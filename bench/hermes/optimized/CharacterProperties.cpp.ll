; ModuleID = 'bench/hermes/original/CharacterProperties.cpp.ll'
source_filename = "bench/hermes/original/CharacterProperties.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::UnicodeRange" = type { i32, i32 }
%"class.hermes::CodePointSet" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"struct.hermes::CodePointRange" = type { i32, i32 }
%"struct.hermes::UnicodeTransformRange" = type { i64 }

@_ZN6hermesL15UNICODE_LETTERSE = internal constant [354 x %"struct.hermes::UnicodeRange"] [%"struct.hermes::UnicodeRange" { i32 65, i32 90 }, %"struct.hermes::UnicodeRange" { i32 97, i32 122 }, %"struct.hermes::UnicodeRange" { i32 170, i32 170 }, %"struct.hermes::UnicodeRange" { i32 181, i32 181 }, %"struct.hermes::UnicodeRange" { i32 186, i32 186 }, %"struct.hermes::UnicodeRange" { i32 192, i32 214 }, %"struct.hermes::UnicodeRange" { i32 216, i32 246 }, %"struct.hermes::UnicodeRange" { i32 248, i32 705 }, %"struct.hermes::UnicodeRange" { i32 710, i32 721 }, %"struct.hermes::UnicodeRange" { i32 736, i32 740 }, %"struct.hermes::UnicodeRange" { i32 748, i32 748 }, %"struct.hermes::UnicodeRange" { i32 750, i32 750 }, %"struct.hermes::UnicodeRange" { i32 880, i32 884 }, %"struct.hermes::UnicodeRange" { i32 886, i32 893 }, %"struct.hermes::UnicodeRange" { i32 895, i32 895 }, %"struct.hermes::UnicodeRange" { i32 902, i32 902 }, %"struct.hermes::UnicodeRange" { i32 904, i32 1013 }, %"struct.hermes::UnicodeRange" { i32 1015, i32 1153 }, %"struct.hermes::UnicodeRange" { i32 1162, i32 1369 }, %"struct.hermes::UnicodeRange" { i32 1376, i32 1416 }, %"struct.hermes::UnicodeRange" { i32 1488, i32 1522 }, %"struct.hermes::UnicodeRange" { i32 1568, i32 1610 }, %"struct.hermes::UnicodeRange" { i32 1646, i32 1647 }, %"struct.hermes::UnicodeRange" { i32 1649, i32 1747 }, %"struct.hermes::UnicodeRange" { i32 1749, i32 1749 }, %"struct.hermes::UnicodeRange" { i32 1765, i32 1766 }, %"struct.hermes::UnicodeRange" { i32 1774, i32 1775 }, %"struct.hermes::UnicodeRange" { i32 1786, i32 1788 }, %"struct.hermes::UnicodeRange" { i32 1791, i32 1791 }, %"struct.hermes::UnicodeRange" { i32 1808, i32 1808 }, %"struct.hermes::UnicodeRange" { i32 1810, i32 1839 }, %"struct.hermes::UnicodeRange" { i32 1869, i32 1957 }, %"struct.hermes::UnicodeRange" { i32 1969, i32 1969 }, %"struct.hermes::UnicodeRange" { i32 1994, i32 2026 }, %"struct.hermes::UnicodeRange" { i32 2036, i32 2037 }, %"struct.hermes::UnicodeRange" { i32 2042, i32 2042 }, %"struct.hermes::UnicodeRange" { i32 2048, i32 2069 }, %"struct.hermes::UnicodeRange" { i32 2074, i32 2074 }, %"struct.hermes::UnicodeRange" { i32 2084, i32 2084 }, %"struct.hermes::UnicodeRange" { i32 2088, i32 2088 }, %"struct.hermes::UnicodeRange" { i32 2112, i32 2136 }, %"struct.hermes::UnicodeRange" { i32 2144, i32 2183 }, %"struct.hermes::UnicodeRange" { i32 2185, i32 2190 }, %"struct.hermes::UnicodeRange" { i32 2208, i32 2249 }, %"struct.hermes::UnicodeRange" { i32 2308, i32 2361 }, %"struct.hermes::UnicodeRange" { i32 2365, i32 2365 }, %"struct.hermes::UnicodeRange" { i32 2384, i32 2384 }, %"struct.hermes::UnicodeRange" { i32 2392, i32 2401 }, %"struct.hermes::UnicodeRange" { i32 2417, i32 2432 }, %"struct.hermes::UnicodeRange" { i32 2437, i32 2489 }, %"struct.hermes::UnicodeRange" { i32 2493, i32 2493 }, %"struct.hermes::UnicodeRange" { i32 2510, i32 2510 }, %"struct.hermes::UnicodeRange" { i32 2524, i32 2529 }, %"struct.hermes::UnicodeRange" { i32 2544, i32 2545 }, %"struct.hermes::UnicodeRange" { i32 2556, i32 2556 }, %"struct.hermes::UnicodeRange" { i32 2565, i32 2617 }, %"struct.hermes::UnicodeRange" { i32 2649, i32 2654 }, %"struct.hermes::UnicodeRange" { i32 2674, i32 2676 }, %"struct.hermes::UnicodeRange" { i32 2693, i32 2745 }, %"struct.hermes::UnicodeRange" { i32 2749, i32 2749 }, %"struct.hermes::UnicodeRange" { i32 2768, i32 2785 }, %"struct.hermes::UnicodeRange" { i32 2809, i32 2809 }, %"struct.hermes::UnicodeRange" { i32 2821, i32 2873 }, %"struct.hermes::UnicodeRange" { i32 2877, i32 2877 }, %"struct.hermes::UnicodeRange" { i32 2908, i32 2913 }, %"struct.hermes::UnicodeRange" { i32 2929, i32 2929 }, %"struct.hermes::UnicodeRange" { i32 2947, i32 3001 }, %"struct.hermes::UnicodeRange" { i32 3024, i32 3024 }, %"struct.hermes::UnicodeRange" { i32 3077, i32 3129 }, %"struct.hermes::UnicodeRange" { i32 3133, i32 3133 }, %"struct.hermes::UnicodeRange" { i32 3160, i32 3169 }, %"struct.hermes::UnicodeRange" { i32 3200, i32 3200 }, %"struct.hermes::UnicodeRange" { i32 3205, i32 3257 }, %"struct.hermes::UnicodeRange" { i32 3261, i32 3261 }, %"struct.hermes::UnicodeRange" { i32 3293, i32 3297 }, %"struct.hermes::UnicodeRange" { i32 3313, i32 3314 }, %"struct.hermes::UnicodeRange" { i32 3332, i32 3386 }, %"struct.hermes::UnicodeRange" { i32 3389, i32 3389 }, %"struct.hermes::UnicodeRange" { i32 3406, i32 3406 }, %"struct.hermes::UnicodeRange" { i32 3412, i32 3414 }, %"struct.hermes::UnicodeRange" { i32 3423, i32 3425 }, %"struct.hermes::UnicodeRange" { i32 3450, i32 3455 }, %"struct.hermes::UnicodeRange" { i32 3461, i32 3526 }, %"struct.hermes::UnicodeRange" { i32 3585, i32 3632 }, %"struct.hermes::UnicodeRange" { i32 3634, i32 3635 }, %"struct.hermes::UnicodeRange" { i32 3648, i32 3654 }, %"struct.hermes::UnicodeRange" { i32 3713, i32 3760 }, %"struct.hermes::UnicodeRange" { i32 3762, i32 3763 }, %"struct.hermes::UnicodeRange" { i32 3773, i32 3782 }, %"struct.hermes::UnicodeRange" { i32 3804, i32 3840 }, %"struct.hermes::UnicodeRange" { i32 3904, i32 3948 }, %"struct.hermes::UnicodeRange" { i32 3976, i32 3980 }, %"struct.hermes::UnicodeRange" { i32 4096, i32 4138 }, %"struct.hermes::UnicodeRange" { i32 4159, i32 4159 }, %"struct.hermes::UnicodeRange" { i32 4176, i32 4181 }, %"struct.hermes::UnicodeRange" { i32 4186, i32 4189 }, %"struct.hermes::UnicodeRange" { i32 4193, i32 4193 }, %"struct.hermes::UnicodeRange" { i32 4197, i32 4198 }, %"struct.hermes::UnicodeRange" { i32 4206, i32 4208 }, %"struct.hermes::UnicodeRange" { i32 4213, i32 4225 }, %"struct.hermes::UnicodeRange" { i32 4238, i32 4238 }, %"struct.hermes::UnicodeRange" { i32 4256, i32 4346 }, %"struct.hermes::UnicodeRange" { i32 4348, i32 4954 }, %"struct.hermes::UnicodeRange" { i32 4992, i32 5007 }, %"struct.hermes::UnicodeRange" { i32 5024, i32 5117 }, %"struct.hermes::UnicodeRange" { i32 5121, i32 5740 }, %"struct.hermes::UnicodeRange" { i32 5743, i32 5759 }, %"struct.hermes::UnicodeRange" { i32 5761, i32 5786 }, %"struct.hermes::UnicodeRange" { i32 5792, i32 5866 }, %"struct.hermes::UnicodeRange" { i32 5870, i32 5905 }, %"struct.hermes::UnicodeRange" { i32 5919, i32 5937 }, %"struct.hermes::UnicodeRange" { i32 5952, i32 5969 }, %"struct.hermes::UnicodeRange" { i32 5984, i32 6000 }, %"struct.hermes::UnicodeRange" { i32 6016, i32 6067 }, %"struct.hermes::UnicodeRange" { i32 6103, i32 6103 }, %"struct.hermes::UnicodeRange" { i32 6108, i32 6108 }, %"struct.hermes::UnicodeRange" { i32 6176, i32 6276 }, %"struct.hermes::UnicodeRange" { i32 6279, i32 6312 }, %"struct.hermes::UnicodeRange" { i32 6314, i32 6430 }, %"struct.hermes::UnicodeRange" { i32 6480, i32 6601 }, %"struct.hermes::UnicodeRange" { i32 6656, i32 6678 }, %"struct.hermes::UnicodeRange" { i32 6688, i32 6740 }, %"struct.hermes::UnicodeRange" { i32 6823, i32 6823 }, %"struct.hermes::UnicodeRange" { i32 6917, i32 6963 }, %"struct.hermes::UnicodeRange" { i32 6981, i32 6988 }, %"struct.hermes::UnicodeRange" { i32 7043, i32 7072 }, %"struct.hermes::UnicodeRange" { i32 7086, i32 7087 }, %"struct.hermes::UnicodeRange" { i32 7098, i32 7141 }, %"struct.hermes::UnicodeRange" { i32 7168, i32 7203 }, %"struct.hermes::UnicodeRange" { i32 7245, i32 7247 }, %"struct.hermes::UnicodeRange" { i32 7258, i32 7293 }, %"struct.hermes::UnicodeRange" { i32 7296, i32 7359 }, %"struct.hermes::UnicodeRange" { i32 7401, i32 7404 }, %"struct.hermes::UnicodeRange" { i32 7406, i32 7411 }, %"struct.hermes::UnicodeRange" { i32 7413, i32 7414 }, %"struct.hermes::UnicodeRange" { i32 7418, i32 7615 }, %"struct.hermes::UnicodeRange" { i32 7680, i32 8124 }, %"struct.hermes::UnicodeRange" { i32 8126, i32 8126 }, %"struct.hermes::UnicodeRange" { i32 8130, i32 8140 }, %"struct.hermes::UnicodeRange" { i32 8144, i32 8155 }, %"struct.hermes::UnicodeRange" { i32 8160, i32 8172 }, %"struct.hermes::UnicodeRange" { i32 8178, i32 8188 }, %"struct.hermes::UnicodeRange" { i32 8305, i32 8305 }, %"struct.hermes::UnicodeRange" { i32 8319, i32 8319 }, %"struct.hermes::UnicodeRange" { i32 8336, i32 8348 }, %"struct.hermes::UnicodeRange" { i32 8450, i32 8450 }, %"struct.hermes::UnicodeRange" { i32 8455, i32 8455 }, %"struct.hermes::UnicodeRange" { i32 8458, i32 8467 }, %"struct.hermes::UnicodeRange" { i32 8469, i32 8469 }, %"struct.hermes::UnicodeRange" { i32 8473, i32 8477 }, %"struct.hermes::UnicodeRange" { i32 8484, i32 8484 }, %"struct.hermes::UnicodeRange" { i32 8486, i32 8486 }, %"struct.hermes::UnicodeRange" { i32 8488, i32 8488 }, %"struct.hermes::UnicodeRange" { i32 8490, i32 8493 }, %"struct.hermes::UnicodeRange" { i32 8495, i32 8505 }, %"struct.hermes::UnicodeRange" { i32 8508, i32 8511 }, %"struct.hermes::UnicodeRange" { i32 8517, i32 8521 }, %"struct.hermes::UnicodeRange" { i32 8526, i32 8526 }, %"struct.hermes::UnicodeRange" { i32 8544, i32 8584 }, %"struct.hermes::UnicodeRange" { i32 11264, i32 11492 }, %"struct.hermes::UnicodeRange" { i32 11499, i32 11502 }, %"struct.hermes::UnicodeRange" { i32 11506, i32 11507 }, %"struct.hermes::UnicodeRange" { i32 11520, i32 11631 }, %"struct.hermes::UnicodeRange" { i32 11648, i32 11742 }, %"struct.hermes::UnicodeRange" { i32 11823, i32 11823 }, %"struct.hermes::UnicodeRange" { i32 12293, i32 12295 }, %"struct.hermes::UnicodeRange" { i32 12321, i32 12329 }, %"struct.hermes::UnicodeRange" { i32 12337, i32 12341 }, %"struct.hermes::UnicodeRange" { i32 12344, i32 12348 }, %"struct.hermes::UnicodeRange" { i32 12353, i32 12438 }, %"struct.hermes::UnicodeRange" { i32 12445, i32 12447 }, %"struct.hermes::UnicodeRange" { i32 12449, i32 12538 }, %"struct.hermes::UnicodeRange" { i32 12540, i32 12686 }, %"struct.hermes::UnicodeRange" { i32 12704, i32 12735 }, %"struct.hermes::UnicodeRange" { i32 12784, i32 12799 }, %"struct.hermes::UnicodeRange" { i32 13312, i32 19903 }, %"struct.hermes::UnicodeRange" { i32 19968, i32 42124 }, %"struct.hermes::UnicodeRange" { i32 42192, i32 42237 }, %"struct.hermes::UnicodeRange" { i32 42240, i32 42508 }, %"struct.hermes::UnicodeRange" { i32 42512, i32 42527 }, %"struct.hermes::UnicodeRange" { i32 42538, i32 42606 }, %"struct.hermes::UnicodeRange" { i32 42623, i32 42653 }, %"struct.hermes::UnicodeRange" { i32 42656, i32 42735 }, %"struct.hermes::UnicodeRange" { i32 42775, i32 42783 }, %"struct.hermes::UnicodeRange" { i32 42786, i32 42888 }, %"struct.hermes::UnicodeRange" { i32 42891, i32 43009 }, %"struct.hermes::UnicodeRange" { i32 43011, i32 43013 }, %"struct.hermes::UnicodeRange" { i32 43015, i32 43018 }, %"struct.hermes::UnicodeRange" { i32 43020, i32 43042 }, %"struct.hermes::UnicodeRange" { i32 43072, i32 43123 }, %"struct.hermes::UnicodeRange" { i32 43138, i32 43187 }, %"struct.hermes::UnicodeRange" { i32 43250, i32 43255 }, %"struct.hermes::UnicodeRange" { i32 43259, i32 43259 }, %"struct.hermes::UnicodeRange" { i32 43261, i32 43262 }, %"struct.hermes::UnicodeRange" { i32 43274, i32 43301 }, %"struct.hermes::UnicodeRange" { i32 43312, i32 43334 }, %"struct.hermes::UnicodeRange" { i32 43360, i32 43388 }, %"struct.hermes::UnicodeRange" { i32 43396, i32 43442 }, %"struct.hermes::UnicodeRange" { i32 43471, i32 43471 }, %"struct.hermes::UnicodeRange" { i32 43488, i32 43492 }, %"struct.hermes::UnicodeRange" { i32 43494, i32 43503 }, %"struct.hermes::UnicodeRange" { i32 43514, i32 43560 }, %"struct.hermes::UnicodeRange" { i32 43584, i32 43586 }, %"struct.hermes::UnicodeRange" { i32 43588, i32 43595 }, %"struct.hermes::UnicodeRange" { i32 43616, i32 43638 }, %"struct.hermes::UnicodeRange" { i32 43642, i32 43642 }, %"struct.hermes::UnicodeRange" { i32 43646, i32 43695 }, %"struct.hermes::UnicodeRange" { i32 43697, i32 43697 }, %"struct.hermes::UnicodeRange" { i32 43701, i32 43702 }, %"struct.hermes::UnicodeRange" { i32 43705, i32 43709 }, %"struct.hermes::UnicodeRange" { i32 43712, i32 43712 }, %"struct.hermes::UnicodeRange" { i32 43714, i32 43741 }, %"struct.hermes::UnicodeRange" { i32 43744, i32 43754 }, %"struct.hermes::UnicodeRange" { i32 43762, i32 43764 }, %"struct.hermes::UnicodeRange" { i32 43777, i32 43866 }, %"struct.hermes::UnicodeRange" { i32 43868, i32 43881 }, %"struct.hermes::UnicodeRange" { i32 43888, i32 44002 }, %"struct.hermes::UnicodeRange" { i32 44032, i32 55291 }, %"struct.hermes::UnicodeRange" { i32 63744, i32 64285 }, %"struct.hermes::UnicodeRange" { i32 64287, i32 64296 }, %"struct.hermes::UnicodeRange" { i32 64298, i32 64433 }, %"struct.hermes::UnicodeRange" { i32 64467, i32 64829 }, %"struct.hermes::UnicodeRange" { i32 64848, i32 64967 }, %"struct.hermes::UnicodeRange" { i32 65008, i32 65019 }, %"struct.hermes::UnicodeRange" { i32 65136, i32 65276 }, %"struct.hermes::UnicodeRange" { i32 65313, i32 65338 }, %"struct.hermes::UnicodeRange" { i32 65345, i32 65370 }, %"struct.hermes::UnicodeRange" { i32 65382, i32 65500 }, %"struct.hermes::UnicodeRange" { i32 65536, i32 65786 }, %"struct.hermes::UnicodeRange" { i32 65856, i32 65908 }, %"struct.hermes::UnicodeRange" { i32 66176, i32 66256 }, %"struct.hermes::UnicodeRange" { i32 66304, i32 66335 }, %"struct.hermes::UnicodeRange" { i32 66349, i32 66421 }, %"struct.hermes::UnicodeRange" { i32 66432, i32 66461 }, %"struct.hermes::UnicodeRange" { i32 66464, i32 66511 }, %"struct.hermes::UnicodeRange" { i32 66513, i32 66717 }, %"struct.hermes::UnicodeRange" { i32 66736, i32 66915 }, %"struct.hermes::UnicodeRange" { i32 66928, i32 67669 }, %"struct.hermes::UnicodeRange" { i32 67680, i32 67702 }, %"struct.hermes::UnicodeRange" { i32 67712, i32 67742 }, %"struct.hermes::UnicodeRange" { i32 67808, i32 67829 }, %"struct.hermes::UnicodeRange" { i32 67840, i32 67861 }, %"struct.hermes::UnicodeRange" { i32 67872, i32 67897 }, %"struct.hermes::UnicodeRange" { i32 67968, i32 68023 }, %"struct.hermes::UnicodeRange" { i32 68030, i32 68031 }, %"struct.hermes::UnicodeRange" { i32 68096, i32 68096 }, %"struct.hermes::UnicodeRange" { i32 68112, i32 68149 }, %"struct.hermes::UnicodeRange" { i32 68192, i32 68220 }, %"struct.hermes::UnicodeRange" { i32 68224, i32 68252 }, %"struct.hermes::UnicodeRange" { i32 68288, i32 68295 }, %"struct.hermes::UnicodeRange" { i32 68297, i32 68324 }, %"struct.hermes::UnicodeRange" { i32 68352, i32 68405 }, %"struct.hermes::UnicodeRange" { i32 68416, i32 68437 }, %"struct.hermes::UnicodeRange" { i32 68448, i32 68466 }, %"struct.hermes::UnicodeRange" { i32 68480, i32 68497 }, %"struct.hermes::UnicodeRange" { i32 68608, i32 68850 }, %"struct.hermes::UnicodeRange" { i32 68864, i32 68899 }, %"struct.hermes::UnicodeRange" { i32 69248, i32 69289 }, %"struct.hermes::UnicodeRange" { i32 69296, i32 69404 }, %"struct.hermes::UnicodeRange" { i32 69415, i32 69445 }, %"struct.hermes::UnicodeRange" { i32 69488, i32 69505 }, %"struct.hermes::UnicodeRange" { i32 69552, i32 69572 }, %"struct.hermes::UnicodeRange" { i32 69600, i32 69622 }, %"struct.hermes::UnicodeRange" { i32 69635, i32 69687 }, %"struct.hermes::UnicodeRange" { i32 69745, i32 69746 }, %"struct.hermes::UnicodeRange" { i32 69749, i32 69749 }, %"struct.hermes::UnicodeRange" { i32 69763, i32 69807 }, %"struct.hermes::UnicodeRange" { i32 69840, i32 69864 }, %"struct.hermes::UnicodeRange" { i32 69891, i32 69926 }, %"struct.hermes::UnicodeRange" { i32 69956, i32 69956 }, %"struct.hermes::UnicodeRange" { i32 69959, i32 70002 }, %"struct.hermes::UnicodeRange" { i32 70006, i32 70006 }, %"struct.hermes::UnicodeRange" { i32 70019, i32 70066 }, %"struct.hermes::UnicodeRange" { i32 70081, i32 70084 }, %"struct.hermes::UnicodeRange" { i32 70106, i32 70106 }, %"struct.hermes::UnicodeRange" { i32 70108, i32 70108 }, %"struct.hermes::UnicodeRange" { i32 70144, i32 70187 }, %"struct.hermes::UnicodeRange" { i32 70272, i32 70312 }, %"struct.hermes::UnicodeRange" { i32 70320, i32 70366 }, %"struct.hermes::UnicodeRange" { i32 70405, i32 70457 }, %"struct.hermes::UnicodeRange" { i32 70461, i32 70461 }, %"struct.hermes::UnicodeRange" { i32 70480, i32 70480 }, %"struct.hermes::UnicodeRange" { i32 70493, i32 70497 }, %"struct.hermes::UnicodeRange" { i32 70656, i32 70708 }, %"struct.hermes::UnicodeRange" { i32 70727, i32 70730 }, %"struct.hermes::UnicodeRange" { i32 70751, i32 70831 }, %"struct.hermes::UnicodeRange" { i32 70852, i32 70853 }, %"struct.hermes::UnicodeRange" { i32 70855, i32 70855 }, %"struct.hermes::UnicodeRange" { i32 71040, i32 71086 }, %"struct.hermes::UnicodeRange" { i32 71128, i32 71131 }, %"struct.hermes::UnicodeRange" { i32 71168, i32 71215 }, %"struct.hermes::UnicodeRange" { i32 71236, i32 71236 }, %"struct.hermes::UnicodeRange" { i32 71296, i32 71338 }, %"struct.hermes::UnicodeRange" { i32 71352, i32 71352 }, %"struct.hermes::UnicodeRange" { i32 71424, i32 71450 }, %"struct.hermes::UnicodeRange" { i32 71488, i32 71723 }, %"struct.hermes::UnicodeRange" { i32 71840, i32 71903 }, %"struct.hermes::UnicodeRange" { i32 71935, i32 71983 }, %"struct.hermes::UnicodeRange" { i32 71999, i32 71999 }, %"struct.hermes::UnicodeRange" { i32 72001, i32 72001 }, %"struct.hermes::UnicodeRange" { i32 72096, i32 72144 }, %"struct.hermes::UnicodeRange" { i32 72161, i32 72161 }, %"struct.hermes::UnicodeRange" { i32 72163, i32 72163 }, %"struct.hermes::UnicodeRange" { i32 72192, i32 72192 }, %"struct.hermes::UnicodeRange" { i32 72203, i32 72242 }, %"struct.hermes::UnicodeRange" { i32 72250, i32 72250 }, %"struct.hermes::UnicodeRange" { i32 72272, i32 72272 }, %"struct.hermes::UnicodeRange" { i32 72284, i32 72329 }, %"struct.hermes::UnicodeRange" { i32 72349, i32 72349 }, %"struct.hermes::UnicodeRange" { i32 72368, i32 72750 }, %"struct.hermes::UnicodeRange" { i32 72768, i32 72768 }, %"struct.hermes::UnicodeRange" { i32 72818, i32 72847 }, %"struct.hermes::UnicodeRange" { i32 72960, i32 73008 }, %"struct.hermes::UnicodeRange" { i32 73030, i32 73030 }, %"struct.hermes::UnicodeRange" { i32 73056, i32 73097 }, %"struct.hermes::UnicodeRange" { i32 73112, i32 73112 }, %"struct.hermes::UnicodeRange" { i32 73440, i32 73458 }, %"struct.hermes::UnicodeRange" { i32 73648, i32 73648 }, %"struct.hermes::UnicodeRange" { i32 73728, i32 74862 }, %"struct.hermes::UnicodeRange" { i32 74880, i32 77808 }, %"struct.hermes::UnicodeRange" { i32 77824, i32 78894 }, %"struct.hermes::UnicodeRange" { i32 82944, i32 92766 }, %"struct.hermes::UnicodeRange" { i32 92784, i32 92862 }, %"struct.hermes::UnicodeRange" { i32 92880, i32 92909 }, %"struct.hermes::UnicodeRange" { i32 92928, i32 92975 }, %"struct.hermes::UnicodeRange" { i32 92992, i32 92995 }, %"struct.hermes::UnicodeRange" { i32 93027, i32 93823 }, %"struct.hermes::UnicodeRange" { i32 93952, i32 94026 }, %"struct.hermes::UnicodeRange" { i32 94032, i32 94032 }, %"struct.hermes::UnicodeRange" { i32 94099, i32 94177 }, %"struct.hermes::UnicodeRange" { i32 94179, i32 94179 }, %"struct.hermes::UnicodeRange" { i32 94208, i32 113817 }, %"struct.hermes::UnicodeRange" { i32 119808, i32 120512 }, %"struct.hermes::UnicodeRange" { i32 120514, i32 120538 }, %"struct.hermes::UnicodeRange" { i32 120540, i32 120570 }, %"struct.hermes::UnicodeRange" { i32 120572, i32 120596 }, %"struct.hermes::UnicodeRange" { i32 120598, i32 120628 }, %"struct.hermes::UnicodeRange" { i32 120630, i32 120654 }, %"struct.hermes::UnicodeRange" { i32 120656, i32 120686 }, %"struct.hermes::UnicodeRange" { i32 120688, i32 120712 }, %"struct.hermes::UnicodeRange" { i32 120714, i32 120744 }, %"struct.hermes::UnicodeRange" { i32 120746, i32 120770 }, %"struct.hermes::UnicodeRange" { i32 120772, i32 120779 }, %"struct.hermes::UnicodeRange" { i32 122624, i32 122654 }, %"struct.hermes::UnicodeRange" { i32 123136, i32 123180 }, %"struct.hermes::UnicodeRange" { i32 123191, i32 123197 }, %"struct.hermes::UnicodeRange" { i32 123214, i32 123214 }, %"struct.hermes::UnicodeRange" { i32 123536, i32 123565 }, %"struct.hermes::UnicodeRange" { i32 123584, i32 123627 }, %"struct.hermes::UnicodeRange" { i32 124896, i32 125124 }, %"struct.hermes::UnicodeRange" { i32 125184, i32 125251 }, %"struct.hermes::UnicodeRange" { i32 125259, i32 125259 }, %"struct.hermes::UnicodeRange" { i32 126464, i32 126651 }, %"struct.hermes::UnicodeRange" { i32 131072, i32 201546 }], align 16
@_ZN6hermesL22UNICODE_COMBINING_MARKE = internal constant [245 x %"struct.hermes::UnicodeRange"] [%"struct.hermes::UnicodeRange" { i32 768, i32 879 }, %"struct.hermes::UnicodeRange" { i32 1155, i32 1159 }, %"struct.hermes::UnicodeRange" { i32 1425, i32 1469 }, %"struct.hermes::UnicodeRange" { i32 1471, i32 1471 }, %"struct.hermes::UnicodeRange" { i32 1473, i32 1474 }, %"struct.hermes::UnicodeRange" { i32 1476, i32 1477 }, %"struct.hermes::UnicodeRange" { i32 1479, i32 1479 }, %"struct.hermes::UnicodeRange" { i32 1552, i32 1562 }, %"struct.hermes::UnicodeRange" { i32 1611, i32 1631 }, %"struct.hermes::UnicodeRange" { i32 1648, i32 1648 }, %"struct.hermes::UnicodeRange" { i32 1750, i32 1756 }, %"struct.hermes::UnicodeRange" { i32 1759, i32 1764 }, %"struct.hermes::UnicodeRange" { i32 1767, i32 1768 }, %"struct.hermes::UnicodeRange" { i32 1770, i32 1773 }, %"struct.hermes::UnicodeRange" { i32 1809, i32 1809 }, %"struct.hermes::UnicodeRange" { i32 1840, i32 1866 }, %"struct.hermes::UnicodeRange" { i32 1958, i32 1968 }, %"struct.hermes::UnicodeRange" { i32 2027, i32 2035 }, %"struct.hermes::UnicodeRange" { i32 2045, i32 2045 }, %"struct.hermes::UnicodeRange" { i32 2070, i32 2073 }, %"struct.hermes::UnicodeRange" { i32 2075, i32 2083 }, %"struct.hermes::UnicodeRange" { i32 2085, i32 2087 }, %"struct.hermes::UnicodeRange" { i32 2089, i32 2093 }, %"struct.hermes::UnicodeRange" { i32 2137, i32 2139 }, %"struct.hermes::UnicodeRange" { i32 2200, i32 2207 }, %"struct.hermes::UnicodeRange" { i32 2250, i32 2273 }, %"struct.hermes::UnicodeRange" { i32 2275, i32 2307 }, %"struct.hermes::UnicodeRange" { i32 2362, i32 2364 }, %"struct.hermes::UnicodeRange" { i32 2366, i32 2383 }, %"struct.hermes::UnicodeRange" { i32 2385, i32 2391 }, %"struct.hermes::UnicodeRange" { i32 2402, i32 2403 }, %"struct.hermes::UnicodeRange" { i32 2433, i32 2435 }, %"struct.hermes::UnicodeRange" { i32 2492, i32 2492 }, %"struct.hermes::UnicodeRange" { i32 2494, i32 2509 }, %"struct.hermes::UnicodeRange" { i32 2519, i32 2519 }, %"struct.hermes::UnicodeRange" { i32 2530, i32 2531 }, %"struct.hermes::UnicodeRange" { i32 2558, i32 2563 }, %"struct.hermes::UnicodeRange" { i32 2620, i32 2641 }, %"struct.hermes::UnicodeRange" { i32 2672, i32 2673 }, %"struct.hermes::UnicodeRange" { i32 2677, i32 2677 }, %"struct.hermes::UnicodeRange" { i32 2689, i32 2691 }, %"struct.hermes::UnicodeRange" { i32 2748, i32 2748 }, %"struct.hermes::UnicodeRange" { i32 2750, i32 2765 }, %"struct.hermes::UnicodeRange" { i32 2786, i32 2787 }, %"struct.hermes::UnicodeRange" { i32 2810, i32 2819 }, %"struct.hermes::UnicodeRange" { i32 2876, i32 2876 }, %"struct.hermes::UnicodeRange" { i32 2878, i32 2903 }, %"struct.hermes::UnicodeRange" { i32 2914, i32 2915 }, %"struct.hermes::UnicodeRange" { i32 2946, i32 2946 }, %"struct.hermes::UnicodeRange" { i32 3006, i32 3021 }, %"struct.hermes::UnicodeRange" { i32 3031, i32 3031 }, %"struct.hermes::UnicodeRange" { i32 3072, i32 3076 }, %"struct.hermes::UnicodeRange" { i32 3132, i32 3132 }, %"struct.hermes::UnicodeRange" { i32 3134, i32 3158 }, %"struct.hermes::UnicodeRange" { i32 3170, i32 3171 }, %"struct.hermes::UnicodeRange" { i32 3201, i32 3203 }, %"struct.hermes::UnicodeRange" { i32 3260, i32 3260 }, %"struct.hermes::UnicodeRange" { i32 3262, i32 3286 }, %"struct.hermes::UnicodeRange" { i32 3298, i32 3299 }, %"struct.hermes::UnicodeRange" { i32 3328, i32 3331 }, %"struct.hermes::UnicodeRange" { i32 3387, i32 3388 }, %"struct.hermes::UnicodeRange" { i32 3390, i32 3405 }, %"struct.hermes::UnicodeRange" { i32 3415, i32 3415 }, %"struct.hermes::UnicodeRange" { i32 3426, i32 3427 }, %"struct.hermes::UnicodeRange" { i32 3457, i32 3459 }, %"struct.hermes::UnicodeRange" { i32 3530, i32 3551 }, %"struct.hermes::UnicodeRange" { i32 3570, i32 3571 }, %"struct.hermes::UnicodeRange" { i32 3633, i32 3633 }, %"struct.hermes::UnicodeRange" { i32 3636, i32 3642 }, %"struct.hermes::UnicodeRange" { i32 3655, i32 3662 }, %"struct.hermes::UnicodeRange" { i32 3761, i32 3761 }, %"struct.hermes::UnicodeRange" { i32 3764, i32 3772 }, %"struct.hermes::UnicodeRange" { i32 3784, i32 3789 }, %"struct.hermes::UnicodeRange" { i32 3864, i32 3865 }, %"struct.hermes::UnicodeRange" { i32 3893, i32 3893 }, %"struct.hermes::UnicodeRange" { i32 3895, i32 3895 }, %"struct.hermes::UnicodeRange" { i32 3897, i32 3897 }, %"struct.hermes::UnicodeRange" { i32 3902, i32 3903 }, %"struct.hermes::UnicodeRange" { i32 3953, i32 3972 }, %"struct.hermes::UnicodeRange" { i32 3974, i32 3975 }, %"struct.hermes::UnicodeRange" { i32 3981, i32 4028 }, %"struct.hermes::UnicodeRange" { i32 4038, i32 4038 }, %"struct.hermes::UnicodeRange" { i32 4139, i32 4158 }, %"struct.hermes::UnicodeRange" { i32 4182, i32 4185 }, %"struct.hermes::UnicodeRange" { i32 4190, i32 4192 }, %"struct.hermes::UnicodeRange" { i32 4194, i32 4196 }, %"struct.hermes::UnicodeRange" { i32 4199, i32 4205 }, %"struct.hermes::UnicodeRange" { i32 4209, i32 4212 }, %"struct.hermes::UnicodeRange" { i32 4226, i32 4237 }, %"struct.hermes::UnicodeRange" { i32 4239, i32 4239 }, %"struct.hermes::UnicodeRange" { i32 4250, i32 4253 }, %"struct.hermes::UnicodeRange" { i32 4957, i32 4959 }, %"struct.hermes::UnicodeRange" { i32 5906, i32 5909 }, %"struct.hermes::UnicodeRange" { i32 5938, i32 5940 }, %"struct.hermes::UnicodeRange" { i32 5970, i32 5971 }, %"struct.hermes::UnicodeRange" { i32 6002, i32 6003 }, %"struct.hermes::UnicodeRange" { i32 6068, i32 6099 }, %"struct.hermes::UnicodeRange" { i32 6109, i32 6109 }, %"struct.hermes::UnicodeRange" { i32 6155, i32 6157 }, %"struct.hermes::UnicodeRange" { i32 6159, i32 6159 }, %"struct.hermes::UnicodeRange" { i32 6277, i32 6278 }, %"struct.hermes::UnicodeRange" { i32 6313, i32 6313 }, %"struct.hermes::UnicodeRange" { i32 6432, i32 6459 }, %"struct.hermes::UnicodeRange" { i32 6679, i32 6683 }, %"struct.hermes::UnicodeRange" { i32 6741, i32 6783 }, %"struct.hermes::UnicodeRange" { i32 6832, i32 6845 }, %"struct.hermes::UnicodeRange" { i32 6847, i32 6916 }, %"struct.hermes::UnicodeRange" { i32 6964, i32 6980 }, %"struct.hermes::UnicodeRange" { i32 7019, i32 7027 }, %"struct.hermes::UnicodeRange" { i32 7040, i32 7042 }, %"struct.hermes::UnicodeRange" { i32 7073, i32 7085 }, %"struct.hermes::UnicodeRange" { i32 7142, i32 7155 }, %"struct.hermes::UnicodeRange" { i32 7204, i32 7223 }, %"struct.hermes::UnicodeRange" { i32 7376, i32 7378 }, %"struct.hermes::UnicodeRange" { i32 7380, i32 7400 }, %"struct.hermes::UnicodeRange" { i32 7405, i32 7405 }, %"struct.hermes::UnicodeRange" { i32 7412, i32 7412 }, %"struct.hermes::UnicodeRange" { i32 7415, i32 7417 }, %"struct.hermes::UnicodeRange" { i32 7616, i32 7679 }, %"struct.hermes::UnicodeRange" { i32 8400, i32 8412 }, %"struct.hermes::UnicodeRange" { i32 8417, i32 8417 }, %"struct.hermes::UnicodeRange" { i32 8421, i32 8432 }, %"struct.hermes::UnicodeRange" { i32 11503, i32 11505 }, %"struct.hermes::UnicodeRange" { i32 11647, i32 11647 }, %"struct.hermes::UnicodeRange" { i32 11744, i32 11775 }, %"struct.hermes::UnicodeRange" { i32 12330, i32 12335 }, %"struct.hermes::UnicodeRange" { i32 12441, i32 12442 }, %"struct.hermes::UnicodeRange" { i32 42607, i32 42607 }, %"struct.hermes::UnicodeRange" { i32 42612, i32 42621 }, %"struct.hermes::UnicodeRange" { i32 42654, i32 42655 }, %"struct.hermes::UnicodeRange" { i32 42736, i32 42737 }, %"struct.hermes::UnicodeRange" { i32 43010, i32 43010 }, %"struct.hermes::UnicodeRange" { i32 43014, i32 43014 }, %"struct.hermes::UnicodeRange" { i32 43019, i32 43019 }, %"struct.hermes::UnicodeRange" { i32 43043, i32 43047 }, %"struct.hermes::UnicodeRange" { i32 43052, i32 43052 }, %"struct.hermes::UnicodeRange" { i32 43136, i32 43137 }, %"struct.hermes::UnicodeRange" { i32 43188, i32 43205 }, %"struct.hermes::UnicodeRange" { i32 43232, i32 43249 }, %"struct.hermes::UnicodeRange" { i32 43263, i32 43263 }, %"struct.hermes::UnicodeRange" { i32 43302, i32 43309 }, %"struct.hermes::UnicodeRange" { i32 43335, i32 43347 }, %"struct.hermes::UnicodeRange" { i32 43392, i32 43395 }, %"struct.hermes::UnicodeRange" { i32 43443, i32 43456 }, %"struct.hermes::UnicodeRange" { i32 43493, i32 43493 }, %"struct.hermes::UnicodeRange" { i32 43561, i32 43574 }, %"struct.hermes::UnicodeRange" { i32 43587, i32 43587 }, %"struct.hermes::UnicodeRange" { i32 43596, i32 43597 }, %"struct.hermes::UnicodeRange" { i32 43643, i32 43645 }, %"struct.hermes::UnicodeRange" { i32 43696, i32 43696 }, %"struct.hermes::UnicodeRange" { i32 43698, i32 43700 }, %"struct.hermes::UnicodeRange" { i32 43703, i32 43704 }, %"struct.hermes::UnicodeRange" { i32 43710, i32 43711 }, %"struct.hermes::UnicodeRange" { i32 43713, i32 43713 }, %"struct.hermes::UnicodeRange" { i32 43755, i32 43759 }, %"struct.hermes::UnicodeRange" { i32 43765, i32 43766 }, %"struct.hermes::UnicodeRange" { i32 44003, i32 44010 }, %"struct.hermes::UnicodeRange" { i32 44012, i32 44013 }, %"struct.hermes::UnicodeRange" { i32 64286, i32 64286 }, %"struct.hermes::UnicodeRange" { i32 65024, i32 65039 }, %"struct.hermes::UnicodeRange" { i32 65056, i32 65071 }, %"struct.hermes::UnicodeRange" { i32 66045, i32 66045 }, %"struct.hermes::UnicodeRange" { i32 66272, i32 66272 }, %"struct.hermes::UnicodeRange" { i32 66422, i32 66426 }, %"struct.hermes::UnicodeRange" { i32 68097, i32 68111 }, %"struct.hermes::UnicodeRange" { i32 68152, i32 68159 }, %"struct.hermes::UnicodeRange" { i32 68325, i32 68326 }, %"struct.hermes::UnicodeRange" { i32 68900, i32 68903 }, %"struct.hermes::UnicodeRange" { i32 69291, i32 69292 }, %"struct.hermes::UnicodeRange" { i32 69446, i32 69456 }, %"struct.hermes::UnicodeRange" { i32 69506, i32 69509 }, %"struct.hermes::UnicodeRange" { i32 69632, i32 69634 }, %"struct.hermes::UnicodeRange" { i32 69688, i32 69702 }, %"struct.hermes::UnicodeRange" { i32 69744, i32 69744 }, %"struct.hermes::UnicodeRange" { i32 69747, i32 69748 }, %"struct.hermes::UnicodeRange" { i32 69759, i32 69762 }, %"struct.hermes::UnicodeRange" { i32 69808, i32 69818 }, %"struct.hermes::UnicodeRange" { i32 69826, i32 69826 }, %"struct.hermes::UnicodeRange" { i32 69888, i32 69890 }, %"struct.hermes::UnicodeRange" { i32 69927, i32 69940 }, %"struct.hermes::UnicodeRange" { i32 69957, i32 69958 }, %"struct.hermes::UnicodeRange" { i32 70003, i32 70003 }, %"struct.hermes::UnicodeRange" { i32 70016, i32 70018 }, %"struct.hermes::UnicodeRange" { i32 70067, i32 70080 }, %"struct.hermes::UnicodeRange" { i32 70089, i32 70092 }, %"struct.hermes::UnicodeRange" { i32 70094, i32 70095 }, %"struct.hermes::UnicodeRange" { i32 70188, i32 70199 }, %"struct.hermes::UnicodeRange" { i32 70206, i32 70206 }, %"struct.hermes::UnicodeRange" { i32 70367, i32 70378 }, %"struct.hermes::UnicodeRange" { i32 70400, i32 70403 }, %"struct.hermes::UnicodeRange" { i32 70459, i32 70460 }, %"struct.hermes::UnicodeRange" { i32 70462, i32 70477 }, %"struct.hermes::UnicodeRange" { i32 70487, i32 70487 }, %"struct.hermes::UnicodeRange" { i32 70498, i32 70516 }, %"struct.hermes::UnicodeRange" { i32 70709, i32 70726 }, %"struct.hermes::UnicodeRange" { i32 70750, i32 70750 }, %"struct.hermes::UnicodeRange" { i32 70832, i32 70851 }, %"struct.hermes::UnicodeRange" { i32 71087, i32 71104 }, %"struct.hermes::UnicodeRange" { i32 71132, i32 71133 }, %"struct.hermes::UnicodeRange" { i32 71216, i32 71232 }, %"struct.hermes::UnicodeRange" { i32 71339, i32 71351 }, %"struct.hermes::UnicodeRange" { i32 71453, i32 71467 }, %"struct.hermes::UnicodeRange" { i32 71724, i32 71738 }, %"struct.hermes::UnicodeRange" { i32 71984, i32 71998 }, %"struct.hermes::UnicodeRange" { i32 72000, i32 72000 }, %"struct.hermes::UnicodeRange" { i32 72002, i32 72003 }, %"struct.hermes::UnicodeRange" { i32 72145, i32 72160 }, %"struct.hermes::UnicodeRange" { i32 72164, i32 72164 }, %"struct.hermes::UnicodeRange" { i32 72193, i32 72202 }, %"struct.hermes::UnicodeRange" { i32 72243, i32 72249 }, %"struct.hermes::UnicodeRange" { i32 72251, i32 72254 }, %"struct.hermes::UnicodeRange" { i32 72263, i32 72263 }, %"struct.hermes::UnicodeRange" { i32 72273, i32 72283 }, %"struct.hermes::UnicodeRange" { i32 72330, i32 72345 }, %"struct.hermes::UnicodeRange" { i32 72751, i32 72767 }, %"struct.hermes::UnicodeRange" { i32 72850, i32 72886 }, %"struct.hermes::UnicodeRange" { i32 73009, i32 73029 }, %"struct.hermes::UnicodeRange" { i32 73031, i32 73031 }, %"struct.hermes::UnicodeRange" { i32 73098, i32 73111 }, %"struct.hermes::UnicodeRange" { i32 73459, i32 73462 }, %"struct.hermes::UnicodeRange" { i32 92912, i32 92916 }, %"struct.hermes::UnicodeRange" { i32 92976, i32 92982 }, %"struct.hermes::UnicodeRange" { i32 94031, i32 94031 }, %"struct.hermes::UnicodeRange" { i32 94033, i32 94098 }, %"struct.hermes::UnicodeRange" { i32 94180, i32 94193 }, %"struct.hermes::UnicodeRange" { i32 113821, i32 113822 }, %"struct.hermes::UnicodeRange" { i32 118528, i32 118598 }, %"struct.hermes::UnicodeRange" { i32 119141, i32 119145 }, %"struct.hermes::UnicodeRange" { i32 119149, i32 119154 }, %"struct.hermes::UnicodeRange" { i32 119163, i32 119170 }, %"struct.hermes::UnicodeRange" { i32 119173, i32 119179 }, %"struct.hermes::UnicodeRange" { i32 119210, i32 119213 }, %"struct.hermes::UnicodeRange" { i32 119362, i32 119364 }, %"struct.hermes::UnicodeRange" { i32 121344, i32 121398 }, %"struct.hermes::UnicodeRange" { i32 121403, i32 121452 }, %"struct.hermes::UnicodeRange" { i32 121461, i32 121461 }, %"struct.hermes::UnicodeRange" { i32 121476, i32 121476 }, %"struct.hermes::UnicodeRange" { i32 121499, i32 121519 }, %"struct.hermes::UnicodeRange" { i32 122880, i32 122922 }, %"struct.hermes::UnicodeRange" { i32 123184, i32 123190 }, %"struct.hermes::UnicodeRange" { i32 123566, i32 123566 }, %"struct.hermes::UnicodeRange" { i32 123628, i32 123631 }, %"struct.hermes::UnicodeRange" { i32 125136, i32 125142 }, %"struct.hermes::UnicodeRange" { i32 125252, i32 125258 }, %"struct.hermes::UnicodeRange" { i32 917760, i32 917999 }], align 16
@_ZN6hermesL13UNICODE_DIGITE = internal constant [61 x %"struct.hermes::UnicodeRange"] [%"struct.hermes::UnicodeRange" { i32 48, i32 57 }, %"struct.hermes::UnicodeRange" { i32 1632, i32 1641 }, %"struct.hermes::UnicodeRange" { i32 1776, i32 1785 }, %"struct.hermes::UnicodeRange" { i32 1984, i32 1993 }, %"struct.hermes::UnicodeRange" { i32 2406, i32 2415 }, %"struct.hermes::UnicodeRange" { i32 2534, i32 2543 }, %"struct.hermes::UnicodeRange" { i32 2662, i32 2671 }, %"struct.hermes::UnicodeRange" { i32 2790, i32 2799 }, %"struct.hermes::UnicodeRange" { i32 2918, i32 2927 }, %"struct.hermes::UnicodeRange" { i32 3046, i32 3055 }, %"struct.hermes::UnicodeRange" { i32 3174, i32 3183 }, %"struct.hermes::UnicodeRange" { i32 3302, i32 3311 }, %"struct.hermes::UnicodeRange" { i32 3430, i32 3439 }, %"struct.hermes::UnicodeRange" { i32 3558, i32 3567 }, %"struct.hermes::UnicodeRange" { i32 3664, i32 3673 }, %"struct.hermes::UnicodeRange" { i32 3792, i32 3801 }, %"struct.hermes::UnicodeRange" { i32 3872, i32 3881 }, %"struct.hermes::UnicodeRange" { i32 4160, i32 4169 }, %"struct.hermes::UnicodeRange" { i32 4240, i32 4249 }, %"struct.hermes::UnicodeRange" { i32 6112, i32 6121 }, %"struct.hermes::UnicodeRange" { i32 6160, i32 6169 }, %"struct.hermes::UnicodeRange" { i32 6470, i32 6479 }, %"struct.hermes::UnicodeRange" { i32 6608, i32 6617 }, %"struct.hermes::UnicodeRange" { i32 6784, i32 6809 }, %"struct.hermes::UnicodeRange" { i32 6992, i32 7001 }, %"struct.hermes::UnicodeRange" { i32 7088, i32 7097 }, %"struct.hermes::UnicodeRange" { i32 7232, i32 7241 }, %"struct.hermes::UnicodeRange" { i32 7248, i32 7257 }, %"struct.hermes::UnicodeRange" { i32 42528, i32 42537 }, %"struct.hermes::UnicodeRange" { i32 43216, i32 43225 }, %"struct.hermes::UnicodeRange" { i32 43264, i32 43273 }, %"struct.hermes::UnicodeRange" { i32 43472, i32 43481 }, %"struct.hermes::UnicodeRange" { i32 43504, i32 43513 }, %"struct.hermes::UnicodeRange" { i32 43600, i32 43609 }, %"struct.hermes::UnicodeRange" { i32 44016, i32 44025 }, %"struct.hermes::UnicodeRange" { i32 65296, i32 65305 }, %"struct.hermes::UnicodeRange" { i32 66720, i32 66729 }, %"struct.hermes::UnicodeRange" { i32 68912, i32 68921 }, %"struct.hermes::UnicodeRange" { i32 69734, i32 69743 }, %"struct.hermes::UnicodeRange" { i32 69872, i32 69881 }, %"struct.hermes::UnicodeRange" { i32 69942, i32 69951 }, %"struct.hermes::UnicodeRange" { i32 70096, i32 70105 }, %"struct.hermes::UnicodeRange" { i32 70384, i32 70393 }, %"struct.hermes::UnicodeRange" { i32 70736, i32 70745 }, %"struct.hermes::UnicodeRange" { i32 70864, i32 70873 }, %"struct.hermes::UnicodeRange" { i32 71248, i32 71257 }, %"struct.hermes::UnicodeRange" { i32 71360, i32 71369 }, %"struct.hermes::UnicodeRange" { i32 71472, i32 71481 }, %"struct.hermes::UnicodeRange" { i32 71904, i32 71913 }, %"struct.hermes::UnicodeRange" { i32 72016, i32 72025 }, %"struct.hermes::UnicodeRange" { i32 72784, i32 72793 }, %"struct.hermes::UnicodeRange" { i32 73040, i32 73049 }, %"struct.hermes::UnicodeRange" { i32 73120, i32 73129 }, %"struct.hermes::UnicodeRange" { i32 92768, i32 92777 }, %"struct.hermes::UnicodeRange" { i32 92864, i32 92873 }, %"struct.hermes::UnicodeRange" { i32 93008, i32 93017 }, %"struct.hermes::UnicodeRange" { i32 120782, i32 120831 }, %"struct.hermes::UnicodeRange" { i32 123200, i32 123209 }, %"struct.hermes::UnicodeRange" { i32 123632, i32 123641 }, %"struct.hermes::UnicodeRange" { i32 125264, i32 125273 }, %"struct.hermes::UnicodeRange" { i32 130032, i32 130041 }], align 16
@_ZN6hermesL29UNICODE_CONNECTOR_PUNCTUATIONE = internal constant [6 x %"struct.hermes::UnicodeRange"] [%"struct.hermes::UnicodeRange" { i32 95, i32 95 }, %"struct.hermes::UnicodeRange" { i32 8255, i32 8256 }, %"struct.hermes::UnicodeRange" { i32 8276, i32 8276 }, %"struct.hermes::UnicodeRange" { i32 65075, i32 65076 }, %"struct.hermes::UnicodeRange" { i32 65101, i32 65103 }, %"struct.hermes::UnicodeRange" { i32 65343, i32 65343 }], align 16
@_ZN6hermesL13UNICODE_FOLDSE = internal constant [198 x { i8, i8, i8, i8, i8, i8, i8, i8 }] [{ i8, i8, i8, i8, i8, i8, i8, i8 } { i8 65, i8 0, i8 0, i8 26, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -75, i8 0, i8 0, i8 1, i8 7, i8 3, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -64, i8 0, i8 0, i8 23, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -40, i8 0, i8 0, i8 7, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 1, i8 0, i8 47, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 50, i8 1, i8 0, i8 5, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 57, i8 1, i8 0, i8 15, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 74, i8 1, i8 0, i8 45, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 120, i8 1, i8 0, i8 1, i8 -121, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 121, i8 1, i8 0, i8 5, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 127, i8 1, i8 0, i8 1, i8 -12, i8 -2, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -127, i8 1, i8 0, i8 1, i8 -46, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -126, i8 1, i8 0, i8 3, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -122, i8 1, i8 0, i8 1, i8 -50, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -121, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -119, i8 1, i8 0, i8 2, i8 -51, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -117, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -114, i8 1, i8 0, i8 1, i8 79, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -113, i8 1, i8 0, i8 1, i8 -54, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -112, i8 1, i8 0, i8 1, i8 -53, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -111, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -109, i8 1, i8 0, i8 1, i8 -51, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -108, i8 1, i8 0, i8 1, i8 -49, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -106, i8 1, i8 0, i8 1, i8 -45, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -105, i8 1, i8 0, i8 1, i8 -47, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -104, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -100, i8 1, i8 0, i8 1, i8 -45, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -99, i8 1, i8 0, i8 1, i8 -43, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -97, i8 1, i8 0, i8 1, i8 -42, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -96, i8 1, i8 0, i8 5, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -90, i8 1, i8 0, i8 1, i8 -38, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -89, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -87, i8 1, i8 0, i8 1, i8 -38, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -84, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -82, i8 1, i8 0, i8 1, i8 -38, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -81, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -79, i8 1, i8 0, i8 2, i8 -39, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -77, i8 1, i8 0, i8 3, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -73, i8 1, i8 0, i8 1, i8 -37, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -72, i8 1, i8 0, i8 5, i8 1, i8 0, i8 0, i8 4 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -60, i8 1, i8 0, i8 1, i8 2, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -59, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -57, i8 1, i8 0, i8 1, i8 2, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -56, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -54, i8 1, i8 0, i8 1, i8 2, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -53, i8 1, i8 0, i8 17, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -34, i8 1, i8 0, i8 17, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -15, i8 1, i8 0, i8 1, i8 2, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -14, i8 1, i8 0, i8 3, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -10, i8 1, i8 0, i8 1, i8 -97, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -9, i8 1, i8 0, i8 1, i8 -56, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -8, i8 1, i8 0, i8 39, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 32, i8 2, i8 0, i8 1, i8 126, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 34, i8 2, i8 0, i8 17, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 58, i8 2, i8 0, i8 1, i8 43, i8 42, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 59, i8 2, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 61, i8 2, i8 0, i8 1, i8 93, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 62, i8 2, i8 0, i8 1, i8 40, i8 42, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 65, i8 2, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 67, i8 2, i8 0, i8 1, i8 61, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 68, i8 2, i8 0, i8 1, i8 69, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 69, i8 2, i8 0, i8 1, i8 71, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 70, i8 2, i8 0, i8 9, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 69, i8 3, i8 0, i8 1, i8 116, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 112, i8 3, i8 0, i8 3, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 118, i8 3, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 127, i8 3, i8 0, i8 1, i8 116, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -122, i8 3, i8 0, i8 1, i8 38, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -120, i8 3, i8 0, i8 3, i8 37, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -116, i8 3, i8 0, i8 1, i8 64, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -114, i8 3, i8 0, i8 2, i8 63, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -111, i8 3, i8 0, i8 17, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -93, i8 3, i8 0, i8 9, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -62, i8 3, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -49, i8 3, i8 0, i8 1, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -48, i8 3, i8 0, i8 1, i8 -30, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -47, i8 3, i8 0, i8 1, i8 -25, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -43, i8 3, i8 0, i8 1, i8 -15, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -42, i8 3, i8 0, i8 1, i8 -22, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -40, i8 3, i8 0, i8 23, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -16, i8 3, i8 0, i8 1, i8 -54, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -15, i8 3, i8 0, i8 1, i8 -48, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -12, i8 3, i8 0, i8 1, i8 -60, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -11, i8 3, i8 0, i8 1, i8 -64, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -9, i8 3, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -7, i8 3, i8 0, i8 1, i8 -7, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -6, i8 3, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -3, i8 3, i8 0, i8 3, i8 126, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 4, i8 0, i8 16, i8 80, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 16, i8 4, i8 0, i8 32, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 96, i8 4, i8 0, i8 33, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -118, i8 4, i8 0, i8 53, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -64, i8 4, i8 0, i8 1, i8 15, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -63, i8 4, i8 0, i8 13, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -48, i8 4, i8 0, i8 95, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 49, i8 5, i8 0, i8 38, i8 48, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -96, i8 16, i8 0, i8 38, i8 96, i8 28, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -57, i8 16, i8 0, i8 7, i8 96, i8 28, i8 0, i8 6 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -8, i8 19, i8 0, i8 6, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -128, i8 28, i8 0, i8 1, i8 -78, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -127, i8 28, i8 0, i8 1, i8 -77, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -126, i8 28, i8 0, i8 1, i8 -68, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -125, i8 28, i8 0, i8 2, i8 -66, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -123, i8 28, i8 0, i8 1, i8 -67, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -122, i8 28, i8 0, i8 1, i8 -60, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -121, i8 28, i8 0, i8 1, i8 -36, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -120, i8 28, i8 0, i8 1, i8 -61, i8 -119, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -112, i8 28, i8 0, i8 43, i8 64, i8 -12, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -67, i8 28, i8 0, i8 3, i8 64, i8 -12, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 30, i8 0, i8 -107, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -101, i8 30, i8 0, i8 1, i8 -58, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -98, i8 30, i8 0, i8 1, i8 65, i8 -30, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -96, i8 30, i8 0, i8 95, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 8, i8 31, i8 0, i8 8, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 24, i8 31, i8 0, i8 6, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 40, i8 31, i8 0, i8 8, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 56, i8 31, i8 0, i8 8, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 72, i8 31, i8 0, i8 6, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 89, i8 31, i8 0, i8 7, i8 -8, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 104, i8 31, i8 0, i8 8, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -120, i8 31, i8 0, i8 8, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -104, i8 31, i8 0, i8 8, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -88, i8 31, i8 0, i8 8, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -72, i8 31, i8 0, i8 2, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -70, i8 31, i8 0, i8 2, i8 -74, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -68, i8 31, i8 0, i8 1, i8 -9, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -66, i8 31, i8 0, i8 1, i8 -5, i8 -29, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -56, i8 31, i8 0, i8 4, i8 -86, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -52, i8 31, i8 0, i8 1, i8 -9, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -40, i8 31, i8 0, i8 2, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -38, i8 31, i8 0, i8 2, i8 -100, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -24, i8 31, i8 0, i8 2, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -22, i8 31, i8 0, i8 2, i8 -112, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -20, i8 31, i8 0, i8 1, i8 -7, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -8, i8 31, i8 0, i8 2, i8 -128, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -6, i8 31, i8 0, i8 2, i8 -126, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -4, i8 31, i8 0, i8 1, i8 -9, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 38, i8 33, i8 0, i8 1, i8 -93, i8 -30, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 42, i8 33, i8 0, i8 1, i8 65, i8 -33, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 43, i8 33, i8 0, i8 1, i8 -70, i8 -33, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 50, i8 33, i8 0, i8 1, i8 28, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 96, i8 33, i8 0, i8 16, i8 16, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -125, i8 33, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -74, i8 36, i8 0, i8 26, i8 26, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 44, i8 0, i8 48, i8 48, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 96, i8 44, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 98, i8 44, i8 0, i8 1, i8 9, i8 -42, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 99, i8 44, i8 0, i8 1, i8 26, i8 -15, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 100, i8 44, i8 0, i8 1, i8 25, i8 -42, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 103, i8 44, i8 0, i8 5, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 109, i8 44, i8 0, i8 1, i8 -28, i8 -43, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 110, i8 44, i8 0, i8 1, i8 3, i8 -42, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 111, i8 44, i8 0, i8 1, i8 -31, i8 -43, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 112, i8 44, i8 0, i8 1, i8 -30, i8 -43, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 114, i8 44, i8 0, i8 4, i8 1, i8 0, i8 0, i8 3 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 126, i8 44, i8 0, i8 2, i8 -63, i8 -43, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -128, i8 44, i8 0, i8 99, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -21, i8 44, i8 0, i8 3, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -14, i8 44, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 64, i8 -90, i8 0, i8 45, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -128, i8 -90, i8 0, i8 27, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 34, i8 -89, i8 0, i8 13, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 50, i8 -89, i8 0, i8 61, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 121, i8 -89, i8 0, i8 3, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 125, i8 -89, i8 0, i8 1, i8 -4, i8 117, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 126, i8 -89, i8 0, i8 9, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -117, i8 -89, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -115, i8 -89, i8 0, i8 1, i8 -40, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -112, i8 -89, i8 0, i8 3, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -106, i8 -89, i8 0, i8 19, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -86, i8 -89, i8 0, i8 1, i8 -68, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -85, i8 -89, i8 0, i8 1, i8 -79, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -84, i8 -89, i8 0, i8 1, i8 -75, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -83, i8 -89, i8 0, i8 1, i8 -65, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -82, i8 -89, i8 0, i8 1, i8 -68, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -80, i8 -89, i8 0, i8 1, i8 -18, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -79, i8 -89, i8 0, i8 1, i8 -42, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -78, i8 -89, i8 0, i8 1, i8 -21, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -77, i8 -89, i8 0, i8 1, i8 -96, i8 3, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -76, i8 -89, i8 0, i8 15, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -60, i8 -89, i8 0, i8 1, i8 -48, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -59, i8 -89, i8 0, i8 1, i8 -67, i8 90, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -58, i8 -89, i8 0, i8 1, i8 -56, i8 117, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -57, i8 -89, i8 0, i8 3, i8 1, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -48, i8 -89, i8 0, i8 7, i8 1, i8 0, i8 0, i8 6 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -40, i8 -89, i8 0, i8 30, i8 1, i8 0, i8 0, i8 29 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 112, i8 -85, i8 0, i8 80, i8 48, i8 104, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 33, i8 -1, i8 0, i8 26, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 4, i8 1, i8 40, i8 40, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -80, i8 4, i8 1, i8 36, i8 40, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 112, i8 5, i8 1, i8 11, i8 39, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 124, i8 5, i8 1, i8 15, i8 39, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -116, i8 5, i8 1, i8 7, i8 39, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -108, i8 5, i8 1, i8 2, i8 39, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -128, i8 12, i8 1, i8 51, i8 64, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -96, i8 24, i8 1, i8 32, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 64, i8 110, i8 1, i8 32, i8 32, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 -23, i8 1, i8 34, i8 34, i8 0, i8 0, i8 1 }], align 16
@_ZN6hermesL13LEGACY_CANONSE = internal constant [175 x { i8, i8, i8, i8, i8, i8, i8, i8 }] [{ i8, i8, i8, i8, i8, i8, i8, i8 } { i8 97, i8 0, i8 0, i8 26, i8 -32, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -75, i8 0, i8 0, i8 1, i8 -25, i8 2, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -32, i8 0, i8 0, i8 23, i8 -32, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -8, i8 0, i8 0, i8 7, i8 -32, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -1, i8 0, i8 0, i8 1, i8 121, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 1, i8 1, i8 0, i8 47, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 51, i8 1, i8 0, i8 5, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 58, i8 1, i8 0, i8 15, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 75, i8 1, i8 0, i8 45, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 122, i8 1, i8 0, i8 5, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -128, i8 1, i8 0, i8 1, i8 -61, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -125, i8 1, i8 0, i8 3, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -120, i8 1, i8 0, i8 5, i8 -1, i8 -1, i8 -1, i8 4 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -110, i8 1, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -107, i8 1, i8 0, i8 1, i8 97, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -103, i8 1, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -102, i8 1, i8 0, i8 1, i8 -93, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -98, i8 1, i8 0, i8 1, i8 -126, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -95, i8 1, i8 0, i8 5, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -88, i8 1, i8 0, i8 6, i8 -1, i8 -1, i8 -1, i8 5 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -80, i8 1, i8 0, i8 5, i8 -1, i8 -1, i8 -1, i8 4 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -74, i8 1, i8 0, i8 4, i8 -1, i8 -1, i8 -1, i8 3 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -67, i8 1, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -65, i8 1, i8 0, i8 1, i8 56, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -59, i8 1, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -58, i8 1, i8 0, i8 1, i8 -2, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -56, i8 1, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -55, i8 1, i8 0, i8 1, i8 -2, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -53, i8 1, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -52, i8 1, i8 0, i8 1, i8 -2, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -50, i8 1, i8 0, i8 15, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -35, i8 1, i8 0, i8 1, i8 -79, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -33, i8 1, i8 0, i8 17, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -14, i8 1, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -13, i8 1, i8 0, i8 1, i8 -2, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -11, i8 1, i8 0, i8 5, i8 -1, i8 -1, i8 -1, i8 4 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -5, i8 1, i8 0, i8 37, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 35, i8 2, i8 0, i8 17, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 60, i8 2, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 63, i8 2, i8 0, i8 2, i8 63, i8 42, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 66, i8 2, i8 0, i8 6, i8 -1, i8 -1, i8 -1, i8 5 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 73, i8 2, i8 0, i8 7, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 80, i8 2, i8 0, i8 1, i8 31, i8 42, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 81, i8 2, i8 0, i8 1, i8 28, i8 42, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 82, i8 2, i8 0, i8 1, i8 30, i8 42, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 83, i8 2, i8 0, i8 1, i8 46, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 84, i8 2, i8 0, i8 1, i8 50, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 86, i8 2, i8 0, i8 2, i8 51, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 89, i8 2, i8 0, i8 1, i8 54, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 91, i8 2, i8 0, i8 1, i8 53, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 92, i8 2, i8 0, i8 1, i8 79, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 96, i8 2, i8 0, i8 1, i8 51, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 97, i8 2, i8 0, i8 1, i8 75, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 99, i8 2, i8 0, i8 1, i8 49, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 101, i8 2, i8 0, i8 1, i8 40, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 102, i8 2, i8 0, i8 1, i8 68, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 104, i8 2, i8 0, i8 1, i8 47, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 105, i8 2, i8 0, i8 1, i8 45, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 106, i8 2, i8 0, i8 1, i8 68, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 107, i8 2, i8 0, i8 1, i8 -9, i8 41, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 108, i8 2, i8 0, i8 1, i8 65, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 111, i8 2, i8 0, i8 1, i8 45, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 113, i8 2, i8 0, i8 1, i8 -3, i8 41, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 114, i8 2, i8 0, i8 1, i8 43, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 117, i8 2, i8 0, i8 1, i8 42, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 125, i8 2, i8 0, i8 1, i8 -25, i8 41, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -128, i8 2, i8 0, i8 1, i8 38, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -126, i8 2, i8 0, i8 1, i8 67, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -125, i8 2, i8 0, i8 1, i8 38, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -121, i8 2, i8 0, i8 1, i8 42, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -120, i8 2, i8 0, i8 1, i8 38, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -119, i8 2, i8 0, i8 1, i8 -69, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -118, i8 2, i8 0, i8 2, i8 39, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -116, i8 2, i8 0, i8 1, i8 -71, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -110, i8 2, i8 0, i8 1, i8 37, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -99, i8 2, i8 0, i8 1, i8 21, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -98, i8 2, i8 0, i8 1, i8 18, i8 -91, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 69, i8 3, i8 0, i8 1, i8 84, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 113, i8 3, i8 0, i8 3, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 119, i8 3, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 123, i8 3, i8 0, i8 3, i8 -126, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -84, i8 3, i8 0, i8 1, i8 -38, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -83, i8 3, i8 0, i8 3, i8 -37, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -79, i8 3, i8 0, i8 17, i8 -32, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -62, i8 3, i8 0, i8 1, i8 -31, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -61, i8 3, i8 0, i8 9, i8 -32, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -52, i8 3, i8 0, i8 1, i8 -64, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -51, i8 3, i8 0, i8 2, i8 -63, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -48, i8 3, i8 0, i8 1, i8 -62, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -47, i8 3, i8 0, i8 1, i8 -57, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -43, i8 3, i8 0, i8 1, i8 -47, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -42, i8 3, i8 0, i8 1, i8 -54, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -41, i8 3, i8 0, i8 1, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -39, i8 3, i8 0, i8 23, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -16, i8 3, i8 0, i8 1, i8 -86, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -15, i8 3, i8 0, i8 1, i8 -80, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -14, i8 3, i8 0, i8 1, i8 7, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -13, i8 3, i8 0, i8 1, i8 -116, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -11, i8 3, i8 0, i8 1, i8 -96, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -8, i8 3, i8 0, i8 4, i8 -1, i8 -1, i8 -1, i8 3 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 48, i8 4, i8 0, i8 32, i8 -32, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 80, i8 4, i8 0, i8 16, i8 -80, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 97, i8 4, i8 0, i8 33, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -117, i8 4, i8 0, i8 53, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -62, i8 4, i8 0, i8 13, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -49, i8 4, i8 0, i8 1, i8 -15, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -47, i8 4, i8 0, i8 95, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 97, i8 5, i8 0, i8 38, i8 -48, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -48, i8 16, i8 0, i8 43, i8 -64, i8 11, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -3, i8 16, i8 0, i8 3, i8 -64, i8 11, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -8, i8 19, i8 0, i8 6, i8 -8, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -128, i8 28, i8 0, i8 1, i8 -110, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -127, i8 28, i8 0, i8 1, i8 -109, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -126, i8 28, i8 0, i8 1, i8 -100, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -125, i8 28, i8 0, i8 2, i8 -98, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -123, i8 28, i8 0, i8 1, i8 -99, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -122, i8 28, i8 0, i8 1, i8 -92, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -121, i8 28, i8 0, i8 1, i8 -37, i8 -25, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -120, i8 28, i8 0, i8 1, i8 -62, i8 -119, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 121, i8 29, i8 0, i8 1, i8 4, i8 -118, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 125, i8 29, i8 0, i8 1, i8 -26, i8 14, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -114, i8 29, i8 0, i8 1, i8 56, i8 -118, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 1, i8 30, i8 0, i8 -107, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -101, i8 30, i8 0, i8 1, i8 -59, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -95, i8 30, i8 0, i8 95, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 31, i8 0, i8 8, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 16, i8 31, i8 0, i8 6, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 32, i8 31, i8 0, i8 8, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 48, i8 31, i8 0, i8 8, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 64, i8 31, i8 0, i8 6, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 81, i8 31, i8 0, i8 7, i8 8, i8 0, i8 0, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 96, i8 31, i8 0, i8 8, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 112, i8 31, i8 0, i8 2, i8 74, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 114, i8 31, i8 0, i8 4, i8 86, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 118, i8 31, i8 0, i8 2, i8 100, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 120, i8 31, i8 0, i8 2, i8 -128, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 122, i8 31, i8 0, i8 2, i8 112, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 124, i8 31, i8 0, i8 2, i8 126, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -80, i8 31, i8 0, i8 2, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -66, i8 31, i8 0, i8 1, i8 -37, i8 -29, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -48, i8 31, i8 0, i8 2, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -32, i8 31, i8 0, i8 2, i8 8, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -27, i8 31, i8 0, i8 1, i8 7, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 78, i8 33, i8 0, i8 1, i8 -28, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 112, i8 33, i8 0, i8 16, i8 -16, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -124, i8 33, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -48, i8 36, i8 0, i8 26, i8 -26, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 48, i8 44, i8 0, i8 48, i8 -48, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 97, i8 44, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 101, i8 44, i8 0, i8 1, i8 -43, i8 -43, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 102, i8 44, i8 0, i8 1, i8 -40, i8 -43, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 104, i8 44, i8 0, i8 5, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 115, i8 44, i8 0, i8 4, i8 -1, i8 -1, i8 -1, i8 3 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -127, i8 44, i8 0, i8 99, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -20, i8 44, i8 0, i8 3, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -13, i8 44, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 45, i8 0, i8 38, i8 -96, i8 -29, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 39, i8 45, i8 0, i8 7, i8 -96, i8 -29, i8 -1, i8 6 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 65, i8 -90, i8 0, i8 45, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -127, i8 -90, i8 0, i8 27, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 35, i8 -89, i8 0, i8 13, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 51, i8 -89, i8 0, i8 61, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 122, i8 -89, i8 0, i8 3, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 127, i8 -89, i8 0, i8 9, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -116, i8 -89, i8 0, i8 6, i8 -1, i8 -1, i8 -1, i8 5 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -109, i8 -89, i8 0, i8 1, i8 -1, i8 -1, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -108, i8 -89, i8 0, i8 1, i8 48, i8 0, i8 0, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -105, i8 -89, i8 0, i8 19, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -75, i8 -89, i8 0, i8 15, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -56, i8 -89, i8 0, i8 3, i8 -1, i8 -1, i8 -1, i8 2 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -47, i8 -89, i8 0, i8 7, i8 -1, i8 -1, i8 -1, i8 6 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 -39, i8 -89, i8 0, i8 30, i8 -1, i8 -1, i8 -1, i8 29 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 83, i8 -85, i8 0, i8 1, i8 96, i8 -4, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 112, i8 -85, i8 0, i8 80, i8 48, i8 104, i8 -1, i8 1 }, { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 65, i8 -1, i8 0, i8 26, i8 -32, i8 -1, i8 -1, i8 1 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes19isUnicodeOnlyLetterEj(i32 noundef %cp) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %cp, 128
  br i1 %cmp, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__first.addr.06.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ @_ZN6hermesL15UNICODE_LETTERSE, %entry ]
  %__len.05.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ 354, %entry ]
  %shr.i.i.i = lshr i64 %__len.05.i.i.i, 1
  %incdec.ptr4.sink.i.i.i.i.i = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %__first.addr.06.i.i.i, i64 %shr.i.i.i
  %.val.i.i.i = load i64, ptr %incdec.ptr4.sink.i.i.i.i.i, align 4
  %p.sroa.1.0.extract.shift.i.i.i.i.i = lshr i64 %.val.i.i.i, 32
  %p.sroa.1.0.extract.trunc.i.i.i.i.i = trunc i64 %p.sroa.1.0.extract.shift.i.i.i.i.i to i32
  %cmp.i.i8.i.i.i = icmp ult i32 %p.sroa.1.0.extract.trunc.i.i.i.i.i, %cp
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %incdec.ptr4.sink.i.i.i.i.i, i64 1
  %0 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.05.i.i.i, %0
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.06.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i, !llvm.loop !4

_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.not.i.i = icmp eq ptr %__first.addr.1.i.i.i, getelementptr inbounds ([354 x %"struct.hermes::UnicodeRange"], ptr @_ZN6hermesL15UNICODE_LETTERSE, i64 1, i64 0)
  br i1 %cmp.not.i.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %__first.addr.1.i.i.i, align 4
  %p.sroa.0.0.extract.trunc.i.i.i = trunc i64 %agg.tmp2.sroa.0.0.copyload.i.i to i32
  %cmp.i4.i.i = icmp ule i32 %p.sroa.0.0.extract.trunc.i.i.i, %cp
  br label %return

return:                                           ; preds = %land.rhs.i.i, %_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i ], [ %cmp.i4.i.i, %land.rhs.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes18isUnicodeOnlySpaceEj(i32 noundef %cp) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %cp, 128
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %cp, label %sw.default [
    i32 160, label %return
    i32 5760, label %return
    i32 8192, label %return
    i32 8193, label %return
    i32 8194, label %return
    i32 8195, label %return
    i32 8196, label %return
    i32 8197, label %return
    i32 8198, label %return
    i32 8199, label %return
    i32 8200, label %return
    i32 8201, label %return
    i32 8202, label %return
    i32 8239, label %return
    i32 8287, label %return
    i32 12288, label %return
  ]

sw.default:                                       ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %entry, %sw.default
  %retval.0 = phi i1 [ false, %sw.default ], [ false, %entry ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes22isUnicodeCombiningMarkEj(i32 noundef %cp) local_unnamed_addr #0 {
entry:
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__first.addr.06.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ @_ZN6hermesL22UNICODE_COMBINING_MARKE, %entry ]
  %__len.05.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ 245, %entry ]
  %shr.i.i.i = lshr i64 %__len.05.i.i.i, 1
  %incdec.ptr4.sink.i.i.i.i.i = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %__first.addr.06.i.i.i, i64 %shr.i.i.i
  %.val.i.i.i = load i64, ptr %incdec.ptr4.sink.i.i.i.i.i, align 4
  %p.sroa.1.0.extract.shift.i.i.i.i.i = lshr i64 %.val.i.i.i, 32
  %p.sroa.1.0.extract.trunc.i.i.i.i.i = trunc i64 %p.sroa.1.0.extract.shift.i.i.i.i.i to i32
  %cmp.i.i8.i.i.i = icmp ult i32 %p.sroa.1.0.extract.trunc.i.i.i.i.i, %cp
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %incdec.ptr4.sink.i.i.i.i.i, i64 1
  %0 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.05.i.i.i, %0
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.06.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i, !llvm.loop !4

_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.not.i.i = icmp eq ptr %__first.addr.1.i.i.i, getelementptr inbounds ([245 x %"struct.hermes::UnicodeRange"], ptr @_ZN6hermesL22UNICODE_COMBINING_MARKE, i64 1, i64 0)
  br i1 %cmp.not.i.i, label %_ZN6hermes6lookupIA245_NS_12UnicodeRangeEEEbRKT_j.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %__first.addr.1.i.i.i, align 4
  %p.sroa.0.0.extract.trunc.i.i.i = trunc i64 %agg.tmp2.sroa.0.0.copyload.i.i to i32
  %cmp.i4.i.i = icmp ule i32 %p.sroa.0.0.extract.trunc.i.i.i, %cp
  br label %_ZN6hermes6lookupIA245_NS_12UnicodeRangeEEEbRKT_j.exit

_ZN6hermes6lookupIA245_NS_12UnicodeRangeEEEbRKT_j.exit: ; preds = %_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i, %land.rhs.i.i
  %1 = phi i1 [ false, %_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i ], [ %cmp.i4.i.i, %land.rhs.i.i ]
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes14isUnicodeDigitEj(i32 noundef %cp) local_unnamed_addr #0 {
entry:
  %0 = add i32 %cp, -48
  %or.cond = icmp ult i32 %0, 10
  br i1 %or.cond, label %lor.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__first.addr.06.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ @_ZN6hermesL13UNICODE_DIGITE, %entry ]
  %__len.05.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ 61, %entry ]
  %shr.i.i.i = lshr i64 %__len.05.i.i.i, 1
  %incdec.ptr4.sink.i.i.i.i.i = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %__first.addr.06.i.i.i, i64 %shr.i.i.i
  %.val.i.i.i = load i64, ptr %incdec.ptr4.sink.i.i.i.i.i, align 4
  %p.sroa.1.0.extract.shift.i.i.i.i.i = lshr i64 %.val.i.i.i, 32
  %p.sroa.1.0.extract.trunc.i.i.i.i.i = trunc i64 %p.sroa.1.0.extract.shift.i.i.i.i.i to i32
  %cmp.i.i8.i.i.i = icmp ult i32 %p.sroa.1.0.extract.trunc.i.i.i.i.i, %cp
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %incdec.ptr4.sink.i.i.i.i.i, i64 1
  %1 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.05.i.i.i, %1
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.06.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i, !llvm.loop !4

_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.not.i.i = icmp eq ptr %__first.addr.1.i.i.i, getelementptr inbounds ([61 x %"struct.hermes::UnicodeRange"], ptr @_ZN6hermesL13UNICODE_DIGITE, i64 1, i64 0)
  br i1 %cmp.not.i.i, label %lor.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %__first.addr.1.i.i.i, align 4
  %p.sroa.0.0.extract.trunc.i.i.i = trunc i64 %agg.tmp2.sroa.0.0.copyload.i.i to i32
  %cmp.i4.i.i = icmp ule i32 %p.sroa.0.0.extract.trunc.i.i.i, %cp
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i.i, %_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i, %entry
  %2 = phi i1 [ true, %entry ], [ false, %_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i ], [ %cmp.i4.i.i, %land.rhs.i.i ]
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes29isUnicodeConnectorPunctuationEj(i32 noundef %cp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %cp, 95
  br i1 %cmp, label %lor.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__first.addr.06.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ @_ZN6hermesL29UNICODE_CONNECTOR_PUNCTUATIONE, %entry ]
  %__len.05.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ 6, %entry ]
  %shr.i.i.i = lshr i64 %__len.05.i.i.i, 1
  %incdec.ptr4.sink.i.i.i.i.i = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %__first.addr.06.i.i.i, i64 %shr.i.i.i
  %.val.i.i.i = load i64, ptr %incdec.ptr4.sink.i.i.i.i.i, align 4
  %p.sroa.1.0.extract.shift.i.i.i.i.i = lshr i64 %.val.i.i.i, 32
  %p.sroa.1.0.extract.trunc.i.i.i.i.i = trunc i64 %p.sroa.1.0.extract.shift.i.i.i.i.i to i32
  %cmp.i.i8.i.i.i = icmp ult i32 %p.sroa.1.0.extract.trunc.i.i.i.i.i, %cp
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.hermes::UnicodeRange", ptr %incdec.ptr4.sink.i.i.i.i.i, i64 1
  %0 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.05.i.i.i, %0
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.06.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i, !llvm.loop !4

_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.not.i.i = icmp eq ptr %__first.addr.1.i.i.i, getelementptr inbounds ([6 x %"struct.hermes::UnicodeRange"], ptr @_ZN6hermesL29UNICODE_CONNECTOR_PUNCTUATIONE, i64 1, i64 0)
  br i1 %cmp.not.i.i, label %lor.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %__first.addr.1.i.i.i, align 4
  %p.sroa.0.0.extract.trunc.i.i.i = trunc i64 %agg.tmp2.sroa.0.0.copyload.i.i to i32
  %cmp.i4.i.i = icmp ule i32 %p.sroa.0.0.extract.trunc.i.i.i, %cp
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i.i, %_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i, %entry
  %1 = phi i1 [ true, %entry ], [ false, %_ZSt13__lower_boundIPKN6hermes12UnicodeRangeEjN9__gnu_cxx5__ops14_Iter_comp_valINS0_12_GLOBAL__N_116UnicodeRangeCompEEEET_SA_SA_RKT0_T1_.exit.i.i ], [ %cmp.i4.i.i, %land.rhs.i.i ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes25makeCanonicallyEquivalentERKNS_12CodePointSetEb(ptr noalias sret(%"class.hermes::CodePointSet") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(48) %set, i1 noundef zeroext %unicode) local_unnamed_addr #1 {
entry:
  %canonicalized = alloca %"class.hermes::CodePointSet", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %canonicalized, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %canonicalized, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %canonicalized, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %canonicalized, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %set, i64 0, i32 1
  %0 = load i32, ptr %Size.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  %cmp.i.i.i = icmp eq ptr %canonicalized, %set
  %or.cond.i.i = or i1 %cmp.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN6hermes12CodePointSetC2ERKS0_.exit, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %entry
  %cmp15.i.i.i = icmp ugt i32 %0, 4
  br i1 %cmp15.i.i.i, label %if.end28.i.i.i, label %if.then.i.i.i.i

if.end28.i.i.i:                                   ; preds = %if.end13.i.i.i
  %conv.i.i.i.i = zext i32 %0 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %canonicalized, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i, i64 noundef 8) #7
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %return.sink.split.i.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge.i

if.end28.i.i.if.then.i.i.i_crit_edge.i:           ; preds = %if.end28.i.i.i
  %.pre.i = load ptr, ptr %canonicalized, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge.i, %if.end13.i.i.i
  %1 = phi ptr [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i ]
  %2 = phi i32 [ %.pre.i.i, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %0, %if.end13.i.i.i ]
  %conv.i34.i.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %set, align 8
  %add.ptr.i65.i.idx.i.i = shl nuw nsw i64 %conv.i34.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %3, i64 %add.ptr.i65.i.idx.i.i, i1 false)
  %.pre.pre = load i32, ptr %Size.i.i.i, align 8
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.then.i.i.i.i, %if.end28.i.i.i
  %.pre = phi i32 [ %.pre.pre, %if.then.i.i.i.i ], [ 0, %if.end28.i.i.i ]
  store i32 %0, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes12CodePointSetC2ERKS0_.exit

_ZN6hermes12CodePointSetC2ERKS0_.exit:            ; preds = %entry, %return.sink.split.i.i.i
  %4 = phi i32 [ 0, %entry ], [ %0, %return.sink.split.i.i.i ]
  %5 = phi i32 [ %0, %entry ], [ %.pre, %return.sink.split.i.i.i ]
  %6 = load ptr, ptr %set, align 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %6, i64 %conv.i.i.i
  %cmp.not199 = icmp eq i32 %5, 0
  br i1 %cmp.not199, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes12CodePointSetC2ERKS0_.exit
  %cond.i = select i1 %unicode, ptr @_ZN6hermesL13UNICODE_FOLDSE, ptr @_ZN6hermesL13LEGACY_CANONSE
  %cond5.i = select i1 %unicode, ptr getelementptr inbounds ([198 x { i8, i8, i8, i8, i8, i8, i8, i8 }], ptr @_ZN6hermesL13UNICODE_FOLDSE, i64 1, i64 0, i32 0), ptr getelementptr inbounds ([175 x { i8, i8, i8, i8, i8, i8, i8, i8 }], ptr @_ZN6hermesL13LEGACY_CANONSE, i64 1, i64 0, i32 0)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %cond5.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp12.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermesL17canonicalizeRangeENS_14CodePointRangeEPNS_12CodePointSetEb.exit
  %__begin1.0200 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6hermesL17canonicalizeRangeENS_14CodePointRangeEPNS_12CodePointSetEb.exit ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %__begin1.0200, align 4
  %range.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp.sroa.0.0.copyload to i32
  %range.sroa.4.0.extract.shift.i = lshr i64 %agg.tmp.sroa.0.0.copyload, 32
  %range.sroa.4.0.extract.trunc.i = trunc i64 %range.sroa.4.0.extract.shift.i to i32
  br i1 %cmp12.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__first.addr.014.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %cond.i, %for.body ]
  %__len.013.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body ]
  %shr.i.i.i = lshr i64 %__len.013.i.i.i, 1
  %incdec.ptr4.sink.i.i.i.i.i = getelementptr inbounds %"struct.hermes::UnicodeTransformRange", ptr %__first.addr.014.i.i.i, i64 %shr.i.i.i
  %__it.val.i.i.i.i = load i64, ptr %incdec.ptr4.sink.i.i.i.i.i, align 4
  %7 = trunc i64 %__it.val.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %7, 16777215
  %8 = lshr i32 %7, 24
  %add.i.i.i.i.i = add nuw nsw i32 %bf.cast.i.i.i.i.i, %8
  %cmp.i.i8.not.i.i.i = icmp ugt i32 %add.i.i.i.i.i, %range.sroa.0.0.extract.trunc.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.hermes::UnicodeTransformRange", ptr %incdec.ptr4.sink.i.i.i.i.i, i64 1
  %9 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.013.i.i.i, %9
  %__len.1.i.i.i = select i1 %cmp.i.i8.not.i.i.i, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.not.i.i.i, ptr %__first.addr.014.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i12 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i12, label %while.body.i.i.i, label %_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_.exit.i, !llvm.loop !6

_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_.exit.i: ; preds = %while.body.i.i.i, %for.body
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %cond.i, %for.body ], [ %__first.addr.1.i.i.i, %while.body.i.i.i ]
  %add.i.i = add i32 %range.sroa.4.0.extract.trunc.i, %range.sroa.0.0.extract.trunc.i
  %cmp48.i = icmp ugt i32 %add.i.i, %range.sroa.0.0.extract.trunc.i
  %cmp949.i = icmp ne ptr %__first.addr.0.lcssa.i.i.i, %cond5.i
  %10 = select i1 %cmp48.i, i1 %cmp949.i, i1 false
  br i1 %10, label %while.body.i, label %_ZN6hermesL17canonicalizeRangeENS_14CodePointRangeEPNS_12CodePointSetEb.exit

while.body.i:                                     ; preds = %_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_.exit.i, %if.end.i
  %transform.051.i = phi ptr [ %transform.1.i, %if.end.i ], [ %__first.addr.0.lcssa.i.i.i, %_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_.exit.i ]
  %curcp.050.i = phi i32 [ %curcp.2.i, %if.end.i ], [ %range.sroa.0.0.extract.trunc.i, %_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_.exit.i ]
  %bf.load.i = load i64, ptr %transform.051.i, align 4
  %11 = trunc i64 %bf.load.i to i32
  %bf.cast.i = and i32 %11, 16777215
  %cmp16.i = icmp ugt i32 %bf.cast.i, %curcp.050.i
  br i1 %cmp16.i, label %if.end.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %while.body.i
  %12 = lshr i32 %11, 24
  %add.i = add nuw nsw i32 %bf.cast.i, %12
  %invariant.umin.i = call i32 @llvm.umin.i32(i32 %add.i, i32 %add.i.i)
  %13 = icmp ult i32 %curcp.050.i, %invariant.umin.i
  br i1 %13, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %_ZN6hermes12CodePointSet3addEj.exit.i
  %curcp.147.i = phi i32 [ %inc.i, %_ZN6hermes12CodePointSet3addEj.exit.i ], [ %curcp.050.i, %for.cond.preheader.i ]
  %transform.0.val.i = load i64, ptr %transform.051.i, align 4
  %14 = trunc i64 %transform.0.val.i to i32
  %bf.cast.i.i = and i32 %14, 16777215
  %sub.i.i = sub i32 %curcp.147.i, %bf.cast.i.i
  %bf.lshr.i.i = lshr i64 %transform.0.val.i, 56
  %bf.cast2.i.i = trunc i64 %bf.lshr.i.i to i32
  %rem.i.i = urem i32 %sub.i.i, %bf.cast2.i.i
  %cmp.i.i = icmp eq i32 %rem.i.i, 0
  %bf.shl.i.i = shl i64 %transform.0.val.i, 8
  %bf.ashr.i.i = ashr i64 %bf.shl.i.i, 40
  %bf.cast4.i.i = trunc i64 %bf.ashr.i.i to i32
  %add.i15.i = select i1 %cmp.i.i, i32 %bf.cast4.i.i, i32 0
  %retval.0.i.i = add nsw i32 %add.i15.i, %curcp.147.i
  %15 = load ptr, ptr %canonicalized, align 8
  %16 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i.i10 = zext i32 %16 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %15, i64 %conv.i.i.i.i10
  %sub.ptr.rhs.cast.i.i.i22.i = ptrtoint ptr %15 to i64
  %cmp87.i.not.i = icmp eq i32 %16, 0
  br i1 %cmp87.i.not.i, label %if.then7.i.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %for.body.i
  %add.i.i.i.i.i.i = add i32 %retval.0.i.i, 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end11.i.i, %while.body.lr.ph.i.i
  %__len.089.i.i = phi i64 [ %conv.i.i.i.i10, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end11.i.i ]
  %__first.addr.088.i.i = phi ptr [ %15, %while.body.lr.ph.i.i ], [ %__first.addr.1.i.i, %if.end11.i.i ]
  %shr.i.i = lshr i64 %__len.089.i.i, 1
  %incdec.ptr4.sink.i.i.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %__first.addr.088.i.i, i64 %shr.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %incdec.ptr4.sink.i.i.i.i, align 4
  %lhs.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %agg.tmp.sroa.0.0.copyload.i.i.i to i32
  %lhs.sroa.4.0.extract.shift.i.i.i.i = lshr i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 32
  %lhs.sroa.4.0.extract.trunc.i.i.i.i = trunc i64 %lhs.sroa.4.0.extract.shift.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp ugt i32 %add.i.i.i.i.i.i, %lhs.sroa.0.0.extract.trunc.i.i.i.i
  %add.i3.i.i.i.i.i = add i32 %lhs.sroa.4.0.extract.trunc.i.i.i.i, %lhs.sroa.0.0.extract.trunc.i.i.i.i
  %cmp4.i.i.i.i.i = icmp ugt i32 %add.i3.i.i.i.i.i, %retval.0.i.i
  %17 = and i1 %cmp.i.i.i.i.i, %cmp4.i.i.i.i.i
  br i1 %17, label %if.else6.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i: ; preds = %while.body.i.i
  %cmp.i3.i.i.i.i = icmp ne i32 %add.i.i.i.i.i.i, %lhs.sroa.0.0.extract.trunc.i.i.i.i
  %cmp4.i6.i.i.i.i = icmp ne i32 %add.i3.i.i.i.i.i, %retval.0.i.i
  %.not.i.i.i.i = and i1 %cmp.i3.i.i.i.i, %cmp4.i6.i.i.i.i
  %cmp.i.i9.i.i = icmp ugt i32 %retval.0.i.i, %lhs.sroa.0.0.extract.trunc.i.i.i.i
  %spec.select.i.i.i.i = and i1 %cmp.i.i9.i.i, %.not.i.i.i.i
  br i1 %spec.select.i.i.i.i, label %if.then.i33.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i

if.then.i33.i:                                    ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %incdec.ptr4.sink.i.i.i.i, i64 1
  %18 = xor i64 %shr.i.i, -1
  %sub3.i.i = add nsw i64 %__len.089.i.i, %18
  br label %if.end11.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i
  %cmp.i.i26.i.i = icmp ult i32 %retval.0.i.i, %lhs.sroa.0.0.extract.trunc.i.i.i.i
  %spec.select.i.i27.i.i = and i1 %cmp.i.i26.i.i, %.not.i.i.i.i
  br i1 %spec.select.i.i27.i.i, label %if.end11.i.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i, %while.body.i.i
  %cmp25.i.not.i.i = icmp eq i64 %__len.089.i.i, 1
  br i1 %cmp25.i.not.i.i, label %_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_.exit.i.i, label %while.body.i.i25.i

while.body.i.i25.i:                               ; preds = %if.else6.i.i, %.thread.i.i.i
  %__first.addr.027.i.i.i = phi ptr [ %22, %.thread.i.i.i ], [ %__first.addr.088.i.i, %if.else6.i.i ]
  %__len.026.i.i.i = phi i64 [ %21, %.thread.i.i.i ], [ %shr.i.i, %if.else6.i.i ]
  %shr.i.i26.i = lshr i64 %__len.026.i.i.i, 1
  %incdec.ptr4.sink.i.i.i.i27.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %__first.addr.027.i.i.i, i64 %shr.i.i26.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %incdec.ptr4.sink.i.i.i.i27.i, align 4
  %lhs.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i32
  %lhs.sroa.4.0.extract.shift.i.i.i.i.i = lshr i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 32
  %lhs.sroa.4.0.extract.trunc.i.i.i.i.i = trunc i64 %lhs.sroa.4.0.extract.shift.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i.i.i.i, %lhs.sroa.0.0.extract.trunc.i.i.i.i.i
  %add.i3.i.i.i.i.i.i = add i32 %lhs.sroa.4.0.extract.trunc.i.i.i.i.i, %lhs.sroa.0.0.extract.trunc.i.i.i.i.i
  %cmp4.i.i.i.i.i.i = icmp ugt i32 %add.i3.i.i.i.i.i.i, %retval.0.i.i
  %19 = and i1 %cmp.i.i.i.i.i.i, %cmp4.i.i.i.i.i.i
  br i1 %19, label %.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i.i: ; preds = %while.body.i.i25.i
  %cmp.i3.i.i.i.i.i = icmp ne i32 %add.i.i.i.i.i.i, %lhs.sroa.0.0.extract.trunc.i.i.i.i.i
  %cmp4.i6.i.i.i.i.i = icmp ne i32 %add.i3.i.i.i.i.i.i, %retval.0.i.i
  %.not.i.i.i.i.i = and i1 %cmp.i3.i.i.i.i.i, %cmp4.i6.i.i.i.i.i
  %cmp.i.i8.i.i.i = icmp ugt i32 %retval.0.i.i, %lhs.sroa.0.0.extract.trunc.i.i.i.i.i
  %spec.select.i.i.i.i.i = and i1 %cmp.i.i8.i.i.i, %.not.i.i.i.i.i
  %cond.fr.i.i.i = freeze i1 %spec.select.i.i.i.i.i
  %incdec.ptr.i.i28.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %incdec.ptr4.sink.i.i.i.i27.i, i64 1
  %20 = xor i64 %shr.i.i26.i, -1
  %sub2.i.i29.i = add nsw i64 %__len.026.i.i.i, %20
  %spec.select.i.i.i = select i1 %cond.fr.i.i.i, i64 %sub2.i.i29.i, i64 %shr.i.i26.i
  %spec.select24.i.i.i = select i1 %cond.fr.i.i.i, ptr %incdec.ptr.i.i28.i, ptr %__first.addr.027.i.i.i
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i.i, %while.body.i.i25.i
  %21 = phi i64 [ %shr.i.i26.i, %while.body.i.i25.i ], [ %spec.select.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i.i ]
  %22 = phi ptr [ %__first.addr.027.i.i.i, %while.body.i.i25.i ], [ %spec.select24.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i.i ]
  %cmp.i.i30.i = icmp sgt i64 %21, 0
  br i1 %cmp.i.i30.i, label %while.body.i.i25.i, label %_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_.exit.i.i, !llvm.loop !7

_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_.exit.i.i: ; preds = %.thread.i.i.i, %if.else6.i.i
  %__first.addr.0.lcssa.i.i31.i = phi ptr [ %__first.addr.088.i.i, %if.else6.i.i ], [ %22, %.thread.i.i.i ]
  %incdec.ptr4.sink.i.i33.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %__first.addr.088.i.i, i64 %__len.089.i.i
  %incdec.ptr8.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %incdec.ptr4.sink.i.i.i.i, i64 1
  %sub.ptr.lhs.cast.i.i.i37.i.i = ptrtoint ptr %incdec.ptr4.sink.i.i33.i.i to i64
  %sub.ptr.rhs.cast.i.i.i38.i.i = ptrtoint ptr %incdec.ptr8.i.i to i64
  %sub.ptr.sub.i.i.i39.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i37.i.i, %sub.ptr.rhs.cast.i.i.i38.i.i
  %sub.ptr.div.i.i.i40.i.i = ashr exact i64 %sub.ptr.sub.i.i.i39.i.i, 3
  %cmp23.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i40.i.i, 0
  br i1 %cmp23.i.i.i, label %while.body.i48.i.i, label %_ZSt13__equal_rangeIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EENS4_14_Val_comp_iterIS7_EEESt4pairIT_SC_ESC_SC_RKT0_T1_T2_.exit.i

while.body.i48.i.i:                               ; preds = %_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_.exit.i.i, %while.cond.i.i.i
  %__first.addr.025.i.i.i = phi ptr [ %28, %while.cond.i.i.i ], [ %incdec.ptr8.i.i, %_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_.exit.i.i ]
  %__len.024.i.i.i = phi i64 [ %27, %while.cond.i.i.i ], [ %sub.ptr.div.i.i.i40.i.i, %_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_.exit.i.i ]
  %shr.i49.i.i = lshr i64 %__len.024.i.i.i, 1
  %incdec.ptr4.sink.i.i.i50.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %__first.addr.025.i.i.i, i64 %shr.i49.i.i
  %agg.tmp2.sroa.0.0.copyload.i.i51.i.i = load i64, ptr %incdec.ptr4.sink.i.i.i50.i.i, align 4
  %rhs.sroa.0.0.extract.trunc.i.i.i52.i.i = trunc i64 %agg.tmp2.sroa.0.0.copyload.i.i51.i.i to i32
  %rhs.sroa.4.0.extract.shift.i.i.i53.i.i = lshr i64 %agg.tmp2.sroa.0.0.copyload.i.i51.i.i, 32
  %rhs.sroa.4.0.extract.trunc.i.i.i54.i.i = trunc i64 %rhs.sroa.4.0.extract.shift.i.i.i53.i.i to i32
  %add.i.i.i.i.i55.i.i = add i32 %rhs.sroa.4.0.extract.trunc.i.i.i54.i.i, %rhs.sroa.0.0.extract.trunc.i.i.i52.i.i
  %cmp.i.i.i.i56.i.i = icmp ugt i32 %add.i.i.i.i.i55.i.i, %retval.0.i.i
  %cmp4.i.i.i.i57.i.i = icmp ugt i32 %add.i.i.i.i.i.i, %rhs.sroa.0.0.extract.trunc.i.i.i52.i.i
  %23 = and i1 %cmp4.i.i.i.i57.i.i, %cmp.i.i.i.i56.i.i
  br i1 %23, label %.thread.i67.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i.i

.thread.i67.i.i:                                  ; preds = %while.body.i48.i.i
  %incdec.ptr13.i.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %incdec.ptr4.sink.i.i.i50.i.i, i64 1
  %24 = xor i64 %shr.i49.i.i, -1
  %sub214.i.i.i = add nsw i64 %__len.024.i.i.i, %24
  br label %while.cond.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i.i: ; preds = %while.body.i48.i.i
  %cmp.i3.i.i.i58.i.i = icmp ne i32 %add.i.i.i.i.i55.i.i, %retval.0.i.i
  %cmp4.i6.i.i.i59.i.i = icmp ne i32 %add.i.i.i.i.i.i, %rhs.sroa.0.0.extract.trunc.i.i.i52.i.i
  %.not.i.i.i60.i.i = and i1 %cmp4.i6.i.i.i59.i.i, %cmp.i3.i.i.i58.i.i
  %cmp.i.i8.i61.i.i = icmp ult i32 %retval.0.i.i, %rhs.sroa.0.0.extract.trunc.i.i.i52.i.i
  %spec.select.i.i.i62.i.i = and i1 %cmp.i.i8.i61.i.i, %.not.i.i.i60.i.i
  %cond.fr.i63.i.i = freeze i1 %spec.select.i.i.i62.i.i
  br i1 %cond.fr.i63.i.i, label %while.cond.i.i.i, label %25

25:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i.i
  %26 = xor i64 %shr.i49.i.i, -1
  %sub2.i64.i.i = add nsw i64 %__len.024.i.i.i, %26
  %incdec.ptr.i65.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %incdec.ptr4.sink.i.i.i50.i.i, i64 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %25, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i.i, %.thread.i67.i.i
  %27 = phi i64 [ %sub214.i.i.i, %.thread.i67.i.i ], [ %shr.i49.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i.i ], [ %sub2.i64.i.i, %25 ]
  %28 = phi ptr [ %incdec.ptr13.i.i.i, %.thread.i67.i.i ], [ %__first.addr.025.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i.i ], [ %incdec.ptr.i65.i.i, %25 ]
  %cmp.i66.i.i = icmp sgt i64 %27, 0
  br i1 %cmp.i66.i.i, label %while.body.i48.i.i, label %_ZSt13__equal_rangeIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EENS4_14_Val_comp_iterIS7_EEESt4pairIT_SC_ESC_SC_RKT0_T1_T2_.exit.i, !llvm.loop !8

if.end11.i.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i, %if.then.i33.i
  %__first.addr.1.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i33.i ], [ %__first.addr.088.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i ]
  %__len.1.i.i = phi i64 [ %sub3.i.i, %if.then.i33.i ], [ %shr.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i ]
  %cmp.i32.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i32.i, label %while.body.i.i, label %if.then7.i.i.i, !llvm.loop !9

_ZSt13__equal_rangeIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EENS4_14_Val_comp_iterIS7_EEESt4pairIT_SC_ESC_SC_RKT0_T1_T2_.exit.i: ; preds = %while.cond.i.i.i, %_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_.exit.i.i
  %retval.sroa.3.0.i.i = phi ptr [ %incdec.ptr8.i.i, %_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_.exit.i.i ], [ %28, %while.cond.i.i.i ]
  %cmp6.i.i.i = icmp eq ptr %__first.addr.0.lcssa.i.i31.i, %retval.sroa.3.0.i.i
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.else.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end11.i.i, %_ZSt13__equal_rangeIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EENS4_14_Val_comp_iterIS7_EEESt4pairIT_SC_ESC_SC_RKT0_T1_T2_.exit.i, %for.body.i
  %retval.sroa.0.0.i41.i = phi ptr [ %__first.addr.0.lcssa.i.i31.i, %_ZSt13__equal_rangeIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EENS4_14_Val_comp_iterIS7_EEESt4pairIT_SC_ESC_SC_RKT0_T1_T2_.exit.i ], [ %15, %for.body.i ], [ %__first.addr.1.i.i, %if.end11.i.i ]
  %cmp.i16.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.0.0.i41.i
  %29 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %16, %29
  br i1 %cmp.i16.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE9push_backERKS2_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %canonicalized, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #7
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre30.i.i = load ptr, ptr %canonicalized, align 8
  %.pre31.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE9push_backERKS2_.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE9push_backERKS2_.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %conv.i3.i.pre-phi.i.i = phi i64 [ %conv.i.i.i.i10, %if.then.i.i ], [ %.pre31.i.i, %if.then.i.i.i ]
  %30 = phi ptr [ %15, %if.then.i.i ], [ %.pre30.i.i, %if.then.i.i.i ]
  %add.ptr.i.i.i20.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %30, i64 %conv.i3.i.pre-phi.i.i
  %r.i.i.sroa.0.0.insert.ext.i = zext i32 %retval.0.i.i to i64
  %r.i.i.sroa.0.0.insert.insert.i = or disjoint i64 %r.i.i.sroa.0.0.insert.ext.i, 4294967296
  store i64 %r.i.i.sroa.0.0.insert.insert.i, ptr %add.ptr.i.i.i20.i, align 1
  %31 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i.i = add i32 %31, 1
  store i32 %add.i.i.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes12CodePointSet3addEj.exit.i

if.end.i.i:                                       ; preds = %if.then7.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end10.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.i41.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i22.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %canonicalized, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #7
  %32 = load ptr, ptr %canonicalized, align 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub.i.i
  %.pre.i.i11 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre32.i.i = zext i32 %.pre.i.i11 to i64
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then6.i.i, %if.end.i.i
  %conv.i16.pre-phi.i.i = phi i64 [ %.pre32.i.i, %if.then6.i.i ], [ %conv.i.i.i.i10, %if.end.i.i ]
  %33 = phi ptr [ %32, %if.then6.i.i ], [ %15, %if.end.i.i ]
  %I.addr.0.i.i = phi ptr [ %add.ptr9.i.i, %if.then6.i.i ], [ %retval.sroa.0.0.i41.i, %if.end.i.i ]
  %add.ptr.i44.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %33, i64 %conv.i16.pre-phi.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %add.ptr.i44.i.i, i64 -1
  %34 = load i64, ptr %arrayidx.i.i.i, align 4
  store i64 %34, ptr %add.ptr.i44.i.i, align 4
  %35 = load ptr, ptr %canonicalized, align 8
  %36 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i20.i.i = zext i32 %36 to i64
  %add.ptr.i38.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %35, i64 %conv.i20.i.i
  %add.ptr14.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %add.ptr.i38.i.i, i64 -1
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr14.i.i, %I.addr.0.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN6hermes14CodePointRangeES2_ET0_T_S4_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end10.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %I.addr.0.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %add.ptr.i38.i.i, i64 %.pre.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i.i, ptr align 4 %I.addr.0.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre28.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZSt13move_backwardIPN6hermes14CodePointRangeES2_ET0_T_S4_S3_.exit.i.i

_ZSt13move_backwardIPN6hermes14CodePointRangeES2_ET0_T_S4_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.end10.i.i
  %37 = phi i32 [ %36, %if.end10.i.i ], [ %.pre28.i.i, %if.then.i.i.i.i.i.i.i ]
  %add.i17.i = add i32 %37, 1
  store i32 %add.i17.i, ptr %Size.i.i.i.i.i.i, align 8
  %r.i.i.sroa.0.0.insert.ext59.i = zext i32 %retval.0.i.i to i64
  %r.i.i.sroa.0.0.insert.insert61.i = or disjoint i64 %r.i.i.sroa.0.0.insert.ext59.i, 4294967296
  store i64 %r.i.i.sroa.0.0.insert.insert61.i, ptr %I.addr.0.i.i, align 4
  br label %_ZN6hermes12CodePointSet3addEj.exit.i

if.else.i.i.i:                                    ; preds = %_ZSt13__equal_rangeIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EENS4_14_Val_comp_iterIS7_EEESt4pairIT_SC_ESC_SC_RKT0_T1_T2_.exit.i
  %38 = load i32, ptr %__first.addr.0.lcssa.i.i31.i, align 4
  %39 = call i32 @llvm.umin.i32(i32 %38, i32 %retval.0.i.i)
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %retval.sroa.3.0.i.i, i64 -1
  %40 = load i32, ptr %add.ptr.i.i.i, align 4
  %length.i9.i.i.i = getelementptr %"struct.hermes::CodePointRange", ptr %retval.sroa.3.0.i.i, i64 -1, i32 1
  %41 = load i32, ptr %length.i9.i.i.i, align 4
  %add.i10.i.i.i = add i32 %41, %40
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %add.i.i.i.i.i.i, i32 %add.i10.i.i.i)
  %sub.i.i.i = sub i32 %.sroa.speculated.i.i.i, %39
  store i32 %39, ptr %__first.addr.0.lcssa.i.i31.i, align 4
  %ref.tmp20.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i31.i, i64 4
  store i32 %sub.i.i.i, ptr %ref.tmp20.sroa.2.0..sroa_idx.i.i.i, align 4
  %add.ptr26.i.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %__first.addr.0.lcssa.i.i31.i, i64 1
  %42 = load ptr, ptr %canonicalized, align 8
  %43 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %43 to i64
  %add.ptr.i12.i.i.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %42, i64 %conv.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i12.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %retval.sroa.3.0.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i12.i.i.i.i, %retval.sroa.3.0.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEE5eraseEPKS2_S5_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr26.i.i.i, ptr nonnull align 4 %retval.sroa.3.0.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEE5eraseEPKS2_S5_.exit.i.i.i

_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEE5eraseEPKS2_S5_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr26.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %conv.i5.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  store i32 %conv.i5.i.i.i.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes12CodePointSet3addEj.exit.i

_ZN6hermes12CodePointSet3addEj.exit.i:            ; preds = %_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEE5eraseEPKS2_S5_.exit.i.i.i, %_ZSt13move_backwardIPN6hermes14CodePointRangeES2_ET0_T_S4_S3_.exit.i.i, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE9push_backERKS2_.exit.i.i
  %inc.i = add i32 %curcp.147.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %invariant.umin.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %_ZN6hermes12CodePointSet3addEj.exit.i, %for.cond.preheader.i
  %curcp.1.lcssa.i = phi i32 [ %curcp.050.i, %for.cond.preheader.i ], [ %invariant.umin.i, %_ZN6hermes12CodePointSet3addEj.exit.i ]
  %incdec.ptr.i = getelementptr inbounds %"struct.hermes::UnicodeTransformRange", ptr %transform.051.i, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %while.body.i
  %curcp.2.i = phi i32 [ %curcp.1.lcssa.i, %for.end.i ], [ %bf.cast.i, %while.body.i ]
  %transform.1.i = phi ptr [ %incdec.ptr.i, %for.end.i ], [ %transform.051.i, %while.body.i ]
  %cmp.i = icmp ult i32 %curcp.2.i, %add.i.i
  %cmp9.i = icmp ne ptr %transform.1.i, %cond5.i
  %44 = select i1 %cmp.i, i1 %cmp9.i, i1 false
  br i1 %44, label %while.body.i, label %_ZN6hermesL17canonicalizeRangeENS_14CodePointRangeEPNS_12CodePointSetEb.exit, !llvm.loop !11

_ZN6hermesL17canonicalizeRangeENS_14CodePointRangeEPNS_12CodePointSetEb.exit: ; preds = %if.end.i, %_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_.exit.i
  %incdec.ptr = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %__begin1.0200, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %_ZN6hermesL17canonicalizeRangeENS_14CodePointRangeEPNS_12CodePointSetEb.exit
  %.pre216 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6hermes12CodePointSetC2ERKS0_.exit
  %45 = phi i32 [ %.pre216, %for.end.loopexit ], [ %4, %_ZN6hermes12CodePointSetC2ERKS0_.exit ]
  %add.ptr.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i13, ptr %agg.result, align 8
  %Size.i.i.i.i.i.i14 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i14, align 8
  %Capacity2.i.i.i.i.i.i15 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %agg.result, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i15, align 4
  %tobool.not.i.i.i17 = icmp eq i32 %45, 0
  %cmp.i.i.i18 = icmp eq ptr %canonicalized, %agg.result
  %or.cond.i.i19 = or i1 %cmp.i.i.i18, %tobool.not.i.i.i17
  br i1 %or.cond.i.i19, label %_ZN6hermes12CodePointSetC2ERKS0_.exit32, label %if.end13.i.i.i20

if.end13.i.i.i20:                                 ; preds = %for.end
  %cmp15.i.i.i21 = icmp ugt i32 %45, 4
  br i1 %cmp15.i.i.i21, label %if.end28.i.i.i26, label %if.then.i.i.i.i22

if.end28.i.i.i26:                                 ; preds = %if.end13.i.i.i20
  %conv.i.i.i.i27 = zext i32 %45 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i13, i64 noundef %conv.i.i.i.i27, i64 noundef 8) #7
  %.pre.i.i28 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i29 = icmp eq i32 %.pre.i.i28, 0
  br i1 %cmp.not.i.i.i.i29, label %return.sink.split.i.i.i25, label %if.end28.i.i.if.then.i.i.i_crit_edge.i30

if.end28.i.i.if.then.i.i.i_crit_edge.i30:         ; preds = %if.end28.i.i.i26
  %.pre.i31 = load ptr, ptr %agg.result, align 8
  br label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge.i30, %if.end13.i.i.i20
  %46 = phi ptr [ %.pre.i31, %if.end28.i.i.if.then.i.i.i_crit_edge.i30 ], [ %add.ptr.i.i.i.i.i.i13, %if.end13.i.i.i20 ]
  %47 = phi i32 [ %.pre.i.i28, %if.end28.i.i.if.then.i.i.i_crit_edge.i30 ], [ %45, %if.end13.i.i.i20 ]
  %conv.i34.i.i.i23 = zext i32 %47 to i64
  %48 = load ptr, ptr %canonicalized, align 8
  %add.ptr.i65.i.idx.i.i24 = shl nuw nsw i64 %conv.i34.i.i.i23, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 4 %48, i64 %add.ptr.i65.i.idx.i.i24, i1 false)
  %.pre217.pre = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %return.sink.split.i.i.i25

return.sink.split.i.i.i25:                        ; preds = %if.then.i.i.i.i22, %if.end28.i.i.i26
  %.pre217 = phi i32 [ %.pre217.pre, %if.then.i.i.i.i22 ], [ 0, %if.end28.i.i.i26 ]
  store i32 %45, ptr %Size.i.i.i.i.i.i14, align 8
  br label %_ZN6hermes12CodePointSetC2ERKS0_.exit32

_ZN6hermes12CodePointSetC2ERKS0_.exit32:          ; preds = %for.end, %return.sink.split.i.i.i25
  %49 = phi i32 [ %45, %for.end ], [ %.pre217, %return.sink.split.i.i.i25 ]
  %50 = load ptr, ptr %canonicalized, align 8
  %conv.i.i.i34 = zext i32 %49 to i64
  %add.ptr.i38 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %50, i64 %conv.i.i.i34
  %cmp11.not201 = icmp eq i32 %49, 0
  br i1 %cmp11.not201, label %nrvo.skipdtor, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %_ZN6hermes12CodePointSetC2ERKS0_.exit32
  %cond.i44 = select i1 %unicode, ptr @_ZN6hermesL13UNICODE_FOLDSE, ptr @_ZN6hermesL13LEGACY_CANONSE
  %cond5.i45 = select i1 %unicode, ptr getelementptr inbounds ([198 x { i8, i8, i8, i8, i8, i8, i8, i8 }], ptr @_ZN6hermesL13UNICODE_FOLDSE, i64 1, i64 0, i32 0), ptr getelementptr inbounds ([175 x { i8, i8, i8, i8, i8, i8, i8, i8 }], ptr @_ZN6hermesL13LEGACY_CANONSE, i64 1, i64 0, i32 0)
  %cond5.i45.fr = freeze ptr %cond5.i45
  %cmp6.not48.i = icmp eq ptr %cond.i44, %cond5.i45.fr
  br i1 %cmp6.not48.i, label %nrvo.skipdtor, label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %_ZN6hermesL25addPrecanonicalCharactersENS_14CodePointRangeEPNS_12CodePointSetEb.exit
  %__begin16.0202 = phi ptr [ %incdec.ptr17, %_ZN6hermesL25addPrecanonicalCharactersENS_14CodePointRangeEPNS_12CodePointSetEb.exit ], [ %50, %for.body12.lr.ph ]
  %agg.tmp14.sroa.0.0.copyload = load i64, ptr %__begin16.0202, align 4
  %range.sroa.0.0.extract.trunc.i39 = trunc i64 %agg.tmp14.sroa.0.0.copyload to i32
  %range.sroa.4.0.extract.shift.i40 = lshr i64 %agg.tmp14.sroa.0.0.copyload, 32
  %range.sroa.4.0.extract.trunc.i41 = trunc i64 %range.sroa.4.0.extract.shift.i40 to i32
  %cmp.i42 = icmp eq i32 %range.sroa.4.0.extract.trunc.i41, 0
  br i1 %cmp.i42, label %_ZN6hermesL25addPrecanonicalCharactersENS_14CodePointRangeEPNS_12CodePointSetEb.exit, label %if.end.i43

if.end.i43:                                       ; preds = %for.body12
  %add.i3.i.i = add i32 %range.sroa.4.0.extract.trunc.i41, %range.sroa.0.0.extract.trunc.i39
  br label %for.body.i47

for.body.i47:                                     ; preds = %for.inc31.i, %if.end.i43
  %iter.049.i = phi ptr [ %cond.i44, %if.end.i43 ], [ %incdec.ptr.i58, %for.inc31.i ]
  %bf.load.i48 = load i64, ptr %iter.049.i, align 4
  %51 = trunc i64 %bf.load.i48 to i32
  %bf.cast.i49 = and i32 %51, 16777215
  %52 = lshr i32 %51, 24
  %bf.shl.i = shl i64 %bf.load.i48, 8
  %bf.ashr.i = ashr i64 %bf.shl.i, 40
  %bf.cast12.i = trunc i64 %bf.ashr.i to i32
  %add.i50 = add nsw i32 %bf.cast.i49, %bf.cast12.i
  %add.i.i.i51 = add nsw i32 %add.i50, %52
  %cmp.i.i52 = icmp ule i32 %add.i.i.i51, %range.sroa.0.0.extract.trunc.i39
  %cmp4.i.i = icmp uge i32 %add.i50, %add.i3.i.i
  %.not63.i = or i1 %cmp4.i.i, %cmp.i.i52
  %cmp2043.not.i = icmp ult i32 %51, 16777216
  %or.cond.i = or i1 %cmp2043.not.i, %.not63.i
  br i1 %or.cond.i, label %for.inc31.i, label %for.body21.lr.ph.i

for.body21.lr.ph.i:                               ; preds = %for.body.i47
  %add.i.i53 = add nuw nsw i32 %52, %bf.cast.i49
  %bf.lshr.i.i54 = lshr i64 %bf.load.i48, 56
  %bf.cast2.i.i55 = trunc i64 %bf.lshr.i.i54 to i32
  %53 = and i64 %bf.load.i48, 16777215
  %54 = zext nneg i32 %add.i.i53 to i64
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.inc.i, %for.body21.lr.ph.i
  %indvars.iv.i = phi i64 [ %53, %for.body21.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %indvars57.i = trunc i64 %indvars.iv.i to i32
  %55 = sub nuw nsw i64 %indvars.iv.i, %53
  %56 = trunc i64 %55 to i32
  %rem.i.i56 = urem i32 %56, %bf.cast2.i.i55
  %cmp.i13.i = icmp eq i32 %rem.i.i56, 0
  %add.i14.i = select i1 %cmp.i13.i, i32 %bf.cast12.i, i32 0
  %retval.0.i.i57 = add nsw i32 %add.i14.i, %indvars57.i
  %cmp23.not.i = icmp ne i32 %add.i14.i, 0
  %cmp25.not.i = icmp uge i32 %retval.0.i.i57, %range.sroa.0.0.extract.trunc.i39
  %or.cond.not37.i = and i1 %cmp23.not.i, %cmp25.not.i
  %cmp28.i = icmp ult i32 %retval.0.i.i57, %add.i3.i.i
  %or.cond36.i = and i1 %cmp28.i, %or.cond.not37.i
  br i1 %or.cond36.i, label %if.then29.i, label %for.inc.i

if.then29.i:                                      ; preds = %for.body21.i
  %agg.tmp.sroa.0.0.insert.insert.i.i = or disjoint i64 %indvars.iv.i, 4294967296
  %57 = load ptr, ptr %agg.result, align 8
  %58 = load i32, ptr %Size.i.i.i.i.i.i14, align 8
  %cmp87.i.not.i59 = icmp eq i32 %58, 0
  %59 = lshr i64 %agg.tmp.sroa.0.0.insert.insert.i.i, 32
  %60 = trunc i64 %59 to i32
  br i1 %cmp87.i.not.i59, label %if.then7.i.i.i140, label %while.body.lr.ph.i.i60

while.body.lr.ph.i.i60:                           ; preds = %if.then29.i
  %conv.i.i.i.i61 = zext i32 %58 to i64
  %61 = add nuw nsw i64 %indvars.iv.i, 1
  br label %while.body.i.i62

while.body.i.i62:                                 ; preds = %if.end11.i.i165, %while.body.lr.ph.i.i60
  %__len.089.i.i63 = phi i64 [ %conv.i.i.i.i61, %while.body.lr.ph.i.i60 ], [ %__len.1.i.i167, %if.end11.i.i165 ]
  %__first.addr.088.i.i64 = phi ptr [ %57, %while.body.lr.ph.i.i60 ], [ %__first.addr.1.i.i166, %if.end11.i.i165 ]
  %shr.i.i65 = lshr i64 %__len.089.i.i63, 1
  %incdec.ptr4.sink.i.i.i.i66 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %__first.addr.088.i.i64, i64 %shr.i.i65
  %agg.tmp.sroa.0.0.copyload.i.i.i67 = load i64, ptr %incdec.ptr4.sink.i.i.i.i66, align 4
  %lhs.sroa.4.0.extract.shift.i.i.i.i68 = lshr i64 %agg.tmp.sroa.0.0.copyload.i.i.i67, 32
  %62 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i67, 4294967295
  %cmp.i.i.i.i.i69 = icmp uge i64 %indvars.iv.i, %62
  %add.i3.i.i.i.i.i70 = add i64 %lhs.sroa.4.0.extract.shift.i.i.i.i68, %agg.tmp.sroa.0.0.copyload.i.i.i67
  %63 = and i64 %add.i3.i.i.i.i.i70, 4294967295
  %cmp4.i.i.i.i.i71 = icmp ugt i64 %63, %indvars.iv.i
  %64 = and i1 %cmp.i.i.i.i.i69, %cmp4.i.i.i.i.i71
  br i1 %64, label %if.else6.i.i80, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i72

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i72: ; preds = %while.body.i.i62
  %cmp4.i6.i.i.i.i73 = icmp ne i64 %63, %indvars.iv.i
  %cmp.i.i9.i.i74 = icmp ugt i64 %indvars.iv.i, %62
  %spec.select.i.i.i.i75 = and i1 %cmp.i.i9.i.i74, %cmp4.i6.i.i.i.i73
  br i1 %spec.select.i.i.i.i75, label %if.then.i.i168, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i76

if.then.i.i168:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i72
  %incdec.ptr.i.i169 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %incdec.ptr4.sink.i.i.i.i66, i64 1
  %65 = xor i64 %shr.i.i65, -1
  %sub3.i.i170 = add nsw i64 %__len.089.i.i63, %65
  br label %if.end11.i.i165

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i76: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i72
  %cmp.i3.i.i.i.i77 = icmp ne i64 %61, %62
  %cmp.i.i26.i.i78 = icmp ult i64 %indvars.iv.i, %62
  %66 = and i1 %cmp.i3.i.i.i.i77, %cmp.i.i26.i.i78
  %spec.select.i.i27.i.i79 = and i1 %66, %cmp4.i6.i.i.i.i73
  br i1 %spec.select.i.i27.i.i79, label %if.end11.i.i165, label %if.else6.i.i80

if.else6.i.i80:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i76, %while.body.i.i62
  %cmp25.i.not.i.i81 = icmp eq i64 %__len.089.i.i63, 1
  br i1 %cmp25.i.not.i.i81, label %_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_.exit.i.i103, label %while.body.i.i.i82

while.body.i.i.i82:                               ; preds = %if.else6.i.i80, %.thread.i.i.i101
  %__first.addr.027.i.i.i83 = phi ptr [ %72, %.thread.i.i.i101 ], [ %__first.addr.088.i.i64, %if.else6.i.i80 ]
  %__len.026.i.i.i84 = phi i64 [ %71, %.thread.i.i.i101 ], [ %shr.i.i65, %if.else6.i.i80 ]
  %shr.i.i.i85 = lshr i64 %__len.026.i.i.i84, 1
  %incdec.ptr4.sink.i.i.i.i.i86 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %__first.addr.027.i.i.i83, i64 %shr.i.i.i85
  %agg.tmp.sroa.0.0.copyload.i.i.i.i87 = load i64, ptr %incdec.ptr4.sink.i.i.i.i.i86, align 4
  %lhs.sroa.4.0.extract.shift.i.i.i.i.i88 = lshr i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i87, 32
  %67 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i87, 4294967295
  %cmp.i.i.i.i.i.i89 = icmp uge i64 %indvars.iv.i, %67
  %add.i3.i.i.i.i.i.i90 = add i64 %lhs.sroa.4.0.extract.shift.i.i.i.i.i88, %agg.tmp.sroa.0.0.copyload.i.i.i.i87
  %68 = and i64 %add.i3.i.i.i.i.i.i90, 4294967295
  %cmp4.i.i.i.i.i.i91 = icmp ugt i64 %68, %indvars.iv.i
  %69 = and i1 %cmp.i.i.i.i.i.i89, %cmp4.i.i.i.i.i.i91
  br i1 %69, label %.thread.i.i.i101, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i.i92

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i.i92: ; preds = %while.body.i.i.i82
  %cmp4.i6.i.i.i.i.i93 = icmp ne i64 %68, %indvars.iv.i
  %cmp.i.i8.i.i.i94 = icmp ugt i64 %indvars.iv.i, %67
  %spec.select.i.i.i.i.i95 = and i1 %cmp.i.i8.i.i.i94, %cmp4.i6.i.i.i.i.i93
  %cond.fr.i.i.i96 = freeze i1 %spec.select.i.i.i.i.i95
  %incdec.ptr.i.i.i97 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %incdec.ptr4.sink.i.i.i.i.i86, i64 1
  %70 = xor i64 %shr.i.i.i85, -1
  %sub2.i.i.i98 = add nsw i64 %__len.026.i.i.i84, %70
  %spec.select.i.i.i99 = select i1 %cond.fr.i.i.i96, i64 %sub2.i.i.i98, i64 %shr.i.i.i85
  %spec.select24.i.i.i100 = select i1 %cond.fr.i.i.i96, ptr %incdec.ptr.i.i.i97, ptr %__first.addr.027.i.i.i83
  br label %.thread.i.i.i101

.thread.i.i.i101:                                 ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i.i92, %while.body.i.i.i82
  %71 = phi i64 [ %shr.i.i.i85, %while.body.i.i.i82 ], [ %spec.select.i.i.i99, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i.i92 ]
  %72 = phi ptr [ %__first.addr.027.i.i.i83, %while.body.i.i.i82 ], [ %spec.select24.i.i.i100, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIPS4_KS4_EEbT_RT0_.exit.i.i.i92 ]
  %cmp.i.i.i102 = icmp sgt i64 %71, 0
  br i1 %cmp.i.i.i102, label %while.body.i.i.i82, label %_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_.exit.i.i103, !llvm.loop !7

_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_.exit.i.i103: ; preds = %.thread.i.i.i101, %if.else6.i.i80
  %__first.addr.0.lcssa.i.i.i104 = phi ptr [ %__first.addr.088.i.i64, %if.else6.i.i80 ], [ %72, %.thread.i.i.i101 ]
  %incdec.ptr4.sink.i.i33.i.i105 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %__first.addr.088.i.i64, i64 %__len.089.i.i63
  %incdec.ptr8.i.i106 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %incdec.ptr4.sink.i.i.i.i66, i64 1
  %sub.ptr.lhs.cast.i.i.i37.i.i107 = ptrtoint ptr %incdec.ptr4.sink.i.i33.i.i105 to i64
  %sub.ptr.rhs.cast.i.i.i38.i.i108 = ptrtoint ptr %incdec.ptr8.i.i106 to i64
  %sub.ptr.sub.i.i.i39.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i37.i.i107, %sub.ptr.rhs.cast.i.i.i38.i.i108
  %sub.ptr.div.i.i.i40.i.i110 = ashr exact i64 %sub.ptr.sub.i.i.i39.i.i109, 3
  %cmp23.i.i.i111 = icmp sgt i64 %sub.ptr.div.i.i.i40.i.i110, 0
  br i1 %cmp23.i.i.i111, label %while.body.i48.i.i141, label %_ZSt13__equal_rangeIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EENS4_14_Val_comp_iterIS7_EEESt4pairIT_SC_ESC_SC_RKT0_T1_T2_.exit.i112

while.body.i48.i.i141:                            ; preds = %_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_.exit.i.i103, %while.cond.i.i.i160
  %__first.addr.025.i.i.i142 = phi ptr [ %80, %while.cond.i.i.i160 ], [ %incdec.ptr8.i.i106, %_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_.exit.i.i103 ]
  %__len.024.i.i.i143 = phi i64 [ %79, %while.cond.i.i.i160 ], [ %sub.ptr.div.i.i.i40.i.i110, %_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_.exit.i.i103 ]
  %shr.i49.i.i144 = lshr i64 %__len.024.i.i.i143, 1
  %incdec.ptr4.sink.i.i.i50.i.i145 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %__first.addr.025.i.i.i142, i64 %shr.i49.i.i144
  %agg.tmp2.sroa.0.0.copyload.i.i51.i.i146 = load i64, ptr %incdec.ptr4.sink.i.i.i50.i.i145, align 4
  %rhs.sroa.4.0.extract.shift.i.i.i53.i.i147 = lshr i64 %agg.tmp2.sroa.0.0.copyload.i.i51.i.i146, 32
  %add.i.i.i.i.i55.i.i148 = add i64 %rhs.sroa.4.0.extract.shift.i.i.i53.i.i147, %agg.tmp2.sroa.0.0.copyload.i.i51.i.i146
  %73 = and i64 %add.i.i.i.i.i55.i.i148, 4294967295
  %cmp.i.i.i.i56.i.i149 = icmp ugt i64 %73, %indvars.iv.i
  %74 = and i64 %agg.tmp2.sroa.0.0.copyload.i.i51.i.i146, 4294967295
  %cmp4.i.i.i.i57.i.i150 = icmp uge i64 %indvars.iv.i, %74
  %75 = and i1 %cmp4.i.i.i.i57.i.i150, %cmp.i.i.i.i56.i.i149
  br i1 %75, label %.thread.i67.i.i162, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i.i151

.thread.i67.i.i162:                               ; preds = %while.body.i48.i.i141
  %incdec.ptr13.i.i.i163 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %incdec.ptr4.sink.i.i.i50.i.i145, i64 1
  %76 = xor i64 %shr.i49.i.i144, -1
  %sub214.i.i.i164 = add nsw i64 %__len.024.i.i.i143, %76
  br label %while.cond.i.i.i160

_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i.i151: ; preds = %while.body.i48.i.i141
  %cmp.i3.i.i.i58.i.i152 = icmp ne i64 %73, %indvars.iv.i
  %cmp4.i6.i.i.i59.i.i153 = icmp ne i64 %61, %74
  %.not.i.i.i60.i.i154 = and i1 %cmp4.i6.i.i.i59.i.i153, %cmp.i3.i.i.i58.i.i152
  %cmp.i.i8.i61.i.i155 = icmp ult i64 %indvars.iv.i, %74
  %spec.select.i.i.i62.i.i156 = and i1 %cmp.i.i8.i61.i.i155, %.not.i.i.i60.i.i154
  %cond.fr.i63.i.i157 = freeze i1 %spec.select.i.i.i62.i.i156
  br i1 %cond.fr.i63.i.i157, label %while.cond.i.i.i160, label %77

77:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i.i151
  %78 = xor i64 %shr.i49.i.i144, -1
  %sub2.i64.i.i158 = add nsw i64 %__len.024.i.i.i143, %78
  %incdec.ptr.i65.i.i159 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %incdec.ptr4.sink.i.i.i50.i.i145, i64 1
  br label %while.cond.i.i.i160

while.cond.i.i.i160:                              ; preds = %77, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i.i151, %.thread.i67.i.i162
  %79 = phi i64 [ %sub214.i.i.i164, %.thread.i67.i.i162 ], [ %shr.i49.i.i144, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i.i151 ], [ %sub2.i64.i.i158, %77 ]
  %80 = phi ptr [ %incdec.ptr13.i.i.i163, %.thread.i67.i.i162 ], [ %__first.addr.025.i.i.i142, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i.i151 ], [ %incdec.ptr.i65.i.i159, %77 ]
  %cmp.i66.i.i161 = icmp sgt i64 %79, 0
  br i1 %cmp.i66.i.i161, label %while.body.i48.i.i141, label %_ZSt13__equal_rangeIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EENS4_14_Val_comp_iterIS7_EEESt4pairIT_SC_ESC_SC_RKT0_T1_T2_.exit.i112, !llvm.loop !8

if.end11.i.i165:                                  ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i76, %if.then.i.i168
  %__first.addr.1.i.i166 = phi ptr [ %incdec.ptr.i.i169, %if.then.i.i168 ], [ %__first.addr.088.i.i64, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i76 ]
  %__len.1.i.i167 = phi i64 [ %sub3.i.i170, %if.then.i.i168 ], [ %shr.i.i65, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN6hermes12CodePointSet3addENS2_14CodePointRangeEEUlS4_S4_E_EclIKS4_PS4_EEbRT_T0_.exit.i.i76 ]
  %cmp.i22.i = icmp sgt i64 %__len.1.i.i167, 0
  br i1 %cmp.i22.i, label %while.body.i.i62, label %if.then7.i.i.i140, !llvm.loop !9

_ZSt13__equal_rangeIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EENS4_14_Val_comp_iterIS7_EEESt4pairIT_SC_ESC_SC_RKT0_T1_T2_.exit.i112: ; preds = %while.cond.i.i.i160, %_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_.exit.i.i103
  %retval.sroa.3.0.i.i113 = phi ptr [ %incdec.ptr8.i.i106, %_ZSt13__lower_boundIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EEET_S9_S9_RKT0_T1_.exit.i.i103 ], [ %80, %while.cond.i.i.i160 ]
  %cmp6.i.i.i114 = icmp eq ptr %__first.addr.0.lcssa.i.i.i104, %retval.sroa.3.0.i.i113
  br i1 %cmp6.i.i.i114, label %if.then7.i.i.i140, label %if.else.i.i.i115

if.then7.i.i.i140:                                ; preds = %if.end11.i.i165, %if.then29.i, %_ZSt13__equal_rangeIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EENS4_14_Val_comp_iterIS7_EEESt4pairIT_SC_ESC_SC_RKT0_T1_T2_.exit.i112
  %conv.i.i.pre-phi = phi i64 [ %conv.i.i.i.i61, %_ZSt13__equal_rangeIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EENS4_14_Val_comp_iterIS7_EEESt4pairIT_SC_ESC_SC_RKT0_T1_T2_.exit.i112 ], [ 0, %if.then29.i ], [ %conv.i.i.i.i61, %if.end11.i.i165 ]
  %retval.sroa.0.0.i35.i = phi ptr [ %__first.addr.0.lcssa.i.i.i104, %_ZSt13__equal_rangeIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EENS4_14_Val_comp_iterIS7_EEESt4pairIT_SC_ESC_SC_RKT0_T1_T2_.exit.i112 ], [ %57, %if.then29.i ], [ %__first.addr.1.i.i166, %if.end11.i.i165 ]
  %add.ptr.i56.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %57, i64 %conv.i.i.pre-phi
  %cmp.i173 = icmp eq ptr %add.ptr.i56.i, %retval.sroa.0.0.i35.i
  %81 = load i32, ptr %Capacity2.i.i.i.i.i.i15, align 4
  %cmp.not.i.i = icmp ult i32 %58, %81
  br i1 %cmp.i173, label %if.then.i, label %if.end.i174

if.then.i:                                        ; preds = %if.then7.i.i.i140
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE9push_backERKS2_.exit.i, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %if.then.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i13, i64 noundef 0, i64 noundef 8) #7
  %.pre.i.i182 = load i32, ptr %Size.i.i.i.i.i.i14, align 8
  %.pre30.i = load ptr, ptr %agg.result, align 8
  %.pre31.i = zext i32 %.pre.i.i182 to i64
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE9push_backERKS2_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE9push_backERKS2_.exit.i: ; preds = %if.then.i.i180, %if.then.i
  %conv.i3.i.pre-phi.i = phi i64 [ %conv.i.i.pre-phi, %if.then.i ], [ %.pre31.i, %if.then.i.i180 ]
  %82 = phi ptr [ %57, %if.then.i ], [ %.pre30.i, %if.then.i.i180 ]
  %add.ptr.i.i.i183 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %82, i64 %conv.i3.i.pre-phi.i
  store i64 %agg.tmp.sroa.0.0.insert.insert.i.i, ptr %add.ptr.i.i.i183, align 1
  %83 = load i32, ptr %Size.i.i.i.i.i.i14, align 8
  %add.i.i184 = add i32 %83, 1
  store i32 %add.i.i184, ptr %Size.i.i.i.i.i.i14, align 8
  br label %for.inc.i

if.end.i174:                                      ; preds = %if.then7.i.i.i140
  br i1 %cmp.not.i.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i174
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.sroa.0.0.i35.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i13, i64 noundef 0, i64 noundef 8) #7
  %84 = load ptr, ptr %agg.result, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %84, i64 %sub.ptr.sub.i
  %.pre.i176 = load i32, ptr %Size.i.i.i.i.i.i14, align 8
  %.pre32.i = zext i32 %.pre.i176 to i64
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.end.i174
  %conv.i16.pre-phi.i = phi i64 [ %.pre32.i, %if.then6.i ], [ %conv.i.i.pre-phi, %if.end.i174 ]
  %85 = phi ptr [ %84, %if.then6.i ], [ %57, %if.end.i174 ]
  %I.addr.0.i = phi ptr [ %add.ptr9.i, %if.then6.i ], [ %retval.sroa.0.0.i35.i, %if.end.i174 ]
  %add.ptr.i44.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %85, i64 %conv.i16.pre-phi.i
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %add.ptr.i44.i, i64 -1
  %86 = load i64, ptr %arrayidx.i.i, align 4
  store i64 %86, ptr %add.ptr.i44.i, align 4
  %87 = load ptr, ptr %agg.result, align 8
  %88 = load i32, ptr %Size.i.i.i.i.i.i14, align 8
  %conv.i20.i = zext i32 %88 to i64
  %add.ptr.i38.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %87, i64 %conv.i20.i
  %add.ptr14.i = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %add.ptr.i38.i, i64 -1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr14.i, %I.addr.0.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt13move_backwardIPN6hermes14CodePointRangeES2_ET0_T_S4_S3_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %I.addr.0.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i177 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %add.ptr.i38.i, i64 %.pre.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i.i177, ptr align 4 %I.addr.0.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  %.pre28.i = load i32, ptr %Size.i.i.i.i.i.i14, align 8
  br label %_ZSt13move_backwardIPN6hermes14CodePointRangeES2_ET0_T_S4_S3_.exit.i

_ZSt13move_backwardIPN6hermes14CodePointRangeES2_ET0_T_S4_S3_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.end10.i
  %89 = phi i32 [ %88, %if.end10.i ], [ %.pre28.i, %if.then.i.i.i.i.i.i ]
  %add.i178 = add i32 %89, 1
  store i32 %add.i178, ptr %Size.i.i.i.i.i.i14, align 8
  store i64 %agg.tmp.sroa.0.0.insert.insert.i.i, ptr %I.addr.0.i, align 4
  br label %for.inc.i

if.else.i.i.i115:                                 ; preds = %_ZSt13__equal_rangeIPN6hermes14CodePointRangeES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_12CodePointSet3addES1_EUlS1_S1_E_EENS4_14_Val_comp_iterIS7_EEESt4pairIT_SC_ESC_SC_RKT0_T1_T2_.exit.i112
  %90 = load i32, ptr %__first.addr.0.lcssa.i.i.i104, align 4
  %91 = call i32 @llvm.umin.i32(i32 %90, i32 %indvars57.i)
  %add.i.i.i.i116 = add i32 %60, %indvars57.i
  %add.ptr.i.i.i117 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %retval.sroa.3.0.i.i113, i64 -1
  %92 = load i32, ptr %add.ptr.i.i.i117, align 4
  %length.i9.i.i.i118 = getelementptr %"struct.hermes::CodePointRange", ptr %retval.sroa.3.0.i.i113, i64 -1, i32 1
  %93 = load i32, ptr %length.i9.i.i.i118, align 4
  %add.i10.i.i.i119 = add i32 %93, %92
  %.sroa.speculated.i.i.i120 = call i32 @llvm.umax.i32(i32 %add.i.i.i.i116, i32 %add.i10.i.i.i119)
  %sub.i.i.i121 = sub i32 %.sroa.speculated.i.i.i120, %91
  store i32 %91, ptr %__first.addr.0.lcssa.i.i.i104, align 4
  %ref.tmp20.sroa.2.0..sroa_idx.i.i.i122 = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i104, i64 4
  store i32 %sub.i.i.i121, ptr %ref.tmp20.sroa.2.0..sroa_idx.i.i.i122, align 4
  %add.ptr26.i.i.i123 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %__first.addr.0.lcssa.i.i.i104, i64 1
  %94 = load ptr, ptr %agg.result, align 8
  %95 = load i32, ptr %Size.i.i.i.i.i.i14, align 8
  %conv.i.i.i.i.i124 = zext i32 %95 to i64
  %add.ptr.i12.i.i.i.i125 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %94, i64 %conv.i.i.i.i.i124
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i126 = ptrtoint ptr %add.ptr.i12.i.i.i.i125 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i127 = ptrtoint ptr %retval.sroa.3.0.i.i113 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i126, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i127
  %tobool.not.i.i.i.i.i.i.i.i.i129 = icmp eq ptr %add.ptr.i12.i.i.i.i125, %retval.sroa.3.0.i.i113
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i129, label %_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEE5eraseEPKS2_S5_.exit.i.i.i132, label %if.then.i.i.i.i.i.i.i.i.i130

if.then.i.i.i.i.i.i.i.i.i130:                     ; preds = %if.else.i.i.i115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr26.i.i.i123, ptr nonnull align 4 %retval.sroa.3.0.i.i113, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i128, i1 false)
  %.pre.i.i.i.i131 = load ptr, ptr %agg.result, align 8
  br label %_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEE5eraseEPKS2_S5_.exit.i.i.i132

_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEE5eraseEPKS2_S5_.exit.i.i.i132: ; preds = %if.then.i.i.i.i.i.i.i.i.i130, %if.else.i.i.i115
  %96 = phi ptr [ %94, %if.else.i.i.i115 ], [ %.pre.i.i.i.i131, %if.then.i.i.i.i.i.i.i.i.i130 ]
  %add.ptr.i.i.i.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %add.ptr26.i.i.i123, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i128
  %sub.ptr.lhs.cast.i.i.i.i134 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i.i.i133 to i64
  %sub.ptr.rhs.cast.i.i.i.i135 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i.i.i134, %sub.ptr.rhs.cast.i.i.i.i135
  %sub.ptr.div.i.i.i.i137 = lshr exact i64 %sub.ptr.sub.i.i.i.i136, 3
  %conv.i5.i.i.i.i138 = trunc i64 %sub.ptr.div.i.i.i.i137 to i32
  store i32 %conv.i5.i.i.i.i138, ptr %Size.i.i.i.i.i.i14, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4llvh15SmallVectorImplIN6hermes14CodePointRangeEE5eraseEPKS2_S5_.exit.i.i.i132, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes14CodePointRangeELb1EE9push_backERKS2_.exit.i, %_ZSt13move_backwardIPN6hermes14CodePointRangeES2_ET0_T_S4_S3_.exit.i, %for.body21.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp20.i = icmp ult i64 %indvars.iv.next.i, %54
  br i1 %cmp20.i, label %for.body21.i, label %for.inc31.i, !llvm.loop !12

for.inc31.i:                                      ; preds = %for.inc.i, %for.body.i47
  %incdec.ptr.i58 = getelementptr inbounds %"struct.hermes::UnicodeTransformRange", ptr %iter.049.i, i64 1
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i58, %cond5.i45.fr
  br i1 %cmp6.not.i, label %_ZN6hermesL25addPrecanonicalCharactersENS_14CodePointRangeEPNS_12CodePointSetEb.exit, label %for.body.i47, !llvm.loop !13

_ZN6hermesL25addPrecanonicalCharactersENS_14CodePointRangeEPNS_12CodePointSetEb.exit: ; preds = %for.inc31.i, %for.body12
  %incdec.ptr17 = getelementptr inbounds %"struct.hermes::CodePointRange", ptr %__begin16.0202, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr17, %add.ptr.i38
  br i1 %cmp11.not, label %nrvo.skipdtor.loopexit203, label %for.body12

nrvo.skipdtor.loopexit203:                        ; preds = %_ZN6hermesL25addPrecanonicalCharactersENS_14CodePointRangeEPNS_12CodePointSetEb.exit
  %.pre218 = load ptr, ptr %canonicalized, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %for.body12.lr.ph, %nrvo.skipdtor.loopexit203, %_ZN6hermes12CodePointSetC2ERKS0_.exit32
  %97 = phi ptr [ %.pre218, %nrvo.skipdtor.loopexit203 ], [ %50, %_ZN6hermes12CodePointSetC2ERKS0_.exit32 ], [ %50, %for.body12.lr.ph ]
  %cmp.i.i.i.i = icmp eq ptr %97, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes12CodePointSetD2Ev.exit, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %nrvo.skipdtor
  call void @free(ptr noundef %97) #7
  br label %_ZN6hermes12CodePointSetD2Ev.exit

_ZN6hermes12CodePointSetD2Ev.exit:                ; preds = %nrvo.skipdtor, %if.then.i.i.i172
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %cp, i1 noundef zeroext %unicode) local_unnamed_addr #3 {
entry:
  %cond = select i1 %unicode, ptr @_ZN6hermesL13UNICODE_FOLDSE, ptr @_ZN6hermesL13LEGACY_CANONSE
  %cond5 = select i1 %unicode, ptr getelementptr inbounds ([198 x { i8, i8, i8, i8, i8, i8, i8, i8 }], ptr @_ZN6hermesL13UNICODE_FOLDSE, i64 1, i64 0, i32 0), ptr getelementptr inbounds ([175 x { i8, i8, i8, i8, i8, i8, i8, i8 }], ptr @_ZN6hermesL13LEGACY_CANONSE, i64 1, i64 0, i32 0)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %cond5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cond to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp12.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp12.i.i, label %while.body.i.i, label %_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__first.addr.014.i.i = phi ptr [ %__first.addr.1.i.i, %while.body.i.i ], [ %cond, %entry ]
  %__len.013.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i, %entry ]
  %shr.i.i = lshr i64 %__len.013.i.i, 1
  %incdec.ptr4.sink.i.i.i.i = getelementptr inbounds %"struct.hermes::UnicodeTransformRange", ptr %__first.addr.014.i.i, i64 %shr.i.i
  %__it.val.i.i.i = load i64, ptr %incdec.ptr4.sink.i.i.i.i, align 4
  %0 = trunc i64 %__it.val.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %0, 16777215
  %1 = lshr i32 %0, 24
  %add.i.i.i.i = add nuw nsw i32 %bf.cast.i.i.i.i, %1
  %cmp.i.i8.not.i.i = icmp ugt i32 %add.i.i.i.i, %cp
  %incdec.ptr.i.i = getelementptr inbounds %"struct.hermes::UnicodeTransformRange", ptr %incdec.ptr4.sink.i.i.i.i, i64 1
  %2 = xor i64 %shr.i.i, -1
  %sub2.i.i = add nsw i64 %__len.013.i.i, %2
  %__len.1.i.i = select i1 %cmp.i.i8.not.i.i, i64 %shr.i.i, i64 %sub2.i.i
  %__first.addr.1.i.i = select i1 %cmp.i.i8.not.i.i, ptr %__first.addr.014.i.i, ptr %incdec.ptr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_.exit, !llvm.loop !6

_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_.exit: ; preds = %while.body.i.i, %entry
  %__first.addr.0.lcssa.i.i = phi ptr [ %cond, %entry ], [ %__first.addr.1.i.i, %while.body.i.i ]
  %cmp.not = icmp eq ptr %__first.addr.0.lcssa.i.i, %cond5
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_.exit
  %bf.load = load i64, ptr %__first.addr.0.lcssa.i.i, align 4
  %3 = trunc i64 %bf.load to i32
  %bf.cast = and i32 %3, 16777215
  %cmp7.not = icmp ugt i32 %bf.cast, %cp
  br i1 %cmp7.not, label %return, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %4 = lshr i32 %3, 24
  %add = add nuw nsw i32 %bf.cast, %4
  %cmp15 = icmp ugt i32 %add, %cp
  br i1 %cmp15, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true8
  %sub.i = sub i32 %cp, %bf.cast
  %bf.lshr.i = lshr i64 %bf.load, 56
  %bf.cast2.i = trunc i64 %bf.lshr.i to i32
  %rem.i = urem i32 %sub.i, %bf.cast2.i
  %cmp.i = icmp eq i32 %rem.i, 0
  %bf.shl.i = shl i64 %bf.load, 8
  %bf.ashr.i = ashr i64 %bf.shl.i, 40
  %bf.cast4.i = trunc i64 %bf.ashr.i to i32
  %add.i = select i1 %cmp.i, i32 %bf.cast4.i, i32 0
  %retval.0.i = add nsw i32 %add.i, %cp
  br label %return

return:                                           ; preds = %_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_.exit, %land.lhs.true, %land.lhs.true8, %if.then
  %retval.0 = phi i32 [ %retval.0.i, %if.then ], [ %cp, %land.lhs.true8 ], [ %cp, %land.lhs.true ], [ %cp, %_ZSt11lower_boundIPKN6hermes21UnicodeTransformRangeEjET_S4_S4_RKT0_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
