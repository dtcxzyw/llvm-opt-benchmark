; ModuleID = 'bench/sdl/original/SDL_gamepad.ll'
source_filename = "bench/sdl/original/SDL_gamepad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_GUID = type { [16 x i8] }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_GamepadMapping = type { %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping }
%struct.SDL_InputMapping = type { i32, i8, i8, i8, i8 }
%struct.SDL_GamepadBinding = type { i32, %union.anon, i32, %union.anon.1 }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32 }

@SDL_gamepads_initialized = internal unnamed_addr global i1 false, align 1
@SDL_gamepads = internal unnamed_addr global ptr null, align 8
@map_StringForGamepadType = internal unnamed_addr constant [12 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
@map_StringForGamepadAxis = internal unnamed_addr constant [6 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@map_StringForGamepadButton = internal unnamed_addr constant [26 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.22, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66], align 16
@.str = private unnamed_addr constant [48 x i8] c"Could not allocate space to read DB into memory\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"platform:\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@s_pSupportedGamepads = internal unnamed_addr global ptr null, align 8
@s_zeroGUID = internal global %struct.SDL_GUID zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Mapping not available\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"gamepad\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"instance_id\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"*,*,\00", align 1
@s_GamepadMappings = internal unnamed_addr constant [317 x ptr] [ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr null], align 16
@.str.8 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"type:\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%s,%s,%s\00", align 1
@s_pDefaultMapping = internal unnamed_addr global ptr null, align 8
@s_gamepadInstanceIDs = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c" Motion Sensors\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Nintendo \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" IMU\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c" Accelerometer\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" IR\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c" Motion Plus\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c" Nunchuk\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"uinput-fpc\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"SDL_GAMECONTROLLER_ALLOW_STEAM_VIRTUAL_GAMEPAD\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Couldn't find mapping for device (%u)\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"finger\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"touchpad\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@SDL_gamepad_event_list = internal unnamed_addr constant [10 x i32] [i32 1616, i32 1617, i32 1618, i32 1619, i32 1620, i32 1621, i32 1622, i32 1623, i32 1624, i32 1625], align 16
@.str.24 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"xbox360\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"xboxone\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ps3\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ps4\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ps5\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"switchpro\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"joyconleft\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"joyconright\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"joyconpair\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"gamecube\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"leftx\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"lefty\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"rightx\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"righty\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"lefttrigger\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"righttrigger\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"guide\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"leftstick\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"rightstick\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"leftshoulder\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"rightshoulder\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"dpup\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"dpdown\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"dpleft\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"dpright\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"misc1\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"paddle1\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"paddle2\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"paddle3\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"paddle4\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"misc2\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"misc3\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"misc4\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"misc5\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"misc6\00", align 1
@s_mappingChangeTracker = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [14 x i8] c"mappingString\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"Couldn't parse GUID from %s\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"xinput\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"SDL_GAMECONTROLLER_USE_GAMECUBE_LABELS\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"%shint:SDL_GAMECONTROLLER_USE_GAMECUBE_LABELS:=1,\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"hint:\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"SDL_GAMECONTROLLER_USE_BUTTON_LABELS\00", align 1
@s_pXInputMapping = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [4 x i8] c",b:\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c",x:\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"hint:SDL_GAMECONTROLLER_USE_GAMECUBE_LABELS\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c",a:\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c",y:\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"hint:SDL_GAMECONTROLLER_USE_BUTTON_LABELS\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"crc:\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"none,*,\00", align 1
@.str.84 = private unnamed_addr constant [205 x i8] c"a:b0,b:b2,dpdown:b6,dpleft:b4,dpright:b5,dpup:b7,lefttrigger:a4,leftx:a0,lefty:a1~,rightshoulder:b9,righttrigger:a5,rightx:a2,righty:a3~,start:b8,x:b1,y:b3,hint:!SDL_GAMECONTROLLER_USE_GAMECUBE_LABELS:=1,\00", align 1
@.str.85 = private unnamed_addr constant [109 x i8] c"a:b0,b:b1,back:b4,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b9,rightshoulder:b10,start:b6,\00", align 1
@.str.86 = private unnamed_addr constant [92 x i8] c"a:b0,b:b1,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b9,rightshoulder:b10,\00", align 1
@.str.87 = private unnamed_addr constant [196 x i8] c"a:b0,b:b1,back:b4,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b9,lefttrigger:a4,rightshoulder:b10,righttrigger:a5,start:b6,x:b2,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.88 = private unnamed_addr constant [200 x i8] c"a:b0,b:b1,back:b4,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b5,leftshoulder:b9,leftstick:b7,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b10,righttrigger:a5,start:b6,x:b2,y:b3,misc1:b11,\00", align 1
@.str.89 = private unnamed_addr constant [146 x i8] c"a:b0,b:b1,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b5,leftshoulder:b9,rightshoulder:b10,righttrigger:a5,start:b6,x:b2,y:b3,misc1:b11,\00", align 1
@.str.90 = private unnamed_addr constant [94 x i8] c"a:b0,b:b1,back:b4,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b5,start:b6,x:b2,y:b3,\00", align 1
@.str.91 = private unnamed_addr constant [139 x i8] c"a:b0,b:b1,back:b4,dpdown:b12,dpleft:b13,dpright:b14,dpup:b11,guide:b5,leftshoulder:b9,lefttrigger:a4,leftx:a0,lefty:a1,start:b6,x:b2,y:b3,\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"SDL_JOYSTICK_HIDAPI_VERTICAL_JOY_CONS\00", align 1
@.str.93 = private unnamed_addr constant [152 x i8] c"back:b4,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b9,leftstick:b7,lefttrigger:a4,leftx:a0,lefty:a1,misc1:b11,paddle2:b13,paddle4:b15,\00", align 1
@.str.94 = private unnamed_addr constant [131 x i8] c"a:b0,b:b1,guide:b5,rightshoulder:b10,rightstick:b8,righttrigger:a5,rightx:a2,righty:a3,start:b6,x:b2,y:b3,paddle1:b12,paddle3:b14,\00", align 1
@.str.95 = private unnamed_addr constant [128 x i8] c"a:b0,b:b1,guide:b5,leftshoulder:b9,leftstick:b7,leftx:a0,lefty:a1,rightshoulder:b10,start:b6,x:b2,y:b3,paddle2:b13,paddle4:b15,\00", align 1
@.str.96 = private unnamed_addr constant [128 x i8] c"a:b0,b:b1,guide:b5,leftshoulder:b9,leftstick:b7,leftx:a0,lefty:a1,rightshoulder:b10,start:b6,x:b2,y:b3,paddle1:b12,paddle3:b14,\00", align 1
@.str.97 = private unnamed_addr constant [270 x i8] c"a:b1,b:b0,back:b4,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b5,leftshoulder:b9,leftstick:b7,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b10,rightstick:b8,righttrigger:a5,rightx:a2,righty:a3,start:b6,x:b3,y:b2,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"paddle1:b14,paddle2:b13,\00", align 1
@.str.99 = private unnamed_addr constant [261 x i8] c"a:b1,b:b0,back:b4,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b9,leftstick:b7,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b10,rightstick:b8,righttrigger:a5,rightx:a2,righty:a3,start:b6,x:b3,y:b2,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.100 = private unnamed_addr constant [272 x i8] c"a:b0,b:b2,back:b4,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b5,leftshoulder:b9,leftstick:b7,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b10,rightstick:b8,righttrigger:a5,rightx:a2,righty:a3,start:b6,x:b1,y:b3,hint:!SDL_GAMECONTROLLER_USE_GAMECUBE_LABELS:=1,\00", align 1
@.str.101 = private unnamed_addr constant [224 x i8] c"a:b0,b:b1,back:b4,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b5,leftshoulder:b9,leftstick:b7,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b10,rightstick:b8,righttrigger:a5,rightx:a2,righty:a3,start:b6,x:b2,y:b3,\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"paddle1:b12,paddle2:b11,\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"misc1:b11,\00", align 1
@.str.104 = private unnamed_addr constant [59 x i8] c"misc1:b11,paddle1:b12,paddle2:b13,paddle3:b14,paddle4:b15,\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"misc1:b11,misc2:b12,\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"touchpad:b12,misc2:b13,misc3:b14,\00", align 1
@.str.107 = private unnamed_addr constant [79 x i8] c"paddle1:b13,paddle2:b12,paddle3:b15,paddle4:b14,misc2:b11,misc3:b16,misc4:b17,\00", align 1
@.str.108 = private unnamed_addr constant [49 x i8] c"paddle1:b12,paddle2:b11,paddle3:b14,paddle4:b13,\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"touchpad:b11,\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"touchpad:b11,misc1:b12,\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"paddle1:b16,paddle2:b15,paddle3:b14,paddle4:b13,\00", align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"paddle1:b11,paddle2:b13,paddle3:b12,paddle4:b14,\00", align 1
@.str.113 = private unnamed_addr constant [224 x i8] c"a:b0,b:b1,x:b2,y:b3,back:b6,guide:b10,start:b7,leftstick:b8,rightstick:b9,leftshoulder:b4,rightshoulder:b5,dpup:h0.1,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,leftx:a0,lefty:a1,rightx:a2,righty:a3,lefttrigger:a4,righttrigger:a5,\00", align 1
@.str.114 = private unnamed_addr constant [212 x i8] c"a:b0,b:b1,x:b2,y:b3,back:b6,start:b7,leftstick:b8,rightstick:b9,leftshoulder:b4,rightshoulder:b5,dpup:b10,dpdown:b12,dpleft:b13,dpright:b11,leftx:a1,lefty:a0~,rightx:a3,righty:a2~,lefttrigger:a4,righttrigger:a5,\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"Couldn't parse name from %s\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"Couldn't parse %s\00", align 1
@.str.117 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"%s%s%s%.4x,%s\00", align 1
@.str.119 = private unnamed_addr constant [313 x i8] c"03000000c82d00000090000011010000,8BitDo FC30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a5,rightx:a2,righty:a3,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.120 = private unnamed_addr constant [313 x i8] c"05000000c82d00001038000000010000,8BitDo FC30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.121 = private unnamed_addr constant [229 x i8] c"05000000c82d00005106000000010000,8BitDo M30 Gamepad,a:b1,b:b0,back:b10,guide:b2,leftshoulder:b6,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:a4,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.122 = private unnamed_addr constant [257 x i8] c"05000000c82d00002090000000010000,8BitDo Micro gamepad,a:b1,b:b0,back:b10,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,guide:b12,leftshoulder:b6,lefttrigger:b8,rightshoulder:b7,righttrigger:b9,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.123 = private unnamed_addr constant [323 x i8] c"03000000c82d00001590000011010000,8BitDo N30 Pro 2,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b2,leftshoulder:b6,leftstick:b13,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a5,rightx:a2,righty:a3,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.124 = private unnamed_addr constant [323 x i8] c"05000000c82d00006528000000010000,8BitDo N30 Pro 2,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b2,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.125 = private unnamed_addr constant [216 x i8] c"030000003512000012ab000010010000,8BitDo NES30 Gamepad,a:b1,b:b0,back:b10,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b6,rightshoulder:b7,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.126 = private unnamed_addr constant [314 x i8] c"03000000022000000090000011010000,8BitDo NES30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.127 = private unnamed_addr constant [314 x i8] c"03000000c82d00000190000011010000,8BitDo NES30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a5,rightx:a2,righty:a3,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.128 = private unnamed_addr constant [314 x i8] c"05000000203800000900000000010000,8BitDo NES30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.129 = private unnamed_addr constant [323 x i8] c"05000000c82d00002038000000010000,8BitDo NES30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b2,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.130 = private unnamed_addr constant [296 x i8] c"03000000c82d00000020000000000000,8BitDo Pro 2 Wired Controller for Xbox,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.131 = private unnamed_addr constant [296 x i8] c"06000000c82d00000020000006010000,8BitDo Pro 2 Wired Controller for Xbox,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.132 = private unnamed_addr constant [320 x i8] c"03000000c82d00000660000011010000,8BitDo Pro 2,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.133 = private unnamed_addr constant [320 x i8] c"05000000c82d00000660000000010000,8BitDo Pro 2,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.134 = private unnamed_addr constant [322 x i8] c"05000000c82d00000061000000010000,8BitDo SF30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b2,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.135 = private unnamed_addr constant [191 x i8] c"05000000102800000900000000010000,8BitDo SFC30 Gamepad,a:b1,b:b0,back:b10,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.136 = private unnamed_addr constant [191 x i8] c"05000000c82d00003028000000010000,8BitDo SFC30 Gamepad,a:b1,b:b0,back:b10,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.137 = private unnamed_addr constant [323 x i8] c"03000000c82d00000260000011010000,8BitDo SN30 Pro+,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b2,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.138 = private unnamed_addr constant [323 x i8] c"05000000c82d00000261000000010000,8BitDo SN30 Pro+,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b2,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.139 = private unnamed_addr constant [313 x i8] c"03000000c82d00000160000011010000,8BitDo SN30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a5,rightx:a2,righty:a3,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.140 = private unnamed_addr constant [217 x i8] c"030000003512000020ab000010010000,8BitDo SNES30 Gamepad,a:b1,b:b0,back:b10,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b6,rightshoulder:b7,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.141 = private unnamed_addr constant [221 x i8] c"05000000202800000900000000010000,8BitDo SNES30 Gamepad,a:b1,b:b0,back:b10,dpdown:b122,dpleft:b119,dpright:b120,dpup:b117,leftshoulder:b6,rightshoulder:b7,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.142 = private unnamed_addr constant [311 x i8] c"05000000c82d00001b30000001000000,8BitDo Ultimate 2C Wireless,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,paddle1:b5,paddle2:b2,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.143 = private unnamed_addr constant [328 x i8] c"03000000c82d00001130000011010000,8BitDo Ultimate Wired Controller,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,misc1:b26,paddle1:b24,paddle2:b25,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.144 = private unnamed_addr constant [331 x i8] c"03000000c82d00001330000011010000,8BitDo Ultimate Wireless Controller,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,misc1:b26,paddle1:b23,paddle2:b19,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.145 = private unnamed_addr constant [184 x i8] c"03000000c82d00001890000011010000,8BitDo Zero 2,a:b1,b:b0,back:b10,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.146 = private unnamed_addr constant [184 x i8] c"05000000c82d00003032000000010000,8BitDo Zero 2,a:b1,b:b0,back:b10,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.147 = private unnamed_addr constant [219 x i8] c"05000000a00500003232000001000000,8BitDo Zero Gamepad,a:b1,b:b0,back:b10,dpdown:b122,dpleft:b119,dpright:b120,dpup:b117,leftshoulder:b6,rightshoulder:b7,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.148 = private unnamed_addr constant [215 x i8] c"05000000a00500003232000008010000,8BitDo Zero Gamepad,a:b1,b:b0,back:b10,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b6,rightshoulder:b7,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.149 = private unnamed_addr constant [140 x i8] c"03000000c82d00000031000011010000,8Bitdo Receiver,a:b1,b:b0,back:b10,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b11,x:b4,y:b3,\00", align 1
@.str.150 = private unnamed_addr constant [190 x i8] c"03000000c82d00001290000011010000,8Bitdo SN30 Gamepad,a:b1,b:b0,back:b10,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.151 = private unnamed_addr constant [190 x i8] c"05000000c82d00006228000000010000,8Bitdo SN30 Gamepad,a:b1,b:b0,back:b10,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b11,x:b4,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.152 = private unnamed_addr constant [270 x i8] c"05000000050b00000045000031000000,ASUS Gamepad,a:b0,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b6,leftshoulder:b4,leftstick:b7,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b8,righttrigger:a4,rightx:a2,righty:a3,start:b10,x:b2,y:b3,\00", align 1
@.str.153 = private unnamed_addr constant [270 x i8] c"05000000050b00000045000040000000,ASUS Gamepad,a:b0,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b6,leftshoulder:b4,leftstick:b7,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b8,righttrigger:a4,rightx:a2,righty:a3,start:b10,x:b2,y:b3,\00", align 1
@.str.154 = private unnamed_addr constant [320 x i8] c"03000000050b00000579000011010000,ASUS ROG Kunai 3 Gamepad,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,misc1:b36,paddle1:b52,paddle2:b53,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.155 = private unnamed_addr constant [320 x i8] c"05000000050b00000679000000010000,ASUS ROG Kunai 3 Gamepad,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,misc1:b21,paddle1:b22,paddle2:b23,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.156 = private unnamed_addr constant [291 x i8] c"030000006f0e00003901000020060000,Afterglow Controller for Xbox One,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.157 = private unnamed_addr constant [288 x i8] c"030000006f0e00003901000000430000,Afterglow Prismatic Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.158 = private unnamed_addr constant [267 x i8] c"030000006f0e00001302000000010000,Afterglow,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.159 = private unnamed_addr constant [221 x i8] c"03000000100000008200000011010000,Akishop Customs PS360+ v1.66,a:b1,b:b2,back:b12,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,\00", align 1
@.str.160 = private unnamed_addr constant [299 x i8] c"05000000491900000204000021000000,Amazon Fire Game Controller,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b17,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,misc1:b12,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.161 = private unnamed_addr constant [290 x i8] c"03000000491900001904000011010000,Amazon Luna Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,misc1:b9,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b7,x:b2,y:b3,\00", align 1
@.str.162 = private unnamed_addr constant [290 x i8] c"05000000710100001904000000010000,Amazon Luna Controller,a:b0,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b7,lefttrigger:a5,leftx:a0,lefty:a1,misc1:b11,rightshoulder:b5,rightstick:b8,righttrigger:a4,rightx:a2,righty:a3,start:b6,x:b2,y:b3,\00", align 1
@.str.163 = private unnamed_addr constant [233 x i8] c"03000000790000003018000011010000,Arcade Fightstick F300,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,\00", align 1
@.str.164 = private unnamed_addr constant [142 x i8] c"03000000503200000110000000000000,Atari Classic Controller,a:b0,back:b2,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b4,start:b3,x:b1,\00", align 1
@.str.165 = private unnamed_addr constant [142 x i8] c"05000000503200000110000000000000,Atari Classic Controller,a:b0,back:b2,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b4,start:b3,x:b1,\00", align 1
@.str.166 = private unnamed_addr constant [279 x i8] c"03000000503200000210000000000000,Atari Game Controller,a:b0,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b6,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b7,righttrigger:a4,rightx:a2,righty:a3,start:b8,x:b2,y:b3,\00", align 1
@.str.167 = private unnamed_addr constant [279 x i8] c"05000000503200000210000000000000,Atari Game Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b3,y:b2,\00", align 1
@.str.168 = private unnamed_addr constant [288 x i8] c"05000000503200000210000000000000128804098,Atari Game Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b3,y:b2,\00", align 1
@.str.169 = private unnamed_addr constant [288 x i8] c"030000005e0400008e02000047010000,Atari Xbox 360 Game Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.170 = private unnamed_addr constant [281 x i8] c"03000000c62400001b89000011010000,BDA MOGA XP5-X Plus,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.171 = private unnamed_addr constant [276 x i8] c"03000000d62000002a79000011010000,BDA PS4 Fightpad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.172 = private unnamed_addr constant [282 x i8] c"03000000120c0000f70e000011010000,Brook Universal Fighting Board,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:,lefty:,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:,righty:,start:b9,x:b0,y:b3,\00", align 1
@.str.173 = private unnamed_addr constant [151 x i8] c"03000000b40400000a01000000010000,CYPRESS USB Gamepad,a:b0,b:b1,back:b5,guide:b2,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b8,x:b3,y:b4,\00", align 1
@.str.174 = private unnamed_addr constant [276 x i8] c"03000000ffff0000ffff000000010000,Chinese-made Xbox Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b5,leftstick:b8,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b2,rightstick:b9,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b3,y:b4,\00", align 1
@.str.175 = private unnamed_addr constant [262 x i8] c"03000000e82000006058000001010000,Cideko AK08b,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,\00", align 1
@.str.176 = private unnamed_addr constant [230 x i8] c"03000000260900008888000000010000,Cyber Gadget GameCube Controller,a:b0,b:b1,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b6,righttrigger:a5,rightx:a2,righty:a3~,start:b7,x:b2,y:b3,\00", align 1
@.str.177 = private unnamed_addr constant [283 x i8] c"03000000a306000022f6000011010000,Cyborg V.3 Rumble Pad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:+a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:-a3,rightx:a2,righty:a4,start:b9,x:b0,y:b3,\00", align 1
@.str.178 = private unnamed_addr constant [294 x i8] c"050000004c050000f20d000000010000,DualSense Edge Wireless Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.179 = private unnamed_addr constant [284 x i8] c"030000006f0e00003001000001010000,EA Sports PS3 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.180 = private unnamed_addr constant [171 x i8] c"03000000790000001100000010010000,Elecom Gamepad,crc:e86c,a:b2,b:b3,back:b6,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b4,rightshoulder:b5,start:b7,x:b0,y:b1,\00", align 1
@.str.181 = private unnamed_addr constant [278 x i8] c"0300000079000000d418000000010000,GPD Win 2 Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.182 = private unnamed_addr constant [261 x i8] c"0500000047532067616d657061640000,GS Gamepad,a:b0,b:b1,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,\00", align 1
@.str.183 = private unnamed_addr constant [218 x i8] c"03000000341a000005f7000010010000,GameCube {HuiJia USB box},a:b1,b:b0,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:a4,rightx:a5,righty:a2,start:b9,x:b2,y:b3,\00", align 1
@.str.184 = private unnamed_addr constant [263 x i8] c"03000000bc2000000055000011010000,GameSir G3w,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.185 = private unnamed_addr constant [285 x i8] c"0500000049190000020400001b010000,GameSir T4 Pro,crc:8283,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b23,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.186 = private unnamed_addr constant [287 x i8] c"03000000373500009710000001020000,GameSir-K1 FLUX,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,misc1:b15,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.187 = private unnamed_addr constant [277 x i8] c"03000000ac0500001a06000011010000,GameSir-T3 2.02,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b15,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.188 = private unnamed_addr constant [266 x i8] c"0500000047532047616d657061640000,GameStop Gamepad,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,\00", align 1
@.str.189 = private unnamed_addr constant [287 x i8] c"03000000c01100000140000011010000,GameStop PS4 Fun Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.190 = private unnamed_addr constant [284 x i8] c"030000006f0e00000104000000010000,Gamestop Logic3 Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.191 = private unnamed_addr constant [277 x i8] c"030000008f0e00000800000010010000,Gasia Co. Ltd PS(R) Gamepad,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,\00", align 1
@.str.192 = private unnamed_addr constant [275 x i8] c"030000006f0e00001304000000010000,Generic X-Box pad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.193 = private unnamed_addr constant [293 x i8] c"03000000f0250000c183000010010000,Goodbetterbest Ltd USB Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.194 = private unnamed_addr constant [282 x i8] c"03000000d11800000094000011010000,Google Stadia Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a4,rightx:a2,righty:a3,start:b7,x:b2,y:b3,\00", align 1
@.str.195 = private unnamed_addr constant [282 x i8] c"05000000d11800000094000000010000,Google Stadia Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a4,rightx:a2,righty:a3,start:b7,x:b2,y:b3,\00", align 1
@.str.196 = private unnamed_addr constant [177 x i8] c"03000000280400000140000000010000,Gravis Gamepad Pro USB ,a:b1,b:b2,back:b8,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,\00", align 1
@.str.197 = private unnamed_addr constant [292 x i8] c"030000008f0e00000610000000010000,GreenAsia Electronics 4Axes 12Keys Gamepad,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b9,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b10,righttrigger:b5,rightx:a3,righty:a2,start:b11,x:b3,y:b0,\00", align 1
@.str.198 = private unnamed_addr constant [277 x i8] c"030000008f0e00001200000010010000,GreenAsia Inc. USB Joystick,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b7,rightx:a3,righty:a2,start:b9,x:b2,y:b3,\00", align 1
@.str.199 = private unnamed_addr constant [266 x i8] c"03000000c9110000f055000011010000,HJC Game GAMEPAD,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,\00", align 1
@.str.200 = private unnamed_addr constant [223 x i8] c"030000000d0f00001000000011010000,HORI CO. LTD. FIGHTING STICK 3,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,\00", align 1
@.str.201 = private unnamed_addr constant [225 x i8] c"030000000d0f00002200000011010000,HORI CO. LTD. REAL ARCADE Pro.V3,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,\00", align 1
@.str.202 = private unnamed_addr constant [291 x i8] c"030000000d0f00006a00000011010000,HORI CO. LTD. Real Arcade Pro.4,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.203 = private unnamed_addr constant [291 x i8] c"030000000d0f00006b00000011010000,HORI CO. LTD. Real Arcade Pro.4,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.204 = private unnamed_addr constant [286 x i8] c"030000000d0f00005001000009040000,HORI Fighting Commander OCTA,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.205 = private unnamed_addr constant [283 x i8] c"030000000d0f00008400000011010000,HORI Fighting Commander,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.206 = private unnamed_addr constant [283 x i8] c"030000000d0f00008500000010010000,HORI Fighting Commander,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.207 = private unnamed_addr constant [254 x i8] c"030000000d0f00008800000011010000,HORI Fighting Stick mini 4 (PS3),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,rightshoulder:b5,rightstick:b11,righttrigger:b7,start:b9,x:b0,y:b3,\00", align 1
@.str.208 = private unnamed_addr constant [254 x i8] c"030000000d0f00008700000011010000,HORI Fighting Stick mini 4 (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,rightshoulder:b5,rightstick:b11,righttrigger:a4,start:b9,x:b0,y:b3,\00", align 1
@.str.209 = private unnamed_addr constant [280 x i8] c"030000000d0f0000d800000072056800,HORI Real Arcade Pro S,a:b0,b:b1,back:b4,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b5,leftshoulder:b9,leftstick:b7,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b10,rightstick:b8,righttrigger:a5,rightx:a2,righty:a3,start:b6,x:b2,y:b3,\00", align 1
@.str.210 = private unnamed_addr constant [280 x i8] c"030000000d0f0000aa00000011010000,HORI Real Arcade Pro,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,\00", align 1
@.str.211 = private unnamed_addr constant [275 x i8] c"030000000d0f00006e00000011010000,HORIPAD 4 (PS3),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.212 = private unnamed_addr constant [275 x i8] c"030000000d0f00006600000011010000,HORIPAD 4 (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.213 = private unnamed_addr constant [269 x i8] c"030000000d0f00006700000001010000,HORIPAD ONE,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.214 = private unnamed_addr constant [285 x i8] c"06000000adde0000efbe000002010000,Hidromancer Game Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.215 = private unnamed_addr constant [191 x i8] c"03000000d81400000862000011010000,HitBox (PS3/PC) Analog Mode,a:b1,b:b2,back:b8,guide:b9,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,start:b12,x:b0,y:b3,\00", align 1
@.str.216 = private unnamed_addr constant [262 x i8] c"030000000d0f00005f00000011010000,Hori Fighting Commander 4 (PS3),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.217 = private unnamed_addr constant [262 x i8] c"030000000d0f00005e00000011010000,Hori Fighting Commander 4 (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.218 = private unnamed_addr constant [283 x i8] c"030000000d0f00008600000002010000,Hori Fighting Commander,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,\00", align 1
@.str.219 = private unnamed_addr constant [277 x i8] c"03000000ad1b000001f5000033050000,Hori Pad EX Turbo 2,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.220 = private unnamed_addr constant [170 x i8] c"030000008f0e00001330000010010000,HuiJia SNES Controller,a:b2,b:b1,back:b8,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b6,rightshoulder:b7,start:b9,x:b3,y:b0,\00", align 1
@.str.221 = private unnamed_addr constant [270 x i8] c"03000000242e00008816000001010000,Hyperkin X91,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.222 = private unnamed_addr constant [142 x i8] c"03000000d80400008200000003000000,IMS PCU#0 Gamepad Interface,a:b1,b:b0,back:b4,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,start:b5,x:b3,y:b2,\00", align 1
@.str.223 = private unnamed_addr constant [168 x i8] c"03000000fd0500000030000000010000,InterAct GoPad I-73000 (Fighting Game Layout),a:b3,b:b4,back:b6,leftx:a0,lefty:a1,rightshoulder:b2,righttrigger:b5,start:b7,x:b0,y:b1,\00", align 1
@.str.224 = private unnamed_addr constant [266 x i8] c"05000000491900000204000000000000,Ipega PG-9087S,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.225 = private unnamed_addr constant [288 x i8] c"030000006e0500000320000010010000,JC-U3613M - DirectInput Mode,a:b2,b:b3,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b8,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b9,righttrigger:b7,rightx:a2,righty:a3,start:b11,x:b0,y:b1,\00", align 1
@.str.226 = private unnamed_addr constant [282 x i8] c"03000000300f00001001000010010000,Jess Tech Dual Analog Rumble Pad,a:b2,b:b3,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b7,rightx:a3,righty:a2,start:b9,x:b0,y:b1,\00", align 1
@.str.227 = private unnamed_addr constant [256 x i8] c"03000000ba2200002010000001010000,Jess Technology USB Game Controller,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,rightx:a3,righty:a2,start:b9,x:b3,y:b0,\00", align 1
@.str.228 = private unnamed_addr constant [275 x i8] c"030000006f0e00000103000000020000,Logic3 Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.229 = private unnamed_addr constant [270 x i8] c"030000006d040000d1ca000011010000,Logitech Chillstream,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.230 = private unnamed_addr constant [279 x i8] c"030000006d04000019c2000010010000,Logitech Cordless RumblePad 2,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.231 = private unnamed_addr constant [270 x i8] c"030000006d04000016c2000010010000,Logitech Dual Action,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.232 = private unnamed_addr constant [270 x i8] c"030000006d04000016c2000011010000,Logitech Dual Action,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.233 = private unnamed_addr constant [288 x i8] c"030000006d0400001dc2000014400000,Logitech F310 Gamepad (XInput),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.234 = private unnamed_addr constant [288 x i8] c"030000006d0400001ec2000020200000,Logitech F510 Gamepad (XInput),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.235 = private unnamed_addr constant [280 x i8] c"030000006d04000019c2000011010000,Logitech F710 Gamepad (DInput),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.236 = private unnamed_addr constant [288 x i8] c"030000006d0400001fc2000005030000,Logitech F710 Gamepad (XInput),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.237 = private unnamed_addr constant [270 x i8] c"030000006d04000018c2000010010000,Logitech RumblePad 2,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.238 = private unnamed_addr constant [266 x i8] c"030000006d04000011c2000010010000,Logitech WingMan Cordless RumblePad,a:b0,b:b1,back:b2,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b5,leftshoulder:b6,lefttrigger:b9,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:b10,rightx:a3,righty:a4,start:b8,x:b3,y:b4,\00", align 1
@.str.239 = private unnamed_addr constant [277 x i8] c"03000000c62400002b89000011010000,MOGA XP5-A Plus,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.240 = private unnamed_addr constant [277 x i8] c"05000000c62400002a89000000010000,MOGA XP5-A Plus,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b22,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.241 = private unnamed_addr constant [277 x i8] c"05000000c62400001a89000000010000,MOGA XP5-X Plus,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.242 = private unnamed_addr constant [272 x i8] c"03000000250900006688000000010000,MP-8866 Super Dual Box,a:b2,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b11,righttrigger:b5,rightx:a2,righty:a3,start:b8,x:b3,y:b0,\00", align 1
@.str.243 = private unnamed_addr constant [279 x i8] c"05000000380700006652000025010000,Mad Catz C.T.R.L.R ,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.244 = private unnamed_addr constant [287 x i8] c"03000000380700005032000011010000,Mad Catz FightPad PRO (PS3),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.245 = private unnamed_addr constant [287 x i8] c"03000000380700005082000011010000,Mad Catz FightPad PRO (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.246 = private unnamed_addr constant [291 x i8] c"03000000380700008433000011010000,Mad Catz FightStick TE S+ (PS3),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.247 = private unnamed_addr constant [291 x i8] c"03000000380700008483000011010000,Mad Catz FightStick TE S+ (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.248 = private unnamed_addr constant [214 x i8] c"03000000ad1b00002ef0000090040000,Mad Catz Fightpad SFxT,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,lefttrigger:a2,rightshoulder:b5,righttrigger:a5,start:b7,x:b2,y:b3,\00", align 1
@.str.249 = private unnamed_addr constant [272 x i8] c"03000000380700003847000090040000,Mad Catz Wired Xbox 360 Controller (SFIV),a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,\00", align 1
@.str.250 = private unnamed_addr constant [292 x i8] c"03000000380700001647000010040000,Mad Catz Wired Xbox 360 Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.251 = private unnamed_addr constant [286 x i8] c"03000000ad1b000016f0000090040000,Mad Catz Xbox 360 Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.252 = private unnamed_addr constant [256 x i8] c"03000000380700008034000011010000,Mad Catz fightstick (PS3),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.253 = private unnamed_addr constant [256 x i8] c"03000000380700008084000011010000,Mad Catz fightstick (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.254 = private unnamed_addr constant [262 x i8] c"03000000380700001888000010010000,MadCatz PC USB Wired Stick 8818,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.255 = private unnamed_addr constant [275 x i8] c"03000000380700003888000010010000,MadCatz PC USB Wired Stick 8838,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:a0,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.256 = private unnamed_addr constant [176 x i8] c"03000000780000000600000010010000,Microntek USB Joystick,a:b2,b:b1,back:b8,leftshoulder:b6,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:b5,start:b9,x:b3,y:b0,\00", align 1
@.str.257 = private unnamed_addr constant [172 x i8] c"030000005e0400000e00000000010000,Microsoft SideWinder,a:b0,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,rightshoulder:b7,start:b8,x:b3,y:b4,\00", align 1
@.str.258 = private unnamed_addr constant [281 x i8] c"030000005e0400008e02000004010000,Microsoft X-Box 360 pad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.259 = private unnamed_addr constant [281 x i8] c"030000005e0400008e02000062230000,Microsoft X-Box 360 pad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.260 = private unnamed_addr constant [284 x i8] c"030000005e040000d102000003020000,Microsoft X-Box One pad v2,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.261 = private unnamed_addr constant [281 x i8] c"030000005e040000d102000001010000,Microsoft X-Box One pad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.262 = private unnamed_addr constant [275 x i8] c"030000005e0400008502000000010000,Microsoft X-Box pad (Japan),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b5,leftstick:b8,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b2,rightstick:b9,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b3,y:b4,\00", align 1
@.str.263 = private unnamed_addr constant [275 x i8] c"030000005e0400008902000021010000,Microsoft X-Box pad v2 (US),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b5,leftstick:b8,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b2,rightstick:b9,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b3,y:b4,\00", align 1
@.str.264 = private unnamed_addr constant [275 x i8] c"030000005e0400008902000020010000,Microsoft Xbox Controller S,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b5,leftstick:b8,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b2,rightstick:b9,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b3,y:b4,\00", align 1
@.str.265 = private unnamed_addr constant [248 x i8] c"05000000d6200000ad0d000001000000,Moga Pro,a:b0,b:b1,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b7,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b8,righttrigger:a4,rightx:a2,righty:a3,start:b6,x:b2,y:b3,\00", align 1
@.str.266 = private unnamed_addr constant [274 x i8] c"030000006b140000010c000010010000,NACON GC-400ES,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,\00", align 1
@.str.267 = private unnamed_addr constant [168 x i8] c"030000001008000001e5000010010000,NEXT SNES Controller,a:b2,b:b1,back:b8,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b4,rightshoulder:b6,start:b9,x:b3,y:b0,\00", align 1
@.str.268 = private unnamed_addr constant [283 x i8] c"03000000550900001072000011010000,NVIDIA Controller v01.03,a:b0,b:b1,back:b14,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b15,leftshoulder:b4,leftstick:b8,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b9,righttrigger:a4,rightx:a2,righty:a3,start:b7,x:b2,y:b3,\00", align 1
@.str.269 = private unnamed_addr constant [283 x i8] c"03000000550900001472000011010000,NVIDIA Controller v01.04,a:b0,b:b1,back:b14,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b16,leftshoulder:b4,leftstick:b7,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b8,righttrigger:a4,rightx:a2,righty:a5,start:b6,x:b2,y:b3,\00", align 1
@.str.270 = private unnamed_addr constant [283 x i8] c"05000000550900001472000001000000,NVIDIA Controller v01.04,a:b0,b:b1,back:b14,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b16,leftshoulder:b4,leftstick:b7,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b8,righttrigger:a4,rightx:a2,righty:a5,start:b6,x:b2,y:b3,\00", align 1
@.str.271 = private unnamed_addr constant [274 x i8] c"030000004b120000014d000000010000,NYKO AIRFLO EX,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:b7,rightx:a3,righty:a2,start:b9,x:b2,y:b3,\00", align 1
@.str.272 = private unnamed_addr constant [269 x i8] c"03000000451300000830000010010000,NYKO CORE,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.273 = private unnamed_addr constant [221 x i8] c"03000000790000004318000010010000,Nintendo GameCube Controller,a:b1,b:b2,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:a4,rightx:a5,righty:a2,start:b9,x:b0,y:b3,\00", align 1
@.str.274 = private unnamed_addr constant [221 x i8] c"03000000790000004418000010010000,Nintendo GameCube Controller,a:b1,b:b2,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:a4,rightx:a5,righty:a2,start:b9,x:b0,y:b3,\00", align 1
@.str.275 = private unnamed_addr constant [267 x i8] c"030000007e0500001920000011810000,Nintendo N64 Controller,crc:d670,a:b0,b:b1,back:b2,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b9,lefttrigger:b8,leftx:a0,lefty:a1,misc1:b5,rightshoulder:b7,righttrigger:b3,start:b11,x:b4,y:b10,\00", align 1
@.str.276 = private unnamed_addr constant [267 x i8] c"050000007e0500001920000001800000,Nintendo N64 Controller,crc:5e1c,a:b0,b:b1,back:b2,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b9,lefttrigger:b8,leftx:a0,lefty:a1,misc1:b5,rightshoulder:b7,righttrigger:b3,start:b11,x:b4,y:b10,\00", align 1
@.str.277 = private unnamed_addr constant [193 x i8] c"030000007e0500001e20000011810000,Nintendo SEGA Genesis Controller,crc:bb22,a:b0,b:b1,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b6,misc1:b3,rightshoulder:b2,righttrigger:b4,start:b5,\00", align 1
@.str.278 = private unnamed_addr constant [193 x i8] c"050000007e0500001720000001800000,Nintendo SEGA Genesis Controller,crc:c1bf,a:b0,b:b1,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b6,misc1:b3,rightshoulder:b2,righttrigger:b4,start:b5,\00", align 1
@.str.279 = private unnamed_addr constant [262 x i8] c"030000007e0500001720000011810000,Nintendo SNES Controller,crc:f648,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,start:b9,x:b3,y:b2,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.280 = private unnamed_addr constant [262 x i8] c"050000007e0500001720000001800000,Nintendo SNES Controller,crc:dbc0,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,start:b9,x:b3,y:b2,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.281 = private unnamed_addr constant [216 x i8] c"050000007e0500000620000001800000,Nintendo Switch Joy-Con (L),a:b16,b:b15,guide:b4,leftshoulder:b6,leftstick:b12,leftx:a1,lefty:a0~,rightshoulder:b8,start:b9,x:b14,y:b17,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.282 = private unnamed_addr constant [322 x i8] c"060000007e0500000620000000000000,Nintendo Switch Joy-Con (L/R),a:b0,b:b1,back:b9,dpdown:b15,dpleft:b16,dpright:b17,dpup:b14,leftshoulder:b5,leftstick:b12,lefttrigger:b7,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b13,righttrigger:b8,rightx:a2,righty:a3,start:b10,x:b3,y:b2,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.283 = private unnamed_addr constant [332 x i8] c"060000007e0500000820000000000000,Nintendo Switch Joy-Con (L/R),a:b0,b:b1,back:b9,dpdown:b15,dpleft:b16,dpright:b17,dpup:b14,guide:b11,leftshoulder:b5,leftstick:b12,lefttrigger:b7,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b13,righttrigger:b8,rightx:a2,righty:a3,start:b10,x:b3,y:b2,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.284 = private unnamed_addr constant [212 x i8] c"050000007e0500000720000001800000,Nintendo Switch Joy-Con (R),a:b1,b:b2,guide:b9,leftshoulder:b4,leftstick:b10,leftx:a1~,lefty:a0,rightshoulder:b6,start:b8,x:b0,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.285 = private unnamed_addr constant [339 x i8] c"03000000d620000013a7000011010000,Nintendo Switch PowerA Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.286 = private unnamed_addr constant [346 x i8] c"030000007e0500000920000011810000,Nintendo Switch Pro Controller,a:b0,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b11,leftshoulder:b5,leftstick:b12,lefttrigger:b7,leftx:a0,lefty:a1,misc1:b4,rightshoulder:b6,rightstick:b13,righttrigger:b8,rightx:a2,righty:a3,start:b10,x:b3,y:b2,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.287 = private unnamed_addr constant [355 x i8] c"050000004c69632050726f20436f6e00,Nintendo Switch Pro Controller,crc:15b7,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,misc1:b13,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.288 = private unnamed_addr constant [336 x i8] c"050000007e0500000920000001000000,Nintendo Switch Pro Controller,a:b1,b:b0,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b2,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.289 = private unnamed_addr constant [337 x i8] c"050000007e0500000920000001800000,Nintendo Switch Pro Controller,a:b0,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b11,leftshoulder:b5,leftstick:b12,lefttrigger:b7,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b13,righttrigger:b8,rightx:a2,righty:a3,start:b10,x:b3,y:b2,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.290 = private unnamed_addr constant [322 x i8] c"050000007e0500000603000000060000,Nintendo Wii Remote Classic Controller,crc:0d8a,a:b1,b:b0,back:b10,dpdown:b14,dpleft:b12,dpright:b13,dpup:b11,guide:b8,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1~,rightshoulder:b5,righttrigger:b7,rightx:a2,righty:a3~,start:b9,x:b3,y:b2,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.291 = private unnamed_addr constant [336 x i8] c"050000007e0500003003000001000000,Nintendo Wii Remote Pro Controller,a:b0,b:b1,back:b8,dpdown:b14,dpleft:b15,dpright:b16,dpup:b13,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b2,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.292 = private unnamed_addr constant [149 x i8] c"050000007e0500000603000000060000,Nintendo Wii Remote,crc:60be,a:b1,b:b0,back:b4,dpdown:b8,dpleft:b6,dpright:b7,dpup:b5,guide:b2,start:b3,x:b9,y:b10,\00", align 1
@.str.293 = private unnamed_addr constant [276 x i8] c"05000000010000000100000003000000,Nintendo Wiimote,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,\00", align 1
@.str.294 = private unnamed_addr constant [292 x i8] c"030000000d0500000308000010010000,Nostromo n45 Dual Analog Gamepad,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b9,leftshoulder:b4,leftstick:b12,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b7,rightx:a3,righty:a2,start:b10,x:b2,y:b3,\00", align 1
@.str.295 = private unnamed_addr constant [255 x i8] c"05000000362800000100000002010000,OUYA Game Controller,a:b0,b:b3,dpdown:b9,dpleft:b10,dpright:b11,dpup:b8,guide:b14,leftshoulder:b4,leftstick:b6,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b7,righttrigger:a5,rightx:a3,righty:a4,x:b1,y:b2,\00", align 1
@.str.296 = private unnamed_addr constant [255 x i8] c"05000000362800000100000003010000,OUYA Game Controller,a:b0,b:b3,dpdown:b9,dpleft:b10,dpright:b11,dpup:b8,guide:b14,leftshoulder:b4,leftstick:b6,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b7,righttrigger:a5,rightx:a3,righty:a4,x:b1,y:b2,\00", align 1
@.str.297 = private unnamed_addr constant [260 x i8] c"030000005e0400000202000000010000,Old Xbox pad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b5,leftstick:b8,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b2,rightstick:b9,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b3,y:b4,\00", align 1
@.str.298 = private unnamed_addr constant [268 x i8] c"03000000ff1100003133000010010000,PC Game Controller,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,\00", align 1
@.str.299 = private unnamed_addr constant [277 x i8] c"030000006f0e00006401000001010000,PDP Battlefield One,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.300 = private unnamed_addr constant [216 x i8] c"030000006f0e00000901000011010000,PDP Versus Fighting Pad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,\00", align 1
@.str.301 = private unnamed_addr constant [168 x i8] c"03000000ff1100004133000010010000,PS2 Controller,a:b2,b:b1,back:b8,leftshoulder:b6,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:b5,start:b9,x:b3,y:b0,\00", align 1
@.str.302 = private unnamed_addr constant [274 x i8] c"03000000341a00003608000011010000,PS3 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.303 = private unnamed_addr constant [270 x i8] c"030000004c0500006802000010010000,PS3 Controller,a:b14,b:b13,back:b0,dpdown:b6,dpleft:b7,dpright:b5,dpup:b4,guide:b16,leftshoulder:b10,leftstick:b1,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b11,rightstick:b2,righttrigger:b9,rightx:a2,righty:a3,start:b3,x:b15,y:b12,\00", align 1
@.str.304 = private unnamed_addr constant [270 x i8] c"030000004c0500006802000010810000,PS3 Controller,a:b0,b:b1,back:b8,dpdown:b14,dpleft:b15,dpright:b16,dpup:b13,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,\00", align 1
@.str.305 = private unnamed_addr constant [272 x i8] c"030000004c0500006802000011010000,PS3 Controller,a:b14,b:b13,back:b0,dpdown:b6,dpleft:b7,dpright:b5,dpup:b4,guide:b16,leftshoulder:b10,leftstick:b1,lefttrigger:a12,leftx:a0,lefty:a1,rightshoulder:b11,rightstick:b2,righttrigger:a13,rightx:a2,righty:a3,start:b3,x:b15,y:b12,\00", align 1
@.str.306 = private unnamed_addr constant [270 x i8] c"030000004c0500006802000011810000,PS3 Controller,a:b0,b:b1,back:b8,dpdown:b14,dpleft:b15,dpright:b16,dpup:b13,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,\00", align 1
@.str.307 = private unnamed_addr constant [274 x i8] c"030000006f0e00001402000011010000,PS3 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.308 = private unnamed_addr constant [264 x i8] c"030000008f0e00000300000010010000,PS3 Controller,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,\00", align 1
@.str.309 = private unnamed_addr constant [272 x i8] c"050000004c0500006802000000010000,PS3 Controller,a:b14,b:b13,back:b0,dpdown:b6,dpleft:b7,dpright:b5,dpup:b4,guide:b16,leftshoulder:b10,leftstick:b1,lefttrigger:a12,leftx:a0,lefty:a1,rightshoulder:b11,rightstick:b2,righttrigger:a13,rightx:a2,righty:a3,start:b3,x:b15,y:b12,\00", align 1
@.str.310 = private unnamed_addr constant [270 x i8] c"050000004c0500006802000000800000,PS3 Controller,a:b0,b:b1,back:b8,dpdown:b14,dpleft:b15,dpright:b16,dpup:b13,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,\00", align 1
@.str.311 = private unnamed_addr constant [270 x i8] c"050000004c0500006802000000810000,PS3 Controller,a:b0,b:b1,back:b8,dpdown:b14,dpleft:b15,dpright:b16,dpup:b13,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,\00", align 1
@.str.312 = private unnamed_addr constant [270 x i8] c"05000000504c415953544154494f4e00,PS3 Controller,a:b14,b:b13,back:b0,dpdown:b6,dpleft:b7,dpright:b5,dpup:b4,guide:b16,leftshoulder:b10,leftstick:b1,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b11,rightstick:b2,righttrigger:b9,rightx:a2,righty:a3,start:b3,x:b15,y:b12,\00", align 1
@.str.313 = private unnamed_addr constant [270 x i8] c"060000004c0500006802000000010000,PS3 Controller,a:b14,b:b13,back:b0,dpdown:b6,dpleft:b7,dpright:b5,dpup:b4,guide:b16,leftshoulder:b10,leftstick:b1,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b11,rightstick:b2,righttrigger:b9,rightx:a2,righty:a3,start:b3,x:b15,y:b12,\00", align 1
@.str.314 = private unnamed_addr constant [274 x i8] c"030000004c050000a00b000011010000,PS4 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.315 = private unnamed_addr constant [274 x i8] c"030000004c050000a00b000011810000,PS4 Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,\00", align 1
@.str.316 = private unnamed_addr constant [274 x i8] c"030000004c050000c405000011010000,PS4 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.317 = private unnamed_addr constant [274 x i8] c"030000004c050000c405000011810000,PS4 Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,\00", align 1
@.str.318 = private unnamed_addr constant [274 x i8] c"030000004c050000cc09000000010000,PS4 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.319 = private unnamed_addr constant [274 x i8] c"030000004c050000cc09000011010000,PS4 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.320 = private unnamed_addr constant [274 x i8] c"030000004c050000cc09000011810000,PS4 Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,\00", align 1
@.str.321 = private unnamed_addr constant [274 x i8] c"050000004c050000c405000000010000,PS4 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.322 = private unnamed_addr constant [274 x i8] c"050000004c050000c405000000810000,PS4 Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,\00", align 1
@.str.323 = private unnamed_addr constant [274 x i8] c"050000004c050000cc09000000010000,PS4 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.324 = private unnamed_addr constant [274 x i8] c"050000004c050000cc09000000810000,PS4 Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,\00", align 1
@.str.325 = private unnamed_addr constant [274 x i8] c"050000004c050000cc09000001800000,PS4 Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,\00", align 1
@.str.326 = private unnamed_addr constant [284 x i8] c"030000004c050000e60c000000010000,PS5 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,misc1:b13,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.327 = private unnamed_addr constant [284 x i8] c"030000004c050000e60c000011010000,PS5 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,misc1:b13,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.328 = private unnamed_addr constant [274 x i8] c"030000004c050000e60c000011810000,PS5 Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,\00", align 1
@.str.329 = private unnamed_addr constant [284 x i8] c"050000004c050000e60c000000010000,PS5 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,misc1:b13,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.330 = private unnamed_addr constant [274 x i8] c"050000004c050000e60c000000810000,PS5 Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,\00", align 1
@.str.331 = private unnamed_addr constant [176 x i8] c"030000004c050000da0c000011010000,Playstation Controller,a:b2,b:b1,back:b8,leftshoulder:b6,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:b5,start:b9,x:b3,y:b0,\00", align 1
@.str.332 = private unnamed_addr constant [292 x i8] c"03000000d620000011a7000011010000,PowerA Wired GameCube Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.333 = private unnamed_addr constant [284 x i8] c"03000000c62400003a54000001010000,PowerA XBox One Controller,a:b0,b:b1,back:b6,dpdown:h0.7,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.334 = private unnamed_addr constant [264 x i8] c"03000000c62400000053000000010000,PowerA,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.335 = private unnamed_addr constant [232 x i8] c"03000000300f00001211000011010000,QanBa Arcade JoyStick,a:b2,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b5,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:b6,start:b9,x:b1,y:b3,\00", align 1
@.str.336 = private unnamed_addr constant [294 x i8] c"03000000222c00000225000011010000,Qanba Dragon Arcade Joystick (PS3),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.337 = private unnamed_addr constant [294 x i8] c"03000000222c00000025000011010000,Qanba Dragon Arcade Joystick (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.338 = private unnamed_addr constant [295 x i8] c"03000000222c00001220000011010000,Qanba Drone 2 Arcade Joystick (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.339 = private unnamed_addr constant [295 x i8] c"03000000222c00001020000011010000,Qanba Drone 2 Arcade Joystick (PS5),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.340 = private unnamed_addr constant [240 x i8] c"03000000222c00000020000011010000,Qanba Drone Arcade Joystick (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,rightshoulder:b5,righttrigger:a4,start:b9,x:b0,y:b3,\00", align 1
@.str.341 = private unnamed_addr constant [296 x i8] c"03000000222c00000223000011010000,Qanba Obsidian Arcade Joystick (PS3),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.342 = private unnamed_addr constant [296 x i8] c"03000000222c00000023000011010000,Qanba Obsidian Arcade Joystick (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.343 = private unnamed_addr constant [280 x i8] c"030000008916000001fd000024010000,Razer Onza Classic Edition,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b11,dpright:b12,dpup:b13,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.344 = private unnamed_addr constant [280 x i8] c"03000000321500000204000011010000,Razer Panthera (PS3),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.345 = private unnamed_addr constant [280 x i8] c"03000000321500000104000011010000,Razer Panthera (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.346 = private unnamed_addr constant [271 x i8] c"03000000321500000010000011010000,Razer RAIJU,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.347 = private unnamed_addr constant [280 x i8] c"03000000321500000507000000010000,Razer Raiju Mobile,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b21,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.348 = private unnamed_addr constant [288 x i8] c"03000000321500000011000011010000,Razer Raion Fightpad for PS4,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.349 = private unnamed_addr constant [274 x i8] c"030000008916000000fe000024010000,Razer Sabertooth,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.350 = private unnamed_addr constant [274 x i8] c"03000000c6240000045d000024010000,Razer Sabertooth,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.351 = private unnamed_addr constant [274 x i8] c"03000000c6240000045d000025010000,Razer Sabertooth,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.352 = private unnamed_addr constant [270 x i8] c"03000000321500000009000011010000,Razer Serval,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a4,rightx:a2,righty:a3,start:b7,x:b2,y:b3,\00", align 1
@.str.353 = private unnamed_addr constant [270 x i8] c"050000003215000000090000163a0000,Razer Serval,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a4,rightx:a2,righty:a3,start:b7,x:b2,y:b3,\00", align 1
@.str.354 = private unnamed_addr constant [271 x i8] c"0300000032150000030a000001010000,Razer Wildcat,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.355 = private unnamed_addr constant [131 x i8] c"0300000000f000000300000000010000,RetroPad,a:b1,b:b5,back:b2,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b3,x:b0,y:b4,\00", align 1
@.str.356 = private unnamed_addr constant [219 x i8] c"03000000790000001100000010010000,Retrolink SNES Controller,a:b2,b:b1,back:b8,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b4,rightshoulder:b5,start:b9,x:b3,y:b0,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.357 = private unnamed_addr constant [287 x i8] c"030000006b140000130d000011010000,Revolution Pro Controller 3,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.358 = private unnamed_addr constant [285 x i8] c"030000006b140000010d000011010000,Revolution Pro Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.359 = private unnamed_addr constant [285 x i8] c"030000006f0e00001e01000011010000,Rock Candy PS3 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.360 = private unnamed_addr constant [241 x i8] c"030000006f0e00004601000001010000,Rock Candy Xbox One Controller,a:b0,b:b1,back:b6,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.361 = private unnamed_addr constant [268 x i8] c"030000006f0e00001f01000000010000,Rock Candy,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.362 = private unnamed_addr constant [282 x i8] c"03000000632500007505000010010000,SHANWAN PS3/PC Gamepad,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,\00", align 1
@.str.363 = private unnamed_addr constant [264 x i8] c"03000000341a00000908000010010000,SL-6566,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,\00", align 1
@.str.364 = private unnamed_addr constant [281 x i8] c"03000000457500002211000010010000,SZMY-POWER PC Gamepad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.365 = private unnamed_addr constant [286 x i8] c"03000000a306000023f6000011010000,Saitek Cyborg V.1 Game Pad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a4,start:b9,x:b0,y:b3,\00", align 1
@.str.366 = private unnamed_addr constant [279 x i8] c"03000000a30600000cff000010010000,Saitek P2500 Force Rumble Pad,a:b2,b:b3,back:b11,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b8,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b9,righttrigger:b7,rightx:a3,righty:a2,x:b0,y:b1,\00", align 1
@.str.367 = private unnamed_addr constant [285 x i8] c"03000000a30600000c04000011010000,Saitek P2900 Wireless Pad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b9,leftshoulder:b6,leftstick:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b11,righttrigger:b5,rightx:a3,righty:a2,start:b12,x:b0,y:b3,\00", align 1
@.str.368 = private unnamed_addr constant [242 x i8] c"03000000a30600000901000000010000,Saitek P880,a:b2,b:b3,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b8,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b9,righttrigger:b7,rightx:a3,righty:a2,x:b0,y:b1,\00", align 1
@.str.369 = private unnamed_addr constant [277 x i8] c"03000000a30600000b04000000010000,Saitek P990 Dual Analog Pad,a:b1,b:b2,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a3,righty:a2,start:b8,x:b0,y:b3,\00", align 1
@.str.370 = private unnamed_addr constant [284 x i8] c"03000000a306000018f5000010010000,Saitek PLC Saitek P3200 Rumble Pad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a3,righty:a4,start:b9,x:b0,y:b3,\00", align 1
@.str.371 = private unnamed_addr constant [276 x i8] c"03000000c01600008704000011010000,Serial/Keyboard/Mouse/Joystick,a:b12,b:b10,back:b4,dpdown:b2,dpleft:b3,dpright:b1,dpup:b0,leftshoulder:b9,leftstick:b14,lefttrigger:b6,leftx:a1,lefty:a0,rightshoulder:b8,rightstick:b15,righttrigger:b7,rightx:a2,righty:a3,start:b5,x:b13,y:b11,\00", align 1
@.str.372 = private unnamed_addr constant [286 x i8] c"03000000f025000021c1000010010000,ShanWan Gioteck PS3 Wired Controller,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,\00", align 1
@.str.373 = private unnamed_addr constant [269 x i8] c"03000000632500002305000010010000,ShanWan USB Gamepad,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,\00", align 1
@.str.374 = private unnamed_addr constant [284 x i8] c"03000000250900000500000000010000,Sony PS2 pad with SmartJoy adapter,a:b2,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b11,righttrigger:b5,rightx:a2,righty:a3,start:b8,x:b3,y:b0,\00", align 1
@.str.375 = private unnamed_addr constant [295 x i8] c"030000005e0400008e02000020200000,SpeedLink XEOX Pro Analog Gamepad pad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.376 = private unnamed_addr constant [290 x i8] c"030000005e0400008e02000073050000,Speedlink TORID Wireless Gamepad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.377 = private unnamed_addr constant [259 x i8] c"03000000de2800000112000001000000,Steam Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,paddle1:b11,paddle2:b10,rightshoulder:b5,righttrigger:a3,start:b7,x:b2,y:b3,\00", align 1
@.str.378 = private unnamed_addr constant [298 x i8] c"03000000de2800000112000011010000,Steam Controller,a:b2,b:b3,back:b10,dpdown:+a5,dpleft:-a4,dpright:+a4,dpup:-a5,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a7,leftx:a0,lefty:a1,paddle1:b15,paddle2:b16,rightshoulder:b7,rightstick:b14,righttrigger:a6,rightx:a2,righty:a3,start:b11,x:b4,y:b5,\00", align 1
@.str.379 = private unnamed_addr constant [259 x i8] c"03000000de2800000211000001000000,Steam Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,paddle1:b11,paddle2:b10,rightshoulder:b5,righttrigger:a3,start:b7,x:b2,y:b3,\00", align 1
@.str.380 = private unnamed_addr constant [298 x i8] c"03000000de2800000211000011010000,Steam Controller,a:b2,b:b3,back:b10,dpdown:+a5,dpleft:-a4,dpright:+a4,dpup:-a5,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a7,leftx:a0,lefty:a1,paddle1:b15,paddle2:b16,rightshoulder:b7,rightstick:b14,righttrigger:a6,rightx:a2,righty:a3,start:b11,x:b4,y:b5,\00", align 1
@.str.381 = private unnamed_addr constant [259 x i8] c"03000000de2800004211000001000000,Steam Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,paddle1:b11,paddle2:b10,rightshoulder:b5,righttrigger:a3,start:b7,x:b2,y:b3,\00", align 1
@.str.382 = private unnamed_addr constant [298 x i8] c"03000000de2800004211000011010000,Steam Controller,a:b2,b:b3,back:b10,dpdown:+a5,dpleft:-a4,dpright:+a4,dpup:-a5,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a7,leftx:a0,lefty:a1,paddle1:b15,paddle2:b16,rightshoulder:b7,rightstick:b14,righttrigger:a6,rightx:a2,righty:a3,start:b11,x:b4,y:b5,\00", align 1
@.str.383 = private unnamed_addr constant [270 x i8] c"03000000de280000fc11000001000000,Steam Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.384 = private unnamed_addr constant [259 x i8] c"05000000de2800000212000001000000,Steam Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,paddle1:b11,paddle2:b10,rightshoulder:b5,righttrigger:a3,start:b7,x:b2,y:b3,\00", align 1
@.str.385 = private unnamed_addr constant [259 x i8] c"05000000de2800000511000001000000,Steam Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,paddle1:b11,paddle2:b10,rightshoulder:b5,righttrigger:a3,start:b7,x:b2,y:b3,\00", align 1
@.str.386 = private unnamed_addr constant [259 x i8] c"05000000de2800000611000001000000,Steam Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,paddle1:b11,paddle2:b10,rightshoulder:b5,righttrigger:a3,start:b7,x:b2,y:b3,\00", align 1
@.str.387 = private unnamed_addr constant [337 x i8] c"03000000de2800000512000000016800,Steam Deck Controller,a:b0,b:b1,back:b4,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b5,leftshoulder:b9,leftstick:b7,lefttrigger:a4,leftx:a0,lefty:a1,misc1:b11,paddle1:b12,paddle2:b13,paddle3:b14,paddle4:b15,rightshoulder:b10,rightstick:b8,righttrigger:a5,rightx:a2,righty:a3,start:b6,x:b2,y:b3,\00", align 1
@.str.388 = private unnamed_addr constant [325 x i8] c"03000000de2800000512000011010000,Steam Deck,a:b3,b:b4,back:b11,dpdown:b17,dpleft:b18,dpright:b19,dpup:b16,guide:b13,leftshoulder:b7,leftstick:b14,lefttrigger:a9,leftx:a0,lefty:a1,misc1:b2,paddle1:b21,paddle2:b20,paddle3:b23,paddle4:b22,rightshoulder:b8,rightstick:b15,righttrigger:a8,rightx:a2,righty:a3,start:b12,x:b5,y:b6,\00", align 1
@.str.389 = private unnamed_addr constant [279 x i8] c"03000000de280000ff11000001000000,Steam Virtual Gamepad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.390 = private unnamed_addr constant [285 x i8] c"0500000011010000311400001b010000,SteelSeries Stratus Duo,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b32,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.391 = private unnamed_addr constant [286 x i8] c"05000000110100001914000009010000,SteelSeries Stratus XL,a:b0,b:b1,back:b17,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b18,leftshoulder:b6,leftstick:b13,lefttrigger:+a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:+a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.392 = private unnamed_addr constant [261 x i8] c"03000000ad1b000038f0000090040000,Street Fighter IV FightStick TE,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.393 = private unnamed_addr constant [265 x i8] c"03000000666600000488000000010000,Super Joy Box 5 Pro,a:b2,b:b1,back:b9,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,leftshoulder:b6,leftstick:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b11,righttrigger:b5,rightx:a2,righty:a3,start:b8,x:b3,y:b0,\00", align 1
@.str.394 = private unnamed_addr constant [138 x i8] c"0300000000f00000f100000000010000,Super RetroPort,a:b1,b:b5,back:b2,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b3,x:b0,y:b4,\00", align 1
@.str.395 = private unnamed_addr constant [293 x i8] c"030000004f0400000ed0000011010000,ThrustMaster eSwap PRO Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.396 = private unnamed_addr constant [272 x i8] c"030000004f04000020b3000010010000,Thrustmaster 2 in 1 DT,a:b0,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b1,y:b3,\00", align 1
@.str.397 = private unnamed_addr constant [278 x i8] c"030000004f04000015b3000001010000,Thrustmaster Dual Analog 3.2,a:b0,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b1,y:b3,\00", align 1
@.str.398 = private unnamed_addr constant [276 x i8] c"030000004f04000015b3000010010000,Thrustmaster Dual Analog 4,a:b0,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b1,y:b3,\00", align 1
@.str.399 = private unnamed_addr constant [282 x i8] c"030000004f04000023b3000000010000,Thrustmaster Dual Trigger 3-in-1,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.400 = private unnamed_addr constant [293 x i8] c"030000004f04000000b3000010010000,Thrustmaster Firestorm Dual Power,a:b0,b:b2,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b11,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b12,righttrigger:b7,rightx:a2,righty:a3,start:b10,x:b1,y:b3,\00", align 1
@.str.401 = private unnamed_addr constant [297 x i8] c"030000004f04000009d0000000010000,Thrustmaster Run N Drive Wireless PS3,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.402 = private unnamed_addr constant [283 x i8] c"030000004f04000008d0000000010000,Thrustmaster Run N Drive Wireless,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.403 = private unnamed_addr constant [173 x i8] c"03000000bd12000015d0000010010000,Tomee SNES USB Controller,a:b2,b:b1,back:b8,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b4,rightshoulder:b5,start:b9,x:b3,y:b0,\00", align 1
@.str.404 = private unnamed_addr constant [179 x i8] c"03000000d814000007cd000011010000,Toodles 2008 Chimp PC/PS3,a:b0,b:b1,back:b8,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,start:b9,x:b3,y:b2,\00", align 1
@.str.405 = private unnamed_addr constant [270 x i8] c"03000000100800000100000010010000,Twin USB PS2 Adapter,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b11,righttrigger:b5,rightx:a3,righty:a2,start:b9,x:b3,y:b0,\00", align 1
@.str.406 = private unnamed_addr constant [261 x i8] c"03000000100800000300000010010000,USB Gamepad,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b11,righttrigger:b5,rightx:a3,righty:a2,start:b9,x:b3,y:b0,\00", align 1
@.str.407 = private unnamed_addr constant [113 x i8] c"03000000790000001100000000010000,USB Gamepad1,a:b2,b:b1,back:b8,dpdown:a0,dpleft:a1,dpright:a2,dpup:a4,start:b9,\00", align 1
@.str.408 = private unnamed_addr constant [256 x i8] c"05000000ac0500003232000001000000,VR-BOX,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b11,righttrigger:b5,rightx:a3,righty:a2,start:b9,x:b2,y:b3,\00", align 1
@.str.409 = private unnamed_addr constant [224 x i8] c"030000006f0e00000302000011010000,Victrix Pro Fight Stick for PS4,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,\00", align 1
@.str.410 = private unnamed_addr constant [238 x i8] c"030000006f0e00000702000011010000,Victrix Pro Fight Stick for PS4,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,\00", align 1
@.str.411 = private unnamed_addr constant [364 x i8] c"030000000d0f0000ab01000011010000,Wireless HORIPAD For Steam,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,misc2:b2,misc3:b16,misc4:b17,paddle1:b19,paddle2:b18,paddle3:b15,paddle4:b5,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.412 = private unnamed_addr constant [364 x i8] c"050000000d0f00009601000091000000,Wireless HORIPAD For Steam,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,misc2:b2,misc3:b16,misc4:b17,paddle1:b19,paddle2:b18,paddle3:b15,paddle4:b5,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.413 = private unnamed_addr constant [273 x i8] c"030000005e0400008e02000010010000,X360 Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.414 = private unnamed_addr constant [273 x i8] c"030000005e0400008e02000014010000,X360 Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.415 = private unnamed_addr constant [278 x i8] c"030000005e0400001907000000010000,X360 Wireless Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b11,dpright:b12,dpup:b13,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.416 = private unnamed_addr constant [278 x i8] c"030000005e0400009102000007010000,X360 Wireless Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b11,dpright:b12,dpup:b13,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.417 = private unnamed_addr constant [278 x i8] c"030000005e040000a102000000010000,X360 Wireless Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b11,dpright:b12,dpup:b13,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.418 = private unnamed_addr constant [282 x i8] c"030000005e040000a102000007010000,X360 Wireless Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.419 = private unnamed_addr constant [273 x i8] c"03000000450c00002043000010010000,XEOX Gamepad SL-6556-BK,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,\00", align 1
@.str.420 = private unnamed_addr constant [282 x i8] c"0000000058626f782033363020576900,Xbox 360 Wireless Controller,a:b0,b:b1,back:b14,dpdown:b11,dpleft:b12,dpright:b13,dpup:b10,guide:b7,leftshoulder:b4,leftstick:b8,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b9,righttrigger:a5,rightx:a3,righty:a4,start:b6,x:b2,y:b3,\00", align 1
@.str.421 = private unnamed_addr constant [287 x i8] c"030000005e040000a102000014010000,Xbox 360 Wireless Receiver (XBOX),a:b0,b:b1,back:b6,dpdown:b14,dpleft:b11,dpright:b12,dpup:b13,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.422 = private unnamed_addr constant [289 x i8] c"0000000058626f782047616d65706100,Xbox Gamepad (userspace driver),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a4,rightx:a2,righty:a3,start:b7,x:b2,y:b3,\00", align 1
@.str.423 = private unnamed_addr constant [286 x i8] c"050000005e040000e002000003090000,Xbox One Wireless Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b8,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b9,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.424 = private unnamed_addr constant [300 x i8] c"050000005e040000fd02000003090000,Xbox One Wireless Controller,a:b0,b:b1,back:b15,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,guide:b16,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,\00", align 1
@.str.425 = private unnamed_addr constant [284 x i8] c"05000000172700004431000029010000,XiaoMi Game Controller,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b20,leftshoulder:b6,leftstick:b13,lefttrigger:a7,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a6,rightx:a2,righty:a5,start:b11,x:b3,y:b4,\00", align 1
@.str.426 = private unnamed_addr constant [175 x i8] c"03000000c0160000e105000010010000,Xin-Mo Dual Arcade,crc:82d5,a:b1,b:b2,back:b9,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,rightshoulder:b4,righttrigger:b5,start:b8,x:b0,y:b3,\00", align 1
@.str.427 = private unnamed_addr constant [279 x i8] c"03000000120c0000100e000011010000,ZEROPLUS P4 Gamepad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.428 = private unnamed_addr constant [285 x i8] c"03000000120c0000101e000011010000,ZEROPLUS P4 Wired Gamepad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,\00", align 1
@.str.429 = private unnamed_addr constant [270 x i8] c"03000000666600006706000000010000,boom PSX to PC Converter,a:b2,b:b1,back:b8,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,leftshoulder:b6,leftstick:b9,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b10,righttrigger:b5,rightx:a2,righty:a3,start:b11,x:b3,y:b0,\00", align 1
@.str.430 = private unnamed_addr constant [218 x i8] c"03000000830500006020000010010000,iBuffalo SNES Controller,a:b1,b:b0,back:b6,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b4,rightshoulder:b5,start:b7,x:b3,y:b2,hint:!SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1,\00", align 1
@.str.431 = private unnamed_addr constant [260 x i8] c"050000006964726f69643a636f6e0000,idroid:con,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,\00", align 1
@.str.432 = private unnamed_addr constant [256 x i8] c"03000000b50700001503000010010000,impact,a:b2,b:b3,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b7,rightx:a3,righty:a2,start:b9,x:b0,y:b1,\00", align 1
@.str.433 = private unnamed_addr constant [191 x i8] c"030000009b2800008000000020020000,raphnet technologies 1-player WUSBMote v2.2,a:b1,b:b4,back:b2,dpdown:b13,dpleft:b14,dpright:b15,dpup:b12,leftshoulder:b6,rightshoulder:b7,start:b3,x:b0,y:b5,\00", align 1
@.str.434 = private unnamed_addr constant [149 x i8] c"030000009b2800000300000001010000,raphnet.net 4nes4snes v1.5,a:b0,b:b4,back:b2,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b3,x:b1,y:b5,\00", align 1
@.str.435 = private unnamed_addr constant [30 x i8] c"SDL_GAMECONTROLLERCONFIG_FILE\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"SDL_GAMECONTROLLERCONFIG\00", align 1
@.str.437 = private unnamed_addr constant [41 x i8] c"SDL_GAMECONTROLLER_IGNORE_DEVICES_EXCEPT\00", align 1
@SDL_allowed_gamepads = internal global { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i8, [7 x i8] } { ptr @.str.437, i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.439 = private unnamed_addr constant [34 x i8] c"SDL_GAMECONTROLLER_IGNORE_DEVICES\00", align 1
@SDL_ignored_gamepads = internal global { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i8, [7 x i8] } { ptr @.str.439, i32 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.441 = private unnamed_addr constant [9 x i8] c"none,%s,\00", align 1
@.str.442 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.443 = private unnamed_addr constant [4 x i8] c"b%u\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"%sa%u%s\00", align 1
@.str.445 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.446 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.447 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"h%i.%i\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"Xbox 360 Wireless Receiver\00", align 1
@.str.450 = private unnamed_addr constant [250 x i8] c"none,X360 Wireless Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b11,dpright:b12,dpup:b13,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"face:\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c"abxy\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"axby\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"bayx\00", align 1
@.str.455 = private unnamed_addr constant [5 x i8] c"sony\00", align 1
@.str.456 = private unnamed_addr constant [26 x i8] c"Button name too large: %s\00", align 1
@.str.457 = private unnamed_addr constant [35 x i8] c"Joystick button name too large: %s\00", align 1
@.str.458 = private unnamed_addr constant [48 x i8] c",hint:SDL_GAMECONTROLLER_USE_GAMECUBE_LABELS:=1\00", align 1
@.str.459 = private unnamed_addr constant [46 x i8] c",hint:SDL_GAMECONTROLLER_USE_BUTTON_LABELS:=1\00", align 1
@switch.table.SDL_PrivateLoadButtonMapping = private unnamed_addr constant [8 x i32] [i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 2], align 4
@switch.table.SDL_GetGamepadButtonLabel_REAL = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 2, i32 4], align 4
@switch.table.SDL_GetGamepadButtonLabel_REAL.2 = private unnamed_addr constant [4 x i32] [i32 2, i32 1, i32 4, i32 3], align 4
@switch.table.SDL_PrivateParseGamepadElement = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 3, i32 2], align 4

; Function Attrs: nounwind uwtable
define hidden void @SDL_PrivateGamepadAdded(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.SDL_Event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.b = load i1, ptr @SDL_gamepads_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %1
  store i32 1619, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %0, ptr %5, align 8
  %6 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %2) #10
  br label %7

7:                                                ; preds = %1, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_PrivateGamepadRemoved(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.SDL_Event, align 8
  %3 = alloca %union.SDL_Event, align 8
  %4 = alloca %union.SDL_Event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @SDL_AssertJoysticksLocked() #10
  %.b = load i1, ptr @SDL_gamepads_initialized, align 1
  br i1 %.b, label %.preheader, label %56

.preheader:                                       ; preds = %1
  %.07 = load ptr, ptr @SDL_gamepads, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %RecenterGamepad.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %51
  %.09 = phi ptr [ %.0, %51 ], [ %.07, %.preheader ]
  %5 = load ptr, ptr %.09, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %51

8:                                                ; preds = %.lr.ph
  %9 = tail call i64 @SDL_GetTicksNS_REAL() #10
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 21
  br label %19

.preheader.i:                                     ; preds = %39
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %41

19:                                               ; preds = %39, %8
  %.015.i = phi i32 [ 0, %8 ], [ %40, %39 ]
  %20 = call zeroext i1 @SDL_GetGamepadButton_REAL(ptr noundef nonnull %.09, i32 noundef %.015.i)
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @SDL_AssertJoysticksLocked() #10
  store i32 1618, ptr %3, align 8
  %22 = icmp eq i32 %.015.i, 5
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = call i64 @SDL_GetTicks_REAL() #10
  %25 = load i64, ptr %10, align 8
  %26 = add i64 %25, 250
  %27 = icmp ult i64 %24, %26
  %28 = load ptr, ptr %.09, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  br i1 %27, label %30, label %31

30:                                               ; preds = %23
  store i8 1, ptr %29, align 8
  br label %SDL_SendGamepadButton.exit.i

31:                                               ; preds = %23
  store i8 0, ptr %29, align 8
  br label %32

32:                                               ; preds = %31, %21
  %33 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1618) #10
  br i1 %33, label %34, label %SDL_SendGamepadButton.exit.i

34:                                               ; preds = %32
  store i64 %9, ptr %11, align 8
  %35 = load ptr, ptr %.09, align 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %12, align 8
  %37 = trunc nuw nsw i32 %.015.i to i8
  store i8 %37, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %38 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %3) #10
  br label %SDL_SendGamepadButton.exit.i

SDL_SendGamepadButton.exit.i:                     ; preds = %34, %32, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %SDL_SendGamepadButton.exit.i, %19
  %40 = add nuw nsw i32 %.015.i, 1
  %exitcond.not.i = icmp eq i32 %40, 26
  br i1 %exitcond.not.i, label %.preheader.i, label %19, !llvm.loop !3

41:                                               ; preds = %SDL_SendGamepadAxis.exit.i, %.preheader.i
  %.117.i = phi i32 [ 0, %.preheader.i ], [ %50, %SDL_SendGamepadAxis.exit.i ]
  %42 = call signext i16 @SDL_GetGamepadAxis_REAL(ptr noundef nonnull %.09, i32 noundef %.117.i)
  %.not.i = icmp eq i16 %42, 0
  br i1 %.not.i, label %SDL_SendGamepadAxis.exit.i, label %43

43:                                               ; preds = %41
  call void @SDL_AssertJoysticksLocked() #10
  %44 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1616) #10
  br i1 %44, label %45, label %SDL_SendGamepadAxis.exit.i

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1616, ptr %2, align 8
  store i64 %9, ptr %15, align 8
  %46 = load ptr, ptr %.09, align 8
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %16, align 8
  %48 = trunc nuw nsw i32 %.117.i to i8
  store i8 %48, ptr %17, align 4
  store i16 0, ptr %18, align 8
  %49 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %SDL_SendGamepadAxis.exit.i

SDL_SendGamepadAxis.exit.i:                       ; preds = %45, %43, %41
  %50 = add nuw nsw i32 %.117.i, 1
  %exitcond18.not.i = icmp eq i32 %50, 6
  br i1 %exitcond18.not.i, label %RecenterGamepad.exit, label %41, !llvm.loop !5

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.09, i64 80
  %.0 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %RecenterGamepad.exit, label %.lr.ph, !llvm.loop !6

RecenterGamepad.exit:                             ; preds = %51, %SDL_SendGamepadAxis.exit.i, %.preheader
  store i32 1620, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %0, ptr %54, align 8
  %55 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %4) #10
  br label %56

56:                                               ; preds = %1, %RecenterGamepad.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @SDL_AssertJoysticksLocked() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_GamepadSensorWatcher(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  tail call void @SDL_LockJoysticks_REAL() #10
  %.026 = load ptr, ptr @SDL_gamepads, align 8
  %.not27 = icmp eq ptr %.026, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %51
  %.028 = phi ptr [ %.0, %51 ], [ %.026, %5 ]
  %8 = load ptr, ptr %.028, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %29, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 244
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @SDL_AssertJoysticksLocked() #10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 272
  br label %17

17:                                               ; preds = %27, %15
  %indvars.iv16.i = phi i64 [ 0, %15 ], [ %indvars.iv.next17.i, %27 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv16.i
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %indvars.iv16.i
  br label %20

20:                                               ; preds = %20, %17
  %indvars.iv.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i, %20 ]
  %21 = phi float [ 0.000000e+00, %17 ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4
  %26 = call float @llvm.fmuladd.f32(float %23, float %25, float %21)
  store float %26, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %27, label %20, !llvm.loop !7

27:                                               ; preds = %20
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %AdjustSensorOrientation.exit, label %17, !llvm.loop !8

AdjustSensorOrientation.exit:                     ; preds = %27
  %28 = load ptr, ptr %.028, align 8
  call void @SDL_SendJoystickSensor(i64 noundef %0, ptr noundef %28, i32 noundef 1, i64 noundef %2, ptr noundef nonnull %6, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %.028, align 8
  br label %29

29:                                               ; preds = %AdjustSensorOrientation.exit, %11, %.lr.ph
  %30 = phi ptr [ %.pre, %AdjustSensorOrientation.exit ], [ %8, %11 ], [ %8, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %32 = load ptr, ptr %31, align 8
  %.not18 = icmp eq ptr %32, null
  br i1 %.not18, label %51, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @SDL_AssertJoysticksLocked() #10
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 272
  br label %39

39:                                               ; preds = %49, %37
  %indvars.iv16.i19 = phi i64 [ 0, %37 ], [ %indvars.iv.next17.i23, %49 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv16.i19
  store float 0.000000e+00, ptr %40, align 4
  %41 = getelementptr inbounds nuw [12 x i8], ptr %38, i64 %indvars.iv16.i19
  br label %42

42:                                               ; preds = %42, %39
  %indvars.iv.i20 = phi i64 [ 0, %39 ], [ %indvars.iv.next.i21, %42 ]
  %43 = phi float [ 0.000000e+00, %39 ], [ %48, %42 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i20
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i20
  %47 = load float, ptr %46, align 4
  %48 = call float @llvm.fmuladd.f32(float %45, float %47, float %43)
  store float %48, ptr %40, align 4
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 3
  br i1 %exitcond.not.i22, label %49, label %42, !llvm.loop !7

49:                                               ; preds = %42
  %indvars.iv.next17.i23 = add nuw nsw i64 %indvars.iv16.i19, 1
  %exitcond19.not.i24 = icmp eq i64 %indvars.iv.next17.i23, 3
  br i1 %exitcond19.not.i24, label %AdjustSensorOrientation.exit25, label %39, !llvm.loop !8

AdjustSensorOrientation.exit25:                   ; preds = %49
  %50 = load ptr, ptr %.028, align 8
  call void @SDL_SendJoystickSensor(i64 noundef %0, ptr noundef %50, i32 noundef 2, i64 noundef %2, ptr noundef nonnull %7, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

51:                                               ; preds = %29, %33, %AdjustSensorOrientation.exit25
  %52 = getelementptr inbounds nuw i8, ptr %.028, i64 80
  %.0 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %51, %5
  call void @SDL_UnlockJoysticks_REAL() #10
  ret void
}

declare void @SDL_LockJoysticks_REAL() local_unnamed_addr #1

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_UnlockJoysticks_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 12) i32 @SDL_GetGamepadTypeFromString_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %6 [
    i8 0, label %.loopexit
    i8 43, label %4
    i8 45, label %4
  ]

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %6

6:                                                ; preds = %2, %4
  %.010 = phi ptr [ %5, %4 ], [ %0, %2 ]
  br label %7

7:                                                ; preds = %6, %12
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %12 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @map_StringForGamepadType, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.010, ptr noundef %9) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.loopexit.split.loop.exit, label %12

12:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !10

.loopexit.loopexit.split.loop.exit:               ; preds = %7
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.loopexit.loopexit.split.loop.exit, %2, %1
  %.011 = phi i32 [ 0, %2 ], [ 0, %1 ], [ %13, %.loopexit.loopexit.split.loop.exit ], [ 0, %12 ]
  ret i32 %.011
}

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @SDL_GetGamepadStringForType_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add i32 %0, -1
  %or.cond = icmp ult i32 %2, 11
  br i1 %or.cond, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @map_StringForGamepadType, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 6) i32 @SDL_GetGamepadAxisFromString_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %6 [
    i8 0, label %.loopexit
    i8 43, label %4
    i8 45, label %4
  ]

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %6

6:                                                ; preds = %2, %4
  %.010 = phi ptr [ %5, %4 ], [ %0, %2 ]
  br label %7

7:                                                ; preds = %6, %12
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %12 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @map_StringForGamepadAxis, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.010, ptr noundef %9) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.loopexit.split.loop.exit, label %12

12:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !11

.loopexit.loopexit.split.loop.exit:               ; preds = %7
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.loopexit.loopexit.split.loop.exit, %2, %1
  %.011 = phi i32 [ -1, %2 ], [ -1, %1 ], [ %13, %.loopexit.loopexit.split.loop.exit ], [ -1, %12 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @SDL_GetGamepadStringForAxis_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %or.cond = icmp ult i32 %0, 6
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @map_StringForGamepadAxis, i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadButtonFromString_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_PrivateGetGamepadButtonFromString.exit, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %SDL_PrivateGetGamepadButtonFromString.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @map_StringForGamepadButton, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %0, ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %.preheader.i
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %SDL_PrivateGetGamepadButtonFromString.exit

11:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 26
  br i1 %exitcond.not.i, label %SDL_PrivateGetGamepadButtonFromString.exit, label %.preheader.i, !llvm.loop !12

SDL_PrivateGetGamepadButtonFromString.exit:       ; preds = %11, %1, %2, %9
  %.011.i = phi i32 [ -1, %2 ], [ %10, %9 ], [ -1, %1 ], [ -1, %11 ]
  ret i32 %.011.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @SDL_GetGamepadStringForButton_REAL(i32 noundef %0) local_unnamed_addr #2 {
  %or.cond = icmp ult i32 %0, 26
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @map_StringForGamepadButton, i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddGamepadMappingsFromIO_REAL(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = tail call ptr @SDL_GetPlatform_REAL() #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call ptr @SDL_LoadFile_IO_REAL(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext %1) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #10
  br label %42

9:                                                ; preds = %2
  call void @SDL_LockJoysticks_REAL() #10
  call fastcc void @PushMappingChangeTracking()
  %10 = load i64, ptr %4, align 8
  %.not39 = icmp eq i64 %10, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %37
  %.02738 = phi i32 [ %.1, %37 ], [ 0, %9 ]
  %.02937 = phi ptr [ %38, %37 ], [ %6, %9 ]
  %11 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %.02937, i32 noundef 10) #10
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %13, label %12

12:                                               ; preds = %.lr.ph
  store i8 0, ptr %11, align 1
  br label %16

13:                                               ; preds = %.lr.ph
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %14
  br label %16

16:                                               ; preds = %13, %12
  %.028 = phi ptr [ %11, %12 ], [ %15, %13 ]
  %17 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %.02937, ptr noundef nonnull @.str.1) #10
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %37, label %18

18:                                               ; preds = %16
  %19 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.1) #10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %20, i32 noundef 44) #10
  %.not36 = icmp eq ptr %21, null
  br i1 %.not36, label %37, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = add i64 %25, 2
  %27 = icmp ult i64 %26, 64
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = add nsw i64 %25, 1
  %30 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %3, ptr noundef nonnull %20, i64 noundef %29) #10
  %31 = call i32 @SDL_strncasecmp_REAL(ptr noundef nonnull %3, ptr noundef %5, i64 noundef %29) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  call void @SDL_LockJoysticks_REAL() #10
  %34 = call fastcc i32 @SDL_PrivateAddGamepadMapping(ptr noundef nonnull %.02937, i32 noundef 1)
  call void @SDL_UnlockJoysticks_REAL() #10
  %35 = icmp sgt i32 %34, 0
  %36 = zext i1 %35 to i32
  %spec.select = add nsw i32 %.02738, %36
  br label %37

37:                                               ; preds = %33, %18, %28, %22, %16
  %.1 = phi i32 [ %.02738, %16 ], [ %spec.select, %33 ], [ %.02738, %28 ], [ %.02738, %22 ], [ %.02738, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %39 = load i64, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %39
  %41 = icmp ult ptr %38, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %37, %9
  %.027.lcssa = phi i32 [ 0, %9 ], [ %.1, %37 ]
  call fastcc void @PopMappingChangeTracking()
  call void @SDL_UnlockJoysticks_REAL() #10
  call void @SDL_free_REAL(ptr noundef nonnull %6) #10
  br label %42

42:                                               ; preds = %._crit_edge, %7
  %.0 = phi i32 [ %.027.lcssa, %._crit_edge ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @SDL_GetPlatform_REAL() local_unnamed_addr #1

declare ptr @SDL_LoadFile_IO_REAL(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PushMappingChangeTracking() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @SDL_AssertJoysticksLocked() #10
  %3 = load ptr, ptr @s_mappingChangeTracker, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr %3, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %3, align 8
  br label %.loopexit

7:                                                ; preds = %0
  %8 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #11
  store ptr %8, ptr @s_mappingChangeTracker, align 8
  store i32 1, ptr %8, align 8
  %9 = call ptr @SDL_GetJoysticks_REAL(ptr noundef nonnull %2) #10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 3
  %17 = call noalias ptr @SDL_malloc_REAL(i64 noundef %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %18, align 8
  %.not12 = icmp ne ptr %17, null
  %19 = load i32, ptr %2, align 4
  %20 = icmp sgt i32 %19, 0
  %or.cond = select i1 %.not12, i1 %20, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14, %SDL_PrivateGetGamepadMappingForNameAndGUID.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %SDL_PrivateGetGamepadMappingForNameAndGUID.exit ], [ 0, %14 ]
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  call void @SDL_AssertJoysticksLocked() #10
  %24 = call ptr @SDL_GetJoystickNameForID_REAL(i32 noundef %23) #10
  %25 = call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %23) #10
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @SDL_AssertJoysticksLocked() #10
  %28 = call fastcc ptr @SDL_PrivateGetGamepadMappingForGUID(i64 %26, i64 %27, i1 noundef zeroext false)
  %29 = icmp eq ptr %28, null
  %30 = icmp ne ptr %24, null
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %31, label %SDL_PrivateGetGamepadMappingForNameAndGUID.exit

31:                                               ; preds = %.lr.ph
  %32 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %24, ptr noundef nonnull @.str.449) #10
  %.not.i13 = icmp eq ptr %32, null
  br i1 %.not.i13, label %SDL_PrivateGetGamepadMappingForNameAndGUID.exit, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %34 = call fastcc ptr @SDL_PrivateAddMappingForGUID(i64 %26, i64 %27, ptr noundef nonnull @.str.450, ptr noundef nonnull %1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %SDL_PrivateGetGamepadMappingForNameAndGUID.exit

SDL_PrivateGetGamepadMappingForNameAndGUID.exit:  ; preds = %.lr.ph, %31, %33
  %.0.i = phi ptr [ %34, %33 ], [ null, %31 ], [ %28, %.lr.ph ]
  %.not.i = icmp eq ptr %.0.i, null
  %35 = load ptr, ptr @s_pDefaultMapping, align 8
  %spec.select.i = select i1 %.not.i, ptr %35, ptr %.0.i
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store ptr %spec.select.i, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %SDL_PrivateGetGamepadMappingForNameAndGUID.exit, %14, %11, %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SDL_strncasecmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @SDL_AddGamepadMapping_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call fastcc i32 @SDL_PrivateAddGamepadMapping(ptr noundef %0, i32 noundef 1)
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PopMappingChangeTracking() unnamed_addr #0 {
  %1 = alloca %union.SDL_Event, align 8
  %2 = alloca %union.SDL_Event, align 8
  tail call void @SDL_AssertJoysticksLocked() #10
  %3 = load ptr, ptr @s_mappingChangeTracker, align 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %76, label %7

7:                                                ; preds = %0
  store ptr null, ptr @s_mappingChangeTracker, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %13 = load i32, ptr %9, align 4
  %.not4147 = icmp eq i32 %13, 0
  br i1 %.not4147, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %HasMappingChangeTracking.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %HasMappingChangeTracking.exit.thread ]
  %21 = phi i32 [ %13, %.lr.ph ], [ %70, %HasMappingChangeTracking.exit.thread ]
  call void @SDL_LockJoysticks_REAL() #10
  %.08.i = load ptr, ptr @SDL_gamepads, align 8
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %SDL_GetGamepadFromID_REAL.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %25
  %.010.i = phi ptr [ %.0.i, %25 ], [ %.08.i, %20 ]
  %22 = load ptr, ptr %.010.i, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %21
  br i1 %24, label %SDL_GetGamepadFromID_REAL.exit, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  %.0.i = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %SDL_GetGamepadFromID_REAL.exit, label %.lr.ph.i, !llvm.loop !15

SDL_GetGamepadFromID_REAL.exit:                   ; preds = %.lr.ph.i, %25, %20
  %.07.i = phi ptr [ null, %20 ], [ null, %25 ], [ %.010.i, %.lr.ph.i ]
  call void @SDL_UnlockJoysticks_REAL() #10
  %27 = call fastcc ptr @SDL_PrivateGetGamepadMapping(i32 noundef %21, i1 noundef zeroext false)
  %.not42 = icmp eq ptr %.07.i, null
  br i1 %.not42, label %30, label %28

28:                                               ; preds = %SDL_GetGamepadFromID_REAL.exit
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  br label %33

30:                                               ; preds = %SDL_GetGamepadFromID_REAL.exit
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  br label %33

33:                                               ; preds = %30, %28
  %.in = phi ptr [ %29, %28 ], [ %32, %30 ]
  %34 = load ptr, ptr %.in, align 8
  %35 = icmp eq ptr %27, null
  %36 = icmp ne ptr %34, null
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %44, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @s_gamepadInstanceIDs, align 8
  %39 = zext i32 %21 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %38, ptr noundef nonnull %40, ptr noundef nonnull inttoptr (i64 1 to ptr), i1 noundef zeroext true) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.b.i = load i1, ptr @SDL_gamepads_initialized, align 1
  br i1 %.b.i, label %42, label %SDL_PrivateGamepadAdded.exit

42:                                               ; preds = %37
  store i32 1619, ptr %2, align 8
  store i64 0, ptr %14, align 8
  store i32 %21, ptr %15, align 8
  %43 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %2) #10
  br label %SDL_PrivateGamepadAdded.exit

SDL_PrivateGamepadAdded.exit:                     ; preds = %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %HasMappingChangeTracking.exit.thread

44:                                               ; preds = %33
  %45 = icmp eq ptr %34, null
  %46 = icmp ne ptr %27, null
  %or.cond3 = select i1 %45, i1 true, i1 %46
  br i1 %or.cond3, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @s_gamepadInstanceIDs, align 8
  %49 = zext i32 %21 to i64
  %50 = inttoptr i64 %49 to ptr
  %51 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %48, ptr noundef nonnull %50, ptr noundef null, i1 noundef zeroext true) #10
  call void @SDL_PrivateGamepadRemoved(i32 noundef %21)
  br label %HasMappingChangeTracking.exit.thread

52:                                               ; preds = %44
  %.not43 = icmp eq ptr %34, %27
  br i1 %.not43, label %53, label %HasMappingChangeTracking.exit

53:                                               ; preds = %52
  call void @SDL_AssertJoysticksLocked() #10
  %54 = load i32, ptr %16, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i44, label %HasMappingChangeTracking.exit.thread

.lr.ph.i44:                                       ; preds = %53
  %56 = load ptr, ptr %17, align 8
  %wide.trip.count.i = zext nneg i32 %54 to i64
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HasMappingChangeTracking.exit.thread, label %58, !llvm.loop !16

58:                                               ; preds = %57, %.lr.ph.i44
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i, %57 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %27
  br i1 %61, label %HasMappingChangeTracking.exit, label %57

HasMappingChangeTracking.exit:                    ; preds = %58, %52
  br i1 %.not42, label %63, label %62

62:                                               ; preds = %HasMappingChangeTracking.exit
  call fastcc void @SDL_PrivateLoadButtonMapping(ptr noundef %.07.i, ptr noundef %27)
  br label %63

63:                                               ; preds = %62, %HasMappingChangeTracking.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.b.i45 = load i1, ptr @SDL_gamepads_initialized, align 1
  br i1 %.b.i45, label %64, label %SDL_PrivateGamepadRemapped.exit

64:                                               ; preds = %63
  %65 = call zeroext i1 @SDL_IsJoystickBeingAdded() #10
  br i1 %65, label %SDL_PrivateGamepadRemapped.exit, label %66

66:                                               ; preds = %64
  store i32 1621, ptr %1, align 8
  store i64 0, ptr %18, align 8
  store i32 %21, ptr %19, align 8
  %67 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %1) #10
  br label %SDL_PrivateGamepadRemapped.exit

SDL_PrivateGamepadRemapped.exit:                  ; preds = %63, %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %HasMappingChangeTracking.exit.thread

HasMappingChangeTracking.exit.thread:             ; preds = %57, %53, %47, %SDL_PrivateGamepadRemapped.exit, %SDL_PrivateGamepadAdded.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.next
  %70 = load i32, ptr %69, align 4
  %.not41 = icmp eq i32 %70, 0
  br i1 %.not41, label %.loopexit, label %20, !llvm.loop !17

.loopexit:                                        ; preds = %HasMappingChangeTracking.exit.thread, %.preheader, %10, %7
  %71 = phi ptr [ null, %7 ], [ %9, %.preheader ], [ %9, %10 ], [ %68, %HasMappingChangeTracking.exit.thread ]
  call void @SDL_free_REAL(ptr noundef %71) #10
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8
  call void @SDL_free_REAL(ptr noundef %73) #10
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %75 = load ptr, ptr %74, align 8
  call void @SDL_free_REAL(ptr noundef %75) #10
  call void @SDL_free_REAL(ptr noundef nonnull %3) #10
  br label %76

76:                                               ; preds = %0, %.loopexit
  ret void
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddGamepadMappingsFromFile_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SDL_IOFromFile_REAL(ptr noundef %0, ptr noundef nonnull @.str.2) #10
  %3 = tail call i32 @SDL_AddGamepadMappingsFromIO_REAL(ptr noundef %2, i1 noundef zeroext true)
  ret i32 %3
}

declare ptr @SDL_IOFromFile_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_ReloadGamepadMappings_REAL() local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  tail call fastcc void @PushMappingChangeTracking()
  %.03 = load ptr, ptr @SDL_gamepads, align 8
  %.not4 = icmp eq ptr %.03, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %AddMappingChangeTracking.exit
  %.05 = phi ptr [ %.0, %AddMappingChangeTracking.exit ], [ %.03, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %2 = load ptr, ptr %1, align 8
  tail call void @SDL_AssertJoysticksLocked() #10
  %3 = load ptr, ptr @s_mappingChangeTracker, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = add nsw i32 %5, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @SDL_realloc_REAL(ptr noundef %7, i64 noundef %10) #12
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %AddMappingChangeTracking.exit, label %12

12:                                               ; preds = %.lr.ph
  store ptr %11, ptr %6, align 8
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %11, i64 %13
  store ptr %2, ptr %14, align 8
  store i32 %8, ptr %4, align 8
  br label %AddMappingChangeTracking.exit

AddMappingChangeTracking.exit:                    ; preds = %.lr.ph, %12
  %15 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %.0 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %AddMappingChangeTracking.exit, %0
  tail call void @SDL_QuitGamepadMappings()
  %16 = tail call zeroext i1 @SDL_InitGamepadMappings()
  tail call fastcc void @PopMappingChangeTracking()
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitGamepadMappings() local_unnamed_addr #0 {
  tail call void @SDL_AssertJoysticksLocked() #10
  %1 = load ptr, ptr @s_pSupportedGamepads, align 8
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %2 = phi ptr [ %9, %.lr.ph ], [ %1, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr @s_pSupportedGamepads, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @SDL_free_REAL(ptr noundef %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @SDL_free_REAL(ptr noundef %8) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %2) #10
  %9 = load ptr, ptr @s_pSupportedGamepads, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @SDL_FreeVIDPIDList(ptr noundef nonnull @SDL_allowed_gamepads) #10
  tail call void @SDL_FreeVIDPIDList(ptr noundef nonnull @SDL_ignored_gamepads) #10
  %10 = load ptr, ptr @s_gamepadInstanceIDs, align 8
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %._crit_edge
  tail call void @SDL_DestroyHashTable(ptr noundef nonnull %10) #10
  store ptr null, ptr @s_gamepadInstanceIDs, align 8
  br label %12

12:                                               ; preds = %11, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_InitGamepadMappings() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @SDL_AssertJoysticksLocked() #10
  tail call fastcc void @PushMappingChangeTracking()
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %.08 = phi ptr [ @.str.119, %0 ], [ %5, %2 ]
  %3 = tail call fastcc i32 @SDL_PrivateAddGamepadMapping(ptr noundef nonnull %.08, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = getelementptr inbounds nuw [8 x i8], ptr @s_GamepadMappings, i64 %indvars.iv.next
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq i64 %indvars.iv.next, 316
  br i1 %.not, label %6, label %2, !llvm.loop !20

6:                                                ; preds = %2
  %7 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.435) #10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %SDL_GetGamepadMappingFilePath.exit.thread, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %7, align 1
  %.not7.i = icmp eq i8 %9, 0
  br i1 %.not7.i, label %SDL_GetGamepadMappingFilePath.exit.thread, label %SDL_GetGamepadMappingFilePath.exit

SDL_GetGamepadMappingFilePath.exit:               ; preds = %8
  %10 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef 1024) #10
  %11 = icmp ult i64 %10, 1024
  br i1 %11, label %12, label %SDL_GetGamepadMappingFilePath.exit.thread

12:                                               ; preds = %SDL_GetGamepadMappingFilePath.exit
  %13 = call ptr @SDL_IOFromFile_REAL(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #10
  %14 = call i32 @SDL_AddGamepadMappingsFromIO_REAL(ptr noundef %13, i1 noundef zeroext true)
  br label %SDL_GetGamepadMappingFilePath.exit.thread

SDL_GetGamepadMappingFilePath.exit.thread:        ; preds = %6, %8, %12, %SDL_GetGamepadMappingFilePath.exit
  %15 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.436) #10
  %.not.i5 = icmp eq ptr %15, null
  br i1 %.not.i5, label %SDL_LoadGamepadHints.exit, label %16

16:                                               ; preds = %SDL_GetGamepadMappingFilePath.exit.thread
  %17 = load i8, ptr %15, align 1
  %.not15.i = icmp eq i8 %17, 0
  br i1 %.not15.i, label %SDL_LoadGamepadHints.exit, label %18

18:                                               ; preds = %16
  %19 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %15) #10
  call fastcc void @PushMappingChangeTracking()
  %.not1618.i = icmp eq ptr %19, null
  br i1 %.not1618.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %18
  %20 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %19, i32 noundef 10) #10
  %.not17.i9 = icmp eq ptr %20, null
  br i1 %.not17.i9, label %._crit_edge.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %21 = phi ptr [ %24, %.lr.ph.i ], [ %20, %.lr.ph.i.preheader ]
  %.019.i10 = phi ptr [ %23, %.lr.ph.i ], [ %19, %.lr.ph.i.preheader ]
  store i8 0, ptr %21, align 1
  %22 = call fastcc i32 @SDL_PrivateAddGamepadMapping(ptr noundef nonnull %.019.i10, i32 noundef 2)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %23, i32 noundef 10) #10
  %.not17.i = icmp eq ptr %24, null
  br i1 %.not17.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.019.i.lcssa = phi ptr [ %19, %.lr.ph.i.preheader ], [ %23, %.lr.ph.i ]
  %25 = call fastcc i32 @SDL_PrivateAddGamepadMapping(ptr noundef nonnull %.019.i.lcssa, i32 noundef 2)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %18
  call fastcc void @PopMappingChangeTracking()
  call void @SDL_free_REAL(ptr noundef %19) #10
  br label %SDL_LoadGamepadHints.exit

SDL_LoadGamepadHints.exit:                        ; preds = %SDL_GetGamepadMappingFilePath.exit.thread, %16, %._crit_edge.i
  call void @SDL_LoadVIDPIDList(ptr noundef nonnull @SDL_allowed_gamepads) #10
  call void @SDL_LoadVIDPIDList(ptr noundef nonnull @SDL_ignored_gamepads) #10
  call fastcc void @PopMappingChangeTracking()
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @SDL_PrivateAddGamepadMapping(ptr noundef %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  tail call void @SDL_AssertJoysticksLocked() #10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.67) #10
  br label %129

10:                                               ; preds = %2
  %11 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %0, i32 noundef 44) #10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = add nsw i64 %15, 1
  %17 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %16) #10
  %.not16.i = icmp eq ptr %17, null
  br i1 %.not16.i, label %18, label %20

18:                                               ; preds = %12, %10
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.68, ptr noundef nonnull %0) #10
  br label %129

20:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %0, i64 %15, i1 false)
  %21 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 0, ptr %21, align 1
  %22 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %17, ptr noundef nonnull @.str.69) #10
  %.not85 = icmp eq i32 %22, 0
  br i1 %.not85, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %17, ptr noundef nonnull @.str.70) #10
  %.not86 = icmp eq i32 %24, 0
  br label %25

25:                                               ; preds = %23, %20
  %.071 = phi i1 [ %.not86, %23 ], [ false, %20 ]
  %26 = tail call { i64, i64 } @SDL_StringToGUID_REAL(ptr noundef nonnull %17) #10
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  tail call void @SDL_free_REAL(ptr noundef nonnull %17) #10
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %27, i64 %28, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #10
  %29 = load i16, ptr %4, align 2
  %30 = load i16, ptr %5, align 2
  %31 = call zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext %29, i16 noundef zeroext %30) #10
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.72, ptr noundef nonnull %0) #10
  %37 = load ptr, ptr %3, align 8
  %.not87 = icmp eq ptr %37, null
  %spec.select94 = select i1 %.not87, ptr %0, ptr %37
  br label %38

38:                                               ; preds = %35, %32, %25
  %.059 = phi ptr [ %0, %25 ], [ %spec.select94, %35 ], [ %0, %32 ]
  %39 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %.059, ptr noundef nonnull @.str.73) #10
  %.not88 = icmp eq ptr %39, null
  br i1 %.not88, label %118, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.73) #10
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 33
  %.057.idx = zext i1 %44 to i64
  %.057 = getelementptr inbounds nuw i8, ptr %42, i64 %.057.idx
  br label %45

45:                                               ; preds = %50, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %40 ]
  %.1 = phi ptr [ %51, %50 ], [ %.057, %40 ]
  %46 = load i8, ptr %.1, align 1
  switch i8 %46, label %47 [
    i8 0, label %.critedge
    i8 44, label %.critedge
  ]

47:                                               ; preds = %45
  %48 = icmp ne i8 %46, 58
  %49 = icmp samesign ult i64 %indvars.iv, 127
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %.critedge

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %46, ptr %52, align 1
  br label %45, !llvm.loop !22

.critedge:                                        ; preds = %45, %45, %47
  %53 = and i64 %indvars.iv, 4294967295
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 %53
  store i8 0, ptr %54, align 1
  %55 = load i8, ptr %.1, align 1
  %56 = icmp eq i8 %55, 58
  br i1 %56, label %57, label %65

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 61
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %63 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %62) #10
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %.critedge, %57, %61
  %.056 = phi i1 [ %64, %61 ], [ false, %57 ], [ false, %.critedge ]
  %66 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %7, ptr noundef nonnull @.str.71) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  br i1 %44, label %SDL_ConvertMappingToPositionalAXBY.exit.thread, label %69

69:                                               ; preds = %68
  %70 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %.059) #10
  %71 = add i64 %70, 2
  %72 = call noalias ptr @SDL_malloc_REAL(i64 noundef %71) #10
  %.not.i98 = icmp eq ptr %72, null
  br i1 %.not.i98, label %117, label %73

73:                                               ; preds = %69
  %74 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %72, ptr noundef nonnull %.059, i64 noundef %71) #10
  %75 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %72, ptr noundef nonnull @.str.75) #10
  %76 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %72, ptr noundef nonnull @.str.76) #10
  %77 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %72, ptr noundef nonnull @.str.77) #10
  %.not22.i = icmp eq ptr %75, null
  br i1 %.not22.i, label %80, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store i8 120, ptr %79, align 1
  br label %80

80:                                               ; preds = %78, %73
  %.not23.i = icmp eq ptr %76, null
  br i1 %.not23.i, label %83, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store i8 98, ptr %82, align 1
  br label %83

83:                                               ; preds = %81, %80
  %.not24.i = icmp eq ptr %77, null
  br i1 %.not24.i, label %SDL_ConvertMappingToPositionalAXBY.exit.thread, label %SDL_ConvertMappingToPositionalAXBY.exit.thread.sink.split

84:                                               ; preds = %65
  %85 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %7, ptr noundef nonnull @.str.74) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  br i1 %44, label %SDL_ConvertMappingToPositionalAXBY.exit.thread, label %88

88:                                               ; preds = %87
  %89 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %.059) #10
  %90 = add i64 %89, 2
  %91 = call noalias ptr @SDL_malloc_REAL(i64 noundef %90) #10
  %.not.i99 = icmp eq ptr %91, null
  br i1 %.not.i99, label %117, label %92

92:                                               ; preds = %88
  %93 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %91, ptr noundef nonnull %.059, i64 noundef %90) #10
  %94 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %91, ptr noundef nonnull @.str.78) #10
  %95 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %91, ptr noundef nonnull @.str.75) #10
  %96 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %91, ptr noundef nonnull @.str.76) #10
  %97 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %91, ptr noundef nonnull @.str.79) #10
  %98 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %91, ptr noundef nonnull @.str.80) #10
  %.not30.i = icmp eq ptr %94, null
  br i1 %.not30.i, label %101, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store i8 98, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %92
  %.not31.i = icmp eq ptr %95, null
  br i1 %.not31.i, label %104, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 97, ptr %103, align 1
  br label %104

104:                                              ; preds = %102, %101
  %.not32.i = icmp eq ptr %96, null
  br i1 %.not32.i, label %107, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 121, ptr %106, align 1
  br label %107

107:                                              ; preds = %105, %104
  %.not33.i = icmp eq ptr %97, null
  br i1 %.not33.i, label %110, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store i8 120, ptr %109, align 1
  br label %110

110:                                              ; preds = %108, %107
  %.not34.i = icmp eq ptr %98, null
  br i1 %.not34.i, label %SDL_ConvertMappingToPositionalAXBY.exit.thread, label %SDL_ConvertMappingToPositionalAXBY.exit.thread.sink.split

111:                                              ; preds = %84
  %112 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull %7, i1 noundef zeroext %.056) #10
  %spec.select95 = xor i1 %44, %112
  br i1 %spec.select95, label %SDL_ConvertMappingToPositionalAXBY.exit.thread, label %117

SDL_ConvertMappingToPositionalAXBY.exit.thread.sink.split: ; preds = %110, %83
  %.sink145 = phi ptr [ %77, %83 ], [ %98, %110 ]
  %.168.ph.ph = phi ptr [ %72, %83 ], [ %91, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sink145, i64 5
  %114 = getelementptr inbounds nuw i8, ptr %.sink145, i64 6
  %115 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %113) #10
  %116 = add i64 %115, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull align 1 %113, i64 %116, i1 false)
  store i8 33, ptr %113, align 1
  br label %SDL_ConvertMappingToPositionalAXBY.exit.thread

SDL_ConvertMappingToPositionalAXBY.exit.thread:   ; preds = %SDL_ConvertMappingToPositionalAXBY.exit.thread.sink.split, %111, %110, %83, %87, %68
  %.168.ph = phi ptr [ %91, %110 ], [ null, %111 ], [ null, %68 ], [ null, %87 ], [ %72, %83 ], [ %.168.ph.ph, %SDL_ConvertMappingToPositionalAXBY.exit.thread.sink.split ]
  %.2.ph = phi ptr [ %91, %110 ], [ %.059, %111 ], [ %.059, %68 ], [ %.059, %87 ], [ %72, %83 ], [ %.168.ph.ph, %SDL_ConvertMappingToPositionalAXBY.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

117:                                              ; preds = %111, %69, %88
  %.164 = phi i32 [ -1, %88 ], [ -1, %69 ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

118:                                              ; preds = %38, %SDL_ConvertMappingToPositionalAXBY.exit.thread
  %.370.ph = phi ptr [ %.168.ph, %SDL_ConvertMappingToPositionalAXBY.exit.thread ], [ null, %38 ]
  %.4.ph = phi ptr [ %.2.ph, %SDL_ConvertMappingToPositionalAXBY.exit.thread ], [ %.059, %38 ]
  %119 = call fastcc ptr @SDL_PrivateAddMappingForGUID(i64 %27, i64 %28, ptr noundef %.4.ph, ptr noundef nonnull %6, i32 noundef %1)
  %.not93 = icmp eq ptr %119, null
  br i1 %.not93, label %127, label %120

120:                                              ; preds = %118
  %121 = load i8, ptr %6, align 1, !range !23, !noundef !24
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  br i1 %.not85, label %124, label %125

124:                                              ; preds = %123
  store ptr %119, ptr @s_pDefaultMapping, align 8
  br label %127

125:                                              ; preds = %123
  br i1 %.071, label %126, label %127

126:                                              ; preds = %125
  store ptr %119, ptr @s_pXInputMapping, align 8
  br label %127

127:                                              ; preds = %117, %124, %126, %125, %120, %118
  %.370119 = phi ptr [ null, %117 ], [ %.370.ph, %120 ], [ %.370.ph, %118 ], [ %.370.ph, %125 ], [ %.370.ph, %126 ], [ %.370.ph, %124 ]
  %.366 = phi i32 [ %.164, %117 ], [ 0, %120 ], [ -1, %118 ], [ 1, %125 ], [ 1, %126 ], [ 1, %124 ]
  %128 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %128) #10
  call void @SDL_free_REAL(ptr noundef %.370119) #10
  br label %129

129:                                              ; preds = %127, %18, %8
  %.058 = phi i32 [ -1, %8 ], [ %.366, %127 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadMappings_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store i32 0, ptr %0, align 4
  br label %3

3:                                                ; preds = %2, %1
  tail call void @SDL_LockJoysticks_REAL() #10
  %.06991 = load ptr, ptr @s_pSupportedGamepads, align 8
  %.not7792 = icmp eq ptr %.06991, null
  br i1 %.not7792, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.053.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %.lr.ph ]
  %4 = add nuw nsw i32 %.053.lcssa, 1
  %5 = zext nneg i32 %4 to i64
  %6 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %5, i64 noundef 8) #11
  %.not78 = icmp eq ptr %6, null
  br i1 %.not78, label %.thread87, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.05895 = load ptr, ptr @s_pSupportedGamepads, align 8
  %.not7996 = icmp eq ptr %.05895, null
  br i1 %.not7996, label %._crit_edge101, label %.lr.ph100

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06994 = phi ptr [ %.069, %.lr.ph ], [ %.06991, %3 ]
  %.05393 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %3 ]
  %7 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %.06994, ptr noundef nonnull @s_zeroGUID, i64 noundef 16) #10
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %spec.select = add nuw nsw i32 %.05393, %9
  %10 = getelementptr inbounds nuw i8, ptr %.06994, i64 40
  %.069 = load ptr, ptr %10, align 8
  %.not77 = icmp eq ptr %.069, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph, !llvm.loop !25

.lr.ph100:                                        ; preds = %.preheader, %25
  %.05899 = phi ptr [ %.058, %25 ], [ %.05895, %.preheader ]
  %.05998 = phi i32 [ %.160, %25 ], [ 0, %.preheader ]
  %.16597 = phi i64 [ %.367, %25 ], [ 8, %.preheader ]
  %11 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %.05899, ptr noundef nonnull @s_zeroGUID, i64 noundef 16) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %.lr.ph100
  %14 = load i64, ptr %.05899, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05899, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = tail call fastcc ptr @CreateMappingString(ptr noundef nonnull %.05899, i64 %14, i64 %16)
  %.not80.not = icmp eq ptr %17, null
  br i1 %.not80.not, label %.thread85, label %18

.thread85:                                        ; preds = %13
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %42

18:                                               ; preds = %13
  %19 = add nsw i32 %.05998, 1
  %20 = sext i32 %.05998 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %6, i64 %20
  store ptr %17, ptr %21, align 8
  %22 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %17) #10
  %23 = add i64 %.16597, 9
  %24 = add i64 %23, %22
  br label %25

25:                                               ; preds = %18, %.lr.ph100
  %.367 = phi i64 [ %.16597, %.lr.ph100 ], [ %24, %18 ]
  %.160 = phi i32 [ %.05998, %.lr.ph100 ], [ %19, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05899, i64 40
  %.058 = load ptr, ptr %26, align 8
  %.not79 = icmp eq ptr %.058, null
  br i1 %.not79, label %._crit_edge101, label %.lr.ph100, !llvm.loop !26

._crit_edge101:                                   ; preds = %25, %.preheader
  %.165.lcssa = phi i64 [ 8, %.preheader ], [ %.367, %25 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %27 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %.165.lcssa) #10
  %.not81 = icmp eq ptr %27, null
  br i1 %.not81, label %42, label %28

28:                                               ; preds = %._crit_edge101
  %29 = zext i32 %.053.lcssa to i64
  %.not113 = icmp eq i32 %.053.lcssa, 0
  br i1 %.not113, label %._crit_edge108, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %5
  %31 = shl nuw nsw i64 %29, 3
  %.neg = xor i64 %31, -1
  %32 = add i64 %.165.lcssa, %.neg
  br label %.lr.ph107

._crit_edge108:                                   ; preds = %.lr.ph107, %28
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  store ptr null, ptr %33, align 8
  br i1 %.not, label %42, label %41

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %indvars.iv = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next, %.lr.ph107 ]
  %.055104 = phi ptr [ %30, %.lr.ph107.preheader ], [ %40, %.lr.ph107 ]
  %.5103 = phi i64 [ %32, %.lr.ph107.preheader ], [ %39, %.lr.ph107 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store ptr %.055104, ptr %34, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @SDL_strlcpy_REAL(ptr noundef %.055104, ptr noundef %36, i64 noundef %.5103) #10
  %38 = add i64 %37, 1
  %39 = sub i64 %.5103, %38
  %40 = getelementptr inbounds nuw i8, ptr %.055104, i64 %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %29
  br i1 %exitcond.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !27

41:                                               ; preds = %._crit_edge108
  store i32 %.053.lcssa, ptr %0, align 4
  br label %42

.thread87:                                        ; preds = %._crit_edge
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %45

42:                                               ; preds = %.thread85, %._crit_edge108, %41, %._crit_edge101
  %.056 = phi ptr [ %27, %._crit_edge108 ], [ null, %.thread85 ], [ null, %._crit_edge101 ], [ %27, %41 ]
  %.not114 = icmp eq i32 %.053.lcssa, 0
  br i1 %.not114, label %._crit_edge112, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %42
  %wide.trip.count119 = zext i32 %.053.lcssa to i64
  br label %.lr.ph111

._crit_edge112:                                   ; preds = %.lr.ph111, %42
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #10
  br label %45

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv116 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next117, %.lr.ph111 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv116
  %44 = load ptr, ptr %43, align 8
  tail call void @SDL_free_REAL(ptr noundef %44) #10
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge112, label %.lr.ph111, !llvm.loop !28

45:                                               ; preds = %.thread87, %._crit_edge112
  %.05689 = phi ptr [ null, %.thread87 ], [ %.056, %._crit_edge112 ]
  ret ptr %.05689
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CreateMappingString(ptr noundef readonly captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @SDL_AssertJoysticksLocked() #10
  call void @SDL_GUIDToString_REAL(i64 %1, i64 %2, ptr noundef nonnull %4, i32 noundef 33) #10
  %5 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @SDL_strlen_REAL(ptr noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @SDL_strlen_REAL(ptr noundef %10) #10
  %12 = add i64 %5, 2
  %13 = add i64 %12, %8
  %14 = add i64 %13, %11
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @SDL_strstr_REAL(ptr noundef %16, ptr noundef nonnull @.str.1) #10
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @SDL_strlen_REAL(ptr noundef %19) #10
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1
  %.not38 = icmp eq i8 %23, 44
  %24 = add i64 %14, 2
  %spec.select = select i1 %.not38, i64 %15, i64 %24
  %25 = call ptr @SDL_GetPlatform_REAL() #10
  %26 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.1) #10
  %27 = call i64 @SDL_strlen_REAL(ptr noundef %25) #10
  %28 = add i64 %26, 1
  %29 = add i64 %28, %spec.select
  %30 = add i64 %29, %27
  br label %31

31:                                               ; preds = %18, %3
  %.033 = phi i64 [ %15, %3 ], [ %30, %18 ]
  %.0 = phi ptr [ null, %3 ], [ %25, %18 ]
  %32 = call noalias ptr @SDL_malloc_REAL(i64 noundef %.033) #10
  %.not39 = icmp eq ptr %32, null
  br i1 %.not39, label %55, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %32, i64 noundef %.033, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef %34, ptr noundef %35) #10
  br i1 %.not, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = call i64 @SDL_strlen_REAL(ptr noundef %38) #10
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1
  %.not40 = icmp eq i8 %42, 44
  br i1 %.not40, label %45, label %43

43:                                               ; preds = %37
  %44 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %32, ptr noundef nonnull @.str.81, i64 noundef %.033) #10
  br label %45

45:                                               ; preds = %43, %37
  %46 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %32, ptr noundef nonnull @.str.1, i64 noundef %.033) #10
  %47 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %32, ptr noundef %.0, i64 noundef %.033) #10
  %48 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %32, ptr noundef nonnull @.str.81, i64 noundef %.033) #10
  br label %49

49:                                               ; preds = %45, %33
  %50 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %32, ptr noundef nonnull @.str.1) #10
  %.not41 = icmp eq ptr %50, null
  br i1 %.not41, label %55, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %52, ptr noundef nonnull @.str.1) #10
  %.not42 = icmp eq ptr %53, null
  br i1 %.not42, label %55, label %54

54:                                               ; preds = %51
  store i8 0, ptr %53, align 1
  br label %55

55:                                               ; preds = %49, %54, %51, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %32
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadMappingForGUID_REAL(i64 %0, i64 %1) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %3 = tail call fastcc ptr @SDL_PrivateGetGamepadMappingForGUID(i64 %0, i64 %1, i1 noundef zeroext false)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @CreateMappingString(ptr noundef nonnull %3, i64 %0, i64 %1)
  br label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #10
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %6 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SDL_PrivateGetGamepadMappingForGUID(i64 %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %.fr = freeze i64 %1
  %12 = tail call fastcc ptr @SDL_PrivateMatchGamepadMappingForGUID(i64 %0, i64 %.fr, i1 noundef zeroext true, i1 noundef zeroext %2)
  %.not = icmp ne ptr %12, null
  %brmerge = or i1 %2, %.not
  br i1 %brmerge, label %134, label %13

13:                                               ; preds = %3
  %14 = tail call zeroext i1 @SDL_JoystickGUIDUsesVersion(i64 %0, i64 %.fr) #10
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call fastcc ptr @SDL_PrivateMatchGamepadMappingForGUID(i64 %0, i64 %.fr, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %17, label %134

17:                                               ; preds = %15, %13
  %18 = tail call zeroext i1 @SDL_IsJoystickHIDAPI(i64 %0, i64 %.fr) #10
  br i1 %18, label %19, label %119

19:                                               ; preds = %17
  %.sroa.8.8.extract.shift.i = lshr i64 %.fr, 56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %20 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %9, ptr noundef nonnull @.str.83, i64 noundef 1024) #10
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %0, i64 %.fr, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef null) #10
  %21 = load i16, ptr %10, align 2
  %22 = load i16, ptr %11, align 2
  %23 = call zeroext i1 @SDL_IsJoystickWheel(i16 noundef zeroext %21, i16 noundef zeroext %22) #10
  br i1 %23, label %SDL_CreateMappingForHIDAPIGamepad.exit, label %24

24:                                               ; preds = %19
  %25 = load i16, ptr %10, align 2
  %26 = icmp eq i16 %25, 1406
  %27 = load i16, ptr %11, align 2
  %28 = icmp eq i16 %27, 823
  %or.cond.i = select i1 %26, i1 %28, i1 false
  br i1 %or.cond.i, label %.sink.split, label %29

29:                                               ; preds = %24
  %30 = icmp eq i16 %25, 121
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  switch i16 %27, label %.thread [
    i16 6214, label %.sink.split
    i16 6212, label %.sink.split
    i16 6211, label %.sink.split
  ]

32:                                               ; preds = %29
  br i1 %26, label %33, label %46

33:                                               ; preds = %32
  %34 = icmp slt i64 %.fr, -9079256848778919936
  %35 = icmp eq i64 %.sroa.8.8.extract.shift.i, 1
  %.pre = trunc nuw i64 %.sroa.8.8.extract.shift.i to i8
  br i1 %34, label %._crit_edge, label %switch.early.test.i

switch.early.test.i:                              ; preds = %33
  switch i8 %.pre, label %.thread [
    i8 7, label %.sink.split
    i8 8, label %36
    i8 9, label %.sink.split
    i8 10, label %.sink.split
    i8 11, label %37
    i8 12, label %38
    i8 13, label %39
    i8 1, label %42
    i8 2, label %42
  ]

._crit_edge:                                      ; preds = %33
  switch i8 %.pre, label %42 [
    i8 7, label %.sink.split
    i8 8, label %36
    i8 9, label %.sink.split
    i8 10, label %.sink.split
    i8 11, label %37
    i8 12, label %38
    i8 13, label %39
    i8 -128, label %40
    i8 -127, label %41
  ]

36:                                               ; preds = %switch.early.test.i, %._crit_edge
  br label %.sink.split

37:                                               ; preds = %switch.early.test.i, %._crit_edge
  br label %.sink.split

38:                                               ; preds = %switch.early.test.i, %._crit_edge
  br label %.sink.split

39:                                               ; preds = %switch.early.test.i, %._crit_edge
  br label %.sink.split

40:                                               ; preds = %._crit_edge
  br label %.sink.split

41:                                               ; preds = %._crit_edge
  br label %.sink.split

42:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %._crit_edge
  %43 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.92, i1 noundef zeroext false) #10
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  %.str.93..str.94 = select i1 %35, ptr @.str.93, ptr @.str.94
  br label %.sink.split

45:                                               ; preds = %42
  %.str.95..str.96 = select i1 %35, ptr @.str.95, ptr @.str.96
  br label %.sink.split

46:                                               ; preds = %32
  %47 = icmp eq i16 %25, 11720
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  switch i16 %27, label %52 [
    i16 24833, label %49
    i16 24832, label %49
    i16 24582, label %49
    i16 24579, label %49
    i16 24577, label %49
    i16 24576, label %49
  ]

49:                                               ; preds = %48, %48, %48, %48, %48, %48
  %50 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %9, ptr noundef nonnull @.str.97, i64 noundef 1024) #10
  %51 = load i16, ptr %11, align 2
  switch i16 %51, label %117 [
    i16 24582, label %.sink.split
    i16 24579, label %.sink.split
  ]

52:                                               ; preds = %48
  %53 = and i16 %27, -257
  %or.cond79.i = icmp eq i16 %53, 24576
  br i1 %or.cond79.i, label %.sink.split, label %.thread

.thread:                                          ; preds = %switch.early.test.i, %46, %31, %52
  %54 = call zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext %25, i16 noundef zeroext %27) #10
  %.str.100..str.101 = select i1 %54, ptr @.str.100, ptr @.str.101
  %55 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %9, ptr noundef nonnull %.str.100..str.101, i64 noundef 1024) #10
  %56 = load i16, ptr %10, align 2
  %57 = load i16, ptr %11, align 2
  %58 = call zeroext i1 @SDL_IsJoystickSteamController(i16 noundef zeroext %56, i16 noundef zeroext %57) #10
  br i1 %58, label %.sink.split, label %59

59:                                               ; preds = %.thread
  %60 = load i16, ptr %10, align 2
  %61 = load i16, ptr %11, align 2
  %62 = call zeroext i1 @SDL_IsJoystickNintendoSwitchPro(i16 noundef zeroext %60, i16 noundef zeroext %61) #10
  br i1 %62, label %.sink.split, label %63

63:                                               ; preds = %59
  %64 = load i16, ptr %10, align 2
  %65 = load i16, ptr %11, align 2
  %66 = call zeroext i1 @SDL_IsJoystickNintendoSwitchProInputOnly(i16 noundef zeroext %64, i16 noundef zeroext %65) #10
  br i1 %66, label %.sink.split, label %67

67:                                               ; preds = %63
  %68 = load i16, ptr %10, align 2
  %69 = load i16, ptr %11, align 2
  %70 = call zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConPair(i16 noundef zeroext %68, i16 noundef zeroext %69) #10
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %67
  %72 = load i16, ptr %10, align 2
  %73 = load i16, ptr %11, align 2
  %74 = call zeroext i1 @SDL_IsJoystickAmazonLunaController(i16 noundef zeroext %72, i16 noundef zeroext %73) #10
  br i1 %74, label %.sink.split, label %75

75:                                               ; preds = %71
  %76 = load i16, ptr %10, align 2
  %77 = load i16, ptr %11, align 2
  %78 = call zeroext i1 @SDL_IsJoystickGoogleStadiaController(i16 noundef zeroext %76, i16 noundef zeroext %77) #10
  br i1 %78, label %.sink.split, label %79

79:                                               ; preds = %75
  %80 = load i16, ptr %10, align 2
  %81 = load i16, ptr %11, align 2
  %82 = call zeroext i1 @SDL_IsJoystickNVIDIASHIELDController(i16 noundef zeroext %80, i16 noundef zeroext %81) #10
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %9, ptr noundef nonnull @.str.103, i64 noundef 1024) #10
  %85 = load i16, ptr %11, align 2
  %86 = icmp eq i16 %85, 29200
  br i1 %86, label %.sink.split, label %117

87:                                               ; preds = %79
  %88 = load i16, ptr %10, align 2
  %89 = load i16, ptr %11, align 2
  %90 = call zeroext i1 @SDL_IsJoystickHoriSteamController(i16 noundef zeroext %88, i16 noundef zeroext %89) #10
  br i1 %90, label %.sink.split, label %91

91:                                               ; preds = %87
  %92 = load i16, ptr %10, align 2
  %93 = icmp eq i16 %92, 11720
  %94 = load i16, ptr %11, align 2
  %95 = icmp eq i16 %94, 24594
  %or.cond82.i = select i1 %93, i1 %95, i1 false
  br i1 %or.cond82.i, label %.sink.split, label %96

96:                                               ; preds = %91
  %97 = call i32 @SDL_GetGamepadTypeFromGUID(i64 %0, i64 %.fr, ptr noundef null) #10
  switch i32 %97, label %111 [
    i32 5, label %.sink.split
    i32 6, label %98
    i32 3, label %103
  ]

98:                                               ; preds = %96
  %99 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %9, ptr noundef nonnull @.str.110, i64 noundef 1024) #10
  %100 = load i16, ptr %10, align 2
  %101 = load i16, ptr %11, align 2
  %102 = call zeroext i1 @SDL_IsJoystickDualSenseEdge(i16 noundef zeroext %100, i16 noundef zeroext %101) #10
  br i1 %102, label %.sink.split, label %117

103:                                              ; preds = %96
  %104 = load i16, ptr %10, align 2
  %105 = load i16, ptr %11, align 2
  %106 = call zeroext i1 @SDL_IsJoystickXboxOneElite(i16 noundef zeroext %104, i16 noundef zeroext %105) #10
  br i1 %106, label %.sink.split, label %107

107:                                              ; preds = %103
  %108 = load i16, ptr %10, align 2
  %109 = load i16, ptr %11, align 2
  %110 = call zeroext i1 @SDL_IsJoystickXboxSeriesX(i16 noundef zeroext %108, i16 noundef zeroext %109) #10
  br i1 %110, label %.sink.split, label %117

111:                                              ; preds = %96
  %112 = load i16, ptr %10, align 2
  %113 = icmp eq i16 %112, 0
  %114 = load i16, ptr %11, align 2
  %115 = icmp eq i16 %114, 0
  %or.cond85.i = select i1 %113, i1 %115, i1 false
  br i1 %or.cond85.i, label %.sink.split, label %117

.sink.split:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %111, %107, %103, %98, %96, %91, %87, %83, %75, %71, %67, %59, %63, %.thread, %52, %49, %49, %45, %44, %._crit_edge, %._crit_edge, %._crit_edge, %24, %31, %31, %31, %36, %37, %38, %39, %40, %41
  %.str.103.sink = phi ptr [ @.str.103, %107 ], [ @.str.112, %103 ], [ @.str.111, %98 ], [ @.str.109, %96 ], [ @.str.108, %91 ], [ @.str.107, %87 ], [ @.str.106, %83 ], [ @.str.105, %75 ], [ @.str.103, %71 ], [ @.str.104, %67 ], [ @.str.103, %59 ], [ @.str.102, %.thread ], [ @.str.99, %52 ], [ @.str.98, %49 ], [ @.str.84, %31 ], [ @.str.85, %._crit_edge ], [ %.str.95..str.96, %45 ], [ @.str.85, %._crit_edge ], [ %.str.93..str.94, %44 ], [ @.str.91, %41 ], [ @.str.90, %40 ], [ @.str.89, %39 ], [ @.str.88, %38 ], [ @.str.87, %37 ], [ @.str.85, %._crit_edge ], [ @.str.86, %36 ], [ @.str.84, %24 ], [ @.str.84, %31 ], [ @.str.84, %31 ], [ @.str.98, %49 ], [ @.str.103, %63 ], [ @.str.103, %111 ], [ @.str.85, %switch.early.test.i ], [ @.str.85, %switch.early.test.i ], [ @.str.85, %switch.early.test.i ]
  %116 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %9, ptr noundef nonnull %.str.103.sink, i64 noundef 1024) #10
  br label %117

117:                                              ; preds = %.sink.split, %111, %107, %98, %83, %49
  %118 = call fastcc ptr @SDL_PrivateAddMappingForGUID(i64 %0, i64 %.fr, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 0)
  br label %SDL_CreateMappingForHIDAPIGamepad.exit

SDL_CreateMappingForHIDAPIGamepad.exit:           ; preds = %19, %117
  %.0.i = phi ptr [ %118, %117 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

119:                                              ; preds = %17
  %120 = tail call zeroext i1 @SDL_IsJoystickRAWINPUT(i64 %0, i64 %.fr) #10
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %7, ptr noundef nonnull @.str.83, i64 noundef 1024) #10
  %123 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %7, ptr noundef nonnull @.str.113, i64 noundef 1024) #10
  %124 = call fastcc ptr @SDL_PrivateAddMappingForGUID(i64 %0, i64 %.fr, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

125:                                              ; preds = %119
  %126 = tail call zeroext i1 @SDL_IsJoystickWGI(i64 %0, i64 %.fr) #10
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.4.8.extract.shift.mask.i = and i64 %.fr, -72057594037927936
  %.not.i = icmp eq i64 %.sroa.4.8.extract.shift.mask.i, 72057594037927936
  br i1 %.not.i, label %128, label %SDL_CreateMappingForWGIGamepad.exit

128:                                              ; preds = %127
  %129 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.83, i64 noundef 1024) #10
  %130 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.114, i64 noundef 1024) #10
  %131 = call fastcc ptr @SDL_PrivateAddMappingForGUID(i64 %0, i64 %.fr, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 0)
  br label %SDL_CreateMappingForWGIGamepad.exit

SDL_CreateMappingForWGIGamepad.exit:              ; preds = %127, %128
  %.0.i31 = phi ptr [ %131, %128 ], [ null, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

132:                                              ; preds = %125
  %133 = tail call zeroext i1 @SDL_IsJoystickVIRTUAL(i64 %0, i64 %.fr) #10
  br label %134

134:                                              ; preds = %3, %SDL_CreateMappingForHIDAPIGamepad.exit, %SDL_CreateMappingForWGIGamepad.exit, %132, %121, %15
  %.025 = phi ptr [ %16, %15 ], [ %12, %3 ], [ null, %132 ], [ %.0.i, %SDL_CreateMappingForHIDAPIGamepad.exit ], [ %124, %121 ], [ %.0.i31, %SDL_CreateMappingForWGIGamepad.exit ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadMapping_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %8, label %6

6:                                                ; preds = %3, %1
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = tail call fastcc ptr @CreateMappingString(ptr noundef %10, i64 %13, i64 %15)
  br label %17

17:                                               ; preds = %8, %6
  %.0 = phi ptr [ %16, %8 ], [ null, %6 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret ptr %.0
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickValid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetGamepadMapping_REAL(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SDL_GUID, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %0) #10
  %5 = extractvalue { i64, i64 } %4, 0
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = extractvalue { i64, i64 } %4, 1
  store i64 %7, ptr %6, align 8
  %8 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull @s_zeroGUID, i64 noundef 16) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #10
  br label %16

12:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @.str.7, ptr %1
  call void @SDL_LockJoysticks_REAL() #10
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call fastcc ptr @SDL_PrivateAddMappingForGUID(i64 %13, i64 %14, ptr noundef nonnull %spec.store.select, ptr noundef null, i32 noundef 1)
  %.not5 = icmp ne ptr %15, null
  call void @SDL_UnlockJoysticks_REAL() #10
  br label %16

16:                                               ; preds = %12, %10
  %.04 = phi i1 [ %11, %10 ], [ %.not5, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.04
}

declare { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SDL_PrivateAddMappingForGUID(i64 %0, i64 %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #0 {
  %6 = alloca %struct.SDL_GUID, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @SDL_AssertJoysticksLocked() #10
  %10 = tail call ptr @SDL_strchr_REAL(ptr noundef %2, i32 noundef 44) #10
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %19, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %12, i32 noundef 44) #10
  %.not19.i = icmp eq ptr %13, null
  br i1 %.not19.i, label %19, label %14

14:                                               ; preds = %11
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %17) #10
  %.not20.i = icmp eq ptr %18, null
  br i1 %.not20.i, label %19, label %21

19:                                               ; preds = %11, %5, %14
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.115, ptr noundef %2) #10
  br label %118

21:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %12, i64 %17, i1 false)
  %22 = getelementptr i8, ptr %18, i64 %17
  %23 = getelementptr i8, ptr %22, i64 -1
  store i8 0, ptr %23, align 1
  %24 = tail call ptr @SDL_strchr_REAL(ptr noundef %2, i32 noundef 44) #10
  %.not.i95 = icmp eq ptr %24, null
  br i1 %.not.i95, label %SDL_PrivateGetGamepadMappingFromMappingString.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %26, i32 noundef 44) #10
  %.not19.i96 = icmp eq ptr %27, null
  br i1 %.not19.i96, label %SDL_PrivateGetGamepadMappingFromMappingString.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %25, %.preheader.i
  %.016.i = phi ptr [ %28, %.preheader.i ], [ %27, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @SDL_isspace_REAL(i32 noundef %30) #10
  %.not20.i97 = icmp eq i32 %31, 0
  br i1 %.not20.i97, label %32, label %.preheader.i, !llvm.loop !29

32:                                               ; preds = %.preheader.i
  %33 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %28) #10
  %34 = tail call i64 @SDL_strlen_REAL(ptr noundef %33) #10
  %.not2123.i = icmp eq i64 %34, 0
  br i1 %.not2123.i, label %SDL_PrivateGetGamepadMappingFromMappingString.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %40
  %.024.i = phi i64 [ %41, %40 ], [ %34, %32 ]
  %35 = getelementptr i8, ptr %33, i64 %.024.i
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = tail call i32 @SDL_isspace_REAL(i32 noundef %38) #10
  %.not22.i = icmp eq i32 %39, 0
  br i1 %.not22.i, label %SDL_PrivateGetGamepadMappingFromMappingString.exit.thread105, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = add i64 %.024.i, -1
  %.not21.i = icmp eq i64 %41, 0
  br i1 %.not21.i, label %SDL_PrivateGetGamepadMappingFromMappingString.exit.thread105, label %.lr.ph.i, !llvm.loop !30

SDL_PrivateGetGamepadMappingFromMappingString.exit.thread105: ; preds = %.lr.ph.i, %40
  %.0.lcssa.i.ph = phi i64 [ %.024.i, %.lr.ph.i ], [ 0, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.lcssa.i.ph
  store i8 0, ptr %42, align 1
  br label %44

SDL_PrivateGetGamepadMappingFromMappingString.exit: ; preds = %32
  store i8 0, ptr %33, align 1
  br label %44

SDL_PrivateGetGamepadMappingFromMappingString.exit.thread: ; preds = %25, %21
  tail call void @SDL_free_REAL(ptr noundef nonnull %18) #10
  %43 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.116, ptr noundef %2) #10
  br label %118

44:                                               ; preds = %SDL_PrivateGetGamepadMappingFromMappingString.exit, %SDL_PrivateGetGamepadMappingFromMappingString.exit.thread105
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %0, i64 %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7) #10
  %45 = load i16, ptr %7, align 2
  %.not82 = icmp eq i16 %45, 0
  br i1 %.not82, label %67, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %33, ptr noundef nonnull @.str.82) #10
  %.not85 = icmp eq ptr %47, null
  br i1 %.not85, label %51, label %48

48:                                               ; preds = %46
  %49 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %47, i32 noundef 44) #10
  %.not86 = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %.165 = select i1 %.not86, ptr @.str.117, ptr %50
  store i8 0, ptr %47, align 1
  br label %51

51:                                               ; preds = %48, %46
  %.064 = phi ptr [ %.165, %48 ], [ @.str.117, %46 ]
  %52 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %33) #10
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %33, i64 %52
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 44
  %spec.select = select i1 %58, ptr @.str.117, ptr @.str.81
  br label %59

59:                                               ; preds = %54, %51
  %.067 = phi ptr [ @.str.117, %51 ], [ %spec.select, %54 ]
  %60 = load i16, ptr %7, align 2
  %61 = zext i16 %60 to i32
  %62 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %8, ptr noundef nonnull @.str.118, ptr noundef nonnull %33, ptr noundef nonnull %.067, ptr noundef nonnull @.str.82, i32 noundef %61, ptr noundef %.064) #10
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  call void @SDL_free_REAL(ptr noundef nonnull %33) #10
  %65 = load ptr, ptr %8, align 8
  br label %66

66:                                               ; preds = %64, %59
  %.063 = phi ptr [ %65, %64 ], [ %33, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

67:                                               ; preds = %44
  %68 = call ptr @SDL_strstr_REAL(ptr noundef nonnull %33, ptr noundef nonnull @.str.82) #10
  %.not83 = icmp eq ptr %68, null
  br i1 %.not83, label %74, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = call i64 @SDL_strtol_REAL(ptr noundef nonnull %70, ptr noundef null, i32 noundef 16) #10
  %72 = trunc i64 %71 to i16
  store i16 %72, ptr %7, align 2
  %.not84 = icmp eq i16 %72, 0
  br i1 %.not84, label %74, label %73

73:                                               ; preds = %69
  call void @SDL_SetJoystickGUIDCRC(ptr noundef nonnull %6, i16 noundef zeroext %72) #10
  br label %74

74:                                               ; preds = %67, %73, %69, %66
  %.1 = phi ptr [ %.063, %66 ], [ %33, %69 ], [ %33, %73 ], [ %33, %67 ]
  call fastcc void @PushMappingChangeTracking()
  %75 = load i64, ptr %6, align 8
  %76 = load i64, ptr %9, align 8
  %77 = call fastcc ptr @SDL_PrivateMatchGamepadMappingForGUID(i64 %75, i64 %76, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not87 = icmp eq ptr %77, null
  br i1 %.not87, label %102, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load i32, ptr %79, align 8
  %.not93 = icmp ugt i32 %80, %4
  br i1 %.not93, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load ptr, ptr %82, align 8
  call void @SDL_free_REAL(ptr noundef %83) #10
  store ptr %18, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %85 = load ptr, ptr %84, align 8
  call void @SDL_free_REAL(ptr noundef %85) #10
  store ptr %.1, ptr %84, align 8
  store i32 %4, ptr %79, align 8
  br label %87

86:                                               ; preds = %78
  call void @SDL_free_REAL(ptr noundef nonnull %18) #10
  call void @SDL_free_REAL(ptr noundef %.1) #10
  br label %87

87:                                               ; preds = %86, %81
  %.not94 = icmp eq ptr %3, null
  br i1 %.not94, label %89, label %88

88:                                               ; preds = %87
  store i8 1, ptr %3, align 1
  br label %89

89:                                               ; preds = %88, %87
  call void @SDL_AssertJoysticksLocked() #10
  %90 = load ptr, ptr @s_mappingChangeTracker, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 3
  %98 = call ptr @SDL_realloc_REAL(ptr noundef %94, i64 noundef %97) #12
  %.not.i99 = icmp eq ptr %98, null
  br i1 %.not.i99, label %AddMappingChangeTracking.exit, label %99

99:                                               ; preds = %89
  store ptr %98, ptr %93, align 8
  %100 = sext i32 %92 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %98, i64 %100
  store ptr %77, ptr %101, align 8
  store i32 %95, ptr %91, align 8
  br label %AddMappingChangeTracking.exit

102:                                              ; preds = %74
  %103 = call noalias ptr @SDL_malloc_REAL(i64 noundef 48) #10
  %.not88 = icmp eq ptr %103, null
  br i1 %.not88, label %104, label %105

104:                                              ; preds = %102
  call fastcc void @PopMappingChangeTracking()
  call void @SDL_free_REAL(ptr noundef nonnull %18) #10
  call void @SDL_free_REAL(ptr noundef %.1) #10
  br label %118

105:                                              ; preds = %102
  %106 = load i16, ptr %7, align 2
  %.not89 = icmp eq i16 %106, 0
  br i1 %.not89, label %108, label %107

107:                                              ; preds = %105
  call void @SDL_SetJoystickGUIDCRC(ptr noundef nonnull %6, i16 noundef zeroext 0) #10
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %18, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %.1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i32 %4, ptr %112, align 8
  %113 = load ptr, ptr @s_pSupportedGamepads, align 8
  %.not90 = icmp eq ptr %113, null
  br i1 %.not90, label %115, label %.preheader

.preheader:                                       ; preds = %108, %.preheader
  %.0 = phi ptr [ %.061, %.preheader ], [ %113, %108 ]
  %.061.in = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %.061 = load ptr, ptr %.061.in, align 8
  %.not91 = icmp eq ptr %.061, null
  br i1 %.not91, label %114, label %.preheader, !llvm.loop !31

114:                                              ; preds = %.preheader
  %.061.in.le = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr %103, ptr %.061.in.le, align 8
  br label %116

115:                                              ; preds = %108
  store ptr %103, ptr @s_pSupportedGamepads, align 8
  br label %116

116:                                              ; preds = %115, %114
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %AddMappingChangeTracking.exit, label %117

117:                                              ; preds = %116
  store i8 0, ptr %3, align 1
  br label %AddMappingChangeTracking.exit

AddMappingChangeTracking.exit:                    ; preds = %99, %89, %116, %117
  %.066 = phi ptr [ %103, %116 ], [ %103, %117 ], [ %77, %89 ], [ %77, %99 ]
  call fastcc void @PopMappingChangeTracking()
  br label %118

118:                                              ; preds = %AddMappingChangeTracking.exit, %104, %SDL_PrivateGetGamepadMappingFromMappingString.exit.thread, %19
  %.062 = phi ptr [ %.066, %AddMappingChangeTracking.exit ], [ null, %104 ], [ null, %SDL_PrivateGetGamepadMappingFromMappingString.exit.thread ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.062
}

declare void @SDL_LoadVIDPIDList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_InitGamepads() local_unnamed_addr #0 {
  %1 = alloca %union.SDL_Event, align 8
  store i1 true, ptr @SDL_gamepads_initialized, align 1
  %2 = tail call zeroext i1 @SDL_AddEventWatch_REAL(ptr noundef nonnull @SDL_GamepadEventWatcher, ptr noundef null) #10
  %3 = tail call ptr @SDL_GetJoysticks_REAL(ptr noundef null) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %0
  %4 = load i32, ptr %3, align 4
  %.not1011 = icmp eq i32 %4, 0
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %8 = phi i32 [ %4, %.lr.ph ], [ %17, %15 ]
  %9 = call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.b.i = load i1, ptr @SDL_gamepads_initialized, align 1
  br i1 %.b.i, label %13, label %SDL_PrivateGamepadAdded.exit

13:                                               ; preds = %10
  store i32 1619, ptr %1, align 8
  store i64 0, ptr %5, align 8
  store i32 %12, ptr %6, align 8
  %14 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %1) #10
  br label %SDL_PrivateGamepadAdded.exit

SDL_PrivateGamepadAdded.exit:                     ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %15

15:                                               ; preds = %7, %SDL_PrivateGamepadAdded.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next
  %17 = load i32, ptr %16, align 4
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %._crit_edge, label %7, !llvm.loop !32

._crit_edge:                                      ; preds = %15, %.preheader
  call void @SDL_free_REAL(ptr noundef nonnull %3) #10
  br label %18

18:                                               ; preds = %._crit_edge, %0
  ret i1 true
}

declare zeroext i1 @SDL_AddEventWatch_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SDL_GamepadEventWatcher(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %union.SDL_Event, align 8
  %4 = alloca %union.SDL_Event, align 8
  %5 = alloca %union.SDL_Event, align 8
  %6 = alloca %union.SDL_Event, align 8
  %7 = alloca %union.SDL_Event, align 8
  %8 = alloca %union.SDL_Event, align 8
  %9 = alloca %union.SDL_Event, align 8
  %10 = load i32, ptr %1, align 8
  switch i32 %10, label %HandleJoystickButton.exit [
    i32 1536, label %11
    i32 1539, label %147
    i32 1540, label %147
    i32 1538, label %230
    i32 1544, label %321
  ]

11:                                               ; preds = %2
  tail call void @SDL_AssertJoysticksLocked() #10
  %.069 = load ptr, ptr @SDL_gamepads, align 8
  %.not3370 = icmp eq ptr %.069, null
  br i1 %.not3370, label %HandleJoystickButton.exit, label %.lr.ph72

.lr.ph72:                                         ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph72, %145
  %.071 = phi ptr [ %.069, %.lr.ph72 ], [ %.0, %145 ]
  %15 = load ptr, ptr %.071, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %13
  br i1 %17, label %18, label %145

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i16, ptr %24, align 8
  %26 = sext i16 %25 to i32
  tail call void @SDL_AssertJoysticksLocked() #10
  %27 = getelementptr inbounds nuw i8, ptr %.071, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = zext i8 %22 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.071, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %.071, i64 48
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %37

37:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %38 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %23
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  %.not75.i = icmp sgt i32 %47, %26
  %.not76.i = icmp slt i32 %49, %26
  %or.cond.i = or i1 %.not75.i, %.not76.i
  br i1 %or.cond.i, label %53, label %.thread.i

52:                                               ; preds = %45
  %.not.i = icmp sgt i32 %49, %26
  %.not74.i = icmp slt i32 %47, %26
  %or.cond82.i = or i1 %.not74.i, %.not.i
  br i1 %or.cond82.i, label %53, label %.thread.i

53:                                               ; preds = %52, %51, %41, %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %37, !llvm.loop !33

.thread.i:                                        ; preds = %53, %52, %51, %18
  %.1.i = phi ptr [ null, %18 ], [ null, %53 ], [ %38, %52 ], [ %38, %51 ]
  %.not77.i = icmp eq ptr %31, null
  br i1 %.not77.i, label %65, label %54

54:                                               ; preds = %.thread.i
  %.not78.i = icmp eq ptr %.1.i, null
  br i1 %.not78.i, label %HasSameOutput.exit.thread.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %59 = load i32, ptr %58, align 4
  %.not.i.i = icmp eq i32 %57, %59
  br i1 %.not.i.i, label %HasSameOutput.exit.i, label %HasSameOutput.exit.thread.i

HasSameOutput.exit.i:                             ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.1.i, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %.thread86.i, label %HasSameOutput.exit.thread.i

HasSameOutput.exit.thread.i:                      ; preds = %HasSameOutput.exit.i, %55, %54
  tail call fastcc void @ResetOutput(i64 noundef %20, ptr noundef nonnull %.071, ptr noundef nonnull %31)
  br label %65

65:                                               ; preds = %HasSameOutput.exit.thread.i, %.thread.i
  %.not79.i = icmp eq ptr %.1.i, null
  br i1 %.not79.i, label %HandleJoystickAxis.exit, label %..thread86_crit_edge.i

..thread86_crit_edge.i:                           ; preds = %65
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.thread86.i

.thread86.i:                                      ; preds = %..thread86_crit_edge.i, %HasSameOutput.exit.i
  %66 = phi i32 [ %.pre.i, %..thread86_crit_edge.i ], [ %57, %HasSameOutput.exit.i ]
  %67 = icmp eq i32 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %69 = load i32, ptr %68, align 4
  br i1 %67, label %70, label %101

70:                                               ; preds = %.thread86.i
  %71 = getelementptr inbounds nuw i8, ptr %.1.i, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %73 = load i32, ptr %72, align 4
  %.not80.i = icmp eq i32 %69, %73
  %74 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.1.i, i64 28
  %77 = load i32, ptr %76, align 4
  %.not81.i = icmp eq i32 %75, %77
  %or.cond108.i = select i1 %.not80.i, i1 %.not81.i, i1 false
  br i1 %or.cond108.i, label %89, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %70
  %78 = sub nsw i32 %26, %69
  %79 = sitofp i32 %78 to float
  %80 = sub nsw i32 %75, %69
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %79, %81
  %83 = sub nsw i32 %77, %73
  %84 = sitofp i32 %83 to float
  %85 = fmul float %82, %84
  %86 = fptosi float %85 to i32
  %87 = add nsw i32 %73, %86
  %88 = trunc i32 %87 to i16
  br label %89

89:                                               ; preds = %._crit_edge.i, %70
  %.0.i = phi i16 [ %88, %._crit_edge.i ], [ %25, %70 ]
  %90 = load i32, ptr %71, align 4
  tail call void @SDL_AssertJoysticksLocked() #10
  %91 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1616) #10
  br i1 %91, label %92, label %HandleJoystickAxis.exit

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1616, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %93, align 8
  %94 = load ptr, ptr %.071, align 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %95, ptr %96, align 8
  %97 = trunc i32 %90 to i8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %.0.i, ptr %99, align 8
  %100 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %HandleJoystickAxis.exit

101:                                              ; preds = %.thread86.i
  %102 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %103, %69
  %105 = sdiv i32 %104, 2
  %106 = add nsw i32 %105, %69
  %107 = icmp slt i32 %103, %69
  %108 = icmp sge i32 %106, %26
  %109 = icmp sle i32 %106, %26
  %.063.in.i = select i1 %107, i1 %108, i1 %109
  %110 = getelementptr inbounds nuw i8, ptr %.1.i, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = zext i1 %.063.in.i to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @SDL_AssertJoysticksLocked() #10
  %113 = icmp eq i32 %111, -1
  br i1 %113, label %SDL_SendGamepadButton.exit.i, label %114

114:                                              ; preds = %101
  %..i.i = select i1 %.063.in.i, i32 1617, i32 1618
  store i32 %..i.i, ptr %7, align 8
  %115 = icmp eq i32 %111, 5
  br i1 %115, label %116, label %132

116:                                              ; preds = %114
  %117 = tail call i64 @SDL_GetTicks_REAL() #10
  %118 = getelementptr inbounds nuw i8, ptr %.071, i64 72
  br i1 %.063.in.i, label %119, label %124

119:                                              ; preds = %116
  store i64 %117, ptr %118, align 8
  %120 = load ptr, ptr %.071, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 240
  %122 = load i8, ptr %121, align 8, !range !23, !noundef !24
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %SDL_SendGamepadButton.exit.i, label %132

124:                                              ; preds = %116
  %125 = load i64, ptr %118, align 8
  %126 = add i64 %125, 250
  %127 = icmp ult i64 %117, %126
  %128 = load ptr, ptr %.071, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  br i1 %127, label %130, label %131

130:                                              ; preds = %124
  store i8 1, ptr %129, align 8
  br label %SDL_SendGamepadButton.exit.i

131:                                              ; preds = %124
  store i8 0, ptr %129, align 8
  br label %132

132:                                              ; preds = %131, %119, %114
  %133 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %..i.i) #10
  br i1 %133, label %134, label %SDL_SendGamepadButton.exit.i

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %135, align 8
  %136 = load ptr, ptr %.071, align 8
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %137, ptr %138, align 8
  %139 = trunc i32 %111 to i8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 %112, ptr %141, align 1
  %142 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %7) #10
  br label %SDL_SendGamepadButton.exit.i

SDL_SendGamepadButton.exit.i:                     ; preds = %134, %132, %130, %119, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %HandleJoystickAxis.exit

HandleJoystickAxis.exit:                          ; preds = %65, %89, %92, %SDL_SendGamepadButton.exit.i
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %29
  store ptr %.1.i, ptr %144, align 8
  br label %HandleJoystickButton.exit

145:                                              ; preds = %14
  %146 = getelementptr inbounds nuw i8, ptr %.071, i64 80
  %.0 = load ptr, ptr %146, align 8
  %.not33 = icmp eq ptr %.0, null
  br i1 %.not33, label %HandleJoystickButton.exit, label %14, !llvm.loop !34

147:                                              ; preds = %2, %2
  tail call void @SDL_AssertJoysticksLocked() #10
  %.165 = load ptr, ptr @SDL_gamepads, align 8
  %.not3266 = icmp eq ptr %.165, null
  br i1 %.not3266, label %HandleJoystickButton.exit, label %.lr.ph68

.lr.ph68:                                         ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = load i32, ptr %148, align 8
  br label %150

150:                                              ; preds = %.lr.ph68, %228
  %.167 = phi ptr [ %.165, %.lr.ph68 ], [ %.1, %228 ]
  %151 = load ptr, ptr %.167, align 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, %149
  br i1 %153, label %154, label %228

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %158 = load i8, ptr %157, align 4
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %161 = load i8, ptr %160, align 1, !range !23, !noundef !24
  %162 = trunc nuw i8 %161 to i1
  tail call void @SDL_AssertJoysticksLocked() #10
  %163 = getelementptr inbounds nuw i8, ptr %.167, i64 40
  %164 = load i32, ptr %163, align 8
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i34, label %HandleJoystickButton.exit

.lr.ph.i34:                                       ; preds = %154
  %166 = getelementptr inbounds nuw i8, ptr %.167, i64 48
  %167 = load ptr, ptr %166, align 8
  %wide.trip.count.i35 = zext nneg i32 %164 to i64
  br label %168

168:                                              ; preds = %SDL_SendGamepadAxis.exit.i, %.lr.ph.i34
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i37, %SDL_SendGamepadAxis.exit.i ]
  %169 = getelementptr inbounds nuw [32 x i8], ptr %167, i64 %indvars.iv.i36
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %SDL_SendGamepadAxis.exit.i

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, %159
  br i1 %175, label %176, label %SDL_SendGamepadAxis.exit.i

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %195

180:                                              ; preds = %176
  %.in.v.i = select i1 %162, i64 28, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %169, i64 %.in.v.i
  %181 = load i32, ptr %.in.i, align 4
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %183 = load i32, ptr %182, align 4
  tail call void @SDL_AssertJoysticksLocked() #10
  %184 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1616) #10
  br i1 %184, label %185, label %HandleJoystickButton.exit

185:                                              ; preds = %180
  %186 = trunc i32 %181 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1616, ptr %6, align 8
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %156, ptr %187, align 8
  %188 = load ptr, ptr %.167, align 8
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %189, ptr %190, align 8
  %191 = trunc i32 %183 to i8
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 %191, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %186, ptr %193, align 8
  %194 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %HandleJoystickButton.exit

195:                                              ; preds = %176
  %196 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %197 = load i32, ptr %196, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @SDL_AssertJoysticksLocked() #10
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %SDL_SendGamepadButton.exit.i40, label %199

199:                                              ; preds = %195
  %..i.i39 = select i1 %162, i32 1617, i32 1618
  store i32 %..i.i39, ptr %5, align 8
  %200 = icmp eq i32 %197, 5
  br i1 %200, label %201, label %217

201:                                              ; preds = %199
  %202 = tail call i64 @SDL_GetTicks_REAL() #10
  %203 = getelementptr inbounds nuw i8, ptr %.167, i64 72
  br i1 %162, label %204, label %209

204:                                              ; preds = %201
  store i64 %202, ptr %203, align 8
  %205 = load ptr, ptr %.167, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 240
  %207 = load i8, ptr %206, align 8, !range !23, !noundef !24
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %SDL_SendGamepadButton.exit.i40, label %217

209:                                              ; preds = %201
  %210 = load i64, ptr %203, align 8
  %211 = add i64 %210, 250
  %212 = icmp ult i64 %202, %211
  %213 = load ptr, ptr %.167, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 240
  br i1 %212, label %215, label %216

215:                                              ; preds = %209
  store i8 1, ptr %214, align 8
  br label %SDL_SendGamepadButton.exit.i40

216:                                              ; preds = %209
  store i8 0, ptr %214, align 8
  br label %217

217:                                              ; preds = %216, %204, %199
  %218 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %..i.i39) #10
  br i1 %218, label %219, label %SDL_SendGamepadButton.exit.i40

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %156, ptr %220, align 8
  %221 = load ptr, ptr %.167, align 8
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %222, ptr %223, align 8
  %224 = trunc i32 %197 to i8
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %224, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 %161, ptr %226, align 1
  %227 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %5) #10
  br label %SDL_SendGamepadButton.exit.i40

SDL_SendGamepadButton.exit.i40:                   ; preds = %219, %217, %215, %204, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %HandleJoystickButton.exit

SDL_SendGamepadAxis.exit.i:                       ; preds = %172, %168
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i35
  br i1 %exitcond.not.i38, label %HandleJoystickButton.exit, label %168, !llvm.loop !35

228:                                              ; preds = %150
  %229 = getelementptr inbounds nuw i8, ptr %.167, i64 80
  %.1 = load ptr, ptr %229, align 8
  %.not32 = icmp eq ptr %.1, null
  br i1 %.not32, label %HandleJoystickButton.exit, label %150, !llvm.loop !36

230:                                              ; preds = %2
  tail call void @SDL_AssertJoysticksLocked() #10
  %.261 = load ptr, ptr @SDL_gamepads, align 8
  %.not3162 = icmp eq ptr %.261, null
  br i1 %.not3162, label %HandleJoystickButton.exit, label %.lr.ph64

.lr.ph64:                                         ; preds = %230
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %232 = load i32, ptr %231, align 8
  br label %233

233:                                              ; preds = %.lr.ph64, %319
  %.263 = phi ptr [ %.261, %.lr.ph64 ], [ %.2, %319 ]
  %234 = load ptr, ptr %.263, align 8
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, %232
  br i1 %236, label %237, label %319

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %241 = load i8, ptr %240, align 4
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %244 = load i8, ptr %243, align 1
  tail call void @SDL_AssertJoysticksLocked() #10
  %245 = getelementptr inbounds nuw i8, ptr %.263, i64 64
  %246 = zext i8 %241 to i64
  %247 = zext i8 %244 to i32
  %248 = getelementptr inbounds nuw i8, ptr %.263, i64 40
  %249 = load i32, ptr %248, align 8
  %250 = icmp sgt i32 %249, 0
  %.pre32.i = load ptr, ptr %245, align 8
  br i1 %250, label %.lr.ph.i42, label %HandleJoystickHat.exit

.lr.ph.i42:                                       ; preds = %237
  %251 = getelementptr inbounds nuw i8, ptr %.pre32.i, i64 %246
  %252 = load i8, ptr %251, align 1
  %253 = xor i8 %252, %244
  %254 = getelementptr inbounds nuw i8, ptr %.263, i64 48
  %255 = zext i8 %253 to i32
  %256 = getelementptr inbounds nuw i8, ptr %.263, i64 72
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %265

265:                                              ; preds = %SDL_SendGamepadAxis.exit.i44, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i45, %SDL_SendGamepadAxis.exit.i44 ]
  %266 = load ptr, ptr %254, align 8
  %267 = getelementptr inbounds nuw [32 x i8], ptr %266, i64 %indvars.iv.i43
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %270, label %SDL_SendGamepadAxis.exit.i44

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, %242
  br i1 %273, label %274, label %SDL_SendGamepadAxis.exit.i44

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, %255
  %.not.i47 = icmp eq i32 %277, 0
  br i1 %.not.i47, label %SDL_SendGamepadAxis.exit.i44, label %278

278:                                              ; preds = %274
  %279 = and i32 %276, %247
  %.not29.i = icmp eq i32 %279, 0
  br i1 %.not29.i, label %313, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 2
  %284 = getelementptr inbounds nuw i8, ptr %267, i64 20
  %285 = load i32, ptr %284, align 4
  br i1 %283, label %286, label %296

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %267, i64 28
  %288 = load i32, ptr %287, align 4
  call void @SDL_AssertJoysticksLocked() #10
  %289 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1616) #10
  br i1 %289, label %290, label %SDL_SendGamepadAxis.exit.i44

290:                                              ; preds = %286
  %291 = trunc i32 %288 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1616, ptr %4, align 8
  store i64 %239, ptr %261, align 8
  %292 = load ptr, ptr %.263, align 8
  %293 = load i32, ptr %292, align 8
  store i32 %293, ptr %262, align 8
  %294 = trunc i32 %285 to i8
  store i8 %294, ptr %263, align 4
  store i16 %291, ptr %264, align 8
  %295 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %SDL_SendGamepadAxis.exit.i44

296:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @SDL_AssertJoysticksLocked() #10
  %297 = icmp eq i32 %285, -1
  br i1 %297, label %SDL_SendGamepadButton.exit.i48, label %298

298:                                              ; preds = %296
  store i32 1617, ptr %3, align 8
  %299 = icmp eq i32 %285, 5
  br i1 %299, label %300, label %306

300:                                              ; preds = %298
  %301 = call i64 @SDL_GetTicks_REAL() #10
  store i64 %301, ptr %256, align 8
  %302 = load ptr, ptr %.263, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 240
  %304 = load i8, ptr %303, align 8, !range !23, !noundef !24
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %SDL_SendGamepadButton.exit.i48, label %306

306:                                              ; preds = %300, %298
  %307 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1617) #10
  br i1 %307, label %308, label %SDL_SendGamepadButton.exit.i48

308:                                              ; preds = %306
  store i64 %239, ptr %257, align 8
  %309 = load ptr, ptr %.263, align 8
  %310 = load i32, ptr %309, align 8
  store i32 %310, ptr %258, align 8
  %311 = trunc i32 %285 to i8
  store i8 %311, ptr %259, align 4
  store i8 1, ptr %260, align 1
  %312 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %3) #10
  br label %SDL_SendGamepadButton.exit.i48

SDL_SendGamepadButton.exit.i48:                   ; preds = %308, %306, %300, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %SDL_SendGamepadAxis.exit.i44

313:                                              ; preds = %278
  call fastcc void @ResetOutput(i64 noundef %239, ptr noundef nonnull %.263, ptr noundef nonnull %267)
  br label %SDL_SendGamepadAxis.exit.i44

SDL_SendGamepadAxis.exit.i44:                     ; preds = %313, %SDL_SendGamepadButton.exit.i48, %290, %286, %274, %270, %265
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %314 = load i32, ptr %248, align 8
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next.i45, %315
  br i1 %316, label %265, label %._crit_edge.loopexit.i, !llvm.loop !37

._crit_edge.loopexit.i:                           ; preds = %SDL_SendGamepadAxis.exit.i44
  %.pre.i46 = load ptr, ptr %245, align 8
  br label %HandleJoystickHat.exit

HandleJoystickHat.exit:                           ; preds = %237, %._crit_edge.loopexit.i
  %317 = phi ptr [ %.pre.i46, %._crit_edge.loopexit.i ], [ %.pre32.i, %237 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %246
  store i8 %244, ptr %318, align 1
  br label %HandleJoystickButton.exit

319:                                              ; preds = %233
  %320 = getelementptr inbounds nuw i8, ptr %.263, i64 80
  %.2 = load ptr, ptr %320, align 8
  %.not31 = icmp eq ptr %.2, null
  br i1 %.not31, label %HandleJoystickButton.exit, label %233, !llvm.loop !38

321:                                              ; preds = %2
  tail call void @SDL_AssertJoysticksLocked() #10
  %322 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1626) #10
  br i1 %322, label %.preheader, label %HandleJoystickButton.exit

.preheader:                                       ; preds = %321
  %.358 = load ptr, ptr @SDL_gamepads, align 8
  %.not59 = icmp eq ptr %.358, null
  br i1 %.not59, label %HandleJoystickButton.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %324 = load i32, ptr %323, align 8
  br label %327

325:                                              ; preds = %327
  %326 = getelementptr inbounds nuw i8, ptr %.360, i64 80
  %.3 = load ptr, ptr %326, align 8
  %.not = icmp eq ptr %.3, null
  br i1 %.not, label %HandleJoystickButton.exit, label %327, !llvm.loop !39

327:                                              ; preds = %.lr.ph, %325
  %.360 = phi ptr [ %.358, %.lr.ph ], [ %.3, %325 ]
  %328 = load ptr, ptr %.360, align 8
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, %324
  br i1 %330, label %331, label %325

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1626, ptr %9, align 8
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %324, ptr %335, align 8
  %336 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %HandleJoystickButton.exit

HandleJoystickButton.exit:                        ; preds = %325, %319, %228, %SDL_SendGamepadAxis.exit.i, %145, %.preheader, %230, %147, %11, %SDL_SendGamepadButton.exit.i40, %185, %180, %154, %2, %321, %331, %HandleJoystickHat.exit, %HandleJoystickAxis.exit
  ret i1 true
}

declare ptr @SDL_GetJoysticks_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  tail call void @SDL_LockJoysticks_REAL() #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @s_gamepadInstanceIDs, align 8
  %4 = zext i32 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %3, ptr noundef %5, ptr noundef nonnull %2) #10
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br label %20

10:                                               ; preds = %1
  %11 = call fastcc ptr @SDL_PrivateGetGamepadMapping(i32 noundef %0, i1 noundef zeroext true)
  %.not = icmp ne ptr %11, null
  %12 = load ptr, ptr @s_gamepadInstanceIDs, align 8
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %13, label %15

13:                                               ; preds = %10
  %14 = call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @SDL_HashID, ptr noundef nonnull @SDL_KeyMatchID, ptr noundef null, ptr noundef null) #10
  store ptr %14, ptr @s_gamepadInstanceIDs, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %12, %10 ]
  %17 = zext i1 %.not to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %16, ptr noundef %5, ptr noundef %18, i1 noundef zeroext true) #10
  br label %20

20:                                               ; preds = %15, %7
  %.0 = phi i1 [ %9, %7 ], [ %.not, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @SDL_UnlockJoysticks_REAL() #10
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasGamepad_REAL() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %2 = call ptr @SDL_GetJoysticks_REAL(ptr noundef nonnull %1) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %8 = load i32, ptr %7, align 4
  %9 = call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %8)
  %10 = icmp samesign ult i64 %indvars.iv, 2
  %.not14 = or i1 %10, %9
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.1.lcssa = phi i1 [ false, %3 ], [ %9, %.lr.ph ]
  call void @SDL_free_REAL(ptr noundef nonnull %2) #10
  br label %11

11:                                               ; preds = %._crit_edge, %0
  %.010 = phi i1 [ %.1.lcssa, %._crit_edge ], [ false, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.010
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepads_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %3 = call ptr @SDL_GetJoysticks_REAL(ptr noundef nonnull %2) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %7 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.119 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %18 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4
  %10 = call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = add nsw i32 %.119, 1
  br label %18

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %15 = add nsw i32 %.119, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull align 4 %14, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %13
  %.2 = phi i32 [ %12, %11 ], [ %.119, %13 ]
  %19 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %18, %4, %1
  %.014 = phi i32 [ 0, %1 ], [ 0, %4 ], [ %.2, %18 ]
  %.not17 = icmp eq ptr %0, null
  br i1 %.not17, label %21, label %20

20:                                               ; preds = %.loopexit
  store i32 %.014, ptr %0, align 4
  br label %21

21:                                               ; preds = %20, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadNameForID_REAL(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call fastcc ptr @SDL_PrivateGetGamepadMapping(i32 noundef %0, i1 noundef zeroext true)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @SDL_strcmp_REAL(ptr noundef %5, ptr noundef nonnull @.str.8) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @SDL_GetJoystickNameForID_REAL(i32 noundef %0) #10
  br label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = tail call ptr @SDL_GetPersistentString(ptr noundef %11) #10
  br label %13

13:                                               ; preds = %8, %10, %1
  %.0 = phi ptr [ %9, %8 ], [ %12, %10 ], [ null, %1 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SDL_PrivateGetGamepadMapping(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca %struct.SDL_GamepadMapping, align 4
  tail call void @SDL_AssertJoysticksLocked() #10
  %8 = tail call ptr @SDL_GetJoystickNameForID_REAL(i32 noundef %0) #10
  %9 = tail call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %0) #10
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  tail call void @SDL_AssertJoysticksLocked() #10
  %12 = tail call fastcc ptr @SDL_PrivateGetGamepadMappingForGUID(i64 %10, i64 %11, i1 noundef zeroext false)
  %13 = icmp eq ptr %12, null
  %14 = icmp ne ptr %8, null
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %SDL_PrivateGetGamepadMappingForNameAndGUID.exit

15:                                               ; preds = %2
  %16 = tail call ptr @SDL_strstr_REAL(ptr noundef nonnull %8, ptr noundef nonnull @.str.449) #10
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %SDL_PrivateGetGamepadMappingForNameAndGUID.exit, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = call fastcc ptr @SDL_PrivateAddMappingForGUID(i64 %10, i64 %11, ptr noundef nonnull @.str.450, ptr noundef nonnull %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %SDL_PrivateGetGamepadMappingForNameAndGUID.exit

SDL_PrivateGetGamepadMappingForNameAndGUID.exit:  ; preds = %2, %15, %17
  %.0.i = phi ptr [ %18, %17 ], [ null, %15 ], [ %12, %2 ]
  %19 = icmp eq ptr %.0.i, null
  %or.cond = and i1 %1, %19
  br i1 %or.cond, label %20, label %63

20:                                               ; preds = %SDL_PrivateGetGamepadMappingForNameAndGUID.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %21 = call zeroext i1 @SDL_PrivateJoystickGetAutoGamepadMapping(i32 noundef %0, ptr noundef nonnull %7) #10
  br i1 %21, label %22, label %62

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef %8, i64 noundef 128) #10
  br label %24

24:                                               ; preds = %27, %22
  %.0.i13 = phi ptr [ %4, %22 ], [ %28, %27 ]
  %25 = load i8, ptr %.0.i13, align 1
  switch i8 %25, label %27 [
    i8 0, label %SDL_PrivateGenerateAutomaticGamepadMapping.exit
    i8 44, label %26
  ]

26:                                               ; preds = %24
  store i8 32, ptr %.0.i13, align 1
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 1
  br label %24, !llvm.loop !42

SDL_PrivateGenerateAutomaticGamepadMapping.exit:  ; preds = %24
  %29 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.441, ptr noundef nonnull %4) #10
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.42, ptr noundef nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.43, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.44, ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.45, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.46, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.48, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.51, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.52, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.53, ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.54, ptr noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.55, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.56, ptr noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.57, ptr noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.62, ptr noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.63, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.64, ptr noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.65, ptr noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.66, ptr noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 168
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.58, ptr noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 176
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.59, ptr noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 184
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.60, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.61, ptr noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 200
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.36, ptr noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.37, ptr noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.38, ptr noundef %56)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 224
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.39, ptr noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 232
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.40, ptr noundef %58)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.41, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 248
  call fastcc void @SDL_PrivateAppendToMappingString(ptr noundef %5, ptr noundef nonnull @.str.22, ptr noundef %60)
  %61 = call fastcc ptr @SDL_PrivateAddMappingForGUID(i64 %10, i64 %11, ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %SDL_PrivateGenerateAutomaticGamepadMapping.exit, %20
  %.1 = phi ptr [ %61, %SDL_PrivateGenerateAutomaticGamepadMapping.exit ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %62, %SDL_PrivateGetGamepadMappingForNameAndGUID.exit
  %.0 = phi ptr [ %.1, %62 ], [ %.0.i, %SDL_PrivateGetGamepadMappingForNameAndGUID.exit ]
  %.not = icmp eq ptr %.0, null
  %64 = load ptr, ptr @s_pDefaultMapping, align 8
  %spec.select = select i1 %.not, ptr %64, ptr %.0
  ret ptr %spec.select
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetJoystickNameForID_REAL(i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GetPersistentString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadPathForID_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetJoystickPathForID_REAL(i32 noundef %0) #10
  ret ptr %2
}

declare ptr @SDL_GetJoystickPathForID_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadPlayerIndexForID_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @SDL_GetJoystickPlayerIndexForID_REAL(i32 noundef %0) #10
  ret i32 %2
}

declare i32 @SDL_GetJoystickPlayerIndexForID_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @SDL_GetGamepadGUIDForID_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %0) #10
  ret { i64, i64 } %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetGamepadVendorForID_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i16 @SDL_GetJoystickVendorForID_REAL(i32 noundef %0) #10
  ret i16 %2
}

declare zeroext i16 @SDL_GetJoystickVendorForID_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetGamepadProductForID_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i16 @SDL_GetJoystickProductForID_REAL(i32 noundef %0) #10
  ret i16 %2
}

declare zeroext i16 @SDL_GetJoystickProductForID_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetGamepadProductVersionForID_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i16 @SDL_GetJoystickProductVersionForID_REAL(i32 noundef %0) #10
  ret i16 %2
}

declare zeroext i16 @SDL_GetJoystickProductVersionForID_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadTypeForID_REAL(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call fastcc ptr @SDL_PrivateGetGamepadMapping(i32 noundef %0, i1 noundef zeroext true)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.sink.split, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @SDL_strstr_REAL(ptr noundef %5, ptr noundef nonnull @.str.9) #10
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.9) #10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %9, i32 noundef 44) #10
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %.sink.split, label %11

11:                                               ; preds = %7
  store i8 0, ptr %10, align 1
  %12 = load i8, ptr %9, align 1
  switch i8 %12, label %15 [
    i8 0, label %.thread24
    i8 43, label %13
    i8 45, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %15

15:                                               ; preds = %13, %11
  %.010.i = phi ptr [ %14, %13 ], [ %9, %11 ]
  br label %16

16:                                               ; preds = %21, %15
  %indvars.iv.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %21 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr @map_StringForGamepadType, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.010.i, ptr noundef %18) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %.thread24, label %16, !llvm.loop !10

.thread24:                                        ; preds = %21, %11
  store i8 44, ptr %10, align 1
  br label %.sink.split

22:                                               ; preds = %16
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i8 44, ptr %10, align 1
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not19 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not19, label %24, label %35

.sink.split:                                      ; preds = %3, %7, %1, %.thread24
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %24

24:                                               ; preds = %.sink.split, %22
  tail call void @SDL_LockJoysticks_REAL() #10
  %25 = tail call ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef %0) #10
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %28 = load i32, ptr %27, align 4
  br label %SDL_GetRealGamepadTypeForID_REAL.exit

29:                                               ; preds = %24
  %30 = tail call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %0) #10
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = tail call ptr @SDL_GetJoystickNameForID_REAL(i32 noundef %0) #10
  %34 = tail call i32 @SDL_GetGamepadTypeFromGUID(i64 %31, i64 %32, ptr noundef %33) #10
  br label %SDL_GetRealGamepadTypeForID_REAL.exit

SDL_GetRealGamepadTypeForID_REAL.exit:            ; preds = %26, %29
  %.0.i = phi i32 [ %28, %26 ], [ %34, %29 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %35

35:                                               ; preds = %22, %SDL_GetRealGamepadTypeForID_REAL.exit
  %.0 = phi i32 [ %.0.i, %SDL_GetRealGamepadTypeForID_REAL.exit ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetRealGamepadTypeForID_REAL(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef %0) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %5 = load i32, ptr %4, align 4
  br label %12

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %0) #10
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call ptr @SDL_GetJoystickNameForID_REAL(i32 noundef %0) #10
  %11 = tail call i32 @SDL_GetGamepadTypeFromGUID(i64 %8, i64 %9, ptr noundef %10) #10
  br label %12

12:                                               ; preds = %6, %3
  %.0 = phi i32 [ %5, %3 ], [ %11, %6 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret i32 %.0
}

declare ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetGamepadTypeFromGUID(i64, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadMappingForID_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  tail call void @SDL_LockJoysticks_REAL() #10
  %4 = tail call fastcc ptr @SDL_PrivateGetGamepadMapping(i32 noundef %0, i1 noundef zeroext true)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %0) #10
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  call void @SDL_GUIDToString_REAL(i64 %7, i64 %8, ptr noundef nonnull %3, i32 noundef 33) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef %10, ptr noundef %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %5, %1
  call void @SDL_UnlockJoysticks_REAL() #10
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %15
}

declare void @SDL_GUIDToString_REAL(i64, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_asprintf_REAL(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsGamepadNameAndGUID(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  tail call void @SDL_LockJoysticks_REAL() #10
  %5 = load ptr, ptr @s_pDefaultMapping, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  tail call void @SDL_AssertJoysticksLocked() #10
  %7 = tail call fastcc ptr @SDL_PrivateGetGamepadMappingForGUID(i64 %1, i64 %2, i1 noundef zeroext false)
  %8 = icmp eq ptr %7, null
  %9 = icmp ne ptr %0, null
  %or.cond.i = and i1 %9, %8
  br i1 %or.cond.i, label %10, label %SDL_PrivateGetGamepadMappingForNameAndGUID.exit

10:                                               ; preds = %6
  %11 = tail call ptr @SDL_strstr_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.449) #10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %SDL_PrivateGetGamepadMappingForNameAndGUID.exit, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call fastcc ptr @SDL_PrivateAddMappingForGUID(i64 %1, i64 %2, ptr noundef nonnull @.str.450, ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %SDL_PrivateGetGamepadMappingForNameAndGUID.exit

SDL_PrivateGetGamepadMappingForNameAndGUID.exit:  ; preds = %6, %10, %12
  %.0.i = phi ptr [ %13, %12 ], [ null, %10 ], [ %7, %6 ]
  %.not1 = icmp ne ptr %.0.i, null
  br label %14

14:                                               ; preds = %SDL_PrivateGetGamepadMappingForNameAndGUID.exit, %3
  %.0 = phi i1 [ true, %3 ], [ %.not1, %SDL_PrivateGetGamepadMappingForNameAndGUID.exit ]
  call void @SDL_UnlockJoysticks_REAL() #10
  ret i1 %.0
}

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_HashID(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_KeyMatchID(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShouldIgnoreGamepad(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @SDL_endswith(ptr noundef %3, ptr noundef nonnull @.str.11) #10
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @SDL_strncmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.12, i64 noundef 9) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @SDL_strstr_REAL(ptr noundef %3, ptr noundef nonnull @.str.13) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %35

11:                                               ; preds = %9, %6
  %12 = tail call zeroext i1 @SDL_endswith(ptr noundef %3, ptr noundef nonnull @.str.14) #10
  br i1 %12, label %35, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @SDL_endswith(ptr noundef %3, ptr noundef nonnull @.str.15) #10
  br i1 %14, label %35, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @SDL_endswith(ptr noundef %3, ptr noundef nonnull @.str.16) #10
  br i1 %16, label %35, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @SDL_endswith(ptr noundef %3, ptr noundef nonnull @.str.17) #10
  br i1 %18, label %35, label %19

19:                                               ; preds = %17
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %23, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20, %19
  %24 = tail call zeroext i1 @SDL_IsJoystickSteamVirtualGamepad(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #10
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.19, i1 noundef zeroext false) #10
  %27 = xor i1 %26, true
  br label %35

28:                                               ; preds = %23
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_allowed_gamepads, i64 8), align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef nonnull @SDL_allowed_gamepads) #10
  %not. = xor i1 %32, true
  br label %35

33:                                               ; preds = %28
  %34 = tail call zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef nonnull @SDL_ignored_gamepads) #10
  br label %35

35:                                               ; preds = %33, %31, %20, %11, %13, %15, %17, %9, %4, %25
  %.0 = phi i1 [ true, %13 ], [ true, %4 ], [ true, %9 ], [ true, %11 ], [ %27, %25 ], [ %not., %31 ], [ true, %20 ], [ %34, %33 ], [ true, %17 ], [ true, %15 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_endswith(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickSteamVirtualGamepad(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_OpenGamepad_REAL(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %.049 = load ptr, ptr @SDL_gamepads, align 8
  %.not50 = icmp eq ptr %.049, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.051 = phi ptr [ %.0, %9 ], [ %.049, %1 ]
  %2 = load ptr, ptr %.051, align 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %45

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.051, i64 80
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %9, %1
  %11 = tail call fastcc ptr @SDL_PrivateGetGamepadMapping(i32 noundef %0, i1 noundef zeroext true)
  %.not41 = icmp eq ptr %11, null
  br i1 %.not41, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20, i32 noundef %0) #10
  br label %45

14:                                               ; preds = %._crit_edge
  %15 = tail call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #11
  %.not42 = icmp eq ptr %15, null
  br i1 %.not42, label %45, label %16

16:                                               ; preds = %14
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %15, i32 noundef 5, i1 noundef zeroext true) #10
  %17 = tail call ptr @SDL_OpenJoystick_REAL(i32 noundef %0) #10
  store ptr %17, ptr %15, align 8
  %.not43 = icmp eq ptr %17, null
  br i1 %.not43, label %18, label %19

18:                                               ; preds = %16
  tail call void @SDL_free_REAL(ptr noundef nonnull %15) #10
  br label %45

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %21 = load i32, ptr %20, align 4
  %.not44 = icmp eq i32 %21, 0
  br i1 %.not44, label %27, label %22

22:                                               ; preds = %19
  %23 = sext i32 %21 to i64
  %24 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %23, i64 noundef 8) #11
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %24, ptr %25, align 8
  %.not45 = icmp eq ptr %24, null
  %.pre = load ptr, ptr %15, align 8
  br i1 %.not45, label %26, label %27

26:                                               ; preds = %22
  tail call void @SDL_CloseJoystick_REAL(ptr noundef %.pre) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %15) #10
  br label %45

27:                                               ; preds = %22, %19
  %28 = phi ptr [ %.pre, %22 ], [ %17, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load i32, ptr %29, align 8
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %39, label %31

31:                                               ; preds = %27
  %32 = sext i32 %30 to i64
  %33 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %32, i64 noundef 1) #11
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %33, ptr %34, align 8
  %.not47 = icmp eq ptr %33, null
  br i1 %.not47, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  tail call void @SDL_CloseJoystick_REAL(ptr noundef %36) #10
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %38 = load ptr, ptr %37, align 8
  tail call void @SDL_free_REAL(ptr noundef %38) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %15) #10
  br label %45

39:                                               ; preds = %31, %27
  tail call fastcc void @SDL_PrivateLoadButtonMapping(ptr noundef %15, ptr noundef nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr @SDL_gamepads, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %43, ptr %44, align 8
  store ptr %15, ptr @SDL_gamepads, align 8
  br label %45

45:                                               ; preds = %14, %39, %35, %26, %18, %12, %5
  %.035 = phi ptr [ %.051, %5 ], [ %15, %39 ], [ null, %35 ], [ null, %26 ], [ null, %18 ], [ null, %12 ], [ null, %14 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret ptr %.035
}

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SDL_OpenJoystick_REAL(i32 noundef) local_unnamed_addr #1

declare void @SDL_CloseJoystick_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_PrivateLoadButtonMapping(ptr noundef nonnull captures(none) initializes((16, 28), (32, 44)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [128 x i8], align 16
  tail call void @SDL_AssertJoysticksLocked() #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %19, label %16

16:                                               ; preds = %13
  %17 = sext i32 %12 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %13, %2
  tail call void @SDL_AssertJoysticksLocked() #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @SDL_strstr_REAL(ptr noundef %23, ptr noundef nonnull @.str.9) #10
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %thread-pre-split.i, label %25

25:                                               ; preds = %19
  %26 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.9) #10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %27, i32 noundef 44) #10
  %.not16.i = icmp eq ptr %28, null
  br i1 %.not16.i, label %41, label %29

29:                                               ; preds = %25
  store i8 0, ptr %28, align 1
  %30 = load i8, ptr %27, align 1
  switch i8 %30, label %33 [
    i8 0, label %SDL_GetGamepadTypeFromString_REAL.exit.i
    i8 43, label %31
    i8 45, label %31
  ]

31:                                               ; preds = %29, %29
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  br label %33

33:                                               ; preds = %31, %29
  %.010.i.i = phi ptr [ %32, %31 ], [ %27, %29 ]
  br label %34

34:                                               ; preds = %39, %33
  %indvars.iv.i.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i, %39 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr @map_StringForGamepadType, i64 %indvars.iv.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.010.i.i, ptr noundef %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit.loopexit.split.loop.exit.i.i, label %39

39:                                               ; preds = %34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %SDL_GetGamepadTypeFromString_REAL.exit.i, label %34, !llvm.loop !10

.loopexit.loopexit.split.loop.exit.i.i:           ; preds = %34
  %40 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %SDL_GetGamepadTypeFromString_REAL.exit.i

SDL_GetGamepadTypeFromString_REAL.exit.i:         ; preds = %39, %.loopexit.loopexit.split.loop.exit.i.i, %29
  %.011.i.i = phi i32 [ 0, %29 ], [ %40, %.loopexit.loopexit.split.loop.exit.i.i ], [ 0, %39 ]
  store i32 %.011.i.i, ptr %20, align 8
  store i8 44, ptr %28, align 1
  br label %thread-pre-split.i

41:                                               ; preds = %25
  %42 = load i8, ptr %27, align 1
  switch i8 %42, label %45 [
    i8 0, label %SDL_GetGamepadTypeFromString_REAL.exit24.i
    i8 43, label %43
    i8 45, label %43
  ]

43:                                               ; preds = %41, %41
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 1
  br label %45

45:                                               ; preds = %43, %41
  %.010.i18.i = phi ptr [ %44, %43 ], [ %27, %41 ]
  br label %46

46:                                               ; preds = %51, %45
  %indvars.iv.i19.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i20.i, %51 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr @map_StringForGamepadType, i64 %indvars.iv.i19.i
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.010.i18.i, ptr noundef %48) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit.loopexit.split.loop.exit.i23.i, label %51

51:                                               ; preds = %46
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, 12
  br i1 %exitcond.not.i21.i, label %SDL_GetGamepadTypeFromString_REAL.exit24.i, label %46, !llvm.loop !10

.loopexit.loopexit.split.loop.exit.i23.i:         ; preds = %46
  %52 = trunc nuw nsw i64 %indvars.iv.i19.i to i32
  br label %SDL_GetGamepadTypeFromString_REAL.exit24.i

SDL_GetGamepadTypeFromString_REAL.exit24.i:       ; preds = %51, %.loopexit.loopexit.split.loop.exit.i23.i, %41
  %.011.i22.i = phi i32 [ 0, %41 ], [ %52, %.loopexit.loopexit.split.loop.exit.i23.i ], [ 0, %51 ]
  store i32 %.011.i22.i, ptr %20, align 8
  br label %53

thread-pre-split.i:                               ; preds = %SDL_GetGamepadTypeFromString_REAL.exit.i, %19
  %.pr.i = load i32, ptr %20, align 8
  br label %53

53:                                               ; preds = %thread-pre-split.i, %SDL_GetGamepadTypeFromString_REAL.exit24.i
  %54 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.011.i22.i, %SDL_GetGamepadTypeFromString_REAL.exit24.i ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %SDL_UpdateGamepadType.exit

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8
  %58 = load i32, ptr %57, align 8
  tail call void @SDL_LockJoysticks_REAL() #10
  %59 = tail call ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef %58) #10
  %.not.i25.i = icmp eq ptr %59, null
  br i1 %.not.i25.i, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %62 = load i32, ptr %61, align 4
  br label %SDL_GetRealGamepadTypeForID_REAL.exit.i

63:                                               ; preds = %56
  %64 = tail call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %58) #10
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  %67 = tail call ptr @SDL_GetJoystickNameForID_REAL(i32 noundef %58) #10
  %68 = tail call i32 @SDL_GetGamepadTypeFromGUID(i64 %65, i64 %66, ptr noundef %67) #10
  br label %SDL_GetRealGamepadTypeForID_REAL.exit.i

SDL_GetRealGamepadTypeForID_REAL.exit.i:          ; preds = %63, %60
  %.0.i.i = phi i32 [ %62, %60 ], [ %68, %63 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  store i32 %.0.i.i, ptr %20, align 8
  br label %SDL_UpdateGamepadType.exit

SDL_UpdateGamepadType.exit:                       ; preds = %53, %SDL_GetRealGamepadTypeForID_REAL.exit.i
  tail call void @SDL_AssertJoysticksLocked() #10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @SDL_strstr_REAL(ptr noundef %72, ptr noundef nonnull @.str.451) #10
  %.not.i35 = icmp eq ptr %73, null
  br i1 %.not.i35, label %thread-pre-split.i37, label %74

74:                                               ; preds = %SDL_UpdateGamepadType.exit
  %75 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.9) #10
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %76, i32 noundef 44) #10
  %.not22.i = icmp eq ptr %77, null
  br i1 %.not22.i, label %90, label %78

78:                                               ; preds = %74
  store i8 0, ptr %77, align 1
  %79 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %76, ptr noundef nonnull @.str.452) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %SDL_GetGamepadFaceStyleFromString.exit.i, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %76, ptr noundef nonnull @.str.453) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %SDL_GetGamepadFaceStyleFromString.exit.i, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %76, ptr noundef nonnull @.str.454) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %SDL_GetGamepadFaceStyleFromString.exit.i, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %76, ptr noundef nonnull @.str.455) #10
  %89 = icmp eq i32 %88, 0
  %..i.i = select i1 %89, i32 4, i32 0
  br label %SDL_GetGamepadFaceStyleFromString.exit.i

SDL_GetGamepadFaceStyleFromString.exit.i:         ; preds = %87, %84, %81, %78
  %.0.i.i36 = phi i32 [ 3, %84 ], [ 1, %78 ], [ 2, %81 ], [ %..i.i, %87 ]
  store i32 %.0.i.i36, ptr %69, align 4
  store i8 44, ptr %77, align 1
  br label %thread-pre-split.i37

90:                                               ; preds = %74
  %91 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %76, ptr noundef nonnull @.str.452) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %SDL_GetGamepadFaceStyleFromString.exit27.i, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %76, ptr noundef nonnull @.str.453) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %SDL_GetGamepadFaceStyleFromString.exit27.i, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %76, ptr noundef nonnull @.str.454) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %SDL_GetGamepadFaceStyleFromString.exit27.i, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %76, ptr noundef nonnull @.str.455) #10
  %101 = icmp eq i32 %100, 0
  %..i25.i = select i1 %101, i32 4, i32 0
  br label %SDL_GetGamepadFaceStyleFromString.exit27.i

SDL_GetGamepadFaceStyleFromString.exit27.i:       ; preds = %99, %96, %93, %90
  %.0.i26.i = phi i32 [ 3, %96 ], [ 1, %90 ], [ 2, %93 ], [ %..i25.i, %99 ]
  store i32 %.0.i26.i, ptr %69, align 4
  br label %102

thread-pre-split.i37:                             ; preds = %SDL_GetGamepadFaceStyleFromString.exit.i, %SDL_UpdateGamepadType.exit
  %.pr.i38 = load i32, ptr %69, align 4
  br label %102

102:                                              ; preds = %thread-pre-split.i37, %SDL_GetGamepadFaceStyleFromString.exit27.i
  %103 = phi i32 [ %.pr.i38, %thread-pre-split.i37 ], [ %.0.i26.i, %SDL_GetGamepadFaceStyleFromString.exit27.i ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %SDL_UpdateGamepadFaceStyle.exit

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @SDL_strstr_REAL(ptr noundef %108, ptr noundef nonnull @.str.71) #10
  %.not23.i = icmp eq ptr %109, null
  br i1 %.not23.i, label %110, label %.thread33.sink.split.i

110:                                              ; preds = %105
  %.pr30.pre.i = load i32, ptr %69, align 4
  %111 = icmp eq i32 %.pr30.pre.i, 0
  br i1 %111, label %112, label %SDL_UpdateGamepadFaceStyle.exit

112:                                              ; preds = %110
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @SDL_strstr_REAL(ptr noundef %115, ptr noundef nonnull @.str.74) #10
  %.not24.i = icmp eq ptr %116, null
  br i1 %.not24.i, label %117, label %.thread33.sink.split.i

117:                                              ; preds = %112
  %.pr32.i = load i32, ptr %69, align 4
  %118 = icmp eq i32 %.pr32.i, 0
  br i1 %118, label %119, label %SDL_UpdateGamepadFaceStyle.exit

119:                                              ; preds = %117
  %120 = load i32, ptr %20, align 8
  %switch.tableidx = add i32 %120, -4
  %121 = icmp ult i32 %switch.tableidx, 8
  br i1 %121, label %switch.lookup, label %.thread33.sink.split.i

switch.lookup:                                    ; preds = %119
  %122 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_PrivateLoadButtonMapping, i64 %122
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread33.sink.split.i

.thread33.sink.split.i:                           ; preds = %119, %switch.lookup, %112, %105
  %.sink.i = phi i32 [ 2, %105 ], [ 3, %112 ], [ %switch.load, %switch.lookup ], [ 1, %119 ]
  store i32 %.sink.i, ptr %69, align 4
  br label %SDL_UpdateGamepadFaceStyle.exit

SDL_UpdateGamepadFaceStyle.exit:                  ; preds = %102, %110, %117, %.thread33.sink.split.i
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %.not29.i = icmp eq ptr %124, null
  br i1 %.not29.i, label %SDL_PrivateParseGamepadConfigString.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %SDL_UpdateGamepadFaceStyle.exit, %146
  %.032.i = phi ptr [ %147, %146 ], [ %124, %SDL_UpdateGamepadFaceStyle.exit ]
  %.02131.i = phi i32 [ %.1.i, %146 ], [ 0, %SDL_UpdateGamepadFaceStyle.exit ]
  %.02230.i = phi i1 [ %.123.i, %146 ], [ true, %SDL_UpdateGamepadFaceStyle.exit ]
  %125 = load i8, ptr %.032.i, align 1
  switch i8 %125, label %127 [
    i8 0, label %.critedge.i
    i8 58, label %146
    i8 32, label %.fold.split.i
    i8 44, label %126
  ]

126:                                              ; preds = %.lr.ph.i
  call fastcc void @SDL_PrivateParseGamepadElement(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  br label %146

127:                                              ; preds = %.lr.ph.i
  br i1 %.02230.i, label %128, label %137

128:                                              ; preds = %127
  %129 = icmp ugt i32 %.02131.i, 19
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %131, align 1
  %132 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.456, ptr noundef nonnull %3) #10
  br label %SDL_PrivateParseGamepadConfigString.exit

133:                                              ; preds = %128
  %134 = zext nneg i32 %.02131.i to i64
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 %134
  store i8 %125, ptr %135, align 1
  %136 = add nuw nsw i32 %.02131.i, 1
  br label %146

137:                                              ; preds = %127
  %138 = icmp ugt i32 %.02131.i, 127
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 127
  store i8 0, ptr %140, align 1
  %141 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.457, ptr noundef nonnull %4) #10
  br label %SDL_PrivateParseGamepadConfigString.exit

142:                                              ; preds = %137
  %143 = zext nneg i32 %.02131.i to i64
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 %143
  store i8 %125, ptr %144, align 1
  %145 = add nuw nsw i32 %.02131.i, 1
  br label %146

.fold.split.i:                                    ; preds = %.lr.ph.i
  br label %146

146:                                              ; preds = %.fold.split.i, %142, %133, %126, %.lr.ph.i
  %.123.i = phi i1 [ false, %142 ], [ false, %.lr.ph.i ], [ true, %126 ], [ true, %133 ], [ %.02230.i, %.fold.split.i ]
  %.1.i = phi i32 [ %145, %142 ], [ 0, %.lr.ph.i ], [ 0, %126 ], [ %136, %133 ], [ %.02131.i, %.fold.split.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  br label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %3, align 16
  %.pre34.i = load i8, ptr %4, align 16
  %148 = icmp ne i8 %.pre.i, 0
  %149 = icmp ne i8 %.pre34.i, 0
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %151, label %SDL_PrivateParseGamepadConfigString.exit

151:                                              ; preds = %.critedge.i
  call fastcc void @SDL_PrivateParseGamepadElement(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4)
  br label %SDL_PrivateParseGamepadConfigString.exit

SDL_PrivateParseGamepadConfigString.exit:         ; preds = %SDL_UpdateGamepadFaceStyle.exit, %130, %139, %.critedge.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %152 = load i64, ptr %1, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = call zeroext i1 @SDL_IsJoystickHIDAPI(i64 %152, i64 %154) #10
  %.pre = load i32, ptr %8, align 8
  br i1 %155, label %156, label %SDL_FixupHIDAPIMapping.exit

156:                                              ; preds = %SDL_PrivateParseGamepadConfigString.exit
  %157 = icmp sgt i32 %.pre, 0
  br i1 %157, label %.lr.ph.i40, label %._crit_edge

.lr.ph.i40:                                       ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load ptr, ptr %158, align 8
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %160

160:                                              ; preds = %176, %.lr.ph.i40
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i, %176 ]
  %161 = getelementptr inbounds nuw [32 x i8], ptr %159, i64 %indvars.iv.i
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 10
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = load i32, ptr %161, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %SDL_FixupHIDAPIMapping.exit

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, %167
  br i1 %175, label %.lr.ph46.i, label %SDL_FixupHIDAPIMapping.exit

176:                                              ; preds = %165, %160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_FixupHIDAPIMapping.exit, label %160, !llvm.loop !44

.lr.ph46.i:                                       ; preds = %172, %206
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %206 ], [ 0, %172 ]
  %177 = load ptr, ptr %158, align 8
  %178 = getelementptr inbounds nuw [32 x i8], ptr %177, i64 %indvars.iv51.i
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %206

181:                                              ; preds = %.lr.ph46.i
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %206

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 20
  %187 = load i32, ptr %186, align 4
  switch i32 %187, label %200 [
    i32 11, label %188
    i32 12, label %191
    i32 13, label %194
    i32 14, label %197
  ]

188:                                              ; preds = %185
  store i32 3, ptr %178, align 4
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 1, ptr %190, align 4
  br label %206

191:                                              ; preds = %185
  store i32 3, ptr %178, align 4
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 4, ptr %193, align 4
  br label %206

194:                                              ; preds = %185
  store i32 3, ptr %178, align 4
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 8, ptr %196, align 4
  br label %206

197:                                              ; preds = %185
  store i32 3, ptr %178, align 4
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 2, ptr %199, align 4
  br label %206

200:                                              ; preds = %185
  %201 = icmp sgt i32 %187, 14
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, -4
  store i32 %205, ptr %203, align 4
  br label %206

206:                                              ; preds = %202, %200, %197, %194, %191, %188, %181, %.lr.ph46.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %207 = load i32, ptr %8, align 8
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next52.i, %208
  br i1 %209, label %.lr.ph46.i, label %SDL_FixupHIDAPIMapping.exit, !llvm.loop !45

SDL_FixupHIDAPIMapping.exit:                      ; preds = %176, %206, %172, %169, %SDL_PrivateParseGamepadConfigString.exit
  %210 = phi i32 [ %207, %206 ], [ %.pre, %SDL_PrivateParseGamepadConfigString.exit ], [ %.pre, %172 ], [ %.pre, %169 ], [ %.pre, %176 ]
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %SDL_FixupHIDAPIMapping.exit
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %213

213:                                              ; preds = %.lr.ph, %250
  %214 = phi i32 [ %210, %.lr.ph ], [ %251, %250 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %250 ]
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %indvars.iv
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %250

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %250

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 20
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, -2
  %switch = icmp eq i32 %226, 4
  br i1 %switch, label %227, label %250

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 68
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %250

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %236 = load i32, ptr %235, align 4
  %237 = trunc i32 %236 to i16
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %239 = load ptr, ptr %238, align 8
  %240 = sext i32 %229 to i64
  %241 = getelementptr inbounds [10 x i8], ptr %239, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i16 %237, ptr %242, align 2
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 72
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %228, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i8], ptr %245, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 2
  store i16 %237, ptr %249, align 2
  %.pre53 = load i32, ptr %8, align 8
  br label %250

250:                                              ; preds = %223, %227, %234, %219, %213
  %251 = phi i32 [ %214, %223 ], [ %214, %227 ], [ %.pre53, %234 ], [ %214, %219 ], [ %214, %213 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next, %252
  br i1 %253, label %213, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %250, %156, %SDL_FixupHIDAPIMapping.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateGamepads_REAL() local_unnamed_addr #0 {
  tail call void @SDL_UpdateJoysticks_REAL() #10
  ret void
}

declare void @SDL_UpdateJoysticks_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GamepadHasAxis_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %5) #10
  br i1 %6, label %.preheader, label %22

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %13 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %12, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !47

22:                                               ; preds = %2, %4
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %17, %.preheader, %22
  %.1 = phi i1 [ false, %22 ], [ false, %.preheader ], [ false, %21 ], [ true, %17 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define hidden signext i16 @SDL_GetGamepadAxis_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %3, label %4, label %89

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %5) #10
  br i1 %6, label %.preheader, label %89

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.split.loop.exit103

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %.thread
  %12 = phi i32 [ %8, %.lr.ph ], [ %86, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = load i32, ptr %14, align 4
  switch i32 %23, label %74 [
    i32 2, label %24
    i32 1, label %54
    i32 3, label %62
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = tail call signext i16 @SDL_GetJoystickAxis_REAL(ptr noundef %25, i32 noundef %27) #10
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %.not86 = icmp sle i32 %31, %29
  %36 = icmp sge i32 %33, %29
  %spec.select = and i1 %.not86, %36
  br i1 %spec.select, label %39, label %74

37:                                               ; preds = %24
  %.not85 = icmp sle i32 %33, %29
  %38 = icmp sge i32 %31, %29
  %spec.select91 = and i1 %38, %.not85
  br i1 %spec.select91, label %39, label %74

39:                                               ; preds = %35, %37
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %41 = load i32, ptr %40, align 4
  %.not87 = icmp eq i32 %31, %41
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %43 = load i32, ptr %42, align 4
  %.not88 = icmp eq i32 %33, %43
  %or.cond117 = select i1 %.not87, i1 %.not88, i1 false
  br i1 %or.cond117, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %44 = sub nsw i32 %29, %31
  %45 = sitofp i32 %44 to float
  %46 = sub nsw i32 %33, %31
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  %49 = sub nsw i32 %43, %41
  %50 = sitofp i32 %49 to float
  %51 = fmul float %48, %50
  %52 = fptosi float %51 to i32
  %53 = add nsw i32 %41, %52
  br label %74

54:                                               ; preds = %22
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = tail call zeroext i1 @SDL_GetJoystickButton_REAL(ptr noundef %55, i32 noundef %57) #10
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %61 = load i32, ptr %60, align 4
  br label %74

62:                                               ; preds = %22
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = tail call zeroext i8 @SDL_GetJoystickHat_REAL(ptr noundef %63, i32 noundef %65) #10
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, %67
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %74, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %73 = load i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %39, %35, %62, %71, %22, %37, %59, %54, %._crit_edge
  %.069 = phi i32 [ %53, %._crit_edge ], [ %29, %39 ], [ 0, %22 ], [ %61, %59 ], [ 0, %54 ], [ 0, %37 ], [ %73, %71 ], [ 0, %62 ], [ 0, %35 ]
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %.not90 = icmp sge i32 %.069, %76
  %81 = icmp sle i32 %.069, %78
  %spec.select92 = and i1 %.not90, %81
  br label %84

82:                                               ; preds = %74
  %.not89 = icmp sge i32 %.069, %78
  %83 = icmp sle i32 %.069, %76
  %spec.select93 = and i1 %83, %.not89
  br label %84

84:                                               ; preds = %82, %80
  %.067 = phi i1 [ %spec.select92, %80 ], [ %spec.select93, %82 ]
  %85 = icmp ne i32 %.069, 0
  %or.cond = select i1 %85, i1 %.067, i1 false
  br i1 %or.cond, label %.split.loop.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %84
  %.pre107 = load i32, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %11, %18
  %86 = phi i32 [ %.pre107, %..thread_crit_edge ], [ %12, %11 ], [ %12, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %11, label %.split.loop.exit103, !llvm.loop !48

89:                                               ; preds = %2, %4
  %90 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  br label %.split.loop.exit103

.split.loop.exit:                                 ; preds = %84
  %91 = trunc i32 %.069 to i16
  br label %.split.loop.exit103

.split.loop.exit103:                              ; preds = %.thread, %.split.loop.exit, %.preheader, %89
  %.1 = phi i16 [ 0, %89 ], [ %91, %.split.loop.exit ], [ 0, %.preheader ], [ 0, %.thread ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret i16 %.1
}

declare signext i16 @SDL_GetJoystickAxis_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetJoystickButton_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @SDL_GetJoystickHat_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GamepadHasButton_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %5) #10
  br i1 %6, label %.preheader, label %22

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %13 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %12, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !49

22:                                               ; preds = %2, %4
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %17, %.preheader, %22
  %.1 = phi i1 [ false, %22 ], [ false, %.preheader ], [ false, %21 ], [ true, %17 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetGamepadButton_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %3, label %4, label %68

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %5) #10
  br i1 %6, label %.preheader, label %68

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.14762 = phi i1 [ false, %.lr.ph ], [ %.2, %64 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %64

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %64

21:                                               ; preds = %17
  %22 = load i32, ptr %13, align 4
  switch i32 %22, label %64 [
    i32 2, label %23
    i32 1, label %47
    i32 3, label %53
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call signext i16 @SDL_GetJoystickAxis_REAL(ptr noundef %24, i32 noundef %26) #10
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %32, %30
  %34 = sdiv i32 %33, 2
  %35 = add nsw i32 %34, %30
  %36 = icmp slt i32 %30, %32
  br i1 %36, label %37, label %42

37:                                               ; preds = %23
  %.not56 = icmp sle i32 %30, %28
  %38 = icmp sge i32 %32, %28
  %spec.select = and i1 %.not56, %38
  br i1 %spec.select, label %39, label %64

39:                                               ; preds = %37
  %40 = icmp sle i32 %35, %28
  %41 = or i1 %.14762, %40
  br label %64

42:                                               ; preds = %23
  %.not = icmp sle i32 %32, %28
  %43 = icmp sge i32 %30, %28
  %spec.select57 = and i1 %43, %.not
  br i1 %spec.select57, label %44, label %64

44:                                               ; preds = %42
  %45 = icmp sge i32 %35, %28
  %46 = or i1 %.14762, %45
  br label %64

47:                                               ; preds = %21
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = tail call zeroext i1 @SDL_GetJoystickButton_REAL(ptr noundef %48, i32 noundef %50) #10
  %52 = or i1 %.14762, %51
  br label %64

53:                                               ; preds = %21
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = tail call zeroext i8 @SDL_GetJoystickHat_REAL(ptr noundef %54, i32 noundef %56) #10
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %58
  %62 = icmp ne i32 %61, 0
  %63 = or i1 %.14762, %62
  br label %64

64:                                               ; preds = %21, %39, %37, %44, %42, %53, %47, %17, %11
  %.2 = phi i1 [ %.14762, %11 ], [ %52, %47 ], [ %63, %53 ], [ %.14762, %21 ], [ %.14762, %17 ], [ %41, %39 ], [ %.14762, %37 ], [ %46, %44 ], [ %.14762, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %7, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %11, label %._crit_edge, !llvm.loop !50

68:                                               ; preds = %2, %4
  %69 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  br label %._crit_edge

._crit_edge:                                      ; preds = %64, %.preheader, %68
  %.1 = phi i1 [ false, %68 ], [ false, %.preheader ], [ %.2, %64 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 9) i32 @SDL_GetGamepadButtonLabelForType_REAL(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ult i32 %1, 4
  switch i32 %0, label %4 [
    i32 4, label %SDL_GetGamepadFaceStyleForGamepadType.exit
    i32 5, label %SDL_GetGamepadFaceStyleForGamepadType.exit
    i32 6, label %SDL_GetGamepadFaceStyleForGamepadType.exit
    i32 7, label %6
    i32 8, label %6
    i32 9, label %6
    i32 10, label %6
    i32 11, label %5
  ]

4:                                                ; preds = %2
  %switch.offset.i = add nuw nsw i32 %1, 1
  %spec.select.i = select i1 %3, i32 %switch.offset.i, i32 0
  br label %SDL_GetGamepadButtonLabelForFaceStyle.exit

5:                                                ; preds = %2
  br i1 %3, label %switch.lookup, label %SDL_GetGamepadButtonLabelForFaceStyle.exit

6:                                                ; preds = %2, %2, %2, %2
  br i1 %3, label %switch.lookup8, label %SDL_GetGamepadButtonLabelForFaceStyle.exit

SDL_GetGamepadFaceStyleForGamepadType.exit:       ; preds = %2, %2, %2
  %switch.offset7.i = add nuw nsw i32 %1, 5
  %spec.select8.i = select i1 %3, i32 %switch.offset7.i, i32 0
  br label %SDL_GetGamepadButtonLabelForFaceStyle.exit

switch.lookup:                                    ; preds = %5
  %7 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_GetGamepadButtonLabel_REAL, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %SDL_GetGamepadButtonLabelForFaceStyle.exit

switch.lookup8:                                   ; preds = %6
  %8 = zext nneg i32 %1 to i64
  %switch.gep9 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_GetGamepadButtonLabel_REAL.2, i64 %8
  %switch.load10 = load i32, ptr %switch.gep9, align 4
  br label %SDL_GetGamepadButtonLabelForFaceStyle.exit

SDL_GetGamepadButtonLabelForFaceStyle.exit:       ; preds = %switch.lookup8, %6, %switch.lookup, %5, %4, %SDL_GetGamepadFaceStyleForGamepadType.exit
  %.0.i2 = phi i32 [ %switch.load10, %switch.lookup8 ], [ 0, %6 ], [ %switch.load, %switch.lookup ], [ 0, %5 ], [ %spec.select8.i, %SDL_GetGamepadFaceStyleForGamepadType.exit ], [ %spec.select.i, %4 ]
  ret i32 %.0.i2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 9) i32 @SDL_GetGamepadButtonLabel_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %5) #10
  br i1 %6, label %9, label %7

7:                                                ; preds = %4, %2
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %SDL_GetGamepadButtonLabelForFaceStyle.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  tail call void @SDL_UnlockJoysticks_REAL() #10
  switch i32 %11, label %SDL_GetGamepadButtonLabelForFaceStyle.exit [
    i32 1, label %12
    i32 2, label %14
    i32 3, label %16
    i32 4, label %18
  ]

12:                                               ; preds = %9
  %13 = icmp ult i32 %1, 4
  %switch.offset.i = add nuw nsw i32 %1, 1
  %spec.select.i = select i1 %13, i32 %switch.offset.i, i32 0
  br label %SDL_GetGamepadButtonLabelForFaceStyle.exit

14:                                               ; preds = %9
  %15 = icmp ult i32 %1, 4
  br i1 %15, label %switch.lookup, label %SDL_GetGamepadButtonLabelForFaceStyle.exit

16:                                               ; preds = %9
  %17 = icmp ult i32 %1, 4
  br i1 %17, label %switch.lookup5, label %SDL_GetGamepadButtonLabelForFaceStyle.exit

18:                                               ; preds = %9
  %19 = icmp ult i32 %1, 4
  %switch.offset7.i = add nuw nsw i32 %1, 5
  %spec.select8.i = select i1 %19, i32 %switch.offset7.i, i32 0
  br label %SDL_GetGamepadButtonLabelForFaceStyle.exit

switch.lookup:                                    ; preds = %14
  %20 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_GetGamepadButtonLabel_REAL, i64 %20
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %SDL_GetGamepadButtonLabelForFaceStyle.exit

switch.lookup5:                                   ; preds = %16
  %21 = zext nneg i32 %1 to i64
  %switch.gep6 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_GetGamepadButtonLabel_REAL.2, i64 %21
  %switch.load7 = load i32, ptr %switch.gep6, align 4
  br label %SDL_GetGamepadButtonLabelForFaceStyle.exit

SDL_GetGamepadButtonLabelForFaceStyle.exit:       ; preds = %switch.lookup5, %16, %switch.lookup, %14, %18, %12, %9, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %9 ], [ 0, %16 ], [ %switch.load7, %switch.lookup5 ], [ %switch.load, %switch.lookup ], [ %spec.select8.i, %18 ], [ %spec.select.i, %12 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumGamepadTouchpads_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %SDL_GetGamepadJoystick_REAL.exit.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %1, %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %11

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %8, %SDL_GetGamepadJoystick_REAL.exit
  %.0 = phi i32 [ %10, %8 ], [ 0, %SDL_GetGamepadJoystick_REAL.exit ], [ 0, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %8, label %6

6:                                                ; preds = %3, %1
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  br label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %9, %8 ], [ null, %6 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumGamepadTouchpadFingers_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  tail call void @SDL_LockJoysticks_REAL() #10
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %5) #10
  br i1 %6, label %9, label %7

7:                                                ; preds = %4, %2
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  br label %SDL_GetGamepadJoystick_REAL.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  br label %SDL_GetGamepadJoystick_REAL.exit

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ null, %7 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %11 = icmp ne ptr %.0.i, null
  %12 = icmp sgt i32 %1, -1
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %23

13:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %1, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %13, %17, %SDL_GetGamepadJoystick_REAL.exit
  %.0 = phi i32 [ %22, %17 ], [ 0, %13 ], [ 0, %SDL_GetGamepadJoystick_REAL.exit ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetGamepadTouchpadFinger_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  tail call void @SDL_LockJoysticks_REAL() #10
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %8, label %9, label %SDL_GetGamepadJoystick_REAL.exit.thread

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %10) #10
  br i1 %11, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %7, %9
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %52

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %9
  %13 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %52, label %14

14:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %15 = icmp sgt i32 %1, -1
  br i1 %15, label %16, label %50

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %1, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  %25 = icmp sgt i32 %2, -1
  br i1 %25, label %26, label %48

26:                                               ; preds = %20
  %27 = load i32, ptr %24, align 8
  %28 = icmp slt i32 %2, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %2 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %32
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %36, label %34

34:                                               ; preds = %29
  %35 = load i8, ptr %33, align 4, !range !23, !noundef !24
  store i8 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %34, %29
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load float, ptr %38, align 4
  store float %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %37, %36
  %.not33 = icmp eq ptr %5, null
  br i1 %.not33, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = load float, ptr %42, align 4
  store float %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %41, %40
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %52, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %47 = load float, ptr %46, align 4
  store float %47, ptr %6, align 4
  br label %52

48:                                               ; preds = %26, %20
  %49 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21) #10
  br label %52

50:                                               ; preds = %16, %14
  %51 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.22) #10
  br label %52

52:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %48, %45, %44, %50, %SDL_GetGamepadJoystick_REAL.exit
  %.0 = phi i1 [ false, %SDL_GetGamepadJoystick_REAL.exit ], [ %51, %50 ], [ %49, %48 ], [ true, %45 ], [ true, %44 ], [ false, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GamepadHasSensor_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  tail call void @SDL_LockJoysticks_REAL() #10
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %3, label %4, label %SDL_GetGamepadJoystick_REAL.exit.thread

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %5) #10
  br i1 %6, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %2, %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %.loopexit

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %17, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %14, !llvm.loop !51

.loopexit:                                        ; preds = %14, %.preheader, %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit
  %.08 = phi i1 [ false, %SDL_GetGamepadJoystick_REAL.exit ], [ false, %SDL_GetGamepadJoystick_REAL.exit.thread ], [ false, %.preheader ], [ %17, %14 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret i1 %.08
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetGamepadSensorEnabled_REAL(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i1 %2 to i8
  tail call void @SDL_LockJoysticks_REAL() #10
  tail call void @SDL_LockJoysticks_REAL() #10
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %5, label %6, label %SDL_GetGamepadJoystick_REAL.exit.thread

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %7) #10
  br i1 %8, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %3, %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %.loopexit

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %6
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load i32, ptr %11, align 8
  %.not6169 = icmp sgt i32 %12, 0
  br i1 %.not6169, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !52

16:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.not60 = icmp eq i32 %18, %1
  br i1 %.not60, label %19, label %15

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i8, ptr %20, align 4, !range !23, !noundef !24
  %22 = icmp eq i8 %21, %4
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %78

24:                                               ; preds = %19
  switch i32 %1, label %49 [
    i32 1, label %25
    i32 2, label %37
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 244
  %27 = load i32, ptr %26, align 4
  %.not54 = icmp eq i32 %27, 0
  br i1 %.not54, label %49, label %28

28:                                               ; preds = %25
  br i1 %2, label %29, label %33

29:                                               ; preds = %28
  %30 = tail call ptr @SDL_OpenSensor_REAL(i32 noundef %27) #10
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store ptr %30, ptr %31, align 8
  %.not59 = icmp eq ptr %30, null
  br i1 %.not59, label %32, label %76

32:                                               ; preds = %29
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %78

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %35 = load ptr, ptr %34, align 8
  %.not58 = icmp eq ptr %35, null
  br i1 %.not58, label %76, label %36

36:                                               ; preds = %33
  tail call void @SDL_CloseSensor_REAL(ptr noundef nonnull %35) #10
  store ptr null, ptr %34, align 8
  br label %76

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %39 = load i32, ptr %38, align 8
  %.not55 = icmp eq i32 %39, 0
  br i1 %.not55, label %49, label %40

40:                                               ; preds = %37
  br i1 %2, label %41, label %45

41:                                               ; preds = %40
  %42 = tail call ptr @SDL_OpenSensor_REAL(i32 noundef %39) #10
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store ptr %42, ptr %43, align 8
  %.not57 = icmp eq ptr %42, null
  br i1 %.not57, label %44, label %76

44:                                               ; preds = %41
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %78

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %47 = load ptr, ptr %46, align 8
  %.not56 = icmp eq ptr %47, null
  br i1 %.not56, label %76, label %48

48:                                               ; preds = %45
  tail call void @SDL_CloseSensor_REAL(ptr noundef nonnull %47) #10
  store ptr null, ptr %46, align 8
  br label %76

49:                                               ; preds = %25, %24, %37
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %51 = load i32, ptr %50, align 4
  br i1 %2, label %52, label %64

52:                                               ; preds = %49
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 %58(ptr noundef nonnull %10, i1 noundef zeroext true) #10
  br i1 %59, label %._crit_edge73, label %60

._crit_edge73:                                    ; preds = %54
  %.pre74 = load i32, ptr %50, align 4
  br label %61

60:                                               ; preds = %54
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %78

61:                                               ; preds = %._crit_edge73, %52
  %62 = phi i32 [ %.pre74, %._crit_edge73 ], [ %51, %52 ]
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %50, align 4
  br label %76

64:                                               ; preds = %49
  %65 = icmp eq i32 %51, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = tail call zeroext i1 %70(ptr noundef nonnull %10, i1 noundef zeroext false) #10
  br i1 %71, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %66
  %.pre = load i32, ptr %50, align 4
  br label %73

72:                                               ; preds = %66
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %78

73:                                               ; preds = %._crit_edge, %64
  %74 = phi i32 [ %.pre, %._crit_edge ], [ %51, %64 ]
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %50, align 4
  br label %76

76:                                               ; preds = %45, %48, %41, %73, %61, %29, %36, %33
  store i8 %4, ptr %20, align 4
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %78

.loopexit:                                        ; preds = %15, %.preheader, %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %77 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #10
  br label %78

78:                                               ; preds = %23, %32, %44, %60, %72, %76, %.loopexit
  %.5 = phi i1 [ %77, %.loopexit ], [ false, %72 ], [ false, %60 ], [ false, %44 ], [ false, %32 ], [ true, %76 ], [ true, %23 ]
  ret i1 %.5
}

declare ptr @SDL_OpenSensor_REAL(i32 noundef) local_unnamed_addr #1

declare void @SDL_CloseSensor_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GamepadSensorEnabled_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  tail call void @SDL_LockJoysticks_REAL() #10
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %3, label %4, label %SDL_GetGamepadJoystick_REAL.exit.thread

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %5) #10
  br i1 %6, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %2, %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %.loopexit

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !53

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %14

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i8, ptr %20, align 4, !range !23, !noundef !24
  %22 = trunc nuw i8 %21 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.preheader, %SDL_GetGamepadJoystick_REAL.exit.thread, %19, %SDL_GetGamepadJoystick_REAL.exit
  %.010 = phi i1 [ false, %SDL_GetGamepadJoystick_REAL.exit ], [ %22, %19 ], [ false, %SDL_GetGamepadJoystick_REAL.exit.thread ], [ false, %.preheader ], [ false, %14 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret i1 %.010
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetGamepadSensorDataRate_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  tail call void @SDL_LockJoysticks_REAL() #10
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %3, label %4, label %SDL_GetGamepadJoystick_REAL.exit.thread

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %5) #10
  br i1 %6, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %2, %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %.loopexit

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !54

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %14

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load float, ptr %20, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.preheader, %19, %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit
  %.011 = phi float [ 0.000000e+00, %SDL_GetGamepadJoystick_REAL.exit ], [ %21, %19 ], [ 0.000000e+00, %SDL_GetGamepadJoystick_REAL.exit.thread ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %14 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret float %.011
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetGamepadSensorData_REAL(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  tail call void @SDL_LockJoysticks_REAL() #10
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %5, label %6, label %SDL_GetGamepadJoystick_REAL.exit.thread

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %7) #10
  br i1 %8, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %4, %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %.loopexit

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %6
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load i32, ptr %11, align 8
  %.not2631 = icmp sgt i32 %12, 0
  br i1 %.not2631, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !55

16:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.not25 = icmp eq i32 %18, %1
  br i1 %.not25, label %.critedge, label %15

.critedge:                                        ; preds = %16
  %19 = tail call i32 @llvm.umin.i32(i32 %3, i32 3)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = shl nuw nsw i32 %19, 2
  %22 = zext nneg i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr nonnull align 4 %20, i64 %22, i1 false)
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %24

.loopexit:                                        ; preds = %15, %.preheader, %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #10
  br label %24

24:                                               ; preds = %.critedge, %.loopexit
  %.5 = phi i1 [ %23, %.loopexit ], [ true, %.critedge ]
  ret i1 %.5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadID_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %SDL_GetGamepadJoystick_REAL.exit.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %1, %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %10

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %9 = tail call i32 @SDL_GetJoystickID_REAL(ptr noundef nonnull %7) #10
  br label %10

10:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %SDL_GetGamepadJoystick_REAL.exit ], [ 0, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  ret i32 %.0
}

declare i32 @SDL_GetJoystickID_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadProperties_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %8, label %6

6:                                                ; preds = %3, %1
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  br label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @SDL_GetJoystickProperties_REAL(ptr noundef %9) #10
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi i32 [ %10, %8 ], [ 0, %6 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret i32 %.0
}

declare i32 @SDL_GetJoystickProperties_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadName_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %8, label %6

6:                                                ; preds = %3, %1
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  br label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @SDL_strcmp_REAL(ptr noundef %10, ptr noundef nonnull @.str.8) #10
  %12 = icmp eq i32 %11, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13, %8
  %17 = tail call ptr @SDL_GetJoystickName_REAL(ptr noundef %.pre) #10
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  %20 = tail call ptr @SDL_GetPersistentString(ptr noundef %19) #10
  br label %21

21:                                               ; preds = %16, %18, %6
  %.08 = phi ptr [ null, %6 ], [ %17, %16 ], [ %20, %18 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret ptr %.08
}

declare ptr @SDL_GetJoystickName_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadPath_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %SDL_GetGamepadJoystick_REAL.exit.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %1, %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %10

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %9 = tail call ptr @SDL_GetJoystickPath_REAL(ptr noundef nonnull %7) #10
  br label %10

10:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %SDL_GetGamepadJoystick_REAL.exit ], [ null, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  ret ptr %.0
}

declare ptr @SDL_GetJoystickPath_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadType_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %8, label %6

6:                                                ; preds = %3, %1
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  br label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef %10) #10
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.07.in = select i1 %.not, ptr %13, ptr %12
  %.07 = load i32, ptr %.07.in, align 4
  br label %14

14:                                               ; preds = %8, %6
  %.0 = phi i32 [ %.07, %8 ], [ 0, %6 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetRealGamepadType_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %SDL_GetGamepadJoystick_REAL.exit.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %1, %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %14

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %9 = tail call { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef nonnull %7) #10
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call ptr @SDL_GetJoystickName_REAL(ptr noundef nonnull %7) #10
  %13 = tail call i32 @SDL_GetGamepadTypeFromGUID(i64 %10, i64 %11, ptr noundef %12) #10
  br label %14

14:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit, %8
  %.0 = phi i32 [ %13, %8 ], [ 0, %SDL_GetGamepadJoystick_REAL.exit ], [ 0, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  ret i32 %.0
}

declare { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadPlayerIndex_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %SDL_GetGamepadJoystick_REAL.exit.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %1, %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %10

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %9 = tail call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef nonnull %7) #10
  br label %10

10:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %SDL_GetGamepadJoystick_REAL.exit ], [ -1, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  ret i32 %.0
}

declare i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetGamepadPlayerIndex_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %3, label %4, label %SDL_GetGamepadJoystick_REAL.exit.thread

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %5) #10
  br i1 %6, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %2, %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %11

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %10 = tail call zeroext i1 @SDL_SetJoystickPlayerIndex_REAL(ptr noundef nonnull %8, i32 noundef %1) #10
  br label %11

11:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit, %9
  %.0 = phi i1 [ %10, %9 ], [ false, %SDL_GetGamepadJoystick_REAL.exit ], [ false, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetJoystickPlayerIndex_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetGamepadVendor_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %SDL_GetGamepadJoystick_REAL.exit.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %1, %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %10

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %9 = tail call zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef nonnull %7) #10
  br label %10

10:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit, %8
  %.0 = phi i16 [ %9, %8 ], [ 0, %SDL_GetGamepadJoystick_REAL.exit ], [ 0, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  ret i16 %.0
}

declare zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetGamepadProduct_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %SDL_GetGamepadJoystick_REAL.exit.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %1, %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %10

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %9 = tail call zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef nonnull %7) #10
  br label %10

10:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit, %8
  %.0 = phi i16 [ %9, %8 ], [ 0, %SDL_GetGamepadJoystick_REAL.exit ], [ 0, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  ret i16 %.0
}

declare zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetGamepadProductVersion_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %SDL_GetGamepadJoystick_REAL.exit.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %1, %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %10

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %9 = tail call zeroext i16 @SDL_GetJoystickProductVersion_REAL(ptr noundef nonnull %7) #10
  br label %10

10:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit, %8
  %.0 = phi i16 [ %9, %8 ], [ 0, %SDL_GetGamepadJoystick_REAL.exit ], [ 0, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  ret i16 %.0
}

declare zeroext i16 @SDL_GetJoystickProductVersion_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetGamepadFirmwareVersion_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %SDL_GetGamepadJoystick_REAL.exit.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %1, %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %10

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %9 = tail call zeroext i16 @SDL_GetJoystickFirmwareVersion_REAL(ptr noundef nonnull %7) #10
  br label %10

10:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit, %8
  %.0 = phi i16 [ %9, %8 ], [ 0, %SDL_GetGamepadJoystick_REAL.exit ], [ 0, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  ret i16 %.0
}

declare zeroext i16 @SDL_GetJoystickFirmwareVersion_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadSerial_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %SDL_GetGamepadJoystick_REAL.exit.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %1, %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %10

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %9 = tail call ptr @SDL_GetJoystickSerial_REAL(ptr noundef nonnull %7) #10
  br label %10

10:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %SDL_GetGamepadJoystick_REAL.exit ], [ null, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  ret ptr %.0
}

declare ptr @SDL_GetJoystickSerial_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetGamepadSteamHandle_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %8, label %6

6:                                                ; preds = %3, %1
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  br label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i64 [ %11, %8 ], [ 0, %6 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadConnectionState_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %SDL_GetGamepadJoystick_REAL.exit.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %1, %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %10

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %9 = tail call i32 @SDL_GetJoystickConnectionState_REAL(ptr noundef nonnull %7) #10
  br label %10

10:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %SDL_GetGamepadJoystick_REAL.exit ], [ -1, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  ret i32 %.0
}

declare i32 @SDL_GetJoystickConnectionState_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadPowerInfo_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %5) #10
  br i1 %6, label %9, label %7

7:                                                ; preds = %4, %2
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  br label %SDL_GetGamepadJoystick_REAL.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  br label %SDL_GetGamepadJoystick_REAL.exit

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ null, %7 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit
  store i32 -1, ptr %1, align 4
  br label %12

12:                                               ; preds = %11, %SDL_GetGamepadJoystick_REAL.exit
  %.not8 = icmp eq ptr %.0.i, null
  br i1 %.not8, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @SDL_GetJoystickPowerInfo_REAL(ptr noundef nonnull %.0.i, ptr noundef %1) #10
  br label %15

15:                                               ; preds = %12, %13
  %.0 = phi i32 [ %14, %13 ], [ -1, %12 ]
  ret i32 %.0
}

declare i32 @SDL_GetJoystickPowerInfo_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GamepadConnected_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %SDL_GetGamepadJoystick_REAL.exit.thread

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %4) #10
  br i1 %5, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %1, %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %10

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %9 = tail call zeroext i1 @SDL_JoystickConnected_REAL(ptr noundef nonnull %7) #10
  br label %10

10:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit, %8
  %.0 = phi i1 [ %9, %8 ], [ false, %SDL_GetGamepadJoystick_REAL.exit ], [ false, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  ret i1 %.0
}

declare zeroext i1 @SDL_JoystickConnected_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_GetGamepadFromID_REAL(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %.08 = load ptr, ptr @SDL_gamepads, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.010 = phi ptr [ %.0, %5 ], [ %.08, %1 ]
  %2 = load ptr, ptr %.010, align 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 80
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %5, %.lr.ph, %1
  %.07 = phi ptr [ null, %1 ], [ %.010, %.lr.ph ], [ null, %5 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_GetGamepadFromPlayerIndex_REAL(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call ptr @SDL_GetJoystickFromPlayerIndex_REAL(i32 noundef %0) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 8
  tail call void @SDL_LockJoysticks_REAL() #10
  %.08.i = load ptr, ptr @SDL_gamepads, align 8
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %SDL_GetGamepadFromID_REAL.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %8
  %.010.i = phi ptr [ %.0.i, %8 ], [ %.08.i, %3 ]
  %5 = load ptr, ptr %.010.i, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %SDL_GetGamepadFromID_REAL.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  %.0.i = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %SDL_GetGamepadFromID_REAL.exit, label %.lr.ph.i, !llvm.loop !15

SDL_GetGamepadFromID_REAL.exit:                   ; preds = %.lr.ph.i, %8, %3
  %.07.i = phi ptr [ null, %3 ], [ null, %8 ], [ %.010.i, %.lr.ph.i ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %10

10:                                               ; preds = %SDL_GetGamepadFromID_REAL.exit, %1
  %.0 = phi ptr [ %.07.i, %SDL_GetGamepadFromID_REAL.exit ], [ null, %1 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret ptr %.0
}

declare ptr @SDL_GetJoystickFromPlayerIndex_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadBindings_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  tail call void @SDL_LockJoysticks_REAL() #10
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %7) #10
  br i1 %8, label %11, label %9

9:                                                ; preds = %6, %4
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  br label %34

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 5
  %19 = add nsw i64 %16, %18
  %20 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %19) #10
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %34, label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %12, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.02732 = phi ptr [ %24, %.lr.ph ], [ %30, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr %.02732, ptr %28, align 8
  %29 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.02732, ptr noundef nonnull align 4 dereferenceable(32) %29, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i8, ptr %.02732, i64 32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %27, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %27
  %31 = zext nneg i32 %22 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %31, %._crit_edge.loopexit ], [ 0, %21 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0.lcssa
  store ptr null, ptr %32, align 8
  br i1 %.not, label %34, label %33

33:                                               ; preds = %._crit_edge
  store i32 %22, ptr %1, align 4
  br label %34

34:                                               ; preds = %11, %33, %._crit_edge, %9
  %.028 = phi ptr [ null, %9 ], [ %20, %._crit_edge ], [ %20, %33 ], [ %20, %11 ]
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RumbleGamepad_REAL(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %5, label %6, label %SDL_GetGamepadJoystick_REAL.exit.thread

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %7) #10
  br i1 %8, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %4, %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %13

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %6
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %12 = tail call zeroext i1 @SDL_RumbleJoystick_REAL(ptr noundef nonnull %10, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) #10
  br label %13

13:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit, %11
  %.0 = phi i1 [ %12, %11 ], [ false, %SDL_GetGamepadJoystick_REAL.exit ], [ false, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  ret i1 %.0
}

declare zeroext i1 @SDL_RumbleJoystick_REAL(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RumbleGamepadTriggers_REAL(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %5, label %6, label %SDL_GetGamepadJoystick_REAL.exit.thread

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %7) #10
  br i1 %8, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %4, %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %13

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %6
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %12 = tail call zeroext i1 @SDL_RumbleJoystickTriggers_REAL(ptr noundef nonnull %10, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) #10
  br label %13

13:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit, %11
  %.0 = phi i1 [ %12, %11 ], [ false, %SDL_GetGamepadJoystick_REAL.exit ], [ false, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  ret i1 %.0
}

declare zeroext i1 @SDL_RumbleJoystickTriggers_REAL(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetGamepadLED_REAL(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %5, label %6, label %SDL_GetGamepadJoystick_REAL.exit.thread

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %7) #10
  br i1 %8, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %4, %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %13

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %6
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %12 = tail call zeroext i1 @SDL_SetJoystickLED_REAL(ptr noundef nonnull %10, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #10
  br label %13

13:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit, %11
  %.0 = phi i1 [ %12, %11 ], [ false, %SDL_GetGamepadJoystick_REAL.exit ], [ false, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetJoystickLED_REAL(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendGamepadEffect_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %4, label %5, label %SDL_GetGamepadJoystick_REAL.exit.thread

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = tail call zeroext i1 @SDL_IsJoystickValid(ptr noundef %6) #10
  br i1 %7, label %SDL_GetGamepadJoystick_REAL.exit, label %SDL_GetGamepadJoystick_REAL.exit.thread

SDL_GetGamepadJoystick_REAL.exit.thread:          ; preds = %3, %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #10
  tail call void @SDL_UnlockJoysticks_REAL() #10
  br label %12

SDL_GetGamepadJoystick_REAL.exit:                 ; preds = %5
  %9 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockJoysticks_REAL() #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit
  %11 = tail call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2) #10
  br label %12

12:                                               ; preds = %SDL_GetGamepadJoystick_REAL.exit.thread, %SDL_GetGamepadJoystick_REAL.exit, %10
  %.0 = phi i1 [ %11, %10 ], [ false, %SDL_GetGamepadJoystick_REAL.exit ], [ false, %SDL_GetGamepadJoystick_REAL.exit.thread ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_CloseGamepad_REAL(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 5) #10
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  tail call void @SDL_CloseJoystick_REAL(ptr noundef %9) #10
  %.01722 = load ptr, ptr @SDL_gamepads, align 8
  %.not23 = icmp eq ptr %.01722, null
  br i1 %.not23, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %10 = icmp eq ptr %0, %.01722
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph33

.lr.ph:                                           ; preds = %.lr.ph33
  %11 = icmp eq ptr %0, %.017
  br i1 %11, label %.lr.ph._crit_edge, label %.lr.ph33, !llvm.loop !57

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01725.lcssa = phi ptr [ %.01722, %.lr.ph.preheader ], [ %.017, %.lr.ph ]
  %.024.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0172532, %.lr.ph ]
  %.not19 = icmp eq ptr %.024.lcssa, null
  br i1 %.not19, label %16, label %12

12:                                               ; preds = %.lr.ph._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %.01725.lcssa, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.024.lcssa, i64 80
  store ptr %14, ptr %15, align 8
  br label %.loopexit

16:                                               ; preds = %.lr.ph._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @SDL_gamepads, align 8
  br label %.loopexit

.lr.ph33:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0172532 = phi ptr [ %.017, %.lr.ph ], [ %.01722, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.0172532, i64 80
  %.017 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.017, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph33, %8, %12, %16
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %0, i32 noundef 5, i1 noundef zeroext false) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void @SDL_free_REAL(ptr noundef %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void @SDL_free_REAL(ptr noundef %23) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  tail call void @SDL_free_REAL(ptr noundef %25) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #10
  br label %26

26:                                               ; preds = %3, %1, %.loopexit
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitGamepads() local_unnamed_addr #0 {
  tail call void @SDL_LockJoysticks_REAL() #10
  %.05 = load ptr, ptr @SDL_gamepads, align 8
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.07 = phi ptr [ %.0, %.lr.ph ], [ %.05, %0 ]
  %1 = load ptr, ptr %.07, align 8
  %2 = load i32, ptr %1, align 8
  tail call void @SDL_PrivateGamepadRemoved(i32 noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %.0 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %0
  store i1 false, ptr @SDL_gamepads_initialized, align 1
  tail call void @SDL_RemoveEventWatch_REAL(ptr noundef nonnull @SDL_GamepadEventWatcher, ptr noundef null) #10
  %4 = load ptr, ptr @SDL_gamepads, align 8
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %._crit_edge11, label %.lr.ph10

.lr.ph10:                                         ; preds = %._crit_edge, %.lr.ph10
  %5 = phi ptr [ %7, %.lr.ph10 ], [ %4, %._crit_edge ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  tail call void @SDL_CloseGamepad_REAL(ptr noundef nonnull %5)
  %7 = load ptr, ptr @SDL_gamepads, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %._crit_edge11, label %.lr.ph10, !llvm.loop !59

._crit_edge11:                                    ; preds = %.lr.ph10, %._crit_edge
  tail call void @SDL_UnlockJoysticks_REAL() #10
  ret void
}

declare void @SDL_RemoveEventWatch_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_FreeVIDPIDList(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyHashTable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGamepadEventsEnabled_REAL(i1 noundef zeroext %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr @SDL_gamepad_event_list, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4
  tail call void @SDL_SetEventEnabled_REAL(i32 noundef %4, i1 noundef zeroext %0) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %5, label %2, !llvm.loop !60

5:                                                ; preds = %2
  ret void
}

declare void @SDL_SetEventEnabled_REAL(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GamepadEventsEnabled_REAL() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr inbounds nuw [4 x i8], ptr @SDL_gamepad_event_list, i64 %indvars.iv
  %3 = load i32, ptr %2, align 4
  %4 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %3) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  %or.cond = select i1 %4, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %5, label %1, !llvm.loop !61

5:                                                ; preds = %1
  ret i1 %4
}

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_GamepadHandleDelayedGuideButton(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca %union.SDL_Event, align 8
  tail call void @SDL_AssertJoysticksLocked() #10
  %.09 = load ptr, ptr @SDL_gamepads, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %31
  %.011 = phi ptr [ %.0, %31 ], [ %.09, %1 ]
  %3 = load ptr, ptr %.011, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %5, label %31

5:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @SDL_AssertJoysticksLocked() #10
  store i32 1618, ptr %2, align 8
  %6 = tail call i64 @SDL_GetTicks_REAL() #10
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 250
  %10 = icmp ult i64 %6, %9
  %11 = load ptr, ptr %.011, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  br i1 %10, label %13, label %14

13:                                               ; preds = %5
  store i8 1, ptr %12, align 8
  br label %SDL_SendGamepadButton.exit

14:                                               ; preds = %5
  store i8 0, ptr %12, align 8
  %15 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1618) #10
  br i1 %15, label %16, label %SDL_SendGamepadButton.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %.011, align 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %22, align 1
  %23 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %2) #10
  br label %SDL_SendGamepadButton.exit

SDL_SendGamepadButton.exit:                       ; preds = %13, %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = load ptr, ptr %.011, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %26 = load i64, ptr %25, align 8
  %.not7 = icmp eq i64 %26, 0
  br i1 %.not7, label %27, label %.loopexit

27:                                               ; preds = %SDL_SendGamepadButton.exit
  %28 = call i64 @SDL_GetTicksNS_REAL() #10
  %29 = load ptr, ptr %.011, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 312
  store i64 %28, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.0 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

.loopexit:                                        ; preds = %31, %1, %SDL_SendGamepadButton.exit, %27
  ret void
}

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @SDL_GetGamepadAppleSFSymbolsNameForButton_REAL(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @SDL_GetGamepadAppleSFSymbolsNameForAxis_REAL(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare zeroext i1 @SDL_IsJoystickBeingAdded() local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #6

declare { i64, i64 } @SDL_StringToGUID_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_GetJoystickGUIDInfo_REAL(i64, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SDL_PrivateMatchGamepadMappingForGUID(i64 %0, i64 %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.SDL_GUID, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.SDL_GUID, align 1
  store i64 %0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  tail call void @SDL_AssertJoysticksLocked() #10
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %0, i64 %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #10
  call void @SDL_SetJoystickGUIDCRC(ptr noundef nonnull %5, i16 noundef zeroext 0) #10
  br i1 %2, label %9, label %.thread82

9:                                                ; preds = %4
  %.01844 = load ptr, ptr @s_pSupportedGamepads, align 8
  %.not45 = icmp eq ptr %.01844, null
  br i1 %.not45, label %.loopexit, label %.lr.ph.split.us

.thread82:                                        ; preds = %4
  call void @SDL_SetJoystickGUIDVersion(ptr noundef nonnull %5, i16 noundef zeroext 0) #10
  %.0184483 = load ptr, ptr @s_pSupportedGamepads, align 8
  %.not4584 = icmp eq ptr %.0184483, null
  br i1 %.not4584, label %.loopexit, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %9
  br i1 %3, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.thread.us.us
  %.01847.us.us = phi ptr [ %.018.us.us, %.thread.us.us ], [ %.01844, %.lr.ph.split.us ]
  %.02246.us.us = phi ptr [ %.12335.us.us, %.thread.us.us ], [ null, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %.01847.us.us, ptr noundef nonnull @s_zeroGUID, i64 noundef 16) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread.us.us, label %12

12:                                               ; preds = %.lr.ph.split.us.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.01847.us.us, i64 16, i1 false)
  %13 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef 16) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread.us.us

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.01847.us.us, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @SDL_strstr_REAL(ptr noundef %17, ptr noundef nonnull @.str.82) #10
  %.not28.us.us = icmp eq ptr %18, null
  br i1 %.not28.us.us, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = call i64 @SDL_strtol_REAL(ptr noundef nonnull %20, ptr noundef null, i32 noundef 16) #10
  %22 = load i16, ptr %6, align 2
  %23 = trunc i64 %21 to i16
  %.not30.us.us = icmp eq i16 %22, %23
  br i1 %.not30.us.us, label %.thread38, label %.thread.us.us

24:                                               ; preds = %15
  %.not29.us.us = icmp eq ptr %.02246.us.us, null
  %spec.select.us.us = select i1 %.not29.us.us, ptr %.01847.us.us, ptr %.02246.us.us
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %.lr.ph.split.us.split.us, %12, %19, %24
  %.12335.us.us = phi ptr [ %spec.select.us.us, %24 ], [ %.02246.us.us, %19 ], [ %.02246.us.us, %12 ], [ %.02246.us.us, %.lr.ph.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %.01847.us.us, i64 40
  %.018.us.us = load ptr, ptr %25, align 8
  %.not.us.us = icmp eq ptr %.018.us.us, null
  br i1 %.not.us.us, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !63

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.thread.us
  %.01847.us = phi ptr [ %.018.us, %.thread.us ], [ %.01844, %.lr.ph.split.us ]
  %.02246.us = phi ptr [ %.12335.us, %.thread.us ], [ null, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %.01847.us, ptr noundef nonnull @s_zeroGUID, i64 noundef 16) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread.us, label %28

28:                                               ; preds = %.lr.ph.split.us.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.01847.us, i64 16, i1 false)
  %29 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef 16) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread.us

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.01847.us, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @SDL_strstr_REAL(ptr noundef %33, ptr noundef nonnull @.str.82) #10
  %.not28.us = icmp eq ptr %34, null
  br i1 %.not28.us, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = call i64 @SDL_strtol_REAL(ptr noundef nonnull %36, ptr noundef null, i32 noundef 16) #10
  %38 = load i16, ptr %6, align 2
  %39 = trunc i64 %37 to i16
  %.not30.us = icmp eq i16 %38, %39
  br i1 %.not30.us, label %.thread38, label %.thread.us

40:                                               ; preds = %31
  %41 = load i16, ptr %6, align 2
  %.not69 = icmp eq i16 %41, 0
  br i1 %.not69, label %42, label %.thread38

42:                                               ; preds = %40
  %.not29.us = icmp eq ptr %.02246.us, null
  %spec.select.us = select i1 %.not29.us, ptr %.01847.us, ptr %.02246.us
  br label %.thread.us

.thread.us:                                       ; preds = %.lr.ph.split.us.split, %28, %35, %42
  %.12335.us = phi ptr [ %spec.select.us, %42 ], [ %.02246.us, %35 ], [ %.02246.us, %28 ], [ %.02246.us, %.lr.ph.split.us.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %.01847.us, i64 40
  %.018.us = load ptr, ptr %43, align 8
  %.not.us = icmp eq ptr %.018.us, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !63

.lr.ph.split:                                     ; preds = %.thread82
  br i1 %3, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.thread.us58
  %.01847.us50 = phi ptr [ %.018.us60, %.thread.us58 ], [ %.0184483, %.lr.ph.split ]
  %.02246.us51 = phi ptr [ %.12335.us59, %.thread.us58 ], [ null, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %.01847.us50, ptr noundef nonnull @s_zeroGUID, i64 noundef 16) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread.us58, label %46

46:                                               ; preds = %.lr.ph.split.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.01847.us50, i64 16, i1 false)
  call void @SDL_SetJoystickGUIDVersion(ptr noundef nonnull %7, i16 noundef zeroext 0) #10
  %47 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef 16) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread.us58

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.01847.us50, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @SDL_strstr_REAL(ptr noundef %51, ptr noundef nonnull @.str.82) #10
  %.not28.us52 = icmp eq ptr %52, null
  br i1 %.not28.us52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = call i64 @SDL_strtol_REAL(ptr noundef nonnull %54, ptr noundef null, i32 noundef 16) #10
  %56 = load i16, ptr %6, align 2
  %57 = trunc i64 %55 to i16
  %.not30.us53 = icmp eq i16 %56, %57
  br i1 %.not30.us53, label %.thread38, label %.thread.us58

58:                                               ; preds = %49
  %.not29.us55 = icmp eq ptr %.02246.us51, null
  %spec.select.us56 = select i1 %.not29.us55, ptr %.01847.us50, ptr %.02246.us51
  br label %.thread.us58

.thread.us58:                                     ; preds = %.lr.ph.split.split.us, %46, %53, %58
  %.12335.us59 = phi ptr [ %spec.select.us56, %58 ], [ %.02246.us51, %53 ], [ %.02246.us51, %46 ], [ %.02246.us51, %.lr.ph.split.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %.01847.us50, i64 40
  %.018.us60 = load ptr, ptr %59, align 8
  %.not.us61 = icmp eq ptr %.018.us60, null
  br i1 %.not.us61, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !63

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.thread
  %.01847 = phi ptr [ %.018, %.thread ], [ %.0184483, %.lr.ph.split ]
  %.02246 = phi ptr [ %.12335, %.thread ], [ null, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %.01847, ptr noundef nonnull @s_zeroGUID, i64 noundef 16) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %.lr.ph.split.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.01847, i64 16, i1 false)
  call void @SDL_SetJoystickGUIDVersion(ptr noundef nonnull %7, i16 noundef zeroext 0) #10
  %63 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef 16) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.01847, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @SDL_strstr_REAL(ptr noundef %67, ptr noundef nonnull @.str.82) #10
  %.not28 = icmp eq ptr %68, null
  br i1 %.not28, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = call i64 @SDL_strtol_REAL(ptr noundef nonnull %70, ptr noundef null, i32 noundef 16) #10
  %72 = load i16, ptr %6, align 2
  %73 = trunc i64 %71 to i16
  %.not30 = icmp eq i16 %72, %73
  br i1 %.not30, label %.thread38, label %.thread

74:                                               ; preds = %65
  %75 = load i16, ptr %6, align 2
  %.not68 = icmp eq i16 %75, 0
  br i1 %.not68, label %76, label %.thread38

76:                                               ; preds = %74
  %.not29 = icmp eq ptr %.02246, null
  %spec.select = select i1 %.not29, ptr %.01847, ptr %.02246
  br label %.thread

.thread38:                                        ; preds = %53, %74, %69, %19, %40, %35
  %.us-phi = phi ptr [ null, %74 ], [ %.01847.us.us, %19 ], [ %.01847.us, %35 ], [ null, %40 ], [ %.01847, %69 ], [ %.01847.us50, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.thread:                                          ; preds = %76, %69, %62, %.lr.ph.split.split
  %.12335 = phi ptr [ %.02246, %62 ], [ %.02246, %.lr.ph.split.split ], [ %.02246, %69 ], [ %spec.select, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %.01847, i64 40
  %.018 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !63

.loopexit:                                        ; preds = %.thread.us58, %.thread, %.thread.us.us, %.thread.us, %.thread82, %9, %.thread38
  %.5 = phi ptr [ %.us-phi, %.thread38 ], [ null, %9 ], [ %.12335.us, %.thread.us ], [ null, %.thread82 ], [ %.12335.us.us, %.thread.us.us ], [ %.12335, %.thread ], [ %.12335.us59, %.thread.us58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.5
}

declare zeroext i1 @SDL_JoystickGUIDUsesVersion(i64, i64) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickHIDAPI(i64, i64) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickRAWINPUT(i64, i64) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickWGI(i64, i64) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickVIRTUAL(i64, i64) local_unnamed_addr #1

declare void @SDL_SetJoystickGUIDCRC(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @SDL_SetJoystickGUIDVersion(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickWheel(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickSteamController(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickNintendoSwitchPro(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickNintendoSwitchProInputOnly(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConPair(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickAmazonLunaController(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickGoogleStadiaController(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickNVIDIASHIELDController(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickHoriSteamController(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickDualSenseEdge(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickXboxOneElite(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_IsJoystickXboxSeriesX(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @SDL_isspace_REAL(i32 noundef) local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ResetOutput(i64 noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %union.SDL_Event, align 8
  %5 = alloca %union.SDL_Event, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4
  br i1 %8, label %11, label %22

11:                                               ; preds = %3
  tail call void @SDL_AssertJoysticksLocked() #10
  %12 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1616) #10
  br i1 %12, label %13, label %SDL_SendGamepadAxis.exit

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1616, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %16, ptr %17, align 8
  %18 = trunc i32 %10 to i8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 0, ptr %20, align 8
  %21 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %SDL_SendGamepadAxis.exit

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @SDL_AssertJoysticksLocked() #10
  %23 = icmp eq i32 %10, -1
  br i1 %23, label %SDL_SendGamepadButton.exit, label %24

24:                                               ; preds = %22
  store i32 1618, ptr %4, align 8
  %25 = icmp eq i32 %10, 5
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = tail call i64 @SDL_GetTicks_REAL() #10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 250
  %31 = icmp ult i64 %27, %30
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  br i1 %31, label %34, label %35

34:                                               ; preds = %26
  store i8 1, ptr %33, align 8
  br label %SDL_SendGamepadButton.exit

35:                                               ; preds = %26
  store i8 0, ptr %33, align 8
  br label %36

36:                                               ; preds = %35, %24
  %37 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1618) #10
  br i1 %37, label %38, label %SDL_SendGamepadButton.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %0, ptr %39, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %41, ptr %42, align 8
  %43 = trunc i32 %10 to i8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %45, align 1
  %46 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %4) #10
  br label %SDL_SendGamepadButton.exit

SDL_SendGamepadButton.exit:                       ; preds = %22, %34, %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %SDL_SendGamepadAxis.exit

SDL_SendGamepadAxis.exit:                         ; preds = %13, %11, %SDL_SendGamepadButton.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare zeroext i1 @SDL_PrivateJoystickGetAutoGamepadMapping(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_PrivateAppendToMappingString(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %45, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @SDL_strlcat_REAL(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 1024) #10
  %9 = tail call i64 @SDL_strlcat_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.442, i64 noundef 1024) #10
  %10 = load i32, ptr %2, align 4
  switch i32 %10, label %42 [
    i32 1, label %11
    i32 2, label %16
    i32 3, label %35
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull @.str.443, i32 noundef %14) #10
  br label %42

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %18 = load i8, ptr %17, align 2, !range !23, !noundef !24
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %22 = load i8, ptr %21, align 1, !range !23, !noundef !24
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %23, ptr @.str.446, ptr @.str.117
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi ptr [ %24, %20 ], [ @.str.445, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %31 = load i8, ptr %30, align 1, !range !23, !noundef !24
  %32 = trunc nuw i8 %31 to i1
  %33 = select i1 %32, ptr @.str.447, ptr @.str.117
  %34 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull @.str.444, ptr noundef nonnull %26, i32 noundef %29, ptr noundef nonnull %33) #10
  br label %42

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = and i32 %38, 15
  %41 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull @.str.448, i32 noundef %39, i32 noundef %40) #10
  br label %42

42:                                               ; preds = %7, %35, %25, %11
  %43 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1024) #10
  %44 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i64 noundef 1024) #10
  br label %45

45:                                               ; preds = %3, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_PrivateParseGamepadElement(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.SDL_GamepadBinding, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @SDL_AssertJoysticksLocked() #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %9 [
    i8 43, label %6
    i8 45, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = zext nneg i8 %5 to i32
  br label %9

9:                                                ; preds = %3, %6
  %.063 = phi i32 [ %8, %6 ], [ 0, %3 ]
  %.057 = phi ptr [ %7, %6 ], [ %1, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @SDL_strstr_REAL(ptr noundef %13, ptr noundef nonnull @.str.458) #10
  %.not.not = icmp eq ptr %14, null
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @SDL_strstr_REAL(ptr noundef %17, ptr noundef nonnull @.str.459) #10
  %.not73.not = icmp ne ptr %18, null
  %19 = load i8, ptr %.057, align 1
  switch i8 %19, label %22 [
    i8 0, label %.thread
    i8 43, label %20
    i8 45, label %20
  ]

20:                                               ; preds = %9, %9
  %21 = getelementptr inbounds nuw i8, ptr %.057, i64 1
  br label %22

22:                                               ; preds = %20, %9
  %.010.i = phi ptr [ %21, %20 ], [ %.057, %9 ]
  br label %23

23:                                               ; preds = %28, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %28 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr @map_StringForGamepadAxis, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.010.i, ptr noundef %25) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit.loopexit.split.loop.exit.i, label %28

28:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %SDL_GetGamepadAxisFromString_REAL.exit, label %23, !llvm.loop !11

.loopexit.loopexit.split.loop.exit.i:             ; preds = %23
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %SDL_GetGamepadAxisFromString_REAL.exit

SDL_GetGamepadAxisFromString_REAL.exit:           ; preds = %28, %.loopexit.loopexit.split.loop.exit.i
  %.011.i.ph = phi i32 [ %29, %.loopexit.loopexit.split.loop.exit.i ], [ -1, %28 ]
  %.pr = load i8, ptr %.057, align 1
  %30 = icmp eq i8 %.pr, 0
  br i1 %30, label %SDL_PrivateGetGamepadButtonFromString.exit, label %.preheader.i

.preheader.i:                                     ; preds = %SDL_GetGamepadAxisFromString_REAL.exit, %42
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i82, %42 ], [ 0, %SDL_GetGamepadAxisFromString_REAL.exit ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr @map_StringForGamepadButton, i64 %indvars.iv.i81
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.057, ptr noundef %32) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %.preheader.i
  %36 = trunc nuw nsw i64 %indvars.iv.i81 to i32
  br i1 %.not.not, label %39, label %37

37:                                               ; preds = %35
  switch i32 %36, label %41 [
    i32 1, label %SDL_PrivateGetGamepadButtonFromString.exit
    i32 2, label %38
  ]

38:                                               ; preds = %37
  br label %SDL_PrivateGetGamepadButtonFromString.exit

39:                                               ; preds = %35
  %40 = icmp samesign ult i64 %indvars.iv.i81, 4
  %or.cond4 = select i1 %.not73.not, i1 %40, i1 false
  br i1 %or.cond4, label %switch.lookup, label %41

41:                                               ; preds = %39, %37
  br label %SDL_PrivateGetGamepadButtonFromString.exit

42:                                               ; preds = %.preheader.i
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, 26
  br i1 %exitcond.not.i83, label %SDL_PrivateGetGamepadButtonFromString.exit, label %.preheader.i, !llvm.loop !12

switch.lookup:                                    ; preds = %39
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_PrivateParseGamepadElement, i64 %indvars.iv.i81
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %SDL_PrivateGetGamepadButtonFromString.exit

SDL_PrivateGetGamepadButtonFromString.exit:       ; preds = %42, %switch.lookup, %SDL_GetGamepadAxisFromString_REAL.exit, %37, %38, %41
  %.011.i84 = phi i32 [ %switch.load, %switch.lookup ], [ %36, %41 ], [ -1, %SDL_GetGamepadAxisFromString_REAL.exit ], [ 1, %38 ], [ 2, %37 ], [ -1, %42 ]
  %.not74 = icmp eq i32 %.011.i.ph, -1
  br i1 %.not74, label %55, label %43

43:                                               ; preds = %SDL_PrivateGetGamepadButtonFromString.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.011.i.ph, ptr %45, align 4
  %46 = and i32 %.011.i.ph, -2
  %or.cond = icmp eq i32 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %or.cond, label %48, label %50

48:                                               ; preds = %43
  store i32 0, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 32767, ptr %49, align 4
  br label %59

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 28
  switch i32 %.063, label %54 [
    i32 43, label %52
    i32 45, label %53
  ]

52:                                               ; preds = %50
  store i32 0, ptr %47, align 4
  store i32 32767, ptr %51, align 4
  br label %59

53:                                               ; preds = %50
  store i32 0, ptr %47, align 4
  store i32 -32768, ptr %51, align 4
  br label %59

54:                                               ; preds = %50
  store i32 -32768, ptr %47, align 4
  store i32 32767, ptr %51, align 4
  br label %59

55:                                               ; preds = %SDL_PrivateGetGamepadButtonFromString.exit
  %.not75 = icmp eq i32 %.011.i84, -1
  br i1 %.not75, label %.thread, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.011.i84, ptr %58, align 4
  br label %59

59:                                               ; preds = %48, %53, %54, %52, %56
  %60 = load i8, ptr %2, align 1
  switch i8 %60, label %64 [
    i8 43, label %61
    i8 45, label %61
  ]

61:                                               ; preds = %59, %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %63 = zext nneg i8 %60 to i32
  br label %64

64:                                               ; preds = %59, %61
  %.064 = phi i32 [ %63, %61 ], [ 0, %59 ]
  %.058 = phi ptr [ %62, %61 ], [ %2, %59 ]
  %65 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %.058) #10
  %66 = getelementptr i8, ptr %.058, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 126
  %70 = load i8, ptr %.058, align 1
  %71 = icmp eq i8 %70, 97
  br i1 %71, label %72, label %88

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = tail call i32 @SDL_isdigit_REAL(i32 noundef %75) #10
  %.not76 = icmp eq i32 %76, 0
  br i1 %.not76, label %thread-pre-split, label %77

77:                                               ; preds = %72
  store i32 2, ptr %4, align 4
  %78 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %73) #10
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 12
  switch i32 %.064, label %83 [
    i32 43, label %84
    i32 45, label %82
  ]

82:                                               ; preds = %77
  br label %84

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %77, %82, %83
  %.sink112 = phi i32 [ 0, %82 ], [ -32768, %83 ], [ 0, %77 ]
  %.sink = phi i32 [ -32768, %82 ], [ 32767, %83 ], [ 32767, %77 ]
  store i32 %.sink112, ptr %80, align 4
  store i32 %.sink, ptr %81, align 4
  br i1 %69, label %85, label %121

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sink, ptr %86, align 4
  store i32 %.sink112, ptr %87, align 4
  br label %121

thread-pre-split:                                 ; preds = %72
  %.pr93 = load i8, ptr %.058, align 1
  br label %88

88:                                               ; preds = %thread-pre-split, %64
  %89 = phi i8 [ %.pr93, %thread-pre-split ], [ %70, %64 ]
  %90 = icmp eq i8 %89, 98
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = tail call i32 @SDL_isdigit_REAL(i32 noundef %94) #10
  %.not77 = icmp eq i32 %95, 0
  br i1 %.not77, label %._crit_edge104, label %96

._crit_edge104:                                   ; preds = %91
  %.pre = load i8, ptr %.058, align 1
  br label %99

96:                                               ; preds = %91
  store i32 1, ptr %4, align 4
  %97 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %92) #10
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %97, ptr %98, align 4
  br label %121

99:                                               ; preds = %._crit_edge104, %88
  %100 = phi i8 [ %.pre, %._crit_edge104 ], [ %89, %88 ]
  %101 = icmp eq i8 %100, 104
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = tail call i32 @SDL_isdigit_REAL(i32 noundef %105) #10
  %.not78 = icmp eq i32 %106, 0
  br i1 %.not78, label %.thread, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.058, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.058, i64 3
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = tail call i32 @SDL_isdigit_REAL(i32 noundef %114) #10
  %.not79 = icmp eq i32 %115, 0
  br i1 %.not79, label %.thread, label %116

116:                                              ; preds = %111
  %117 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %103) #10
  %118 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %112) #10
  store i32 3, ptr %4, align 4
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %117, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %118, ptr %120, align 4
  br label %121

121:                                              ; preds = %96, %116, %84, %85
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %130

126:                                              ; preds = %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr %122, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %130, label %._crit_edge, !llvm.loop !64

130:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %131 = load ptr, ptr %125, align 8
  %132 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %indvars.iv
  %133 = call i32 @SDL_memcmp_REAL(ptr noundef %132, ptr noundef nonnull %4, i64 noundef 32) #10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.thread, label %126

._crit_edge:                                      ; preds = %126, %121
  %.lcssa = phi i32 [ %123, %121 ], [ %127, %126 ]
  %135 = add nsw i32 %.lcssa, 1
  store i32 %135, ptr %122, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = sext i32 %135 to i64
  %139 = shl nsw i64 %138, 5
  %140 = call ptr @SDL_realloc_REAL(ptr noundef %137, i64 noundef %139) #12
  %.not80 = icmp eq ptr %140, null
  br i1 %.not80, label %141, label %143

141:                                              ; preds = %._crit_edge
  %142 = load ptr, ptr %136, align 8
  call void @SDL_free_REAL(ptr noundef %142) #10
  store i32 0, ptr %122, align 8
  store ptr null, ptr %136, align 8
  br label %.thread

143:                                              ; preds = %._crit_edge
  store ptr %140, ptr %136, align 8
  %144 = load i32, ptr %122, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr [32 x i8], ptr %140, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %147, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  br label %.thread

.thread:                                          ; preds = %130, %9, %99, %102, %107, %111, %55, %143, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @SDL_isdigit_REAL(i32 noundef) local_unnamed_addr #1

declare i64 @SDL_GetTicks_REAL() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
