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
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %59

29:                                               ; preds = %20
  %30 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %30, ptr %21, align 8, !tbaa !21
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %31, label %32

31:                                               ; preds = %29
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #29
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
  %41 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %22, i64 noundef %40) #30
  store ptr %41, ptr %21, align 8, !tbaa !21
  %.not30.i = icmp eq ptr %41, null
  br i1 %.not30.i, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #29
  unreachable

43:                                               ; preds = %38
  %44 = load i64, ptr %35, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i64 %39, ptr %35, align 8, !tbaa !25
  %.pre = load ptr, ptr %10, align 8, !tbaa !18
  br label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit

_ZL35cmDependsJava_yyensure_buffer_stackPv.exit:  ; preds = %32, %.critedge, %43
  %46 = phi ptr [ %15, %32 ], [ %15, %.critedge ], [ %.pre, %43 ]
  %47 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not.i251 = icmp eq ptr %47, null
  br i1 %.not.i251, label %48, label %49

48:                                               ; preds = %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #29
  unreachable

49:                                               ; preds = %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 16384, ptr %50, align 8, !tbaa !26
  %51 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #28
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !28
  %.not14.i = icmp eq ptr %51, null
  br i1 %.not14.i, label %53, label %_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv.exit

53:                                               ; preds = %49
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #29
  unreachable

_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv.exit: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %54, align 8, !tbaa !29
  tail call fastcc void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %47, ptr noundef %46, ptr noundef nonnull %1)
  %55 = load ptr, ptr %21, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
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
  %84 = phi ptr [ %.pre1036, %71 ], [ %147, %.loopexit.backedge ]
  %85 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %85, ptr %84, align 1, !tbaa !35
  %86 = load i32, ptr %74, align 4, !tbaa !17
  br label %87

.loopexit297:                                     ; preds = %._crit_edge.i272, %370, %493
  %.3237.ph = phi ptr [ %492, %493 ], [ %298, %370 ], [ %492, %._crit_edge.i272 ]
  %.6230.ph = phi ptr [ %500, %493 ], [ %372, %370 ], [ %500, %._crit_edge.i272 ]
  %.7.ph = phi i32 [ %501, %493 ], [ %371, %370 ], [ %542, %._crit_edge.i272 ]
  br label %87, !llvm.loop !37

87:                                               ; preds = %.loopexit297, %.loopexit
  %.0234 = phi ptr [ %84, %.loopexit ], [ %.3237.ph, %.loopexit297 ]
  %.0224 = phi ptr [ %84, %.loopexit ], [ %.6230.ph, %.loopexit297 ]
  %.0219 = phi i32 [ %86, %.loopexit ], [ %.7.ph, %.loopexit297 ]
  br label %88

88:                                               ; preds = %._crit_edge, %87
  %.1225 = phi ptr [ %.0224, %87 ], [ %126, %._crit_edge ]
  %.1 = phi i32 [ %.0219, %87 ], [ %125, %._crit_edge ]
  %89 = load i8, ptr %.1225, align 1, !tbaa !35
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !35
  %93 = sext i32 %.1 to i64
  %94 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !39
  %.not246 = icmp eq i16 %95, 0
  br i1 %.not246, label %97, label %96

96:                                               ; preds = %88
  store i32 %.1, ptr %75, align 8, !tbaa !41
  store ptr %.1225, ptr %76, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %96, %88
  %98 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %93
  %99 = load i16, ptr %98, align 2, !tbaa !39
  %100 = sext i16 %99 to i64
  %101 = zext i8 %92 to i64
  %102 = add nsw i64 %100, %101
  %103 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !39
  %105 = sext i16 %104 to i32
  %.not247779 = icmp eq i32 %.1, %105
  br i1 %.not247779, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %97, %114
  %106 = phi i64 [ %119, %114 ], [ %101, %97 ]
  %107 = phi i64 [ %115, %114 ], [ %93, %97 ]
  %.0222780 = phi i8 [ %.1223, %114 ], [ %92, %97 ]
  %108 = getelementptr inbounds [334 x i16], ptr @_ZL6yy_def, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !39
  %110 = icmp sgt i16 %109, 326
  br i1 %110, label %111, label %114

111:                                              ; preds = %.lr.ph
  %112 = getelementptr inbounds nuw [65 x i8], ptr @_ZL7yy_meta, i64 0, i64 %106
  %113 = load i8, ptr %112, align 1, !tbaa !35
  br label %114

114:                                              ; preds = %111, %.lr.ph
  %.1223 = phi i8 [ %113, %111 ], [ %.0222780, %.lr.ph ]
  %115 = sext i16 %109 to i64
  %116 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !39
  %118 = sext i16 %117 to i64
  %119 = zext i8 %.1223 to i64
  %120 = add nsw i64 %118, %119
  %121 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !39
  %.not247 = icmp eq i16 %109, %122
  br i1 %.not247, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %114, %97
  %.lcssa = phi i64 [ %102, %97 ], [ %120, %114 ]
  %123 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %124 = load i16, ptr %123, align 2, !tbaa !39
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %.1225, i64 1
  %127 = sext i16 %124 to i64
  %128 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !39
  %.not248 = icmp eq i16 %129, 414
  br i1 %.not248, label %.preheader, label %88, !llvm.loop !45

.preheader:                                       ; preds = %._crit_edge, %.backedge
  %.1235 = phi ptr [ %.1235.be, %.backedge ], [ %.0234, %._crit_edge ]
  %.2226 = phi ptr [ %.2226.be, %.backedge ], [ %126, %._crit_edge ]
  %.3 = phi i32 [ %.3.be, %.backedge ], [ %125, %._crit_edge ]
  %130 = sext i32 %.3 to i64
  %131 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !39
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %.preheader
  %135 = load ptr, ptr %76, align 8, !tbaa !42
  %136 = load i32, ptr %75, align 8, !tbaa !41
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !39
  br label %140

140:                                              ; preds = %134, %.preheader
  %.0231.in = phi i16 [ %139, %134 ], [ %132, %.preheader ]
  %.3227 = phi ptr [ %135, %134 ], [ %.2226, %.preheader ]
  %.0231 = sext i16 %.0231.in to i32
  store ptr %.1235, ptr %77, align 8, !tbaa !33
  %141 = ptrtoint ptr %.3227 to i64
  %142 = ptrtoint ptr %.1235 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %78, align 8, !tbaa !46
  %145 = load i8, ptr %.3227, align 1, !tbaa !35
  store i8 %145, ptr %73, align 8, !tbaa !36
  store i8 0, ptr %.3227, align 1, !tbaa !35
  store ptr %.3227, ptr %72, align 8, !tbaa !16
  br label %146

146:                                              ; preds = %_ZL21yy_get_previous_statePv.exit275, %140
  %147 = phi ptr [ %.3227, %140 ], [ %590, %_ZL21yy_get_previous_statePv.exit275 ]
  %.1232 = phi i32 [ %.0231, %140 ], [ %594, %_ZL21yy_get_previous_statePv.exit275 ]
  switch i32 %.1232, label %595 [
    i32 0, label %148
    i32 1, label %.loopexit.sink.split.loopexit
    i32 2, label %.loopexit.sink.split.loopexit1547
    i32 3, label %.loopexit.backedge
    i32 4, label %.loopexit.sink.split
    i32 5, label %152
    i32 6, label %.loopexit.backedge
    i32 7, label %153
    i32 8, label %154
    i32 9, label %155
    i32 10, label %156
    i32 11, label %157
    i32 12, label %158
    i32 13, label %159
    i32 14, label %160
    i32 15, label %161
    i32 16, label %162
    i32 17, label %163
    i32 18, label %164
    i32 19, label %165
    i32 20, label %166
    i32 21, label %167
    i32 22, label %168
    i32 23, label %169
    i32 24, label %170
    i32 25, label %171
    i32 26, label %172
    i32 27, label %173
    i32 28, label %174
    i32 29, label %175
    i32 30, label %176
    i32 31, label %177
    i32 32, label %178
    i32 33, label %179
    i32 34, label %180
    i32 35, label %181
    i32 36, label %182
    i32 37, label %183
    i32 38, label %184
    i32 39, label %185
    i32 40, label %186
    i32 41, label %187
    i32 42, label %188
    i32 43, label %189
    i32 44, label %190
    i32 45, label %191
    i32 46, label %192
    i32 47, label %193
    i32 48, label %194
    i32 49, label %195
    i32 50, label %196
    i32 51, label %197
    i32 52, label %198
    i32 53, label %199
    i32 54, label %200
    i32 55, label %201
    i32 56, label %202
    i32 57, label %203
    i32 58, label %204
    i32 59, label %205
    i32 60, label %206
    i32 61, label %207
    i32 62, label %208
    i32 63, label %209
    i32 64, label %210
    i32 65, label %211
    i32 66, label %212
    i32 67, label %213
    i32 68, label %214
    i32 69, label %215
    i32 70, label %216
    i32 71, label %217
    i32 72, label %218
    i32 73, label %219
    i32 74, label %220
    i32 75, label %221
    i32 76, label %222
    i32 77, label %223
    i32 78, label %224
    i32 79, label %225
    i32 80, label %226
    i32 81, label %227
    i32 82, label %228
    i32 83, label %229
    i32 84, label %230
    i32 85, label %231
    i32 86, label %232
    i32 87, label %233
    i32 88, label %234
    i32 89, label %235
    i32 90, label %236
    i32 91, label %237
    i32 92, label %238
    i32 93, label %239
    i32 94, label %240
    i32 95, label %241
    i32 96, label %242
    i32 97, label %243
    i32 98, label %244
    i32 99, label %245
    i32 100, label %246
    i32 101, label %247
    i32 102, label %248
    i32 103, label %249
    i32 104, label %250
    i32 105, label %251
    i32 106, label %252
    i32 107, label %253
    i32 108, label %.loopexit.backedge
    i32 109, label %.loopexit.backedge
    i32 110, label %258
    i32 111, label %.loopexit.backedge
    i32 113, label %.loopexit296
    i32 114, label %.loopexit296
    i32 115, label %.loopexit296
    i32 112, label %271
  ], !llvm.loop !47

148:                                              ; preds = %146
  %149 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %149, ptr %.3227, align 1, !tbaa !35
  %150 = load ptr, ptr %76, align 8, !tbaa !42
  %151 = load i32, ptr %75, align 8, !tbaa !41
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i287, %_ZL18yy_get_next_bufferPv.exit.thread292, %_ZL16yy_try_NUL_transiPv.exit, %148
  %.1235.be = phi ptr [ %.1235, %148 ], [ %544, %_ZL18yy_get_next_bufferPv.exit.thread292 ], [ %298, %_ZL16yy_try_NUL_transiPv.exit ], [ %544, %._crit_edge.i287 ]
  %.2226.be = phi ptr [ %150, %148 ], [ %546, %_ZL18yy_get_next_bufferPv.exit.thread292 ], [ %301, %_ZL16yy_try_NUL_transiPv.exit ], [ %546, %._crit_edge.i287 ]
  %.3.be = phi i32 [ %151, %148 ], [ %547, %_ZL18yy_get_next_bufferPv.exit.thread292 ], [ %.021.lcssa.i, %_ZL16yy_try_NUL_transiPv.exit ], [ %588, %._crit_edge.i287 ]
  br label %.preheader, !llvm.loop !37

152:                                              ; preds = %146
  store i32 1, ptr %74, align 4, !tbaa !17
  br label %.loopexit296

153:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

154:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

155:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

156:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

157:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

158:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

159:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

160:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

161:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

162:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

163:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

164:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

165:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

166:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

167:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

168:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

169:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

170:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

171:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

172:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

173:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

174:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

175:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

176:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

177:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

178:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

179:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

180:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

181:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

182:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

183:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

184:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

185:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

186:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

187:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

188:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

189:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

190:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

191:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

192:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

193:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

194:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

195:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

196:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

197:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

198:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

199:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

200:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

201:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

202:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

203:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

204:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

205:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

206:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

207:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

208:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

209:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

210:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

211:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

212:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

213:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

214:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

215:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

216:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

217:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

218:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

219:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

220:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

221:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

222:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

223:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

224:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

225:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

226:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

227:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

228:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

229:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

230:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

231:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

232:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

233:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

234:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

235:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

236:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

237:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

238:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

239:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

240:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

241:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

242:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

243:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

244:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

245:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

246:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

247:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

248:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

249:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

250:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

251:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

252:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit296

253:                                              ; preds = %146
  %254 = load ptr, ptr %1, align 8, !tbaa !50
  %255 = load ptr, ptr %77, align 8, !tbaa !33
  %256 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #31
  %257 = trunc i64 %256 to i32
  tail call void @_ZN25cmDependsJavaParserHelper18AllocateParserTypeEPNS_10ParserTypeEPKci(ptr noundef nonnull align 8 dereferenceable(248) %254, ptr noundef %0, ptr noundef nonnull %255, i32 noundef %257)
  br label %.loopexit296

258:                                              ; preds = %146
  %259 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 19)
  %260 = load ptr, ptr %77, align 8, !tbaa !33
  %261 = load i8, ptr %260, align 1, !tbaa !35
  %262 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %261)
  %263 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.1, i64 noundef 2)
  %264 = load ptr, ptr %77, align 8, !tbaa !33
  %265 = load i8, ptr %264, align 1, !tbaa !35
  %266 = sext i8 %265 to i32
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %262, i32 noundef %266)
  %268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.2, i64 noundef 1)
  %269 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %267)
  %270 = load ptr, ptr %1, align 8, !tbaa !50
  tail call void @_ZN25cmDependsJavaParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(248) %270, ptr noundef nonnull @.str.3)
  br label %.loopexit296

271:                                              ; preds = %146
  %272 = load ptr, ptr %77, align 8, !tbaa !33
  %273 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %273, ptr %.3227, align 1, !tbaa !35
  %274 = load ptr, ptr %79, align 8, !tbaa !21
  %275 = load i64, ptr %80, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw ptr, ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !23
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %279 = load i32, ptr %278, align 8, !tbaa !51
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %._crit_edge1037

._crit_edge1037:                                  ; preds = %271
  %.pre1038 = load i32, ptr %81, align 4, !tbaa !31
  br label %285

281:                                              ; preds = %271
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %283 = load i32, ptr %282, align 4, !tbaa !30
  store i32 %283, ptr %81, align 4, !tbaa !31
  %284 = load ptr, ptr %82, align 8, !tbaa !18
  store ptr %284, ptr %277, align 8, !tbaa !34
  store i32 1, ptr %278, align 8, !tbaa !51
  br label %285

285:                                              ; preds = %._crit_edge1037, %281
  %286 = phi i32 [ %279, %._crit_edge1037 ], [ 1, %281 ]
  %287 = phi i32 [ %.pre1038, %._crit_edge1037 ], [ %283, %281 ]
  %288 = load ptr, ptr %72, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !28
  %291 = sext i32 %287 to i64
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  %.not249 = icmp ugt ptr %288, %292
  br i1 %.not249, label %373, label %293

293:                                              ; preds = %285
  %294 = ptrtoint ptr %.3227 to i64
  %295 = ptrtoint ptr %272 to i64
  %296 = sub i64 %294, %295
  %297 = trunc i64 %296 to i32
  %298 = load ptr, ptr %77, align 8, !tbaa !33
  %299 = shl i64 %296, 32
  %sext = add i64 %299, -4294967296
  %300 = ashr exact i64 %sext, 32
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  store ptr %301, ptr %72, align 8, !tbaa !16
  %302 = load i32, ptr %74, align 4, !tbaa !17
  %303 = icmp sgt i32 %297, 1
  br i1 %303, label %.lr.ph32.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph32.i:                                       ; preds = %293, %._crit_edge.i
  %.02130.i = phi i32 [ %343, %._crit_edge.i ], [ %302, %293 ]
  %.02329.i = phi ptr [ %344, %._crit_edge.i ], [ %298, %293 ]
  %304 = load i8, ptr %.02329.i, align 1, !tbaa !35
  %.not.i252 = icmp eq i8 %304, 0
  br i1 %.not.i252, label %309, label %305

305:                                              ; preds = %.lr.ph32.i
  %306 = zext i8 %304 to i64
  %307 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !35
  br label %309

309:                                              ; preds = %305, %.lr.ph32.i
  %310 = phi i8 [ %308, %305 ], [ 1, %.lr.ph32.i ]
  %311 = sext i32 %.02130.i to i64
  %312 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !39
  %.not25.i = icmp eq i16 %313, 0
  br i1 %.not25.i, label %315, label %314

314:                                              ; preds = %309
  store i32 %.02130.i, ptr %75, align 8, !tbaa !41
  store ptr %.02329.i, ptr %76, align 8, !tbaa !42
  br label %315

315:                                              ; preds = %314, %309
  %316 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %311
  %317 = load i16, ptr %316, align 2, !tbaa !39
  %318 = sext i16 %317 to i64
  %319 = zext i8 %310 to i64
  %320 = add nsw i64 %318, %319
  %321 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !39
  %323 = sext i16 %322 to i32
  %.not2627.i = icmp eq i32 %.02130.i, %323
  br i1 %.not2627.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %315, %332
  %324 = phi i64 [ %337, %332 ], [ %319, %315 ]
  %325 = phi i64 [ %333, %332 ], [ %311, %315 ]
  %.028.i = phi i8 [ %.1.i, %332 ], [ %310, %315 ]
  %326 = getelementptr inbounds [334 x i16], ptr @_ZL6yy_def, i64 0, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !39
  %328 = icmp sgt i16 %327, 326
  br i1 %328, label %329, label %332

329:                                              ; preds = %.lr.ph.i
  %330 = getelementptr inbounds nuw [65 x i8], ptr @_ZL7yy_meta, i64 0, i64 %324
  %331 = load i8, ptr %330, align 1, !tbaa !35
  br label %332

332:                                              ; preds = %329, %.lr.ph.i
  %.1.i = phi i8 [ %331, %329 ], [ %.028.i, %.lr.ph.i ]
  %333 = sext i16 %327 to i64
  %334 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !39
  %336 = sext i16 %335 to i64
  %337 = zext i8 %.1.i to i64
  %338 = add nsw i64 %336, %337
  %339 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !39
  %.not26.i = icmp eq i16 %327, %340
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %332, %315
  %.lcssa.i = phi i64 [ %320, %315 ], [ %338, %332 ]
  %341 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i
  %342 = load i16, ptr %341, align 2, !tbaa !39
  %343 = sext i16 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 1
  %exitcond.not.i = icmp eq ptr %344, %301
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph32.i, !llvm.loop !53

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %293
  %.021.lcssa.i = phi i32 [ %302, %293 ], [ %343, %._crit_edge.i ]
  %345 = sext i32 %.021.lcssa.i to i64
  %346 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !39
  %.not.i253 = icmp eq i16 %347, 0
  br i1 %.not.i253, label %349, label %348

348:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.021.lcssa.i, ptr %75, align 8, !tbaa !41
  store ptr %301, ptr %76, align 8, !tbaa !42
  br label %349

349:                                              ; preds = %348, %_ZL21yy_get_previous_statePv.exit
  %350 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %345
  %351 = load i16, ptr %350, align 2, !tbaa !39
  %352 = sext i16 %351 to i64
  %353 = add nsw i64 %352, 1
  %354 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !39
  %356 = sext i16 %355 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %356
  br i1 %.not1819.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %349, %.lr.ph.i254
  %357 = phi i64 [ %360, %.lr.ph.i254 ], [ %345, %349 ]
  %358 = getelementptr inbounds [334 x i16], ptr @_ZL6yy_def, i64 0, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !39
  %360 = sext i16 %359 to i64
  %361 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !39
  %363 = sext i16 %362 to i64
  %364 = add nsw i64 %363, 1
  %365 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !39
  %.not18.i = icmp eq i16 %359, %366
  br i1 %.not18.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i254, !llvm.loop !54

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i254, %349
  %.lcssa.i256 = phi i64 [ %353, %349 ], [ %364, %.lr.ph.i254 ]
  %367 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i256
  %368 = load i16, ptr %367, align 2, !tbaa !39
  %369 = icmp eq i16 %368, 326
  %.not250294 = icmp eq i64 %.lcssa.i256, 0
  %.not250 = or i1 %.not250294, %369
  br i1 %.not250, label %.backedge, label %370

370:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %371 = sext i16 %368 to i32
  %372 = getelementptr inbounds nuw i8, ptr %301, i64 1
  store ptr %372, ptr %72, align 8, !tbaa !16
  br label %.loopexit297

373:                                              ; preds = %285
  %374 = load ptr, ptr %77, align 8, !tbaa !33
  %375 = getelementptr i8, ptr %292, i64 1
  %376 = icmp ugt ptr %288, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #29
  unreachable

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %277, i64 52
  %380 = load i32, ptr %379, align 4, !tbaa !55
  %381 = icmp eq i32 %380, 0
  %382 = ptrtoint ptr %288 to i64
  %383 = ptrtoint ptr %374 to i64
  br i1 %381, label %384, label %387

384:                                              ; preds = %378
  %385 = sub i64 %382, %383
  %386 = icmp eq i64 %385, 1
  br i1 %386, label %_ZL21yy_get_previous_statePv.exit275, label %_ZL18yy_get_next_bufferPv.exit.thread292

387:                                              ; preds = %378
  %388 = xor i64 %383, -1
  %389 = add i64 %388, %382
  %390 = trunc i64 %389 to i32
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.lr.ph.i259, label %._crit_edge.i257

.lr.ph.i259:                                      ; preds = %387, %.lr.ph.i259
  %.099122.i = phi ptr [ %394, %.lr.ph.i259 ], [ %290, %387 ]
  %.0100121.i = phi ptr [ %392, %.lr.ph.i259 ], [ %374, %387 ]
  %.0101120.i = phi i32 [ %395, %.lr.ph.i259 ], [ 0, %387 ]
  %392 = getelementptr inbounds nuw i8, ptr %.0100121.i, i64 1
  %393 = load i8, ptr %.0100121.i, align 1, !tbaa !35
  %394 = getelementptr inbounds nuw i8, ptr %.099122.i, i64 1
  store i8 %393, ptr %.099122.i, align 1, !tbaa !35
  %395 = add nuw nsw i32 %.0101120.i, 1
  %exitcond.not.i260 = icmp eq i32 %395, %390
  br i1 %exitcond.not.i260, label %._crit_edge.loopexit.i, label %.lr.ph.i259, !llvm.loop !56

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i259
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !21
  %.pre132.i = load i64, ptr %80, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.pre132.i
  %.pre133.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre133.i, i64 56
  %.pre1039 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %._crit_edge.i257

._crit_edge.i257:                                 ; preds = %._crit_edge.loopexit.i, %387
  %396 = phi i32 [ %.pre1039, %._crit_edge.loopexit.i ], [ %286, %387 ]
  %397 = phi ptr [ %.pre133.i, %._crit_edge.loopexit.i ], [ %277, %387 ]
  %398 = icmp eq i32 %396, 2
  br i1 %398, label %.thread115.i, label %400

.thread115.i:                                     ; preds = %._crit_edge.i257
  store i32 0, ptr %81, align 4, !tbaa !31
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 28
  store i32 0, ptr %399, align 4, !tbaa !30
  br label %444

400:                                              ; preds = %._crit_edge.i257
  %401 = xor i32 %390, -1
  %.pn.in123.i = getelementptr inbounds nuw i8, ptr %397, i64 24
  %.pn124.i = load i32, ptr %.pn.in123.i, align 8, !tbaa !26
  %.0102125.i = add i32 %.pn124.i, %401
  %402 = icmp slt i32 %.0102125.i, 1
  br i1 %402, label %.lr.ph127.preheader.i, label %._crit_edge128.i

.lr.ph127.preheader.i:                            ; preds = %400
  %.pre134.i = load ptr, ptr %72, align 8, !tbaa !16
  br label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %422, %.lr.ph127.preheader.i
  %403 = phi i32 [ %.pn124.i, %.lr.ph127.preheader.i ], [ %.pn.i, %422 ]
  %404 = phi ptr [ %.pre134.i, %.lr.ph127.preheader.i ], [ %424, %422 ]
  %405 = phi ptr [ %397, %.lr.ph127.preheader.i ], [ %428, %422 ]
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !28
  %408 = ptrtoint ptr %404 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %412 = load i32, ptr %411, align 8, !tbaa !29
  %.not.i258 = icmp eq i32 %412, 0
  br i1 %.not.i258, label %.thread.i, label %413

.thread.i:                                        ; preds = %.lr.ph127.i
  store ptr null, ptr %406, align 8, !tbaa !28
  br label %.loopexit.i

413:                                              ; preds = %.lr.ph127.i
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %415 = icmp slt i32 %403, 1
  %416 = shl nuw nsw i32 %403, 1
  %.nonneg.i = sub i32 0, %403
  %417 = lshr i32 %.nonneg.i, 3
  %418 = sub nsw i32 %403, %417
  %storemerge109.i = select i1 %415, i32 %418, i32 %416
  store i32 %storemerge109.i, ptr %414, align 8, !tbaa !26
  %419 = add nsw i32 %storemerge109.i, 2
  %420 = sext i32 %419 to i64
  %421 = tail call noalias noundef ptr @realloc(ptr noundef %407, i64 noundef %420) #30
  store ptr %421, ptr %406, align 8, !tbaa !28
  %.not110.i = icmp eq ptr %421, null
  br i1 %.not110.i, label %.loopexit.i, label %422

.loopexit.i:                                      ; preds = %413, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #29
  unreachable

422:                                              ; preds = %413
  %sext111.i = shl i64 %410, 32
  %423 = ashr exact i64 %sext111.i, 32
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  store ptr %424, ptr %72, align 8, !tbaa !16
  %425 = load ptr, ptr %79, align 8, !tbaa !21
  %426 = load i64, ptr %80, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw ptr, ptr %425, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !23
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %428, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !26
  %.0102.i = add i32 %.pn.i, %401
  %429 = icmp slt i32 %.0102.i, 1
  br i1 %429, label %.lr.ph127.i, label %._crit_edge128.i, !llvm.loop !57

._crit_edge128.i:                                 ; preds = %422, %400
  %430 = phi ptr [ %397, %400 ], [ %428, %422 ]
  %.0102.lcssa.i = phi i32 [ %.0102125.i, %400 ], [ %.0102.i, %422 ]
  %431 = tail call i32 @llvm.umin.i32(i32 %.0102.lcssa.i, i32 8192)
  %432 = load ptr, ptr %1, align 8, !tbaa !50
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !28
  %sext.i = shl i64 %389, 32
  %435 = ashr exact i64 %sext.i, 32
  %436 = getelementptr inbounds i8, ptr %434, i64 %435
  %437 = tail call noundef i32 @_ZN25cmDependsJavaParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(248) %432, ptr noundef %436, i32 noundef %431)
  store i32 %437, ptr %81, align 4, !tbaa !31
  %438 = load ptr, ptr %79, align 8, !tbaa !21
  %439 = load i64, ptr %80, align 8, !tbaa !22
  %440 = getelementptr inbounds nuw ptr, ptr %438, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !23
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 28
  store i32 %437, ptr %442, align 4, !tbaa !30
  %443 = icmp eq i32 %437, 0
  br i1 %443, label %444, label %451

444:                                              ; preds = %._crit_edge128.i, %.thread115.i
  %445 = phi ptr [ %397, %.thread115.i ], [ %441, %._crit_edge128.i ]
  %446 = icmp eq i32 %390, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load ptr, ptr %82, align 8, !tbaa !18
  tail call void @_Z23cmDependsJava_yyrestartP8_IO_FILEPv(ptr noundef %448, ptr noundef nonnull %1)
  %.pre135.i = load i32, ptr %81, align 4, !tbaa !31
  %.pre136.i = load ptr, ptr %79, align 8, !tbaa !21
  %.pre137.i = load i64, ptr %80, align 8, !tbaa !22
  %.phi.trans.insert138.i = getelementptr inbounds nuw ptr, ptr %.pre136.i, i64 %.pre137.i
  %.pre139.i = load ptr, ptr %.phi.trans.insert138.i, align 8, !tbaa !23
  br label %451

449:                                              ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 56
  store i32 2, ptr %450, align 8, !tbaa !51
  br label %451

451:                                              ; preds = %449, %447, %._crit_edge128.i
  %452 = phi ptr [ %.pre139.i, %447 ], [ %445, %449 ], [ %441, %._crit_edge128.i ]
  %453 = phi i32 [ %.pre135.i, %447 ], [ 0, %449 ], [ %437, %._crit_edge128.i ]
  %.0103.i = phi i32 [ 1, %447 ], [ 2, %449 ], [ 0, %._crit_edge128.i ]
  %454 = add nsw i32 %453, %390
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %456 = load i32, ptr %455, align 8, !tbaa !26
  %457 = icmp sgt i32 %454, %456
  br i1 %457, label %458, label %._crit_edge141.i

._crit_edge141.i:                                 ; preds = %451
  %.phi.trans.insert142.i = getelementptr inbounds nuw i8, ptr %452, i64 8
  %.pre143.i = load ptr, ptr %.phi.trans.insert142.i, align 8, !tbaa !28
  br label %_ZL18yy_get_next_bufferPv.exit

458:                                              ; preds = %451
  %459 = ashr i32 %453, 1
  %460 = add nsw i32 %454, %459
  %461 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !28
  %463 = sext i32 %460 to i64
  %464 = tail call noalias noundef ptr @realloc(ptr noundef %462, i64 noundef %463) #30
  %465 = load ptr, ptr %79, align 8, !tbaa !21
  %466 = load i64, ptr %80, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw ptr, ptr %465, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !23
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %464, ptr %469, align 8, !tbaa !28
  %.not112.i = icmp eq ptr %464, null
  br i1 %.not112.i, label %470, label %471

470:                                              ; preds = %458
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #29
  unreachable

471:                                              ; preds = %458
  %472 = add nsw i32 %460, -2
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 24
  store i32 %472, ptr %473, align 8, !tbaa !26
  %.pre140.i = load i32, ptr %81, align 4, !tbaa !31
  %.pre144.i = add nsw i32 %.pre140.i, %390
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %._crit_edge141.i, %471
  %.pre-phi.i = phi i32 [ %454, %._crit_edge141.i ], [ %.pre144.i, %471 ]
  %474 = phi ptr [ %.pre143.i, %._crit_edge141.i ], [ %464, %471 ]
  store i32 %.pre-phi.i, ptr %81, align 4, !tbaa !31
  %475 = sext i32 %.pre-phi.i to i64
  %476 = getelementptr inbounds i8, ptr %474, i64 %475
  store i8 0, ptr %476, align 1, !tbaa !35
  %477 = load ptr, ptr %79, align 8, !tbaa !21
  %478 = load i64, ptr %80, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw ptr, ptr %477, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !23
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !28
  %483 = load i32, ptr %81, align 4, !tbaa !31
  %484 = sext i32 %483 to i64
  %485 = getelementptr i8, ptr %482, i64 %484
  %486 = getelementptr i8, ptr %485, i64 1
  store i8 0, ptr %486, align 1, !tbaa !35
  %487 = load ptr, ptr %79, align 8, !tbaa !21
  %488 = load i64, ptr %80, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw ptr, ptr %487, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !23
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !28
  store ptr %492, ptr %77, align 8, !tbaa !33
  switch i32 %.0103.i, label %default.unreachable1045 [
    i32 1, label %_ZL21yy_get_previous_statePv.exit275
    i32 0, label %493
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread292_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread292_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %.pre1040 = load i32, ptr %81, align 4, !tbaa !31
  %.pre1044 = sext i32 %.pre1040 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread292

493:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %494 = ptrtoint ptr %.3227 to i64
  %495 = ptrtoint ptr %272 to i64
  %496 = sub i64 %494, %495
  %497 = trunc i64 %496 to i32
  %498 = shl i64 %496, 32
  %sext1257 = add i64 %498, -4294967296
  %499 = ashr exact i64 %sext1257, 32
  %500 = getelementptr inbounds i8, ptr %492, i64 %499
  store ptr %500, ptr %72, align 8, !tbaa !16
  %501 = load i32, ptr %74, align 4, !tbaa !17
  %502 = icmp sgt i32 %497, 1
  br i1 %502, label %.lr.ph32.i262, label %.loopexit297

.lr.ph32.i262:                                    ; preds = %493, %._crit_edge.i272
  %.02130.i263 = phi i32 [ %542, %._crit_edge.i272 ], [ %501, %493 ]
  %.02329.i264 = phi ptr [ %543, %._crit_edge.i272 ], [ %492, %493 ]
  %503 = load i8, ptr %.02329.i264, align 1, !tbaa !35
  %.not.i265 = icmp eq i8 %503, 0
  br i1 %.not.i265, label %508, label %504

504:                                              ; preds = %.lr.ph32.i262
  %505 = zext i8 %503 to i64
  %506 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !35
  br label %508

508:                                              ; preds = %504, %.lr.ph32.i262
  %509 = phi i8 [ %507, %504 ], [ 1, %.lr.ph32.i262 ]
  %510 = sext i32 %.02130.i263 to i64
  %511 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %510
  %512 = load i16, ptr %511, align 2, !tbaa !39
  %.not25.i266 = icmp eq i16 %512, 0
  br i1 %.not25.i266, label %514, label %513

513:                                              ; preds = %508
  store i32 %.02130.i263, ptr %75, align 8, !tbaa !41
  store ptr %.02329.i264, ptr %76, align 8, !tbaa !42
  br label %514

514:                                              ; preds = %513, %508
  %515 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %510
  %516 = load i16, ptr %515, align 2, !tbaa !39
  %517 = sext i16 %516 to i64
  %518 = zext i8 %509 to i64
  %519 = add nsw i64 %517, %518
  %520 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %519
  %521 = load i16, ptr %520, align 2, !tbaa !39
  %522 = sext i16 %521 to i32
  %.not2627.i267 = icmp eq i32 %.02130.i263, %522
  br i1 %.not2627.i267, label %._crit_edge.i272, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %514, %531
  %523 = phi i64 [ %536, %531 ], [ %518, %514 ]
  %524 = phi i64 [ %532, %531 ], [ %510, %514 ]
  %.028.i269 = phi i8 [ %.1.i270, %531 ], [ %509, %514 ]
  %525 = getelementptr inbounds [334 x i16], ptr @_ZL6yy_def, i64 0, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !39
  %527 = icmp sgt i16 %526, 326
  br i1 %527, label %528, label %531

528:                                              ; preds = %.lr.ph.i268
  %529 = getelementptr inbounds nuw [65 x i8], ptr @_ZL7yy_meta, i64 0, i64 %523
  %530 = load i8, ptr %529, align 1, !tbaa !35
  br label %531

531:                                              ; preds = %528, %.lr.ph.i268
  %.1.i270 = phi i8 [ %530, %528 ], [ %.028.i269, %.lr.ph.i268 ]
  %532 = sext i16 %526 to i64
  %533 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %532
  %534 = load i16, ptr %533, align 2, !tbaa !39
  %535 = sext i16 %534 to i64
  %536 = zext i8 %.1.i270 to i64
  %537 = add nsw i64 %535, %536
  %538 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %537
  %539 = load i16, ptr %538, align 2, !tbaa !39
  %.not26.i271 = icmp eq i16 %526, %539
  br i1 %.not26.i271, label %._crit_edge.i272, label %.lr.ph.i268, !llvm.loop !52

._crit_edge.i272:                                 ; preds = %531, %514
  %.lcssa.i273 = phi i64 [ %519, %514 ], [ %537, %531 ]
  %540 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i273
  %541 = load i16, ptr %540, align 2, !tbaa !39
  %542 = sext i16 %541 to i32
  %543 = getelementptr inbounds nuw i8, ptr %.02329.i264, i64 1
  %exitcond.not.i274 = icmp eq ptr %543, %500
  br i1 %exitcond.not.i274, label %.loopexit297, label %.lr.ph32.i262, !llvm.loop !53

_ZL18yy_get_next_bufferPv.exit.thread292:         ; preds = %384, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread292_crit_edge
  %.pre-phi = phi i64 [ %.pre1044, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread292_crit_edge ], [ %291, %384 ]
  %544 = phi ptr [ %492, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread292_crit_edge ], [ %374, %384 ]
  %545 = phi ptr [ %492, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread292_crit_edge ], [ %290, %384 ]
  %546 = getelementptr inbounds i8, ptr %545, i64 %.pre-phi
  store ptr %546, ptr %72, align 8, !tbaa !16
  %547 = load i32, ptr %74, align 4, !tbaa !17
  %548 = icmp ult ptr %544, %546
  br i1 %548, label %.lr.ph32.i277, label %.backedge

.lr.ph32.i277:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread292, %._crit_edge.i287
  %.02130.i278 = phi i32 [ %588, %._crit_edge.i287 ], [ %547, %_ZL18yy_get_next_bufferPv.exit.thread292 ]
  %.02329.i279 = phi ptr [ %589, %._crit_edge.i287 ], [ %544, %_ZL18yy_get_next_bufferPv.exit.thread292 ]
  %549 = load i8, ptr %.02329.i279, align 1, !tbaa !35
  %.not.i280 = icmp eq i8 %549, 0
  br i1 %.not.i280, label %554, label %550

550:                                              ; preds = %.lr.ph32.i277
  %551 = zext i8 %549 to i64
  %552 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !35
  br label %554

554:                                              ; preds = %550, %.lr.ph32.i277
  %555 = phi i8 [ %553, %550 ], [ 1, %.lr.ph32.i277 ]
  %556 = sext i32 %.02130.i278 to i64
  %557 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %556
  %558 = load i16, ptr %557, align 2, !tbaa !39
  %.not25.i281 = icmp eq i16 %558, 0
  br i1 %.not25.i281, label %560, label %559

559:                                              ; preds = %554
  store i32 %.02130.i278, ptr %75, align 8, !tbaa !41
  store ptr %.02329.i279, ptr %76, align 8, !tbaa !42
  br label %560

560:                                              ; preds = %559, %554
  %561 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %556
  %562 = load i16, ptr %561, align 2, !tbaa !39
  %563 = sext i16 %562 to i64
  %564 = zext i8 %555 to i64
  %565 = add nsw i64 %563, %564
  %566 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %565
  %567 = load i16, ptr %566, align 2, !tbaa !39
  %568 = sext i16 %567 to i32
  %.not2627.i282 = icmp eq i32 %.02130.i278, %568
  br i1 %.not2627.i282, label %._crit_edge.i287, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %560, %577
  %569 = phi i64 [ %582, %577 ], [ %564, %560 ]
  %570 = phi i64 [ %578, %577 ], [ %556, %560 ]
  %.028.i284 = phi i8 [ %.1.i285, %577 ], [ %555, %560 ]
  %571 = getelementptr inbounds [334 x i16], ptr @_ZL6yy_def, i64 0, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !39
  %573 = icmp sgt i16 %572, 326
  br i1 %573, label %574, label %577

574:                                              ; preds = %.lr.ph.i283
  %575 = getelementptr inbounds nuw [65 x i8], ptr @_ZL7yy_meta, i64 0, i64 %569
  %576 = load i8, ptr %575, align 1, !tbaa !35
  br label %577

577:                                              ; preds = %574, %.lr.ph.i283
  %.1.i285 = phi i8 [ %576, %574 ], [ %.028.i284, %.lr.ph.i283 ]
  %578 = sext i16 %572 to i64
  %579 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %578
  %580 = load i16, ptr %579, align 2, !tbaa !39
  %581 = sext i16 %580 to i64
  %582 = zext i8 %.1.i285 to i64
  %583 = add nsw i64 %581, %582
  %584 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %583
  %585 = load i16, ptr %584, align 2, !tbaa !39
  %.not26.i286 = icmp eq i16 %572, %585
  br i1 %.not26.i286, label %._crit_edge.i287, label %.lr.ph.i283, !llvm.loop !52

._crit_edge.i287:                                 ; preds = %577, %560
  %.lcssa.i288 = phi i64 [ %565, %560 ], [ %583, %577 ]
  %586 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i288
  %587 = load i16, ptr %586, align 2, !tbaa !39
  %588 = sext i16 %587 to i32
  %589 = getelementptr inbounds nuw i8, ptr %.02329.i279, i64 1
  %exitcond.not.i289 = icmp eq ptr %589, %546
  br i1 %exitcond.not.i289, label %.backedge, label %.lr.ph32.i277, !llvm.loop !53

default.unreachable1045:                          ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

_ZL21yy_get_previous_statePv.exit275:             ; preds = %_ZL18yy_get_next_bufferPv.exit, %384
  %590 = phi ptr [ %374, %384 ], [ %492, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %83, align 8, !tbaa !58
  store ptr %590, ptr %72, align 8, !tbaa !16
  %591 = load i32, ptr %74, align 4, !tbaa !17
  %592 = add nsw i32 %591, -1
  %593 = sdiv i32 %592, 2
  %594 = add nsw i32 %593, 113
  br label %146

595:                                              ; preds = %146
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #29
  unreachable

.loopexit.sink.split.loopexit:                    ; preds = %146
  br label %.loopexit.sink.split

.loopexit.sink.split.loopexit1547:                ; preds = %146
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %146, %.loopexit.sink.split.loopexit1547, %.loopexit.sink.split.loopexit
  %.sink = phi i32 [ 3, %.loopexit.sink.split.loopexit ], [ 1, %.loopexit.sink.split.loopexit1547 ], [ 5, %146 ]
  store i32 %.sink, ptr %74, align 4, !tbaa !17
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %146, %146, %146, %146, %146, %.loopexit.sink.split
  br label %.loopexit, !llvm.loop !47

.loopexit296:                                     ; preds = %146, %146, %146, %258, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152
  %.0 = phi i32 [ 311, %152 ], [ 258, %153 ], [ 259, %154 ], [ 260, %155 ], [ 261, %156 ], [ 262, %157 ], [ 263, %158 ], [ 264, %159 ], [ 265, %160 ], [ 266, %161 ], [ 267, %162 ], [ 268, %163 ], [ 269, %164 ], [ 270, %165 ], [ 271, %166 ], [ 272, %167 ], [ 273, %168 ], [ 274, %169 ], [ 275, %170 ], [ 276, %171 ], [ 277, %172 ], [ 278, %173 ], [ 279, %174 ], [ 280, %175 ], [ 281, %176 ], [ 282, %177 ], [ 283, %178 ], [ 284, %179 ], [ 285, %180 ], [ 286, %181 ], [ 287, %182 ], [ 288, %183 ], [ 289, %184 ], [ 290, %185 ], [ 291, %186 ], [ 292, %187 ], [ 293, %188 ], [ 294, %189 ], [ 295, %190 ], [ 296, %191 ], [ 297, %192 ], [ 298, %193 ], [ 299, %194 ], [ 300, %195 ], [ 301, %196 ], [ 302, %197 ], [ 303, %198 ], [ 304, %199 ], [ 305, %200 ], [ 306, %201 ], [ 307, %202 ], [ 308, %203 ], [ 309, %204 ], [ 310, %205 ], [ 313, %206 ], [ 314, %207 ], [ 315, %208 ], [ 316, %209 ], [ 317, %210 ], [ 318, %211 ], [ 319, %212 ], [ 320, %213 ], [ 321, %214 ], [ 322, %215 ], [ 323, %216 ], [ 324, %217 ], [ 325, %218 ], [ 326, %219 ], [ 327, %220 ], [ 328, %221 ], [ 329, %222 ], [ 330, %223 ], [ 331, %224 ], [ 332, %225 ], [ 333, %226 ], [ 334, %227 ], [ 335, %228 ], [ 336, %229 ], [ 337, %230 ], [ 338, %231 ], [ 339, %232 ], [ 340, %233 ], [ 341, %234 ], [ 342, %235 ], [ 343, %236 ], [ 344, %237 ], [ 345, %238 ], [ 346, %239 ], [ 347, %240 ], [ 348, %241 ], [ 349, %242 ], [ 350, %243 ], [ 351, %244 ], [ 352, %245 ], [ 353, %246 ], [ 354, %247 ], [ 355, %248 ], [ 356, %249 ], [ 357, %250 ], [ 358, %251 ], [ 359, %252 ], [ 312, %253 ], [ 360, %258 ], [ 0, %146 ], [ 0, %146 ], [ 0, %146 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #29
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8, !tbaa !26
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !28
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #29
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
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %0) #32
  tail call void @exit(i32 noundef 2) #33
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
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %42

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %12, ptr %3, align 8, !tbaa !21
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #29
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
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #30
  store ptr %23, ptr %3, align 8, !tbaa !21
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #29
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8, !tbaa !25
  br label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit

_ZL35cmDependsJava_yyensure_buffer_stackPv.exit:  ; preds = %14, %.critedge, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #29
  unreachable

32:                                               ; preds = %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8, !tbaa !26
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !28
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %.thread

36:                                               ; preds = %32
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #29
  unreachable

.thread:                                          ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %37, align 8, !tbaa !29
  tail call fastcc void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %38 = load ptr, ptr %3, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %.thread, %5
  %43 = phi ptr [ %30, %.thread ], [ %9, %5 ]
  tail call fastcc void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull %1)
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
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
  %4 = tail call ptr @__errno_location() #34
  %5 = load i32, ptr %4, align 4, !tbaa !59
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
  store i32 1, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit.thread20, label %19

_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit.thread20: ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !55
  br label %.critedge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
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
  store i32 1, ptr %37, align 4, !tbaa !55
  br label %39

_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  store ptr %1, ptr %0, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !55
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit.thread, %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit
  %40 = phi ptr [ %17, %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit.thread ], [ %.pre, %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit.thread20, %_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !62
  br label %48

48:                                               ; preds = %.critedge, %39
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #35
  %51 = tail call i32 @isatty(i32 noundef %50) #35
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4, !tbaa !63
  store i32 %5, ptr %4, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z33cmDependsJava_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %6, ptr %3, align 8, !tbaa !21
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #29
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
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #30
  store ptr %20, ptr %3, align 8, !tbaa !21
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #29
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
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
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %33, %31
  %47 = phi i64 [ %40, %33 ], [ %27, %31 ]
  %48 = phi ptr [ %39, %33 ], [ %25, %31 ]
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %47
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
  store i32 1, ptr %61, align 8, !tbaa !58
  br label %62

62:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
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
  tail call void @free(ptr noundef %17) #35
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #35
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z20cmDependsJava_yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #10 {
  tail call void @free(ptr noundef %0) #35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  store i32 1, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
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
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %8, ptr %5, align 8, !tbaa !21
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #29
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
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #30
  store ptr %22, ptr %5, align 8, !tbaa !21
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.14) #29
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8, !tbaa !25
  %.pre = load i64, ptr %14, align 8, !tbaa !22
  br label %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit

_ZL35cmDependsJava_yyensure_buffer_stackPv.exit:  ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
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
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
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
  %.pr33 = phi ptr [ %39, %32 ], [ %28, %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit ]
  %48 = phi i64 [ %47, %32 ], [ %27, %_ZL35cmDependsJava_yyensure_buffer_stackPv.exit ]
  %49 = getelementptr inbounds nuw ptr, ptr %.pr33, i64 %48
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
  store i32 1, ptr %61, align 8, !tbaa !58
  br label %62

62:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z32cmDependsJava_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
  tail call void @free(ptr noundef %14) #35
  br label %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit

_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.critedge.i, %12
  tail call void @free(ptr noundef nonnull %8) #35
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = load i64, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8, !tbaa !23
  %.not22 = icmp eq i64 %16, 0
  br i1 %.not22, label %.critedge26, label %18

18:                                               ; preds = %_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv.exit
  %19 = add i64 %16, -1
  store i64 %19, ptr %5, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %15, i64 %19
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
  store i32 1, ptr %33, align 8, !tbaa !58
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
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #29
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
  store i32 0, ptr %23, align 4, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8, !tbaa !51
  tail call void @_Z33cmDependsJava_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z28cmDependsJava_yy_scan_stringPKcPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_Z27cmDependsJava_yy_scan_bytesPKciPv(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z27cmDependsJava_yy_scan_bytesPKciPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #28
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.7) #29
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
  %18 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %21

19:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #29
  unreachable

20:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #29
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
  store i32 0, ptr %27, align 4, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8, !tbaa !51
  tail call void @_Z33cmDependsJava_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8, !tbaa !29
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z25cmDependsJava_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z26cmDependsJava_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z26cmDependsJava_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !62
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
  %3 = load i32, ptr %2, align 8, !tbaa !46
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
  store ptr %0, ptr %1, align 8, !tbaa !50
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
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #29
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4, !tbaa !61
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
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #29
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8, !tbaa !62
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
  %3 = load i32, ptr %2, align 4, !tbaa !64
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z25cmDependsJava_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z24cmDependsJava_yylex_initPPv(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8, !tbaa !65
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #34
  store i32 %.sink, ptr %5, align 4, !tbaa !59
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z30cmDependsJava_yylex_init_extraP25cmDependsJavaParserHelperPPv(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #34
  store i32 22, ptr %5, align 4, !tbaa !59
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8, !tbaa !65
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #34
  store i32 12, ptr %9, align 4, !tbaa !59
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z27cmDependsJava_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load i64, ptr %2, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %5 = icmp eq ptr %.pre30, null
  br i1 %5, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.pre30, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %_Z32cmDependsJava_yypop_buffer_statePv.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @free(ptr noundef %11) #35
  br label %_Z32cmDependsJava_yypop_buffer_statePv.exit

_Z32cmDependsJava_yypop_buffer_statePv.exit:      ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #35
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = load i64, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %_Z32cmDependsJava_yypop_buffer_statePv.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %_Z32cmDependsJava_yypop_buffer_statePv.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #35
  store ptr null, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  tail call void @free(ptr noundef %16) #35
  tail call void @free(ptr noundef nonnull %0) #35
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z23cmDependsJava_yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #10 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #30
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

declare noundef i32 @_ZN25cmDependsJavaParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #22

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmDependsJavaLexer.cxx() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold nounwind }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind }

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
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.estimated_trip_count"}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !8, i64 0}
!41 = !{!5, !13, i64 104}
!42 = !{!5, !14, i64 112}
!43 = distinct !{!43, !44, !38}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44, !38}
!46 = !{!5, !13, i64 56}
!47 = distinct !{!47, !44, !38}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSN25cmDependsJavaParserHelper10ParserTypeE", !14, i64 0}
!50 = !{!5, !6, i64 0}
!51 = !{!27, !13, i64 56}
!52 = distinct !{!52, !44, !38}
!53 = distinct !{!53, !44, !38}
!54 = distinct !{!54, !44, !38}
!55 = !{!27, !13, i64 52}
!56 = distinct !{!56, !44, !38}
!57 = distinct !{!57, !44, !38}
!58 = !{!5, !13, i64 80}
!59 = !{!13, !13, i64 0}
!60 = !{!27, !13, i64 40}
!61 = !{!27, !13, i64 44}
!62 = !{!27, !13, i64 48}
!63 = !{!27, !13, i64 36}
!64 = !{!5, !13, i64 124}
!65 = !{!7, !7, i64 0}
!66 = !{!5, !15, i64 96}
