; ModuleID = 'bench/openjdk/original/XWindow.ll'
source_filename = "bench/openjdk/original/XWindow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KEYMAP_ENTRY = type { i32, i64, i8, i32 }

@awt_UseType4Patch = hidden local_unnamed_addr global i8 0, align 1
@awt_ServerDetected = hidden local_unnamed_addr global i8 0, align 1
@awt_XKBDetected = hidden local_unnamed_addr global i8 0, align 1
@awt_IsXsun = hidden local_unnamed_addr global i8 0, align 1
@awt_UseXKB = hidden local_unnamed_addr global i8 0, align 1
@keymapTable = hidden local_unnamed_addr global [264 x %struct.KEYMAP_ENTRY] [%struct.KEYMAP_ENTRY { i32 65, i64 97, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 66, i64 98, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 67, i64 99, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 68, i64 100, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 69, i64 101, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 70, i64 102, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 71, i64 103, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 72, i64 104, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 73, i64 105, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 74, i64 106, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 75, i64 107, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 76, i64 108, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 77, i64 109, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 78, i64 110, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 79, i64 111, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 80, i64 112, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 81, i64 113, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 82, i64 114, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 83, i64 115, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 84, i64 116, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 85, i64 117, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 86, i64 118, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 87, i64 119, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 88, i64 120, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 89, i64 121, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 90, i64 122, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 8, i64 65288, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 9, i64 65289, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 9, i64 65056, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 12, i64 65291, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 10, i64 65293, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 10, i64 65290, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 19, i64 65299, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 19, i64 65490, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 19, i64 65490, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 145, i64 65300, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 145, i64 65492, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 145, i64 65492, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 27, i64 65307, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 8, i64 268762888, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 12, i64 268762891, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 27, i64 268762907, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 16, i64 65505, i8 0, i32 2 }, %struct.KEYMAP_ENTRY { i32 16, i64 65506, i8 0, i32 3 }, %struct.KEYMAP_ENTRY { i32 17, i64 65507, i8 0, i32 2 }, %struct.KEYMAP_ENTRY { i32 17, i64 65508, i8 0, i32 3 }, %struct.KEYMAP_ENTRY { i32 18, i64 65513, i8 0, i32 2 }, %struct.KEYMAP_ENTRY { i32 18, i64 65514, i8 0, i32 3 }, %struct.KEYMAP_ENTRY { i32 157, i64 65511, i8 0, i32 2 }, %struct.KEYMAP_ENTRY { i32 157, i64 65512, i8 0, i32 3 }, %struct.KEYMAP_ENTRY { i32 20, i64 65509, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 20, i64 65510, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 154, i64 65377, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 154, i64 65491, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 154, i64 65491, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 3, i64 65385, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 156, i64 65386, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 144, i64 65407, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 3, i64 268762985, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 156, i64 268762986, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 36, i64 65360, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 36, i64 65496, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 33, i64 65365, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 33, i64 65365, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 33, i64 65498, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 34, i64 65366, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 34, i64 65366, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 34, i64 65504, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 35, i64 65367, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 35, i64 65502, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 155, i64 65379, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 127, i64 65535, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 36, i64 65429, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 33, i64 65434, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 33, i64 65434, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 34, i64 65435, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 34, i64 65435, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 35, i64 65436, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 155, i64 65438, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 127, i64 65439, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 33, i64 268762945, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 33, i64 268762965, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 34, i64 268762946, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 34, i64 268762966, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 35, i64 268762967, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 155, i64 268762979, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 127, i64 268763135, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 37, i64 65361, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 38, i64 65362, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 39, i64 65363, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 40, i64 65364, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 226, i64 65430, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 224, i64 65431, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 227, i64 65432, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 225, i64 65433, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 37, i64 268762961, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 38, i64 268762962, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 39, i64 268762963, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 40, i64 268762964, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65368, i64 65368, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65368, i64 65437, i8 0, i32 4 }, %struct.KEYMAP_ENTRY { i32 48, i64 48, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 49, i64 49, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 50, i64 50, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 51, i64 51, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 52, i64 52, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 53, i64 53, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 54, i64 54, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 55, i64 55, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 56, i64 56, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 57, i64 57, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 32, i64 32, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 517, i64 33, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 152, i64 34, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 520, i64 35, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 515, i64 36, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 150, i64 38, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 222, i64 39, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 519, i64 40, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 522, i64 41, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 151, i64 42, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 521, i64 43, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 44, i64 44, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 45, i64 45, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 46, i64 46, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 47, i64 47, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 513, i64 58, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 59, i64 59, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 153, i64 60, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 61, i64 61, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 160, i64 62, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 512, i64 64, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 91, i64 91, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 92, i64 92, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 93, i64 93, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 514, i64 94, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 523, i64 95, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 192, i64 96, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 161, i64 123, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 162, i64 125, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 518, i64 161, i8 1, i32 1 }, %struct.KEYMAP_ENTRY { i32 96, i64 65456, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 97, i64 65457, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 98, i64 65458, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 99, i64 65459, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 100, i64 65460, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 101, i64 65461, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 102, i64 65462, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 103, i64 65463, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 104, i64 65464, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 105, i64 65465, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 32, i64 65408, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 9, i64 65417, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 10, i64 65421, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 61, i64 65469, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 61, i64 65493, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 106, i64 65450, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 106, i64 65495, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 106, i64 65495, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 107, i64 65451, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 108, i64 65452, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 109, i64 65453, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 109, i64 65493, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 110, i64 65454, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 111, i64 65455, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 111, i64 65494, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 111, i64 65494, i8 1, i32 4 }, %struct.KEYMAP_ENTRY { i32 112, i64 65470, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 113, i64 65471, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 114, i64 65472, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 115, i64 65473, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 116, i64 65474, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 117, i64 65475, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 118, i64 65476, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 119, i64 65477, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 120, i64 65478, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 121, i64 65479, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 122, i64 65480, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 123, i64 65481, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 122, i64 268828432, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 123, i64 268828433, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 30, i64 65378, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 28, i64 65313, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 263, i64 65315, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 256, i64 65341, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 240, i64 65327, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 240, i64 65328, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 258, i64 65335, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 243, i64 65320, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 244, i64 65321, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 242, i64 65317, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 260, i64 65317, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 241, i64 65318, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 259, i64 65318, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 261, i64 65316, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 21, i64 65326, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 262, i64 65325, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 25, i64 65313, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 29, i64 65314, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 257, i64 65342, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 245, i64 65316, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65312, i64 65312, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65406, i64 65027, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65481, i64 65382, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65481, i64 65481, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65483, i64 65381, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65483, i64 65483, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65485, i64 65485, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65487, i64 65487, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65489, i64 65489, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65488, i64 65384, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65488, i64 65488, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65482, i64 65482, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65480, i64 65480, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65481, i64 65382, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65483, i64 65381, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65485, i64 268828530, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65487, i64 268828532, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65489, i64 268828533, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65488, i64 65384, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65482, i64 268828528, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65480, i64 65385, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65485, i64 268500738, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65489, i64 268500739, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65487, i64 268500740, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65485, i64 268762882, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65489, i64 268762883, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65487, i64 268762884, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 65483, i64 268762981, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 128, i64 65104, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 129, i64 65105, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 130, i64 65106, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 131, i64 65107, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 132, i64 65108, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 133, i64 65109, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 134, i64 65110, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 135, i64 65111, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 136, i64 65112, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 137, i64 65113, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 138, i64 65114, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 139, i64 65115, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 140, i64 65116, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 141, i64 65117, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 142, i64 65118, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 143, i64 65119, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 128, i64 268828416, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 130, i64 268828417, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 131, i64 268828418, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 129, i64 268828419, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 135, i64 268828420, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 139, i64 268828421, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 136, i64 268500656, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 130, i64 268500574, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 139, i64 268500524, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 129, i64 268500519, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 128, i64 268500576, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 131, i64 268500606, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 135, i64 268500514, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 129, i64 268435624, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 128, i64 268435625, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 130, i64 268435626, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 135, i64 268435627, i8 0, i32 1 }, %struct.KEYMAP_ENTRY { i32 131, i64 268435628, i8 0, i32 1 }, %struct.KEYMAP_ENTRY zeroinitializer], align 16
@keycodeToKeysym.min_kc = internal global i32 -1, align 4
@keycodeToKeysym.max_kc = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"postKeyEvent\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"(IJICIIJI)V\00", align 1
@currentX11InputMethodInstance = external local_unnamed_addr global ptr, align 8
@awt_display = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@windowID = hidden local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Ljava/awt/Component;\00", align 1
@targetID = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"graphicsConfig\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Lsun/awt/X11GraphicsConfig;\00", align 1
@graphicsConfigID = hidden local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"drawState\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@drawStateID = hidden local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"_AWT_USE_TYPE4_PATCH\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@keyboardHasKanaLockKey.haveResult = internal unnamed_addr global i1 false, align 1
@keyboardHasKanaLockKey.result = internal unnamed_addr global i8 0, align 1

; Function Attrs: nounwind uwtable
define hidden i64 @awt_getX11KeySym(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 262
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call fastcc signext i8 @keyboardHasKanaLockKey()
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %3, %1
  %6 = load i32, ptr @keymapTable, align 16
  %.not911 = icmp eq i32 %6, 0
  br i1 %.not911, label %.loopexit, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [24 x i8], ptr @keymapTable, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 8
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %5, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %5 ]
  %10 = phi i32 [ %9, %7 ], [ %6, %5 ]
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %7

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw [24 x i8], ptr @keymapTable, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %5, %3, %12
  %.07 = phi i64 [ 65406, %3 ], [ %15, %12 ], [ 0, %5 ], [ 0, %7 ]
  ret i64 %.07
}

; Function Attrs: nounwind uwtable
define hidden i64 @keycodeToKeysym(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @keycodeToKeysym.min_kc, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @XDisplayKeycodes(ptr noundef %0, ptr noundef nonnull @keycodeToKeysym.min_kc, ptr noundef nonnull @keycodeToKeysym.max_kc) #6
  %.pre = load i32, ptr @keycodeToKeysym.min_kc, align 4
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %.pre, %7 ], [ %5, %3 ]
  %11 = zext i8 %1 to i32
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr @keycodeToKeysym.max_kc, align 4
  %15 = icmp slt i32 %14, %11
  %16 = icmp slt i32 %2, 0
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %25, label %17

17:                                               ; preds = %13
  %18 = call ptr @XGetKeyboardMapping(ptr noundef %0, i8 noundef zeroext %1, i32 noundef 1, ptr noundef nonnull %4) #6
  %19 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %2, %19
  br i1 %.not, label %20, label %.sink.split

20:                                               ; preds = %17
  %21 = zext nneg i32 %2 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  %23 = load i64, ptr %22, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %17, %20
  %.0.ph = phi i64 [ %23, %20 ], [ 0, %17 ]
  %24 = call i32 @XFree(ptr noundef %18) #6
  br label %25

25:                                               ; preds = %.sink.split, %9, %13
  %.0 = phi i64 [ 0, %13 ], [ 0, %9 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

declare i32 @XDisplayKeycodes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @XGetKeyboardMapping(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i16 @keySymToUnicodeCharacter(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i16
  switch i64 %0, label %7 [
    i64 65288, label %3
    i64 65289, label %3
    i64 65290, label %3
    i64 65307, label %3
    i64 65535, label %3
    i64 65293, label %5
    i64 65385, label %6
  ]

3:                                                ; preds = %1, %1, %1, %1, %1
  %4 = and i16 %2, 127
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %3
  %.0 = phi i16 [ %2, %1 ], [ %4, %3 ], [ 10, %5 ], [ 24, %6 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @awt_post_java_key_event(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = zext i16 %5 to i32
  %11 = ptrtoint ptr %8 to i64
  %12 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %10, i32 noundef %6, i32 noundef %7, i64 noundef %11, i32 noundef 192) #6
  ret void
}

declare i64 @JNU_CallMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XWindow_getAWTKeyCodeForKeySym(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = icmp eq i32 %2, 65406
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call fastcc signext i8 @keyboardHasKanaLockKey()
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %8, label %keysymToAWTKeyCode.exit

8:                                                ; preds = %6, %3
  %9 = load i32, ptr @keymapTable, align 16
  %.not1620.i = icmp eq i32 %9, 0
  br i1 %.not1620.i, label %keysymToAWTKeyCode.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @keymapTable, i64 8), align 8
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %keysymToAWTKeyCode.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i1 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i1, 1
  %12 = getelementptr inbounds nuw [24 x i8], ptr @keymapTable, i64 %indvars.iv.next.i
  %13 = load i32, ptr %12, align 8
  %.not16.i = icmp eq i32 %13, 0
  br i1 %.not16.i, label %.keysymToAWTKeyCode.exit.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %4
  br i1 %16, label %keysymToAWTKeyCode.exit, label %.lr.ph, !llvm.loop !8

.keysymToAWTKeyCode.exit.loopexit_crit_edge:      ; preds = %.lr.ph
  br label %keysymToAWTKeyCode.exit, !llvm.loop !8

keysymToAWTKeyCode.exit:                          ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %.keysymToAWTKeyCode.exit.loopexit_crit_edge, %8, %6
  %.0 = phi i32 [ 262, %6 ], [ 0, %8 ], [ %9, %.lr.ph.i.preheader ], [ 0, %.keysymToAWTKeyCode.exit.loopexit_crit_edge ], [ %13, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XWindow_haveCurrentX11InputMethodInstance(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %.not = icmp ne ptr %3, null
  %4 = zext i1 %.not to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11_XWindow_x11inputMethodLookupString(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  %8 = inttoptr i64 %2 to ptr
  %9 = call signext i8 @awt_x11inputmethod_lookupString(ptr noundef %8, ptr noundef nonnull %5) #6
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %6, align 16
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1696
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull %0, ptr noundef %3, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %6) #6
  %.not = icmp ne i8 %9, 0
  %14 = zext i1 %.not to i8
  ret i8 %14
}

declare signext i8 @awt_x11inputmethod_lookupString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @syncTopLevelPos(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %5

5:                                                ; preds = %10, %3
  %.0 = phi i32 [ 0, %3 ], [ %12, %10 ]
  %6 = tail call i32 @XGetWindowAttributes(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6
  %7 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i32 @XSync(ptr noundef %0, i32 noundef 0) #6
  %12 = add nuw nsw i32 %.0, 1
  %exitcond.not = icmp eq i32 %12, 51
  br i1 %exitcond.not, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5, %8, %10
  ret void
}

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XSync(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XWindow_setSizeHints(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @XAllocSizeHints() #6
  store i64 13, ptr %8, align 8
  %9 = trunc i64 %3 to i32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %9, ptr %10, align 8
  %11 = trunc i64 %4 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %11, ptr %12, align 4
  %13 = trunc i64 %5 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %13, ptr %14, align 8
  %15 = trunc i64 %6 to i32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr @awt_display, align 8
  tail call void @XSetWMNormalHints(ptr noundef %17, i64 noundef %2, ptr noundef nonnull %8) #6
  %18 = tail call i32 @XFree(ptr noundef nonnull %8) #6
  ret void
}

declare ptr @XAllocSizeHints() local_unnamed_addr #1

declare void @XSetWMNormalHints(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XWindow_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  store ptr %6, ptr @windowID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  store ptr %12, ptr @targetID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #6
  store ptr %18, ptr @graphicsConfigID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #6
  store ptr %24, ptr @drawStateID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #6
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %36, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1
  %.not16 = icmp eq i8 %29, 0
  br i1 %.not16, label %36, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.11, ptr noundef nonnull dereferenceable(1) %27, i64 noundef 4) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.12, ptr noundef nonnull dereferenceable(1) %27, i64 noundef 5) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.sink.split, label %36

.sink.split:                                      ; preds = %33, %30
  %.sink = phi i8 [ 1, %30 ], [ 0, %33 ]
  store i8 %.sink, ptr @awt_UseType4Patch, align 1
  br label %36

36:                                               ; preds = %.sink.split, %33, %20, %14, %8, %2, %28, %26
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XWindow_getKeySymForAWTKeyCode(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 262
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call fastcc signext i8 @keyboardHasKanaLockKey()
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %awt_getX11KeySym.exit

7:                                                ; preds = %5, %3
  %8 = load i32, ptr @keymapTable, align 16
  %.not911.i = icmp eq i32 %8, 0
  br i1 %.not911.i, label %awt_getX11KeySym.exit, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw [24 x i8], ptr @keymapTable, i64 %indvars.iv.next.i
  %11 = load i32, ptr %10, align 8
  %.not9.i = icmp eq i32 %11, 0
  br i1 %.not9.i, label %awt_getX11KeySym.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %7, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %7 ]
  %12 = phi i32 [ %11, %9 ], [ %8, %7 ]
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %9

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw [24 x i8], ptr @keymapTable, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  br label %awt_getX11KeySym.exit

awt_getX11KeySym.exit:                            ; preds = %9, %5, %7, %14
  %.07.i = phi i32 [ 65406, %5 ], [ %18, %14 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.07.i
}

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @keyboardHasKanaLockKey() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %.b = load i1, ptr @keyboardHasKanaLockKey.haveResult, align 1
  br i1 %.b, label %4, label %6

4:                                                ; preds = %0
  %5 = load i8, ptr @keyboardHasKanaLockKey.result, align 1
  br label %31

6:                                                ; preds = %0
  %7 = load ptr, ptr @awt_display, align 8
  %8 = call i32 @XDisplayKeycodes(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %9 = load ptr, ptr @awt_display, align 8
  %10 = load i32, ptr %1, align 4
  %11 = trunc i32 %10 to i8
  %12 = load i32, ptr %2, align 4
  %reass.sub = sub i32 %12, %10
  %13 = add i32 %reass.sub, 1
  %14 = call ptr @XGetKeyboardMapping(ptr noundef %9, i8 noundef zeroext %11, i32 noundef %13, ptr noundef nonnull %3) #6
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %15, 1
  %18 = sub i32 %17, %16
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 %18, %19
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.014 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %6 ]
  %.0813 = phi i32 [ %27, %.lr.ph ], [ 0, %6 ]
  %.01012 = phi ptr [ %22, %.lr.ph ], [ %14, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  %23 = load i64, ptr %.01012, align 8
  %24 = and i64 %23, 65280
  %25 = icmp eq i64 %24, 1024
  %26 = zext i1 %25 to i32
  %spec.select = add nuw nsw i32 %.014, %26
  %27 = add nuw nsw i32 %.0813, 1
  %exitcond.not = icmp eq i32 %27, %20
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %28 = icmp samesign ugt i32 %spec.select, 10
  %29 = zext i1 %28 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.0.lcssa = phi i8 [ 0, %6 ], [ %29, %._crit_edge.loopexit ]
  %30 = call i32 @XFree(ptr noundef %14) #6
  store i8 %.0.lcssa, ptr @keyboardHasKanaLockKey.result, align 1
  store i1 true, ptr @keyboardHasKanaLockKey.haveResult, align 1
  br label %31

31:                                               ; preds = %._crit_edge, %4
  %.09 = phi i8 [ %5, %4 ], [ %.0.lcssa, %._crit_edge ]
  ret i8 %.09
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
