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
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.yyguts_t, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %82, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 10
  store i32 1, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 11
  store i32 1, ptr %29, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr @stdin, align 8, !tbaa !23
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @stdout, align 8, !tbaa !23
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.yyguts_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  br label %63

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi ptr [ %61, %53 ], [ null, %62 ]
  %65 = icmp ne ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZL35cmDependsJava_yyensure_buffer_stackPv(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = call noundef ptr @_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv(ptr noundef %70, i32 noundef 16384, ptr noundef %71)
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.yyguts_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw ptr, ptr %75, i64 %78
  store ptr %72, ptr %79, align 8, !tbaa !27
  br label %80

80:                                               ; preds = %66, %63
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZL34cmDependsJava_yy_load_buffer_statePv(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %2
  br label %83

83:                                               ; preds = %753, %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  store ptr %87, ptr %7, align 8, !tbaa !30
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.yyguts_t, ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 8, !tbaa !31
  %91 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 %90, ptr %91, align 1, !tbaa !32
  %92 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %92, ptr %8, align 8, !tbaa !30
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.yyguts_t, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4, !tbaa !21
  store i32 %95, ptr %6, align 4, !tbaa !33
  br label %96

96:                                               ; preds = %749, %84
  br label %97

97:                                               ; preds = %160, %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %98 = load ptr, ptr %7, align 8, !tbaa !30
  %99 = load i8, ptr %98, align 1, !tbaa !32
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !32
  store i8 %102, ptr %11, align 1, !tbaa !32
  %103 = load i32, ptr %6, align 4, !tbaa !33
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !34
  %107 = icmp ne i16 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %97
  %109 = load i32, ptr %6, align 4, !tbaa !33
  %110 = load ptr, ptr %10, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.yyguts_t, ptr %110, i32 0, i32 16
  store i32 %109, ptr %111, align 8, !tbaa !36
  %112 = load ptr, ptr %7, align 8, !tbaa !30
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.yyguts_t, ptr %113, i32 0, i32 17
  store ptr %112, ptr %114, align 8, !tbaa !37
  br label %115

115:                                              ; preds = %108, %97
  br label %116

116:                                              ; preds = %144, %115
  %117 = load i32, ptr %6, align 4, !tbaa !33
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !34
  %121 = sext i16 %120 to i32
  %122 = load i8, ptr %11, align 1, !tbaa !32
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !34
  %128 = sext i16 %127 to i32
  %129 = load i32, ptr %6, align 4, !tbaa !33
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %116
  %132 = load i32, ptr %6, align 4, !tbaa !33
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [334 x i16], ptr @_ZL6yy_def, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !34
  %136 = sext i16 %135 to i32
  store i32 %136, ptr %6, align 4, !tbaa !33
  %137 = load i32, ptr %6, align 4, !tbaa !33
  %138 = icmp sge i32 %137, 327
  br i1 %138, label %139, label %144

139:                                              ; preds = %131
  %140 = load i8, ptr %11, align 1, !tbaa !32
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [65 x i8], ptr @_ZL7yy_meta, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !32
  store i8 %143, ptr %11, align 1, !tbaa !32
  br label %144

144:                                              ; preds = %139, %131
  br label %116, !llvm.loop !38

145:                                              ; preds = %116
  %146 = load i32, ptr %6, align 4, !tbaa !33
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !34
  %150 = sext i16 %149 to i32
  %151 = load i8, ptr %11, align 1, !tbaa !32
  %152 = zext i8 %151 to i32
  %153 = add nsw i32 %150, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !34
  %157 = sext i16 %156 to i32
  store i32 %157, ptr %6, align 4, !tbaa !33
  %158 = load ptr, ptr %7, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %160

160:                                              ; preds = %145
  %161 = load i32, ptr %6, align 4, !tbaa !33
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !34
  %165 = sext i16 %164 to i32
  %166 = icmp ne i32 %165, 414
  br i1 %166, label %97, label %167, !llvm.loop !40

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %749, %210, %167
  %169 = load i32, ptr %6, align 4, !tbaa !33
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !34
  %173 = sext i16 %172 to i32
  store i32 %173, ptr %9, align 4, !tbaa !33
  %174 = load i32, ptr %9, align 4, !tbaa !33
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %168
  %177 = load ptr, ptr %10, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.yyguts_t, ptr %177, i32 0, i32 17
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  store ptr %179, ptr %7, align 8, !tbaa !30
  %180 = load ptr, ptr %10, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.yyguts_t, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %181, align 8, !tbaa !36
  store i32 %182, ptr %6, align 4, !tbaa !33
  %183 = load i32, ptr %6, align 4, !tbaa !33
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !34
  %187 = sext i16 %186 to i32
  store i32 %187, ptr %9, align 4, !tbaa !33
  br label %188

188:                                              ; preds = %176, %168
  %189 = load ptr, ptr %8, align 8, !tbaa !30
  %190 = load ptr, ptr %10, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.yyguts_t, ptr %190, i32 0, i32 20
  store ptr %189, ptr %191, align 8, !tbaa !41
  %192 = load ptr, ptr %7, align 8, !tbaa !30
  %193 = load ptr, ptr %8, align 8, !tbaa !30
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %10, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.yyguts_t, ptr %198, i32 0, i32 8
  store i32 %197, ptr %199, align 8, !tbaa !42
  %200 = load ptr, ptr %7, align 8, !tbaa !30
  %201 = load i8, ptr %200, align 1, !tbaa !32
  %202 = load ptr, ptr %10, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.yyguts_t, ptr %202, i32 0, i32 6
  store i8 %201, ptr %203, align 8, !tbaa !31
  %204 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 0, ptr %204, align 1, !tbaa !32
  %205 = load ptr, ptr %7, align 8, !tbaa !30
  %206 = load ptr, ptr %10, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.yyguts_t, ptr %206, i32 0, i32 9
  store ptr %205, ptr %207, align 8, !tbaa !29
  br label %208

208:                                              ; preds = %749, %188
  %209 = load i32, ptr %9, align 4, !tbaa !33
  switch i32 %209, label %751 [
    i32 0, label %210
    i32 1, label %221
    i32 2, label %224
    i32 3, label %227
    i32 4, label %228
    i32 5, label %231
    i32 6, label %234
    i32 7, label %235
    i32 8, label %238
    i32 9, label %241
    i32 10, label %244
    i32 11, label %247
    i32 12, label %250
    i32 13, label %253
    i32 14, label %256
    i32 15, label %259
    i32 16, label %262
    i32 17, label %265
    i32 18, label %268
    i32 19, label %271
    i32 20, label %274
    i32 21, label %277
    i32 22, label %280
    i32 23, label %283
    i32 24, label %286
    i32 25, label %289
    i32 26, label %292
    i32 27, label %295
    i32 28, label %298
    i32 29, label %301
    i32 30, label %304
    i32 31, label %307
    i32 32, label %310
    i32 33, label %313
    i32 34, label %316
    i32 35, label %319
    i32 36, label %322
    i32 37, label %325
    i32 38, label %328
    i32 39, label %331
    i32 40, label %334
    i32 41, label %337
    i32 42, label %340
    i32 43, label %343
    i32 44, label %346
    i32 45, label %349
    i32 46, label %352
    i32 47, label %355
    i32 48, label %358
    i32 49, label %361
    i32 50, label %364
    i32 51, label %367
    i32 52, label %370
    i32 53, label %373
    i32 54, label %376
    i32 55, label %379
    i32 56, label %382
    i32 57, label %385
    i32 58, label %388
    i32 59, label %391
    i32 60, label %394
    i32 61, label %397
    i32 62, label %400
    i32 63, label %403
    i32 64, label %406
    i32 65, label %409
    i32 66, label %412
    i32 67, label %415
    i32 68, label %418
    i32 69, label %421
    i32 70, label %424
    i32 71, label %427
    i32 72, label %430
    i32 73, label %433
    i32 74, label %436
    i32 75, label %439
    i32 76, label %442
    i32 77, label %445
    i32 78, label %448
    i32 79, label %451
    i32 80, label %454
    i32 81, label %457
    i32 82, label %460
    i32 83, label %463
    i32 84, label %466
    i32 85, label %469
    i32 86, label %472
    i32 87, label %475
    i32 88, label %478
    i32 89, label %481
    i32 90, label %484
    i32 91, label %487
    i32 92, label %490
    i32 93, label %493
    i32 94, label %496
    i32 95, label %499
    i32 96, label %502
    i32 97, label %505
    i32 98, label %508
    i32 99, label %511
    i32 100, label %514
    i32 101, label %517
    i32 102, label %520
    i32 103, label %523
    i32 104, label %526
    i32 105, label %529
    i32 106, label %532
    i32 107, label %535
    i32 108, label %548
    i32 109, label %549
    i32 110, label %550
    i32 111, label %571
    i32 113, label %572
    i32 114, label %572
    i32 115, label %572
    i32 112, label %573
  ]

210:                                              ; preds = %208
  %211 = load ptr, ptr %10, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.yyguts_t, ptr %211, i32 0, i32 6
  %213 = load i8, ptr %212, align 8, !tbaa !31
  %214 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 %213, ptr %214, align 1, !tbaa !32
  %215 = load ptr, ptr %10, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.yyguts_t, ptr %215, i32 0, i32 17
  %217 = load ptr, ptr %216, align 8, !tbaa !37
  store ptr %217, ptr %7, align 8, !tbaa !30
  %218 = load ptr, ptr %10, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.yyguts_t, ptr %218, i32 0, i32 16
  %220 = load i32, ptr %219, align 8, !tbaa !36
  store i32 %220, ptr %6, align 4, !tbaa !33
  br label %168

221:                                              ; preds = %208
  %222 = load ptr, ptr %10, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.yyguts_t, ptr %222, i32 0, i32 11
  store i32 3, ptr %223, align 4, !tbaa !21
  br label %753

224:                                              ; preds = %208
  %225 = load ptr, ptr %10, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.yyguts_t, ptr %225, i32 0, i32 11
  store i32 1, ptr %226, align 4, !tbaa !21
  br label %753

227:                                              ; preds = %208
  br label %753

228:                                              ; preds = %208
  %229 = load ptr, ptr %10, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.yyguts_t, ptr %229, i32 0, i32 11
  store i32 5, ptr %230, align 4, !tbaa !21
  br label %753

231:                                              ; preds = %208
  %232 = load ptr, ptr %10, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.yyguts_t, ptr %232, i32 0, i32 11
  store i32 1, ptr %233, align 4, !tbaa !21
  store i32 311, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

234:                                              ; preds = %208
  br label %753

235:                                              ; preds = %208
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %236, i32 0, i32 0
  store ptr null, ptr %237, align 8, !tbaa !43
  store i32 258, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

238:                                              ; preds = %208
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %239, i32 0, i32 0
  store ptr null, ptr %240, align 8, !tbaa !43
  store i32 259, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

241:                                              ; preds = %208
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %242, i32 0, i32 0
  store ptr null, ptr %243, align 8, !tbaa !43
  store i32 260, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

244:                                              ; preds = %208
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %245, i32 0, i32 0
  store ptr null, ptr %246, align 8, !tbaa !43
  store i32 261, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

247:                                              ; preds = %208
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %248, i32 0, i32 0
  store ptr null, ptr %249, align 8, !tbaa !43
  store i32 262, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

250:                                              ; preds = %208
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %251, i32 0, i32 0
  store ptr null, ptr %252, align 8, !tbaa !43
  store i32 263, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

253:                                              ; preds = %208
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %254, i32 0, i32 0
  store ptr null, ptr %255, align 8, !tbaa !43
  store i32 264, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

256:                                              ; preds = %208
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %257, i32 0, i32 0
  store ptr null, ptr %258, align 8, !tbaa !43
  store i32 265, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

259:                                              ; preds = %208
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %260, i32 0, i32 0
  store ptr null, ptr %261, align 8, !tbaa !43
  store i32 266, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

262:                                              ; preds = %208
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %263, i32 0, i32 0
  store ptr null, ptr %264, align 8, !tbaa !43
  store i32 267, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

265:                                              ; preds = %208
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %266, i32 0, i32 0
  store ptr null, ptr %267, align 8, !tbaa !43
  store i32 268, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

268:                                              ; preds = %208
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %269, i32 0, i32 0
  store ptr null, ptr %270, align 8, !tbaa !43
  store i32 269, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

271:                                              ; preds = %208
  %272 = load ptr, ptr %4, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %272, i32 0, i32 0
  store ptr null, ptr %273, align 8, !tbaa !43
  store i32 270, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

274:                                              ; preds = %208
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %275, i32 0, i32 0
  store ptr null, ptr %276, align 8, !tbaa !43
  store i32 271, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

277:                                              ; preds = %208
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %278, i32 0, i32 0
  store ptr null, ptr %279, align 8, !tbaa !43
  store i32 272, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

280:                                              ; preds = %208
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %281, i32 0, i32 0
  store ptr null, ptr %282, align 8, !tbaa !43
  store i32 273, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

283:                                              ; preds = %208
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %284, i32 0, i32 0
  store ptr null, ptr %285, align 8, !tbaa !43
  store i32 274, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

286:                                              ; preds = %208
  %287 = load ptr, ptr %4, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %287, i32 0, i32 0
  store ptr null, ptr %288, align 8, !tbaa !43
  store i32 275, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

289:                                              ; preds = %208
  %290 = load ptr, ptr %4, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %290, i32 0, i32 0
  store ptr null, ptr %291, align 8, !tbaa !43
  store i32 276, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

292:                                              ; preds = %208
  %293 = load ptr, ptr %4, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %293, i32 0, i32 0
  store ptr null, ptr %294, align 8, !tbaa !43
  store i32 277, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

295:                                              ; preds = %208
  %296 = load ptr, ptr %4, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %296, i32 0, i32 0
  store ptr null, ptr %297, align 8, !tbaa !43
  store i32 278, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

298:                                              ; preds = %208
  %299 = load ptr, ptr %4, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %299, i32 0, i32 0
  store ptr null, ptr %300, align 8, !tbaa !43
  store i32 279, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

301:                                              ; preds = %208
  %302 = load ptr, ptr %4, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %302, i32 0, i32 0
  store ptr null, ptr %303, align 8, !tbaa !43
  store i32 280, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

304:                                              ; preds = %208
  %305 = load ptr, ptr %4, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %305, i32 0, i32 0
  store ptr null, ptr %306, align 8, !tbaa !43
  store i32 281, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

307:                                              ; preds = %208
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %308, i32 0, i32 0
  store ptr null, ptr %309, align 8, !tbaa !43
  store i32 282, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

310:                                              ; preds = %208
  %311 = load ptr, ptr %4, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %311, i32 0, i32 0
  store ptr null, ptr %312, align 8, !tbaa !43
  store i32 283, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

313:                                              ; preds = %208
  %314 = load ptr, ptr %4, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %314, i32 0, i32 0
  store ptr null, ptr %315, align 8, !tbaa !43
  store i32 284, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

316:                                              ; preds = %208
  %317 = load ptr, ptr %4, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %317, i32 0, i32 0
  store ptr null, ptr %318, align 8, !tbaa !43
  store i32 285, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

319:                                              ; preds = %208
  %320 = load ptr, ptr %4, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %320, i32 0, i32 0
  store ptr null, ptr %321, align 8, !tbaa !43
  store i32 286, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

322:                                              ; preds = %208
  %323 = load ptr, ptr %4, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %323, i32 0, i32 0
  store ptr null, ptr %324, align 8, !tbaa !43
  store i32 287, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

325:                                              ; preds = %208
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %326, i32 0, i32 0
  store ptr null, ptr %327, align 8, !tbaa !43
  store i32 288, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

328:                                              ; preds = %208
  %329 = load ptr, ptr %4, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %329, i32 0, i32 0
  store ptr null, ptr %330, align 8, !tbaa !43
  store i32 289, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

331:                                              ; preds = %208
  %332 = load ptr, ptr %4, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %332, i32 0, i32 0
  store ptr null, ptr %333, align 8, !tbaa !43
  store i32 290, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

334:                                              ; preds = %208
  %335 = load ptr, ptr %4, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %335, i32 0, i32 0
  store ptr null, ptr %336, align 8, !tbaa !43
  store i32 291, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

337:                                              ; preds = %208
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %338, i32 0, i32 0
  store ptr null, ptr %339, align 8, !tbaa !43
  store i32 292, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

340:                                              ; preds = %208
  %341 = load ptr, ptr %4, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %341, i32 0, i32 0
  store ptr null, ptr %342, align 8, !tbaa !43
  store i32 293, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

343:                                              ; preds = %208
  %344 = load ptr, ptr %4, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %344, i32 0, i32 0
  store ptr null, ptr %345, align 8, !tbaa !43
  store i32 294, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

346:                                              ; preds = %208
  %347 = load ptr, ptr %4, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %347, i32 0, i32 0
  store ptr null, ptr %348, align 8, !tbaa !43
  store i32 295, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

349:                                              ; preds = %208
  %350 = load ptr, ptr %4, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %350, i32 0, i32 0
  store ptr null, ptr %351, align 8, !tbaa !43
  store i32 296, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

352:                                              ; preds = %208
  %353 = load ptr, ptr %4, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %353, i32 0, i32 0
  store ptr null, ptr %354, align 8, !tbaa !43
  store i32 297, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

355:                                              ; preds = %208
  %356 = load ptr, ptr %4, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %356, i32 0, i32 0
  store ptr null, ptr %357, align 8, !tbaa !43
  store i32 298, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

358:                                              ; preds = %208
  %359 = load ptr, ptr %4, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %359, i32 0, i32 0
  store ptr null, ptr %360, align 8, !tbaa !43
  store i32 299, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

361:                                              ; preds = %208
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %362, i32 0, i32 0
  store ptr null, ptr %363, align 8, !tbaa !43
  store i32 300, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

364:                                              ; preds = %208
  %365 = load ptr, ptr %4, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %365, i32 0, i32 0
  store ptr null, ptr %366, align 8, !tbaa !43
  store i32 301, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

367:                                              ; preds = %208
  %368 = load ptr, ptr %4, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %368, i32 0, i32 0
  store ptr null, ptr %369, align 8, !tbaa !43
  store i32 302, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

370:                                              ; preds = %208
  %371 = load ptr, ptr %4, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %371, i32 0, i32 0
  store ptr null, ptr %372, align 8, !tbaa !43
  store i32 303, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

373:                                              ; preds = %208
  %374 = load ptr, ptr %4, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %374, i32 0, i32 0
  store ptr null, ptr %375, align 8, !tbaa !43
  store i32 304, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

376:                                              ; preds = %208
  %377 = load ptr, ptr %4, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %377, i32 0, i32 0
  store ptr null, ptr %378, align 8, !tbaa !43
  store i32 305, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

379:                                              ; preds = %208
  %380 = load ptr, ptr %4, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %380, i32 0, i32 0
  store ptr null, ptr %381, align 8, !tbaa !43
  store i32 306, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

382:                                              ; preds = %208
  %383 = load ptr, ptr %4, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %383, i32 0, i32 0
  store ptr null, ptr %384, align 8, !tbaa !43
  store i32 307, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

385:                                              ; preds = %208
  %386 = load ptr, ptr %4, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %386, i32 0, i32 0
  store ptr null, ptr %387, align 8, !tbaa !43
  store i32 308, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

388:                                              ; preds = %208
  %389 = load ptr, ptr %4, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %389, i32 0, i32 0
  store ptr null, ptr %390, align 8, !tbaa !43
  store i32 309, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

391:                                              ; preds = %208
  %392 = load ptr, ptr %4, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %392, i32 0, i32 0
  store ptr null, ptr %393, align 8, !tbaa !43
  store i32 310, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

394:                                              ; preds = %208
  %395 = load ptr, ptr %4, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %395, i32 0, i32 0
  store ptr null, ptr %396, align 8, !tbaa !43
  store i32 313, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

397:                                              ; preds = %208
  %398 = load ptr, ptr %4, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %398, i32 0, i32 0
  store ptr null, ptr %399, align 8, !tbaa !43
  store i32 314, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

400:                                              ; preds = %208
  %401 = load ptr, ptr %4, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %401, i32 0, i32 0
  store ptr null, ptr %402, align 8, !tbaa !43
  store i32 315, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

403:                                              ; preds = %208
  %404 = load ptr, ptr %4, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %404, i32 0, i32 0
  store ptr null, ptr %405, align 8, !tbaa !43
  store i32 316, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

406:                                              ; preds = %208
  %407 = load ptr, ptr %4, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %407, i32 0, i32 0
  store ptr null, ptr %408, align 8, !tbaa !43
  store i32 317, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

409:                                              ; preds = %208
  %410 = load ptr, ptr %4, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %410, i32 0, i32 0
  store ptr null, ptr %411, align 8, !tbaa !43
  store i32 318, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

412:                                              ; preds = %208
  %413 = load ptr, ptr %4, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %413, i32 0, i32 0
  store ptr null, ptr %414, align 8, !tbaa !43
  store i32 319, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

415:                                              ; preds = %208
  %416 = load ptr, ptr %4, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %416, i32 0, i32 0
  store ptr null, ptr %417, align 8, !tbaa !43
  store i32 320, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

418:                                              ; preds = %208
  %419 = load ptr, ptr %4, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %419, i32 0, i32 0
  store ptr null, ptr %420, align 8, !tbaa !43
  store i32 321, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

421:                                              ; preds = %208
  %422 = load ptr, ptr %4, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %422, i32 0, i32 0
  store ptr null, ptr %423, align 8, !tbaa !43
  store i32 322, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

424:                                              ; preds = %208
  %425 = load ptr, ptr %4, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %425, i32 0, i32 0
  store ptr null, ptr %426, align 8, !tbaa !43
  store i32 323, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

427:                                              ; preds = %208
  %428 = load ptr, ptr %4, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %428, i32 0, i32 0
  store ptr null, ptr %429, align 8, !tbaa !43
  store i32 324, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

430:                                              ; preds = %208
  %431 = load ptr, ptr %4, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %431, i32 0, i32 0
  store ptr null, ptr %432, align 8, !tbaa !43
  store i32 325, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

433:                                              ; preds = %208
  %434 = load ptr, ptr %4, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %434, i32 0, i32 0
  store ptr null, ptr %435, align 8, !tbaa !43
  store i32 326, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

436:                                              ; preds = %208
  %437 = load ptr, ptr %4, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %437, i32 0, i32 0
  store ptr null, ptr %438, align 8, !tbaa !43
  store i32 327, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

439:                                              ; preds = %208
  %440 = load ptr, ptr %4, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %440, i32 0, i32 0
  store ptr null, ptr %441, align 8, !tbaa !43
  store i32 328, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

442:                                              ; preds = %208
  %443 = load ptr, ptr %4, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %443, i32 0, i32 0
  store ptr null, ptr %444, align 8, !tbaa !43
  store i32 329, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

445:                                              ; preds = %208
  %446 = load ptr, ptr %4, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %446, i32 0, i32 0
  store ptr null, ptr %447, align 8, !tbaa !43
  store i32 330, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

448:                                              ; preds = %208
  %449 = load ptr, ptr %4, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %449, i32 0, i32 0
  store ptr null, ptr %450, align 8, !tbaa !43
  store i32 331, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

451:                                              ; preds = %208
  %452 = load ptr, ptr %4, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %452, i32 0, i32 0
  store ptr null, ptr %453, align 8, !tbaa !43
  store i32 332, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

454:                                              ; preds = %208
  %455 = load ptr, ptr %4, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %455, i32 0, i32 0
  store ptr null, ptr %456, align 8, !tbaa !43
  store i32 333, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

457:                                              ; preds = %208
  %458 = load ptr, ptr %4, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %458, i32 0, i32 0
  store ptr null, ptr %459, align 8, !tbaa !43
  store i32 334, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

460:                                              ; preds = %208
  %461 = load ptr, ptr %4, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %461, i32 0, i32 0
  store ptr null, ptr %462, align 8, !tbaa !43
  store i32 335, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

463:                                              ; preds = %208
  %464 = load ptr, ptr %4, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %464, i32 0, i32 0
  store ptr null, ptr %465, align 8, !tbaa !43
  store i32 336, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

466:                                              ; preds = %208
  %467 = load ptr, ptr %4, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %467, i32 0, i32 0
  store ptr null, ptr %468, align 8, !tbaa !43
  store i32 337, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

469:                                              ; preds = %208
  %470 = load ptr, ptr %4, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %470, i32 0, i32 0
  store ptr null, ptr %471, align 8, !tbaa !43
  store i32 338, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

472:                                              ; preds = %208
  %473 = load ptr, ptr %4, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %473, i32 0, i32 0
  store ptr null, ptr %474, align 8, !tbaa !43
  store i32 339, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

475:                                              ; preds = %208
  %476 = load ptr, ptr %4, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %476, i32 0, i32 0
  store ptr null, ptr %477, align 8, !tbaa !43
  store i32 340, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

478:                                              ; preds = %208
  %479 = load ptr, ptr %4, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %479, i32 0, i32 0
  store ptr null, ptr %480, align 8, !tbaa !43
  store i32 341, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

481:                                              ; preds = %208
  %482 = load ptr, ptr %4, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %482, i32 0, i32 0
  store ptr null, ptr %483, align 8, !tbaa !43
  store i32 342, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

484:                                              ; preds = %208
  %485 = load ptr, ptr %4, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %485, i32 0, i32 0
  store ptr null, ptr %486, align 8, !tbaa !43
  store i32 343, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

487:                                              ; preds = %208
  %488 = load ptr, ptr %4, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %488, i32 0, i32 0
  store ptr null, ptr %489, align 8, !tbaa !43
  store i32 344, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

490:                                              ; preds = %208
  %491 = load ptr, ptr %4, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %491, i32 0, i32 0
  store ptr null, ptr %492, align 8, !tbaa !43
  store i32 345, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

493:                                              ; preds = %208
  %494 = load ptr, ptr %4, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %494, i32 0, i32 0
  store ptr null, ptr %495, align 8, !tbaa !43
  store i32 346, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

496:                                              ; preds = %208
  %497 = load ptr, ptr %4, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %497, i32 0, i32 0
  store ptr null, ptr %498, align 8, !tbaa !43
  store i32 347, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

499:                                              ; preds = %208
  %500 = load ptr, ptr %4, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %500, i32 0, i32 0
  store ptr null, ptr %501, align 8, !tbaa !43
  store i32 348, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

502:                                              ; preds = %208
  %503 = load ptr, ptr %4, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %503, i32 0, i32 0
  store ptr null, ptr %504, align 8, !tbaa !43
  store i32 349, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

505:                                              ; preds = %208
  %506 = load ptr, ptr %4, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %506, i32 0, i32 0
  store ptr null, ptr %507, align 8, !tbaa !43
  store i32 350, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

508:                                              ; preds = %208
  %509 = load ptr, ptr %4, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %509, i32 0, i32 0
  store ptr null, ptr %510, align 8, !tbaa !43
  store i32 351, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

511:                                              ; preds = %208
  %512 = load ptr, ptr %4, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %512, i32 0, i32 0
  store ptr null, ptr %513, align 8, !tbaa !43
  store i32 352, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

514:                                              ; preds = %208
  %515 = load ptr, ptr %4, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %515, i32 0, i32 0
  store ptr null, ptr %516, align 8, !tbaa !43
  store i32 353, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

517:                                              ; preds = %208
  %518 = load ptr, ptr %4, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %518, i32 0, i32 0
  store ptr null, ptr %519, align 8, !tbaa !43
  store i32 354, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

520:                                              ; preds = %208
  %521 = load ptr, ptr %4, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %521, i32 0, i32 0
  store ptr null, ptr %522, align 8, !tbaa !43
  store i32 355, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

523:                                              ; preds = %208
  %524 = load ptr, ptr %4, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %524, i32 0, i32 0
  store ptr null, ptr %525, align 8, !tbaa !43
  store i32 356, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

526:                                              ; preds = %208
  %527 = load ptr, ptr %4, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %527, i32 0, i32 0
  store ptr null, ptr %528, align 8, !tbaa !43
  store i32 357, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

529:                                              ; preds = %208
  %530 = load ptr, ptr %4, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %530, i32 0, i32 0
  store ptr null, ptr %531, align 8, !tbaa !43
  store i32 358, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

532:                                              ; preds = %208
  %533 = load ptr, ptr %4, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw %"struct.cmDependsJavaParserHelper::ParserType", ptr %533, i32 0, i32 0
  store ptr null, ptr %534, align 8, !tbaa !43
  store i32 359, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

535:                                              ; preds = %208
  %536 = load ptr, ptr %10, align 8, !tbaa !10
  %537 = getelementptr inbounds nuw %struct.yyguts_t, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !45
  %539 = load ptr, ptr %4, align 8, !tbaa !4
  %540 = load ptr, ptr %10, align 8, !tbaa !10
  %541 = getelementptr inbounds nuw %struct.yyguts_t, ptr %540, i32 0, i32 20
  %542 = load ptr, ptr %541, align 8, !tbaa !41
  %543 = load ptr, ptr %10, align 8, !tbaa !10
  %544 = getelementptr inbounds nuw %struct.yyguts_t, ptr %543, i32 0, i32 20
  %545 = load ptr, ptr %544, align 8, !tbaa !41
  %546 = call i64 @strlen(ptr noundef %545) #17
  %547 = trunc i64 %546 to i32
  call void @_ZN25cmDependsJavaParserHelper18AllocateParserTypeEPNS_10ParserTypeEPKci(ptr noundef nonnull align 8 dereferenceable(248) %538, ptr noundef %539, ptr noundef %542, i32 noundef %547)
  store i32 312, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

548:                                              ; preds = %208
  br label %753

549:                                              ; preds = %208
  br label %753

550:                                              ; preds = %208
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
  %552 = load ptr, ptr %10, align 8, !tbaa !10
  %553 = getelementptr inbounds nuw %struct.yyguts_t, ptr %552, i32 0, i32 20
  %554 = load ptr, ptr %553, align 8, !tbaa !41
  %555 = getelementptr inbounds i8, ptr %554, i64 0
  %556 = load i8, ptr %555, align 1, !tbaa !32
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %551, i8 noundef signext %556)
  %558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef @.str.1)
  %559 = load ptr, ptr %10, align 8, !tbaa !10
  %560 = getelementptr inbounds nuw %struct.yyguts_t, ptr %559, i32 0, i32 20
  %561 = load ptr, ptr %560, align 8, !tbaa !41
  %562 = getelementptr inbounds i8, ptr %561, i64 0
  %563 = load i8, ptr %562, align 1, !tbaa !32
  %564 = sext i8 %563 to i32
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %558, i32 noundef %564)
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef @.str.2)
  %567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %568 = load ptr, ptr %10, align 8, !tbaa !10
  %569 = getelementptr inbounds nuw %struct.yyguts_t, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8, !tbaa !45
  call void @_ZN25cmDependsJavaParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(248) %570, ptr noundef @.str.3)
  store i32 360, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

571:                                              ; preds = %208
  br label %753

572:                                              ; preds = %208, %208, %208
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %754

573:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %574 = load ptr, ptr %7, align 8, !tbaa !30
  %575 = load ptr, ptr %10, align 8, !tbaa !10
  %576 = getelementptr inbounds nuw %struct.yyguts_t, ptr %575, i32 0, i32 20
  %577 = load ptr, ptr %576, align 8, !tbaa !41
  %578 = ptrtoint ptr %574 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = trunc i64 %580 to i32
  %582 = sub nsw i32 %581, 1
  store i32 %582, ptr %13, align 4, !tbaa !33
  %583 = load ptr, ptr %10, align 8, !tbaa !10
  %584 = getelementptr inbounds nuw %struct.yyguts_t, ptr %583, i32 0, i32 6
  %585 = load i8, ptr %584, align 8, !tbaa !31
  %586 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 %585, ptr %586, align 1, !tbaa !32
  %587 = load ptr, ptr %10, align 8, !tbaa !10
  %588 = getelementptr inbounds nuw %struct.yyguts_t, ptr %587, i32 0, i32 5
  %589 = load ptr, ptr %588, align 8, !tbaa !25
  %590 = load ptr, ptr %10, align 8, !tbaa !10
  %591 = getelementptr inbounds nuw %struct.yyguts_t, ptr %590, i32 0, i32 3
  %592 = load i64, ptr %591, align 8, !tbaa !26
  %593 = getelementptr inbounds nuw ptr, ptr %589, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !27
  %595 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %594, i32 0, i32 11
  %596 = load i32, ptr %595, align 8, !tbaa !46
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %632

598:                                              ; preds = %573
  %599 = load ptr, ptr %10, align 8, !tbaa !10
  %600 = getelementptr inbounds nuw %struct.yyguts_t, ptr %599, i32 0, i32 5
  %601 = load ptr, ptr %600, align 8, !tbaa !25
  %602 = load ptr, ptr %10, align 8, !tbaa !10
  %603 = getelementptr inbounds nuw %struct.yyguts_t, ptr %602, i32 0, i32 3
  %604 = load i64, ptr %603, align 8, !tbaa !26
  %605 = getelementptr inbounds nuw ptr, ptr %601, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !27
  %607 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %606, i32 0, i32 4
  %608 = load i32, ptr %607, align 4, !tbaa !48
  %609 = load ptr, ptr %10, align 8, !tbaa !10
  %610 = getelementptr inbounds nuw %struct.yyguts_t, ptr %609, i32 0, i32 7
  store i32 %608, ptr %610, align 4, !tbaa !49
  %611 = load ptr, ptr %10, align 8, !tbaa !10
  %612 = getelementptr inbounds nuw %struct.yyguts_t, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !22
  %614 = load ptr, ptr %10, align 8, !tbaa !10
  %615 = getelementptr inbounds nuw %struct.yyguts_t, ptr %614, i32 0, i32 5
  %616 = load ptr, ptr %615, align 8, !tbaa !25
  %617 = load ptr, ptr %10, align 8, !tbaa !10
  %618 = getelementptr inbounds nuw %struct.yyguts_t, ptr %617, i32 0, i32 3
  %619 = load i64, ptr %618, align 8, !tbaa !26
  %620 = getelementptr inbounds nuw ptr, ptr %616, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !27
  %622 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %621, i32 0, i32 0
  store ptr %613, ptr %622, align 8, !tbaa !50
  %623 = load ptr, ptr %10, align 8, !tbaa !10
  %624 = getelementptr inbounds nuw %struct.yyguts_t, ptr %623, i32 0, i32 5
  %625 = load ptr, ptr %624, align 8, !tbaa !25
  %626 = load ptr, ptr %10, align 8, !tbaa !10
  %627 = getelementptr inbounds nuw %struct.yyguts_t, ptr %626, i32 0, i32 3
  %628 = load i64, ptr %627, align 8, !tbaa !26
  %629 = getelementptr inbounds nuw ptr, ptr %625, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !27
  %631 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %630, i32 0, i32 11
  store i32 1, ptr %631, align 8, !tbaa !46
  br label %632

632:                                              ; preds = %598, %573
  %633 = load ptr, ptr %10, align 8, !tbaa !10
  %634 = getelementptr inbounds nuw %struct.yyguts_t, ptr %633, i32 0, i32 9
  %635 = load ptr, ptr %634, align 8, !tbaa !29
  %636 = load ptr, ptr %10, align 8, !tbaa !10
  %637 = getelementptr inbounds nuw %struct.yyguts_t, ptr %636, i32 0, i32 5
  %638 = load ptr, ptr %637, align 8, !tbaa !25
  %639 = load ptr, ptr %10, align 8, !tbaa !10
  %640 = getelementptr inbounds nuw %struct.yyguts_t, ptr %639, i32 0, i32 3
  %641 = load i64, ptr %640, align 8, !tbaa !26
  %642 = getelementptr inbounds nuw ptr, ptr %638, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !27
  %644 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8, !tbaa !51
  %646 = load ptr, ptr %10, align 8, !tbaa !10
  %647 = getelementptr inbounds nuw %struct.yyguts_t, ptr %646, i32 0, i32 7
  %648 = load i32, ptr %647, align 4, !tbaa !49
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %645, i64 %649
  %651 = icmp ule ptr %635, %650
  br i1 %651, label %652, label %683

652:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %653 = load ptr, ptr %10, align 8, !tbaa !10
  %654 = getelementptr inbounds nuw %struct.yyguts_t, ptr %653, i32 0, i32 20
  %655 = load ptr, ptr %654, align 8, !tbaa !41
  %656 = load i32, ptr %13, align 4, !tbaa !33
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %655, i64 %657
  %659 = load ptr, ptr %10, align 8, !tbaa !10
  %660 = getelementptr inbounds nuw %struct.yyguts_t, ptr %659, i32 0, i32 9
  store ptr %658, ptr %660, align 8, !tbaa !29
  %661 = load ptr, ptr %5, align 8, !tbaa !9
  %662 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %661)
  store i32 %662, ptr %6, align 4, !tbaa !33
  %663 = load i32, ptr %6, align 4, !tbaa !33
  %664 = load ptr, ptr %5, align 8, !tbaa !9
  %665 = call noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %663, ptr noundef %664)
  store i32 %665, ptr %14, align 4, !tbaa !33
  %666 = load ptr, ptr %10, align 8, !tbaa !10
  %667 = getelementptr inbounds nuw %struct.yyguts_t, ptr %666, i32 0, i32 20
  %668 = load ptr, ptr %667, align 8, !tbaa !41
  %669 = getelementptr inbounds i8, ptr %668, i64 0
  store ptr %669, ptr %8, align 8, !tbaa !30
  %670 = load i32, ptr %14, align 4, !tbaa !33
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %678

672:                                              ; preds = %652
  %673 = load ptr, ptr %10, align 8, !tbaa !10
  %674 = getelementptr inbounds nuw %struct.yyguts_t, ptr %673, i32 0, i32 9
  %675 = load ptr, ptr %674, align 8, !tbaa !29
  %676 = getelementptr inbounds nuw i8, ptr %675, i32 1
  store ptr %676, ptr %674, align 8, !tbaa !29
  store ptr %676, ptr %7, align 8, !tbaa !30
  %677 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %677, ptr %6, align 4, !tbaa !33
  store i32 4, ptr %12, align 4
  br label %682

678:                                              ; preds = %652
  %679 = load ptr, ptr %10, align 8, !tbaa !10
  %680 = getelementptr inbounds nuw %struct.yyguts_t, ptr %679, i32 0, i32 9
  %681 = load ptr, ptr %680, align 8, !tbaa !29
  store ptr %681, ptr %7, align 8, !tbaa !30
  store i32 9, ptr %12, align 4
  br label %682

682:                                              ; preds = %678, %672
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %749

683:                                              ; preds = %632
  %684 = load ptr, ptr %5, align 8, !tbaa !9
  %685 = call noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %684)
  switch i32 %685, label %747 [
    i32 1, label %686
    i32 0, label %702
    i32 2, label %720
  ]

686:                                              ; preds = %683
  %687 = load ptr, ptr %10, align 8, !tbaa !10
  %688 = getelementptr inbounds nuw %struct.yyguts_t, ptr %687, i32 0, i32 12
  store i32 0, ptr %688, align 8, !tbaa !52
  %689 = load ptr, ptr %10, align 8, !tbaa !10
  %690 = getelementptr inbounds nuw %struct.yyguts_t, ptr %689, i32 0, i32 20
  %691 = load ptr, ptr %690, align 8, !tbaa !41
  %692 = getelementptr inbounds i8, ptr %691, i64 0
  %693 = load ptr, ptr %10, align 8, !tbaa !10
  %694 = getelementptr inbounds nuw %struct.yyguts_t, ptr %693, i32 0, i32 9
  store ptr %692, ptr %694, align 8, !tbaa !29
  %695 = load ptr, ptr %10, align 8, !tbaa !10
  %696 = getelementptr inbounds nuw %struct.yyguts_t, ptr %695, i32 0, i32 11
  %697 = load i32, ptr %696, align 4, !tbaa !21
  %698 = sub nsw i32 %697, 1
  %699 = sdiv i32 %698, 2
  %700 = add nsw i32 112, %699
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %9, align 4, !tbaa !33
  store i32 10, ptr %12, align 4
  br label %749

702:                                              ; preds = %683
  %703 = load ptr, ptr %10, align 8, !tbaa !10
  %704 = getelementptr inbounds nuw %struct.yyguts_t, ptr %703, i32 0, i32 20
  %705 = load ptr, ptr %704, align 8, !tbaa !41
  %706 = load i32, ptr %13, align 4, !tbaa !33
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %705, i64 %707
  %709 = load ptr, ptr %10, align 8, !tbaa !10
  %710 = getelementptr inbounds nuw %struct.yyguts_t, ptr %709, i32 0, i32 9
  store ptr %708, ptr %710, align 8, !tbaa !29
  %711 = load ptr, ptr %5, align 8, !tbaa !9
  %712 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %711)
  store i32 %712, ptr %6, align 4, !tbaa !33
  %713 = load ptr, ptr %10, align 8, !tbaa !10
  %714 = getelementptr inbounds nuw %struct.yyguts_t, ptr %713, i32 0, i32 9
  %715 = load ptr, ptr %714, align 8, !tbaa !29
  store ptr %715, ptr %7, align 8, !tbaa !30
  %716 = load ptr, ptr %10, align 8, !tbaa !10
  %717 = getelementptr inbounds nuw %struct.yyguts_t, ptr %716, i32 0, i32 20
  %718 = load ptr, ptr %717, align 8, !tbaa !41
  %719 = getelementptr inbounds i8, ptr %718, i64 0
  store ptr %719, ptr %8, align 8, !tbaa !30
  store i32 4, ptr %12, align 4
  br label %749

720:                                              ; preds = %683
  %721 = load ptr, ptr %10, align 8, !tbaa !10
  %722 = getelementptr inbounds nuw %struct.yyguts_t, ptr %721, i32 0, i32 5
  %723 = load ptr, ptr %722, align 8, !tbaa !25
  %724 = load ptr, ptr %10, align 8, !tbaa !10
  %725 = getelementptr inbounds nuw %struct.yyguts_t, ptr %724, i32 0, i32 3
  %726 = load i64, ptr %725, align 8, !tbaa !26
  %727 = getelementptr inbounds nuw ptr, ptr %723, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !27
  %729 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8, !tbaa !51
  %731 = load ptr, ptr %10, align 8, !tbaa !10
  %732 = getelementptr inbounds nuw %struct.yyguts_t, ptr %731, i32 0, i32 7
  %733 = load i32, ptr %732, align 4, !tbaa !49
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %730, i64 %734
  %736 = load ptr, ptr %10, align 8, !tbaa !10
  %737 = getelementptr inbounds nuw %struct.yyguts_t, ptr %736, i32 0, i32 9
  store ptr %735, ptr %737, align 8, !tbaa !29
  %738 = load ptr, ptr %5, align 8, !tbaa !9
  %739 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %738)
  store i32 %739, ptr %6, align 4, !tbaa !33
  %740 = load ptr, ptr %10, align 8, !tbaa !10
  %741 = getelementptr inbounds nuw %struct.yyguts_t, ptr %740, i32 0, i32 9
  %742 = load ptr, ptr %741, align 8, !tbaa !29
  store ptr %742, ptr %7, align 8, !tbaa !30
  %743 = load ptr, ptr %10, align 8, !tbaa !10
  %744 = getelementptr inbounds nuw %struct.yyguts_t, ptr %743, i32 0, i32 20
  %745 = load ptr, ptr %744, align 8, !tbaa !41
  %746 = getelementptr inbounds i8, ptr %745, i64 0
  store ptr %746, ptr %8, align 8, !tbaa !30
  store i32 9, ptr %12, align 4
  br label %749

747:                                              ; preds = %683
  br label %748

748:                                              ; preds = %747
  store i32 11, ptr %12, align 4
  br label %749

749:                                              ; preds = %748, %720, %702, %686, %682
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %750 = load i32, ptr %12, align 4
  switch i32 %750, label %756 [
    i32 4, label %96
    i32 9, label %168
    i32 10, label %208
    i32 11, label %753
  ]

751:                                              ; preds = %208
  %752 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.4, ptr noundef %752) #18
  unreachable

753:                                              ; preds = %749, %571, %549, %548, %234, %228, %227, %224, %221
  br label %83, !llvm.loop !53

754:                                              ; preds = %572, %550, %535, %532, %529, %526, %523, %520, %517, %514, %511, %508, %505, %502, %499, %496, %493, %490, %487, %484, %481, %478, %475, %472, %469, %466, %463, %460, %457, %454, %451, %448, %445, %442, %439, %436, %433, %430, %427, %424, %421, %418, %415, %412, %409, %406, %403, %400, %397, %394, %391, %388, %385, %382, %379, %376, %373, %370, %367, %364, %361, %358, %355, %352, %349, %346, %343, %340, %337, %334, %331, %328, %325, %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241, %238, %235, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %755 = load i32, ptr %3, align 4
  ret i32 %755

756:                                              ; preds = %749
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL35cmDependsJava_yyensure_buffer_stackPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  store i64 1, ptr %3, align 8, !tbaa !54
  %13 = load i64, ptr %3, align 8, !tbaa !54
  %14 = mul i64 %13, 8
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = call noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.14, ptr noundef %24) #18
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load i64, ptr %3, align 8, !tbaa !54
  %30 = mul i64 %29, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  %31 = load i64, ptr %3, align 8, !tbaa !54
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8, !tbaa !55
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !26
  store i32 1, ptr %5, align 4
  br label %80

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !55
  %43 = sub i64 %42, 1
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !54
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !55
  %49 = load i64, ptr %6, align 8, !tbaa !54
  %50 = add i64 %48, %49
  store i64 %50, ptr %3, align 8, !tbaa !54
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load i64, ptr %3, align 8, !tbaa !54
  %55 = mul i64 %54, 8
  %56 = load ptr, ptr %2, align 8, !tbaa !9
  %57 = call noundef ptr @_Z23cmDependsJava_yyreallocPvmS_(ptr noundef %53, i64 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !25
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %45
  %65 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.14, ptr noundef %65) #18
  unreachable

66:                                               ; preds = %45
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load i64, ptr %6, align 8, !tbaa !54
  %75 = mul i64 %74, 8
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %75, i1 false)
  %76 = load i64, ptr %3, align 8, !tbaa !54
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %79

79:                                               ; preds = %66, %36
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.5, ptr noundef %13) #18
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !56
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !51
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.5, ptr noundef %32) #18
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8, !tbaa !57
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL34cmDependsJava_yy_load_buffer_statePv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !22
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load i8, ptr %45, align 1, !tbaa !32
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN25cmDependsJavaParserHelper18AllocateParserTypeEPNS_10ParserTypeEPKci(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i8 %1, ptr %5, align 1, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = load i8, ptr %5, align 1, !tbaa !32
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare void @_ZN25cmDependsJavaParserHelper5ErrorEPKc(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %10, ptr %3, align 4, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %91, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %94

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = load i8, ptr %22, align 1, !tbaa !32
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = load i8, ptr %26, align 1, !tbaa !32
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !32
  %31 = zext i8 %30 to i32
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %25
  %34 = phi i32 [ %31, %25 ], [ 1, %32 ]
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !32
  %36 = load i32, ptr %3, align 4, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !34
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load i32, ptr %3, align 4, !tbaa !33
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 16
  store i32 %42, ptr %44, align 8, !tbaa !36
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 17
  store ptr %45, ptr %47, align 8, !tbaa !37
  br label %48

48:                                               ; preds = %41, %33
  br label %49

49:                                               ; preds = %77, %48
  %50 = load i32, ptr %3, align 4, !tbaa !33
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = sext i16 %53 to i32
  %55 = load i8, ptr %6, align 1, !tbaa !32
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !34
  %61 = sext i16 %60 to i32
  %62 = load i32, ptr %3, align 4, !tbaa !33
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %49
  %65 = load i32, ptr %3, align 4, !tbaa !33
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [334 x i16], ptr @_ZL6yy_def, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !34
  %69 = sext i16 %68 to i32
  store i32 %69, ptr %3, align 4, !tbaa !33
  %70 = load i32, ptr %3, align 4, !tbaa !33
  %71 = icmp sge i32 %70, 327
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load i8, ptr %6, align 1, !tbaa !32
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [65 x i8], ptr @_ZL7yy_meta, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !32
  store i8 %76, ptr %6, align 1, !tbaa !32
  br label %77

77:                                               ; preds = %72, %64
  br label %49, !llvm.loop !63

78:                                               ; preds = %49
  %79 = load i32, ptr %3, align 4, !tbaa !33
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !34
  %83 = sext i16 %82 to i32
  %84 = load i8, ptr %6, align 1, !tbaa !32
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !34
  %90 = sext i16 %89 to i32
  store i32 %90, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %4, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %4, align 8, !tbaa !30
  br label %15, !llvm.loop !64

94:                                               ; preds = %15
  %95 = load i32, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %95
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !32
  %13 = load i32, ptr %3, align 4, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [327 x i16], ptr @_ZL9yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !34
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !34
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1, !tbaa !32
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !34
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4, !tbaa !33
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [334 x i16], ptr @_ZL6yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4, !tbaa !33
  %47 = load i32, ptr %3, align 4, !tbaa !33
  %48 = icmp sge i32 %47, 327
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1, !tbaa !32
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [65 x i8], ptr @_ZL7yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !32
  store i8 %53, ptr %8, align 1, !tbaa !32
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !65

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [334 x i16], ptr @_ZL7yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !34
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1, !tbaa !32
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [479 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !34
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4, !tbaa !33
  %68 = load i32, ptr %3, align 4, !tbaa !33
  %69 = icmp eq i32 %68, 326
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4, !tbaa !33
  %71 = load i32, ptr %5, align 4, !tbaa !33
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4, !tbaa !33
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  store ptr %29, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.yyguts_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = icmp ugt ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %51) #18
  unreachable

52:                                               ; preds = %1
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4, !tbaa !66
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub nsw i64 %73, 0
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %425

77:                                               ; preds = %64
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %425

78:                                               ; preds = %52
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.yyguts_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sub nsw i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %7, align 4, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %90

90:                                               ; preds = %100, %78
  %91 = load i32, ptr %8, align 4, !tbaa !33
  %92 = load i32, ptr %7, align 4, !tbaa !33
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %6, align 8, !tbaa !30
  %97 = load i8, ptr %95, align 1, !tbaa !32
  %98 = load ptr, ptr %5, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !30
  store i8 %97, ptr %98, align 1, !tbaa !32
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %8, align 4, !tbaa !33
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !33
  br label %90, !llvm.loop !67

103:                                              ; preds = %90
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.yyguts_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.yyguts_t, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8, !tbaa !46
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %127

115:                                              ; preds = %103
  %116 = load ptr, ptr %4, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.yyguts_t, ptr %116, i32 0, i32 7
  store i32 0, ptr %117, align 4, !tbaa !49
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.yyguts_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %125, i32 0, i32 4
  store i32 0, ptr %126, align 4, !tbaa !48
  br label %273

127:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %128 = load ptr, ptr %4, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.yyguts_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = load ptr, ptr %4, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.yyguts_t, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !56
  %138 = load i32, ptr %7, align 4, !tbaa !33
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  store i32 %140, ptr %11, align 4, !tbaa !33
  br label %141

141:                                              ; preds = %211, %127
  %142 = load i32, ptr %11, align 4, !tbaa !33
  %143 = icmp sle i32 %142, 0
  br i1 %143, label %144, label %233

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %145 = load ptr, ptr %4, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.yyguts_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = load ptr, ptr %4, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.yyguts_t, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw ptr, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  store ptr %152, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %153 = load ptr, ptr %4, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.yyguts_t, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = load ptr, ptr %12, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  %159 = ptrtoint ptr %155 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %13, align 4, !tbaa !33
  %163 = load ptr, ptr %12, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !57
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %201

167:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %168 = load ptr, ptr %12, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !56
  %171 = mul nsw i32 %170, 2
  store i32 %171, ptr %14, align 4, !tbaa !33
  %172 = load i32, ptr %14, align 4, !tbaa !33
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %167
  %175 = load ptr, ptr %12, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8, !tbaa !56
  %178 = sdiv i32 %177, 8
  %179 = load ptr, ptr %12, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8, !tbaa !56
  %182 = add nsw i32 %181, %178
  store i32 %182, ptr %180, align 8, !tbaa !56
  br label %188

183:                                              ; preds = %167
  %184 = load ptr, ptr %12, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !56
  %187 = mul nsw i32 %186, 2
  store i32 %187, ptr %185, align 8, !tbaa !56
  br label %188

188:                                              ; preds = %183, %174
  %189 = load ptr, ptr %12, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !51
  %192 = load ptr, ptr %12, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !56
  %195 = add nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %3, align 8, !tbaa !9
  %198 = call noundef ptr @_Z23cmDependsJava_yyreallocPvmS_(ptr noundef %191, i64 noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %12, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %204

201:                                              ; preds = %144
  %202 = load ptr, ptr %12, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %202, i32 0, i32 1
  store ptr null, ptr %203, align 8, !tbaa !51
  br label %204

204:                                              ; preds = %201, %188
  %205 = load ptr, ptr %12, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !51
  %208 = icmp ne ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.12, ptr noundef %210) #18
  unreachable

211:                                              ; preds = %204
  %212 = load ptr, ptr %12, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !51
  %215 = load i32, ptr %13, align 4, !tbaa !33
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load ptr, ptr %4, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.yyguts_t, ptr %218, i32 0, i32 9
  store ptr %217, ptr %219, align 8, !tbaa !29
  %220 = load ptr, ptr %4, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.yyguts_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %223 = load ptr, ptr %4, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.yyguts_t, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8, !tbaa !56
  %230 = load i32, ptr %7, align 4, !tbaa !33
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  store i32 %232, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %141, !llvm.loop !68

233:                                              ; preds = %141
  %234 = load i32, ptr %11, align 4, !tbaa !33
  %235 = icmp sgt i32 %234, 8192
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 8192, ptr %11, align 4, !tbaa !33
  br label %237

237:                                              ; preds = %236, %233
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %4, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.yyguts_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !45
  %242 = load ptr, ptr %4, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.yyguts_t, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !25
  %245 = load ptr, ptr %4, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.yyguts_t, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !51
  %252 = load i32, ptr %7, align 4, !tbaa !33
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = load i32, ptr %11, align 4, !tbaa !33
  %256 = call noundef i32 @_ZN25cmDependsJavaParserHelper8LexInputEPci(ptr noundef nonnull align 8 dereferenceable(248) %241, ptr noundef %254, i32 noundef %255)
  %257 = load ptr, ptr %4, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.yyguts_t, ptr %257, i32 0, i32 7
  store i32 %256, ptr %258, align 4, !tbaa !49
  br label %259

259:                                              ; preds = %238
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %4, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.yyguts_t, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 4, !tbaa !49
  %264 = load ptr, ptr %4, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.yyguts_t, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !25
  %267 = load ptr, ptr %4, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.yyguts_t, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw ptr, ptr %266, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !27
  %272 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %271, i32 0, i32 4
  store i32 %263, ptr %272, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %273

273:                                              ; preds = %260, %115
  %274 = load ptr, ptr %4, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.yyguts_t, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 4, !tbaa !49
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %297

278:                                              ; preds = %273
  %279 = load i32, ptr %7, align 4, !tbaa !33
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  store i32 1, ptr %9, align 4, !tbaa !33
  %282 = load ptr, ptr %4, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.yyguts_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  %285 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_Z23cmDependsJava_yyrestartP8_IO_FILEPv(ptr noundef %284, ptr noundef %285)
  br label %296

286:                                              ; preds = %278
  store i32 2, ptr %9, align 4, !tbaa !33
  %287 = load ptr, ptr %4, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.yyguts_t, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !25
  %290 = load ptr, ptr %4, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.yyguts_t, ptr %290, i32 0, i32 3
  %292 = load i64, ptr %291, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw ptr, ptr %289, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %294, i32 0, i32 11
  store i32 2, ptr %295, align 8, !tbaa !46
  br label %296

296:                                              ; preds = %286, %281
  br label %298

297:                                              ; preds = %273
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %298

298:                                              ; preds = %297, %296
  %299 = load ptr, ptr %4, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.yyguts_t, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 4, !tbaa !49
  %302 = load i32, ptr %7, align 4, !tbaa !33
  %303 = add nsw i32 %301, %302
  %304 = load ptr, ptr %4, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.yyguts_t, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !25
  %307 = load ptr, ptr %4, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.yyguts_t, ptr %307, i32 0, i32 3
  %309 = load i64, ptr %308, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw ptr, ptr %306, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !27
  %312 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8, !tbaa !56
  %314 = icmp sgt i32 %303, %313
  br i1 %314, label %315, label %374

315:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %316 = load ptr, ptr %4, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.yyguts_t, ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 4, !tbaa !49
  %319 = load i32, ptr %7, align 4, !tbaa !33
  %320 = add nsw i32 %318, %319
  %321 = load ptr, ptr %4, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.yyguts_t, ptr %321, i32 0, i32 7
  %323 = load i32, ptr %322, align 4, !tbaa !49
  %324 = ashr i32 %323, 1
  %325 = add nsw i32 %320, %324
  store i32 %325, ptr %15, align 4, !tbaa !33
  %326 = load ptr, ptr %4, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.yyguts_t, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8, !tbaa !25
  %329 = load ptr, ptr %4, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.yyguts_t, ptr %329, i32 0, i32 3
  %331 = load i64, ptr %330, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw ptr, ptr %328, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !51
  %336 = load i32, ptr %15, align 4, !tbaa !33
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %3, align 8, !tbaa !9
  %339 = call noundef ptr @_Z23cmDependsJava_yyreallocPvmS_(ptr noundef %335, i64 noundef %337, ptr noundef %338)
  %340 = load ptr, ptr %4, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw %struct.yyguts_t, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8, !tbaa !25
  %343 = load ptr, ptr %4, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw %struct.yyguts_t, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %344, align 8, !tbaa !26
  %346 = getelementptr inbounds nuw ptr, ptr %342, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %347, i32 0, i32 1
  store ptr %339, ptr %348, align 8, !tbaa !51
  %349 = load ptr, ptr %4, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw %struct.yyguts_t, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8, !tbaa !25
  %352 = load ptr, ptr %4, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw %struct.yyguts_t, ptr %352, i32 0, i32 3
  %354 = load i64, ptr %353, align 8, !tbaa !26
  %355 = getelementptr inbounds nuw ptr, ptr %351, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !51
  %359 = icmp ne ptr %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %315
  %361 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.13, ptr noundef %361) #18
  unreachable

362:                                              ; preds = %315
  %363 = load i32, ptr %15, align 4, !tbaa !33
  %364 = sub nsw i32 %363, 2
  %365 = load ptr, ptr %4, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw %struct.yyguts_t, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8, !tbaa !25
  %368 = load ptr, ptr %4, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw %struct.yyguts_t, ptr %368, i32 0, i32 3
  %370 = load i64, ptr %369, align 8, !tbaa !26
  %371 = getelementptr inbounds nuw ptr, ptr %367, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %372, i32 0, i32 3
  store i32 %364, ptr %373, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %374

374:                                              ; preds = %362, %298
  %375 = load i32, ptr %7, align 4, !tbaa !33
  %376 = load ptr, ptr %4, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %struct.yyguts_t, ptr %376, i32 0, i32 7
  %378 = load i32, ptr %377, align 4, !tbaa !49
  %379 = add nsw i32 %378, %375
  store i32 %379, ptr %377, align 4, !tbaa !49
  %380 = load ptr, ptr %4, align 8, !tbaa !10
  %381 = getelementptr inbounds nuw %struct.yyguts_t, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8, !tbaa !25
  %383 = load ptr, ptr %4, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw %struct.yyguts_t, ptr %383, i32 0, i32 3
  %385 = load i64, ptr %384, align 8, !tbaa !26
  %386 = getelementptr inbounds nuw ptr, ptr %382, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !27
  %388 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !51
  %390 = load ptr, ptr %4, align 8, !tbaa !10
  %391 = getelementptr inbounds nuw %struct.yyguts_t, ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 4, !tbaa !49
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %389, i64 %393
  store i8 0, ptr %394, align 1, !tbaa !32
  %395 = load ptr, ptr %4, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw %struct.yyguts_t, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8, !tbaa !25
  %398 = load ptr, ptr %4, align 8, !tbaa !10
  %399 = getelementptr inbounds nuw %struct.yyguts_t, ptr %398, i32 0, i32 3
  %400 = load i64, ptr %399, align 8, !tbaa !26
  %401 = getelementptr inbounds nuw ptr, ptr %397, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !27
  %403 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !51
  %405 = load ptr, ptr %4, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw %struct.yyguts_t, ptr %405, i32 0, i32 7
  %407 = load i32, ptr %406, align 4, !tbaa !49
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %404, i64 %409
  store i8 0, ptr %410, align 1, !tbaa !32
  %411 = load ptr, ptr %4, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw %struct.yyguts_t, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8, !tbaa !25
  %414 = load ptr, ptr %4, align 8, !tbaa !10
  %415 = getelementptr inbounds nuw %struct.yyguts_t, ptr %414, i32 0, i32 3
  %416 = load i64, ptr %415, align 8, !tbaa !26
  %417 = getelementptr inbounds nuw ptr, ptr %413, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !27
  %419 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !51
  %421 = getelementptr inbounds i8, ptr %420, i64 0
  %422 = load ptr, ptr %4, align 8, !tbaa !10
  %423 = getelementptr inbounds nuw %struct.yyguts_t, ptr %422, i32 0, i32 20
  store ptr %421, ptr %423, align 8, !tbaa !41
  %424 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %424, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %425

425:                                              ; preds = %374, %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %426 = load i32, ptr %2, align 4
  ret i32 %426
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr @stderr, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.15, ptr noundef %8) #3
  call void @exit(i32 noundef 2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23cmDependsJava_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL35cmDependsJava_yyensure_buffer_stackPv(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call noundef ptr @_Z30cmDependsJava_yy_create_bufferP8_IO_FILEiPv(ptr noundef %28, i32 noundef 16384, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr %30, ptr %37, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %24, %21
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi ptr [ %51, %43 ], [ null, %52 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !23
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL34cmDependsJava_yy_load_buffer_statePv(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28cmDependsJava_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = call ptr @__errno_location() #20
  %10 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %10, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4, !tbaa !66
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4, !tbaa !69
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8, !tbaa !70
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = call i32 @fileno(ptr noundef %46) #3
  %48 = call i32 @isatty(i32 noundef %47) #3
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %50, %45 ], [ 0, %51 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4, !tbaa !71
  %56 = load i32, ptr %7, align 4, !tbaa !33
  %57 = call ptr @__errno_location() #20
  store i32 %56, ptr %57, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z33cmDependsJava_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL35cmDependsJava_yyensure_buffer_stackPv(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi ptr [ %21, %13 ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %89

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  br label %43

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi ptr [ %41, %33 ], [ null, %42 ]
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %77

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  store i8 %49, ptr %52, align 1, !tbaa !32
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %63, i32 0, i32 2
  store ptr %55, ptr %64, align 8, !tbaa !58
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !49
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.yyguts_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %75, i32 0, i32 4
  store i32 %67, ptr %76, align 4, !tbaa !48
  br label %77

77:                                               ; preds = %46, %43
  %78 = load ptr, ptr %3, align 8, !tbaa !27
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.yyguts_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw ptr, ptr %81, i64 %84
  store ptr %78, ptr %85, align 8, !tbaa !27
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL34cmDependsJava_yy_load_buffer_statePv(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.yyguts_t, ptr %87, i32 0, i32 12
  store i32 1, ptr %88, align 8, !tbaa !52
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %77, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !54
  %8 = call noalias ptr @malloc(i64 noundef %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !57
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_Z20cmDependsJava_yyfreePvS_(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_Z20cmDependsJava_yyfreePvS_(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z20cmDependsJava_yyfreePvS_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z29cmDependsJava_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 7
  store i32 1, ptr %29, align 8, !tbaa !72
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  br label %47

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  %49 = icmp eq ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL34cmDependsJava_yy_load_buffer_statePv(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z33cmDependsJava_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %96

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL35cmDependsJava_yyensure_buffer_stackPv(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  store i8 %33, ptr %36, align 1, !tbaa !32
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 2
  store ptr %39, ptr %48, align 8, !tbaa !58
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.yyguts_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %59, i32 0, i32 4
  store i32 %51, ptr %60, align 4, !tbaa !48
  br label %61

61:                                               ; preds = %30, %27
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  br label %76

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi ptr [ %74, %66 ], [ null, %75 ]
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %79, %76
  %85 = load ptr, ptr %3, align 8, !tbaa !27
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.yyguts_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.yyguts_t, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw ptr, ptr %88, i64 %91
  store ptr %85, ptr %92, align 8, !tbaa !27
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL34cmDependsJava_yy_load_buffer_statePv(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.yyguts_t, ptr %94, i32 0, i32 12
  store i32 1, ptr %95, align 8, !tbaa !52
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %84, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %97 = load i32, ptr %6, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z32cmDependsJava_yypop_buffer_statePv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %81

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.yyguts_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  br label %39

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi ptr [ %37, %29 ], [ null, %38 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.yyguts_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %39
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %53, %39
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  br label %73

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi ptr [ %71, %63 ], [ null, %72 ]
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZL34cmDependsJava_yy_load_buffer_statePv(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.yyguts_t, ptr %78, i32 0, i32 12
  store i32 1, ptr %79, align 8, !tbaa !52
  br label %80

80:                                               ; preds = %76, %73
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %82 = load i32, ptr %4, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z28cmDependsJava_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load i64, ptr %6, align 8, !tbaa !54
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load i64, ptr %6, align 8, !tbaa !54
  %15 = sub i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = load i64, ptr %6, align 8, !tbaa !54
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = call noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef 64, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !27
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.6, ptr noundef %35) #18
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8, !tbaa !54
  %38 = sub i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !56
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !51
  %45 = load ptr, ptr %8, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %42, ptr %46, align 8, !tbaa !58
  %47 = load ptr, ptr %8, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8, !tbaa !57
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8, !tbaa !50
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !56
  %54 = load ptr, ptr %8, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !48
  %56 = load ptr, ptr %8, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %56, i32 0, i32 6
  store i32 0, ptr %57, align 4, !tbaa !71
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 7
  store i32 1, ptr %59, align 8, !tbaa !72
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  store i32 0, ptr %61, align 4, !tbaa !66
  %62 = load ptr, ptr %8, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 11
  store i32 0, ptr %63, align 8, !tbaa !46
  %64 = load ptr, ptr %8, align 8, !tbaa !27
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_Z33cmDependsJava_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z28cmDependsJava_yy_scan_stringPKcPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8, !tbaa !54
  %14 = load i64, ptr %9, align 8, !tbaa !54
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !30
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.7, ptr noundef %20) #18
  unreachable

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %10, align 4, !tbaa !33
  %24 = load i32, ptr %5, align 4, !tbaa !33
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = load i32, ptr %10, align 4, !tbaa !33
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !32
  %32 = load ptr, ptr %8, align 8, !tbaa !30
  %33 = load i32, ptr %10, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !32
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !33
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !33
  br label %22, !llvm.loop !73

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8, !tbaa !30
  %41 = load i32, ptr %5, align 4, !tbaa !33
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !32
  %45 = load ptr, ptr %8, align 8, !tbaa !30
  %46 = load i32, ptr %5, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !32
  %49 = load ptr, ptr %8, align 8, !tbaa !30
  %50 = load i64, ptr %9, align 8, !tbaa !54
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = call noundef ptr @_Z28cmDependsJava_yy_scan_bufferPcmPv(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !27
  %53 = load ptr, ptr %7, align 8, !tbaa !27
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.8, ptr noundef %56) #18
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8, !tbaa !57
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z25cmDependsJava_yyget_extraPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z26cmDependsJava_yyget_linenoPv(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !69
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z26cmDependsJava_yyget_columnPv(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !70
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z22cmDependsJava_yyget_inPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z23cmDependsJava_yyget_outPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z24cmDependsJava_yyget_lengPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z24cmDependsJava_yyget_textPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25cmDependsJava_yyset_extraP25cmDependsJavaParserHelperPv(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26cmDependsJava_yyset_linenoiPv(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.9, ptr noundef %25) #18
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %35, i32 0, i32 8
  store i32 %27, ptr %36, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26cmDependsJava_yyset_columniPv(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.10, ptr noundef %25) #18
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %35, i32 0, i32 9
  store i32 %27, ptr %36, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22cmDependsJava_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z23cmDependsJava_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z25cmDependsJava_yyget_debugPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25cmDependsJava_yyset_debugiPv(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z24cmDependsJava_yylex_initPPv(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #20
  store i32 22, ptr %7, align 4, !tbaa !33
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef 144, ptr noundef null)
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #20
  store i32 12, ptr %15, align 4, !tbaa !33
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4, !tbaa !76
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8, !tbaa !77
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8, !tbaa !78
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z30cmDependsJava_yylex_init_extraP25cmDependsJavaParserHelperPPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_Z25cmDependsJava_yyset_extraP25cmDependsJavaParserHelperPv(ptr noundef %8, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #20
  store i32 22, ptr %12, align 4, !tbaa !33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = call noundef ptr @_Z21cmDependsJava_yyallocmPv(i64 noundef 144, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #20
  store i32 12, ptr %20, align 4, !tbaa !33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 144, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !74
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  call void @_Z25cmDependsJava_yyset_extraP25cmDependsJavaParserHelperPv(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z27cmDependsJava_yylex_destroyPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z30cmDependsJava_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z32cmDependsJava_yypop_buffer_statePv(ptr noundef %48)
  br label %5, !llvm.loop !79

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z20cmDependsJava_yyfreePvS_(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8, !tbaa !25
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z20cmDependsJava_yyfreePvS_(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8, !tbaa !78
  %62 = load ptr, ptr %2, align 8, !tbaa !9
  %63 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z20cmDependsJava_yyfreePvS_(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z23cmDependsJava_yyreallocPvmS_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !54
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

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
declare void @exit(i32 noundef) #14

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !82
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load i32, ptr %3, align 4, !tbaa !82
  %6 = load i32, ptr %4, align 4, !tbaa !82
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !94
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !32
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i8 %1, ptr %5, align 1, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !103
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !32
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !32
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmDependsJavaLexer.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN25cmDependsJavaParserHelper10ParserTypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8yyguts_t", !6, i64 0}
!12 = !{!13, !18, i64 72}
!13 = !{!"_ZTS8yyguts_t", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !7, i64 48, !18, i64 52, !18, i64 56, !19, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !20, i64 96, !18, i64 104, !19, i64 112, !18, i64 120, !18, i64 124, !19, i64 128, !18, i64 136, !18, i64 140}
!14 = !{!"p1 _ZTS25cmDependsJavaParserHelper", !6, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p2 _ZTS15yy_buffer_state", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!13, !18, i64 76}
!22 = !{!13, !15, i64 8}
!23 = !{!15, !15, i64 0}
!24 = !{!13, !15, i64 16}
!25 = !{!13, !17, i64 40}
!26 = !{!13, !16, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15yy_buffer_state", !6, i64 0}
!29 = !{!13, !19, i64 64}
!30 = !{!19, !19, i64 0}
!31 = !{!13, !7, i64 48}
!32 = !{!7, !7, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!13, !18, i64 104}
!37 = !{!13, !19, i64 112}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!13, !19, i64 128}
!42 = !{!13, !18, i64 56}
!43 = !{!44, !19, i64 0}
!44 = !{!"_ZTSN25cmDependsJavaParserHelper10ParserTypeE", !19, i64 0}
!45 = !{!13, !14, i64 0}
!46 = !{!47, !18, i64 56}
!47 = !{!"_ZTS15yy_buffer_state", !15, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56}
!48 = !{!47, !18, i64 28}
!49 = !{!13, !18, i64 52}
!50 = !{!47, !15, i64 0}
!51 = !{!47, !19, i64 8}
!52 = !{!13, !18, i64 80}
!53 = distinct !{!53, !39}
!54 = !{!16, !16, i64 0}
!55 = !{!13, !16, i64 32}
!56 = !{!47, !18, i64 24}
!57 = !{!47, !18, i64 32}
!58 = !{!47, !19, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSo", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = !{!47, !18, i64 52}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = !{!47, !18, i64 44}
!70 = !{!47, !18, i64 48}
!71 = !{!47, !18, i64 36}
!72 = !{!47, !18, i64 40}
!73 = distinct !{!73, !39}
!74 = !{!14, !14, i64 0}
!75 = !{!13, !18, i64 124}
!76 = !{!13, !18, i64 84}
!77 = !{!13, !18, i64 88}
!78 = !{!13, !20, i64 96}
!79 = distinct !{!79, !39}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!84 = !{!85, !83, i64 32}
!85 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !86, i64 24, !83, i64 28, !83, i64 32, !87, i64 40, !88, i64 48, !7, i64 64, !18, i64 192, !89, i64 200, !90, i64 208}
!86 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!87 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!88 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !16, i64 8}
!89 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!90 = !{!"_ZTSSt6locale", !91, i64 0}
!91 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt8ios_base", !6, i64 0}
!94 = !{!85, !16, i64 16}
!95 = !{!96, !99, i64 240}
!96 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !85, i64 0, !60, i64 216, !7, i64 224, !97, i64 225, !98, i64 232, !99, i64 240, !100, i64 248, !101, i64 256}
!97 = !{!"bool", !7, i64 0}
!98 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!99 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!100 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!101 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!102 = !{!99, !99, i64 0}
!103 = !{!104, !7, i64 56}
!104 = !{!"_ZTSSt5ctypeIcE", !105, i64 0, !106, i64 16, !97, i64 24, !20, i64 32, !20, i64 40, !107, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!105 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!106 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!107 = !{!"p1 short", !6, i64 0}
