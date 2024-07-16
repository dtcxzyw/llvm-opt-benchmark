target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KEYMAP_ENTRY = type { i32, i64, i8, i32 }
%union.jvalue = type { i64 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.XSizeHints = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, %struct.anon, i32, i32, i32 }
%struct.anon = type { i32, i32 }

@awt_UseType4Patch = hidden global i8 0, align 1
@awt_ServerDetected = hidden global i8 0, align 1
@awt_XKBDetected = hidden global i8 0, align 1
@awt_IsXsun = hidden global i8 0, align 1
@awt_UseXKB = hidden global i8 0, align 1
@keymapTable = hidden global [264 x %struct.KEYMAP_ENTRY] [%struct.KEYMAP_ENTRY { i32 65, i64 97, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 66, i64 98, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 67, i64 99, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 68, i64 100, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 69, i64 101, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 70, i64 102, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 71, i64 103, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 72, i64 104, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 73, i64 105, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 74, i64 106, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 75, i64 107, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 76, i64 108, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 77, i64 109, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 78, i64 110, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 79, i64 111, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 80, i64 112, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 81, i64 113, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 82, i64 114, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 83, i64 115, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 84, i64 116, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 85, i64 117, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 86, i64 118, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 87, i64 119, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 88, i64 120, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 89, i64 121, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 90, i64 122, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 8, i64 65288, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 9, i64 65289, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 9, i64 65056, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 12, i64 65291, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 10, i64 65293, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 10, i64 65290, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 19, i64 65299, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 19, i64 65490, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 19, i64 65490, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 145, i64 65300, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 145, i64 65492, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 145, i64 65492, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 27, i64 65307, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 8, i64 268762888, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 12, i64 268762891, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 27, i64 268762907, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 16, i64 65505, i8 0, i32 2 }, %struct.KEYMAP_ENTRY { i32 16, i64 65506, i8 0, i32 3 }, %struct.KEYMAP_ENTRY { i32 17, i64 65507, i8 0, i32 2 }, %struct.KEYMAP_ENTRY { i32 17, i64 65508, i8 0, i32 3 }, %struct.KEYMAP_ENTRY { i32 18, i64 65513, i8 0, i32 2 }, %struct.KEYMAP_ENTRY { i32 18, i64 65514, i8 0, i32 3 }, %struct.KEYMAP_ENTRY { i32 157, i64 65511, i8 0, i32 2 }, %struct.KEYMAP_ENTRY { i32 157, i64 65512, i8 0, i32 3 }, %struct.KEYMAP_ENTRY { i32 20, i64 65509, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 20, i64 65510, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 154, i64 65377, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 154, i64 65491, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 154, i64 65491, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 3, i64 65385, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 156, i64 65386, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 144, i64 65407, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 3, i64 268762985, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 156, i64 268762986, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 36, i64 65360, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 36, i64 65496, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 33, i64 65365, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 33, i64 65365, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 33, i64 65498, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 34, i64 65366, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 34, i64 65366, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 34, i64 65504, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 35, i64 65367, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 35, i64 65502, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 155, i64 65379, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 127, i64 65535, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 36, i64 65429, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 33, i64 65434, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 33, i64 65434, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 34, i64 65435, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 34, i64 65435, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 35, i64 65436, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 155, i64 65438, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 127, i64 65439, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 33, i64 268762945, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 33, i64 268762965, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 34, i64 268762946, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 34, i64 268762966, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 35, i64 268762967, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 155, i64 268762979, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 127, i64 268763135, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 37, i64 65361, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 38, i64 65362, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 39, i64 65363, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 40, i64 65364, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 226, i64 65430, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 224, i64 65431, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 227, i64 65432, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 225, i64 65433, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 37, i64 268762961, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 38, i64 268762962, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 39, i64 268762963, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 40, i64 268762964, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65368, i64 65368, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65368, i64 65437, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 48, i64 48, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 49, i64 49, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 50, i64 50, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 51, i64 51, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 52, i64 52, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 53, i64 53, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 54, i64 54, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 55, i64 55, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 56, i64 56, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 57, i64 57, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 32, i64 32, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 517, i64 33, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 152, i64 34, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 520, i64 35, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 515, i64 36, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 150, i64 38, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 222, i64 39, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 519, i64 40, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 522, i64 41, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 151, i64 42, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 521, i64 43, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 44, i64 44, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 45, i64 45, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 46, i64 46, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 47, i64 47, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 513, i64 58, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 59, i64 59, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 153, i64 60, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 61, i64 61, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 160, i64 62, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 512, i64 64, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 91, i64 91, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 92, i64 92, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 93, i64 93, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 514, i64 94, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 523, i64 95, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 192, i64 96, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 161, i64 123, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 162, i64 125, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 518, i64 161, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 96, i64 65456, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 97, i64 65457, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 98, i64 65458, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 99, i64 65459, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 100, i64 65460, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 101, i64 65461, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 102, i64 65462, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 103, i64 65463, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 104, i64 65464, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 105, i64 65465, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 32, i64 65408, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 9, i64 65417, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 10, i64 65421, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 61, i64 65469, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 61, i64 65493, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 106, i64 65450, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 106, i64 65495, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 106, i64 65495, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 107, i64 65451, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 108, i64 65452, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 109, i64 65453, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 109, i64 65493, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 110, i64 65454, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 111, i64 65455, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 111, i64 65494, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 111, i64 65494, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 112, i64 65470, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 113, i64 65471, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 114, i64 65472, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 115, i64 65473, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 116, i64 65474, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 117, i64 65475, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 118, i64 65476, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 119, i64 65477, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 120, i64 65478, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 121, i64 65479, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 122, i64 65480, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 123, i64 65481, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 122, i64 268828432, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 123, i64 268828433, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 30, i64 65378, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 28, i64 65313, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 263, i64 65315, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 256, i64 65341, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 240, i64 65327, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 240, i64 65328, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 258, i64 65335, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 243, i64 65320, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 244, i64 65321, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 242, i64 65317, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 260, i64 65317, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 241, i64 65318, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 259, i64 65318, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 261, i64 65316, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 21, i64 65326, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 262, i64 65325, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 25, i64 65313, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 29, i64 65314, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 257, i64 65342, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 245, i64 65316, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65312, i64 65312, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65406, i64 65027, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65481, i64 65382, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65481, i64 65481, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65483, i64 65381, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65483, i64 65483, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65485, i64 65485, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65487, i64 65487, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65489, i64 65489, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65488, i64 65384, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65488, i64 65488, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65482, i64 65482, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65480, i64 65480, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65481, i64 65382, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65483, i64 65381, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65485, i64 268828530, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65487, i64 268828532, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65489, i64 268828533, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65488, i64 65384, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65482, i64 268828528, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65480, i64 65385, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65485, i64 268500738, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65489, i64 268500739, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65487, i64 268500740, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65485, i64 268762882, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65489, i64 268762883, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65487, i64 268762884, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65483, i64 268762981, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 128, i64 65104, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 129, i64 65105, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 130, i64 65106, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 131, i64 65107, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 132, i64 65108, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 133, i64 65109, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 134, i64 65110, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 135, i64 65111, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 136, i64 65112, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 137, i64 65113, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 138, i64 65114, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 139, i64 65115, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 140, i64 65116, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 141, i64 65117, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 142, i64 65118, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 143, i64 65119, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 128, i64 268828416, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 130, i64 268828417, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 131, i64 268828418, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 129, i64 268828419, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 135, i64 268828420, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 139, i64 268828421, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 136, i64 268500656, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 130, i64 268500574, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 139, i64 268500524, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 129, i64 268500519, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 128, i64 268500576, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 131, i64 268500606, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 135, i64 268500514, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 129, i64 268435624, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 128, i64 268435625, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 130, i64 268435626, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 135, i64 268435627, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 131, i64 268435628, i8 0, i32 1 }, %struct.KEYMAP_ENTRY zeroinitializer], align 16
@keycodeToKeysym.min_kc = internal global i32 -1, align 4
@keycodeToKeysym.max_kc = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"postKeyEvent\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"(IJICIIJI)V\00", align 1
@currentX11InputMethodInstance = external global ptr, align 8
@awt_display = external global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@windowID = hidden global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Ljava/awt/Component;\00", align 1
@targetID = hidden global ptr null, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"graphicsConfig\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Lsun/awt/X11GraphicsConfig;\00", align 1
@graphicsConfigID = hidden global ptr null, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"drawState\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@drawStateID = hidden global ptr null, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"_AWT_USE_TYPE4_PATCH\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@keyboardHasKanaLockKey.haveResult = internal global i8 0, align 1
@keyboardHasKanaLockKey.result = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define hidden i64 @awt_getX11KeySym(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 262
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call signext i8 @keyboardHasKanaLockKey()
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 65406, ptr %2, align 8
  br label %40

13:                                               ; preds = %8, %1
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %36, %13
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [264 x %struct.KEYMAP_ENTRY], ptr @keymapTable, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.KEYMAP_ENTRY, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [264 x %struct.KEYMAP_ENTRY], ptr @keymapTable, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.KEYMAP_ENTRY, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [264 x %struct.KEYMAP_ENTRY], ptr @keymapTable, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.KEYMAP_ENTRY, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %2, align 8
  br label %40

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %14, !llvm.loop !6

39:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %29, %12
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define hidden i64 @keycodeToKeysym(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr @keycodeToKeysym.min_kc, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @XDisplayKeycodes(ptr noundef %14, ptr noundef @keycodeToKeysym.min_kc, ptr noundef @keycodeToKeysym.max_kc)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr @keycodeToKeysym.min_kc, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr @keycodeToKeysym.max_kc, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %21, %16
  store i64 0, ptr %4, align 8
  br label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %6, align 1
  %33 = call ptr @XGetKeyboardMapping(ptr noundef %31, i8 noundef zeroext %32, i32 noundef 1, ptr noundef %8)
  store ptr %33, ptr %9, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @XFree(ptr noundef %38)
  store i64 0, ptr %4, align 8
  br label %49

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @XFree(ptr noundef %46)
  %48 = load i64, ptr %10, align 8
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %40, %37, %29
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

declare i32 @XDisplayKeycodes(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @XGetKeyboardMapping(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare i32 @XFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @keySymToUnicodeCharacter(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i16
  store i16 %5, ptr %3, align 2
  %6 = load i64, ptr %2, align 8
  switch i64 %6, label %13 [
    i64 65288, label %7
    i64 65289, label %7
    i64 65290, label %7
    i64 65307, label %7
    i64 65535, label %7
    i64 65293, label %11
    i64 65385, label %12
  ]

7:                                                ; preds = %1, %1, %1, %1, %1
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 127
  %10 = trunc i64 %9 to i16
  store i16 %10, ptr %3, align 2
  br label %14

11:                                               ; preds = %1
  store i16 10, ptr %3, align 2
  br label %14

12:                                               ; preds = %1
  store i16 24, ptr %3, align 2
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %12, %11, %7
  %15 = load i16, ptr %3, align 2
  %16 = zext i16 %15 to i32
  %17 = load i64, ptr %2, align 8
  %18 = trunc i64 %17 to i16
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i16, ptr %3, align 2
  ret i16 %23
}

; Function Attrs: nounwind uwtable
define hidden void @awt_post_java_key_event(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %union.jvalue, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i16 %5, ptr %15, align 2
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i64, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i16, ptr %15, align 2
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef %20, ptr noundef null, ptr noundef %21, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %22, i64 noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %27, i32 noundef %28, i64 noundef %30, i32 noundef 192)
  %32 = getelementptr inbounds %union.jvalue, ptr %19, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  ret void
}

declare i64 @JNU_CallMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XWindow_getAWTKeyCodeForKeySym(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  call void @keysymToAWTKeyCode(i64 noundef %11, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @keysymToAWTKeyCode(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 65406
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = call signext i8 @keyboardHasKanaLockKey()
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  store i32 262, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %8, align 8
  store i32 0, ptr %19, align 4
  br label %64

20:                                               ; preds = %12, %4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %57, %20
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [264 x %struct.KEYMAP_ENTRY], ptr @keymapTable, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.KEYMAP_ENTRY, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %21
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [264 x %struct.KEYMAP_ENTRY], ptr @keymapTable, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.KEYMAP_ENTRY, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [264 x %struct.KEYMAP_ENTRY], ptr @keymapTable, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.KEYMAP_ENTRY, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [264 x %struct.KEYMAP_ENTRY], ptr @keymapTable, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.KEYMAP_ENTRY, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  store i8 %48, ptr %49, align 1
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [264 x %struct.KEYMAP_ENTRY], ptr @keymapTable, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.KEYMAP_ENTRY, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  store i32 %54, ptr %55, align 4
  br label %64

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %21, !llvm.loop !8

60:                                               ; preds = %21
  %61 = load ptr, ptr %6, align 8
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %7, align 8
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %8, align 8
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %60, %37, %16
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XWindow_haveCurrentX11InputMethodInstance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, i32 1, i32 0
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XWindow_x11inputMethodLookupString(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca [2 x i64], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %12 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 0, ptr %12, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = call signext i8 @awt_x11inputmethod_lookupString(ptr noundef %14, ptr noundef %9)
  store i8 %15, ptr %10, align 1
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %16, ptr %17, align 16
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 212
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  call void %21(ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 2, ptr noundef %24)
  %25 = load i8, ptr %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  %29 = trunc i32 %28 to i8
  ret i8 %29
}

declare signext i8 @awt_x11inputmethod_lookupString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @syncTopLevelPos(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @XGetWindowAttributes(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.XWindowAttributes, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.XWindowAttributes, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %8
  br label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @XSync(ptr noundef %24, i32 noundef 0)
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = icmp slt i32 %28, 50
  br i1 %30, label %8, label %31, !llvm.loop !9

31:                                               ; preds = %27, %22
  ret void
}

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @XSync(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XWindow_setSizeHints(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call ptr @XAllocSizeHints()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds %struct.XSizeHints, ptr %17, i32 0, i32 0
  store i64 13, ptr %18, align 8
  %19 = load i64, ptr %11, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.XSizeHints, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load i64, ptr %12, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.XSizeHints, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load i64, ptr %13, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.XSizeHints, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = load i64, ptr %14, align 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.XSizeHints, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr @awt_display, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load ptr, ptr %15, align 8
  call void @XSetWMNormalHints(ptr noundef %35, i64 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @XFree(ptr noundef %38)
  ret void
}

declare ptr @XAllocSizeHints() #1

declare void @XSetWMNormalHints(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XWindow_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %12, ptr @windowID, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @windowID, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %79

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 94
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr %22(ptr noundef %23, ptr noundef %24, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %25, ptr @targetID, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr @targetID, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %79

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 94
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %38, ptr @graphicsConfigID, align 8
  br label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr @graphicsConfigID, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %79

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 94
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr %48(ptr noundef %49, ptr noundef %50, ptr noundef @.str.8, ptr noundef @.str.9)
  store ptr %51, ptr @drawStateID, align 8
  br label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr @drawStateID, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %79

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = call ptr @getenv(ptr noundef @.str.10) #4
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @strncmp(ptr noundef @.str.11, ptr noundef %68, i64 noundef 4) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 1, ptr @awt_UseType4Patch, align 1
  br label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @strncmp(ptr noundef @.str.12, ptr noundef %73, i64 noundef 5) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i8 0, ptr @awt_UseType4Patch, align 1
  br label %77

77:                                               ; preds = %76, %72
  br label %78

78:                                               ; preds = %77, %71
  br label %79

79:                                               ; preds = %78, %61, %57, %55, %42, %29, %16
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XWindow_getKeySymForAWTKeyCode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = call i64 @awt_getX11KeySym(i32 noundef %7)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal signext i8 @keyboardHasKanaLockKey() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %10 = load i8, ptr @keyboardHasKanaLockKey.haveResult, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load i8, ptr @keyboardHasKanaLockKey.result, align 1
  store i8 %13, ptr %1, align 1
  br label %57

14:                                               ; preds = %0
  %15 = load ptr, ptr @awt_display, align 8
  %16 = call i32 @XDisplayKeycodes(ptr noundef %15, ptr noundef %2, ptr noundef %3)
  %17 = load ptr, ptr @awt_display, align 8
  %18 = load i32, ptr %2, align 4
  %19 = trunc i32 %18 to i8
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = call ptr @XGetKeyboardMapping(ptr noundef %17, i8 noundef zeroext %19, i32 noundef %23, ptr noundef %4)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %46, %14
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %4, align 4
  %33 = mul nsw i32 %31, %32
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i64, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = and i64 %39, 65280
  %41 = icmp eq i64 %40, 1024
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %26, !llvm.loop !10

49:                                               ; preds = %26
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @XFree(ptr noundef %50)
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 10
  %54 = zext i1 %53 to i32
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr @keyboardHasKanaLockKey.result, align 1
  store i8 1, ptr @keyboardHasKanaLockKey.haveResult, align 1
  %56 = load i8, ptr @keyboardHasKanaLockKey.result, align 1
  store i8 %56, ptr %1, align 1
  br label %57

57:                                               ; preds = %49, %12
  %58 = load i8, ptr %1, align 1
  ret i8 %58
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
