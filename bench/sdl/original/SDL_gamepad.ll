target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_GUID = type { [16 x i8] }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_CommonEvent = type { i32, i32, i64 }
%struct.SDL_GamepadDeviceEvent = type { i32, i32, i64, i32 }
%struct.SDL_Gamepad = type { ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, i64, ptr }
%struct.SDL_Joystick = type { i32, ptr, ptr, ptr, %struct.SDL_GUID, i16, i64, i8, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i16, i16, i64, i64, i16, i16, i64, i64, i8, i8, i8, i64, i8, i32, i32, i32, i8, i32, ptr, i32, ptr, [3 x [3 x float]], i64, ptr, ptr, i32, i32, ptr }
%struct.MappingChangeTracker = type { i32, ptr, ptr, i32, ptr }
%struct.GamepadMapping_t = type { %struct.SDL_GUID, ptr, ptr, i32, ptr }
%struct.SDL_JoyAxisEvent = type { i32, i32, i64, i32, i8, i8, i8, i8, i16, i16 }
%struct.SDL_JoyButtonEvent = type { i32, i32, i64, i32, i8, i8, i8, i8 }
%struct.SDL_JoyHatEvent = type { i32, i32, i64, i32, i8, i8, i8, i8 }
%struct.SDL_JoyDeviceEvent = type { i32, i32, i64, i32 }
%struct.SDL_GamepadMapping = type { %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping, %struct.SDL_InputMapping }
%struct.SDL_InputMapping = type { i32, i8, i8, i8, i8 }
%struct.SDL_SteamVirtualGamepadInfo = type { i64, ptr, i16, i16, i32 }
%struct.SDL_vidpid_list = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, ptr, i8 }
%struct.SDL_GamepadBinding = type { i32, %union.anon, i32, %union.anon.1 }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32 }
%struct.SDL_JoystickAxisInfo = type { i16, i16, i16, i8, i8, i8, i8 }
%struct.anon.0 = type { i32, i32 }
%struct.SDL_JoystickTouchpadInfo = type { i32, ptr }
%struct.SDL_JoystickTouchpadFingerInfo = type { i8, float, float, float }
%struct.SDL_JoystickSensorInfo = type { i32, i8, float, [3 x float] }
%struct.SDL_JoystickDriver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_GamepadButtonEvent = type { i32, i32, i64, i32, i8, i8, i8, i8 }
%struct.SDL_GamepadAxisEvent = type { i32, i32, i64, i32, i8, i8, i8, i8, i16, i16 }

@SDL_gamepads_initialized = internal global i8 0, align 1
@SDL_gamepads = internal global ptr null, align 8
@map_StringForGamepadType = internal global [12 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
@map_StringForGamepadAxis = internal global [6 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@map_StringForGamepadButton = internal global [26 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.22, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66], align 16
@.str = private unnamed_addr constant [48 x i8] c"Could not allocate space to read DB into memory\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"platform:\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@s_pSupportedGamepads = internal global ptr null, align 8
@s_zeroGUID = internal global %struct.SDL_GUID zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Mapping not available\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"gamepad\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"instance_id\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"*,*,\00", align 1
@s_GamepadMappings = internal global [317 x ptr] [ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr null], align 16
@.str.8 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"type:\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%s,%s,%s\00", align 1
@s_pDefaultMapping = internal global ptr null, align 8
@s_gamepadInstanceIDs = internal global ptr null, align 8
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
@SDL_gamepad_event_list = internal constant [10 x i32] [i32 1616, i32 1617, i32 1618, i32 1619, i32 1620, i32 1621, i32 1622, i32 1623, i32 1624, i32 1625], align 16
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
@s_mappingChangeTracker = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [14 x i8] c"mappingString\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"Couldn't parse GUID from %s\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"xinput\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"SDL_GAMECONTROLLER_USE_GAMECUBE_LABELS\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"%shint:SDL_GAMECONTROLLER_USE_GAMECUBE_LABELS:=1,\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"hint:\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"SDL_GAMECONTROLLER_USE_BUTTON_LABELS\00", align 1
@s_pXInputMapping = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @SDL_PrivateGamepadAdded(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.SDL_Event, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #8
  %5 = load i8, ptr @SDL_gamepads_initialized, align 1, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %13

8:                                                ; preds = %1
  store i32 1619, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %3, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %3, i32 0, i32 3
  store i32 %10, ptr %11, align 8
  %12 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #8
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_PrivateGamepadRemoved(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.SDL_Event, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @SDL_AssertJoysticksLocked()
  %6 = load i8, ptr @SDL_gamepads_initialized, align 1, !range !3, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr @SDL_gamepads, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %25, %9
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  call void @RecenterGamepad(ptr noundef %23)
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %11, !llvm.loop !5

29:                                               ; preds = %22, %11
  store i32 1620, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %3, i32 0, i32 2
  store i64 0, ptr %30, align 8
  %31 = load i32, ptr %2, align 4
  %32 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %3, i32 0, i32 3
  store i32 %31, ptr %32, align 8
  %33 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %3)
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %29, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #8
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

declare void @SDL_AssertJoysticksLocked() #2

; Function Attrs: nounwind uwtable
define internal void @RecenterGamepad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %7, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i1 @SDL_GetGamepadButton_REAL(ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %5, align 4
  call void @SDL_SendGamepadButton(i64 noundef %17, ptr noundef %18, i32 noundef %19, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %8, !llvm.loop !7

24:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call signext i16 @SDL_GetGamepadAxis_REAL(ptr noundef %30, i32 noundef %31)
  %33 = sext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %6, align 4
  call void @SDL_SendGamepadAxis(i64 noundef %36, ptr noundef %37, i32 noundef %38, i16 noundef signext 0)
  br label %39

39:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %25, !llvm.loop !8

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_GamepadSensorWatcher(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @SDL_LockJoysticks_REAL()
  %14 = load ptr, ptr @SDL_gamepads, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %73, %5
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %77

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %21, i32 0, i32 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %28, i32 0, i32 39
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @AdjustSensorOrientation(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %39, ptr noundef %42, i32 noundef 1, i64 noundef %43, ptr noundef %44, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #8
  br label %45

45:                                               ; preds = %33, %25, %18
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %48, i32 0, i32 42
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %72

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %55, i32 0, i32 41
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @AdjustSensorOrientation(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load i64, ptr %6, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %8, align 8
  %71 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @SDL_SendJoystickSensor(i64 noundef %66, ptr noundef %69, i32 noundef 2, i64 noundef %70, ptr noundef %71, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #8
  br label %72

72:                                               ; preds = %60, %52, %45
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %11, align 8
  br label %15, !llvm.loop !9

77:                                               ; preds = %15
  call void @SDL_UnlockJoysticks_REAL()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare void @SDL_LockJoysticks_REAL() #2

; Function Attrs: nounwind uwtable
define internal void @AdjustSensorOrientation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @SDL_AssertJoysticksLocked()
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %45, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw float, ptr %13, i64 %15
  store float 0.000000e+00, ptr %16, align 4
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %41, %12
  %18 = load i32, ptr %8, align 4
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %21, i32 0, i32 43
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [3 x [3 x float]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = call float @llvm.fmuladd.f32(float %29, float %34, float %39)
  store float %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %17, !llvm.loop !10

44:                                               ; preds = %17
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %9, !llvm.loop !11

48:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare void @SDL_SendJoystickSensor(i64 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @SDL_UnlockJoysticks_REAL() #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadTypeFromString_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 43
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %20
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, 12
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x ptr], ptr @map_StringForGamepadType, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @SDL_strcasecmp_REAL(ptr noundef %34, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %29, !llvm.loop !12

47:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %41, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadStringForType_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp uge i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %7, 12
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [12 x ptr], ptr @map_StringForGamepadType, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadAxisFromString_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 43
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %20
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, 6
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x ptr], ptr @map_StringForGamepadAxis, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @SDL_strcasecmp_REAL(ptr noundef %34, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %29, !llvm.loop !13

47:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %41, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadStringForAxis_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x ptr], ptr @map_StringForGamepadAxis, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadButtonFromString_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @SDL_PrivateGetGamepadButtonFromString(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_PrivateGetGamepadButtonFromString(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

21:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %58, %21
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %24, 26
  br i1 %25, label %26, label %61

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x ptr], ptr @map_StringForGamepadButton, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @SDL_strcasecmp_REAL(ptr noundef %27, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %26
  %35 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %41 [
    i32 1, label %39
    i32 2, label %40
  ]

39:                                               ; preds = %37
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

40:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %55

43:                                               ; preds = %34
  %44 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 1, label %49
    i32 2, label %50
    i32 3, label %51
  ]

48:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

49:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

50:                                               ; preds = %46
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

51:                                               ; preds = %46
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %43
  br label %55

55:                                               ; preds = %54, %42
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

57:                                               ; preds = %26
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %22, !llvm.loop !14

61:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %55, %51, %50, %49, %48, %40, %39, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadStringForButton_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 26
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [26 x ptr], ptr @map_StringForGamepadButton, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddGamepadMappingsFromIO_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = call ptr @SDL_GetPlatform_REAL()
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  %22 = call ptr @SDL_LoadFile_IO_REAL(ptr noundef %19, ptr noundef %14, i1 noundef zeroext %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %95

27:                                               ; preds = %2
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %9, align 8
  call void @SDL_LockJoysticks_REAL()
  call void @PushMappingChangeTracking()
  br label %29

29:                                               ; preds = %89, %27
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = icmp ult ptr %30, %33
  br i1 %34, label %35, label %92

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @SDL_strchr_REAL(ptr noundef %36, i32 noundef 10)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  store i8 0, ptr %41, align 1
  br label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %42, %40
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @SDL_strstr_REAL(ptr noundef %47, ptr noundef @.str.1)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %89

51:                                               ; preds = %46
  %52 = call i64 @SDL_strlen_REAL(ptr noundef @.str.1)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @SDL_strchr_REAL(ptr noundef %55, i32 noundef 44)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %88

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %15, align 8
  %66 = load i64, ptr %15, align 8
  %67 = add i64 %66, 1
  %68 = icmp ult i64 %67, 64
  br i1 %68, label %69, label %87

69:                                               ; preds = %59
  %70 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %71 = load ptr, ptr %11, align 8
  %72 = load i64, ptr %15, align 8
  %73 = call i64 @SDL_strlcpy_REAL(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  %74 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %15, align 8
  %77 = call i32 @SDL_strncasecmp_REAL(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @SDL_AddGamepadMapping_REAL(ptr noundef %80)
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %83, %79, %69
  br label %87

87:                                               ; preds = %86, %59
  br label %88

88:                                               ; preds = %87, %51
  br label %89

89:                                               ; preds = %88, %46
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %9, align 8
  br label %29, !llvm.loop !15

92:                                               ; preds = %29
  call void @PopMappingChangeTracking()
  call void @SDL_UnlockJoysticks_REAL()
  %93 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %93)
  %94 = load i32, ptr %7, align 4
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %95

95:                                               ; preds = %92, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare ptr @SDL_GetPlatform_REAL() #2

declare ptr @SDL_LoadFile_IO_REAL(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @PushMappingChangeTracking() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @SDL_AssertJoysticksLocked()
  %5 = load ptr, ptr @s_mappingChangeTracker, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load ptr, ptr @s_mappingChangeTracker, align 8
  %9 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  store i32 1, ptr %4, align 4
  br label %65

12:                                               ; preds = %0
  %13 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #9
  store ptr %13, ptr @s_mappingChangeTracker, align 8
  %14 = load ptr, ptr @s_mappingChangeTracker, align 8
  %15 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr @s_mappingChangeTracker, align 8
  store ptr %16, ptr %1, align 8
  %17 = call ptr @SDL_GetJoysticks_REAL(ptr noundef %3)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %65

25:                                               ; preds = %12
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %65

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = call noalias ptr @SDL_malloc_REAL(i64 noundef %32)
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %65

41:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @SDL_PrivateGetGamepadMapping(i32 noundef %53, i1 noundef zeroext false)
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %54, ptr %60, align 8
  br label %61

61:                                               ; preds = %46
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4
  br label %42, !llvm.loop !16

64:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %40, %28, %24, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #2

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) #2

declare i64 @SDL_strlen_REAL(ptr noundef) #2

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SDL_strncasecmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddGamepadMapping_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @SDL_LockJoysticks_REAL()
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @SDL_PrivateAddGamepadMapping(ptr noundef %4, i32 noundef 1)
  store i32 %5, ptr %3, align 4
  call void @SDL_UnlockJoysticks_REAL()
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @PopMappingChangeTracking() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @SDL_AssertJoysticksLocked()
  br label %8

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @s_mappingChangeTracker, align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %128

21:                                               ; preds = %10
  store ptr null, ptr @s_mappingChangeTracker, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %117

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %117

31:                                               ; preds = %26
  store i32 0, ptr %1, align 4
  br label %32

32:                                               ; preds = %113, %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %116

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @SDL_GetGamepadFromID_REAL(i32 noundef %49)
  store ptr %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %51 = load i32, ptr %4, align 4
  %52 = call ptr @SDL_PrivateGetGamepadMapping(i32 noundef %51, i1 noundef zeroext false)
  store ptr %52, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  br label %67

59:                                               ; preds = %41
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %59, %55
  %68 = phi ptr [ %58, %55 ], [ %66, %59 ]
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @s_gamepadInstanceIDs, align 8
  %76 = load i32, ptr %4, align 4
  %77 = zext i32 %76 to i64
  %78 = inttoptr i64 %77 to ptr
  %79 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %75, ptr noundef %78, ptr noundef inttoptr (i64 1 to ptr), i1 noundef zeroext true)
  %80 = load i32, ptr %4, align 4
  call void @SDL_PrivateGamepadAdded(i32 noundef %80)
  br label %112

81:                                               ; preds = %71, %67
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @s_gamepadInstanceIDs, align 8
  %89 = load i32, ptr %4, align 4
  %90 = zext i32 %89 to i64
  %91 = inttoptr i64 %90 to ptr
  %92 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %88, ptr noundef %91, ptr noundef null, i1 noundef zeroext true)
  %93 = load i32, ptr %4, align 4
  call void @SDL_PrivateGamepadRemoved(i32 noundef %93)
  br label %111

94:                                               ; preds = %84, %81
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call zeroext i1 @HasMappingChangeTracking(ptr noundef %99, ptr noundef %100)
  br i1 %101, label %102, label %110

102:                                              ; preds = %98, %94
  %103 = load ptr, ptr %5, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  call void @SDL_PrivateLoadButtonMapping(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %4, align 4
  call void @SDL_PrivateGamepadRemapped(i32 noundef %109)
  br label %110

110:                                              ; preds = %108, %98
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %1, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %1, align 4
  br label %32, !llvm.loop !17

116:                                              ; preds = %32
  br label %117

117:                                              ; preds = %116, %26, %21
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @SDL_free_REAL(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  call void @SDL_free_REAL(ptr noundef %123)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  call void @SDL_free_REAL(ptr noundef %126)
  %127 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %127)
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %117, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  %129 = load i32, ptr %3, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddGamepadMappingsFromFile_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @SDL_IOFromFile_REAL(ptr noundef %3, ptr noundef @.str.2)
  %5 = call i32 @SDL_AddGamepadMappingsFromIO_REAL(ptr noundef %4, i1 noundef zeroext true)
  ret i32 %5
}

declare ptr @SDL_IOFromFile_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReloadGamepadMappings_REAL() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @SDL_LockJoysticks_REAL()
  call void @PushMappingChangeTracking()
  %2 = load ptr, ptr @SDL_gamepads, align 8
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %10, %0
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  call void @AddMappingChangeTracking(ptr noundef %9)
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %1, align 8
  br label %3, !llvm.loop !18

14:                                               ; preds = %3
  call void @SDL_QuitGamepadMappings()
  %15 = call zeroext i1 @SDL_InitGamepadMappings()
  call void @PopMappingChangeTracking()
  call void @SDL_UnlockJoysticks_REAL()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @AddMappingChangeTracking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @SDL_AssertJoysticksLocked()
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @s_mappingChangeTracker, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call ptr @SDL_realloc_REAL(ptr noundef %15, i64 noundef %19) #10
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitGamepadMappings() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @SDL_AssertJoysticksLocked()
  br label %2

2:                                                ; preds = %5, %0
  %3 = load ptr, ptr @s_pSupportedGamepads, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = load ptr, ptr @s_pSupportedGamepads, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr @s_pSupportedGamepads, align 8
  %8 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr @s_pSupportedGamepads, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %12)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %15)
  %16 = load ptr, ptr %1, align 8
  call void @SDL_free_REAL(ptr noundef %16)
  br label %2, !llvm.loop !19

17:                                               ; preds = %2
  call void @SDL_FreeVIDPIDList(ptr noundef @SDL_allowed_gamepads)
  call void @SDL_FreeVIDPIDList(ptr noundef @SDL_ignored_gamepads)
  %18 = load ptr, ptr @s_gamepadInstanceIDs, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @s_gamepadInstanceIDs, align 8
  call void @SDL_DestroyHashTable(ptr noundef %21)
  store ptr null, ptr @s_gamepadInstanceIDs, align 8
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitGamepadMappings() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @SDL_AssertJoysticksLocked()
  call void @PushMappingChangeTracking()
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [317 x ptr], ptr @s_GamepadMappings, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %0
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @SDL_PrivateAddGamepadMapping(ptr noundef %12, i32 noundef 0)
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [317 x ptr], ptr @s_GamepadMappings, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %8, !llvm.loop !20

20:                                               ; preds = %8
  %21 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %22 = call zeroext i1 @SDL_GetGamepadMappingFilePath(ptr noundef %21, i64 noundef 1024)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %25 = call i32 @SDL_AddGamepadMappingsFromFile_REAL(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %20
  call void @SDL_LoadGamepadHints()
  call void @SDL_LoadVIDPIDList(ptr noundef @SDL_allowed_gamepads)
  call void @SDL_LoadVIDPIDList(ptr noundef @SDL_ignored_gamepads)
  call void @PopMappingChangeTracking()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_PrivateAddGamepadMapping(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SDL_GUID, align 1
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.SDL_GUID, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 -1, ptr %16, align 4
  call void @SDL_AssertJoysticksLocked()
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %2
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.67)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %238

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @SDL_PrivateGetGamepadGUIDFromMappingString(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.68, ptr noundef %35)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %238

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @SDL_strcasecmp_REAL(ptr noundef %38, ptr noundef @.str.69)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  br label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @SDL_strcasecmp_REAL(ptr noundef %43, ptr noundef @.str.70)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i8 1, ptr %13, align 1
  br label %47

47:                                               ; preds = %46, %42
  br label %48

48:                                               ; preds = %47, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %49 = load ptr, ptr %8, align 8
  %50 = call { i64, i64 } @SDL_StringToGUID_REAL(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %18, i32 0, i32 0
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %50, 0
  store i64 %53, ptr %52, align 1
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %50, 1
  store i64 %55, ptr %54, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  %56 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %56)
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %58 = load i64, ptr %57, align 1
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %60 = load i64, ptr %59, align 1
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %58, i64 %60, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null)
  %61 = load i16, ptr %10, align 2
  %62 = load i16, ptr %11, align 2
  %63 = call zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext %61, i16 noundef zeroext %62)
  br i1 %63, label %64, label %76

64:                                               ; preds = %48
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @SDL_strstr_REAL(ptr noundef %65, ptr noundef @.str.71)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef %6, ptr noundef @.str.72, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %73, %68
  br label %76

76:                                               ; preds = %75, %64, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @SDL_strstr_REAL(ptr noundef %77, ptr noundef @.str.73)
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %203

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #8
  %82 = call i64 @SDL_strlen_REAL(ptr noundef @.str.73)
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 33
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  store i8 1, ptr %22, align 1
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %19, align 8
  br label %93

92:                                               ; preds = %81
  store i8 0, ptr %22, align 1
  br label %93

93:                                               ; preds = %92, %89
  store i32 0, ptr %23, align 4
  br label %94

94:                                               ; preds = %115, %93
  %95 = load ptr, ptr %19, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  %100 = load ptr, ptr %19, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 44
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %19, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 58
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i32, ptr %23, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp ult i64 %111, 127
  br label %113

113:                                              ; preds = %109, %104, %99, %94
  %114 = phi i1 [ false, %104 ], [ false, %99 ], [ false, %94 ], [ %112, %109 ]
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %19, align 8
  %118 = load i8, ptr %116, align 1
  %119 = load i32, ptr %23, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %23, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 %121
  store i8 %118, ptr %122, align 1
  br label %94, !llvm.loop !21

123:                                              ; preds = %113
  %124 = load i32, ptr %23, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 %125
  store i8 0, ptr %126, align 1
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 58
  br i1 %131, label %132, label %145

132:                                              ; preds = %123
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 61
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = call i32 @SDL_atoi_REAL(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %20, align 1
  br label %146

145:                                              ; preds = %132, %123
  store i8 0, ptr %20, align 1
  br label %146

146:                                              ; preds = %145, %138
  %147 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %148 = call i32 @SDL_strcmp_REAL(ptr noundef %147, ptr noundef @.str.71)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = load i8, ptr %22, align 1, !range !3, !noundef !4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %162

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8
  %156 = call ptr @SDL_ConvertMappingToPositionalAXBY(ptr noundef %155)
  store ptr %156, ptr %7, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  store i32 4, ptr %17, align 4
  br label %200

160:                                              ; preds = %154
  %161 = load ptr, ptr %7, align 8
  store ptr %161, ptr %4, align 8
  br label %162

162:                                              ; preds = %160, %153
  br label %199

163:                                              ; preds = %146
  %164 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %165 = call i32 @SDL_strcmp_REAL(ptr noundef %164, ptr noundef @.str.74)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  %168 = load i8, ptr %22, align 1, !range !3, !noundef !4
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %179

171:                                              ; preds = %167
  %172 = load ptr, ptr %4, align 8
  %173 = call ptr @SDL_ConvertMappingToPositionalBAXY(ptr noundef %172)
  store ptr %173, ptr %7, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  store i32 4, ptr %17, align 4
  br label %200

177:                                              ; preds = %171
  %178 = load ptr, ptr %7, align 8
  store ptr %178, ptr %4, align 8
  br label %179

179:                                              ; preds = %177, %170
  br label %198

180:                                              ; preds = %163
  %181 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %182 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %183 = trunc i8 %182 to i1
  %184 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef %181, i1 noundef zeroext %183)
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %21, align 1
  %186 = load i8, ptr %22, align 1, !range !3, !noundef !4
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %193

188:                                              ; preds = %180
  %189 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %21, align 1
  br label %193

193:                                              ; preds = %188, %180
  %194 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %195 = trunc i8 %194 to i1
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  store i32 0, ptr %16, align 4
  store i32 4, ptr %17, align 4
  br label %200

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197, %179
  br label %199

199:                                              ; preds = %198, %162
  store i32 0, ptr %17, align 4
  br label %200

200:                                              ; preds = %196, %176, %159, %199
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %201 = load i32, ptr %17, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %76
  store i32 0, ptr %17, align 4
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %205 = load i32, ptr %17, align 4
  switch i32 %205, label %238 [
    i32 0, label %206
    i32 4, label %234
  ]

206:                                              ; preds = %204
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %5, align 4
  %209 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %210 = load i64, ptr %209, align 1
  %211 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %212 = load i64, ptr %211, align 1
  %213 = call ptr @SDL_PrivateAddMappingForGUID(i64 %210, i64 %212, ptr noundef %207, ptr noundef %14, i32 noundef %208)
  store ptr %213, ptr %15, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %206
  br label %234

217:                                              ; preds = %206
  %218 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i32 0, ptr %16, align 4
  br label %233

221:                                              ; preds = %217
  %222 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %15, align 8
  store ptr %225, ptr @s_pDefaultMapping, align 8
  br label %232

226:                                              ; preds = %221
  %227 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %15, align 8
  store ptr %230, ptr @s_pXInputMapping, align 8
  br label %231

231:                                              ; preds = %229, %226
  br label %232

232:                                              ; preds = %231, %224
  store i32 1, ptr %16, align 4
  br label %233

233:                                              ; preds = %232, %220
  br label %234

234:                                              ; preds = %233, %204, %216
  %235 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %235)
  %236 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %236)
  %237 = load i32, ptr %16, align 4
  store i32 %237, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %238

238:                                              ; preds = %234, %204, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %239 = load i32, ptr %3, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadMappings_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %1
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr @s_pSupportedGamepads, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %36, %21
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %28, i32 0, i32 0
  %30 = call i32 @SDL_memcmp_REAL(ptr noundef %29, ptr noundef @s_zeroGUID, i64 noundef 16)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %23, !llvm.loop !22

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @SDL_calloc_REAL(i64 noundef %43, i64 noundef 8) #9
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i8 1, ptr %8, align 1
  br label %97

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %49 = load ptr, ptr @s_pSupportedGamepads, align 8
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %91, %48
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 5, ptr %11, align 4
  br label %95

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %55, i32 0, i32 0
  %57 = call i32 @SDL_memcmp_REAL(ptr noundef %56, ptr noundef @s_zeroGUID, i64 noundef 16)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %91

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call ptr @CreateMappingString(ptr noundef %61, i64 %65, i64 %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %60
  store i8 1, ptr %8, align 1
  store i32 5, ptr %11, align 4
  br label %88

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  store ptr %76, ptr %81, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call i64 @SDL_strlen_REAL(ptr noundef %82)
  %84 = add i64 %83, 1
  %85 = add i64 %84, 8
  %86 = load i64, ptr %7, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %95 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %59
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %10, align 8
  br label %50, !llvm.loop !23

95:                                               ; preds = %88, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %97

97:                                               ; preds = %96, %47
  call void @SDL_UnlockJoysticks_REAL()
  %98 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %161, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %7, align 8
  %102 = call noalias ptr @SDL_malloc_REAL(i64 noundef %101)
  store ptr %102, ptr %4, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 8, %107
  %109 = add i64 %108, 1
  %110 = load i64, ptr %7, align 8
  %111 = sub i64 %110, %109
  store i64 %111, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %112, i64 %115
  store ptr %116, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %146, %105
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 10, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %149

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  store ptr %123, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %7, align 8
  %135 = call i64 @SDL_strlcpy_REAL(ptr noundef %128, ptr noundef %133, i64 noundef %134)
  %136 = add i64 %135, 1
  store i64 %136, ptr %15, align 8
  br label %137

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %15, align 8
  %141 = load i64, ptr %7, align 8
  %142 = sub i64 %141, %140
  store i64 %142, ptr %7, align 8
  %143 = load i64, ptr %15, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store ptr %145, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4
  br label %117, !llvm.loop !24

149:                                              ; preds = %121
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load i32, ptr %3, align 4
  %158 = load ptr, ptr %2, align 8
  store i32 %157, ptr %158, align 4
  br label %159

159:                                              ; preds = %156, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %160

160:                                              ; preds = %159, %100
  br label %161

161:                                              ; preds = %160, %97
  %162 = load ptr, ptr %5, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %181

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  br label %165

165:                                              ; preds = %176, %164
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %3, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store i32 15, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %179

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  call void @SDL_free_REAL(ptr noundef %175)
  br label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %16, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %16, align 4
  br label %165, !llvm.loop !25

179:                                              ; preds = %169
  %180 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %161
  %182 = load ptr, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %182
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @CreateMappingString(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SDL_GUID, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [33 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %14, align 1
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %15, align 1
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 33, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @SDL_AssertJoysticksLocked()
  %16 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 1
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 1
  call void @SDL_GUIDToString_REAL(i64 %18, i64 %20, ptr noundef %16, i32 noundef 33)
  %21 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %22 = call i64 @SDL_strlen_REAL(ptr noundef %21)
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @SDL_strlen_REAL(ptr noundef %26)
  %28 = add i64 %23, %27
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @SDL_strlen_REAL(ptr noundef %32)
  %34 = add i64 %29, %33
  %35 = add i64 %34, 1
  store i64 %35, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @SDL_strstr_REAL(ptr noundef %38, ptr noundef @.str.1)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %66, label %41

41:                                               ; preds = %3
  store i8 1, ptr %11, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @SDL_strlen_REAL(ptr noundef %47)
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 44
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %54, %41
  %58 = call ptr @SDL_GetPlatform_REAL()
  store ptr %58, ptr %12, align 8
  %59 = call i64 @SDL_strlen_REAL(ptr noundef @.str.1)
  %60 = load ptr, ptr %12, align 8
  %61 = call i64 @SDL_strlen_REAL(ptr noundef %60)
  %62 = add i64 %59, %61
  %63 = add i64 %62, 1
  %64 = load i64, ptr %10, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %57, %3
  %67 = load i64, ptr %10, align 8
  %68 = call noalias ptr @SDL_malloc_REAL(i64 noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %129

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = load i64, ptr %10, align 8
  %75 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %73, i64 noundef %74, ptr noundef @.str.10, ptr noundef %75, ptr noundef %78, ptr noundef %81)
  %83 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %113

85:                                               ; preds = %72
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @SDL_strlen_REAL(ptr noundef %91)
  %93 = sub i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 44
  br i1 %97, label %98, label %102

98:                                               ; preds = %85
  %99 = load ptr, ptr %7, align 8
  %100 = load i64, ptr %10, align 8
  %101 = call i64 @SDL_strlcat_REAL(ptr noundef %99, ptr noundef @.str.81, i64 noundef %100)
  br label %102

102:                                              ; preds = %98, %85
  %103 = load ptr, ptr %7, align 8
  %104 = load i64, ptr %10, align 8
  %105 = call i64 @SDL_strlcat_REAL(ptr noundef %103, ptr noundef @.str.1, i64 noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i64, ptr %10, align 8
  %109 = call i64 @SDL_strlcat_REAL(ptr noundef %106, ptr noundef %107, i64 noundef %108)
  %110 = load ptr, ptr %7, align 8
  %111 = load i64, ptr %10, align 8
  %112 = call i64 @SDL_strlcat_REAL(ptr noundef %110, ptr noundef @.str.81, i64 noundef %111)
  br label %113

113:                                              ; preds = %102, %72
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr @SDL_strstr_REAL(ptr noundef %114, ptr noundef @.str.1)
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = call ptr @SDL_strstr_REAL(ptr noundef %120, ptr noundef @.str.1)
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8
  store i8 0, ptr %125, align 1
  br label %126

126:                                              ; preds = %124, %118
  br label %127

127:                                              ; preds = %126, %113
  %128 = load ptr, ptr %7, align 8
  store ptr %128, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %129

129:                                              ; preds = %127, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 33, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %130 = load ptr, ptr %4, align 8
  ret ptr %130
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadMappingForGUID_REAL(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.SDL_GUID, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 1
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 1
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 1
  %12 = call ptr @SDL_PrivateGetGamepadMappingForGUID(i64 %9, i64 %11, i1 noundef zeroext false)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 1
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 1
  %21 = call ptr @CreateMappingString(ptr noundef %16, i64 %18, i64 %20)
  store ptr %21, ptr %4, align 8
  br label %24

22:                                               ; preds = %2
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store ptr null, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @SDL_UnlockJoysticks_REAL()
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @SDL_PrivateGetGamepadMappingForGUID(i64 %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SDL_GUID, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 1
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 1
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 1
  %18 = call ptr @SDL_PrivateMatchGamepadMappingForGUID(i64 %15, i64 %17, i1 noundef zeroext true, i1 noundef zeroext %13)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %92

23:                                               ; preds = %3
  %24 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %92

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 1
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 1
  %32 = call zeroext i1 @SDL_JoystickGUIDUsesVersion(i64 %29, i64 %31)
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 1
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 1
  %38 = call ptr @SDL_PrivateMatchGamepadMappingForGUID(i64 %35, i64 %37, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %92

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %27
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %46 = load i64, ptr %45, align 1
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %48 = load i64, ptr %47, align 1
  %49 = call zeroext i1 @SDL_IsJoystickHIDAPI(i64 %46, i64 %48)
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %52 = load i64, ptr %51, align 1
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %54 = load i64, ptr %53, align 1
  %55 = call ptr @SDL_CreateMappingForHIDAPIGamepad(i64 %52, i64 %54)
  store ptr %55, ptr %7, align 8
  br label %90

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %58 = load i64, ptr %57, align 1
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %60 = load i64, ptr %59, align 1
  %61 = call zeroext i1 @SDL_IsJoystickRAWINPUT(i64 %58, i64 %60)
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %64 = load i64, ptr %63, align 1
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %66 = load i64, ptr %65, align 1
  %67 = call ptr @SDL_CreateMappingForRAWINPUTGamepad(i64 %64, i64 %66)
  store ptr %67, ptr %7, align 8
  br label %89

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %70 = load i64, ptr %69, align 1
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %72 = load i64, ptr %71, align 1
  %73 = call zeroext i1 @SDL_IsJoystickWGI(i64 %70, i64 %72)
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %76 = load i64, ptr %75, align 1
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %78 = load i64, ptr %77, align 1
  %79 = call ptr @SDL_CreateMappingForWGIGamepad(i64 %76, i64 %78)
  store ptr %79, ptr %7, align 8
  br label %88

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %82 = load i64, ptr %81, align 1
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %84 = load i64, ptr %83, align 1
  %85 = call zeroext i1 @SDL_IsJoystickVIRTUAL(i64 %82, i64 %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %80
  br label %88

88:                                               ; preds = %87, %74
  br label %89

89:                                               ; preds = %88, %62
  br label %90

90:                                               ; preds = %89, %50
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %90, %41, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadMapping_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 5)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @SDL_IsJoystickValid(ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %1
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @CreateMappingString(ptr noundef %18, i64 %24, i64 %26)
  store ptr %27, ptr %4, align 8
  call void @SDL_UnlockJoysticks_REAL()
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_IsJoystickValid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetGamepadMapping_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SDL_GUID, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %9 = load i32, ptr %4, align 4
  %10 = call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %9)
  %11 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %10, 0
  store i64 %13, ptr %12, align 1
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %10, 1
  store i64 %15, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  %16 = call i32 @SDL_memcmp_REAL(ptr noundef %6, ptr noundef @s_zeroGUID, i64 noundef 16)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.6)
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr @.str.7, ptr %5, align 8
  br label %24

24:                                               ; preds = %23, %20
  call void @SDL_LockJoysticks_REAL()
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 1
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 1
  %30 = call ptr @SDL_PrivateAddMappingForGUID(i64 %27, i64 %29, ptr noundef %25, ptr noundef null, i32 noundef 1)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i8 1, ptr %7, align 1
  br label %33

33:                                               ; preds = %32, %24
  call void @SDL_UnlockJoysticks_REAL()
  %34 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

declare { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @SDL_PrivateAddMappingForGUID(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SDL_GUID, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %24, align 1
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %25, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @SDL_AssertJoysticksLocked()
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @SDL_PrivateGetGamepadNameFromMappingString(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.115, ptr noundef %31)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %203

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @SDL_PrivateGetGamepadMappingFromMappingString(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.116, ptr noundef %40)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %203

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 1
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 1
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %44, i64 %46, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %14)
  %47 = load i16, ptr %14, align 2
  %48 = icmp ne i16 %47, 0
  br i1 %48, label %49, label %92

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr @.str.117, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @SDL_strstr_REAL(ptr noundef %50, ptr noundef @.str.82)
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %20, align 8
  %56 = call ptr @SDL_strchr_REAL(ptr noundef %55, i32 noundef 44)
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %19, align 8
  br label %63

62:                                               ; preds = %54
  store ptr @.str.117, ptr %19, align 8
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %20, align 8
  store i8 0, ptr %64, align 1
  br label %65

65:                                               ; preds = %63, %49
  %66 = load ptr, ptr %12, align 8
  %67 = call i64 @SDL_strlen_REAL(ptr noundef %66)
  store i64 %67, ptr %18, align 8
  %68 = load i64, ptr %18, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  %72 = load i64, ptr %18, align 8
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 44
  br i1 %77, label %78, label %79

78:                                               ; preds = %70, %65
  store ptr @.str.117, ptr %17, align 8
  br label %80

79:                                               ; preds = %70
  store ptr @.str.81, ptr %17, align 8
  br label %80

80:                                               ; preds = %79, %78
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load i16, ptr %14, align 2
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %19, align 8
  %86 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef %16, ptr noundef @.str.118, ptr noundef %81, ptr noundef %82, ptr noundef @.str.82, i32 noundef %84, ptr noundef %85)
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8
  store ptr %90, ptr %12, align 8
  br label %91

91:                                               ; preds = %88, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %108

92:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %93 = load ptr, ptr %12, align 8
  %94 = call ptr @SDL_strstr_REAL(ptr noundef %93, ptr noundef @.str.82)
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = call i64 @SDL_strtol_REAL(ptr noundef %99, ptr noundef null, i32 noundef 16)
  %101 = trunc i64 %100 to i16
  store i16 %101, ptr %14, align 2
  %102 = load i16, ptr %14, align 2
  %103 = icmp ne i16 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load i16, ptr %14, align 2
  call void @SDL_SetJoystickGUIDCRC(ptr noundef %7, i16 noundef zeroext %105)
  br label %106

106:                                              ; preds = %104, %97
  br label %107

107:                                              ; preds = %106, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %108

108:                                              ; preds = %107, %91
  call void @PushMappingChangeTracking()
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %110 = load i64, ptr %109, align 1
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %112 = load i64, ptr %111, align 1
  %113 = call ptr @SDL_PrivateGetGamepadMappingForGUID(i64 %110, i64 %112, i1 noundef zeroext true)
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %148

116:                                              ; preds = %108
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %10, align 4
  %121 = icmp ule i32 %119, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %116
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @SDL_free_REAL(ptr noundef %125)
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  call void @SDL_free_REAL(ptr noundef %131)
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 8
  br label %141

138:                                              ; preds = %116
  %139 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %139)
  %140 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %122
  %142 = load ptr, ptr %9, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  store i8 1, ptr %145, align 1
  br label %146

146:                                              ; preds = %144, %141
  %147 = load ptr, ptr %13, align 8
  call void @AddMappingChangeTracking(ptr noundef %147)
  br label %201

148:                                              ; preds = %108
  %149 = call noalias ptr @SDL_malloc_REAL(i64 noundef 48)
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  call void @PopMappingChangeTracking()
  %153 = load ptr, ptr %11, align 8
  call void @SDL_free_REAL(ptr noundef %153)
  %154 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %154)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %203

155:                                              ; preds = %148
  %156 = load i16, ptr %14, align 2
  %157 = icmp ne i16 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @SDL_SetJoystickGUIDCRC(ptr noundef %7, i16 noundef zeroext 0)
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %160, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 1 %7, i64 16, i1 false)
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %166, i32 0, i32 2
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %168, i32 0, i32 4
  store ptr null, ptr %169, align 8
  %170 = load i32, ptr %10, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %171, i32 0, i32 3
  store i32 %170, ptr %172, align 8
  %173 = load ptr, ptr @s_pSupportedGamepads, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %193

175:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %176 = load ptr, ptr @s_pSupportedGamepads, align 8
  store ptr %176, ptr %23, align 8
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %22, align 8
  br label %180

180:                                              ; preds = %184, %175
  %181 = load ptr, ptr %22, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %22, align 8
  store ptr %185, ptr %23, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %22, align 8
  br label %180, !llvm.loop !26

189:                                              ; preds = %180
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %191, i32 0, i32 4
  store ptr %190, ptr %192, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %195

193:                                              ; preds = %159
  %194 = load ptr, ptr %13, align 8
  store ptr %194, ptr @s_pSupportedGamepads, align 8
  br label %195

195:                                              ; preds = %193, %189
  %196 = load ptr, ptr %9, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8
  store i8 0, ptr %199, align 1
  br label %200

200:                                              ; preds = %198, %195
  br label %201

201:                                              ; preds = %200, %146
  call void @PopMappingChangeTracking()
  %202 = load ptr, ptr %13, align 8
  store ptr %202, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %203

203:                                              ; preds = %201, %152, %38, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %204 = load ptr, ptr %6, align 8
  ret ptr %204
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_GetGamepadMappingFilePath(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.435)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @SDL_strlcpy_REAL(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = load i64, ptr %5, align 8
  %22 = icmp ult i64 %20, %21
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %11, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal void @SDL_LoadGamepadHints() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %5 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.436)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %40

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %15 = load ptr, ptr %1, align 8
  %16 = call noalias ptr @SDL_strdup_REAL(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %3, align 8
  call void @PushMappingChangeTracking()
  br label %18

18:                                               ; preds = %37, %14
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @SDL_strchr_REAL(ptr noundef %22, i32 noundef 10)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %21
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @SDL_PrivateAddGamepadMapping(ptr noundef %29, i32 noundef 2)
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %3, align 8
  br label %37

36:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %18, !llvm.loop !27

38:                                               ; preds = %18
  call void @PopMappingChangeTracking()
  %39 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  br label %40

40:                                               ; preds = %38, %8, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

declare void @SDL_LoadVIDPIDList(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitGamepads() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store i8 1, ptr @SDL_gamepads_initialized, align 1
  %3 = call zeroext i1 @SDL_AddEventWatch_REAL(ptr noundef @SDL_GamepadEventWatcher, ptr noundef null)
  %4 = call ptr @SDL_GetJoysticks_REAL(ptr noundef null)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %29, %7
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %20)
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  call void @SDL_PrivateGamepadAdded(i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %1, align 4
  br label %8, !llvm.loop !28

32:                                               ; preds = %8
  %33 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i1 true
}

declare zeroext i1 @SDL_AddEventWatch_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_GamepadEventWatcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.SDL_Event, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %144 [
    i32 1536, label %9
    i32 1539, label %43
    i32 1540, label %43
    i32 1538, label %77
    i32 1544, label %110
  ]

9:                                                ; preds = %2
  call void @SDL_AssertJoysticksLocked()
  %10 = load ptr, ptr @SDL_gamepads, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %38, %9
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_JoyAxisEvent, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_JoyAxisEvent, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_JoyAxisEvent, ptr %33, i32 0, i32 8
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i32
  call void @HandleJoystickAxis(i64 noundef %27, ptr noundef %28, i32 noundef %32, i32 noundef %36)
  br label %42

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  br label %11, !llvm.loop !29

42:                                               ; preds = %24, %11
  br label %145

43:                                               ; preds = %2, %2
  call void @SDL_AssertJoysticksLocked()
  %44 = load ptr, ptr @SDL_gamepads, align 8
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %72, %43
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %67, i32 0, i32 5
  %69 = load i8, ptr %68, align 1, !range !3, !noundef !4
  %70 = trunc i8 %69 to i1
  call void @HandleJoystickButton(i64 noundef %61, ptr noundef %62, i32 noundef %66, i1 noundef zeroext %70)
  br label %76

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %5, align 8
  br label %45, !llvm.loop !30

76:                                               ; preds = %58, %45
  br label %145

77:                                               ; preds = %2
  call void @SDL_AssertJoysticksLocked()
  %78 = load ptr, ptr @SDL_gamepads, align 8
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %105, %77
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %109

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_JoyHatEvent, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_JoyHatEvent, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 4
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_JoyHatEvent, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 1
  call void @HandleJoystickHat(i64 noundef %95, ptr noundef %96, i32 noundef %100, i8 noundef zeroext %103)
  br label %109

104:                                              ; preds = %82
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %5, align 8
  br label %79, !llvm.loop !31

109:                                              ; preds = %92, %79
  br label %145

110:                                              ; preds = %2
  call void @SDL_AssertJoysticksLocked()
  %111 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1626)
  br i1 %111, label %112, label %143

112:                                              ; preds = %110
  %113 = load ptr, ptr @SDL_gamepads, align 8
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %138, %112
  %115 = load ptr, ptr %5, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %142

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_JoyDeviceEvent, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #8
  store i32 1626, ptr %6, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_JoyDeviceEvent, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %6, i32 0, i32 2
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_JoyDeviceEvent, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %6, i32 0, i32 3
  store i32 %134, ptr %135, align 8
  %136 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #8
  br label %142

137:                                              ; preds = %117
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %5, align 8
  br label %114, !llvm.loop !32

142:                                              ; preds = %127, %114
  br label %143

143:                                              ; preds = %142, %110
  br label %145

144:                                              ; preds = %2
  br label %145

145:                                              ; preds = %144, %143, %109, %76, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 true
}

declare ptr @SDL_GetJoysticks_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr @s_gamepadInstanceIDs, align 8
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %5, ptr noundef %8, ptr noundef %4)
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  br label %36

15:                                               ; preds = %1
  %16 = load i32, ptr %2, align 4
  %17 = call ptr @SDL_PrivateGetGamepadMapping(i32 noundef %16, i1 noundef zeroext true)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 1, ptr %3, align 1
  br label %21

20:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr @s_gamepadInstanceIDs, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext false, ptr noundef @SDL_HashID, ptr noundef @SDL_KeyMatchID, ptr noundef null, ptr noundef null)
  store ptr %25, ptr @s_gamepadInstanceIDs, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr @s_gamepadInstanceIDs, align 8
  %28 = load i32, ptr %2, align 4
  %29 = zext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %27, ptr noundef %30, ptr noundef %34, i1 noundef zeroext true)
  br label %36

36:                                               ; preds = %26, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @SDL_UnlockJoysticks_REAL()
  %37 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %38 = trunc i8 %37 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasGamepad_REAL() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call ptr @SDL_GetJoysticks_REAL(ptr noundef %2)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load i32, ptr %2, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %32, %10
  %14 = load i32, ptr %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %5, align 4
  br label %13, !llvm.loop !33

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %37

37:                                               ; preds = %35, %0
  %38 = load i32, ptr %3, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %42

41:                                               ; preds = %37
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %43 = load i1, ptr %1, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepads_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @SDL_GetJoysticks_REAL(ptr noundef %3)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %45

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %41, %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = call zeroext i1 @SDL_IsGamepad_REAL(i32 noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %40

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %35, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %26, %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %6, align 4
  br label %13, !llvm.loop !34

44:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %2, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %2, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadNameForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @SDL_PrivateGetGamepadMapping(i32 noundef %5, i1 noundef zeroext true)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @SDL_strcmp_REAL(ptr noundef %12, ptr noundef @.str.8)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %2, align 4
  %17 = call ptr @SDL_GetJoystickNameForID_REAL(i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @SDL_GetPersistentString(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %18, %15
  br label %24

24:                                               ; preds = %23, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @SDL_UnlockJoysticks_REAL()
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @SDL_PrivateGetGamepadMapping(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SDL_GUID, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SDL_GUID, align 1
  %9 = alloca %struct.SDL_GamepadMapping, align 4
  store i32 %0, ptr %3, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @SDL_AssertJoysticksLocked()
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @SDL_GetJoystickNameForID_REAL(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %13 = load i32, ptr %3, align 4
  %14 = call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %13)
  %15 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %14, 0
  store i64 %17, ptr %16, align 1
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %14, 1
  store i64 %19, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 1
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 1
  %25 = call ptr @SDL_PrivateGetGamepadMappingForNameAndGUID(ptr noundef %20, i64 %22, i64 %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %2
  %29 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 256, i1 false)
  %32 = load i32, ptr %3, align 4
  %33 = call zeroext i1 @SDL_PrivateJoystickGetAutoGamepadMapping(i32 noundef %32, ptr noundef %9)
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 1
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 1
  %40 = call ptr @SDL_PrivateGenerateAutomaticGamepadMapping(ptr noundef %35, i64 %37, i64 %39, ptr noundef %9)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #8
  br label %42

42:                                               ; preds = %41, %28, %2
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @s_pDefaultMapping, align 8
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %48
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare ptr @SDL_GetJoystickNameForID_REAL(i32 noundef) #2

declare ptr @SDL_GetPersistentString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadPathForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @SDL_GetJoystickPathForID_REAL(i32 noundef %3)
  ret ptr %4
}

declare ptr @SDL_GetJoystickPathForID_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadPlayerIndexForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @SDL_GetJoystickPlayerIndexForID_REAL(i32 noundef %3)
  ret i32 %4
}

declare i32 @SDL_GetJoystickPlayerIndexForID_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @SDL_GetGamepadGUIDForID_REAL(i32 noundef %0) #0 {
  %2 = alloca %struct.SDL_GUID, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %4)
  %6 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %5, 0
  store i64 %8, ptr %7, align 1
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %5, 1
  store i64 %10, ptr %9, align 1
  %11 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %2, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 1
  ret { i64, i64 } %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetGamepadVendorForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i16 @SDL_GetJoystickVendorForID_REAL(i32 noundef %3)
  ret i16 %4
}

declare zeroext i16 @SDL_GetJoystickVendorForID_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetGamepadProductForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i16 @SDL_GetJoystickProductForID_REAL(i32 noundef %3)
  ret i16 %4
}

declare zeroext i16 @SDL_GetJoystickProductForID_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetGamepadProductVersionForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i16 @SDL_GetJoystickProductVersionForID_REAL(i32 noundef %3)
  ret i16 %4
}

declare zeroext i16 @SDL_GetJoystickProductVersionForID_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadTypeForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load i32, ptr %3, align 4
  %10 = call ptr @SDL_PrivateGetGamepadMapping(i32 noundef %9, i1 noundef zeroext true)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @SDL_strstr_REAL(ptr noundef %16, ptr noundef @.str.9)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = call i64 @SDL_strlen_REAL(ptr noundef @.str.9)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @SDL_strchr_REAL(ptr noundef %24, i32 noundef 44)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @SDL_GetGamepadTypeFromString_REAL(ptr noundef %30)
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %7, align 8
  store i8 44, ptr %32, align 1
  br label %33

33:                                               ; preds = %28, %20
  br label %34

34:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %35

35:                                               ; preds = %34, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @SDL_UnlockJoysticks_REAL()
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %3, align 4
  %42 = call i32 @SDL_GetRealGamepadTypeForID_REAL(i32 noundef %41)
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetRealGamepadTypeForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SDL_GUID, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @SDL_LockJoysticks_REAL()
  %6 = load i32, ptr %2, align 4
  %7 = call ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  br label %29

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4
  %16 = call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %15)
  %17 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 1
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 1
  %22 = load i32, ptr %2, align 4
  %23 = call ptr @SDL_GetJoystickNameForID_REAL(i32 noundef %22)
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 1
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 1
  %28 = call i32 @SDL_GetGamepadTypeFromGUID(i64 %25, i64 %27, ptr noundef %23)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %14, %10
  call void @SDL_UnlockJoysticks_REAL()
  %30 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %30
}

declare ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef) #2

declare i32 @SDL_GetGamepadTypeFromGUID(i64, i64, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadMappingForID_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [33 x i8], align 16
  %6 = alloca %struct.SDL_GUID, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load i32, ptr %2, align 4
  %8 = call ptr @SDL_PrivateGetGamepadMapping(i32 noundef %7, i1 noundef zeroext true)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 33, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %12 = load i32, ptr %2, align 4
  %13 = call { i64, i64 } @SDL_GetJoystickGUIDForID_REAL(i32 noundef %12)
  %14 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %13, 0
  store i64 %16, ptr %15, align 1
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %13, 1
  store i64 %18, ptr %17, align 1
  %19 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 1
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 1
  call void @SDL_GUIDToString_REAL(i64 %21, i64 %23, ptr noundef %19, i32 noundef 33)
  %24 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef %3, ptr noundef @.str.10, ptr noundef %24, ptr noundef %27, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 33, ptr %5) #8
  br label %32

32:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @SDL_UnlockJoysticks_REAL()
  %33 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare void @SDL_GUIDToString_REAL(i64, i64, ptr noundef, i32 noundef) #2

declare i32 @SDL_asprintf_REAL(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsGamepadNameAndGUID(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.SDL_GUID, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 1
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @SDL_LockJoysticks_REAL()
  %9 = load ptr, ptr @s_pDefaultMapping, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 1
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 1
  %17 = call ptr @SDL_PrivateGetGamepadMappingForNameAndGUID(ptr noundef %12, i64 %14, i64 %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %3
  store i8 1, ptr %6, align 1
  br label %21

20:                                               ; preds = %11
  store i8 0, ptr %6, align 1
  br label %21

21:                                               ; preds = %20, %19
  call void @SDL_UnlockJoysticks_REAL()
  %22 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @SDL_PrivateGetGamepadMappingForNameAndGUID(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.SDL_GUID, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 1
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @SDL_AssertJoysticksLocked()
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 1
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 1
  %14 = call ptr @SDL_PrivateGetGamepadMappingForGUID(i64 %11, i64 %13, i1 noundef zeroext false)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @SDL_strstr_REAL(ptr noundef %21, ptr noundef @.str.449)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 1
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %28 = load i64, ptr %27, align 1
  %29 = call ptr @SDL_PrivateAddMappingForGUID(i64 %26, i64 %28, ptr noundef @.str.450, ptr noundef %7, i32 noundef 0)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  br label %30

30:                                               ; preds = %24, %20
  br label %31

31:                                               ; preds = %30, %17, %3
  %32 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret ptr %32
}

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_HashID(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_KeyMatchID(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShouldIgnoreGamepad(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store i16 %0, ptr %6, align 2
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i1 @SDL_endswith(ptr noundef %10, ptr noundef @.str.11)
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %66

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @SDL_strncmp_REAL(ptr noundef %14, ptr noundef @.str.12, i64 noundef 9)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @SDL_strstr_REAL(ptr noundef %18, ptr noundef @.str.13)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  br label %66

22:                                               ; preds = %17, %13
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 @SDL_endswith(ptr noundef %23, ptr noundef @.str.14)
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 @SDL_endswith(ptr noundef %26, ptr noundef @.str.15)
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = call zeroext i1 @SDL_endswith(ptr noundef %29, ptr noundef @.str.16)
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = call zeroext i1 @SDL_endswith(ptr noundef %32, ptr noundef @.str.17)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %25, %22
  store i1 true, ptr %5, align 1
  br label %66

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @SDL_strcmp_REAL(ptr noundef %39, ptr noundef @.str.18)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  br label %66

43:                                               ; preds = %38, %35
  %44 = load i16, ptr %6, align 2
  %45 = load i16, ptr %7, align 2
  %46 = load i16, ptr %8, align 2
  %47 = call zeroext i1 @SDL_IsJoystickSteamVirtualGamepad(i16 noundef zeroext %44, i16 noundef zeroext %45, i16 noundef zeroext %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.19, i1 noundef zeroext false)
  %50 = xor i1 %49, true
  store i1 %50, ptr %5, align 1
  br label %66

51:                                               ; preds = %43
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.SDL_vidpid_list, ptr @SDL_allowed_gamepads, i32 0, i32 1), align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i16, ptr %6, align 2
  %56 = load i16, ptr %7, align 2
  %57 = call zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext %55, i16 noundef zeroext %56, ptr noundef @SDL_allowed_gamepads)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  br label %66

59:                                               ; preds = %54
  store i1 true, ptr %5, align 1
  br label %66

60:                                               ; preds = %51
  %61 = load i16, ptr %6, align 2
  %62 = load i16, ptr %7, align 2
  %63 = call zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext %61, i16 noundef zeroext %62, ptr noundef @SDL_ignored_gamepads)
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i1 true, ptr %5, align 1
  br label %66

65:                                               ; preds = %60
  store i1 false, ptr %5, align 1
  br label %66

66:                                               ; preds = %65, %64, %59, %58, %48, %42, %34, %21, %12
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

declare zeroext i1 @SDL_endswith(ptr noundef, ptr noundef) #2

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SDL_IsJoystickSteamVirtualGamepad(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_VIDPIDInList(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_OpenGamepad_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @SDL_LockJoysticks_REAL()
  %8 = load ptr, ptr @SDL_gamepads, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %27, %1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  call void @SDL_UnlockJoysticks_REAL()
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %125

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  br label %9, !llvm.loop !35

31:                                               ; preds = %9
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @SDL_PrivateGetGamepadMapping(i32 noundef %32, i1 noundef zeroext true)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20, i32 noundef %37)
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %125

39:                                               ; preds = %31
  %40 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #9
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %125

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  call void @SDL_SetObjectValid(ptr noundef %45, i32 noundef 5, i1 noundef zeroext true)
  %46 = load i32, ptr %3, align 4
  %47 = call ptr @SDL_OpenJoystick_REAL(i32 noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %55)
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %125

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @SDL_calloc_REAL(i64 noundef %69, i64 noundef 8) #9
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %63
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @SDL_CloseJoystick_REAL(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %81)
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %125

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82, %56
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = call noalias ptr @SDL_calloc_REAL(i64 noundef %96, i64 noundef 1) #9
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %98, i32 0, i32 9
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %112, label %104

104:                                              ; preds = %90
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @SDL_CloseJoystick_REAL(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  call void @SDL_free_REAL(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %111)
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %125

112:                                              ; preds = %90
  br label %113

113:                                              ; preds = %112, %83
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %6, align 8
  call void @SDL_PrivateLoadButtonMapping(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr @SDL_gamepads, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %121, i32 0, i32 11
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  store ptr %123, ptr @SDL_gamepads, align 8
  call void @SDL_UnlockJoysticks_REAL()
  %124 = load ptr, ptr %4, align 8
  store ptr %124, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %125

125:                                              ; preds = %113, %104, %77, %54, %43, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %126 = load ptr, ptr %2, align 8
  ret ptr %126
}

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @SDL_OpenJoystick_REAL(i32 noundef) #2

declare void @SDL_CloseJoystick_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_PrivateLoadButtonMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @SDL_AssertJoysticksLocked()
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %12, i32 0, i32 6
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %23, %2
  %40 = load ptr, ptr %3, align 8
  call void @SDL_UpdateGamepadType(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  call void @SDL_UpdateGamepadFaceStyle(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i1 @SDL_PrivateParseGamepadConfigString(ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call zeroext i1 @SDL_IsJoystickHIDAPI(i64 %50, i64 %52)
  br i1 %53, label %54, label %56

54:                                               ; preds = %39
  %55 = load ptr, ptr %3, align 8
  call void @SDL_FixupHIDAPIMapping(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %39
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %134, %56
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %137

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.SDL_GamepadBinding, ptr %66, i64 %68
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %133

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %133

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.anon.2, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.anon.2, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %133

91:                                               ; preds = %85, %79
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %132

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.SDL_JoystickAxisInfo, ptr %112, i64 %117
  %119 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %118, i32 0, i32 2
  store i16 %107, ptr %119, align 2
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.SDL_JoystickAxisInfo, ptr %124, i64 %129
  %131 = getelementptr inbounds nuw %struct.SDL_JoystickAxisInfo, ptr %130, i32 0, i32 1
  store i16 %107, ptr %131, align 2
  br label %132

132:                                              ; preds = %102, %91
  br label %133

133:                                              ; preds = %132, %85, %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  br label %57, !llvm.loop !36

137:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateGamepads_REAL() #0 {
  call void @SDL_UpdateJoysticks_REAL()
  ret void
}

declare void @SDL_UpdateJoysticks_REAL() #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GamepadHasAxis_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @SDL_ObjectValid(ptr noundef %10, i32 noundef 5)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @SDL_IsJoystickValid(ptr noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %12, %2
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %53

19:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %49, %19
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.SDL_GamepadBinding, ptr %29, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %45

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.anon.2, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i32 2, ptr %8, align 4
  br label %46

45:                                               ; preds = %37, %26
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %60 [
    i32 0, label %48
    i32 2, label %52
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %20, !llvm.loop !37

52:                                               ; preds = %46, %20
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  call void @SDL_UnlockJoysticks_REAL()
  %56 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %57 = trunc i8 %56 to i1
  store i1 %57, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %59 = load i1, ptr %3, align 1
  ret i1 %59

60:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden signext i16 @SDL_GetGamepadAxis_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  store i16 0, ptr %6, align 2
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @SDL_ObjectValid(ptr noundef %15, i32 noundef 5)
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @SDL_IsJoystickValid(ptr noundef %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %17, %2
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @SDL_UnlockJoysticks_REAL()
  store i16 0, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %284

24:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %280, %24
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %283

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.SDL_GamepadBinding, ptr %34, i64 %36
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %276

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %276

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %170

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call signext i16 @SDL_GetJoystickAxis_REAL(ptr noundef %57, i32 noundef %61)
  %63 = sext i16 %62 to i32
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %54
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %74, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sle i32 %81, %85
  br label %87

87:                                               ; preds = %80, %73
  %88 = phi i1 [ false, %73 ], [ %86, %80 ]
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %11, align 1
  br label %107

90:                                               ; preds = %54
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %91, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %90
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp sle i32 %98, %102
  br label %104

104:                                              ; preds = %97, %90
  %105 = phi i1 [ false, %90 ], [ %103, %97 ]
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %11, align 1
  br label %107

107:                                              ; preds = %104, %87
  %108 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %168

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.anon.2, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %114, %118
  br i1 %119, label %130, label %120

120:                                              ; preds = %110
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.anon.2, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %124, %128
  br i1 %129, label %130, label %167

130:                                              ; preds = %120, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = sub nsw i32 %131, %135
  %137 = sitofp i32 %136 to float
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = sub nsw i32 %141, %145
  %147 = sitofp i32 %146 to float
  %148 = fdiv float %137, %147
  store float %148, ptr %13, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.anon.2, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = load float, ptr %13, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.anon.2, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.anon.2, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = sitofp i32 %162 to float
  %164 = fmul float %153, %163
  %165 = fptosi float %164 to i32
  %166 = add nsw i32 %152, %165
  store i32 %166, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %167

167:                                              ; preds = %130, %120
  br label %169

168:                                              ; preds = %107
  store i32 0, ptr %10, align 4
  br label %169

169:                                              ; preds = %168, %167
  br label %219

170:                                              ; preds = %49
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %189

175:                                              ; preds = %170
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = call zeroext i1 @SDL_GetJoystickButton_REAL(ptr noundef %178, i32 noundef %181)
  br i1 %182, label %183, label %188

183:                                              ; preds = %175
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.anon.2, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %10, align 4
  br label %188

188:                                              ; preds = %183, %175
  br label %218

189:                                              ; preds = %170
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %217

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.anon.0, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = call zeroext i8 @SDL_GetJoystickHat_REAL(ptr noundef %197, i32 noundef %201)
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %14, align 4
  %204 = load i32, ptr %14, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.anon.0, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %204, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %194
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds nuw %struct.anon.2, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %10, align 4
  br label %216

216:                                              ; preds = %211, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %217

217:                                              ; preds = %216, %189
  br label %218

218:                                              ; preds = %217, %188
  br label %219

219:                                              ; preds = %218, %169
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds nuw %struct.anon.2, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds nuw %struct.anon.2, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %219
  %230 = load i32, ptr %10, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds nuw %struct.anon.2, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp sge i32 %230, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %229
  %237 = load i32, ptr %10, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.anon.2, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = icmp sle i32 %237, %241
  br label %243

243:                                              ; preds = %236, %229
  %244 = phi i1 [ false, %229 ], [ %242, %236 ]
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %12, align 1
  br label %263

246:                                              ; preds = %219
  %247 = load i32, ptr %10, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds nuw %struct.anon.2, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = icmp sge i32 %247, %251
  br i1 %252, label %253, label %260

253:                                              ; preds = %246
  %254 = load i32, ptr %10, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.anon.2, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = icmp sle i32 %254, %258
  br label %260

260:                                              ; preds = %253, %246
  %261 = phi i1 [ false, %246 ], [ %259, %253 ]
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %12, align 1
  br label %263

263:                                              ; preds = %260, %243
  %264 = load i32, ptr %10, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load i32, ptr %10, align 4
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %6, align 2
  store i32 2, ptr %8, align 4
  br label %273

272:                                              ; preds = %266, %263
  store i32 0, ptr %8, align 4
  br label %273

273:                                              ; preds = %272, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %274 = load i32, ptr %8, align 4
  switch i32 %274, label %277 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %42, %31
  store i32 0, ptr %8, align 4
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %278 = load i32, ptr %8, align 4
  switch i32 %278, label %290 [
    i32 0, label %279
    i32 2, label %283
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %7, align 4
  br label %25, !llvm.loop !38

283:                                              ; preds = %277, %25
  store i32 0, ptr %8, align 4
  br label %284

284:                                              ; preds = %283, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %285 = load i32, ptr %8, align 4
  switch i32 %285, label %288 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  call void @SDL_UnlockJoysticks_REAL()
  %287 = load i16, ptr %6, align 2
  store i16 %287, ptr %3, align 2
  store i32 1, ptr %8, align 4
  br label %288

288:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  %289 = load i16, ptr %3, align 2
  ret i16 %289

290:                                              ; preds = %277
  unreachable
}

declare signext i16 @SDL_GetJoystickAxis_REAL(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_GetJoystickButton_REAL(ptr noundef, i32 noundef) #2

declare zeroext i8 @SDL_GetJoystickHat_REAL(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GamepadHasButton_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @SDL_ObjectValid(ptr noundef %10, i32 noundef 5)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @SDL_IsJoystickValid(ptr noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %12, %2
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %52

19:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %48, %19
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.SDL_GamepadBinding, ptr %29, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  store i32 2, ptr %8, align 4
  br label %45

44:                                               ; preds = %37, %26
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %59 [
    i32 0, label %47
    i32 2, label %51
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %20, !llvm.loop !39

51:                                               ; preds = %45, %20
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %57 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  call void @SDL_UnlockJoysticks_REAL()
  %55 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %56 = trunc i8 %55 to i1
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %58 = load i1, ptr %3, align 1
  ret i1 %58

59:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetGamepadButton_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @SDL_ObjectValid(ptr noundef %14, i32 noundef 5)
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @SDL_IsJoystickValid(ptr noundef %19)
  br i1 %20, label %23, label %21

21:                                               ; preds = %16, %2
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %206

23:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %202, %23
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %205

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.SDL_GamepadBinding, ptr %33, i64 %35
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %201

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %201

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %149

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call signext i16 @SDL_GetJoystickAxis_REAL(ptr noundef %55, i32 noundef %59)
  %61 = sext i16 %60 to i32
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = sdiv i32 %74, 2
  %76 = add nsw i32 %65, %75
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %117

86:                                               ; preds = %52
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %87, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sle i32 %94, %98
  br label %100

100:                                              ; preds = %93, %86
  %101 = phi i1 [ false, %86 ], [ %99, %93 ]
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %10, align 1
  %103 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp sge i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = or i32 %112, %109
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %6, align 1
  br label %116

116:                                              ; preds = %105, %100
  br label %148

117:                                              ; preds = %52
  %118 = load i32, ptr %11, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %118, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp sle i32 %125, %129
  br label %131

131:                                              ; preds = %124, %117
  %132 = phi i1 [ false, %117 ], [ %130, %124 ]
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %10, align 1
  %134 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %12, align 4
  %139 = icmp sle i32 %137, %138
  %140 = zext i1 %139 to i32
  %141 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i32
  %144 = or i32 %143, %140
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %6, align 1
  br label %147

147:                                              ; preds = %136, %131
  br label %148

148:                                              ; preds = %147, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %200

149:                                              ; preds = %47
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %169

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = call zeroext i1 @SDL_GetJoystickButton_REAL(ptr noundef %157, i32 noundef %160)
  %162 = zext i1 %161 to i32
  %163 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i32
  %166 = or i32 %165, %162
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %6, align 1
  br label %199

169:                                              ; preds = %149
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %198

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.anon.0, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = call zeroext i8 @SDL_GetJoystickHat_REAL(ptr noundef %177, i32 noundef %181)
  %183 = zext i8 %182 to i32
  store i32 %183, ptr %13, align 4
  %184 = load i32, ptr %13, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.anon.0, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %184, %188
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = or i32 %194, %191
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %198

198:                                              ; preds = %174, %169
  br label %199

199:                                              ; preds = %198, %154
  br label %200

200:                                              ; preds = %199, %148
  br label %201

201:                                              ; preds = %200, %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %7, align 4
  br label %24, !llvm.loop !40

205:                                              ; preds = %24
  store i32 0, ptr %8, align 4
  br label %206

206:                                              ; preds = %205, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %207 = load i32, ptr %8, align 4
  switch i32 %207, label %211 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  call void @SDL_UnlockJoysticks_REAL()
  %209 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %210 = trunc i8 %209 to i1
  store i1 %210, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %211

211:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %212 = load i1, ptr %3, align 1
  ret i1 %212
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadButtonLabelForType_REAL(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @SDL_GetGamepadFaceStyleForGamepadType(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @SDL_GetGamepadButtonLabelForFaceStyle(i32 noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_GetGamepadButtonLabelForFaceStyle(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %39 [
    i32 1, label %7
    i32 2, label %15
    i32 3, label %23
    i32 4, label %31
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %13 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
  ]

9:                                                ; preds = %7
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %14

11:                                               ; preds = %7
  store i32 3, ptr %5, align 4
  br label %14

12:                                               ; preds = %7
  store i32 4, ptr %5, align 4
  br label %14

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9
  br label %40

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %21 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
  ]

17:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %15
  store i32 3, ptr %5, align 4
  br label %22

19:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  br label %22

20:                                               ; preds = %15
  store i32 4, ptr %5, align 4
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17
  br label %40

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %29 [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %27
    i32 3, label %28
  ]

25:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  br label %30

26:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %30

27:                                               ; preds = %23
  store i32 4, ptr %5, align 4
  br label %30

28:                                               ; preds = %23
  store i32 3, ptr %5, align 4
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %28, %27, %26, %25
  br label %40

31:                                               ; preds = %2
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
  ]

33:                                               ; preds = %31
  store i32 5, ptr %5, align 4
  br label %38

34:                                               ; preds = %31
  store i32 6, ptr %5, align 4
  br label %38

35:                                               ; preds = %31
  store i32 7, ptr %5, align 4
  br label %38

36:                                               ; preds = %31
  store i32 8, ptr %5, align 4
  br label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %33
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %38, %30, %22, %14
  %41 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_GetGamepadFaceStyleForGamepadType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 4, label %5
    i32 5, label %5
    i32 6, label %5
    i32 7, label %6
    i32 8, label %6
    i32 9, label %6
    i32 10, label %6
    i32 11, label %7
  ]

5:                                                ; preds = %1, %1, %1
  store i32 4, ptr %2, align 4
  br label %9

6:                                                ; preds = %1, %1, %1, %1
  store i32 3, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadButtonLabel_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @SDL_LockJoysticks_REAL()
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @SDL_ObjectValid(ptr noundef %8, i32 noundef 5)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @SDL_IsJoystickValid(ptr noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %10, %2
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  call void @SDL_UnlockJoysticks_REAL()
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @SDL_GetGamepadButtonLabelForFaceStyle(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumGamepadTouchpads_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @SDL_UnlockJoysticks_REAL()
  %14 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 5)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @SDL_IsJoystickValid(ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %1
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  call void @SDL_UnlockJoysticks_REAL()
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumGamepadTouchpadFingers_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.SDL_JoystickTouchpadInfo, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %20, %14, %11
  br label %30

30:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @SDL_UnlockJoysticks_REAL()
  %31 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetGamepadTouchpadFinger_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %19)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %96

23:                                               ; preds = %7
  %24 = load i32, ptr %9, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %92

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %92

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.SDL_JoystickTouchpadInfo, ptr %35, i64 %37
  store ptr %38, ptr %17, align 8
  %39 = load i32, ptr %10, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %88

41:                                               ; preds = %32
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadInfo, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.SDL_JoystickTouchpadFingerInfo, ptr %50, i64 %52
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 4, !range !3, !noundef !4
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %11, align 8
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 1
  br label %63

63:                                               ; preds = %56, %47
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %12, align 8
  store float %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %13, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %75, i32 0, i32 2
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %13, align 8
  store float %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %74, %71
  %80 = load ptr, ptr %14, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_JoystickTouchpadFingerInfo, ptr %83, i32 0, i32 3
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %14, align 8
  store float %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %82, %79
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %91

88:                                               ; preds = %41, %32
  %89 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.21)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %15, align 1
  br label %91

91:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %95

92:                                               ; preds = %26, %23
  %93 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.22)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %15, align 1
  br label %95

95:                                               ; preds = %92, %91
  br label %96

96:                                               ; preds = %95, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @SDL_UnlockJoysticks_REAL()
  %97 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %98 = trunc i8 %97 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  ret i1 %98
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GamepadHasSensor_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %32, %12
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.SDL_JoystickSensorInfo, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i8 1, ptr %5, align 1
  br label %35

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %13, !llvm.loop !41

35:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %36

36:                                               ; preds = %35, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @SDL_UnlockJoysticks_REAL()
  %37 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %38 = trunc i8 %37 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetGamepadSensorEnabled_REAL(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %185

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %178, %17
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %181

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.SDL_JoystickSensorInfo, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %174

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 4, !range !3, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  call void @SDL_UnlockJoysticks_REAL()
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %175

49:                                               ; preds = %36
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %86

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %53, i32 0, i32 39
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %52
  %58 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %61, i32 0, i32 39
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @SDL_OpenSensor_REAL(i32 noundef %63)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %65, i32 0, i32 40
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %67, i32 0, i32 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %60
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %175

72:                                               ; preds = %60
  br label %85

73:                                               ; preds = %57
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %74, i32 0, i32 40
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %79, i32 0, i32 40
  %81 = load ptr, ptr %80, align 8
  call void @SDL_CloseSensor_REAL(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %82, i32 0, i32 40
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %78, %73
  br label %85

85:                                               ; preds = %84, %72
  br label %168

86:                                               ; preds = %52, %49
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %123

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %90, i32 0, i32 41
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %123

94:                                               ; preds = %89
  %95 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %98, i32 0, i32 41
  %100 = load i32, ptr %99, align 8
  %101 = call ptr @SDL_OpenSensor_REAL(i32 noundef %100)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %102, i32 0, i32 42
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %104, i32 0, i32 42
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %97
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %175

109:                                              ; preds = %97
  br label %122

110:                                              ; preds = %94
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %111, i32 0, i32 42
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %116, i32 0, i32 42
  %118 = load ptr, ptr %117, align 8
  call void @SDL_CloseSensor_REAL(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %119, i32 0, i32 42
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %115, %110
  br label %122

122:                                              ; preds = %121, %109
  br label %167

123:                                              ; preds = %89, %86
  %124 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %146

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %132, i32 0, i32 45
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %134, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call zeroext i1 %136(ptr noundef %137, i1 noundef zeroext true)
  br i1 %138, label %140, label %139

139:                                              ; preds = %131
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %175

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %126
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %142, i32 0, i32 20
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4
  br label %166

146:                                              ; preds = %123
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %147, i32 0, i32 20
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %152, i32 0, i32 45
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_JoystickDriver, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = call zeroext i1 %156(ptr noundef %157, i1 noundef zeroext false)
  br i1 %158, label %160, label %159

159:                                              ; preds = %151
  call void @SDL_UnlockJoysticks_REAL()
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %175

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160, %146
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %162, i32 0, i32 20
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 4
  br label %166

166:                                              ; preds = %161, %141
  br label %167

167:                                              ; preds = %166, %122
  br label %168

168:                                              ; preds = %167, %85
  %169 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %170 = trunc i8 %169 to i1
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %171, i32 0, i32 1
  %173 = zext i1 %170 to i8
  store i8 %173, ptr %172, align 4
  call void @SDL_UnlockJoysticks_REAL()
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %175

174:                                              ; preds = %24
  store i32 0, ptr %11, align 4
  br label %175

175:                                              ; preds = %174, %168, %159, %139, %108, %71, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %176 = load i32, ptr %11, align 4
  switch i32 %176, label %182 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4
  br label %18, !llvm.loop !42

181:                                              ; preds = %18
  store i32 0, ptr %11, align 4
  br label %182

182:                                              ; preds = %181, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %183 = load i32, ptr %11, align 4
  switch i32 %183, label %186 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %3
  store i32 0, ptr %11, align 4
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %187 = load i32, ptr %11, align 4
  switch i32 %187, label %192 [
    i32 0, label %188
    i32 1, label %190
  ]

188:                                              ; preds = %186
  call void @SDL_UnlockJoysticks_REAL()
  %189 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  store i1 %189, ptr %4, align 1
  br label %190

190:                                              ; preds = %188, %186
  %191 = load i1, ptr %4, align 1
  ret i1 %191

192:                                              ; preds = %186
  unreachable
}

declare ptr @SDL_OpenSensor_REAL(i32 noundef) #2

declare void @SDL_CloseSensor_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GamepadSensorEnabled_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %42, %12
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.SDL_JoystickSensorInfo, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.SDL_JoystickSensorInfo, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %5, align 1
  br label %45

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %13, !llvm.loop !43

45:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %46

46:                                               ; preds = %45, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @SDL_UnlockJoysticks_REAL()
  %47 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %48 = trunc i8 %47 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetGamepadSensorDataRate_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store float 0.000000e+00, ptr %5, align 4
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %41, %14
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.SDL_JoystickSensorInfo, ptr %24, i64 %26
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %34, i32 0, i32 2
  %36 = load float, ptr %35, align 4
  store float %36, ptr %5, align 4
  store i32 2, ptr %9, align 4
  br label %38

37:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %47 [
    i32 0, label %40
    i32 2, label %44
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %15, !llvm.loop !44

44:                                               ; preds = %38, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %45

45:                                               ; preds = %44, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @SDL_UnlockJoysticks_REAL()
  %46 = load float, ptr %5, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret float %46

47:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetGamepadSensorData_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %66

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %59, %18
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.SDL_JoystickSensorInfo, ptr %28, i64 %30
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %25
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %39, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i64 [ %43, %41 ], [ 3, %44 ]
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_JoystickSensorInfo, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %51, i64 %54, i1 false)
  call void @SDL_UnlockJoysticks_REAL()
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %56

55:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %57 = load i32, ptr %13, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %19, !llvm.loop !45

62:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %64 = load i32, ptr %13, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %4
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
    i32 1, label %71
  ]

69:                                               ; preds = %67
  call void @SDL_UnlockJoysticks_REAL()
  %70 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  store i1 %70, ptr %5, align 1
  br label %71

71:                                               ; preds = %69, %67
  %72 = load i1, ptr %5, align 1
  ret i1 %72

73:                                               ; preds = %67
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadID_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @SDL_GetJoystickID_REAL(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @SDL_GetJoystickID_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadProperties_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 5)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @SDL_IsJoystickValid(ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %1
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @SDL_GetJoystickProperties_REAL(ptr noundef %18)
  store i32 %19, ptr %4, align 4
  call void @SDL_UnlockJoysticks_REAL()
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @SDL_GetJoystickProperties_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadName_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 5)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @SDL_IsJoystickValid(ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %1
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @SDL_strcmp_REAL(ptr noundef %18, ptr noundef @.str.8)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21, %15
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @SDL_GetJoystickName_REAL(ptr noundef %31)
  store ptr %32, ptr %4, align 8
  br label %38

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @SDL_GetPersistentString(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %33, %28
  call void @SDL_UnlockJoysticks_REAL()
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare ptr @SDL_GetJoystickName_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadPath_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @SDL_GetJoystickPath_REAL(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @SDL_GetJoystickPath_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadType_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @SDL_LockJoysticks_REAL()
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @SDL_ObjectValid(ptr noundef %7, i32 noundef 5)
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @SDL_IsJoystickValid(ptr noundef %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %9, %1
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @SDL_GetJoystickVirtualGamepadInfoForID(i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_SteamVirtualGamepadInfo, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %29, %25
  call void @SDL_UnlockJoysticks_REAL()
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetRealGamepadType_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.SDL_GUID, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %14, 0
  store i64 %17, ptr %16, align 1
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %14, 1
  store i64 %19, ptr %18, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @SDL_GetJoystickName_REAL(ptr noundef %20)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 1
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 1
  %26 = call i32 @SDL_GetGamepadTypeFromGUID(i64 %23, i64 %25, ptr noundef %21)
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare { i64, i64 } @SDL_GetJoystickGUID_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadPlayerIndex_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @SDL_GetJoystickPlayerIndex_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetGamepadPlayerIndex_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call zeroext i1 @SDL_SetJoystickPlayerIndex_REAL(ptr noundef %14, i32 noundef %15)
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare zeroext i1 @SDL_SetJoystickPlayerIndex_REAL(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetGamepadVendor_REAL(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef %12)
  store i16 %13, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %15 = load i16, ptr %2, align 2
  ret i16 %15
}

declare zeroext i16 @SDL_GetJoystickVendor_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetGamepadProduct_REAL(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef %12)
  store i16 %13, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %15 = load i16, ptr %2, align 2
  ret i16 %15
}

declare zeroext i16 @SDL_GetJoystickProduct_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetGamepadProductVersion_REAL(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @SDL_GetJoystickProductVersion_REAL(ptr noundef %12)
  store i16 %13, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %15 = load i16, ptr %2, align 2
  ret i16 %15
}

declare zeroext i16 @SDL_GetJoystickProductVersion_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetGamepadFirmwareVersion_REAL(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @SDL_GetJoystickFirmwareVersion_REAL(ptr noundef %12)
  store i16 %13, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %15 = load i16, ptr %2, align 2
  ret i16 %15
}

declare zeroext i16 @SDL_GetJoystickFirmwareVersion_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadSerial_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @SDL_GetJoystickSerial_REAL(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @SDL_GetJoystickSerial_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetGamepadSteamHandle_REAL(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 5)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @SDL_IsJoystickValid(ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %1
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @SDL_UnlockJoysticks_REAL()
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  call void @SDL_UnlockJoysticks_REAL()
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadConnectionState_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @SDL_GetJoystickConnectionState_REAL(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @SDL_GetJoystickConnectionState_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGamepadPowerInfo_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store i32 -1, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @SDL_GetJoystickPowerInfo_REAL(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @SDL_GetJoystickPowerInfo_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GamepadConnected_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @SDL_JoystickConnected_REAL(ptr noundef %12)
  store i1 %13, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare zeroext i1 @SDL_JoystickConnected_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadFromID_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr @SDL_gamepads, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  call void @SDL_UnlockJoysticks_REAL()
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %7, !llvm.loop !46

24:                                               ; preds = %7
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadFromPlayerIndex_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @SDL_LockJoysticks_REAL()
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @SDL_GetJoystickFromPlayerIndex_REAL(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @SDL_GetGamepadFromID_REAL(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @SDL_UnlockJoysticks_REAL()
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %15
}

declare ptr @SDL_GetJoystickFromPlayerIndex_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadBindings_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %2
  call void @SDL_LockJoysticks_REAL()
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @SDL_ObjectValid(ptr noundef %17, i32 noundef 5)
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @SDL_IsJoystickValid(ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %16
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.5)
  call void @SDL_UnlockJoysticks_REAL()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %87

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  store i64 %32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 32
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %38, %39
  %41 = call noalias ptr @SDL_malloc_REAL(i64 noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %85

44:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %67, %44
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.SDL_GamepadBinding, ptr %63, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %66, i64 32, i1 false)
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %70, i32 1
  store ptr %71, ptr %10, align 8
  br label %48, !llvm.loop !47

72:                                               ; preds = %48
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %85

85:                                               ; preds = %84, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @SDL_UnlockJoysticks_REAL()
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %85, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RumbleGamepad_REAL(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = load i16, ptr %7, align 2
  %20 = load i16, ptr %8, align 2
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i1 @SDL_RumbleJoystick_REAL(ptr noundef %18, i16 noundef zeroext %19, i16 noundef zeroext %20, i32 noundef %21)
  store i1 %22, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

declare zeroext i1 @SDL_RumbleJoystick_REAL(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RumbleGamepadTriggers_REAL(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = load i16, ptr %7, align 2
  %20 = load i16, ptr %8, align 2
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i1 @SDL_RumbleJoystickTriggers_REAL(ptr noundef %18, i16 noundef zeroext %19, i16 noundef zeroext %20, i32 noundef %21)
  store i1 %22, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

declare zeroext i1 @SDL_RumbleJoystickTriggers_REAL(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetGamepadLED_REAL(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = load i8, ptr %7, align 1
  %20 = load i8, ptr %8, align 1
  %21 = load i8, ptr %9, align 1
  %22 = call zeroext i1 @SDL_SetJoystickLED_REAL(ptr noundef %18, i8 noundef zeroext %19, i8 noundef zeroext %20, i8 noundef zeroext %21)
  store i1 %22, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

declare zeroext i1 @SDL_SetJoystickLED_REAL(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendGamepadEffect_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @SDL_GetGamepadJoystick_REAL(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i1 %19, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

declare zeroext i1 @SDL_SendJoystickEffect_REAL(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_CloseGamepad_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @SDL_LockJoysticks_REAL()
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @SDL_ObjectValid(ptr noundef %6, i32 noundef 5)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @SDL_UnlockJoysticks_REAL()
  store i32 1, ptr %5, align 4
  br label %59

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @SDL_UnlockJoysticks_REAL()
  store i32 1, ptr %5, align 4
  br label %59

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @SDL_CloseJoystick_REAL(ptr noundef %19)
  %20 = load ptr, ptr @SDL_gamepads, align 8
  store ptr %20, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %21

21:                                               ; preds = %42, %16
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %35, i32 0, i32 11
  store ptr %34, ptr %36, align 8
  br label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @SDL_gamepads, align 8
  br label %41

41:                                               ; preds = %37, %31
  br label %47

42:                                               ; preds = %24
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  br label %21, !llvm.loop !48

47:                                               ; preds = %41, %21
  %48 = load ptr, ptr %2, align 8
  call void @SDL_SetObjectValid(ptr noundef %48, i32 noundef 5, i1 noundef zeroext false)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  call void @SDL_free_REAL(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  call void @SDL_free_REAL(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  call void @SDL_free_REAL(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %58)
  call void @SDL_UnlockJoysticks_REAL()
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %47, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitGamepads() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @SDL_LockJoysticks_REAL()
  %2 = load ptr, ptr @SDL_gamepads, align 8
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %12, %0
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  call void @SDL_PrivateGamepadRemoved(i32 noundef %11)
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %1, align 8
  br label %3, !llvm.loop !49

16:                                               ; preds = %3
  store i8 0, ptr @SDL_gamepads_initialized, align 1
  call void @SDL_RemoveEventWatch_REAL(ptr noundef @SDL_GamepadEventWatcher, ptr noundef null)
  br label %17

17:                                               ; preds = %20, %16
  %18 = load ptr, ptr @SDL_gamepads, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr @SDL_gamepads, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %21, i32 0, i32 1
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr @SDL_gamepads, align 8
  call void @SDL_CloseGamepad_REAL(ptr noundef %23)
  br label %17, !llvm.loop !50

24:                                               ; preds = %17
  call void @SDL_UnlockJoysticks_REAL()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

declare void @SDL_RemoveEventWatch_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_FreeVIDPIDList(ptr noundef) #2

declare void @SDL_DestroyHashTable(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGamepadEventsEnabled_REAL(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 10
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [10 x i32], ptr @SDL_gamepad_event_list, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  call void @SDL_SetEventEnabled_REAL(i32 noundef %13, i1 noundef zeroext %15)
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %5, !llvm.loop !51

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @SDL_SetEventEnabled_REAL(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GamepadEventsEnabled_REAL() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %18, %0
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, 10
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [10 x i32], ptr @SDL_gamepad_event_list, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %1, align 1
  %14 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %21

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %3, !llvm.loop !52

21:                                               ; preds = %16, %3
  %22 = load i8, ptr %1, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret i1 %23
}

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_GamepadHandleDelayedGuideButton(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @SDL_AssertJoysticksLocked()
  %4 = load ptr, ptr @SDL_gamepads, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %30, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  call void @SDL_SendGamepadButton(i64 noundef 0, ptr noundef %15, i32 noundef 5, i1 noundef zeroext false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %18, i32 0, i32 44
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = call i64 @SDL_GetTicksNS_REAL()
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %26, i32 0, i32 44
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %14
  br label %34

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  br label %5, !llvm.loop !53

34:                                               ; preds = %28, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_SendGamepadButton(i64 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %union.SDL_Event, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #8
  call void @SDL_AssertJoysticksLocked()
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %82

16:                                               ; preds = %4
  %17 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1617, ptr %9, align 8
  br label %21

20:                                               ; preds = %16
  store i32 1618, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = call i64 @SDL_GetTicks_REAL()
  store i64 %25, ptr %11, align 8
  %26 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i64, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %30, i32 0, i32 10
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %34, i32 0, i32 38
  %36 = load i8, ptr %35, align 8, !range !3, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  br label %58

39:                                               ; preds = %28
  br label %57

40:                                               ; preds = %24
  %41 = load i64, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %42, i32 0, i32 10
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 250
  %46 = icmp ult i64 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %50, i32 0, i32 38
  store i8 1, ptr %51, align 8
  store i32 1, ptr %10, align 4
  br label %58

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %55, i32 0, i32 38
  store i8 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %39
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %82 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %21
  %62 = load i32, ptr %9, align 8
  %63 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %62)
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load i64, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %9, i32 0, i32 2
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %9, i32 0, i32 3
  store i32 %71, ptr %72, align 8
  %73 = load i32, ptr %7, align 4
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %9, i32 0, i32 4
  store i8 %74, ptr %75, align 4
  %76 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %77 = trunc i8 %76 to i1
  %78 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %9, i32 0, i32 5
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 1
  %80 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %9)
  br label %81

81:                                               ; preds = %64, %61
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %58, %15
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #8
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare i64 @SDL_GetTicksNS_REAL() #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadAppleSFSymbolsNameForButton_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGamepadAppleSFSymbolsNameForAxis_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @SDL_SendGamepadAxis(i64 noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca %union.SDL_Event, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  call void @SDL_AssertJoysticksLocked()
  %10 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 1616)
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #8
  store i32 1616, ptr %9, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %9, i32 0, i32 2
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_GamepadAxisEvent, ptr %9, i32 0, i32 3
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %7, align 4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw %struct.SDL_GamepadAxisEvent, ptr %9, i32 0, i32 4
  store i8 %21, ptr %22, align 4
  %23 = load i16, ptr %8, align 2
  %24 = getelementptr inbounds nuw %struct.SDL_GamepadAxisEvent, ptr %9, i32 0, i32 8
  store i16 %23, ptr %24, align 8
  %25 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #8
  br label %26

26:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HasMappingChangeTracking(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @SDL_AssertJoysticksLocked()
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.MappingChangeTracker, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !54

29:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PrivateGamepadRemapped(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.SDL_Event, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #8
  %5 = load i8, ptr @SDL_gamepads_initialized, align 1, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call zeroext i1 @SDL_IsJoystickBeingAdded()
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %15

10:                                               ; preds = %7
  store i32 1621, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %3, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %3, i32 0, i32 3
  store i32 %12, ptr %13, align 8
  %14 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #8
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

declare zeroext i1 @SDL_IsJoystickBeingAdded() #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @SDL_PrivateGetGamepadGUIDFromMappingString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @SDL_strchr_REAL(ptr noundef %7, i32 noundef 44)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = add nsw i64 %16, 1
  %18 = call noalias ptr @SDL_malloc_REAL(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %29, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %40

39:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare { i64, i64 } @SDL_StringToGUID_REAL(ptr noundef) #2

declare void @SDL_GetJoystickGUIDInfo_REAL(i64, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext, i16 noundef zeroext) #2

declare i32 @SDL_atoi_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @SDL_ConvertMappingToPositionalAXBY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @SDL_strlen_REAL(ptr noundef %8)
  %10 = add i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load i64, ptr %3, align 8
  %13 = call noalias ptr @SDL_malloc_REAL(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %52

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @SDL_strlcpy_REAL(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @SDL_strstr_REAL(ptr noundef %21, ptr noundef @.str.75)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @SDL_strstr_REAL(ptr noundef %23, ptr noundef @.str.76)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @SDL_strstr_REAL(ptr noundef %25, ptr noundef @.str.77)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 120, ptr %31, align 1
  br label %32

32:                                               ; preds = %29, %16
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 98, ptr %37, align 1
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i64 @SDL_strlen_REAL(ptr noundef %47)
  %49 = add i64 %48, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %7, align 8
  store i8 33, ptr %50, align 1
  br label %51

51:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %52

52:                                               ; preds = %51, %1
  %53 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @SDL_ConvertMappingToPositionalBAXY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @SDL_strlen_REAL(ptr noundef %10)
  %12 = add i64 %11, 1
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load i64, ptr %3, align 8
  %15 = call noalias ptr @SDL_malloc_REAL(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %70

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @SDL_strlcpy_REAL(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @SDL_strstr_REAL(ptr noundef %23, ptr noundef @.str.78)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @SDL_strstr_REAL(ptr noundef %25, ptr noundef @.str.75)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @SDL_strstr_REAL(ptr noundef %27, ptr noundef @.str.76)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @SDL_strstr_REAL(ptr noundef %29, ptr noundef @.str.79)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @SDL_strstr_REAL(ptr noundef %31, ptr noundef @.str.80)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 98, ptr %37, align 1
  br label %38

38:                                               ; preds = %35, %18
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 97, ptr %43, align 1
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 121, ptr %49, align 1
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 120, ptr %55, align 1
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 5
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i64 @SDL_strlen_REAL(ptr noundef %65)
  %67 = add i64 %66, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %67, i1 false)
  %68 = load ptr, ptr %9, align 8
  store i8 33, ptr %68, align 1
  br label %69

69:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %70

70:                                               ; preds = %69, %1
  %71 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %71
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @SDL_PrivateMatchGamepadMappingForGUID(i64 %0, i64 %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SDL_GUID, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca %struct.SDL_GUID, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %16, align 1
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %17, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  store i16 0, ptr %11, align 2
  call void @SDL_AssertJoysticksLocked()
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 1
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 1
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %21, i64 %23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11)
  call void @SDL_SetJoystickGUIDCRC(ptr noundef %6, i16 noundef zeroext 0)
  %24 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  call void @SDL_SetJoystickGUIDVersion(ptr noundef %6, i16 noundef zeroext 0)
  br label %27

27:                                               ; preds = %26, %4
  %28 = load ptr, ptr @s_pSupportedGamepads, align 8
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %90, %27
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %94

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %33, i32 0, i32 0
  %35 = call i32 @SDL_memcmp_REAL(ptr noundef %34, ptr noundef @s_zeroGUID, i64 noundef 16)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 4, ptr %13, align 4
  br label %87

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %40, i64 16, i1 false)
  %41 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @SDL_SetJoystickGUIDVersion(ptr noundef %12, i16 noundef zeroext 0)
  br label %44

44:                                               ; preds = %43, %38
  %45 = call i32 @SDL_memcmp_REAL(ptr noundef %6, ptr noundef %12, i64 noundef 16)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @SDL_strstr_REAL(ptr noundef %50, ptr noundef @.str.82)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = call i64 @SDL_strtol_REAL(ptr noundef %56, ptr noundef null, i32 noundef 16)
  %58 = trunc i64 %57 to i16
  store i16 %58, ptr %15, align 2
  %59 = load i16, ptr %15, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 4, ptr %13, align 4
  br label %67

65:                                               ; preds = %54
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  br label %83

68:                                               ; preds = %47
  %69 = load i16, ptr %11, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %83

76:                                               ; preds = %72, %68
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %80, %77
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %75, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %44
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %83, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %96 [
    i32 0, label %89
    i32 4, label %90
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %9, align 8
  br label %29, !llvm.loop !55

94:                                               ; preds = %29
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %94, %87
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %97 = load ptr, ptr %5, align 8
  ret ptr %97
}

declare zeroext i1 @SDL_JoystickGUIDUsesVersion(i64, i64) #2

declare zeroext i1 @SDL_IsJoystickHIDAPI(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal ptr @SDL_CreateMappingForHIDAPIGamepad(i64 %0, i64 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.SDL_GUID, align 1
  %5 = alloca i8, align 1
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 1
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  %13 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %14 = call i64 @SDL_strlcpy_REAL(ptr noundef %13, ptr noundef @.str.83, i64 noundef 1024)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 1
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 1
  call void @SDL_GetJoystickGUIDInfo_REAL(i64 %16, i64 %18, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null)
  %19 = load i16, ptr %7, align 2
  %20 = load i16, ptr %8, align 2
  %21 = call zeroext i1 @SDL_IsJoystickWheel(i16 noundef zeroext %19, i16 noundef zeroext %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %383

23:                                               ; preds = %2
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 1406
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 823
  br i1 %30, label %47, label %31

31:                                               ; preds = %27, %23
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 121
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 6211
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i16, ptr %8, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 6212
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i16, ptr %8, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 6214
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %39, %35, %27
  %48 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %49 = call i64 @SDL_strlcat_REAL(ptr noundef %48, ptr noundef @.str.84, i64 noundef 1024)
  br label %376

50:                                               ; preds = %43, %31
  %51 = load i16, ptr %7, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 1406
  br i1 %53, label %54, label %179

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 15
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %120, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 15
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %120, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %68 = getelementptr inbounds [16 x i8], ptr %67, i64 0, i64 15
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %120, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 15
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %120, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %80 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 15
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %120, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %86 = getelementptr inbounds [16 x i8], ptr %85, i64 0, i64 15
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %120, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 15
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 13
  br i1 %95, label %120, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %98 = getelementptr inbounds [16 x i8], ptr %97, i64 0, i64 15
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 128
  br i1 %101, label %120, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %104 = getelementptr inbounds [16 x i8], ptr %103, i64 0, i64 15
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 129
  br i1 %107, label %120, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %110 = getelementptr inbounds [16 x i8], ptr %109, i64 0, i64 15
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %120, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %116 = getelementptr inbounds [16 x i8], ptr %115, i64 0, i64 15
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %179

120:                                              ; preds = %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %54
  %121 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %122 = getelementptr inbounds [16 x i8], ptr %121, i64 0, i64 15
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  switch i32 %124, label %149 [
    i32 7, label %125
    i32 8, label %128
    i32 9, label %131
    i32 10, label %131
    i32 11, label %134
    i32 12, label %137
    i32 13, label %140
    i32 128, label %143
    i32 129, label %146
  ]

125:                                              ; preds = %120
  %126 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %127 = call i64 @SDL_strlcat_REAL(ptr noundef %126, ptr noundef @.str.85, i64 noundef 1024)
  br label %178

128:                                              ; preds = %120
  %129 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %130 = call i64 @SDL_strlcat_REAL(ptr noundef %129, ptr noundef @.str.86, i64 noundef 1024)
  br label %178

131:                                              ; preds = %120, %120
  %132 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %133 = call i64 @SDL_strlcat_REAL(ptr noundef %132, ptr noundef @.str.85, i64 noundef 1024)
  br label %178

134:                                              ; preds = %120
  %135 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %136 = call i64 @SDL_strlcat_REAL(ptr noundef %135, ptr noundef @.str.87, i64 noundef 1024)
  br label %178

137:                                              ; preds = %120
  %138 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %139 = call i64 @SDL_strlcat_REAL(ptr noundef %138, ptr noundef @.str.88, i64 noundef 1024)
  br label %178

140:                                              ; preds = %120
  %141 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %142 = call i64 @SDL_strlcat_REAL(ptr noundef %141, ptr noundef @.str.89, i64 noundef 1024)
  br label %178

143:                                              ; preds = %120
  %144 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %145 = call i64 @SDL_strlcat_REAL(ptr noundef %144, ptr noundef @.str.90, i64 noundef 1024)
  br label %178

146:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 1, ptr %10, align 1
  %147 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %148 = call i64 @SDL_strlcat_REAL(ptr noundef %147, ptr noundef @.str.91, i64 noundef 1024)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %178

149:                                              ; preds = %120
  %150 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.92, i1 noundef zeroext false)
  br i1 %150, label %151, label %164

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %153 = getelementptr inbounds [16 x i8], ptr %152, i64 0, i64 15
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %159 = call i64 @SDL_strlcat_REAL(ptr noundef %158, ptr noundef @.str.93, i64 noundef 1024)
  br label %163

160:                                              ; preds = %151
  %161 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %162 = call i64 @SDL_strlcat_REAL(ptr noundef %161, ptr noundef @.str.94, i64 noundef 1024)
  br label %163

163:                                              ; preds = %160, %157
  br label %177

164:                                              ; preds = %149
  %165 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %166 = getelementptr inbounds [16 x i8], ptr %165, i64 0, i64 15
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %172 = call i64 @SDL_strlcat_REAL(ptr noundef %171, ptr noundef @.str.95, i64 noundef 1024)
  br label %176

173:                                              ; preds = %164
  %174 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %175 = call i64 @SDL_strlcat_REAL(ptr noundef %174, ptr noundef @.str.96, i64 noundef 1024)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176, %163
  br label %178

178:                                              ; preds = %177, %146, %143, %140, %137, %134, %131, %128, %125
  br label %375

179:                                              ; preds = %114, %50
  %180 = load i16, ptr %7, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 11720
  br i1 %182, label %183, label %221

183:                                              ; preds = %179
  %184 = load i16, ptr %8, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %185, 24576
  br i1 %186, label %207, label %187

187:                                              ; preds = %183
  %188 = load i16, ptr %8, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 24832
  br i1 %190, label %207, label %191

191:                                              ; preds = %187
  %192 = load i16, ptr %8, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 %193, 24577
  br i1 %194, label %207, label %195

195:                                              ; preds = %191
  %196 = load i16, ptr %8, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp eq i32 %197, 24833
  br i1 %198, label %207, label %199

199:                                              ; preds = %195
  %200 = load i16, ptr %8, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %201, 24579
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load i16, ptr %8, align 2
  %205 = zext i16 %204 to i32
  %206 = icmp eq i32 %205, 24582
  br i1 %206, label %207, label %221

207:                                              ; preds = %203, %199, %195, %191, %187, %183
  %208 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %209 = call i64 @SDL_strlcat_REAL(ptr noundef %208, ptr noundef @.str.97, i64 noundef 1024)
  %210 = load i16, ptr %8, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp eq i32 %211, 24579
  br i1 %212, label %217, label %213

213:                                              ; preds = %207
  %214 = load i16, ptr %8, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 %215, 24582
  br i1 %216, label %217, label %220

217:                                              ; preds = %213, %207
  %218 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %219 = call i64 @SDL_strlcat_REAL(ptr noundef %218, ptr noundef @.str.98, i64 noundef 1024)
  br label %220

220:                                              ; preds = %217, %213
  br label %374

221:                                              ; preds = %203, %179
  %222 = load i16, ptr %7, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 %223, 11720
  br i1 %224, label %225, label %236

225:                                              ; preds = %221
  %226 = load i16, ptr %8, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 %227, 24576
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = load i16, ptr %8, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 %231, 24832
  br i1 %232, label %233, label %236

233:                                              ; preds = %229, %225
  %234 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %235 = call i64 @SDL_strlcat_REAL(ptr noundef %234, ptr noundef @.str.99, i64 noundef 1024)
  br label %373

236:                                              ; preds = %229, %221
  %237 = load i16, ptr %7, align 2
  %238 = load i16, ptr %8, align 2
  %239 = call zeroext i1 @SDL_IsJoystickGameCube(i16 noundef zeroext %237, i16 noundef zeroext %238)
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %242 = call i64 @SDL_strlcat_REAL(ptr noundef %241, ptr noundef @.str.100, i64 noundef 1024)
  br label %246

243:                                              ; preds = %236
  %244 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %245 = call i64 @SDL_strlcat_REAL(ptr noundef %244, ptr noundef @.str.101, i64 noundef 1024)
  br label %246

246:                                              ; preds = %243, %240
  %247 = load i16, ptr %7, align 2
  %248 = load i16, ptr %8, align 2
  %249 = call zeroext i1 @SDL_IsJoystickSteamController(i16 noundef zeroext %247, i16 noundef zeroext %248)
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %252 = call i64 @SDL_strlcat_REAL(ptr noundef %251, ptr noundef @.str.102, i64 noundef 1024)
  br label %372

253:                                              ; preds = %246
  %254 = load i16, ptr %7, align 2
  %255 = load i16, ptr %8, align 2
  %256 = call zeroext i1 @SDL_IsJoystickNintendoSwitchPro(i16 noundef zeroext %254, i16 noundef zeroext %255)
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load i16, ptr %7, align 2
  %259 = load i16, ptr %8, align 2
  %260 = call zeroext i1 @SDL_IsJoystickNintendoSwitchProInputOnly(i16 noundef zeroext %258, i16 noundef zeroext %259)
  br i1 %260, label %261, label %264

261:                                              ; preds = %257, %253
  %262 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %263 = call i64 @SDL_strlcat_REAL(ptr noundef %262, ptr noundef @.str.103, i64 noundef 1024)
  br label %371

264:                                              ; preds = %257
  %265 = load i16, ptr %7, align 2
  %266 = load i16, ptr %8, align 2
  %267 = call zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConPair(i16 noundef zeroext %265, i16 noundef zeroext %266)
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %270 = call i64 @SDL_strlcat_REAL(ptr noundef %269, ptr noundef @.str.104, i64 noundef 1024)
  br label %370

271:                                              ; preds = %264
  %272 = load i16, ptr %7, align 2
  %273 = load i16, ptr %8, align 2
  %274 = call zeroext i1 @SDL_IsJoystickAmazonLunaController(i16 noundef zeroext %272, i16 noundef zeroext %273)
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %277 = call i64 @SDL_strlcat_REAL(ptr noundef %276, ptr noundef @.str.103, i64 noundef 1024)
  br label %369

278:                                              ; preds = %271
  %279 = load i16, ptr %7, align 2
  %280 = load i16, ptr %8, align 2
  %281 = call zeroext i1 @SDL_IsJoystickGoogleStadiaController(i16 noundef zeroext %279, i16 noundef zeroext %280)
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %284 = call i64 @SDL_strlcat_REAL(ptr noundef %283, ptr noundef @.str.105, i64 noundef 1024)
  br label %368

285:                                              ; preds = %278
  %286 = load i16, ptr %7, align 2
  %287 = load i16, ptr %8, align 2
  %288 = call zeroext i1 @SDL_IsJoystickNVIDIASHIELDController(i16 noundef zeroext %286, i16 noundef zeroext %287)
  br i1 %288, label %289, label %299

289:                                              ; preds = %285
  %290 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %291 = call i64 @SDL_strlcat_REAL(ptr noundef %290, ptr noundef @.str.103, i64 noundef 1024)
  %292 = load i16, ptr %8, align 2
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 %293, 29200
  br i1 %294, label %295, label %298

295:                                              ; preds = %289
  %296 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %297 = call i64 @SDL_strlcat_REAL(ptr noundef %296, ptr noundef @.str.106, i64 noundef 1024)
  br label %298

298:                                              ; preds = %295, %289
  br label %367

299:                                              ; preds = %285
  %300 = load i16, ptr %7, align 2
  %301 = load i16, ptr %8, align 2
  %302 = call zeroext i1 @SDL_IsJoystickHoriSteamController(i16 noundef zeroext %300, i16 noundef zeroext %301)
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %305 = call i64 @SDL_strlcat_REAL(ptr noundef %304, ptr noundef @.str.107, i64 noundef 1024)
  br label %366

306:                                              ; preds = %299
  %307 = load i16, ptr %7, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %308, 11720
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = load i16, ptr %8, align 2
  %312 = zext i16 %311 to i32
  %313 = icmp eq i32 %312, 24594
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %316 = call i64 @SDL_strlcat_REAL(ptr noundef %315, ptr noundef @.str.108, i64 noundef 1024)
  br label %365

317:                                              ; preds = %310, %306
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %319 = load i64, ptr %318, align 1
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %321 = load i64, ptr %320, align 1
  %322 = call i32 @SDL_GetGamepadTypeFromGUID(i64 %319, i64 %321, ptr noundef null)
  switch i32 %322, label %352 [
    i32 5, label %323
    i32 6, label %326
    i32 3, label %336
  ]

323:                                              ; preds = %317
  %324 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %325 = call i64 @SDL_strlcat_REAL(ptr noundef %324, ptr noundef @.str.109, i64 noundef 1024)
  br label %364

326:                                              ; preds = %317
  %327 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %328 = call i64 @SDL_strlcat_REAL(ptr noundef %327, ptr noundef @.str.110, i64 noundef 1024)
  %329 = load i16, ptr %7, align 2
  %330 = load i16, ptr %8, align 2
  %331 = call zeroext i1 @SDL_IsJoystickDualSenseEdge(i16 noundef zeroext %329, i16 noundef zeroext %330)
  br i1 %331, label %332, label %335

332:                                              ; preds = %326
  %333 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %334 = call i64 @SDL_strlcat_REAL(ptr noundef %333, ptr noundef @.str.111, i64 noundef 1024)
  br label %335

335:                                              ; preds = %332, %326
  br label %364

336:                                              ; preds = %317
  %337 = load i16, ptr %7, align 2
  %338 = load i16, ptr %8, align 2
  %339 = call zeroext i1 @SDL_IsJoystickXboxOneElite(i16 noundef zeroext %337, i16 noundef zeroext %338)
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %342 = call i64 @SDL_strlcat_REAL(ptr noundef %341, ptr noundef @.str.112, i64 noundef 1024)
  br label %351

343:                                              ; preds = %336
  %344 = load i16, ptr %7, align 2
  %345 = load i16, ptr %8, align 2
  %346 = call zeroext i1 @SDL_IsJoystickXboxSeriesX(i16 noundef zeroext %344, i16 noundef zeroext %345)
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %349 = call i64 @SDL_strlcat_REAL(ptr noundef %348, ptr noundef @.str.103, i64 noundef 1024)
  br label %350

350:                                              ; preds = %347, %343
  br label %351

351:                                              ; preds = %350, %340
  br label %364

352:                                              ; preds = %317
  %353 = load i16, ptr %7, align 2
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %363

356:                                              ; preds = %352
  %357 = load i16, ptr %8, align 2
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %362 = call i64 @SDL_strlcat_REAL(ptr noundef %361, ptr noundef @.str.103, i64 noundef 1024)
  br label %363

363:                                              ; preds = %360, %356, %352
  br label %364

364:                                              ; preds = %363, %351, %335, %323
  br label %365

365:                                              ; preds = %364, %314
  br label %366

366:                                              ; preds = %365, %303
  br label %367

367:                                              ; preds = %366, %298
  br label %368

368:                                              ; preds = %367, %282
  br label %369

369:                                              ; preds = %368, %275
  br label %370

370:                                              ; preds = %369, %268
  br label %371

371:                                              ; preds = %370, %261
  br label %372

372:                                              ; preds = %371, %250
  br label %373

373:                                              ; preds = %372, %233
  br label %374

374:                                              ; preds = %373, %220
  br label %375

375:                                              ; preds = %374, %178
  br label %376

376:                                              ; preds = %375, %47
  %377 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %378 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %379 = load i64, ptr %378, align 1
  %380 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %381 = load i64, ptr %380, align 1
  %382 = call ptr @SDL_PrivateAddMappingForGUID(i64 %379, i64 %381, ptr noundef %377, ptr noundef %5, i32 noundef 0)
  store ptr %382, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %383

383:                                              ; preds = %376, %22
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %384 = load ptr, ptr %3, align 8
  ret ptr %384
}

declare zeroext i1 @SDL_IsJoystickRAWINPUT(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal ptr @SDL_CreateMappingForRAWINPUTGamepad(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.SDL_GUID, align 1
  %4 = alloca i8, align 1
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 1
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #8
  %8 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %9 = call i64 @SDL_strlcpy_REAL(ptr noundef %8, ptr noundef @.str.83, i64 noundef 1024)
  %10 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %11 = call i64 @SDL_strlcat_REAL(ptr noundef %10, ptr noundef @.str.113, i64 noundef 1024)
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 1
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %16 = load i64, ptr %15, align 1
  %17 = call ptr @SDL_PrivateAddMappingForGUID(i64 %14, i64 %16, ptr noundef %12, ptr noundef %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  ret ptr %17
}

declare zeroext i1 @SDL_IsJoystickWGI(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal ptr @SDL_CreateMappingForWGIGamepad(i64 %0, i64 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.SDL_GUID, align 1
  %5 = alloca i8, align 1
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 1
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #8
  %10 = getelementptr inbounds nuw %struct.SDL_GUID, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 15
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

16:                                               ; preds = %2
  %17 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %18 = call i64 @SDL_strlcpy_REAL(ptr noundef %17, ptr noundef @.str.83, i64 noundef 1024)
  %19 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %20 = call i64 @SDL_strlcat_REAL(ptr noundef %19, ptr noundef @.str.114, i64 noundef 1024)
  %21 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 1
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 1
  %26 = call ptr @SDL_PrivateAddMappingForGUID(i64 %23, i64 %25, ptr noundef %21, ptr noundef %5, i32 noundef 0)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare zeroext i1 @SDL_IsJoystickVIRTUAL(i64, i64) #2

declare void @SDL_SetJoystickGUIDCRC(ptr noundef, i16 noundef zeroext) #2

declare void @SDL_SetJoystickGUIDVersion(ptr noundef, i16 noundef zeroext) #2

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_IsJoystickWheel(i16 noundef zeroext, i16 noundef zeroext) #2

declare zeroext i1 @SDL_IsJoystickSteamController(i16 noundef zeroext, i16 noundef zeroext) #2

declare zeroext i1 @SDL_IsJoystickNintendoSwitchPro(i16 noundef zeroext, i16 noundef zeroext) #2

declare zeroext i1 @SDL_IsJoystickNintendoSwitchProInputOnly(i16 noundef zeroext, i16 noundef zeroext) #2

declare zeroext i1 @SDL_IsJoystickNintendoSwitchJoyConPair(i16 noundef zeroext, i16 noundef zeroext) #2

declare zeroext i1 @SDL_IsJoystickAmazonLunaController(i16 noundef zeroext, i16 noundef zeroext) #2

declare zeroext i1 @SDL_IsJoystickGoogleStadiaController(i16 noundef zeroext, i16 noundef zeroext) #2

declare zeroext i1 @SDL_IsJoystickNVIDIASHIELDController(i16 noundef zeroext, i16 noundef zeroext) #2

declare zeroext i1 @SDL_IsJoystickHoriSteamController(i16 noundef zeroext, i16 noundef zeroext) #2

declare zeroext i1 @SDL_IsJoystickDualSenseEdge(i16 noundef zeroext, i16 noundef zeroext) #2

declare zeroext i1 @SDL_IsJoystickXboxOneElite(i16 noundef zeroext, i16 noundef zeroext) #2

declare zeroext i1 @SDL_IsJoystickXboxSeriesX(i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @SDL_PrivateGetGamepadNameFromMappingString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @SDL_strchr_REAL(ptr noundef %8, i32 noundef 44)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = call ptr @SDL_strchr_REAL(ptr noundef %15, i32 noundef 44)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = call noalias ptr @SDL_malloc_REAL(i64 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %38, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %30, %29, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @SDL_PrivateGetGamepadMappingFromMappingString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @SDL_strchr_REAL(ptr noundef %9, i32 noundef 44)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %60

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = call ptr @SDL_strchr_REAL(ptr noundef %16, i32 noundef 44)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %60

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %29, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @SDL_isspace_REAL(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %22, !llvm.loop !56

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = call noalias ptr @SDL_strdup_REAL(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @SDL_strlen_REAL(ptr noundef %36)
  store i64 %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %52, %32
  %39 = load i64, ptr %7, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @SDL_isspace_REAL(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %41, %38
  %51 = phi i1 [ false, %38 ], [ %49, %41 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i64, ptr %7, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %7, align 8
  br label %38, !llvm.loop !57

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %55, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

declare i32 @SDL_isspace_REAL(i32 noundef) #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @HandleJoystickAxis(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @SDL_AssertJoysticksLocked()
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %97, %4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %100

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.SDL_GamepadBinding, ptr %33, i64 %35
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %93

41:                                               ; preds = %30
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %93

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %48
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sle i32 %66, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %11, align 8
  store i32 2, ptr %13, align 4
  br label %94

74:                                               ; preds = %65, %58
  br label %92

75:                                               ; preds = %48
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp sle i32 %83, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %12, align 8
  store ptr %90, ptr %11, align 8
  store i32 2, ptr %13, align 4
  br label %94

91:                                               ; preds = %82, %75
  br label %92

92:                                               ; preds = %91, %74
  br label %93

93:                                               ; preds = %92, %41, %30
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %93, %89, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %95 = load i32, ptr %13, align 4
  switch i32 %95, label %240 [
    i32 0, label %96
    i32 2, label %100
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %24, !llvm.loop !58

100:                                              ; preds = %94, %24
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call zeroext i1 @HasSameOutput(ptr noundef %107, ptr noundef %108)
  br i1 %109, label %114, label %110

110:                                              ; preds = %106, %103
  %111 = load i64, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %10, align 8
  call void @ResetOutput(i64 noundef %111, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %106, %100
  %115 = load ptr, ptr %11, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %232

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %188

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.anon.2, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %126, %130
  br i1 %131, label %142, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.anon.2, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %136, %140
  br i1 %141, label %142, label %179

142:                                              ; preds = %132, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = sub nsw i32 %143, %147
  %149 = sitofp i32 %148 to float
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 %153, %157
  %159 = sitofp i32 %158 to float
  %160 = fdiv float %149, %159
  store float %160, ptr %14, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.anon.2, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = load float, ptr %14, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.anon.2, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.anon.2, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %169, %173
  %175 = sitofp i32 %174 to float
  %176 = fmul float %165, %175
  %177 = fptosi float %176 to i32
  %178 = add nsw i32 %164, %177
  store i32 %178, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %179

179:                                              ; preds = %142, %132
  %180 = load i64, ptr %5, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.anon.2, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %8, align 4
  %187 = trunc i32 %186 to i16
  call void @SDL_SendGamepadAxis(i64 noundef %180, ptr noundef %181, i32 noundef %185, i16 noundef signext %187)
  br label %231

188:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.anon, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = sub nsw i32 %196, %200
  %202 = sdiv i32 %201, 2
  %203 = add nsw i32 %192, %202
  store i32 %203, ptr %16, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.anon, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %188
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %16, align 4
  %216 = icmp sle i32 %214, %215
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %15, align 1
  br label %223

218:                                              ; preds = %188
  %219 = load i32, ptr %8, align 4
  %220 = load i32, ptr %16, align 4
  %221 = icmp sge i32 %219, %220
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %15, align 1
  br label %223

223:                                              ; preds = %218, %213
  %224 = load i64, ptr %5, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %230 = trunc i8 %229 to i1
  call void @SDL_SendGamepadButton(i64 noundef %224, ptr noundef %225, i32 noundef %228, i1 noundef zeroext %230)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %231

231:                                              ; preds = %223, %179
  br label %232

232:                                              ; preds = %231, %114
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  store ptr %233, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void

240:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HandleJoystickButton(i64 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @SDL_AssertJoysticksLocked()
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %78, %4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %81

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.SDL_GamepadBinding, ptr %23, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %74

31:                                               ; preds = %20
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %74

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %43 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  br label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.anon.2, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %49, %45 ], [ %54, %50 ]
  store i32 %56, ptr %11, align 4
  %57 = load i64, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.anon.2, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %11, align 4
  %64 = trunc i32 %63 to i16
  call void @SDL_SendGamepadAxis(i64 noundef %57, ptr noundef %58, i32 noundef %62, i16 noundef signext %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %73

65:                                               ; preds = %37
  %66 = load i64, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %72 = trunc i8 %71 to i1
  call void @SDL_SendGamepadButton(i64 noundef %66, ptr noundef %67, i32 noundef %70, i1 noundef zeroext %72)
  br label %73

73:                                               ; preds = %65, %55
  store i32 2, ptr %12, align 4
  br label %75

74:                                               ; preds = %31, %20
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %82 [
    i32 0, label %77
    i32 2, label %81
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %14, !llvm.loop !59

81:                                               ; preds = %75, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void

82:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @HandleJoystickHat(i64 noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @SDL_AssertJoysticksLocked()
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %21, %23
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %11, align 1
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %99, %4
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %102

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.SDL_GamepadBinding, ptr %35, i64 %37
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %98

43:                                               ; preds = %32
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %98

50:                                               ; preds = %43
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %52, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %50
  %60 = load i8, ptr %8, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %61, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %59
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load i64, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.anon.2, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.anon.2, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = trunc i32 %83 to i16
  call void @SDL_SendGamepadAxis(i64 noundef %74, ptr noundef %75, i32 noundef %79, i16 noundef signext %84)
  br label %91

85:                                               ; preds = %68
  %86 = load i64, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  call void @SDL_SendGamepadButton(i64 noundef %86, ptr noundef %87, i32 noundef %90, i1 noundef zeroext true)
  br label %91

91:                                               ; preds = %85, %73
  br label %96

92:                                               ; preds = %59
  %93 = load i64, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %12, align 8
  call void @ResetOutput(i64 noundef %93, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %91
  br label %97

97:                                               ; preds = %96, %50
  br label %98

98:                                               ; preds = %97, %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %26, !llvm.loop !60

102:                                              ; preds = %26
  %103 = load i8, ptr %8, align 1
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 %103, ptr %109, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HasSameOutput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %23, %27
  store i1 %28, ptr %3, align 1
  br label %37

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  store i1 %36, ptr %3, align 1
  br label %37

37:                                               ; preds = %29, %19, %13
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal void @ResetOutput(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @SDL_SendGamepadAxis(i64 noundef %12, ptr noundef %13, i32 noundef %17, i16 noundef signext 0)
  br label %24

18:                                               ; preds = %3
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  call void @SDL_SendGamepadButton(i64 noundef %19, ptr noundef %20, i32 noundef %23, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare zeroext i1 @SDL_PrivateJoystickGetAutoGamepadMapping(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @SDL_PrivateGenerateAutomaticGamepadMapping(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.SDL_GUID, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [128 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 1
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 1
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #8
  %14 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @SDL_strlcpy_REAL(ptr noundef %14, ptr noundef %15, i64 noundef 128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %30, %4
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  store i8 32, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %11, align 8
  br label %18, !llvm.loop !61

33:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %34 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %35 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %36 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %34, i64 noundef 1024, ptr noundef @.str.441, ptr noundef %35)
  %37 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %38, i32 0, i32 0
  call void @SDL_PrivateAppendToMappingString(ptr noundef %37, i64 noundef 1024, ptr noundef @.str.42, ptr noundef %39)
  %40 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %41, i32 0, i32 1
  call void @SDL_PrivateAppendToMappingString(ptr noundef %40, i64 noundef 1024, ptr noundef @.str.43, ptr noundef %42)
  %43 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %44, i32 0, i32 2
  call void @SDL_PrivateAppendToMappingString(ptr noundef %43, i64 noundef 1024, ptr noundef @.str.44, ptr noundef %45)
  %46 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %47, i32 0, i32 3
  call void @SDL_PrivateAppendToMappingString(ptr noundef %46, i64 noundef 1024, ptr noundef @.str.45, ptr noundef %48)
  %49 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %50, i32 0, i32 4
  call void @SDL_PrivateAppendToMappingString(ptr noundef %49, i64 noundef 1024, ptr noundef @.str.46, ptr noundef %51)
  %52 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %53, i32 0, i32 5
  call void @SDL_PrivateAppendToMappingString(ptr noundef %52, i64 noundef 1024, ptr noundef @.str.47, ptr noundef %54)
  %55 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %56, i32 0, i32 6
  call void @SDL_PrivateAppendToMappingString(ptr noundef %55, i64 noundef 1024, ptr noundef @.str.48, ptr noundef %57)
  %58 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %59, i32 0, i32 7
  call void @SDL_PrivateAppendToMappingString(ptr noundef %58, i64 noundef 1024, ptr noundef @.str.49, ptr noundef %60)
  %61 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %62, i32 0, i32 8
  call void @SDL_PrivateAppendToMappingString(ptr noundef %61, i64 noundef 1024, ptr noundef @.str.50, ptr noundef %63)
  %64 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %65, i32 0, i32 9
  call void @SDL_PrivateAppendToMappingString(ptr noundef %64, i64 noundef 1024, ptr noundef @.str.51, ptr noundef %66)
  %67 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %68, i32 0, i32 10
  call void @SDL_PrivateAppendToMappingString(ptr noundef %67, i64 noundef 1024, ptr noundef @.str.52, ptr noundef %69)
  %70 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %71, i32 0, i32 11
  call void @SDL_PrivateAppendToMappingString(ptr noundef %70, i64 noundef 1024, ptr noundef @.str.53, ptr noundef %72)
  %73 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %74, i32 0, i32 12
  call void @SDL_PrivateAppendToMappingString(ptr noundef %73, i64 noundef 1024, ptr noundef @.str.54, ptr noundef %75)
  %76 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %77, i32 0, i32 13
  call void @SDL_PrivateAppendToMappingString(ptr noundef %76, i64 noundef 1024, ptr noundef @.str.55, ptr noundef %78)
  %79 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %80, i32 0, i32 14
  call void @SDL_PrivateAppendToMappingString(ptr noundef %79, i64 noundef 1024, ptr noundef @.str.56, ptr noundef %81)
  %82 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %83, i32 0, i32 15
  call void @SDL_PrivateAppendToMappingString(ptr noundef %82, i64 noundef 1024, ptr noundef @.str.57, ptr noundef %84)
  %85 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %86, i32 0, i32 16
  call void @SDL_PrivateAppendToMappingString(ptr noundef %85, i64 noundef 1024, ptr noundef @.str.62, ptr noundef %87)
  %88 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %89, i32 0, i32 17
  call void @SDL_PrivateAppendToMappingString(ptr noundef %88, i64 noundef 1024, ptr noundef @.str.63, ptr noundef %90)
  %91 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %92, i32 0, i32 18
  call void @SDL_PrivateAppendToMappingString(ptr noundef %91, i64 noundef 1024, ptr noundef @.str.64, ptr noundef %93)
  %94 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %95, i32 0, i32 19
  call void @SDL_PrivateAppendToMappingString(ptr noundef %94, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %96)
  %97 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %98, i32 0, i32 20
  call void @SDL_PrivateAppendToMappingString(ptr noundef %97, i64 noundef 1024, ptr noundef @.str.66, ptr noundef %99)
  %100 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %101, i32 0, i32 21
  call void @SDL_PrivateAppendToMappingString(ptr noundef %100, i64 noundef 1024, ptr noundef @.str.58, ptr noundef %102)
  %103 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %104, i32 0, i32 22
  call void @SDL_PrivateAppendToMappingString(ptr noundef %103, i64 noundef 1024, ptr noundef @.str.59, ptr noundef %105)
  %106 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %107, i32 0, i32 23
  call void @SDL_PrivateAppendToMappingString(ptr noundef %106, i64 noundef 1024, ptr noundef @.str.60, ptr noundef %108)
  %109 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %110, i32 0, i32 24
  call void @SDL_PrivateAppendToMappingString(ptr noundef %109, i64 noundef 1024, ptr noundef @.str.61, ptr noundef %111)
  %112 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %113, i32 0, i32 25
  call void @SDL_PrivateAppendToMappingString(ptr noundef %112, i64 noundef 1024, ptr noundef @.str.36, ptr noundef %114)
  %115 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %116, i32 0, i32 26
  call void @SDL_PrivateAppendToMappingString(ptr noundef %115, i64 noundef 1024, ptr noundef @.str.37, ptr noundef %117)
  %118 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %119, i32 0, i32 27
  call void @SDL_PrivateAppendToMappingString(ptr noundef %118, i64 noundef 1024, ptr noundef @.str.38, ptr noundef %120)
  %121 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %122, i32 0, i32 28
  call void @SDL_PrivateAppendToMappingString(ptr noundef %121, i64 noundef 1024, ptr noundef @.str.39, ptr noundef %123)
  %124 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %125, i32 0, i32 29
  call void @SDL_PrivateAppendToMappingString(ptr noundef %124, i64 noundef 1024, ptr noundef @.str.40, ptr noundef %126)
  %127 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %128, i32 0, i32 30
  call void @SDL_PrivateAppendToMappingString(ptr noundef %127, i64 noundef 1024, ptr noundef @.str.41, ptr noundef %129)
  %130 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_GamepadMapping, ptr %131, i32 0, i32 31
  call void @SDL_PrivateAppendToMappingString(ptr noundef %130, i64 noundef 1024, ptr noundef @.str.22, ptr noundef %132)
  %133 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %135 = load i64, ptr %134, align 1
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %137 = load i64, ptr %136, align 1
  %138 = call ptr @SDL_PrivateAddMappingForGUID(i64 %135, i64 %137, ptr noundef %133, ptr noundef %8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PrivateAppendToMappingString(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %84

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @SDL_strlcat_REAL(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @SDL_strlcat_REAL(ptr noundef %21, ptr noundef @.str.442, i64 noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %72 [
    i32 1, label %27
    i32 2, label %34
    i32 3, label %59
  ]

27:                                               ; preds = %16
  %28 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %28, i64 noundef 16, ptr noundef @.str.443, i32 noundef %32)
  br label %76

34:                                               ; preds = %16
  %35 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 2, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.446, ptr @.str.117
  br label %47

47:                                               ; preds = %41, %40
  %48 = phi ptr [ @.str.445, %40 ], [ %46, %41 ]
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1, !range !3, !noundef !4
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, ptr @.str.447, ptr @.str.117
  %58 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %35, i64 noundef 16, ptr noundef @.str.444, ptr noundef %48, i32 noundef %52, ptr noundef %57)
  br label %76

59:                                               ; preds = %16
  %60 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_InputMapping, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 15
  %71 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %60, i64 noundef 16, ptr noundef @.str.448, i32 noundef %65, i32 noundef %70)
  br label %76

72:                                               ; preds = %16
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %59, %47, %27
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %79 = load i64, ptr %6, align 8
  %80 = call i64 @SDL_strlcat_REAL(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %6, align 8
  %83 = call i64 @SDL_strlcat_REAL(ptr noundef %81, ptr noundef @.str.81, i64 noundef %82)
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %76, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @SDL_UpdateGamepadType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @SDL_AssertJoysticksLocked()
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @SDL_strstr_REAL(ptr noundef %11, ptr noundef @.str.9)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %1
  %16 = call i64 @SDL_strlen_REAL(ptr noundef @.str.9)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @SDL_strchr_REAL(ptr noundef %19, i32 noundef 44)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @SDL_GetGamepadTypeFromString_REAL(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  store i8 44, ptr %29, align 1
  br label %35

30:                                               ; preds = %15
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @SDL_GetGamepadTypeFromString_REAL(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %30, %23
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Joystick, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @SDL_GetRealGamepadTypeForID_REAL(i32 noundef %46)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_UpdateGamepadFaceStyle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @SDL_AssertJoysticksLocked()
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %5, i32 0, i32 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @SDL_strstr_REAL(ptr noundef %11, ptr noundef @.str.451)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %1
  %16 = call i64 @SDL_strlen_REAL(ptr noundef @.str.9)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @SDL_strchr_REAL(ptr noundef %19, i32 noundef 44)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @SDL_GetGamepadFaceStyleFromString(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  store i8 44, ptr %29, align 1
  br label %35

30:                                               ; preds = %15
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @SDL_GetGamepadFaceStyleFromString(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %30, %23
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @SDL_strstr_REAL(ptr noundef %46, ptr noundef @.str.71)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %50, i32 0, i32 4
  store i32 2, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %41, %36
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @SDL_strstr_REAL(ptr noundef %62, ptr noundef @.str.74)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %66, i32 0, i32 4
  store i32 3, ptr %67, align 4
  br label %68

68:                                               ; preds = %65, %57, %52
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @SDL_GetGamepadFaceStyleForGamepadType(i32 noundef %76)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_PrivateParseGamepadConfigString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 128, i1 false)
  br label %15

15:                                               ; preds = %87, %2
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ false, %15 ], [ %22, %18 ]
  br i1 %24, label %25, label %90

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  store i8 0, ptr %8, align 1
  br label %87

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %86

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  store i8 1, ptr %8, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %45 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %46 = call zeroext i1 @SDL_PrivateParseGamepadElement(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 20, i1 false)
  %48 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %48, i8 0, i64 128, i1 false)
  br label %85

49:                                               ; preds = %37
  %50 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp uge i64 %54, 20
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw [20 x i8], ptr %6, i64 0, i64 19
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %59 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.456, ptr noundef %58)
  store i1 %59, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %106

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8
  %62 = load i8, ptr %61, align 1
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 %64
  store i8 %62, ptr %65, align 1
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %84

68:                                               ; preds = %49
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp uge i64 %70, 128
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 0, i64 127
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %75 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.457, ptr noundef %74)
  store i1 %75, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %106

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8
  %78 = load i8, ptr %77, align 1
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 %80
  store i8 %78, ptr %81, align 1
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %76, %60
  br label %85

85:                                               ; preds = %84, %42
  br label %86

86:                                               ; preds = %85, %36
  br label %87

87:                                               ; preds = %86, %30
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %10, align 8
  br label %15, !llvm.loop !62

90:                                               ; preds = %23
  %91 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %92 = load i8, ptr %91, align 16
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %97 = load i8, ptr %96, align 16
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %95, %90
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %103 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %104 = call zeroext i1 @SDL_PrivateParseGamepadElement(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %105

105:                                              ; preds = %100, %95
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %72, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #8
  %107 = load i1, ptr %3, align 1
  ret i1 %107
}

; Function Attrs: nounwind uwtable
define internal void @SDL_FixupHIDAPIMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %51, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %54

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.SDL_GamepadBinding, ptr %19, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %47

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 11
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i8 1, ptr %3, align 1
  br label %46

46:                                               ; preds = %45, %37, %32
  store i32 2, ptr %5, align 4
  br label %48

47:                                               ; preds = %27, %16
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %9, !llvm.loop !63

54:                                               ; preds = %48, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  br label %140

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %136, %59
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %139

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.SDL_GamepadBinding, ptr %70, i64 %72
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %135

78:                                               ; preds = %67
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %135

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  switch i32 %86, label %123 [
    i32 11, label %87
    i32 12, label %96
    i32 13, label %105
    i32 14, label %114
  ]

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %88, i32 0, i32 0
  store i32 3, ptr %89, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.anon.0, ptr %94, i32 0, i32 1
  store i32 1, ptr %95, align 4
  br label %134

96:                                               ; preds = %83
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %97, i32 0, i32 0
  store i32 3, ptr %98, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.anon.0, ptr %100, i32 0, i32 0
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %103, i32 0, i32 1
  store i32 4, ptr %104, align 4
  br label %134

105:                                              ; preds = %83
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %106, i32 0, i32 0
  store i32 3, ptr %107, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.anon.0, ptr %109, i32 0, i32 0
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 1
  store i32 8, ptr %113, align 4
  br label %134

114:                                              ; preds = %83
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %115, i32 0, i32 0
  store i32 3, ptr %116, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.anon.0, ptr %118, i32 0, i32 0
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.anon.0, ptr %121, i32 0, i32 1
  store i32 2, ptr %122, align 4
  br label %134

123:                                              ; preds = %83
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 14
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = sub nsw i32 %131, 4
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %128, %123
  br label %134

134:                                              ; preds = %133, %114, %105, %96, %87
  br label %135

135:                                              ; preds = %134, %78, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %60, !llvm.loop !64

139:                                              ; preds = %66
  store i32 0, ptr %5, align 4
  br label %140

140:                                              ; preds = %139, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  %141 = load i32, ptr %5, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_GetGamepadFaceStyleFromString(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @SDL_strcmp_REAL(ptr noundef %4, ptr noundef @.str.452)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @SDL_strcmp_REAL(ptr noundef %9, ptr noundef @.str.453)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @SDL_strcmp_REAL(ptr noundef %14, ptr noundef @.str.454)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @SDL_strcmp_REAL(ptr noundef %19, ptr noundef @.str.455)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 4, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_PrivateParseGamepadElement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SDL_GamepadBinding, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  call void @SDL_AssertJoysticksLocked()
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 43
  br i1 %25, label %31, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  br i1 %30, label %31, label %35

31:                                               ; preds = %26, %3
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  %34 = load i8, ptr %32, align 1
  store i8 %34, ptr %13, align 1
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @SDL_strstr_REAL(ptr noundef %40, ptr noundef @.str.458)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i8 1, ptr %16, align 1
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.GamepadMapping_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @SDL_strstr_REAL(ptr noundef %49, ptr noundef @.str.459)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i8 1, ptr %17, align 1
  br label %53

53:                                               ; preds = %52, %44
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @SDL_GetGamepadAxisFromString_REAL(ptr noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %58 = trunc i8 %57 to i1
  %59 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %60 = trunc i8 %59 to i1
  %61 = call i32 @SDL_PrivateGetGamepadButtonFromString(ptr noundef %56, i1 noundef zeroext %58, i1 noundef zeroext %60)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %105

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 2
  store i32 2, ptr %65, align 4
  %66 = load i32, ptr %10, align 4
  %67 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.anon.2, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %79

74:                                               ; preds = %71, %64
  %75 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.anon.2, ptr %75, i32 0, i32 1
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.anon.2, ptr %77, i32 0, i32 2
  store i32 32767, ptr %78, align 4
  br label %104

79:                                               ; preds = %71
  %80 = load i8, ptr %13, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 43
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.anon.2, ptr %84, i32 0, i32 1
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.anon.2, ptr %86, i32 0, i32 2
  store i32 32767, ptr %87, align 4
  br label %103

88:                                               ; preds = %79
  %89 = load i8, ptr %13, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 45
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.anon.2, ptr %93, i32 0, i32 1
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.anon.2, ptr %95, i32 0, i32 2
  store i32 -32768, ptr %96, align 4
  br label %102

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.anon.2, ptr %98, i32 0, i32 1
  store i32 -32768, ptr %99, align 4
  %100 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.anon.2, ptr %100, i32 0, i32 2
  store i32 32767, ptr %101, align 4
  br label %102

102:                                              ; preds = %97, %92
  br label %103

103:                                              ; preds = %102, %83
  br label %104

104:                                              ; preds = %103, %74
  br label %114

105:                                              ; preds = %53
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 2
  store i32 1, ptr %109, align 4
  %110 = load i32, ptr %9, align 4
  %111 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 3
  store i32 %110, ptr %111, align 4
  br label %113

112:                                              ; preds = %105
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %317

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %104
  %115 = load ptr, ptr %7, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 43
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 45
  br i1 %123, label %124, label %128

124:                                              ; preds = %119, %114
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %7, align 8
  %127 = load i8, ptr %125, align 1
  store i8 %127, ptr %12, align 1
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call i64 @SDL_strlen_REAL(ptr noundef %130)
  %132 = sub i64 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 126
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  store i8 1, ptr %11, align 1
  br label %138

138:                                              ; preds = %137, %128
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 97
  br i1 %143, label %144, label %197

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = call i32 @SDL_isdigit_REAL(i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %197

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 0
  store i32 2, ptr %152, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = call i32 @SDL_atoi_REAL(ptr noundef %154)
  %156 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  store i32 %155, ptr %157, align 4
  %158 = load i8, ptr %12, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 43
  br i1 %160, label %161, label %166

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 1
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 2
  store i32 32767, ptr %165, align 4
  br label %181

166:                                              ; preds = %151
  %167 = load i8, ptr %12, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 45
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 1
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 2
  store i32 -32768, ptr %174, align 4
  br label %180

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 1
  store i32 -32768, ptr %177, align 4
  %178 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 2
  store i32 32767, ptr %179, align 4
  br label %180

180:                                              ; preds = %175, %170
  br label %181

181:                                              ; preds = %180, %161
  %182 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %185 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %19, align 4
  %188 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 4
  %193 = load i32, ptr %19, align 4
  %194 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 2
  store i32 %193, ptr %195, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %196

196:                                              ; preds = %184, %181
  br label %259

197:                                              ; preds = %144, %138
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 98
  br i1 %202, label %203, label %216

203:                                              ; preds = %197
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = call i32 @SDL_isdigit_REAL(i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 0
  store i32 1, ptr %211, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = call i32 @SDL_atoi_REAL(ptr noundef %213)
  %215 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 1
  store i32 %214, ptr %215, align 4
  br label %258

216:                                              ; preds = %203, %197
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 0
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 104
  br i1 %221, label %222, label %256

222:                                              ; preds = %216
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = call i32 @SDL_isdigit_REAL(i32 noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %256

229:                                              ; preds = %222
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 2
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 46
  br i1 %234, label %235, label %256

235:                                              ; preds = %229
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 3
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = call i32 @SDL_isdigit_REAL(i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 1
  %245 = call i32 @SDL_atoi_REAL(ptr noundef %244)
  store i32 %245, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 3
  %248 = call i32 @SDL_atoi_REAL(ptr noundef %247)
  store i32 %248, ptr %21, align 4
  %249 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 0
  store i32 3, ptr %249, align 4
  %250 = load i32, ptr %20, align 4
  %251 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.anon.0, ptr %251, i32 0, i32 0
  store i32 %250, ptr %252, align 4
  %253 = load i32, ptr %21, align 4
  %254 = getelementptr inbounds nuw %struct.SDL_GamepadBinding, ptr %8, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.anon.0, ptr %254, i32 0, i32 1
  store i32 %253, ptr %255, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %257

256:                                              ; preds = %235, %229, %222, %216
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %317

257:                                              ; preds = %242
  br label %258

258:                                              ; preds = %257, %210
  br label %259

259:                                              ; preds = %258, %196
  store i32 0, ptr %14, align 4
  br label %260

260:                                              ; preds = %277, %259
  %261 = load i32, ptr %14, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 8
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %280

266:                                              ; preds = %260
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.SDL_GamepadBinding, ptr %269, i64 %271
  %273 = call i32 @SDL_memcmp_REAL(ptr noundef %272, ptr noundef %8, i64 noundef 32)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %266
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %317

276:                                              ; preds = %266
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %14, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %14, align 4
  br label %260, !llvm.loop !65

280:                                              ; preds = %260
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %281, i32 0, i32 6
  %283 = load i32, ptr %282, align 8
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %285, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 8
  %291 = sext i32 %290 to i64
  %292 = mul i64 %291, 32
  %293 = call ptr @SDL_realloc_REAL(ptr noundef %287, i64 noundef %292) #10
  store ptr %293, ptr %15, align 8
  %294 = load ptr, ptr %15, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %304, label %296

296:                                              ; preds = %280
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %297, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8
  call void @SDL_free_REAL(ptr noundef %299)
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %300, i32 0, i32 6
  store i32 0, ptr %301, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %302, i32 0, i32 7
  store ptr null, ptr %303, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %317

304:                                              ; preds = %280
  %305 = load ptr, ptr %15, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %306, i32 0, i32 7
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds nuw %struct.SDL_Gamepad, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 8
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.SDL_GamepadBinding, ptr %310, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 %8, i64 32, i1 false)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %317

317:                                              ; preds = %304, %296, %275, %256, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  %318 = load i1, ptr %4, align 1
  ret i1 %318
}

declare i32 @SDL_isdigit_REAL(i32 noundef) #2

declare i64 @SDL_GetTicks_REAL() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
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
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
