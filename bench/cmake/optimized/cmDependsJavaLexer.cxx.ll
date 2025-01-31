; ModuleID = 'bench/cmake/original/cmDependsJavaLexer.cxx.ll'
source_filename = "bench/cmake/original/cmDependsJavaLexer.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL5yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\04\05\01\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\13\13\13\13\13\13\14\14\15\16\17\18\19\1A\01\1B\1B\1B\1C\1D\1C\1E\1E\1E\1E\1E\1F\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E\1E \1E\1E!\22#$\1E\01%&'()*+,-\1E./0123\1E456789:;<=>?@\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL9yy_accept = internal unnamed_addr constant [327 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 112, i16 110, i16 109, i16 109, i16 77, i16 4, i16 73, i16 94, i16 60, i16 110, i16 93, i16 92, i16 105, i16 99, i16 68, i16 89, i16 74, i16 71, i16 56, i16 56, i16 67, i16 103, i16 86, i16 75, i16 79, i16 102, i16 107, i16 64, i16 63, i16 65, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 70, i16 96, i16 69, i16 104, i16 3, i16 3, i16 6, i16 111, i16 5, i16 78, i16 95, i16 61, i16 62, i16 0, i16 0, i16 106, i16 101, i16 100, i16 91, i16 90, i16 57, i16 1, i16 0, i16 72, i16 57, i16 56, i16 57, i16 0, i16 56, i16 0, i16 88, i16 87, i16 76, i16 80, i16 81, i16 107, i16 66, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 18, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 26, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 97, i16 98, i16 2, i16 55, i16 55, i16 0, i16 0, i16 0, i16 108, i16 57, i16 0, i16 57, i16 58, i16 85, i16 82, i16 83, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 25, i16 107, i16 107, i16 30, i16 107, i16 107, i16 34, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 50, i16 107, i16 107, i16 107, i16 0, i16 0, i16 58, i16 84, i16 107, i16 107, i16 107, i16 107, i16 11, i16 12, i16 107, i16 14, i16 107, i16 107, i16 107, i16 107, i16 20, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 32, i16 107, i16 59, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 46, i16 107, i16 107, i16 54, i16 51, i16 107, i16 107, i16 107, i16 107, i16 107, i16 10, i16 13, i16 15, i16 107, i16 107, i16 107, i16 107, i16 22, i16 24, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 107, i16 40, i16 107, i16 107, i16 43, i16 107, i16 107, i16 47, i16 107, i16 107, i16 53, i16 107, i16 8, i16 107, i16 107, i16 107, i16 19, i16 107, i16 107, i16 107, i16 28, i16 107, i16 107, i16 33, i16 107, i16 107, i16 107, i16 38, i16 39, i16 41, i16 107, i16 44, i16 107, i16 48, i16 107, i16 107, i16 107, i16 9, i16 107, i16 17, i16 21, i16 23, i16 107, i16 107, i16 107, i16 35, i16 36, i16 107, i16 107, i16 107, i16 107, i16 107, i16 7, i16 16, i16 107, i16 107, i16 107, i16 107, i16 42, i16 107, i16 107, i16 52, i16 107, i16 107, i16 31, i16 37, i16 107, i16 49, i16 27, i16 29, i16 107, i16 107, i16 45, i16 0], align 16
@_ZL6yy_chk = internal unnamed_addr constant [479 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 5, i16 6, i16 5, i16 6, i16 15, i16 20, i16 22, i16 23, i16 23, i16 23, i16 26, i16 37, i16 24, i16 29, i16 29, i16 22, i16 20, i16 24, i16 31, i16 31, i16 15, i16 38, i16 40, i16 38, i16 24, i16 25, i16 37, i16 25, i16 25, i16 25, i16 38, i16 40, i16 39, i16 41, i16 332, i16 49, i16 26, i16 25, i16 25, i16 39, i16 25, i16 25, i16 39, i16 49, i16 41, i16 39, i16 43, i16 42, i16 46, i16 25, i16 25, i16 25, i16 43, i16 43, i16 45, i16 42, i16 25, i16 42, i16 45, i16 53, i16 42, i16 118, i16 77, i16 46, i16 48, i16 66, i16 46, i16 25, i16 86, i16 86, i16 324, i16 66, i16 45, i16 114, i16 48, i16 48, i16 118, i16 48, i16 114, i16 48, i16 66, i16 66, i16 72, i16 72, i16 72, i16 76, i16 76, i16 76, i16 77, i16 94, i16 94, i16 323, i16 72, i16 72, i16 122, i16 76, i16 76, i16 53, i16 108, i16 108, i16 124, i16 122, i16 124, i16 123, i16 72, i16 72, i16 72, i16 76, i16 76, i16 76, i16 136, i16 136, i16 136, i16 79, i16 131, i16 79, i16 138, i16 66, i16 79, i16 79, i16 79, i16 123, i16 319, i16 131, i16 131, i16 123, i16 135, i16 135, i16 135, i16 137, i16 137, i16 137, i16 138, i16 186, i16 316, i16 160, i16 135, i16 135, i16 160, i16 137, i16 315, i16 313, i16 186, i16 186, i16 312, i16 310, i16 309, i16 308, i16 135, i16 135, i16 135, i16 137, i16 307, i16 137, i16 327, i16 327, i16 327, i16 327, i16 328, i16 328, i16 328, i16 328, i16 329, i16 329, i16 329, i16 329, i16 330, i16 330, i16 331, i16 331, i16 331, i16 331, i16 333, i16 333, i16 304, i16 303, i16 302, i16 301, i16 300, i16 297, i16 296, i16 295, i16 291, i16 289, i16 288, i16 287, i16 285, i16 283, i16 279, i16 278, i16 277, i16 275, i16 274, i16 272, i16 271, i16 270, i16 268, i16 267, i16 266, i16 264, i16 262, i16 261, i16 260, i16 259, i16 258, i16 256, i16 255, i16 253, i16 252, i16 251, i16 250, i16 249, i16 248, i16 247, i16 246, i16 245, i16 244, i16 242, i16 241, i16 240, i16 239, i16 238, i16 234, i16 233, i16 232, i16 231, i16 230, i16 227, i16 226, i16 224, i16 223, i16 222, i16 221, i16 220, i16 219, i16 218, i16 217, i16 216, i16 215, i16 214, i16 212, i16 210, i16 209, i16 208, i16 207, i16 206, i16 205, i16 204, i16 203, i16 201, i16 200, i16 199, i16 198, i16 196, i16 193, i16 192, i16 191, i16 190, i16 187, i16 185, i16 184, i16 183, i16 181, i16 180, i16 179, i16 178, i16 177, i16 176, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 169, i16 168, i16 167, i16 166, i16 164, i16 163, i16 162, i16 161, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 141, i16 133, i16 132, i16 130, i16 125, i16 121, i16 120, i16 119, i16 117, i16 116, i16 115, i16 113, i16 112, i16 111, i16 110, i16 109, i16 107, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 99, i16 98, i16 97, i16 96, i16 95, i16 93, i16 92, i16 91, i16 90, i16 89, i16 82, i16 74, i16 65, i16 57, i16 51, i16 50, i16 47, i16 44, i16 36, i16 30, i16 19, i16 16, i16 14, i16 11, i16 7, i16 4, i16 3, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326], align 16
@_ZL7yy_base = internal unnamed_addr constant [334 x i16] [i16 0, i16 0, i16 0, i16 401, i16 400, i16 62, i16 63, i16 411, i16 414, i16 414, i16 414, i16 386, i16 414, i16 414, i16 385, i16 61, i16 374, i16 414, i16 414, i16 383, i16 57, i16 414, i16 56, i16 54, i16 65, i16 74, i16 43, i16 414, i16 414, i16 55, i16 382, i16 59, i16 414, i16 0, i16 414, i16 414, i16 381, i16 38, i16 36, i16 60, i16 46, i16 51, i16 75, i16 69, i16 354, i16 82, i16 76, i16 362, i16 85, i16 56, i16 352, i16 357, i16 414, i16 100, i16 414, i16 414, i16 414, i16 383, i16 414, i16 414, i16 414, i16 414, i16 414, i16 414, i16 414, i16 390, i16 127, i16 414, i16 414, i16 414, i16 414, i16 414, i16 129, i16 414, i16 395, i16 414, i16 132, i16 95, i16 414, i16 165, i16 414, i16 0, i16 373, i16 414, i16 414, i16 414, i16 109, i16 0, i16 414, i16 343, i16 342, i16 344, i16 352, i16 338, i16 101, i16 354, i16 353, i16 340, i16 346, i16 332, i16 333, i16 331, i16 337, i16 334, i16 332, i16 329, i16 0, i16 329, i16 110, i16 330, i16 324, i16 320, i16 329, i16 336, i16 93, i16 336, i16 319, i16 322, i16 89, i16 320, i16 325, i16 320, i16 114, i16 131, i16 120, i16 323, i16 414, i16 414, i16 414, i16 414, i16 358, i16 170, i16 357, i16 362, i16 414, i16 173, i16 157, i16 176, i16 150, i16 414, i16 414, i16 340, i16 309, i16 321, i16 314, i16 323, i16 318, i16 317, i16 318, i16 304, i16 302, i16 300, i16 316, i16 314, i16 310, i16 309, i16 296, i16 311, i16 310, i16 0, i16 153, i16 292, i16 304, i16 301, i16 298, i16 0, i16 295, i16 295, i16 284, i16 285, i16 291, i16 282, i16 284, i16 281, i16 289, i16 292, i16 278, i16 292, i16 277, i16 279, i16 279, i16 286, i16 0, i16 286, i16 288, i16 277, i16 189, i16 314, i16 414, i16 414, i16 270, i16 269, i16 279, i16 273, i16 0, i16 0, i16 274, i16 0, i16 264, i16 271, i16 260, i16 267, i16 0, i16 264, i16 271, i16 264, i16 256, i16 268, i16 256, i16 270, i16 254, i16 0, i16 249, i16 0, i16 267, i16 266, i16 261, i16 256, i16 248, i16 245, i16 253, i16 258, i16 244, i16 256, i16 250, i16 0, i16 236, i16 239, i16 0, i16 0, i16 237, i16 249, i16 252, i16 234, i16 250, i16 0, i16 0, i16 0, i16 237, i16 238, i16 243, i16 243, i16 235, i16 0, i16 233, i16 226, i16 230, i16 236, i16 236, i16 233, i16 221, i16 235, i16 234, i16 223, i16 0, i16 232, i16 216, i16 0, i16 225, i16 216, i16 214, i16 221, i16 220, i16 0, i16 225, i16 0, i16 214, i16 207, i16 207, i16 0, i16 207, i16 200, i16 217, i16 0, i16 218, i16 219, i16 0, i16 214, i16 213, i16 199, i16 0, i16 0, i16 0, i16 210, i16 0, i16 201, i16 0, i16 209, i16 202, i16 194, i16 0, i16 206, i16 0, i16 0, i16 0, i16 197, i16 204, i16 205, i16 0, i16 0, i16 202, i16 191, i16 192, i16 191, i16 198, i16 0, i16 0, i16 163, i16 162, i16 170, i16 170, i16 0, i16 164, i16 152, i16 0, i16 152, i16 157, i16 0, i16 0, i16 127, i16 0, i16 0, i16 0, i16 115, i16 95, i16 0, i16 414, i16 218, i16 222, i16 226, i16 228, i16 232, i16 96, i16 235], align 16
@_ZL6yy_def = internal unnamed_addr constant [334 x i16] [i16 0, i16 326, i16 1, i16 327, i16 327, i16 328, i16 328, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 329, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 25, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 330, i16 326, i16 326, i16 326, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 329, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 331, i16 326, i16 326, i16 25, i16 326, i16 326, i16 326, i16 332, i16 326, i16 326, i16 326, i16 326, i16 326, i16 330, i16 326, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 333, i16 331, i16 326, i16 326, i16 326, i16 326, i16 332, i16 326, i16 326, i16 326, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 326, i16 333, i16 326, i16 326, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 330, i16 0, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326], align 16
@_ZL7yy_meta = internal unnamed_addr constant [65 x i8] c"\00\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\03\03\03\01\01\01\01\01\01\03\03\03\04\04\04\01\01\01\01\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\01\01\01\01", align 16
@_ZL6yy_nxt = internal unnamed_addr constant [479 x i16] [i16 0, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 34, i16 8, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 33, i16 33, i16 43, i16 33, i16 44, i16 33, i16 45, i16 33, i16 46, i16 47, i16 48, i16 49, i16 33, i16 50, i16 51, i16 33, i16 33, i16 33, i16 52, i16 53, i16 54, i16 55, i16 59, i16 59, i16 60, i16 60, i16 63, i16 68, i16 70, i16 72, i16 72, i16 72, i16 326, i16 89, i16 73, i16 82, i16 83, i16 71, i16 69, i16 74, i16 85, i16 86, i16 64, i16 91, i16 98, i16 92, i16 75, i16 76, i16 90, i16 77, i16 77, i16 77, i16 93, i16 99, i16 94, i16 100, i16 138, i16 122, i16 326, i16 78, i16 79, i16 95, i16 80, i16 81, i16 96, i16 123, i16 101, i16 97, i16 106, i16 102, i16 113, i16 78, i16 79, i16 78, i16 107, i16 108, i16 110, i16 103, i16 80, i16 104, i16 111, i16 126, i16 105, i16 173, i16 326, i16 114, i16 117, i16 326, i16 115, i16 81, i16 140, i16 141, i16 325, i16 130, i16 112, i16 168, i16 118, i16 119, i16 174, i16 120, i16 169, i16 121, i16 131, i16 131, i16 72, i16 72, i16 72, i16 135, i16 135, i16 135, i16 326, i16 147, i16 148, i16 324, i16 78, i16 79, i16 178, i16 78, i16 79, i16 127, i16 161, i16 162, i16 183, i16 179, i16 184, i16 180, i16 78, i16 79, i16 78, i16 78, i16 79, i16 78, i16 137, i16 137, i16 137, i16 136, i16 129, i16 136, i16 188, i16 132, i16 137, i16 137, i16 137, i16 181, i16 323, i16 186, i16 186, i16 182, i16 135, i16 135, i16 135, i16 137, i16 137, i16 137, i16 188, i16 129, i16 322, i16 207, i16 78, i16 79, i16 208, i16 78, i16 321, i16 320, i16 186, i16 186, i16 319, i16 318, i16 317, i16 316, i16 78, i16 79, i16 78, i16 78, i16 315, i16 78, i16 56, i16 56, i16 56, i16 56, i16 58, i16 58, i16 58, i16 58, i16 65, i16 65, i16 65, i16 65, i16 87, i16 87, i16 133, i16 133, i16 133, i16 133, i16 187, i16 187, i16 314, i16 313, i16 312, i16 311, i16 310, i16 309, i16 308, i16 307, i16 306, i16 305, i16 304, i16 303, i16 302, i16 301, i16 300, i16 299, i16 298, i16 297, i16 296, i16 295, i16 294, i16 293, i16 292, i16 291, i16 290, i16 289, i16 288, i16 287, i16 286, i16 285, i16 284, i16 283, i16 282, i16 281, i16 280, i16 279, i16 278, i16 277, i16 276, i16 275, i16 274, i16 273, i16 272, i16 271, i16 270, i16 269, i16 268, i16 267, i16 266, i16 265, i16 264, i16 263, i16 262, i16 261, i16 260, i16 259, i16 258, i16 257, i16 256, i16 255, i16 254, i16 253, i16 252, i16 251, i16 250, i16 249, i16 248, i16 247, i16 246, i16 245, i16 244, i16 243, i16 242, i16 228, i16 241, i16 240, i16 239, i16 238, i16 237, i16 236, i16 235, i16 234, i16 233, i16 232, i16 129, i16 231, i16 230, i16 229, i16 228, i16 227, i16 226, i16 225, i16 224, i16 223, i16 222, i16 221, i16 220, i16 219, i16 218, i16 217, i16 216, i16 215, i16 214, i16 213, i16 212, i16 211, i16 210, i16 209, i16 206, i16 205, i16 204, i16 203, i16 202, i16 201, i16 200, i16 199, i16 198, i16 197, i16 196, i16 195, i16 194, i16 193, i16 192, i16 191, i16 190, i16 189, i16 134, i16 129, i16 129, i16 185, i16 177, i16 176, i16 175, i16 172, i16 171, i16 170, i16 167, i16 166, i16 165, i16 164, i16 163, i16 160, i16 159, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 146, i16 145, i16 144, i16 143, i16 142, i16 139, i16 134, i16 129, i16 128, i16 125, i16 124, i16 116, i16 109, i16 88, i16 84, i16 67, i16 66, i16 62, i16 61, i16 326, i16 57, i16 57, i16 7, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326, i16 326], align 16
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmDependsJavaLexer.cxx, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 361) i32 @_Z19cmDependsJava_yylexPN25cmDependsJavaParserHelper10ParserTypeEPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %._crit_edge675

._crit_edge675:                                   ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre666.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %76

5:                                                ; preds = %2
  store i32 1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %7 = load i32, ptr %6, align 4
  %.not232 = icmp eq i32 %7, 0
  br i1 %.not232, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not233 = icmp eq ptr %11, null
  br i1 %.not233, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdin, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not234 = icmp eq ptr %17, null
  br i1 %.not234, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not235 = icmp eq ptr %22, null
  br i1 %.not235, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %59

29:                                               ; preds = %20
  %30 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %30, ptr %21, align 8
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %31, label %32

31:                                               ; preds = %29
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #30
  unreachable

32:                                               ; preds = %29
  store i64 0, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %34, align 8
  br label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -1
  %.not29.i = icmp ult i64 %25, %37
  br i1 %.not29.i, label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit, label %38

38:                                               ; preds = %.critedge
  %39 = add i64 %36, 8
  %40 = shl i64 %39, 3
  %41 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %22, i64 noundef %40) #31
  store ptr %41, ptr %21, align 8
  %.not30.i = icmp eq ptr %41, null
  br i1 %.not30.i, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #30
  unreachable

43:                                               ; preds = %38
  %44 = load i64, ptr %35, align 8
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i64 %39, ptr %35, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit

_ZL35cmDependsJava_yyensure_buffer_stackPv.exit:  ; preds = %32, %.critedge, %43
  %46 = phi ptr [ %15, %32 ], [ %15, %.critedge ], [ %.pre, %43 ]
  %47 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not.i242 = icmp eq ptr %47, null
  br i1 %.not.i242, label %48, label %49

48:                                               ; preds = %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #30
  unreachable

49:                                               ; preds = %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 16384, ptr %50, align 8
  %51 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #29
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %52, align 8
  %.not14.i = icmp eq ptr %51, null
  br i1 %.not14.i, label %53, label %_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv.exit

53:                                               ; preds = %49
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #30
  unreachable

_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv.exit: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %54, align 8
  tail call fastcc void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %47, ptr noundef %46, ptr noundef nonnull %1)
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %47, ptr %58, align 8
  %.pre662 = load ptr, ptr %21, align 8
  %.pre663 = load i64, ptr %56, align 8
  %.phi.trans.insert664 = getelementptr inbounds ptr, ptr %.pre662, i64 %.pre663
  %.pre665 = load ptr, ptr %.phi.trans.insert664, align 8
  br label %59

59:                                               ; preds = %_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv.exit, %23
  %60 = phi ptr [ %.pre665, %_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv.exit ], [ %27, %23 ]
  %61 = phi i64 [ %.pre663, %_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv.exit ], [ %25, %23 ]
  %62 = phi ptr [ %.pre662, %_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv.exit ], [ %22, %23 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %63, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  %74 = load i8, ptr %69, align 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %._crit_edge675, %59
  %.pre666 = phi ptr [ %.pre666.pre, %._crit_edge675 ], [ %69, %59 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %76
  %89 = phi ptr [ %.pre666, %76 ], [ %152, %.loopexit.backedge ]
  %90 = load i8, ptr %78, align 8
  store i8 %90, ptr %89, align 1
  %91 = load i32, ptr %79, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit
  %.0227 = phi ptr [ %89, %.loopexit ], [ %.0227.be, %.backedge.backedge ]
  %.0221 = phi ptr [ %89, %.loopexit ], [ %.0221.be, %.backedge.backedge ]
  %.0218 = phi i32 [ %91, %.loopexit ], [ %.0218.be, %.backedge.backedge ]
  br label %92

92:                                               ; preds = %._crit_edge, %.backedge
  %.1222 = phi ptr [ %.0221, %.backedge ], [ %130, %._crit_edge ]
  %.1 = phi i32 [ %.0218, %.backedge ], [ %129, %._crit_edge ]
  %93 = load i8, ptr %.1222, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i32 %.1 to i64
  %98 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2
  %.not237 = icmp eq i16 %99, 0
  br i1 %.not237, label %101, label %100

100:                                              ; preds = %92
  store i32 %.1, ptr %80, align 8
  store ptr %.1222, ptr %81, align 8
  br label %101

101:                                              ; preds = %100, %92
  %102 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %97
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i64
  %105 = zext i8 %96 to i64
  %106 = add nsw i64 %104, %105
  %107 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %.not238515 = icmp eq i32 %.1, %109
  br i1 %.not238515, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101, %118
  %110 = phi i64 [ %123, %118 ], [ %105, %101 ]
  %111 = phi i64 [ %119, %118 ], [ %97, %101 ]
  %.0219516 = phi i8 [ %.1220, %118 ], [ %96, %101 ]
  %112 = getelementptr inbounds [334 x i16], ptr @_ZL6yy_def, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = icmp sgt i16 %113, 326
  br i1 %114, label %115, label %118

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw [65 x i8], ptr @_ZL7yy_meta, i64 0, i64 %110
  %117 = load i8, ptr %116, align 1
  br label %118

118:                                              ; preds = %115, %.lr.ph
  %.1220 = phi i8 [ %117, %115 ], [ %.0219516, %.lr.ph ]
  %119 = sext i16 %113 to i64
  %120 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i64
  %123 = zext i8 %.1220 to i64
  %124 = add nsw i64 %122, %123
  %125 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2
  %.not238 = icmp eq i16 %113, %126
  br i1 %.not238, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %118, %101
  %.lcssa = phi i64 [ %106, %101 ], [ %124, %118 ]
  %127 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.1222, i64 1
  %131 = sext i16 %128 to i64
  %132 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %.not239 = icmp eq i16 %133, 414
  br i1 %.not239, label %.outer, label %92, !llvm.loop !7

.outer:                                           ; preds = %._crit_edge, %.outer.backedge
  %.1228.ph = phi ptr [ %.1228.ph.be, %.outer.backedge ], [ %.0227, %._crit_edge ]
  %.2223.ph = phi ptr [ %.2223.ph.be, %.outer.backedge ], [ %130, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.outer.backedge ], [ %129, %._crit_edge ]
  %134 = ptrtoint ptr %.1228.ph to i64
  br label %135

135:                                              ; preds = %.outer, %153
  %.2223 = phi ptr [ %155, %153 ], [ %.2223.ph, %.outer ]
  %.3 = phi i32 [ %156, %153 ], [ %.3.ph, %.outer ]
  %136 = sext i32 %.3 to i64
  %137 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %81, align 8
  %142 = load i32, ptr %80, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2
  br label %146

146:                                              ; preds = %140, %135
  %.0225.in = phi i16 [ %145, %140 ], [ %138, %135 ]
  %.3224 = phi ptr [ %141, %140 ], [ %.2223, %135 ]
  %.0225 = sext i16 %.0225.in to i32
  store ptr %.1228.ph, ptr %82, align 8
  %147 = ptrtoint ptr %.3224 to i64
  %148 = sub i64 %147, %134
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %83, align 8
  %150 = load i8, ptr %.3224, align 1
  store i8 %150, ptr %78, align 8
  store i8 0, ptr %.3224, align 1
  store ptr %.3224, ptr %77, align 8
  br label %151

151:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit.thread, %146
  %152 = phi ptr [ %.3224, %146 ], [ %462, %_ZL18yy_get_next_bufferPv.exit.thread ]
  %.1226 = phi i32 [ %.0225, %146 ], [ %466, %_ZL18yy_get_next_bufferPv.exit.thread ]
  switch i32 %.1226, label %480 [
    i32 0, label %153
    i32 1, label %.loopexit.sink.split.loopexit
    i32 2, label %.loopexit.sink.split.loopexit1242
    i32 3, label %.loopexit.backedge
    i32 4, label %.loopexit.sink.split
    i32 5, label %157
    i32 6, label %.loopexit.backedge
    i32 7, label %158
    i32 8, label %159
    i32 9, label %160
    i32 10, label %161
    i32 11, label %162
    i32 12, label %163
    i32 13, label %164
    i32 14, label %165
    i32 15, label %166
    i32 16, label %167
    i32 17, label %168
    i32 18, label %169
    i32 19, label %170
    i32 20, label %171
    i32 21, label %172
    i32 22, label %173
    i32 23, label %174
    i32 24, label %175
    i32 25, label %176
    i32 26, label %177
    i32 27, label %178
    i32 28, label %179
    i32 29, label %180
    i32 30, label %181
    i32 31, label %182
    i32 32, label %183
    i32 33, label %184
    i32 34, label %185
    i32 35, label %186
    i32 36, label %187
    i32 37, label %188
    i32 38, label %189
    i32 39, label %190
    i32 40, label %191
    i32 41, label %192
    i32 42, label %193
    i32 43, label %194
    i32 44, label %195
    i32 45, label %196
    i32 46, label %197
    i32 47, label %198
    i32 48, label %199
    i32 49, label %200
    i32 50, label %201
    i32 51, label %202
    i32 52, label %203
    i32 53, label %204
    i32 54, label %205
    i32 55, label %206
    i32 56, label %207
    i32 57, label %208
    i32 58, label %209
    i32 59, label %210
    i32 60, label %211
    i32 61, label %212
    i32 62, label %213
    i32 63, label %214
    i32 64, label %215
    i32 65, label %216
    i32 66, label %217
    i32 67, label %218
    i32 68, label %219
    i32 69, label %220
    i32 70, label %221
    i32 71, label %222
    i32 72, label %223
    i32 73, label %224
    i32 74, label %225
    i32 75, label %226
    i32 76, label %227
    i32 77, label %228
    i32 78, label %229
    i32 79, label %230
    i32 80, label %231
    i32 81, label %232
    i32 82, label %233
    i32 83, label %234
    i32 84, label %235
    i32 85, label %236
    i32 86, label %237
    i32 87, label %238
    i32 88, label %239
    i32 89, label %240
    i32 90, label %241
    i32 91, label %242
    i32 92, label %243
    i32 93, label %244
    i32 94, label %245
    i32 95, label %246
    i32 96, label %247
    i32 97, label %248
    i32 98, label %249
    i32 99, label %250
    i32 100, label %251
    i32 101, label %252
    i32 102, label %253
    i32 103, label %254
    i32 104, label %255
    i32 105, label %256
    i32 106, label %257
    i32 107, label %258
    i32 108, label %.loopexit.backedge
    i32 109, label %.loopexit.backedge
    i32 110, label %263
    i32 111, label %.loopexit.backedge
    i32 113, label %.loopexit247
    i32 114, label %.loopexit247
    i32 115, label %.loopexit247
    i32 112, label %276
  ], !llvm.loop !8

153:                                              ; preds = %151
  %154 = load i8, ptr %78, align 8
  store i8 %154, ptr %.3224, align 1
  %155 = load ptr, ptr %81, align 8
  %156 = load i32, ptr %80, align 8
  br label %135

157:                                              ; preds = %151
  store i32 1, ptr %79, align 4
  br label %.loopexit247

158:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

159:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

160:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

161:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

162:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

163:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

164:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

165:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

166:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

167:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

168:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

169:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

170:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

171:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

172:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

173:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

174:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

175:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

176:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

177:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

178:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

179:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

180:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

181:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

182:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

183:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

184:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

185:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

186:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

187:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

188:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

189:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

190:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

191:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

192:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

193:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

194:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

195:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

196:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

197:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

198:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

199:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

200:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

201:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

202:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

203:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

204:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

205:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

206:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

207:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

208:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

209:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

210:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

211:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

212:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

213:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

214:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

215:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

216:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

217:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

218:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

219:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

220:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

221:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

222:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

223:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

224:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

225:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

226:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

227:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

228:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

229:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

230:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

231:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

232:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

233:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

234:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

235:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

236:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

237:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

238:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

239:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

240:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

241:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

242:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

243:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

244:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

245:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

246:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

247:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

248:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

249:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

250:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

251:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

252:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

253:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

254:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

255:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

256:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

257:                                              ; preds = %151
  store ptr null, ptr %0, align 8
  br label %.loopexit247

258:                                              ; preds = %151
  %259 = load ptr, ptr %1, align 8
  %260 = load ptr, ptr %82, align 8
  %261 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %260) #32
  %262 = trunc i64 %261 to i32
  tail call void @_ZN25cmDependsJavaParserHelper18AllocateParserTypeEPNS_10ParserTypeEPKci(ptr noundef nonnull align 8 dereferenceable(248) %259, ptr noundef %0, ptr noundef nonnull %260, i32 noundef %262)
  br label %.loopexit247

263:                                              ; preds = %151
  %264 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %265 = load ptr, ptr %82, align 8
  %266 = load i8, ptr %265, align 1
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %264, i8 noundef signext %266)
  %268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.1)
  %269 = load ptr, ptr %82, align 8
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %268, i32 noundef %271)
  %273 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.2)
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load ptr, ptr %1, align 8
  tail call void @_ZN25cmDependsJavaParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(248) %275, ptr noundef nonnull @.str.3)
  br label %.loopexit247

276:                                              ; preds = %151
  %277 = load ptr, ptr %82, align 8
  %278 = load i8, ptr %78, align 8
  store i8 %278, ptr %.3224, align 1
  %279 = load ptr, ptr %84, align 8
  %280 = load i64, ptr %85, align 8
  %281 = getelementptr inbounds ptr, ptr %279, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 28
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %86, align 4
  %289 = load ptr, ptr %87, align 8
  %290 = load ptr, ptr %281, align 8
  store ptr %289, ptr %290, align 8
  %291 = load ptr, ptr %84, align 8
  %292 = load i64, ptr %85, align 8
  %293 = getelementptr inbounds ptr, ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  store i32 1, ptr %295, align 8
  %.pre667 = load ptr, ptr %84, align 8
  %.pre668 = load i64, ptr %85, align 8
  %.phi.trans.insert669 = getelementptr inbounds ptr, ptr %.pre667, i64 %.pre668
  %.pre670 = load ptr, ptr %.phi.trans.insert669, align 8
  br label %296

296:                                              ; preds = %286, %276
  %297 = phi ptr [ %.pre670, %286 ], [ %282, %276 ]
  %298 = phi i64 [ %.pre668, %286 ], [ %280, %276 ]
  %299 = phi ptr [ %.pre667, %286 ], [ %279, %276 ]
  %300 = load ptr, ptr %77, align 8
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %86, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %.not240 = icmp ugt ptr %300, %305
  br i1 %.not240, label %319, label %306

306:                                              ; preds = %296
  %307 = ptrtoint ptr %277 to i64
  %308 = xor i64 %307, -1
  %309 = add i64 %308, %147
  %310 = load ptr, ptr %82, align 8
  %sext = shl i64 %309, 32
  %311 = ashr exact i64 %sext, 32
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  store ptr %312, ptr %77, align 8
  %313 = tail call fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef nonnull %1)
  %314 = tail call fastcc noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %313, ptr noundef nonnull %1)
  %315 = load ptr, ptr %82, align 8
  %.not241 = icmp eq i32 %314, 0
  br i1 %.not241, label %.outer.backedge, label %316

316:                                              ; preds = %306
  %317 = load ptr, ptr %77, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr %77, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %316, %467
  %.0227.be = phi ptr [ %315, %316 ], [ %475, %467 ]
  %.0221.be = phi ptr [ %318, %316 ], [ %474, %467 ]
  %.0218.be = phi i32 [ %314, %316 ], [ %473, %467 ]
  br label %.backedge

.outer.backedge:                                  ; preds = %306, %_ZL18yy_get_next_bufferPv.exit.thread245
  %.1228.ph.be = phi ptr [ %479, %_ZL18yy_get_next_bufferPv.exit.thread245 ], [ %315, %306 ]
  %.3.ph.be = phi i32 [ %478, %_ZL18yy_get_next_bufferPv.exit.thread245 ], [ %313, %306 ]
  %.2223.ph.be = load ptr, ptr %77, align 8
  br label %.outer

319:                                              ; preds = %296
  %320 = load ptr, ptr %82, align 8
  %321 = getelementptr i8, ptr %305, i64 1
  %322 = icmp ugt ptr %300, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #30
  unreachable

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %297, i64 52
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, 0
  %328 = ptrtoint ptr %300 to i64
  %329 = ptrtoint ptr %320 to i64
  br i1 %327, label %330, label %333

330:                                              ; preds = %324
  %331 = sub i64 %328, %329
  %332 = icmp eq i64 %331, 1
  br i1 %332, label %_ZL18yy_get_next_bufferPv.exit.thread, label %_ZL18yy_get_next_bufferPv.exit.thread245

333:                                              ; preds = %324
  %334 = xor i64 %329, -1
  %335 = add i64 %334, %328
  %336 = trunc i64 %335 to i32
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %333, %.lr.ph.i
  %.099121.i = phi ptr [ %340, %.lr.ph.i ], [ %302, %333 ]
  %.0100120.i = phi ptr [ %338, %.lr.ph.i ], [ %320, %333 ]
  %.0101119.i = phi i32 [ %341, %.lr.ph.i ], [ 0, %333 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0100120.i, i64 1
  %339 = load i8, ptr %.0100120.i, align 1
  %340 = getelementptr inbounds nuw i8, ptr %.099121.i, i64 1
  store i8 %339, ptr %.099121.i, align 1
  %341 = add nuw nsw i32 %.0101119.i, 1
  %exitcond.not.i = icmp eq i32 %341, %336
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %84, align 8
  %.pre131.i = load i64, ptr %85, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.pre131.i
  %.pre132.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %333
  %342 = phi ptr [ %.pre132.i, %._crit_edge.loopexit.i ], [ %297, %333 ]
  %343 = phi i64 [ %.pre131.i, %._crit_edge.loopexit.i ], [ %298, %333 ]
  %344 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %299, %333 ]
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %350

348:                                              ; preds = %._crit_edge.i
  %349 = getelementptr inbounds ptr, ptr %344, i64 %343
  store i32 0, ptr %86, align 4
  br label %391

350:                                              ; preds = %._crit_edge.i
  %351 = xor i32 %336, -1
  %.pn.in122.i = getelementptr inbounds nuw i8, ptr %342, i64 24
  %.pn123.i = load i32, ptr %.pn.in122.i, align 8
  %.0102124.i = add i32 %.pn123.i, %351
  %352 = icmp slt i32 %.0102124.i, 1
  br i1 %352, label %.lr.ph126.preheader.i, label %._crit_edge127.i

.lr.ph126.preheader.i:                            ; preds = %350
  %.pre133.i = load ptr, ptr %77, align 8
  br label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %372, %.lr.ph126.preheader.i
  %353 = phi i32 [ %.pn123.i, %.lr.ph126.preheader.i ], [ %.pn.i, %372 ]
  %354 = phi ptr [ %.pre133.i, %.lr.ph126.preheader.i ], [ %374, %372 ]
  %355 = phi ptr [ %342, %.lr.ph126.preheader.i ], [ %378, %372 ]
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %354 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %362 = load i32, ptr %361, align 8
  %.not.i243 = icmp eq i32 %362, 0
  br i1 %.not.i243, label %.thread.i, label %363

.thread.i:                                        ; preds = %.lr.ph126.i
  store ptr null, ptr %356, align 8
  br label %.loopexit.i

363:                                              ; preds = %.lr.ph126.i
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %365 = icmp slt i32 %353, 1
  %366 = shl nuw nsw i32 %353, 1
  %.nonneg.i = sub i32 0, %353
  %367 = lshr i32 %.nonneg.i, 3
  %368 = sub nsw i32 %353, %367
  %storemerge109.i = select i1 %365, i32 %368, i32 %366
  store i32 %storemerge109.i, ptr %364, align 8
  %369 = add nsw i32 %storemerge109.i, 2
  %370 = sext i32 %369 to i64
  %371 = tail call noalias noundef ptr @realloc(ptr noundef %357, i64 noundef %370) #31
  store ptr %371, ptr %356, align 8
  %.not110.i = icmp eq ptr %371, null
  br i1 %.not110.i, label %.loopexit.i, label %372

.loopexit.i:                                      ; preds = %363, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #30
  unreachable

372:                                              ; preds = %363
  %sext111.i = shl i64 %360, 32
  %373 = ashr exact i64 %sext111.i, 32
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  store ptr %374, ptr %77, align 8
  %375 = load ptr, ptr %84, align 8
  %376 = load i64, ptr %85, align 8
  %377 = getelementptr inbounds ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %378, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0102.i = add i32 %.pn.i, %351
  %379 = icmp slt i32 %.0102.i, 1
  br i1 %379, label %.lr.ph126.i, label %._crit_edge127.i, !llvm.loop !10

._crit_edge127.i:                                 ; preds = %372, %350
  %380 = phi ptr [ %342, %350 ], [ %378, %372 ]
  %.0102.lcssa.i = phi i32 [ %.0102124.i, %350 ], [ %.0102.i, %372 ]
  %381 = tail call i32 @llvm.umin.i32(i32 %.0102.lcssa.i, i32 8192)
  %382 = load ptr, ptr %1, align 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %384 = load ptr, ptr %383, align 8
  %sext.i = shl i64 %335, 32
  %385 = ashr exact i64 %sext.i, 32
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  %387 = tail call noundef i32 @_ZN25cmDependsJavaParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(248) %382, ptr noundef %386, i32 noundef %381)
  store i32 %387, ptr %86, align 4
  %388 = load ptr, ptr %84, align 8
  %389 = load i64, ptr %85, align 8
  %390 = getelementptr inbounds ptr, ptr %388, i64 %389
  br label %391

391:                                              ; preds = %._crit_edge127.i, %348
  %.sink143.in.i = phi ptr [ %390, %._crit_edge127.i ], [ %349, %348 ]
  %.sink.i = phi i32 [ %387, %._crit_edge127.i ], [ 0, %348 ]
  %.sink143.i = load ptr, ptr %.sink143.in.i, align 8
  %392 = getelementptr inbounds nuw i8, ptr %.sink143.i, i64 28
  store i32 %.sink.i, ptr %392, align 4
  %393 = load i32, ptr %86, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %405

395:                                              ; preds = %391
  %396 = icmp eq i32 %336, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %395
  %398 = load ptr, ptr %87, align 8
  tail call void @_Z23cmDependsJava_yyrestartP8_IO_FILEPv(ptr noundef %398, ptr noundef nonnull %1)
  br label %405

399:                                              ; preds = %395
  %400 = load ptr, ptr %84, align 8
  %401 = load i64, ptr %85, align 8
  %402 = getelementptr inbounds ptr, ptr %400, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 56
  store i32 2, ptr %404, align 8
  br label %405

405:                                              ; preds = %399, %397, %391
  %.0103.i = phi i32 [ 1, %397 ], [ 2, %399 ], [ 0, %391 ]
  %406 = load i32, ptr %86, align 4
  %407 = add nsw i32 %406, %336
  %408 = load ptr, ptr %84, align 8
  %409 = load i64, ptr %85, align 8
  %410 = getelementptr inbounds ptr, ptr %408, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load i32, ptr %412, align 8
  %414 = icmp sgt i32 %407, %413
  br i1 %414, label %415, label %_ZL18yy_get_next_bufferPv.exit

415:                                              ; preds = %405
  %416 = ashr i32 %406, 1
  %417 = add nsw i32 %407, %416
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = sext i32 %417 to i64
  %421 = tail call noalias noundef ptr @realloc(ptr noundef %419, i64 noundef %420) #31
  %422 = load ptr, ptr %84, align 8
  %423 = load i64, ptr %85, align 8
  %424 = getelementptr inbounds ptr, ptr %422, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %421, ptr %426, align 8
  %427 = load ptr, ptr %84, align 8
  %428 = load i64, ptr %85, align 8
  %429 = getelementptr inbounds ptr, ptr %427, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not112.i = icmp eq ptr %432, null
  br i1 %.not112.i, label %433, label %434

433:                                              ; preds = %415
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

434:                                              ; preds = %415
  %435 = add nsw i32 %417, -2
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store i32 %435, ptr %436, align 8
  %.pre134.i = load i32, ptr %86, align 4
  %.pre135.i = load ptr, ptr %84, align 8
  %.pre136.i = load i64, ptr %85, align 8
  %.pre137.i = add nsw i32 %.pre134.i, %336
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %405, %434
  %.pre-phi.i = phi i32 [ %.pre137.i, %434 ], [ %407, %405 ]
  %437 = phi i64 [ %.pre136.i, %434 ], [ %409, %405 ]
  %438 = phi ptr [ %.pre135.i, %434 ], [ %408, %405 ]
  store i32 %.pre-phi.i, ptr %86, align 4
  %439 = getelementptr inbounds ptr, ptr %438, i64 %437
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = sext i32 %.pre-phi.i to i64
  %444 = getelementptr inbounds i8, ptr %442, i64 %443
  store i8 0, ptr %444, align 1
  %445 = load ptr, ptr %84, align 8
  %446 = load i64, ptr %85, align 8
  %447 = getelementptr inbounds ptr, ptr %445, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %86, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr i8, ptr %450, i64 %452
  %454 = getelementptr i8, ptr %453, i64 1
  store i8 0, ptr %454, align 1
  %455 = load ptr, ptr %84, align 8
  %456 = load i64, ptr %85, align 8
  %457 = getelementptr inbounds ptr, ptr %455, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %82, align 8
  switch i32 %.0103.i, label %default.unreachable678 [
    i32 1, label %_ZL18yy_get_next_bufferPv.exit.thread
    i32 0, label %467
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread245_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread245_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %461 = getelementptr inbounds ptr, ptr %455, i64 %456
  %.pre671 = load ptr, ptr %461, align 8
  %.phi.trans.insert672 = getelementptr inbounds nuw i8, ptr %.pre671, i64 8
  %.pre673 = load ptr, ptr %.phi.trans.insert672, align 8
  %.pre674 = load i32, ptr %86, align 4
  %.pre677 = sext i32 %.pre674 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread245

_ZL18yy_get_next_bufferPv.exit.thread:            ; preds = %330, %_ZL18yy_get_next_bufferPv.exit
  %462 = phi ptr [ %320, %330 ], [ %460, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %88, align 8
  store ptr %462, ptr %77, align 8
  %463 = load i32, ptr %79, align 4
  %464 = add nsw i32 %463, -1
  %465 = sdiv i32 %464, 2
  %466 = add nsw i32 %465, 113
  br label %151

467:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %468 = ptrtoint ptr %277 to i64
  %469 = xor i64 %468, -1
  %470 = add i64 %469, %147
  %sext527 = shl i64 %470, 32
  %471 = ashr exact i64 %sext527, 32
  %472 = getelementptr inbounds i8, ptr %460, i64 %471
  store ptr %472, ptr %77, align 8
  %473 = tail call fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef nonnull %1)
  %474 = load ptr, ptr %77, align 8
  %475 = load ptr, ptr %82, align 8
  br label %.backedge.backedge

_ZL18yy_get_next_bufferPv.exit.thread245:         ; preds = %330, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread245_crit_edge
  %.pre-phi = phi i64 [ %.pre677, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread245_crit_edge ], [ %304, %330 ]
  %476 = phi ptr [ %.pre673, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread245_crit_edge ], [ %302, %330 ]
  %477 = getelementptr inbounds i8, ptr %476, i64 %.pre-phi
  store ptr %477, ptr %77, align 8
  %478 = tail call fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef nonnull %1)
  %479 = load ptr, ptr %82, align 8
  br label %.outer.backedge

480:                                              ; preds = %151
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #30
  unreachable

default.unreachable678:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

.loopexit.sink.split.loopexit:                    ; preds = %151
  br label %.loopexit.sink.split

.loopexit.sink.split.loopexit1242:                ; preds = %151
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %151, %.loopexit.sink.split.loopexit1242, %.loopexit.sink.split.loopexit
  %.sink = phi i32 [ 3, %.loopexit.sink.split.loopexit ], [ 1, %.loopexit.sink.split.loopexit1242 ], [ 5, %151 ]
  store i32 %.sink, ptr %79, align 4
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %151, %151, %151, %151, %151, %.loopexit.sink.split
  br label %.loopexit, !llvm.loop !8

.loopexit247:                                     ; preds = %151, %151, %151, %263, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157
  %.0 = phi i32 [ 360, %263 ], [ 312, %258 ], [ 359, %257 ], [ 358, %256 ], [ 357, %255 ], [ 356, %254 ], [ 355, %253 ], [ 354, %252 ], [ 353, %251 ], [ 352, %250 ], [ 351, %249 ], [ 350, %248 ], [ 349, %247 ], [ 348, %246 ], [ 347, %245 ], [ 346, %244 ], [ 345, %243 ], [ 344, %242 ], [ 343, %241 ], [ 342, %240 ], [ 341, %239 ], [ 340, %238 ], [ 339, %237 ], [ 338, %236 ], [ 337, %235 ], [ 336, %234 ], [ 335, %233 ], [ 334, %232 ], [ 333, %231 ], [ 332, %230 ], [ 331, %229 ], [ 330, %228 ], [ 329, %227 ], [ 328, %226 ], [ 327, %225 ], [ 326, %224 ], [ 325, %223 ], [ 324, %222 ], [ 323, %221 ], [ 322, %220 ], [ 321, %219 ], [ 320, %218 ], [ 319, %217 ], [ 318, %216 ], [ 317, %215 ], [ 316, %214 ], [ 315, %213 ], [ 314, %212 ], [ 313, %211 ], [ 310, %210 ], [ 309, %209 ], [ 308, %208 ], [ 307, %207 ], [ 306, %206 ], [ 305, %205 ], [ 304, %204 ], [ 303, %203 ], [ 302, %202 ], [ 301, %201 ], [ 300, %200 ], [ 299, %199 ], [ 298, %198 ], [ 297, %197 ], [ 296, %196 ], [ 295, %195 ], [ 294, %194 ], [ 293, %193 ], [ 292, %192 ], [ 291, %191 ], [ 290, %190 ], [ 289, %189 ], [ 288, %188 ], [ 287, %187 ], [ 286, %186 ], [ 285, %185 ], [ 284, %184 ], [ 283, %183 ], [ 282, %182 ], [ 281, %181 ], [ 280, %180 ], [ 279, %179 ], [ 278, %178 ], [ 277, %177 ], [ 276, %176 ], [ 275, %175 ], [ 274, %174 ], [ 273, %173 ], [ 272, %172 ], [ 271, %171 ], [ 270, %170 ], [ 269, %169 ], [ 268, %168 ], [ 267, %167 ], [ 266, %166 ], [ 265, %165 ], [ 264, %164 ], [ 263, %163 ], [ 262, %162 ], [ 261, %161 ], [ 260, %160 ], [ 259, %159 ], [ 258, %158 ], [ 311, %157 ], [ 0, %151 ], [ 0, %151 ], [ 0, %151 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #30
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #30
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  tail call fastcc void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

declare void @_ZN25cmDependsJavaParserHelper18AllocateParserTypeEPNS_10ParserTypeEPKci(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN25cmDependsJavaParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %.lr.ph32, %._crit_edge
  %.02130 = phi i32 [ %3, %.lr.ph32 ], [ %51, %._crit_edge ]
  %.02329 = phi ptr [ %5, %.lr.ph32 ], [ %52, %._crit_edge ]
  %12 = load i8, ptr %.02329, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  br label %17

17:                                               ; preds = %11, %13
  %18 = phi i8 [ %16, %13 ], [ 1, %11 ]
  %19 = sext i32 %.02130 to i64
  %20 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %.not25 = icmp eq i16 %21, 0
  br i1 %.not25, label %23, label %22

22:                                               ; preds = %17
  store i32 %.02130, ptr %9, align 8
  store ptr %.02329, ptr %10, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %19
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i64
  %27 = zext i8 %18 to i64
  %28 = add nsw i64 %26, %27
  %29 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %.not2627 = icmp eq i32 %.02130, %31
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %40
  %32 = phi i64 [ %45, %40 ], [ %27, %23 ]
  %33 = phi i64 [ %41, %40 ], [ %19, %23 ]
  %.028 = phi i8 [ %.1, %40 ], [ %18, %23 ]
  %34 = getelementptr inbounds [334 x i16], ptr @_ZL6yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = icmp sgt i16 %35, 326
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw [65 x i8], ptr @_ZL7yy_meta, i64 0, i64 %32
  %39 = load i8, ptr %38, align 1
  br label %40

40:                                               ; preds = %37, %.lr.ph
  %.1 = phi i8 [ %39, %37 ], [ %.028, %.lr.ph ]
  %41 = sext i16 %35 to i64
  %42 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i64
  %45 = zext i8 %.1 to i64
  %46 = add nsw i64 %44, %45
  %47 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %.not26 = icmp eq i16 %35, %48
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %40, %23
  %.lcssa = phi i64 [ %28, %23 ], [ %46, %40 ]
  %49 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.02329, i64 1
  %exitcond.not = icmp eq ptr %52, %7
  br i1 %exitcond.not, label %._crit_edge33, label %11, !llvm.loop !12

._crit_edge33:                                    ; preds = %._crit_edge, %1
  %.021.lcssa = phi i32 [ %3, %1 ], [ %51, %._crit_edge ]
  ret i32 %.021.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 -32768, 32768) i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %0, ptr noundef captures(none) %1) unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %3
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i64
  %15 = add nsw i64 %14, 1
  %16 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %.not1819 = icmp eq i32 %0, %18
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %19 = phi i64 [ %22, %.lr.ph ], [ %3, %11 ]
  %20 = getelementptr inbounds [334 x i16], ptr @_ZL6yy_def, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i64
  %23 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i64
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %.not18 = icmp eq i16 %21, %28
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.lcssa = phi i64 [ %15, %11 ], [ %26, %.lr.ph ]
  %29 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 326
  %narrow = select i1 %31, i16 0, i16 %30
  %32 = sext i16 %narrow to i32
  ret i32 %32
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #8 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %0) #33
  tail call void @exit(i32 noundef 2) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z23cmDependsJava_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %.thread

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %12, ptr %3, align 8
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #30
  unreachable

14:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %16, align 8
  br label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit, label %20

20:                                               ; preds = %.critedge
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #31
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #30
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit

_ZL35cmDependsJava_yyensure_buffer_stackPv.exit:  ; preds = %14, %.critedge, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #30
  unreachable

32:                                               ; preds = %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %37

36:                                               ; preds = %32
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #30
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %38, align 8
  tail call fastcc void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %30, ptr %42, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %48, label %.thread

.thread:                                          ; preds = %5, %37
  %43 = phi ptr [ %.pre, %37 ], [ %4, %5 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %37, %.thread
  %49 = phi ptr [ %47, %.thread ], [ null, %37 ]
  tail call fastcc void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %49, ptr noundef %0, ptr noundef nonnull %1)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %53, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load i8, ptr %60, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %66, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #4 {
  %4 = tail call ptr @__errno_location() #35
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %24, label %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load i8, ptr %30, align 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %36, ptr %37, align 8
  br label %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit

_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit: ; preds = %3, %6, %18, %24
  store ptr %1, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not17 = icmp eq ptr %0, %45
  br i1 %.not17, label %48, label %.thread

.thread:                                          ; preds = %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %.thread, %41
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #36
  %51 = tail call i32 @isatty(i32 noundef %50) #36
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z33cmDependsJava_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #30
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #31
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #30
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %26, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %26, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 %45, ptr %50, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %33, %31
  %51 = phi ptr [ %.pre, %33 ], [ %25, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #36
  br label %18

18:                                               ; preds = %15, %.thread
  tail call void @free(ptr noundef nonnull %0) #36
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z20cmDependsJava_yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #11 {
  tail call void @free(ptr noundef %0) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %27, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %33, ptr %34, align 8
  br label %.thread

.thread:                                          ; preds = %3, %2, %21, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z33cmDependsJava_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #30
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #31
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #30
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit

_ZL35cmDependsJava_yyensure_buffer_stackPv.exit:  ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge29, label %.critedge

.critedge:                                        ; preds = %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre32 = load i64, ptr %29, align 8
  %.phi.trans.insert33 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %.pre32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  %50 = icmp eq ptr %.pre34, null
  br i1 %50, label %.critedge29, label %51

51:                                               ; preds = %.critedge
  %52 = add i64 %.pre32, 1
  store i64 %52, ptr %29, align 8
  br label %.critedge29

.critedge29:                                      ; preds = %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit, %51, %.critedge
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %.critedge ], [ %28, %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre32, %.critedge ], [ %27, %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit ]
  %54 = getelementptr inbounds ptr, ptr %.pr36, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z32cmDependsJava_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #36
  br label %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit

_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.thread.i, %12
  tail call void @free(ptr noundef nonnull %8) #36
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %21, label %19

19:                                               ; preds = %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit
  %20 = add i64 %18, -1
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit
  %22 = phi i64 [ %20, %19 ], [ 0, %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit ]
  %23 = load ptr, ptr %2, align 8
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load i8, ptr %34, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %42, align 8
  br label %.critedge

.critedge:                                        ; preds = %21, %1, %4, %28, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z28cmDependsJava_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not26 = icmp eq i8 %12, 0
  br i1 %.not26, label %13, label %27

13:                                               ; preds = %9
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #30
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call void @_Z33cmDependsJava_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z28cmDependsJava_yy_scan_stringPKcPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_Z27cmDependsJava_yy_scan_bytesPKciPv(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z27cmDependsJava_yy_scan_bytesPKciPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false)
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %17

12:                                               ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.7) #30
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  %16 = icmp ugt i32 %1, -3
  br i1 %16, label %20, label %17

17:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %18 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %21

19:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #30
  unreachable

20:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #30
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %25, align 8
  store ptr null, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8
  tail call void @_Z33cmDependsJava_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z25cmDependsJava_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z26cmDependsJava_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %12 = load i32, ptr %11, align 4
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z26cmDependsJava_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z22cmDependsJava_yyget_inPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z23cmDependsJava_yyget_outPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z24cmDependsJava_yyget_lengPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z24cmDependsJava_yyget_textPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z25cmDependsJava_yyset_extraP25cmDependsJavaParserHelperPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #15 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z26cmDependsJava_yyset_linenoiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #30
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z26cmDependsJava_yyset_columniPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #30
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z22cmDependsJava_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z23cmDependsJava_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z25cmDependsJava_yyget_debugPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z25cmDependsJava_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z24cmDependsJava_yylex_initPPv(ptr noundef writeonly %0) local_unnamed_addr #17 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #35
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z30cmDependsJava_yylex_init_extraP25cmDependsJavaParserHelperPPv(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #17 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #35
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #35
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z27cmDependsJava_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %_Z32cmDependsJava_yypop_buffer_statePv.exit
  %15 = phi ptr [ %61, %_Z32cmDependsJava_yypop_buffer_statePv.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %60, %_Z32cmDependsJava_yypop_buffer_statePv.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #36
  br label %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit

_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.thread.i, %19
  tail call void @free(ptr noundef nonnull %15) #36
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %.critedge, label %26

26:                                               ; preds = %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_Z32cmDependsJava_yypop_buffer_statePv.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  store ptr null, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load i32, ptr %31, align 8
  %.not15.i.i = icmp eq i32 %32, 0
  br i1 %.not15.i.i, label %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit.i, label %33

33:                                               ; preds = %.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #36
  br label %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit.i

_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit.i: ; preds = %33, %.thread.i.i
  tail call void @free(ptr noundef nonnull %29) #36
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %2, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr null, ptr %38, align 8
  %39 = load i64, ptr %2, align 8
  %.not22.i = icmp eq i64 %39, 0
  br i1 %.not22.i, label %42, label %40

40:                                               ; preds = %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit.i
  %41 = add i64 %39, -1
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit.i
  %43 = phi i64 [ %41, %40 ], [ 0, %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit.i ]
  %44 = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %44, null
  br i1 %.not23.i, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds ptr, ptr %44, i64 %43
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_Z32cmDependsJava_yypop_buffer_statePv.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %46, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load i8, ptr %54, align 1
  store i8 %57, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %_Z32cmDependsJava_yypop_buffer_statePv.exit

_Z32cmDependsJava_yypop_buffer_statePv.exit:      ; preds = %26, %45, %49
  %58 = phi ptr [ %25, %26 ], [ %44, %45 ], [ %44, %49 ]
  %59 = load i64, ptr %2, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %.thread.i, !llvm.loop !14

.critedge:                                        ; preds = %_Z32cmDependsJava_yypop_buffer_statePv.exit, %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit, %42, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %42 ], [ null, %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit ], [ %58, %_Z32cmDependsJava_yypop_buffer_statePv.exit ]
  tail call void @free(ptr noundef %.lcssa) #36
  store ptr null, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8
  tail call void @free(ptr noundef %64) #36
  tail call void @free(ptr noundef nonnull %0) #36
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z23cmDependsJava_yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #11 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #31
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #22

declare noundef i32 @_ZN25cmDependsJavaParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #23

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #24

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmDependsJavaLexer.cxx() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #36
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #27

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #28

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold nounwind }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { nounwind }

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
