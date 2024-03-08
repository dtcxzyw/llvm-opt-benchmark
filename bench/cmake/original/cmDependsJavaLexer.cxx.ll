target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%"struct.cmDependsJavaParserHelper::ParserType" = type { ptr }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@_ZL5yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\04\05\01\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\13\13\13\13\13\13\14\14\15\16\17\18\19\1A\01\1B\1B\1B\1C\1D\1C\1E\1E\1E\1E\1E\1F\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E \1E\1E!\22#$\1E\01%&'()*+,-\1E./0123\1E456789:;<=>?@\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL9yy_accept = internal constant [327 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 112, i16 110, i16 109, i16 109, i16 77, i16 4, i16 73, i16 94, i16 60, i16 110, i16 93, i16 92, i16 105, i16 99, i16 68, i16 89, i16 74, i16 71, i16 56, i16 56, i16 67, i16 103, i16 86, i16 75, i16 79, i16 102, i16 107, i16 64, i16 63, i16 65, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 70, i16 96, i16 69, i16 104, i16 3, i16 3, i16 6, i16 111, i16 5, i16 78, i16 95, i16 61, i16 62, i16 0, i16 0, i16 106, i16 101, i16 100, i16 91, i16 90, i16 57, i16 1, i16 0, i16 72, i16 57, i16 56, i16 57, i16 0, i16 56, i16 0, i16 88, i16 87, i16 76, i16 80, i16 81, i16 107, i16 66, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 18, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 26, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 97, i16 98, i16 2, i16 55, i16 55, i16 0, i16 0, i16 0, i16 108, i16 57, i16 0, i16 57, i16 58, i16 85, i16 82, i16 83, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 25, i16 107, i16 107, i16 30, i16 107, i16 107, i16 34, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 50, i16 107, i16 107, i16 107, i16 0, i16 0, i16 58, i16 84, i16 107, i16 107, i16 107, i16 107, i16 11, i16 12, i16 107, i16 14, i16 107, i16 107, i16 107, i16 107, i16 20, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 32, i16 107, i16 59, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 46, i16 107, i16 107, i16 54, i16 51, i16 107, i16 107, i16 107, i16 107, i16 107, i16 10, i16 13, i16 15, i16 107, i16 107, i16 107, i16 107, i16 22, i16 24, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 40, i16 107, i16 107, i16 43, i16 107, i16 107, i16 47, i16 107, i16 107, i16 53, i16 107, i16 8, i16 107, i16 107, i16 107, i16 19, i16 107, i16 107, i16 107, i16 28, i16 107, i16 107, i16 33, i16 107, i16 107, i16 107, i16 38, i16 39, i16 41, i16 107, i16 44, i16 107, i16 48, i16 107, i16 107, i16 107, i16 9, i16 107, i16 17, i16 21, i16 23, i16 107, i16 107, i16 107, i16 35, i16 36, i16 107, i16 107, i16 107, i16 107, i16 107, i16 7, i16 16, i16 107, i16 107, i16 107, i16 107, i16 42, i16 107, i16 107, i16 52, i16 107, i16 107, i16 31, i16 37, i16 107, i16 49, i16 27, i16 29, i16 107, i16 107, i16 45, i16 0], align 16
@_ZL6yy_chk = internal constant [479 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 5, i16 6, i16 5, i16 6, i16 15, i16 20, i16 22, i16 23, i16 23, i16 23, i16 26, i16 37, i16 24, i16 29, i16 29, i16 22, i16 20, i16 24, i16 31, i16 31, i16 15, i16 38, i16 40, i16 38, i16 24, i16 25, i16 37, i16 25, i16 25, i16 25, i16 38, i16 40, i16 39, i16 41, i16 332, i16 49, i16 26, i16 25, i16 25, i16 39, i16 25, i16 25, i16 39, i16 49, i16 41, i16 39, i16 43, i16 42, i16 46, i16 25, i16 25, i16 25, i16 43, i16 43, i16 45, i16 42, i16 25, i16 42, i16 45, i16 53, i16 42, i16 118, i16 77, i16 46, i16 48, i16 66, i16 46, i16 25, i16 86, i16 86, i16 324, i16 66, i16 45, i16 114, i16 48, i16 48, i16 118, i16 48, i16 114, i16 48, i16 66, i16 66, i16 72, i16 72, i16 72, i16 76, i16 76, i16 76, i16 77, i16 94, i16 94, i16 323, i16 72, i16 72, i16 122, i16 76, i16 76, i16 53, i16 108, i16 108, i16 124, i16 122, i16 124, i16 123, i16 72, i16 72, i16 72, i16 76, i16 76, i16 76, i16 136, i16 136, i16 136, i16 79, i16 131, i16 79, i16 138, i16 66, i16 79, i16 79, i16 79, i16 123, i16 319, i16 131, i16 131, i16 123, i16 135, i16 135, i16 135, i16 137, i16 137, i16 137, i16 138, i16 186, i16 316, i16 160, i16 135, i16 135, i16 160, i16 137, i16 315, i16 313, i16 186, i16 186, i16 312, i16 310, i16 309, i16 308, i16 135, i16 135, i16 135, i16 137, i16 307, i16 137, i16 327, i16 327, i16 327, i16 327, i16 328, i16 328, i16 328, i16 328, i16 329, i16 329, i16 329, i16 329, i16 330, i16 330, i16 331, i16 331, i16 331, i16 331, i16 333, i16 333, i16 304, i16 303, i16 302, i16 301, i16 300, i16 297, i16 296, i16 295, i16 291, i16 289, i16 288, i16 287, i16 285, i16 283, i16 279, i16 278, i16 277, i16 275, i16 274, i16 272, i16 271, i16 270, i16 268, i16 267, i16 266, i16 264, i16 262, i16 261, i16 260, i16 259, i16 258, i16 256, i16 255, i16 253, i16 252, i16 251, i16 250, i16 249, i16 248, i16 247, i16 246, i16 245, i16 244, i16 242, i16 241, i16 240, i16 239, i16 238, i16 234, i16 233, i16 232, i16 231, i16 230, i16 227, i16 226, i16 224, i16 223, i16 222, i16 221, i16 220, i16 219, i16 218, i16 217, i16 216, i16 215, i16 214, i16 212, i16 210, i16 209, i16 208, i16 207, i16 206, i16 205, i16 204, i16 203, i16 201, i16 200, i16 199, i16 198, i16 196, i16 193, i16 192, i16 191, i16 190, i16 187, i16 185, i16 184, i16 183, i16 181, i16 180, i16 179, i16 178, i16 177, i16 176, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 169, i16 168, i16 167, i16 166, i16 164, i16 163, i16 162, i16 161, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 141, i16 133, i16 132, i16 130, i16 125, i16 121, i16 120, i16 119, i16 117, i16 116, i16 115, i16 113, i16 112, i16 111, i16 110, i16 109, i16 107, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 99, i16 98, i16 97, i16 96, i16 95, i16 93, i16 92, i16 91, i16 90, i16 89, i16 82, i16 74, i16 65, i16 57, i16 51, i16 50, i16 47, i16 44, i16 36, i16 30, i16 19, i16 16, i16 14, i16 11, i16 7, i16 4, i16 3, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326], align 16
@_ZL7yy_base = internal constant [334 x i16] [i16 0, i16 0, i16 0, i16 401, i16 400, i16 62, i16 63, i16 411, i16 414, i16 414, i16 414, i16 386, i16 414, i16 414, i16 385, i16 61, i16 374, i16 414, i16 414, i16 383, i16 57, i16 414, i16 56, i16 54, i16 65, i16 74, i16 43, i16 414, i16 414, i16 55, i16 382, i16 59, i16 414, i16 0, i16 414, i16 414, i16 381, i16 38, i16 36, i16 60, i16 46, i16 51, i16 75, i16 69, i16 354, i16 82, i16 76, i16 362, i16 85, i16 56, i16 352, i16 357, i16 414, i16 100, i16 414, i16 414, i16 414, i16 383, i16 414, i16 414, i16 414, i16 414, i16 414, i16 414, i16 414, i16 390, i16 127, i16 414, i16 414, i16 414, i16 414, i16 414, i16 129, i16 414, i16 395, i16 414, i16 132, i16 95, i16 414, i16 165, i16 414, i16 0, i16 373, i16 414, i16 414, i16 414, i16 109, i16 0, i16 414, i16 343, i16 342, i16 344, i16 352, i16 338, i16 101, i16 354, i16 353, i16 340, i16 346, i16 332, i16 333, i16 331, i16 337, i16 334, i16 332, i16 329, i16 0, i16 329, i16 110, i16 330, i16 324, i16 320, i16 329, i16 336, i16 93, i16 336, i16 319, i16 322, i16 89, i16 320, i16 325, i16 320, i16 114, i16 131, i16 120, i16 323, i16 414, i16 414, i16 414, i16 414, i16 358, i16 170, i16 357, i16 362, i16 414, i16 173, i16 157, i16 176, i16 150, i16 414, i16 414, i16 340, i16 309, i16 321, i16 314, i16 323, i16 318, i16 317, i16 318, i16 304, i16 302, i16 300, i16 316, i16 314, i16 310, i16 309, i16 296, i16 311, i16 310, i16 0, i16 153, i16 292, i16 304, i16 301, i16 298, i16 0, i16 295, i16 295, i16 284, i16 285, i16 291, i16 282, i16 284, i16 281, i16 289, i16 292, i16 278, i16 292, i16 277, i16 279, i16 279, i16 286, i16 0, i16 286, i16 288, i16 277, i16 189, i16 314, i16 414, i16 414, i16 270, i16 269, i16 279, i16 273, i16 0, i16 0, i16 274, i16 0, i16 264, i16 271, i16 260, i16 267, i16 0, i16 264, i16 271, i16 264, i16 256, i16 268, i16 256, i16 270, i16 254, i16 0, i16 249, i16 0, i16 267, i16 266, i16 261, i16 256, i16 248, i16 245, i16 253, i16 258, i16 244, i16 256, i16 250, i16 0, i16 236, i16 239, i16 0, i16 0, i16 237, i16 249, i16 252, i16 234, i16 250, i16 0, i16 0, i16 0, i16 237, i16 238, i16 243, i16 243, i16 235, i16 0, i16 233, i16 226, i16 230, i16 236, i16 236, i16 233, i16 221, i16 235, i16 234, i16 223, i16 0, i16 232, i16 216, i16 0, i16 225, i16 216, i16 214, i16 221, i16 220, i16 0, i16 225, i16 0, i16 214, i16 207, i16 207, i16 0, i16 207, i16 200, i16 217, i16 0, i16 218, i16 219, i16 0, i16 214, i16 213, i16 199, i16 0, i16 0, i16 0, i16 210, i16 0, i16 201, i16 0, i16 209, i16 202, i16 194, i16 0, i16 206, i16 0, i16 0, i16 0, i16 197, i16 204, i16 205, i16 0, i16 0, i16 202, i16 191, i16 192, i16 191, i16 198, i16 0, i16 0, i16 163, i16 162, i16 170, i16 170, i16 0, i16 164, i16 152, i16 0, i16 152, i16 157, i16 0, i16 0, i16 127, i16 0, i16 0, i16 0, i16 115, i16 95, i16 0, i16 414, i16 218, i16 222, i16 226, i16 228, i16 232, i16 96, i16 235], align 16
@_ZL6yy_def = internal constant [334 x i16] [i16 0, i16 326, i16 1, i16 327, i16 327, i16 328, i16 328, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 329, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 25, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 330, i16 326, i16 326, i16 326, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 329, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 331, i16 326, i16 326, i16 25, i16 326, i16 326, i16 326, i16 332, i16 326, i16 326, i16 326, i16 326, i16 326, i16 330, i16 326, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 333, i16 331, i16 326, i16 326, i16 326, i16 326, i16 332, i16 326, i16 326, i16 326, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 326, i16 333, i16 326, i16 326, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 0, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326], align 16
@_ZL7yy_meta = internal constant [65 x i8] c"\00\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\03\03\03\01\01\01\01\01\01\03\03\03\04\04\04\01\01\01\01\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\01\01\01\01", align 16
@_ZL6yy_nxt = internal constant [479 x i16] [i16 0, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 34, i16 8, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 33, i16 33, i16 43, i16 33, i16 44, i16 33, i16 45, i16 33, i16 46, i16 47, i16 48, i16 49, i16 33, i16 50, i16 51, i16 33, i16 33, i16 33, i16 52, i16 53, i16 54, i16 55, i16 59, i16 59, i16 60, i16 60, i16 63, i16 68, i16 70, i16 72, i16 72, i16 72, i16 326, i16 89, i16 73, i16 82, i16 83, i16 71, i16 69, i16 74, i16 85, i16 86, i16 64, i16 91, i16 98, i16 92, i16 75, i16 76, i16 90, i16 77, i16 77, i16 77, i16 93, i16 99, i16 94, i16 100, i16 138, i16 122, i16 326, i16 78, i16 79, i16 95, i16 80, i16 81, i16 96, i16 123, i16 101, i16 97, i16 106, i16 102, i16 113, i16 78, i16 79, i16 78, i16 107, i16 108, i16 110, i16 103, i16 80, i16 104, i16 111, i16 126, i16 105, i16 173, i16 326, i16 114, i16 117, i16 326, i16 115, i16 81, i16 140, i16 141, i16 325, i16 130, i16 112, i16 168, i16 118, i16 119, i16 174, i16 120, i16 169, i16 121, i16 131, i16 131, i16 72, i16 72, i16 72, i16 135, i16 135, i16 135, i16 326, i16 147, i16 148, i16 324, i16 78, i16 79, i16 178, i16 78, i16 79, i16 127, i16 161, i16 162, i16 183, i16 179, i16 184, i16 180, i16 78, i16 79, i16 78, i16 78, i16 79, i16 78, i16 137, i16 137, i16 137, i16 136, i16 129, i16 136, i16 188, i16 132, i16 137, i16 137, i16 137, i16 181, i16 323, i16 186, i16 186, i16 182, i16 135, i16 135, i16 135, i16 137, i16 137, i16 137, i16 188, i16 129, i16 322, i16 207, i16 78, i16 79, i16 208, i16 78, i16 321, i16 320, i16 186, i16 186, i16 319, i16 318, i16 317, i16 316, i16 78, i16 79, i16 78, i16 78, i16 315, i16 78, i16 56, i16 56, i16 56, i16 56, i16 58, i16 58, i16 58, i16 58, i16 65, i16 65, i16 65, i16 65, i16 87, i16 87, i16 133, i16 133, i16 133, i16 133, i16 187, i16 187, i16 314, i16 313, i16 312, i16 311, i16 310, i16 309, i16 308, i16 307, i16 306, i16 305, i16 304, i16 303, i16 302, i16 301, i16 300, i16 299, i16 298, i16 297, i16 296, i16 295, i16 294, i16 293, i16 292, i16 291, i16 290, i16 289, i16 288, i16 287, i16 286, i16 285, i16 284, i16 283, i16 282, i16 281, i16 280, i16 279, i16 278, i16 277, i16 276, i16 275, i16 274, i16 273, i16 272, i16 271, i16 270, i16 269, i16 268, i16 267, i16 266, i16 265, i16 264, i16 263, i16 262, i16 261, i16 260, i16 259, i16 258, i16 257, i16 256, i16 255, i16 254, i16 253, i16 252, i16 251, i16 250, i16 249, i16 248, i16 247, i16 246, i16 245, i16 244, i16 243, i16 242, i16 228, i16 241, i16 240, i16 239, i16 238, i16 237, i16 236, i16 235, i16 234, i16 233, i16 232, i16 129, i16 231, i16 230, i16 229, i16 228, i16 227, i16 226, i16 225, i16 224, i16 223, i16 222, i16 221, i16 220, i16 219, i16 218, i16 217, i16 216, i16 215, i16 214, i16 213, i16 212, i16 211, i16 210, i16 209, i16 206, i16 205, i16 204, i16 203, i16 202, i16 201, i16 200, i16 199, i16 198, i16 197, i16 196, i16 195, i16 194, i16 193, i16 192, i16 191, i16 190, i16 189, i16 134, i16 129, i16 129, i16 185, i16 177, i16 176, i16 175, i16 172, i16 171, i16 170, i16 167, i16 166, i16 165, i16 164, i16 163, i16 160, i16 159, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 146, i16 145, i16 144, i16 143, i16 142, i16 139, i16 134, i16 129, i16 128, i16 125, i16 124, i16 116, i16 109, i16 88, i16 84, i16 67, i16 66, i16 62, i16 61, i16 326, i16 57, i16 57, i16 7, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326], align 16
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [20 x i8] c"Unknown character: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Unknown character\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmDependsJavaLexer.cxx, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z19cmDependsJava_yylexPN25cmDependsJavaParserHelper10ParserTypeEPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %81, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 10
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.yyguts_t, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 11
  store i32 1, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @stdin, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @stdout, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.yyguts_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %62

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi ptr [ %60, %52 ], [ null, %61 ]
  %64 = icmp ne ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  call void @_ZL35cmDependsJava_yyensure_buffer_stackPv(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef ptr @_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv(ptr noundef %69, i32 noundef 16384, ptr noundef %70)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.yyguts_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.yyguts_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  store ptr %71, ptr %78, align 8
  br label %79

79:                                               ; preds = %65, %62
  %80 = load ptr, ptr %5, align 8
  call void @_ZL34cmDependsJava_yy_load_buffer_statePv(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %2
  br label %82

82:                                               ; preds = %748, %81
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.yyguts_t, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.yyguts_t, ptr %86, i32 0, i32 6
  %88 = load i8, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  store i8 %88, ptr %89, align 1
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.yyguts_t, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %699, %670, %82
  br label %95

95:                                               ; preds = %158, %94
  %96 = load ptr, ptr %7, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %11, align 1
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = icmp ne i16 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %95
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.yyguts_t, ptr %108, i32 0, i32 16
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.yyguts_t, ptr %111, i32 0, i32 17
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %106, %95
  br label %114

114:                                              ; preds = %142, %113
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = sext i16 %118 to i32
  %120 = load i8, ptr %11, align 1
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = load i32, ptr %6, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %114
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [334 x i16], ptr @_ZL6yy_def, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp sge i32 %135, 327
  br i1 %136, label %137, label %142

137:                                              ; preds = %129
  %138 = load i8, ptr %11, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds [65 x i8], ptr @_ZL7yy_meta, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  store i8 %141, ptr %11, align 1
  br label %142

142:                                              ; preds = %137, %129
  br label %114, !llvm.loop !5

143:                                              ; preds = %114
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = load i8, ptr %11, align 1
  %150 = zext i8 %149 to i32
  %151 = add nsw i32 %148, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  store i32 %155, ptr %6, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %7, align 8
  br label %158

158:                                              ; preds = %143
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = icmp ne i32 %163, 414
  br i1 %164, label %95, label %165, !llvm.loop !7

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %717, %676, %208, %165
  %167 = load i32, ptr %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  store i32 %171, ptr %9, align 4
  %172 = load i32, ptr %9, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %166
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.yyguts_t, ptr %175, i32 0, i32 17
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %7, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.yyguts_t, ptr %178, i32 0, i32 16
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %6, align 4
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  store i32 %185, ptr %9, align 4
  br label %186

186:                                              ; preds = %174, %166
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.yyguts_t, ptr %188, i32 0, i32 20
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.yyguts_t, ptr %196, i32 0, i32 8
  store i32 %195, ptr %197, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load i8, ptr %198, align 1
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.yyguts_t, ptr %200, i32 0, i32 6
  store i8 %199, ptr %201, align 8
  %202 = load ptr, ptr %7, align 8
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.yyguts_t, ptr %204, i32 0, i32 9
  store ptr %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %683, %186
  %207 = load i32, ptr %9, align 4
  switch i32 %207, label %746 [
    i32 0, label %208
    i32 1, label %219
    i32 2, label %222
    i32 3, label %225
    i32 4, label %226
    i32 5, label %229
    i32 6, label %232
    i32 7, label %233
    i32 8, label %236
    i32 9, label %239
    i32 10, label %242
    i32 11, label %245
    i32 12, label %248
    i32 13, label %251
    i32 14, label %254
    i32 15, label %257
    i32 16, label %260
    i32 17, label %263
    i32 18, label %266
    i32 19, label %269
    i32 20, label %272
    i32 21, label %275
    i32 22, label %278
    i32 23, label %281
    i32 24, label %284
    i32 25, label %287
    i32 26, label %290
    i32 27, label %293
    i32 28, label %296
    i32 29, label %299
    i32 30, label %302
    i32 31, label %305
    i32 32, label %308
    i32 33, label %311
    i32 34, label %314
    i32 35, label %317
    i32 36, label %320
    i32 37, label %323
    i32 38, label %326
    i32 39, label %329
    i32 40, label %332
    i32 41, label %335
    i32 42, label %338
    i32 43, label %341
    i32 44, label %344
    i32 45, label %347
    i32 46, label %350
    i32 47, label %353
    i32 48, label %356
    i32 49, label %359
    i32 50, label %362
    i32 51, label %365
    i32 52, label %368
    i32 53, label %371
    i32 54, label %374
    i32 55, label %377
    i32 56, label %380
    i32 57, label %383
    i32 58, label %386
    i32 59, label %389
    i32 60, label %392
    i32 61, label %395
    i32 62, label %398
    i32 63, label %401
    i32 64, label %404
    i32 65, label %407
    i32 66, label %410
    i32 67, label %413
    i32 68, label %416
    i32 69, label %419
    i32 70, label %422
    i32 71, label %425
    i32 72, label %428
    i32 73, label %431
    i32 74, label %434
    i32 75, label %437
    i32 76, label %440
    i32 77, label %443
    i32 78, label %446
    i32 79, label %449
    i32 80, label %452
    i32 81, label %455
    i32 82, label %458
    i32 83, label %461
    i32 84, label %464
    i32 85, label %467
    i32 86, label %470
    i32 87, label %473
    i32 88, label %476
    i32 89, label %479
    i32 90, label %482
    i32 91, label %485
    i32 92, label %488
    i32 93, label %491
    i32 94, label %494
    i32 95, label %497
    i32 96, label %500
    i32 97, label %503
    i32 98, label %506
    i32 99, label %509
    i32 100, label %512
    i32 101, label %515
    i32 102, label %518
    i32 103, label %521
    i32 104, label %524
    i32 105, label %527
    i32 106, label %530
    i32 107, label %533
    i32 108, label %546
    i32 109, label %547
    i32 110, label %548
    i32 111, label %569
    i32 113, label %570
    i32 114, label %570
    i32 115, label %570
    i32 112, label %571
  ]

208:                                              ; preds = %206
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.yyguts_t, ptr %209, i32 0, i32 6
  %211 = load i8, ptr %210, align 8
  %212 = load ptr, ptr %7, align 8
  store i8 %211, ptr %212, align 1
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.yyguts_t, ptr %213, i32 0, i32 17
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %7, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.yyguts_t, ptr %216, i32 0, i32 16
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %6, align 4
  br label %166

219:                                              ; preds = %206
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.yyguts_t, ptr %220, i32 0, i32 11
  store i32 3, ptr %221, align 4
  br label %748

222:                                              ; preds = %206
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.yyguts_t, ptr %223, i32 0, i32 11
  store i32 1, ptr %224, align 4
  br label %748

225:                                              ; preds = %206
  br label %748

226:                                              ; preds = %206
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.yyguts_t, ptr %227, i32 0, i32 11
  store i32 5, ptr %228, align 4
  br label %748

229:                                              ; preds = %206
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.yyguts_t, ptr %230, i32 0, i32 11
  store i32 1, ptr %231, align 4
  store i32 311, ptr %3, align 4
  br label %749

232:                                              ; preds = %206
  br label %748

233:                                              ; preds = %206
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %234, i32 0, i32 0
  store ptr null, ptr %235, align 8
  store i32 258, ptr %3, align 4
  br label %749

236:                                              ; preds = %206
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %237, i32 0, i32 0
  store ptr null, ptr %238, align 8
  store i32 259, ptr %3, align 4
  br label %749

239:                                              ; preds = %206
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %240, i32 0, i32 0
  store ptr null, ptr %241, align 8
  store i32 260, ptr %3, align 4
  br label %749

242:                                              ; preds = %206
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %243, i32 0, i32 0
  store ptr null, ptr %244, align 8
  store i32 261, ptr %3, align 4
  br label %749

245:                                              ; preds = %206
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %246, i32 0, i32 0
  store ptr null, ptr %247, align 8
  store i32 262, ptr %3, align 4
  br label %749

248:                                              ; preds = %206
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %249, i32 0, i32 0
  store ptr null, ptr %250, align 8
  store i32 263, ptr %3, align 4
  br label %749

251:                                              ; preds = %206
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %252, i32 0, i32 0
  store ptr null, ptr %253, align 8
  store i32 264, ptr %3, align 4
  br label %749

254:                                              ; preds = %206
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %255, i32 0, i32 0
  store ptr null, ptr %256, align 8
  store i32 265, ptr %3, align 4
  br label %749

257:                                              ; preds = %206
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %258, i32 0, i32 0
  store ptr null, ptr %259, align 8
  store i32 266, ptr %3, align 4
  br label %749

260:                                              ; preds = %206
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %261, i32 0, i32 0
  store ptr null, ptr %262, align 8
  store i32 267, ptr %3, align 4
  br label %749

263:                                              ; preds = %206
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %264, i32 0, i32 0
  store ptr null, ptr %265, align 8
  store i32 268, ptr %3, align 4
  br label %749

266:                                              ; preds = %206
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %267, i32 0, i32 0
  store ptr null, ptr %268, align 8
  store i32 269, ptr %3, align 4
  br label %749

269:                                              ; preds = %206
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %270, i32 0, i32 0
  store ptr null, ptr %271, align 8
  store i32 270, ptr %3, align 4
  br label %749

272:                                              ; preds = %206
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %273, i32 0, i32 0
  store ptr null, ptr %274, align 8
  store i32 271, ptr %3, align 4
  br label %749

275:                                              ; preds = %206
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %276, i32 0, i32 0
  store ptr null, ptr %277, align 8
  store i32 272, ptr %3, align 4
  br label %749

278:                                              ; preds = %206
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %279, i32 0, i32 0
  store ptr null, ptr %280, align 8
  store i32 273, ptr %3, align 4
  br label %749

281:                                              ; preds = %206
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %282, i32 0, i32 0
  store ptr null, ptr %283, align 8
  store i32 274, ptr %3, align 4
  br label %749

284:                                              ; preds = %206
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %285, i32 0, i32 0
  store ptr null, ptr %286, align 8
  store i32 275, ptr %3, align 4
  br label %749

287:                                              ; preds = %206
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %288, i32 0, i32 0
  store ptr null, ptr %289, align 8
  store i32 276, ptr %3, align 4
  br label %749

290:                                              ; preds = %206
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %291, i32 0, i32 0
  store ptr null, ptr %292, align 8
  store i32 277, ptr %3, align 4
  br label %749

293:                                              ; preds = %206
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %294, i32 0, i32 0
  store ptr null, ptr %295, align 8
  store i32 278, ptr %3, align 4
  br label %749

296:                                              ; preds = %206
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %297, i32 0, i32 0
  store ptr null, ptr %298, align 8
  store i32 279, ptr %3, align 4
  br label %749

299:                                              ; preds = %206
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %300, i32 0, i32 0
  store ptr null, ptr %301, align 8
  store i32 280, ptr %3, align 4
  br label %749

302:                                              ; preds = %206
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %303, i32 0, i32 0
  store ptr null, ptr %304, align 8
  store i32 281, ptr %3, align 4
  br label %749

305:                                              ; preds = %206
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %306, i32 0, i32 0
  store ptr null, ptr %307, align 8
  store i32 282, ptr %3, align 4
  br label %749

308:                                              ; preds = %206
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %309, i32 0, i32 0
  store ptr null, ptr %310, align 8
  store i32 283, ptr %3, align 4
  br label %749

311:                                              ; preds = %206
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %312, i32 0, i32 0
  store ptr null, ptr %313, align 8
  store i32 284, ptr %3, align 4
  br label %749

314:                                              ; preds = %206
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %315, i32 0, i32 0
  store ptr null, ptr %316, align 8
  store i32 285, ptr %3, align 4
  br label %749

317:                                              ; preds = %206
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %318, i32 0, i32 0
  store ptr null, ptr %319, align 8
  store i32 286, ptr %3, align 4
  br label %749

320:                                              ; preds = %206
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %321, i32 0, i32 0
  store ptr null, ptr %322, align 8
  store i32 287, ptr %3, align 4
  br label %749

323:                                              ; preds = %206
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %324, i32 0, i32 0
  store ptr null, ptr %325, align 8
  store i32 288, ptr %3, align 4
  br label %749

326:                                              ; preds = %206
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %327, i32 0, i32 0
  store ptr null, ptr %328, align 8
  store i32 289, ptr %3, align 4
  br label %749

329:                                              ; preds = %206
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %330, i32 0, i32 0
  store ptr null, ptr %331, align 8
  store i32 290, ptr %3, align 4
  br label %749

332:                                              ; preds = %206
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %333, i32 0, i32 0
  store ptr null, ptr %334, align 8
  store i32 291, ptr %3, align 4
  br label %749

335:                                              ; preds = %206
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %336, i32 0, i32 0
  store ptr null, ptr %337, align 8
  store i32 292, ptr %3, align 4
  br label %749

338:                                              ; preds = %206
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %339, i32 0, i32 0
  store ptr null, ptr %340, align 8
  store i32 293, ptr %3, align 4
  br label %749

341:                                              ; preds = %206
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %342, i32 0, i32 0
  store ptr null, ptr %343, align 8
  store i32 294, ptr %3, align 4
  br label %749

344:                                              ; preds = %206
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %345, i32 0, i32 0
  store ptr null, ptr %346, align 8
  store i32 295, ptr %3, align 4
  br label %749

347:                                              ; preds = %206
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %348, i32 0, i32 0
  store ptr null, ptr %349, align 8
  store i32 296, ptr %3, align 4
  br label %749

350:                                              ; preds = %206
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %351, i32 0, i32 0
  store ptr null, ptr %352, align 8
  store i32 297, ptr %3, align 4
  br label %749

353:                                              ; preds = %206
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %354, i32 0, i32 0
  store ptr null, ptr %355, align 8
  store i32 298, ptr %3, align 4
  br label %749

356:                                              ; preds = %206
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %357, i32 0, i32 0
  store ptr null, ptr %358, align 8
  store i32 299, ptr %3, align 4
  br label %749

359:                                              ; preds = %206
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %360, i32 0, i32 0
  store ptr null, ptr %361, align 8
  store i32 300, ptr %3, align 4
  br label %749

362:                                              ; preds = %206
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %363, i32 0, i32 0
  store ptr null, ptr %364, align 8
  store i32 301, ptr %3, align 4
  br label %749

365:                                              ; preds = %206
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %366, i32 0, i32 0
  store ptr null, ptr %367, align 8
  store i32 302, ptr %3, align 4
  br label %749

368:                                              ; preds = %206
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %369, i32 0, i32 0
  store ptr null, ptr %370, align 8
  store i32 303, ptr %3, align 4
  br label %749

371:                                              ; preds = %206
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %372, i32 0, i32 0
  store ptr null, ptr %373, align 8
  store i32 304, ptr %3, align 4
  br label %749

374:                                              ; preds = %206
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %375, i32 0, i32 0
  store ptr null, ptr %376, align 8
  store i32 305, ptr %3, align 4
  br label %749

377:                                              ; preds = %206
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %378, i32 0, i32 0
  store ptr null, ptr %379, align 8
  store i32 306, ptr %3, align 4
  br label %749

380:                                              ; preds = %206
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %381, i32 0, i32 0
  store ptr null, ptr %382, align 8
  store i32 307, ptr %3, align 4
  br label %749

383:                                              ; preds = %206
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %384, i32 0, i32 0
  store ptr null, ptr %385, align 8
  store i32 308, ptr %3, align 4
  br label %749

386:                                              ; preds = %206
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %387, i32 0, i32 0
  store ptr null, ptr %388, align 8
  store i32 309, ptr %3, align 4
  br label %749

389:                                              ; preds = %206
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %390, i32 0, i32 0
  store ptr null, ptr %391, align 8
  store i32 310, ptr %3, align 4
  br label %749

392:                                              ; preds = %206
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %393, i32 0, i32 0
  store ptr null, ptr %394, align 8
  store i32 313, ptr %3, align 4
  br label %749

395:                                              ; preds = %206
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %396, i32 0, i32 0
  store ptr null, ptr %397, align 8
  store i32 314, ptr %3, align 4
  br label %749

398:                                              ; preds = %206
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %399, i32 0, i32 0
  store ptr null, ptr %400, align 8
  store i32 315, ptr %3, align 4
  br label %749

401:                                              ; preds = %206
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %402, i32 0, i32 0
  store ptr null, ptr %403, align 8
  store i32 316, ptr %3, align 4
  br label %749

404:                                              ; preds = %206
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %405, i32 0, i32 0
  store ptr null, ptr %406, align 8
  store i32 317, ptr %3, align 4
  br label %749

407:                                              ; preds = %206
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %408, i32 0, i32 0
  store ptr null, ptr %409, align 8
  store i32 318, ptr %3, align 4
  br label %749

410:                                              ; preds = %206
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %411, i32 0, i32 0
  store ptr null, ptr %412, align 8
  store i32 319, ptr %3, align 4
  br label %749

413:                                              ; preds = %206
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %414, i32 0, i32 0
  store ptr null, ptr %415, align 8
  store i32 320, ptr %3, align 4
  br label %749

416:                                              ; preds = %206
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %417, i32 0, i32 0
  store ptr null, ptr %418, align 8
  store i32 321, ptr %3, align 4
  br label %749

419:                                              ; preds = %206
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %420, i32 0, i32 0
  store ptr null, ptr %421, align 8
  store i32 322, ptr %3, align 4
  br label %749

422:                                              ; preds = %206
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %423, i32 0, i32 0
  store ptr null, ptr %424, align 8
  store i32 323, ptr %3, align 4
  br label %749

425:                                              ; preds = %206
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %426, i32 0, i32 0
  store ptr null, ptr %427, align 8
  store i32 324, ptr %3, align 4
  br label %749

428:                                              ; preds = %206
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %429, i32 0, i32 0
  store ptr null, ptr %430, align 8
  store i32 325, ptr %3, align 4
  br label %749

431:                                              ; preds = %206
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %432, i32 0, i32 0
  store ptr null, ptr %433, align 8
  store i32 326, ptr %3, align 4
  br label %749

434:                                              ; preds = %206
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %435, i32 0, i32 0
  store ptr null, ptr %436, align 8
  store i32 327, ptr %3, align 4
  br label %749

437:                                              ; preds = %206
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %438, i32 0, i32 0
  store ptr null, ptr %439, align 8
  store i32 328, ptr %3, align 4
  br label %749

440:                                              ; preds = %206
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %441, i32 0, i32 0
  store ptr null, ptr %442, align 8
  store i32 329, ptr %3, align 4
  br label %749

443:                                              ; preds = %206
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %444, i32 0, i32 0
  store ptr null, ptr %445, align 8
  store i32 330, ptr %3, align 4
  br label %749

446:                                              ; preds = %206
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %447, i32 0, i32 0
  store ptr null, ptr %448, align 8
  store i32 331, ptr %3, align 4
  br label %749

449:                                              ; preds = %206
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %450, i32 0, i32 0
  store ptr null, ptr %451, align 8
  store i32 332, ptr %3, align 4
  br label %749

452:                                              ; preds = %206
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %453, i32 0, i32 0
  store ptr null, ptr %454, align 8
  store i32 333, ptr %3, align 4
  br label %749

455:                                              ; preds = %206
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %456, i32 0, i32 0
  store ptr null, ptr %457, align 8
  store i32 334, ptr %3, align 4
  br label %749

458:                                              ; preds = %206
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %459, i32 0, i32 0
  store ptr null, ptr %460, align 8
  store i32 335, ptr %3, align 4
  br label %749

461:                                              ; preds = %206
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %462, i32 0, i32 0
  store ptr null, ptr %463, align 8
  store i32 336, ptr %3, align 4
  br label %749

464:                                              ; preds = %206
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %465, i32 0, i32 0
  store ptr null, ptr %466, align 8
  store i32 337, ptr %3, align 4
  br label %749

467:                                              ; preds = %206
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %468, i32 0, i32 0
  store ptr null, ptr %469, align 8
  store i32 338, ptr %3, align 4
  br label %749

470:                                              ; preds = %206
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %471, i32 0, i32 0
  store ptr null, ptr %472, align 8
  store i32 339, ptr %3, align 4
  br label %749

473:                                              ; preds = %206
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %474, i32 0, i32 0
  store ptr null, ptr %475, align 8
  store i32 340, ptr %3, align 4
  br label %749

476:                                              ; preds = %206
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %477, i32 0, i32 0
  store ptr null, ptr %478, align 8
  store i32 341, ptr %3, align 4
  br label %749

479:                                              ; preds = %206
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %480, i32 0, i32 0
  store ptr null, ptr %481, align 8
  store i32 342, ptr %3, align 4
  br label %749

482:                                              ; preds = %206
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %483, i32 0, i32 0
  store ptr null, ptr %484, align 8
  store i32 343, ptr %3, align 4
  br label %749

485:                                              ; preds = %206
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %486, i32 0, i32 0
  store ptr null, ptr %487, align 8
  store i32 344, ptr %3, align 4
  br label %749

488:                                              ; preds = %206
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %489, i32 0, i32 0
  store ptr null, ptr %490, align 8
  store i32 345, ptr %3, align 4
  br label %749

491:                                              ; preds = %206
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %492, i32 0, i32 0
  store ptr null, ptr %493, align 8
  store i32 346, ptr %3, align 4
  br label %749

494:                                              ; preds = %206
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %495, i32 0, i32 0
  store ptr null, ptr %496, align 8
  store i32 347, ptr %3, align 4
  br label %749

497:                                              ; preds = %206
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %498, i32 0, i32 0
  store ptr null, ptr %499, align 8
  store i32 348, ptr %3, align 4
  br label %749

500:                                              ; preds = %206
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %501, i32 0, i32 0
  store ptr null, ptr %502, align 8
  store i32 349, ptr %3, align 4
  br label %749

503:                                              ; preds = %206
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %504, i32 0, i32 0
  store ptr null, ptr %505, align 8
  store i32 350, ptr %3, align 4
  br label %749

506:                                              ; preds = %206
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %507, i32 0, i32 0
  store ptr null, ptr %508, align 8
  store i32 351, ptr %3, align 4
  br label %749

509:                                              ; preds = %206
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %510, i32 0, i32 0
  store ptr null, ptr %511, align 8
  store i32 352, ptr %3, align 4
  br label %749

512:                                              ; preds = %206
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %513, i32 0, i32 0
  store ptr null, ptr %514, align 8
  store i32 353, ptr %3, align 4
  br label %749

515:                                              ; preds = %206
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %516, i32 0, i32 0
  store ptr null, ptr %517, align 8
  store i32 354, ptr %3, align 4
  br label %749

518:                                              ; preds = %206
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %519, i32 0, i32 0
  store ptr null, ptr %520, align 8
  store i32 355, ptr %3, align 4
  br label %749

521:                                              ; preds = %206
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %522, i32 0, i32 0
  store ptr null, ptr %523, align 8
  store i32 356, ptr %3, align 4
  br label %749

524:                                              ; preds = %206
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %525, i32 0, i32 0
  store ptr null, ptr %526, align 8
  store i32 357, ptr %3, align 4
  br label %749

527:                                              ; preds = %206
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %528, i32 0, i32 0
  store ptr null, ptr %529, align 8
  store i32 358, ptr %3, align 4
  br label %749

530:                                              ; preds = %206
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds %"struct.cmDependsJavaParserHelper::ParserType", ptr %531, i32 0, i32 0
  store ptr null, ptr %532, align 8
  store i32 359, ptr %3, align 4
  br label %749

533:                                              ; preds = %206
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds %struct.yyguts_t, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %4, align 8
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds %struct.yyguts_t, ptr %538, i32 0, i32 20
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds %struct.yyguts_t, ptr %541, i32 0, i32 20
  %543 = load ptr, ptr %542, align 8
  %544 = call i64 @strlen(ptr noundef %543) #13
  %545 = trunc i64 %544 to i32
  call void @_ZN25cmDependsJavaParserHelper18AllocateParserTypeEPNS_10ParserTypeEPKci(ptr noundef nonnull align 8 dereferenceable(248) %536, ptr noundef %537, ptr noundef %540, i32 noundef %545)
  store i32 312, ptr %3, align 4
  br label %749

546:                                              ; preds = %206
  br label %748

547:                                              ; preds = %206
  br label %748

548:                                              ; preds = %206
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
  %550 = load ptr, ptr %10, align 8
  %551 = getelementptr inbounds %struct.yyguts_t, ptr %550, i32 0, i32 20
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 0
  %554 = load i8, ptr %553, align 1
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %549, i8 noundef signext %554)
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef @.str.1)
  %557 = load ptr, ptr %10, align 8
  %558 = getelementptr inbounds %struct.yyguts_t, ptr %557, i32 0, i32 20
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 0
  %561 = load i8, ptr %560, align 1
  %562 = sext i8 %561 to i32
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %556, i32 noundef %562)
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef @.str.2)
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %566 = load ptr, ptr %10, align 8
  %567 = getelementptr inbounds %struct.yyguts_t, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  call void @_ZN25cmDependsJavaParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(248) %568, ptr noundef @.str.3)
  store i32 360, ptr %3, align 4
  br label %749

569:                                              ; preds = %206
  br label %748

570:                                              ; preds = %206, %206, %206
  store i32 0, ptr %3, align 4
  br label %749

571:                                              ; preds = %206
  %572 = load ptr, ptr %7, align 8
  %573 = load ptr, ptr %10, align 8
  %574 = getelementptr inbounds %struct.yyguts_t, ptr %573, i32 0, i32 20
  %575 = load ptr, ptr %574, align 8
  %576 = ptrtoint ptr %572 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = trunc i64 %578 to i32
  %580 = sub nsw i32 %579, 1
  store i32 %580, ptr %12, align 4
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr inbounds %struct.yyguts_t, ptr %581, i32 0, i32 6
  %583 = load i8, ptr %582, align 8
  %584 = load ptr, ptr %7, align 8
  store i8 %583, ptr %584, align 1
  %585 = load ptr, ptr %10, align 8
  %586 = getelementptr inbounds %struct.yyguts_t, ptr %585, i32 0, i32 5
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %10, align 8
  %589 = getelementptr inbounds %struct.yyguts_t, ptr %588, i32 0, i32 3
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds ptr, ptr %587, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.yy_buffer_state, ptr %592, i32 0, i32 11
  %594 = load i32, ptr %593, align 8
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %630

596:                                              ; preds = %571
  %597 = load ptr, ptr %10, align 8
  %598 = getelementptr inbounds %struct.yyguts_t, ptr %597, i32 0, i32 5
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %10, align 8
  %601 = getelementptr inbounds %struct.yyguts_t, ptr %600, i32 0, i32 3
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr inbounds ptr, ptr %599, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.yy_buffer_state, ptr %604, i32 0, i32 4
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr %10, align 8
  %608 = getelementptr inbounds %struct.yyguts_t, ptr %607, i32 0, i32 7
  store i32 %606, ptr %608, align 4
  %609 = load ptr, ptr %10, align 8
  %610 = getelementptr inbounds %struct.yyguts_t, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %10, align 8
  %613 = getelementptr inbounds %struct.yyguts_t, ptr %612, i32 0, i32 5
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %10, align 8
  %616 = getelementptr inbounds %struct.yyguts_t, ptr %615, i32 0, i32 3
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds ptr, ptr %614, i64 %617
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.yy_buffer_state, ptr %619, i32 0, i32 0
  store ptr %611, ptr %620, align 8
  %621 = load ptr, ptr %10, align 8
  %622 = getelementptr inbounds %struct.yyguts_t, ptr %621, i32 0, i32 5
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %10, align 8
  %625 = getelementptr inbounds %struct.yyguts_t, ptr %624, i32 0, i32 3
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds ptr, ptr %623, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.yy_buffer_state, ptr %628, i32 0, i32 11
  store i32 1, ptr %629, align 8
  br label %630

630:                                              ; preds = %596, %571
  %631 = load ptr, ptr %10, align 8
  %632 = getelementptr inbounds %struct.yyguts_t, ptr %631, i32 0, i32 9
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %10, align 8
  %635 = getelementptr inbounds %struct.yyguts_t, ptr %634, i32 0, i32 5
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %10, align 8
  %638 = getelementptr inbounds %struct.yyguts_t, ptr %637, i32 0, i32 3
  %639 = load i64, ptr %638, align 8
  %640 = getelementptr inbounds ptr, ptr %636, i64 %639
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.yy_buffer_state, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %10, align 8
  %645 = getelementptr inbounds %struct.yyguts_t, ptr %644, i32 0, i32 7
  %646 = load i32, ptr %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %643, i64 %647
  %649 = icmp ule ptr %633, %648
  br i1 %649, label %650, label %680

650:                                              ; preds = %630
  %651 = load ptr, ptr %10, align 8
  %652 = getelementptr inbounds %struct.yyguts_t, ptr %651, i32 0, i32 20
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %653, i64 %655
  %657 = load ptr, ptr %10, align 8
  %658 = getelementptr inbounds %struct.yyguts_t, ptr %657, i32 0, i32 9
  store ptr %656, ptr %658, align 8
  %659 = load ptr, ptr %5, align 8
  %660 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %659)
  store i32 %660, ptr %6, align 4
  %661 = load i32, ptr %6, align 4
  %662 = load ptr, ptr %5, align 8
  %663 = call noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %661, ptr noundef %662)
  store i32 %663, ptr %13, align 4
  %664 = load ptr, ptr %10, align 8
  %665 = getelementptr inbounds %struct.yyguts_t, ptr %664, i32 0, i32 20
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 0
  store ptr %667, ptr %8, align 8
  %668 = load i32, ptr %13, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %676

670:                                              ; preds = %650
  %671 = load ptr, ptr %10, align 8
  %672 = getelementptr inbounds %struct.yyguts_t, ptr %671, i32 0, i32 9
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %673, i32 1
  store ptr %674, ptr %672, align 8
  store ptr %674, ptr %7, align 8
  %675 = load i32, ptr %13, align 4
  store i32 %675, ptr %6, align 4
  br label %94

676:                                              ; preds = %650
  %677 = load ptr, ptr %10, align 8
  %678 = getelementptr inbounds %struct.yyguts_t, ptr %677, i32 0, i32 9
  %679 = load ptr, ptr %678, align 8
  store ptr %679, ptr %7, align 8
  br label %166

680:                                              ; preds = %630
  %681 = load ptr, ptr %5, align 8
  %682 = call noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %681)
  switch i32 %682, label %744 [
    i32 1, label %683
    i32 0, label %699
    i32 2, label %717
  ]

683:                                              ; preds = %680
  %684 = load ptr, ptr %10, align 8
  %685 = getelementptr inbounds %struct.yyguts_t, ptr %684, i32 0, i32 12
  store i32 0, ptr %685, align 8
  %686 = load ptr, ptr %10, align 8
  %687 = getelementptr inbounds %struct.yyguts_t, ptr %686, i32 0, i32 20
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 0
  %690 = load ptr, ptr %10, align 8
  %691 = getelementptr inbounds %struct.yyguts_t, ptr %690, i32 0, i32 9
  store ptr %689, ptr %691, align 8
  %692 = load ptr, ptr %10, align 8
  %693 = getelementptr inbounds %struct.yyguts_t, ptr %692, i32 0, i32 11
  %694 = load i32, ptr %693, align 4
  %695 = sub nsw i32 %694, 1
  %696 = sdiv i32 %695, 2
  %697 = add nsw i32 112, %696
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %9, align 4
  br label %206

699:                                              ; preds = %680
  %700 = load ptr, ptr %10, align 8
  %701 = getelementptr inbounds %struct.yyguts_t, ptr %700, i32 0, i32 20
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %12, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %702, i64 %704
  %706 = load ptr, ptr %10, align 8
  %707 = getelementptr inbounds %struct.yyguts_t, ptr %706, i32 0, i32 9
  store ptr %705, ptr %707, align 8
  %708 = load ptr, ptr %5, align 8
  %709 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %708)
  store i32 %709, ptr %6, align 4
  %710 = load ptr, ptr %10, align 8
  %711 = getelementptr inbounds %struct.yyguts_t, ptr %710, i32 0, i32 9
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %7, align 8
  %713 = load ptr, ptr %10, align 8
  %714 = getelementptr inbounds %struct.yyguts_t, ptr %713, i32 0, i32 20
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 0
  store ptr %716, ptr %8, align 8
  br label %94

717:                                              ; preds = %680
  %718 = load ptr, ptr %10, align 8
  %719 = getelementptr inbounds %struct.yyguts_t, ptr %718, i32 0, i32 5
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %10, align 8
  %722 = getelementptr inbounds %struct.yyguts_t, ptr %721, i32 0, i32 3
  %723 = load i64, ptr %722, align 8
  %724 = getelementptr inbounds ptr, ptr %720, i64 %723
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.yy_buffer_state, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %10, align 8
  %729 = getelementptr inbounds %struct.yyguts_t, ptr %728, i32 0, i32 7
  %730 = load i32, ptr %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %727, i64 %731
  %733 = load ptr, ptr %10, align 8
  %734 = getelementptr inbounds %struct.yyguts_t, ptr %733, i32 0, i32 9
  store ptr %732, ptr %734, align 8
  %735 = load ptr, ptr %5, align 8
  %736 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %735)
  store i32 %736, ptr %6, align 4
  %737 = load ptr, ptr %10, align 8
  %738 = getelementptr inbounds %struct.yyguts_t, ptr %737, i32 0, i32 9
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %7, align 8
  %740 = load ptr, ptr %10, align 8
  %741 = getelementptr inbounds %struct.yyguts_t, ptr %740, i32 0, i32 20
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 0
  store ptr %743, ptr %8, align 8
  br label %166

744:                                              ; preds = %680
  br label %745

745:                                              ; preds = %744
  br label %748

746:                                              ; preds = %206
  %747 = load ptr, ptr %5, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.4, ptr noundef %747) #14
  unreachable

748:                                              ; preds = %745, %569, %547, %546, %232, %226, %225, %222, %219
  br label %82, !llvm.loop !8

749:                                              ; preds = %570, %548, %533, %530, %527, %524, %521, %518, %515, %512, %509, %506, %503, %500, %497, %494, %491, %488, %485, %482, %479, %476, %473, %470, %467, %464, %461, %458, %455, %452, %449, %446, %443, %440, %437, %434, %431, %428, %425, %422, %419, %416, %413, %410, %407, %404, %401, %398, %395, %392, %389, %386, %383, %380, %377, %374, %371, %368, %365, %362, %359, %356, %353, %350, %347, %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %229
  %750 = load i32, ptr %3, align 4
  ret i32 %750
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35cmDependsJava_yyensure_buffer_stackPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %12, 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.14, ptr noundef %23) #14
  unreachable

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = mul i64 %28, 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %29, i1 false)
  %30 = load i64, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  store i64 0, ptr %34, align 8
  br label %78

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, 1
  %43 = icmp uge i64 %38, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %35
  store i64 8, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %47, %48
  store i64 %49, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %3, align 8
  %54 = mul i64 %53, 8
  %55 = load ptr, ptr %2, align 8
  %56 = call noundef ptr @_Z23cmDependsJava_yyreallocPvmS_(ptr noundef %52, i64 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %44
  %64 = load ptr, ptr %2, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.14, ptr noundef %64) #14
  unreachable

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load i64, ptr %5, align 8
  %74 = mul i64 %73, 8
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %74, i1 false)
  %75 = load i64, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %65, %35, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.5, ptr noundef %13) #14
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.5, ptr noundef %32) #14
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL34cmDependsJava_yy_load_buffer_statePv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  ret void
}

declare void @_ZN25cmDependsJavaParserHelper18AllocateParserTypeEPNS_10ParserTypeEPKci(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN25cmDependsJavaParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %91, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %94

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi i32 [ %31, %25 ], [ 1, %32 ]
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %6, align 1
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load i32, ptr %3, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.yyguts_t, ptr %43, i32 0, i32 16
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 17
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %33
  br label %49

49:                                               ; preds = %77, %48
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load i8, ptr %6, align 1
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = load i32, ptr %3, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %49
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [334 x i16], ptr @_ZL6yy_def, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp sge i32 %70, 327
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load i8, ptr %6, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [65 x i8], ptr @_ZL7yy_meta, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %6, align 1
  br label %77

77:                                               ; preds = %72, %64
  br label %49, !llvm.loop !9

78:                                               ; preds = %49
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = load i8, ptr %6, align 1
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %4, align 8
  br label %15, !llvm.loop !10

94:                                               ; preds = %15
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [334 x i16], ptr @_ZL6yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 327
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [65 x i8], ptr @_ZL7yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !11

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 326
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
  ret i32 %77
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.yyguts_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = icmp ugt ptr %31, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %50) #14
  unreachable

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.yy_buffer_state, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sub nsw i64 %72, 0
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 1, ptr %2, align 4
  br label %423

76:                                               ; preds = %63
  store i32 2, ptr %2, align 4
  br label %423

77:                                               ; preds = %51
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.yyguts_t, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sub nsw i64 %86, 1
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %99, %77
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8
  %96 = load i8, ptr %94, align 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  store i8 %96, ptr %97, align 1
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %89, !llvm.loop !12

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.yyguts_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.yyguts_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.yy_buffer_state, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %126

114:                                              ; preds = %102
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.yyguts_t, ptr %115, i32 0, i32 7
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.yyguts_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.yyguts_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.yy_buffer_state, ptr %124, i32 0, i32 4
  store i32 0, ptr %125, align 4
  br label %271

126:                                              ; preds = %102
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.yyguts_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.yyguts_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.yy_buffer_state, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %140

140:                                              ; preds = %210, %126
  %141 = load i32, ptr %10, align 4
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %232

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.yyguts_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.yyguts_t, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.yyguts_t, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.yy_buffer_state, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.yy_buffer_state, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %200

166:                                              ; preds = %143
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.yy_buffer_state, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = mul nsw i32 %169, 2
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %13, align 4
  %172 = icmp sle i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %166
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.yy_buffer_state, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = sdiv i32 %176, 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.yy_buffer_state, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, %177
  store i32 %181, ptr %179, align 8
  br label %187

182:                                              ; preds = %166
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.yy_buffer_state, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = mul nsw i32 %185, 2
  store i32 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %182, %173
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.yy_buffer_state, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.yy_buffer_state, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %3, align 8
  %197 = call noundef ptr @_Z23cmDependsJava_yyreallocPvmS_(ptr noundef %190, i64 noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.yy_buffer_state, ptr %198, i32 0, i32 1
  store ptr %197, ptr %199, align 8
  br label %203

200:                                              ; preds = %143
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.yy_buffer_state, ptr %201, i32 0, i32 1
  store ptr null, ptr %202, align 8
  br label %203

203:                                              ; preds = %200, %187
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.yy_buffer_state, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.12, ptr noundef %209) #14
  unreachable

210:                                              ; preds = %203
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.yy_buffer_state, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.yyguts_t, ptr %217, i32 0, i32 9
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.yyguts_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.yyguts_t, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds ptr, ptr %221, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.yy_buffer_state, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %7, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  store i32 %231, ptr %10, align 4
  br label %140, !llvm.loop !13

232:                                              ; preds = %140
  %233 = load i32, ptr %10, align 4
  %234 = icmp sgt i32 %233, 8192
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 8192, ptr %10, align 4
  br label %236

236:                                              ; preds = %235, %232
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.yyguts_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.yyguts_t, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.yyguts_t, ptr %244, i32 0, i32 3
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds ptr, ptr %243, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.yy_buffer_state, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i32, ptr %10, align 4
  %255 = call noundef i32 @_ZN25cmDependsJavaParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(248) %240, ptr noundef %253, i32 noundef %254)
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.yyguts_t, ptr %256, i32 0, i32 7
  store i32 %255, ptr %257, align 4
  br label %258

258:                                              ; preds = %237
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.yyguts_t, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.yyguts_t, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.yyguts_t, ptr %265, i32 0, i32 3
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds ptr, ptr %264, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.yy_buffer_state, ptr %269, i32 0, i32 4
  store i32 %261, ptr %270, align 4
  br label %271

271:                                              ; preds = %258, %114
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.yyguts_t, ptr %272, i32 0, i32 7
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %295

276:                                              ; preds = %271
  %277 = load i32, ptr %7, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  store i32 1, ptr %9, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.yyguts_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %3, align 8
  call void @_Z23cmDependsJava_yyrestartP8_IO_FILEPv(ptr noundef %282, ptr noundef %283)
  br label %294

284:                                              ; preds = %276
  store i32 2, ptr %9, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.yyguts_t, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.yyguts_t, ptr %288, i32 0, i32 3
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %287, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.yy_buffer_state, ptr %292, i32 0, i32 11
  store i32 2, ptr %293, align 8
  br label %294

294:                                              ; preds = %284, %279
  br label %296

295:                                              ; preds = %271
  store i32 0, ptr %9, align 4
  br label %296

296:                                              ; preds = %295, %294
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.yyguts_t, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %7, align 4
  %301 = add nsw i32 %299, %300
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.yyguts_t, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.yyguts_t, ptr %305, i32 0, i32 3
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %304, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.yy_buffer_state, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8
  %312 = icmp sgt i32 %301, %311
  br i1 %312, label %313, label %372

313:                                              ; preds = %296
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.yyguts_t, ptr %314, i32 0, i32 7
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %7, align 4
  %318 = add nsw i32 %316, %317
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.yyguts_t, ptr %319, i32 0, i32 7
  %321 = load i32, ptr %320, align 4
  %322 = ashr i32 %321, 1
  %323 = add nsw i32 %318, %322
  store i32 %323, ptr %14, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.yyguts_t, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.yyguts_t, ptr %327, i32 0, i32 3
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds ptr, ptr %326, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.yy_buffer_state, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %14, align 4
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr %3, align 8
  %337 = call noundef ptr @_Z23cmDependsJava_yyreallocPvmS_(ptr noundef %333, i64 noundef %335, ptr noundef %336)
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.yyguts_t, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.yyguts_t, ptr %341, i32 0, i32 3
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds ptr, ptr %340, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.yy_buffer_state, ptr %345, i32 0, i32 1
  store ptr %337, ptr %346, align 8
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.yyguts_t, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.yyguts_t, ptr %350, i32 0, i32 3
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds ptr, ptr %349, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.yy_buffer_state, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %313
  %359 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.13, ptr noundef %359) #14
  unreachable

360:                                              ; preds = %313
  %361 = load i32, ptr %14, align 4
  %362 = sub nsw i32 %361, 2
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.yyguts_t, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.yyguts_t, ptr %366, i32 0, i32 3
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds ptr, ptr %365, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.yy_buffer_state, ptr %370, i32 0, i32 3
  store i32 %362, ptr %371, align 8
  br label %372

372:                                              ; preds = %360, %296
  %373 = load i32, ptr %7, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.yyguts_t, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %376, %373
  store i32 %377, ptr %375, align 4
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.yyguts_t, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.yyguts_t, ptr %381, i32 0, i32 3
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds ptr, ptr %380, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.yy_buffer_state, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.yyguts_t, ptr %388, i32 0, i32 7
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %387, i64 %391
  store i8 0, ptr %392, align 1
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.yyguts_t, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.yyguts_t, ptr %396, i32 0, i32 3
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds ptr, ptr %395, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.yy_buffer_state, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.yyguts_t, ptr %403, i32 0, i32 7
  %405 = load i32, ptr %404, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %402, i64 %407
  store i8 0, ptr %408, align 1
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.yyguts_t, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.yyguts_t, ptr %412, i32 0, i32 3
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds ptr, ptr %411, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.yy_buffer_state, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 0
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.yyguts_t, ptr %420, i32 0, i32 20
  store ptr %419, ptr %421, align 8
  %422 = load i32, ptr %9, align 4
  store i32 %422, ptr %2, align 4
  br label %423

423:                                              ; preds = %372, %76, %75
  %424 = load i32, ptr %2, align 4
  ret i32 %424
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.15, ptr noundef %8) #3
  call void @exit(i32 noundef 2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23cmDependsJava_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZL35cmDependsJava_yyensure_buffer_stackPv(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv(ptr noundef %28, i32 noundef 16384, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %30, ptr %37, align 8
  br label %38

38:                                               ; preds = %24, %21
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi ptr [ %51, %43 ], [ null, %52 ]
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  call void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  call void @_ZL34cmDependsJava_yy_load_buffer_statePv(ptr noundef %57)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @fileno(ptr noundef %46) #3
  %48 = call i32 @isatty(i32 noundef %47) #3
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %50, %45 ], [ 0, %51 ]
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @__errno_location() #16
  store i32 %56, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z33cmDependsJava_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZL35cmDependsJava_yyensure_buffer_stackPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi ptr [ %20, %12 ], [ null, %21 ]
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi ptr [ %40, %32 ], [ null, %41 ]
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  store i8 %48, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.yy_buffer_state, ptr %62, i32 0, i32 2
  store ptr %54, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.yyguts_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.yy_buffer_state, ptr %74, i32 0, i32 4
  store i32 %66, ptr %75, align 4
  br label %76

76:                                               ; preds = %45, %42
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.yyguts_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  store ptr %77, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  call void @_ZL34cmDependsJava_yy_load_buffer_statePv(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.yyguts_t, ptr %86, i32 0, i32 12
  store i32 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %76, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noalias ptr @malloc(i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = icmp eq ptr %11, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  call void @_Z20cmDependsJava_yyfreePvS_(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  call void @_Z20cmDependsJava_yyfreePvS_(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z20cmDependsJava_yyfreePvS_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 11
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %10
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %10
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi ptr [ %44, %36 ], [ null, %45 ]
  %48 = icmp eq ptr %31, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  call void @_ZL34cmDependsJava_yy_load_buffer_statePv(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z33cmDependsJava_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %95

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZL35cmDependsJava_yyensure_buffer_stackPv(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  store i8 %32, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 2
  store ptr %38, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.yyguts_t, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.yy_buffer_state, ptr %58, i32 0, i32 4
  store i32 %50, ptr %59, align 4
  br label %60

60:                                               ; preds = %29, %26
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.yyguts_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %75

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi ptr [ %73, %65 ], [ null, %74 ]
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.yyguts_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.yyguts_t, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  store ptr %84, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  call void @_ZL34cmDependsJava_yy_load_buffer_statePv(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.yyguts_t, ptr %93, i32 0, i32 12
  store i32 1, ptr %94, align 8
  br label %95

95:                                               ; preds = %83, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z32cmDependsJava_yypop_buffer_statePv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi ptr [ %17, %9 ], [ null, %18 ]
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %79

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.yyguts_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %38
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52, %38
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.yyguts_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %72

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi ptr [ %70, %62 ], [ null, %71 ]
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  call void @_ZL34cmDependsJava_yy_load_buffer_statePv(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.yyguts_t, ptr %77, i32 0, i32 12
  store i32 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %72, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z28cmDependsJava_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = sub i64 %13, 2
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %11, %3
  store ptr null, ptr %4, align 8
  br label %66

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef 64, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.6, ptr noundef %34) #14
  unreachable

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.yy_buffer_state, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.yy_buffer_state, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.yy_buffer_state, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 7
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.yy_buffer_state, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i32 0, i32 11
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  call void @_Z33cmDependsJava_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %35, %27
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z28cmDependsJava_yy_scan_stringPKcPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_Z27cmDependsJava_yy_scan_bytesPKciPv(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z27cmDependsJava_yy_scan_bytesPKciPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.7, ptr noundef %20) #14
  unreachable

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %22, !llvm.loop !14

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_Z28cmDependsJava_yy_scan_bufferPcmPv(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.8, ptr noundef %56) #14
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z25cmDependsJava_yyget_extraPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z26cmDependsJava_yyget_linenoPv(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z26cmDependsJava_yyget_columnPv(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z22cmDependsJava_yyget_inPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z23cmDependsJava_yyget_outPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z24cmDependsJava_yyget_lengPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z24cmDependsJava_yyget_textPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25cmDependsJava_yyset_extraP25cmDependsJavaParserHelperPv(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26cmDependsJava_yyset_linenoiPv(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.9, ptr noundef %25) #14
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 8
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26cmDependsJava_yyset_columniPv(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.10, ptr noundef %25) #14
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 9
  store i32 %27, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22cmDependsJava_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z23cmDependsJava_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z25cmDependsJava_yyget_debugPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25cmDependsJava_yyset_debugiPv(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z24cmDependsJava_yylex_initPPv(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #16
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef 144, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #16
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z30cmDependsJava_yylex_init_extraP25cmDependsJavaParserHelperPPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_Z25cmDependsJava_yyset_extraP25cmDependsJavaParserHelperPv(ptr noundef %7, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #16
  store i32 22, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = call noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef 144, ptr noundef %6)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #16
  store i32 12, ptr %19, align 4
  store i32 1, ptr %3, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 144, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  call void @_Z25cmDependsJava_yyset_extraP25cmDependsJavaParserHelperPv(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %18, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z27cmDependsJava_yylex_destroyPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @_Z32cmDependsJava_yypop_buffer_statePv(ptr noundef %48)
  br label %5, !llvm.loop !15

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  call void @_Z20cmDependsJava_yyfreePvS_(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void @_Z20cmDependsJava_yyfreePvS_(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %2, align 8
  call void @_Z20cmDependsJava_yyfreePvS_(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z23cmDependsJava_yyreallocPvmS_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #18
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare noundef i32 @_ZN25cmDependsJavaParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmDependsJavaLexer.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

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
