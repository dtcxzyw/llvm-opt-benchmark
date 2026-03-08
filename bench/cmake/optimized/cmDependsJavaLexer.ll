; ModuleID = 'bench/cmake/original/cmDependsJavaLexer.ll'
source_filename = "bench/cmake/original/cmDependsJavaLexer.ll"
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
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %._crit_edge1041

._crit_edge1041:                                  ; preds = %2
  %.phi.trans.insert1042 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre1036.pre = load ptr, ptr %.phi.trans.insert1042, align 8, !tbaa !16
  br label %71

5:                                                ; preds = %2
  store i32 1, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %.not241 = icmp eq i32 %7, 0
  br i1 %.not241, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not242 = icmp eq ptr %11, null
  br i1 %.not242, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdin, align 8, !tbaa !19
  store ptr %13, ptr %10, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not243 = icmp eq ptr %17, null
  br i1 %.not243, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8, !tbaa !19
  store ptr %19, ptr %16, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not244 = icmp eq ptr %22, null
  br i1 %.not244, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %59

29:                                               ; preds = %20
  %30 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %30, ptr %21, align 8, !tbaa !21
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %31, label %32

31:                                               ; preds = %29
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #31
  unreachable

32:                                               ; preds = %29
  store i64 0, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %34, align 8, !tbaa !22
  br label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = add i64 %36, -1
  %.not29.i = icmp ult i64 %25, %37
  br i1 %.not29.i, label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit, label %38

38:                                               ; preds = %.critedge
  %39 = add i64 %36, 8
  %40 = shl i64 %39, 3
  %41 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %22, i64 noundef %40) #32
  store ptr %41, ptr %21, align 8, !tbaa !21
  %.not30.i = icmp eq ptr %41, null
  br i1 %.not30.i, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #31
  unreachable

43:                                               ; preds = %38
  %44 = load i64, ptr %35, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i64 %39, ptr %35, align 8, !tbaa !25
  %.pre = load ptr, ptr %10, align 8, !tbaa !18
  br label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit

_ZL35cmDependsJava_yyensure_buffer_stackPv.exit:  ; preds = %32, %.critedge, %43
  %46 = phi ptr [ %15, %32 ], [ %15, %.critedge ], [ %.pre, %43 ]
  %47 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not.i251 = icmp eq ptr %47, null
  br i1 %.not.i251, label %48, label %49

48:                                               ; preds = %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #31
  unreachable

49:                                               ; preds = %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 16384, ptr %50, align 8, !tbaa !26
  %51 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #30
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !28
  %.not14.i = icmp eq ptr %51, null
  br i1 %.not14.i, label %53, label %_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv.exit

53:                                               ; preds = %49
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #31
  unreachable

_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv.exit: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %54, align 8, !tbaa !29
  tail call fastcc void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %47, ptr noundef %46, ptr noundef nonnull %1)
  %55 = load ptr, ptr %21, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  store ptr %47, ptr %58, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv.exit, %23
  %60 = phi ptr [ %47, %_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv.exit ], [ %27, %23 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %62, ptr %63, align 4, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %65, ptr %67, align 8, !tbaa !33
  %68 = load ptr, ptr %60, align 8, !tbaa !34
  store ptr %68, ptr %10, align 8, !tbaa !18
  %69 = load i8, ptr %65, align 1, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %69, ptr %70, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %._crit_edge1041, %59
  %.pre1036 = phi ptr [ %.pre1036.pre, %._crit_edge1041 ], [ %65, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %71
  %84 = phi ptr [ %.pre1036, %71 ], [ %146, %.loopexit.backedge ]
  %85 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %85, ptr %84, align 1, !tbaa !35
  %86 = load i32, ptr %74, align 4, !tbaa !17
  br label %.loopexit297

.loopexit297:                                     ; preds = %.loopexit297.backedge, %.loopexit
  %.0234 = phi ptr [ %84, %.loopexit ], [ %.0234.be, %.loopexit297.backedge ]
  %.0224 = phi ptr [ %84, %.loopexit ], [ %.0224.be, %.loopexit297.backedge ]
  %.0219 = phi i32 [ %86, %.loopexit ], [ %.0219.be, %.loopexit297.backedge ]
  br label %87

87:                                               ; preds = %._crit_edge, %.loopexit297
  %.1225 = phi ptr [ %.0224, %.loopexit297 ], [ %125, %._crit_edge ]
  %.1 = phi i32 [ %.0219, %.loopexit297 ], [ %124, %._crit_edge ]
  %88 = load i8, ptr %.1225, align 1, !tbaa !35
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !35
  %92 = sext i32 %.1 to i64
  %93 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !37
  %.not246 = icmp eq i16 %94, 0
  br i1 %.not246, label %96, label %95

95:                                               ; preds = %87
  store i32 %.1, ptr %75, align 8, !tbaa !39
  store ptr %.1225, ptr %76, align 8, !tbaa !40
  br label %96

96:                                               ; preds = %95, %87
  %97 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %92
  %98 = load i16, ptr %97, align 2, !tbaa !37
  %99 = sext i16 %98 to i64
  %100 = zext i8 %91 to i64
  %101 = add nsw i64 %99, %100
  %102 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !37
  %104 = sext i16 %103 to i32
  %.not247779 = icmp eq i32 %.1, %104
  br i1 %.not247779, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %96, %113
  %105 = phi i64 [ %118, %113 ], [ %100, %96 ]
  %106 = phi i64 [ %114, %113 ], [ %92, %96 ]
  %.0222780 = phi i8 [ %.1223, %113 ], [ %91, %96 ]
  %107 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !37
  %109 = icmp sgt i16 %108, 326
  br i1 %109, label %110, label %113

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %105
  %112 = load i8, ptr %111, align 1, !tbaa !35
  br label %113

113:                                              ; preds = %110, %.lr.ph
  %.1223 = phi i8 [ %112, %110 ], [ %.0222780, %.lr.ph ]
  %114 = sext i16 %108 to i64
  %115 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !37
  %117 = sext i16 %116 to i64
  %118 = zext i8 %.1223 to i64
  %119 = add nsw i64 %117, %118
  %120 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !37
  %.not247 = icmp eq i16 %108, %121
  br i1 %.not247, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %113, %96
  %.lcssa = phi i64 [ %101, %96 ], [ %119, %113 ]
  %122 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa
  %123 = load i16, ptr %122, align 2, !tbaa !37
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.1225, i64 1
  %126 = sext i16 %123 to i64
  %127 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !37
  %.not248 = icmp eq i16 %128, 414
  br i1 %.not248, label %.preheader.outer, label %87, !llvm.loop !43

.preheader.outer.backedge:                        ; preds = %._crit_edge.i287, %_ZL18yy_get_next_bufferPv.exit.thread292, %_ZL16yy_try_NUL_transiPv.exit
  %.1235.ph.be = phi ptr [ %297, %_ZL16yy_try_NUL_transiPv.exit ], [ %543, %_ZL18yy_get_next_bufferPv.exit.thread292 ], [ %543, %._crit_edge.i287 ]
  %.2226.ph.be = phi ptr [ %300, %_ZL16yy_try_NUL_transiPv.exit ], [ %545, %_ZL18yy_get_next_bufferPv.exit.thread292 ], [ %545, %._crit_edge.i287 ]
  %.3.ph.be = phi i32 [ %.021.lcssa.i, %_ZL16yy_try_NUL_transiPv.exit ], [ %546, %_ZL18yy_get_next_bufferPv.exit.thread292 ], [ %587, %._crit_edge.i287 ]
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %._crit_edge, %.preheader.outer.backedge
  %.1235.ph = phi ptr [ %.1235.ph.be, %.preheader.outer.backedge ], [ %.0234, %._crit_edge ]
  %.2226.ph = phi ptr [ %.2226.ph.be, %.preheader.outer.backedge ], [ %125, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.preheader.outer.backedge ], [ %124, %._crit_edge ]
  %129 = ptrtoint ptr %.1235.ph to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %147
  %.2226 = phi ptr [ %149, %147 ], [ %.2226.ph, %.preheader.outer ]
  %.3 = phi i32 [ %150, %147 ], [ %.3.ph, %.preheader.outer ]
  %130 = sext i32 %.3 to i64
  %131 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !37
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %.preheader
  %135 = load ptr, ptr %76, align 8, !tbaa !40
  %136 = load i32, ptr %75, align 8, !tbaa !39
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !37
  br label %140

140:                                              ; preds = %134, %.preheader
  %.0231.in = phi i16 [ %139, %134 ], [ %132, %.preheader ]
  %.3227 = phi ptr [ %135, %134 ], [ %.2226, %.preheader ]
  %.0231 = sext i16 %.0231.in to i32
  store ptr %.1235.ph, ptr %77, align 8, !tbaa !33
  %141 = ptrtoint ptr %.3227 to i64
  %142 = sub i64 %141, %129
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %78, align 8, !tbaa !44
  %144 = load i8, ptr %.3227, align 1, !tbaa !35
  store i8 %144, ptr %73, align 8, !tbaa !36
  store i8 0, ptr %.3227, align 1, !tbaa !35
  store ptr %.3227, ptr %72, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %_ZL21yy_get_previous_statePv.exit275, %140
  %146 = phi ptr [ %.3227, %140 ], [ %589, %_ZL21yy_get_previous_statePv.exit275 ]
  %.1232 = phi i32 [ %.0231, %140 ], [ %593, %_ZL21yy_get_previous_statePv.exit275 ]
  switch i32 %.1232, label %594 [
    i32 0, label %147
    i32 1, label %.loopexit.sink.split.loopexit
    i32 2, label %.loopexit.sink.split.loopexit1575
    i32 3, label %.loopexit.backedge
    i32 4, label %.loopexit.sink.split
    i32 5, label %151
    i32 6, label %.loopexit.backedge
    i32 7, label %152
    i32 8, label %153
    i32 9, label %154
    i32 10, label %155
    i32 11, label %156
    i32 12, label %157
    i32 13, label %158
    i32 14, label %159
    i32 15, label %160
    i32 16, label %161
    i32 17, label %162
    i32 18, label %163
    i32 19, label %164
    i32 20, label %165
    i32 21, label %166
    i32 22, label %167
    i32 23, label %168
    i32 24, label %169
    i32 25, label %170
    i32 26, label %171
    i32 27, label %172
    i32 28, label %173
    i32 29, label %174
    i32 30, label %175
    i32 31, label %176
    i32 32, label %177
    i32 33, label %178
    i32 34, label %179
    i32 35, label %180
    i32 36, label %181
    i32 37, label %182
    i32 38, label %183
    i32 39, label %184
    i32 40, label %185
    i32 41, label %186
    i32 42, label %187
    i32 43, label %188
    i32 44, label %189
    i32 45, label %190
    i32 46, label %191
    i32 47, label %192
    i32 48, label %193
    i32 49, label %194
    i32 50, label %195
    i32 51, label %196
    i32 52, label %197
    i32 53, label %198
    i32 54, label %199
    i32 55, label %200
    i32 56, label %201
    i32 57, label %202
    i32 58, label %203
    i32 59, label %204
    i32 60, label %205
    i32 61, label %206
    i32 62, label %207
    i32 63, label %208
    i32 64, label %209
    i32 65, label %210
    i32 66, label %211
    i32 67, label %212
    i32 68, label %213
    i32 69, label %214
    i32 70, label %215
    i32 71, label %216
    i32 72, label %217
    i32 73, label %218
    i32 74, label %219
    i32 75, label %220
    i32 76, label %221
    i32 77, label %222
    i32 78, label %223
    i32 79, label %224
    i32 80, label %225
    i32 81, label %226
    i32 82, label %227
    i32 83, label %228
    i32 84, label %229
    i32 85, label %230
    i32 86, label %231
    i32 87, label %232
    i32 88, label %233
    i32 89, label %234
    i32 90, label %235
    i32 91, label %236
    i32 92, label %237
    i32 93, label %238
    i32 94, label %239
    i32 95, label %240
    i32 96, label %241
    i32 97, label %242
    i32 98, label %243
    i32 99, label %244
    i32 100, label %245
    i32 101, label %246
    i32 102, label %247
    i32 103, label %248
    i32 104, label %249
    i32 105, label %250
    i32 106, label %251
    i32 107, label %252
    i32 108, label %.loopexit.backedge
    i32 109, label %.loopexit.backedge
    i32 110, label %257
    i32 111, label %.loopexit.backedge
    i32 113, label %.loopexit296
    i32 114, label %.loopexit296
    i32 115, label %.loopexit296
    i32 112, label %270
  ], !llvm.loop !45

147:                                              ; preds = %145
  %148 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %148, ptr %.3227, align 1, !tbaa !35
  %149 = load ptr, ptr %76, align 8, !tbaa !40
  %150 = load i32, ptr %75, align 8, !tbaa !39
  br label %.preheader

151:                                              ; preds = %145
  store i32 1, ptr %74, align 4, !tbaa !17
  br label %.loopexit296

152:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

153:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

154:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

155:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

156:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

157:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

158:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

159:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

160:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

161:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

162:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

163:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

164:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

165:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

166:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

167:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

168:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

169:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

170:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

171:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

172:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

173:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

174:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

175:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

176:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

177:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

178:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

179:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

180:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

181:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

182:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

183:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

184:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

185:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

186:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

187:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

188:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

189:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

190:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

191:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

192:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

193:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

194:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

195:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

196:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

197:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

198:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

199:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

200:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

201:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

202:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

203:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

204:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

205:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

206:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

207:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

208:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

209:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

210:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

211:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

212:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

213:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

214:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

215:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

216:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

217:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

218:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

219:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

220:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

221:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

222:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

223:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

224:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

225:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

226:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

227:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

228:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

229:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

230:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

231:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

232:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

233:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

234:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

235:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

236:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

237:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

238:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

239:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

240:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

241:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

242:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

243:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

244:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

245:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

246:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

247:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

248:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

249:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

250:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

251:                                              ; preds = %145
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %.loopexit296

252:                                              ; preds = %145
  %253 = load ptr, ptr %1, align 8, !tbaa !48
  %254 = load ptr, ptr %77, align 8, !tbaa !33
  %255 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #33
  %256 = trunc i64 %255 to i32
  tail call void @_ZN25cmDependsJavaParserHelper18AllocateParserTypeEPNS_10ParserTypeEPKci(ptr noundef nonnull align 8 dereferenceable(248) %253, ptr noundef %0, ptr noundef nonnull %254, i32 noundef %256)
  br label %.loopexit296

257:                                              ; preds = %145
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 19)
  %259 = load ptr, ptr %77, align 8, !tbaa !33
  %260 = load i8, ptr %259, align 1, !tbaa !35
  %261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %260)
  %262 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.1, i64 noundef 2)
  %263 = load ptr, ptr %77, align 8, !tbaa !33
  %264 = load i8, ptr %263, align 1, !tbaa !35
  %265 = sext i8 %264 to i32
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %261, i32 noundef %265)
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.2, i64 noundef 1)
  %268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %266)
  %269 = load ptr, ptr %1, align 8, !tbaa !48
  tail call void @_ZN25cmDependsJavaParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(248) %269, ptr noundef nonnull @.str.3)
  br label %.loopexit296

270:                                              ; preds = %145
  %271 = load ptr, ptr %77, align 8, !tbaa !33
  %272 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %272, ptr %.3227, align 1, !tbaa !35
  %273 = load ptr, ptr %79, align 8, !tbaa !21
  %274 = load i64, ptr %80, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %278 = load i32, ptr %277, align 8, !tbaa !49
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %._crit_edge1037

._crit_edge1037:                                  ; preds = %270
  %.pre1038 = load i32, ptr %81, align 4, !tbaa !31
  br label %284

280:                                              ; preds = %270
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %282 = load i32, ptr %281, align 4, !tbaa !30
  store i32 %282, ptr %81, align 4, !tbaa !31
  %283 = load ptr, ptr %82, align 8, !tbaa !18
  store ptr %283, ptr %276, align 8, !tbaa !34
  store i32 1, ptr %277, align 8, !tbaa !49
  br label %284

284:                                              ; preds = %._crit_edge1037, %280
  %285 = phi i32 [ %278, %._crit_edge1037 ], [ 1, %280 ]
  %286 = phi i32 [ %.pre1038, %._crit_edge1037 ], [ %282, %280 ]
  %287 = load ptr, ptr %72, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !28
  %290 = sext i32 %286 to i64
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  %.not249 = icmp ugt ptr %287, %291
  br i1 %.not249, label %372, label %292

292:                                              ; preds = %284
  %293 = ptrtoint ptr %.3227 to i64
  %294 = ptrtoint ptr %271 to i64
  %295 = sub i64 %293, %294
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %77, align 8, !tbaa !33
  %298 = shl i64 %295, 32
  %sext = add i64 %298, -4294967296
  %299 = ashr exact i64 %sext, 32
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  store ptr %300, ptr %72, align 8, !tbaa !16
  %301 = load i32, ptr %74, align 4, !tbaa !17
  %302 = icmp sgt i32 %296, 1
  br i1 %302, label %.lr.ph32.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph32.i:                                       ; preds = %292, %._crit_edge.i
  %.02130.i = phi i32 [ %342, %._crit_edge.i ], [ %301, %292 ]
  %.02329.i = phi ptr [ %343, %._crit_edge.i ], [ %297, %292 ]
  %303 = load i8, ptr %.02329.i, align 1, !tbaa !35
  %.not.i252 = icmp eq i8 %303, 0
  br i1 %.not.i252, label %308, label %304

304:                                              ; preds = %.lr.ph32.i
  %305 = zext i8 %303 to i64
  %306 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !35
  br label %308

308:                                              ; preds = %304, %.lr.ph32.i
  %309 = phi i8 [ %307, %304 ], [ 1, %.lr.ph32.i ]
  %310 = sext i32 %.02130.i to i64
  %311 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !37
  %.not25.i = icmp eq i16 %312, 0
  br i1 %.not25.i, label %314, label %313

313:                                              ; preds = %308
  store i32 %.02130.i, ptr %75, align 8, !tbaa !39
  store ptr %.02329.i, ptr %76, align 8, !tbaa !40
  br label %314

314:                                              ; preds = %313, %308
  %315 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %310
  %316 = load i16, ptr %315, align 2, !tbaa !37
  %317 = sext i16 %316 to i64
  %318 = zext i8 %309 to i64
  %319 = add nsw i64 %317, %318
  %320 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !37
  %322 = sext i16 %321 to i32
  %.not2627.i = icmp eq i32 %.02130.i, %322
  br i1 %.not2627.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %314, %331
  %323 = phi i64 [ %336, %331 ], [ %318, %314 ]
  %324 = phi i64 [ %332, %331 ], [ %310, %314 ]
  %.028.i = phi i8 [ %.1.i, %331 ], [ %309, %314 ]
  %325 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !37
  %327 = icmp sgt i16 %326, 326
  br i1 %327, label %328, label %331

328:                                              ; preds = %.lr.ph.i
  %329 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %323
  %330 = load i8, ptr %329, align 1, !tbaa !35
  br label %331

331:                                              ; preds = %328, %.lr.ph.i
  %.1.i = phi i8 [ %330, %328 ], [ %.028.i, %.lr.ph.i ]
  %332 = sext i16 %326 to i64
  %333 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !37
  %335 = sext i16 %334 to i64
  %336 = zext i8 %.1.i to i64
  %337 = add nsw i64 %335, %336
  %338 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !37
  %.not26.i = icmp eq i16 %326, %339
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %331, %314
  %.lcssa.i = phi i64 [ %319, %314 ], [ %337, %331 ]
  %340 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i
  %341 = load i16, ptr %340, align 2, !tbaa !37
  %342 = sext i16 %341 to i32
  %343 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 1
  %exitcond.not.i = icmp eq ptr %343, %300
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph32.i, !llvm.loop !51

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %292
  %.021.lcssa.i = phi i32 [ %301, %292 ], [ %342, %._crit_edge.i ]
  %344 = sext i32 %.021.lcssa.i to i64
  %345 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !37
  %.not.i253 = icmp eq i16 %346, 0
  br i1 %.not.i253, label %348, label %347

347:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.021.lcssa.i, ptr %75, align 8, !tbaa !39
  store ptr %300, ptr %76, align 8, !tbaa !40
  br label %348

348:                                              ; preds = %347, %_ZL21yy_get_previous_statePv.exit
  %349 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %344
  %350 = load i16, ptr %349, align 2, !tbaa !37
  %351 = sext i16 %350 to i64
  %352 = add nsw i64 %351, 1
  %353 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !37
  %355 = sext i16 %354 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %355
  br i1 %.not1819.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %348, %.lr.ph.i254
  %356 = phi i64 [ %359, %.lr.ph.i254 ], [ %344, %348 ]
  %357 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !37
  %359 = sext i16 %358 to i64
  %360 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !37
  %362 = sext i16 %361 to i64
  %363 = add nsw i64 %362, 1
  %364 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !37
  %.not18.i = icmp eq i16 %358, %365
  br i1 %.not18.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i254, !llvm.loop !52

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i254, %348
  %.lcssa.i256 = phi i64 [ %352, %348 ], [ %363, %.lr.ph.i254 ]
  %366 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i256
  %367 = load i16, ptr %366, align 2, !tbaa !37
  %368 = icmp eq i16 %367, 326
  %.not250294 = icmp eq i64 %.lcssa.i256, 0
  %.not250 = or i1 %.not250294, %368
  br i1 %.not250, label %.preheader.outer.backedge, label %369

369:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %370 = sext i16 %367 to i32
  %371 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store ptr %371, ptr %72, align 8, !tbaa !16
  br label %.loopexit297.backedge

.loopexit297.backedge:                            ; preds = %._crit_edge.i272, %369, %492
  %.0234.be = phi ptr [ %297, %369 ], [ %491, %492 ], [ %491, %._crit_edge.i272 ]
  %.0224.be = phi ptr [ %371, %369 ], [ %499, %492 ], [ %499, %._crit_edge.i272 ]
  %.0219.be = phi i32 [ %370, %369 ], [ %500, %492 ], [ %541, %._crit_edge.i272 ]
  br label %.loopexit297

372:                                              ; preds = %284
  %373 = load ptr, ptr %77, align 8, !tbaa !33
  %374 = getelementptr i8, ptr %291, i64 1
  %375 = icmp ugt ptr %287, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #31
  unreachable

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %276, i64 52
  %379 = load i32, ptr %378, align 4, !tbaa !53
  %380 = icmp eq i32 %379, 0
  %381 = ptrtoint ptr %287 to i64
  %382 = ptrtoint ptr %373 to i64
  br i1 %380, label %383, label %386

383:                                              ; preds = %377
  %384 = sub i64 %381, %382
  %385 = icmp eq i64 %384, 1
  br i1 %385, label %_ZL21yy_get_previous_statePv.exit275, label %_ZL18yy_get_next_bufferPv.exit.thread292

386:                                              ; preds = %377
  %387 = xor i64 %382, -1
  %388 = add i64 %387, %381
  %389 = trunc i64 %388 to i32
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph.i259, label %._crit_edge.i257

.lr.ph.i259:                                      ; preds = %386, %.lr.ph.i259
  %.099122.i = phi ptr [ %393, %.lr.ph.i259 ], [ %289, %386 ]
  %.0100121.i = phi ptr [ %391, %.lr.ph.i259 ], [ %373, %386 ]
  %.0101120.i = phi i32 [ %394, %.lr.ph.i259 ], [ 0, %386 ]
  %391 = getelementptr inbounds nuw i8, ptr %.0100121.i, i64 1
  %392 = load i8, ptr %.0100121.i, align 1, !tbaa !35
  %393 = getelementptr inbounds nuw i8, ptr %.099122.i, i64 1
  store i8 %392, ptr %.099122.i, align 1, !tbaa !35
  %394 = add nuw nsw i32 %.0101120.i, 1
  %exitcond.not.i260 = icmp eq i32 %394, %389
  br i1 %exitcond.not.i260, label %._crit_edge.loopexit.i, label %.lr.ph.i259, !llvm.loop !54

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i259
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !21
  %.pre132.i = load i64, ptr %80, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.pre132.i
  %.pre133.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre133.i, i64 56
  %.pre1039 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %._crit_edge.i257

._crit_edge.i257:                                 ; preds = %._crit_edge.loopexit.i, %386
  %395 = phi i32 [ %.pre1039, %._crit_edge.loopexit.i ], [ %285, %386 ]
  %396 = phi ptr [ %.pre133.i, %._crit_edge.loopexit.i ], [ %276, %386 ]
  %397 = icmp eq i32 %395, 2
  br i1 %397, label %.thread115.i, label %399

.thread115.i:                                     ; preds = %._crit_edge.i257
  store i32 0, ptr %81, align 4, !tbaa !31
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 28
  store i32 0, ptr %398, align 4, !tbaa !30
  br label %443

399:                                              ; preds = %._crit_edge.i257
  %400 = xor i32 %389, -1
  %.pn.in123.i = getelementptr inbounds nuw i8, ptr %396, i64 24
  %.pn124.i = load i32, ptr %.pn.in123.i, align 8, !tbaa !26
  %.0102125.i = add i32 %.pn124.i, %400
  %401 = icmp slt i32 %.0102125.i, 1
  br i1 %401, label %.lr.ph127.preheader.i, label %._crit_edge128.i

.lr.ph127.preheader.i:                            ; preds = %399
  %.pre134.i = load ptr, ptr %72, align 8, !tbaa !16
  br label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %421, %.lr.ph127.preheader.i
  %402 = phi i32 [ %.pn124.i, %.lr.ph127.preheader.i ], [ %.pn.i, %421 ]
  %403 = phi ptr [ %.pre134.i, %.lr.ph127.preheader.i ], [ %423, %421 ]
  %404 = phi ptr [ %396, %.lr.ph127.preheader.i ], [ %427, %421 ]
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !28
  %407 = ptrtoint ptr %403 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %411 = load i32, ptr %410, align 8, !tbaa !29
  %.not.i258 = icmp eq i32 %411, 0
  br i1 %.not.i258, label %.thread.i, label %412

.thread.i:                                        ; preds = %.lr.ph127.i
  store ptr null, ptr %405, align 8, !tbaa !28
  br label %.loopexit.i

412:                                              ; preds = %.lr.ph127.i
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %414 = icmp slt i32 %402, 1
  %415 = shl nuw nsw i32 %402, 1
  %.nonneg.i = sub i32 0, %402
  %416 = lshr i32 %.nonneg.i, 3
  %417 = sub nsw i32 %402, %416
  %storemerge109.i = select i1 %414, i32 %417, i32 %415
  store i32 %storemerge109.i, ptr %413, align 8, !tbaa !26
  %418 = add nsw i32 %storemerge109.i, 2
  %419 = sext i32 %418 to i64
  %420 = tail call noalias noundef ptr @realloc(ptr noundef %406, i64 noundef %419) #32
  store ptr %420, ptr %405, align 8, !tbaa !28
  %.not110.i = icmp eq ptr %420, null
  br i1 %.not110.i, label %.loopexit.i, label %421

.loopexit.i:                                      ; preds = %412, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #31
  unreachable

421:                                              ; preds = %412
  %sext111.i = shl i64 %409, 32
  %422 = ashr exact i64 %sext111.i, 32
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  store ptr %423, ptr %72, align 8, !tbaa !16
  %424 = load ptr, ptr %79, align 8, !tbaa !21
  %425 = load i64, ptr %80, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !23
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %427, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !26
  %.0102.i = add i32 %.pn.i, %400
  %428 = icmp slt i32 %.0102.i, 1
  br i1 %428, label %.lr.ph127.i, label %._crit_edge128.i, !llvm.loop !55

._crit_edge128.i:                                 ; preds = %421, %399
  %429 = phi ptr [ %396, %399 ], [ %427, %421 ]
  %.0102.lcssa.i = phi i32 [ %.0102125.i, %399 ], [ %.0102.i, %421 ]
  %430 = tail call i32 @llvm.umin.i32(i32 %.0102.lcssa.i, i32 8192)
  %431 = load ptr, ptr %1, align 8, !tbaa !48
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !28
  %sext.i = shl i64 %388, 32
  %434 = ashr exact i64 %sext.i, 32
  %435 = getelementptr inbounds i8, ptr %433, i64 %434
  %436 = tail call noundef i32 @_ZN25cmDependsJavaParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(248) %431, ptr noundef %435, i32 noundef %430)
  store i32 %436, ptr %81, align 4, !tbaa !31
  %437 = load ptr, ptr %79, align 8, !tbaa !21
  %438 = load i64, ptr %80, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !23
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 28
  store i32 %436, ptr %441, align 4, !tbaa !30
  %442 = icmp eq i32 %436, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %._crit_edge128.i, %.thread115.i
  %444 = phi ptr [ %396, %.thread115.i ], [ %440, %._crit_edge128.i ]
  %445 = icmp eq i32 %389, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = load ptr, ptr %82, align 8, !tbaa !18
  tail call void @_Z23cmDependsJava_yyrestartP8_IO_FILEPv(ptr noundef %447, ptr noundef nonnull %1)
  %.pre135.i = load i32, ptr %81, align 4, !tbaa !31
  %.pre136.i = load ptr, ptr %79, align 8, !tbaa !21
  %.pre137.i = load i64, ptr %80, align 8, !tbaa !22
  %.phi.trans.insert138.i = getelementptr inbounds nuw [8 x i8], ptr %.pre136.i, i64 %.pre137.i
  %.pre139.i = load ptr, ptr %.phi.trans.insert138.i, align 8, !tbaa !23
  br label %450

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 56
  store i32 2, ptr %449, align 8, !tbaa !49
  br label %450

450:                                              ; preds = %448, %446, %._crit_edge128.i
  %451 = phi ptr [ %.pre139.i, %446 ], [ %444, %448 ], [ %440, %._crit_edge128.i ]
  %452 = phi i32 [ %.pre135.i, %446 ], [ 0, %448 ], [ %436, %._crit_edge128.i ]
  %.0103.i = phi i32 [ 1, %446 ], [ 2, %448 ], [ 0, %._crit_edge128.i ]
  %453 = add nsw i32 %452, %389
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %455 = load i32, ptr %454, align 8, !tbaa !26
  %456 = icmp sgt i32 %453, %455
  br i1 %456, label %457, label %._crit_edge141.i

._crit_edge141.i:                                 ; preds = %450
  %.phi.trans.insert142.i = getelementptr inbounds nuw i8, ptr %451, i64 8
  %.pre143.i = load ptr, ptr %.phi.trans.insert142.i, align 8, !tbaa !28
  br label %_ZL18yy_get_next_bufferPv.exit

457:                                              ; preds = %450
  %458 = ashr i32 %452, 1
  %459 = add nsw i32 %453, %458
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !28
  %462 = sext i32 %459 to i64
  %463 = tail call noalias noundef ptr @realloc(ptr noundef %461, i64 noundef %462) #32
  %464 = load ptr, ptr %79, align 8, !tbaa !21
  %465 = load i64, ptr %80, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !23
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store ptr %463, ptr %468, align 8, !tbaa !28
  %.not112.i = icmp eq ptr %463, null
  br i1 %.not112.i, label %469, label %470

469:                                              ; preds = %457
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #31
  unreachable

470:                                              ; preds = %457
  %471 = add nsw i32 %459, -2
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store i32 %471, ptr %472, align 8, !tbaa !26
  %.pre140.i = load i32, ptr %81, align 4, !tbaa !31
  %.pre144.i = add nsw i32 %.pre140.i, %389
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %._crit_edge141.i, %470
  %.pre-phi.i = phi i32 [ %453, %._crit_edge141.i ], [ %.pre144.i, %470 ]
  %473 = phi ptr [ %.pre143.i, %._crit_edge141.i ], [ %463, %470 ]
  store i32 %.pre-phi.i, ptr %81, align 4, !tbaa !31
  %474 = sext i32 %.pre-phi.i to i64
  %475 = getelementptr inbounds i8, ptr %473, i64 %474
  store i8 0, ptr %475, align 1, !tbaa !35
  %476 = load ptr, ptr %79, align 8, !tbaa !21
  %477 = load i64, ptr %80, align 8, !tbaa !22
  %478 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !23
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !28
  %482 = load i32, ptr %81, align 4, !tbaa !31
  %483 = sext i32 %482 to i64
  %484 = getelementptr i8, ptr %481, i64 %483
  %485 = getelementptr i8, ptr %484, i64 1
  store i8 0, ptr %485, align 1, !tbaa !35
  %486 = load ptr, ptr %79, align 8, !tbaa !21
  %487 = load i64, ptr %80, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !23
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !28
  store ptr %491, ptr %77, align 8, !tbaa !33
  switch i32 %.0103.i, label %default.unreachable1073 [
    i32 1, label %_ZL21yy_get_previous_statePv.exit275
    i32 0, label %492
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread292_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread292_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %.pre1040 = load i32, ptr %81, align 4, !tbaa !31
  %.pre1044 = sext i32 %.pre1040 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread292

492:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %493 = ptrtoint ptr %.3227 to i64
  %494 = ptrtoint ptr %271 to i64
  %495 = sub i64 %493, %494
  %496 = trunc i64 %495 to i32
  %497 = shl i64 %495, 32
  %sext1285 = add i64 %497, -4294967296
  %498 = ashr exact i64 %sext1285, 32
  %499 = getelementptr inbounds i8, ptr %491, i64 %498
  store ptr %499, ptr %72, align 8, !tbaa !16
  %500 = load i32, ptr %74, align 4, !tbaa !17
  %501 = icmp sgt i32 %496, 1
  br i1 %501, label %.lr.ph32.i262, label %.loopexit297.backedge

.lr.ph32.i262:                                    ; preds = %492, %._crit_edge.i272
  %.02130.i263 = phi i32 [ %541, %._crit_edge.i272 ], [ %500, %492 ]
  %.02329.i264 = phi ptr [ %542, %._crit_edge.i272 ], [ %491, %492 ]
  %502 = load i8, ptr %.02329.i264, align 1, !tbaa !35
  %.not.i265 = icmp eq i8 %502, 0
  br i1 %.not.i265, label %507, label %503

503:                                              ; preds = %.lr.ph32.i262
  %504 = zext i8 %502 to i64
  %505 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !35
  br label %507

507:                                              ; preds = %503, %.lr.ph32.i262
  %508 = phi i8 [ %506, %503 ], [ 1, %.lr.ph32.i262 ]
  %509 = sext i32 %.02130.i263 to i64
  %510 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !37
  %.not25.i266 = icmp eq i16 %511, 0
  br i1 %.not25.i266, label %513, label %512

512:                                              ; preds = %507
  store i32 %.02130.i263, ptr %75, align 8, !tbaa !39
  store ptr %.02329.i264, ptr %76, align 8, !tbaa !40
  br label %513

513:                                              ; preds = %512, %507
  %514 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %509
  %515 = load i16, ptr %514, align 2, !tbaa !37
  %516 = sext i16 %515 to i64
  %517 = zext i8 %508 to i64
  %518 = add nsw i64 %516, %517
  %519 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %518
  %520 = load i16, ptr %519, align 2, !tbaa !37
  %521 = sext i16 %520 to i32
  %.not2627.i267 = icmp eq i32 %.02130.i263, %521
  br i1 %.not2627.i267, label %._crit_edge.i272, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %513, %530
  %522 = phi i64 [ %535, %530 ], [ %517, %513 ]
  %523 = phi i64 [ %531, %530 ], [ %509, %513 ]
  %.028.i269 = phi i8 [ %.1.i270, %530 ], [ %508, %513 ]
  %524 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %523
  %525 = load i16, ptr %524, align 2, !tbaa !37
  %526 = icmp sgt i16 %525, 326
  br i1 %526, label %527, label %530

527:                                              ; preds = %.lr.ph.i268
  %528 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %522
  %529 = load i8, ptr %528, align 1, !tbaa !35
  br label %530

530:                                              ; preds = %527, %.lr.ph.i268
  %.1.i270 = phi i8 [ %529, %527 ], [ %.028.i269, %.lr.ph.i268 ]
  %531 = sext i16 %525 to i64
  %532 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !37
  %534 = sext i16 %533 to i64
  %535 = zext i8 %.1.i270 to i64
  %536 = add nsw i64 %534, %535
  %537 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %536
  %538 = load i16, ptr %537, align 2, !tbaa !37
  %.not26.i271 = icmp eq i16 %525, %538
  br i1 %.not26.i271, label %._crit_edge.i272, label %.lr.ph.i268, !llvm.loop !50

._crit_edge.i272:                                 ; preds = %530, %513
  %.lcssa.i273 = phi i64 [ %518, %513 ], [ %536, %530 ]
  %539 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i273
  %540 = load i16, ptr %539, align 2, !tbaa !37
  %541 = sext i16 %540 to i32
  %542 = getelementptr inbounds nuw i8, ptr %.02329.i264, i64 1
  %exitcond.not.i274 = icmp eq ptr %542, %499
  br i1 %exitcond.not.i274, label %.loopexit297.backedge, label %.lr.ph32.i262, !llvm.loop !51

_ZL18yy_get_next_bufferPv.exit.thread292:         ; preds = %383, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread292_crit_edge
  %.pre-phi = phi i64 [ %.pre1044, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread292_crit_edge ], [ %290, %383 ]
  %543 = phi ptr [ %491, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread292_crit_edge ], [ %373, %383 ]
  %544 = phi ptr [ %491, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread292_crit_edge ], [ %289, %383 ]
  %545 = getelementptr inbounds i8, ptr %544, i64 %.pre-phi
  store ptr %545, ptr %72, align 8, !tbaa !16
  %546 = load i32, ptr %74, align 4, !tbaa !17
  %547 = icmp ult ptr %543, %545
  br i1 %547, label %.lr.ph32.i277, label %.preheader.outer.backedge

.lr.ph32.i277:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread292, %._crit_edge.i287
  %.02130.i278 = phi i32 [ %587, %._crit_edge.i287 ], [ %546, %_ZL18yy_get_next_bufferPv.exit.thread292 ]
  %.02329.i279 = phi ptr [ %588, %._crit_edge.i287 ], [ %543, %_ZL18yy_get_next_bufferPv.exit.thread292 ]
  %548 = load i8, ptr %.02329.i279, align 1, !tbaa !35
  %.not.i280 = icmp eq i8 %548, 0
  br i1 %.not.i280, label %553, label %549

549:                                              ; preds = %.lr.ph32.i277
  %550 = zext i8 %548 to i64
  %551 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !35
  br label %553

553:                                              ; preds = %549, %.lr.ph32.i277
  %554 = phi i8 [ %552, %549 ], [ 1, %.lr.ph32.i277 ]
  %555 = sext i32 %.02130.i278 to i64
  %556 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !37
  %.not25.i281 = icmp eq i16 %557, 0
  br i1 %.not25.i281, label %559, label %558

558:                                              ; preds = %553
  store i32 %.02130.i278, ptr %75, align 8, !tbaa !39
  store ptr %.02329.i279, ptr %76, align 8, !tbaa !40
  br label %559

559:                                              ; preds = %558, %553
  %560 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %555
  %561 = load i16, ptr %560, align 2, !tbaa !37
  %562 = sext i16 %561 to i64
  %563 = zext i8 %554 to i64
  %564 = add nsw i64 %562, %563
  %565 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %564
  %566 = load i16, ptr %565, align 2, !tbaa !37
  %567 = sext i16 %566 to i32
  %.not2627.i282 = icmp eq i32 %.02130.i278, %567
  br i1 %.not2627.i282, label %._crit_edge.i287, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %559, %576
  %568 = phi i64 [ %581, %576 ], [ %563, %559 ]
  %569 = phi i64 [ %577, %576 ], [ %555, %559 ]
  %.028.i284 = phi i8 [ %.1.i285, %576 ], [ %554, %559 ]
  %570 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %569
  %571 = load i16, ptr %570, align 2, !tbaa !37
  %572 = icmp sgt i16 %571, 326
  br i1 %572, label %573, label %576

573:                                              ; preds = %.lr.ph.i283
  %574 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %568
  %575 = load i8, ptr %574, align 1, !tbaa !35
  br label %576

576:                                              ; preds = %573, %.lr.ph.i283
  %.1.i285 = phi i8 [ %575, %573 ], [ %.028.i284, %.lr.ph.i283 ]
  %577 = sext i16 %571 to i64
  %578 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %577
  %579 = load i16, ptr %578, align 2, !tbaa !37
  %580 = sext i16 %579 to i64
  %581 = zext i8 %.1.i285 to i64
  %582 = add nsw i64 %580, %581
  %583 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %582
  %584 = load i16, ptr %583, align 2, !tbaa !37
  %.not26.i286 = icmp eq i16 %571, %584
  br i1 %.not26.i286, label %._crit_edge.i287, label %.lr.ph.i283, !llvm.loop !50

._crit_edge.i287:                                 ; preds = %576, %559
  %.lcssa.i288 = phi i64 [ %564, %559 ], [ %582, %576 ]
  %585 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i288
  %586 = load i16, ptr %585, align 2, !tbaa !37
  %587 = sext i16 %586 to i32
  %588 = getelementptr inbounds nuw i8, ptr %.02329.i279, i64 1
  %exitcond.not.i289 = icmp eq ptr %588, %545
  br i1 %exitcond.not.i289, label %.preheader.outer.backedge, label %.lr.ph32.i277, !llvm.loop !51

default.unreachable1073:                          ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

_ZL21yy_get_previous_statePv.exit275:             ; preds = %_ZL18yy_get_next_bufferPv.exit, %383
  %589 = phi ptr [ %373, %383 ], [ %491, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %83, align 8, !tbaa !56
  store ptr %589, ptr %72, align 8, !tbaa !16
  %590 = load i32, ptr %74, align 4, !tbaa !17
  %591 = add nsw i32 %590, -1
  %592 = sdiv i32 %591, 2
  %593 = add nsw i32 %592, 113
  br label %145

594:                                              ; preds = %145
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #31
  unreachable

.loopexit.sink.split.loopexit:                    ; preds = %145
  br label %.loopexit.sink.split

.loopexit.sink.split.loopexit1575:                ; preds = %145
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %145, %.loopexit.sink.split.loopexit1575, %.loopexit.sink.split.loopexit
  %.sink = phi i32 [ 1, %.loopexit.sink.split.loopexit1575 ], [ 3, %.loopexit.sink.split.loopexit ], [ 5, %145 ]
  store i32 %.sink, ptr %74, align 4, !tbaa !17
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %145, %145, %145, %145, %145, %.loopexit.sink.split
  br label %.loopexit, !llvm.loop !45

.loopexit296:                                     ; preds = %145, %145, %145, %257, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151
  %.0 = phi i32 [ 311, %151 ], [ 258, %152 ], [ 259, %153 ], [ 260, %154 ], [ 261, %155 ], [ 262, %156 ], [ 263, %157 ], [ 264, %158 ], [ 265, %159 ], [ 266, %160 ], [ 267, %161 ], [ 268, %162 ], [ 269, %163 ], [ 270, %164 ], [ 271, %165 ], [ 272, %166 ], [ 273, %167 ], [ 274, %168 ], [ 275, %169 ], [ 276, %170 ], [ 277, %171 ], [ 278, %172 ], [ 279, %173 ], [ 280, %174 ], [ 281, %175 ], [ 282, %176 ], [ 283, %177 ], [ 284, %178 ], [ 285, %179 ], [ 286, %180 ], [ 287, %181 ], [ 288, %182 ], [ 289, %183 ], [ 290, %184 ], [ 291, %185 ], [ 292, %186 ], [ 293, %187 ], [ 294, %188 ], [ 295, %189 ], [ 296, %190 ], [ 297, %191 ], [ 298, %192 ], [ 299, %193 ], [ 300, %194 ], [ 301, %195 ], [ 302, %196 ], [ 303, %197 ], [ 304, %198 ], [ 305, %199 ], [ 306, %200 ], [ 307, %201 ], [ 308, %202 ], [ 309, %203 ], [ 310, %204 ], [ 313, %205 ], [ 314, %206 ], [ 315, %207 ], [ 316, %208 ], [ 317, %209 ], [ 318, %210 ], [ 319, %211 ], [ 320, %212 ], [ 321, %213 ], [ 322, %214 ], [ 323, %215 ], [ 324, %216 ], [ 325, %217 ], [ 326, %218 ], [ 327, %219 ], [ 328, %220 ], [ 329, %221 ], [ 330, %222 ], [ 331, %223 ], [ 332, %224 ], [ 333, %225 ], [ 334, %226 ], [ 335, %227 ], [ 336, %228 ], [ 337, %229 ], [ 338, %230 ], [ 339, %231 ], [ 340, %232 ], [ 341, %233 ], [ 342, %234 ], [ 343, %235 ], [ 344, %236 ], [ 345, %237 ], [ 346, %238 ], [ 347, %239 ], [ 348, %240 ], [ 349, %241 ], [ 350, %242 ], [ 351, %243 ], [ 352, %244 ], [ 353, %245 ], [ 354, %246 ], [ 355, %247 ], [ 356, %248 ], [ 357, %249 ], [ 358, %250 ], [ 359, %251 ], [ 312, %252 ], [ 360, %257 ], [ 0, %145 ], [ 0, %145 ], [ 0, %145 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #31
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8, !tbaa !26
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #30
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !28
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #31
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8, !tbaa !29
  tail call fastcc void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

declare void @_ZN25cmDependsJavaParserHelper18AllocateParserTypeEPNS_10ParserTypeEPKci(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN25cmDependsJavaParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #7 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !19
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %0) #34
  tail call void @exit(i32 noundef 2) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z23cmDependsJava_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %42

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %12, ptr %3, align 8, !tbaa !21
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #31
  unreachable

14:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %16, align 8, !tbaa !22
  br label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit, label %20

20:                                               ; preds = %.critedge
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #32
  store ptr %23, ptr %3, align 8, !tbaa !21
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #31
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8, !tbaa !25
  br label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit

_ZL35cmDependsJava_yyensure_buffer_stackPv.exit:  ; preds = %14, %.critedge, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #31
  unreachable

32:                                               ; preds = %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8, !tbaa !26
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #30
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !28
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %.thread

36:                                               ; preds = %32
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #31
  unreachable

.thread:                                          ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %37, align 8, !tbaa !29
  tail call fastcc void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %38 = load ptr, ptr %3, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %.thread, %5
  %43 = phi ptr [ %30, %.thread ], [ %9, %5 ]
  tail call fastcc void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull %1)
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %50, ptr %51, align 4, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %53, ptr %55, align 8, !tbaa !33
  %56 = load ptr, ptr %48, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !18
  %58 = load i8, ptr %53, align 1, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %58, ptr %59, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #4 {
  %4 = tail call ptr @__errno_location() #36
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store i8 0, ptr %9, align 1, !tbaa !35
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1, !tbaa !35
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit.thread24, label %19

_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit.thread24: ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !53
  br label %.critedge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %0, %23
  br i1 %24, label %25, label %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %27, ptr %28, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %23, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !18
  %35 = load i8, ptr %30, align 1, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %35, ptr %36, align 8, !tbaa !36
  br label %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit.thread

_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit.thread: ; preds = %19, %25
  store ptr %1, ptr %0, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %37, align 4, !tbaa !53
  br label %39

_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  store ptr %1, ptr %0, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !53
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit.thread, %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit
  %40 = phi ptr [ %17, %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit.thread ], [ %.pre, %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit.thread24, %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !60
  br label %48

48:                                               ; preds = %.critedge, %39
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #37
  %51 = tail call i32 @isatty(i32 noundef %50) #37
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4, !tbaa !61
  store i32 %5, ptr %4, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z33cmDependsJava_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %6, ptr %3, align 8, !tbaa !21
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #31
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #32
  store ptr %20, ptr %3, align 8, !tbaa !21
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #31
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %62, label %31

31:                                               ; preds = %.thread
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  store i8 %35, ptr %37, align 1, !tbaa !35
  %38 = load ptr, ptr %36, align 8, !tbaa !16
  %39 = load ptr, ptr %3, align 8, !tbaa !21
  %40 = load i64, ptr %26, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %33, %31
  %47 = phi i64 [ %27, %31 ], [ %40, %33 ]
  %48 = phi ptr [ %25, %31 ], [ %39, %33 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  store ptr %0, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %51, ptr %52, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %54, ptr %56, align 8, !tbaa !33
  %57 = load ptr, ptr %0, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !18
  %59 = load i8, ptr %54, align 1, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %59, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %61, align 8, !tbaa !56
  br label %62

62:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  tail call void @free(ptr noundef %17) #37
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #37
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z20cmDependsJava_yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #10 {
  tail call void @free(ptr noundef %0) #37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store i8 0, ptr %6, align 1, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %26, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %19, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !18
  %31 = load i8, ptr %26, align 1, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %31, ptr %32, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z33cmDependsJava_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  store ptr %8, ptr %5, align 8, !tbaa !21
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #31
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8, !tbaa !22
  br label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #32
  store ptr %22, ptr %5, align 8, !tbaa !21
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #31
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8, !tbaa !25
  %.pre = load i64, ptr %14, align 8, !tbaa !22
  br label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit

_ZL35cmDependsJava_yyensure_buffer_stackPv.exit:  ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge29, label %32

32:                                               ; preds = %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  store i8 %35, ptr %37, align 1, !tbaa !35
  %38 = load ptr, ptr %36, align 8, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = load i64, ptr %33, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !30
  %47 = add i64 %40, 1
  store i64 %47, ptr %33, align 8, !tbaa !22
  br label %.critedge29

.critedge29:                                      ; preds = %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit, %32
  %.pr37 = phi ptr [ %39, %32 ], [ %28, %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit ]
  %48 = phi i64 [ %47, %32 ], [ %27, %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.pr37, i64 %48
  store ptr %0, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %51, ptr %52, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %54, ptr %56, align 8, !tbaa !33
  %57 = load ptr, ptr %0, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !18
  %59 = load i8, ptr %54, align 1, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %59, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %61, align 8, !tbaa !56
  br label %62

62:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z32cmDependsJava_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge26, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  tail call void @free(ptr noundef %14) #37
  br label %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit

_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.critedge.i, %12
  tail call void @free(ptr noundef nonnull %8) #37
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = load i64, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store ptr null, ptr %17, align 8, !tbaa !23
  %.not22 = icmp eq i64 %16, 0
  br i1 %.not22, label %.critedge26, label %18

18:                                               ; preds = %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit
  %19 = add i64 %16, -1
  store i64 %19, ptr %5, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %19
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %20 = icmp eq ptr %.pre, null
  br i1 %20, label %.critedge26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %23, ptr %24, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %26, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %.pre, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !18
  %31 = load i8, ptr %26, align 1, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %31, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %33, align 8, !tbaa !56
  br label %.critedge26

.critedge26:                                      ; preds = %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit, %1, %18, %21, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z28cmDependsJava_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !35
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !35
  %.not26 = icmp eq i8 %12, 0
  br i1 %.not26, label %13, label %27

13:                                               ; preds = %9
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #31
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8, !tbaa !29
  store ptr null, ptr %14, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8, !tbaa !49
  tail call void @_Z33cmDependsJava_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z28cmDependsJava_yy_scan_stringPKcPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_Z27cmDependsJava_yy_scan_bytesPKciPv(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z27cmDependsJava_yy_scan_bytesPKciPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false), !tbaa !35
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1, !tbaa !35
  store i8 0, ptr %10, align 1, !tbaa !35
  br label %17

12:                                               ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.7) #31
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1, !tbaa !35
  store i8 0, ptr %14, align 1, !tbaa !35
  %16 = icmp ugt i32 %1, -3
  br i1 %16, label %20, label %17

17:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %18 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %21

19:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #31
  unreachable

20:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #31
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %1, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %6, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %25, align 8, !tbaa !29
  store ptr null, ptr %18, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %1, ptr %26, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %27, align 4, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8, !tbaa !49
  tail call void @_Z33cmDependsJava_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8, !tbaa !29
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z25cmDependsJava_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z26cmDependsJava_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !59
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z26cmDependsJava_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z22cmDependsJava_yyget_inPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z23cmDependsJava_yyget_outPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z24cmDependsJava_yyget_lengPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !44
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z24cmDependsJava_yyget_textPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z25cmDependsJava_yyset_extraP25cmDependsJavaParserHelperPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #14 {
  store ptr %0, ptr %1, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z26cmDependsJava_yyset_linenoiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #31
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z26cmDependsJava_yyset_columniPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #31
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z22cmDependsJava_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z23cmDependsJava_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z25cmDependsJava_yyget_debugPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !62
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z25cmDependsJava_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z24cmDependsJava_yylex_initPPv(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8, !tbaa !63
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #36
  store i32 %.sink, ptr %5, align 4, !tbaa !57
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z30cmDependsJava_yylex_init_extraP25cmDependsJavaParserHelperPPv(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #36
  store i32 22, ptr %5, align 4, !tbaa !57
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8, !tbaa !63
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #36
  store i32 12, ptr %9, align 4, !tbaa !57
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z27cmDependsJava_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load i64, ptr %2, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %5 = icmp eq ptr %.pre30, null
  br i1 %5, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.pre30, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %_Z32cmDependsJava_yypop_buffer_statePv.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @free(ptr noundef %11) #37
  br label %_Z32cmDependsJava_yypop_buffer_statePv.exit

_Z32cmDependsJava_yypop_buffer_statePv.exit:      ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #37
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = load i64, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %_Z32cmDependsJava_yypop_buffer_statePv.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %_Z32cmDependsJava_yypop_buffer_statePv.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #37
  store ptr null, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  tail call void @free(ptr noundef %16) #37
  tail call void @free(ptr noundef nonnull %0) #37
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @_Z23cmDependsJava_yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #21 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #32
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #23

declare noundef i32 @_ZN25cmDependsJavaParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #24

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #25

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmDependsJavaLexer.cxx() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #37
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #28

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { cold nounwind }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 72}
!5 = !{!"_ZTS8yyguts_t", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !8, i64 48, !13, i64 52, !13, i64 56, !14, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !15, i64 96, !13, i64 104, !14, i64 112, !13, i64 120, !13, i64 124, !14, i64 128, !13, i64 136, !13, i64 140}
!6 = !{!"p1 _ZTS25cmDependsJavaParserHelper", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p2 _ZTS15yy_buffer_state", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!5, !14, i64 64}
!17 = !{!5, !13, i64 76}
!18 = !{!5, !10, i64 8}
!19 = !{!10, !10, i64 0}
!20 = !{!5, !10, i64 16}
!21 = !{!5, !12, i64 40}
!22 = !{!5, !11, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15yy_buffer_state", !7, i64 0}
!25 = !{!5, !11, i64 32}
!26 = !{!27, !13, i64 24}
!27 = !{!"_ZTS15yy_buffer_state", !10, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56}
!28 = !{!27, !14, i64 8}
!29 = !{!27, !13, i64 32}
!30 = !{!27, !13, i64 28}
!31 = !{!5, !13, i64 52}
!32 = !{!27, !14, i64 16}
!33 = !{!5, !14, i64 128}
!34 = !{!27, !10, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!5, !8, i64 48}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = !{!5, !13, i64 104}
!40 = !{!5, !14, i64 112}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!5, !13, i64 56}
!45 = distinct !{!45, !42}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSN25cmDependsJavaParserHelper10ParserTypeE", !14, i64 0}
!48 = !{!5, !6, i64 0}
!49 = !{!27, !13, i64 56}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = !{!27, !13, i64 52}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = !{!5, !13, i64 80}
!57 = !{!13, !13, i64 0}
!58 = !{!27, !13, i64 40}
!59 = !{!27, !13, i64 44}
!60 = !{!27, !13, i64 48}
!61 = !{!27, !13, i64 36}
!62 = !{!5, !13, i64 124}
!63 = !{!7, !7, i64 0}
!64 = !{!5, !15, i64 96}
