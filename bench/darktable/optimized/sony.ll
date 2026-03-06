; ModuleID = 'bench/darktable/original/sony.ll'
source_filename = "bench/darktable/original/sony.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.4 = type { [11 x i16] }
%class.libraw_static_table_t = type <{ ptr, i32, [4 x i8] }>
%class.checked_buffer_t = type { i16, ptr, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZZN6LibRaw19setSonyBodyFeaturesEyE15SonyCamFeatures = internal unnamed_addr constant [99 x %struct.anon.4] [%struct.anon.4 { [11 x i16] [i16 256, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 257, i16 2, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 258, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 259, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 260, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 261, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 257, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 263, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 264, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 265, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 266, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 269, i16 2, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 269, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 273, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 274, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 275, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 278, i16 1, i16 40, i16 3, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 279, i16 1, i16 40, i16 3, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 280, i16 1, i16 25, i16 4, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 281, i16 1, i16 25, i16 4, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 282, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 283, i16 1, i16 25, i16 2, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 284, i16 1, i16 40, i16 3, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 285, i16 1, i16 25, i16 4, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 286, i16 1, i16 25, i16 4, i16 0, i16 2, i16 4632, i16 445, i16 4472, i16 4473, i16 4396] }, %struct.anon.4 { [11 x i16] [i16 287, i16 1, i16 25, i16 4, i16 0, i16 2, i16 4632, i16 445, i16 4472, i16 4473, i16 4396] }, %struct.anon.4 { [11 x i16] [i16 288, i16 1, i16 40, i16 3, i16 0, i16 1, i16 4414, i16 445, i16 4468, i16 4469, i16 4396] }, %struct.anon.4 { [11 x i16] [i16 289, i16 1, i16 40, i16 3, i16 0, i16 2, i16 4632, i16 445, i16 4472, i16 4473, i16 4396] }, %struct.anon.4 { [11 x i16] [i16 290, i16 1, i16 40, i16 3, i16 0, i16 2, i16 4632, i16 445, i16 4472, i16 4473, i16 4396] }, %struct.anon.4 { [11 x i16] [i16 291, i16 1, i16 25, i16 4, i16 0, i16 3, i16 4596, i16 445, i16 4436, i16 4437, i16 4360] }, %struct.anon.4 { [11 x i16] [i16 292, i16 1, i16 25, i16 4, i16 0, i16 3, i16 4596, i16 445, i16 4436, i16 4437, i16 4360] }, %struct.anon.4 { [11 x i16] [i16 293, i16 1, i16 40, i16 3, i16 0, i16 3, i16 4596, i16 445, i16 4436, i16 4437, i16 4360] }, %struct.anon.4 { [11 x i16] [i16 294, i16 2, i16 25, i16 4, i16 0, i16 5, i16 4692, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 295, i16 1, i16 40, i16 3, i16 0, i16 5, i16 4692, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 296, i16 1, i16 40, i16 3, i16 0, i16 5, i16 4692, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 297, i16 5, i16 43, i16 1, i16 43, i16 5, i16 4692, i16 -1, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 298, i16 2, i16 43, i16 1, i16 43, i16 5, i16 4696, i16 -1, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 299, i16 2, i16 40, i16 3, i16 0, i16 5, i16 4692, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 300, i16 1, i16 40, i16 3, i16 0, i16 5, i16 4692, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 302, i16 1, i16 40, i16 5, i16 0, i16 5, i16 4736, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 303, i16 1, i16 25, i16 4, i16 0, i16 5, i16 4736, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 305, i16 1, i16 40, i16 3, i16 0, i16 5, i16 4736, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 306, i16 2, i16 40, i16 5, i16 0, i16 7, i16 836, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 307, i16 1, i16 40, i16 3, i16 0, i16 5, i16 4692, i16 426, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 308, i16 5, i16 43, i16 1, i16 43, i16 6, i16 4412, i16 -1, i16 4196, i16 4197, i16 4120] }, %struct.anon.4 { [11 x i16] [i16 309, i16 5, i16 43, i16 1, i16 43, i16 7, i16 836, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 310, i16 2, i16 43, i16 1, i16 43, i16 5, i16 4696, i16 -1, i16 4524, i16 4525, i16 4448] }, %struct.anon.4 { [11 x i16] [i16 311, i16 2, i16 40, i16 5, i16 0, i16 7, i16 836, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 312, i16 1, i16 40, i16 5, i16 0, i16 7, i16 836, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 313, i16 1, i16 40, i16 5, i16 0, i16 7, i16 836, i16 426, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 317, i16 5, i16 43, i16 1, i16 43, i16 7, i16 836, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 318, i16 2, i16 40, i16 5, i16 0, i16 7, i16 836, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 319, i16 1, i16 25, i16 6, i16 0, i16 7, i16 836, i16 416, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 339, i16 1, i16 40, i16 5, i16 0, i16 7, i16 836, i16 416, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 340, i16 2, i16 40, i16 5, i16 0, i16 7, i16 836, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 341, i16 5, i16 43, i16 1, i16 43, i16 8, i16 838, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 342, i16 5, i16 43, i16 1, i16 43, i16 8, i16 838, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 344, i16 2, i16 43, i16 1, i16 43, i16 8, i16 838, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 346, i16 1, i16 40, i16 5, i16 0, i16 7, i16 836, i16 416, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 347, i16 2, i16 40, i16 5, i16 0, i16 8, i16 838, i16 459, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 350, i16 2, i16 40, i16 5, i16 0, i16 8, i16 838, i16 459, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 353, i16 1, i16 25, i16 6, i16 0, i16 7, i16 836, i16 416, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 354, i16 2, i16 25, i16 6, i16 0, i16 8, i16 838, i16 461, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 355, i16 5, i16 43, i16 1, i16 43, i16 8, i16 838, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 356, i16 5, i16 43, i16 1, i16 43, i16 8, i16 838, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 357, i16 1, i16 40, i16 5, i16 0, i16 8, i16 838, i16 461, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 358, i16 2, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 360, i16 1, i16 40, i16 5, i16 0, i16 8, i16 838, i16 461, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 362, i16 2, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 363, i16 2, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 364, i16 5, i16 43, i16 1, i16 43, i16 8, i16 838, i16 -1, i16 604, i16 605, i16 528] }, %struct.anon.4 { [11 x i16] [i16 365, i16 5, i16 43, i16 1, i16 43, i16 9, i16 800, i16 -1, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 366, i16 5, i16 43, i16 1, i16 43, i16 9, i16 800, i16 -1, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 367, i16 6, i16 43, i16 1, i16 43, i16 9, i16 800, i16 -1, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 369, i16 5, i16 43, i16 1, i16 43, i16 9, i16 800, i16 -1, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 371, i16 1, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 372, i16 5, i16 43, i16 1, i16 43, i16 9, i16 800, i16 -1, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 373, i16 6, i16 43, i16 1, i16 43, i16 9, i16 800, i16 -1, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 374, i16 5, i16 43, i16 1, i16 43, i16 9, i16 800, i16 -1, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 375, i16 2, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 376, i16 2, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 378, i16 1, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 379, i16 1, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 380, i16 5, i16 43, i16 1, i16 43, i16 9, i16 800, i16 -1, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 381, i16 2, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 382, i16 1, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 383, i16 2, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 384, i16 2, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 385, i16 2, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 386, i16 2, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 387, i16 2, i16 40, i16 5, i16 0, i16 9, i16 800, i16 415, i16 587, i16 588, i16 520] }, %struct.anon.4 { [11 x i16] [i16 388, i16 2, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 390, i16 2, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 391, i16 1, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 393, i16 2, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 394, i16 1, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 395, i16 5, i16 43, i16 1, i16 43, i16 9, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 396, i16 2, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }, %struct.anon.4 { [11 x i16] [i16 397, i16 2, i16 40, i16 5, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1] }], align 16
@.str = private unnamed_addr constant [11 x i8] c"MODEL-NAME\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" v\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"MC-11\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"FE\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"DT\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" PZ\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" G\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" ZA\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" Macro\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" STF\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" Reflex\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c" Fisheye\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" SSM\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" SAM\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" OSS\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" LE\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" II\00", align 1
@_ZL16SonySubstitution = internal unnamed_addr constant [257 x i8] c"\00\012\B1\0A\0E\87(\02\CC\CA\AD\1B\DC\08\EDd\86\F0O\8Cl\B8\CBi\C4,\03\97\B6\93|\14\F3\E2>0\8E\D7`\1C\A1\AB7\ECu\BE#\15jY?\D0\B9\96\B5P'\88\E3\81\94\E0\C0\04\\\C6\E8_Kp8\9F\82\80Q+\C5EI\9B!RST\85\0B]a\DA{U&$\07n6[G\B7\D9J\A2\DF\BF\12%\BC\1E\7FV\EA\10\E6\CFgM<\91\83\E11\B3o\F4\05\8AF\C8\18vh\BD\AC\92*\13\E9\0F\A3z\DB=\D4\E7:\1AW\AF B\B2\9E\C3\8B\F2\D5\D3\A4~\1F\98\9C\EEt\A5\A6\A7\D8^\B0\B44\CE\A8ywZ\C1\89\AE\9A\113\9D\F59\19ex\16q\D2\A9Dc@)\BA\A0\8F\E4\D6;\84\0D\C2NX\DD\99\22k\C9\BB\17\06\E5}fCb\F6\CD5\90.A\8Dm\AA\09s\95\0C\F1\1D\DEL/-\F7\D1r\EB\EFH\C7\F8\F9\FA\FB\FC\FD\FE\FF\00", align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"%06llx\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%05llx\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"DSLR-A100\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"SONY\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"NEX-5C\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"DSLR-A450\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"DSLR-A500\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"DSLR-A550\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"SLT-\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"DSLR-A560\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"DSLR-A580\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"SLT-A33\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"SLT-A35\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"SLT-A55\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"NEX-VG10\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"NEX-C3\00", align 1
@_ZN6LibRaw16Sony_SR2_wb_listE = external local_unnamed_addr global %class.libraw_static_table_t, align 8
@_ZN6LibRaw17Sony_SR2_wb_list1E = external local_unnamed_addr global %class.libraw_static_table_t, align 8
@_ZN6LibRaw16Sony_SRF_wb_listE = external local_unnamed_addr global %class.libraw_static_table_t, align 8
@switch.table._ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_ = private unnamed_addr constant [5 x i16] [i16 1, i16 1, i16 255, i16 255, i16 2], align 2
@switch.table._ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_.1 = private unnamed_addr constant [6 x i16] [i16 1, i16 1, i16 12, i16 255, i16 2, i16 2], align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw12sony_decryptEPjiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %45, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %11

11:                                               ; preds = %6, %11
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %11 ]
  %.013 = phi i32 [ %4, %6 ], [ %13, %11 ]
  %12 = mul i32 %.013, 48828125
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %13, ptr %14, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !72

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !71
  %18 = load i32, ptr %10, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = xor i32 %20, %18
  %22 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %21, i32 1)
  store i32 %22, ptr %16, align 4, !tbaa !71
  store i32 4, ptr %9, align 8, !tbaa !74
  br label %23

.preheader:                                       ; preds = %23
  store i32 0, ptr %9, align 8, !tbaa !74
  br label %41

23:                                               ; preds = %15, %23
  %indvars.iv25 = phi i64 [ 4, %15 ], [ %indvars.iv.next26, %23 ]
  %24 = getelementptr [4 x i8], ptr %10, i64 %indvars.iv25
  %25 = getelementptr i8, ptr %24, i64 -16
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = getelementptr [4 x i8], ptr %10, i64 %indvars.iv25
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !71
  %30 = xor i32 %29, %26
  %31 = getelementptr [4 x i8], ptr %10, i64 %indvars.iv25
  %32 = getelementptr i8, ptr %31, i64 -12
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = getelementptr [4 x i8], ptr %10, i64 %indvars.iv25
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = xor i32 %36, %33
  %38 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %37, i32 1)
  %39 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv25
  store i32 %38, ptr %39, align 4, !tbaa !71
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %40 = trunc nuw nsw i64 %indvars.iv.next26 to i32
  store i32 %40, ptr %9, align 8, !tbaa !74
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 127
  br i1 %exitcond28.not, label %.preheader, label %23, !llvm.loop !81

41:                                               ; preds = %.preheader, %41
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv29
  %43 = load i32, ptr %42, align 4, !tbaa !71
  %44 = tail call noundef i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %42, align 4, !tbaa !71
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 127
  br i1 %exitcond32.not, label %.loopexit, label %41, !llvm.loop !82

.loopexit:                                        ; preds = %41
  store i32 127, ptr %9, align 8, !tbaa !74
  br label %45

45:                                               ; preds = %.loopexit, %5
  %.not920 = icmp eq i32 %2, 0
  br i1 %.not920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 544
  %.pre = load i32, ptr %49, align 8, !tbaa !74
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %51 = phi i32 [ %.pre, %.lr.ph ], [ %71, %50 ]
  %.0422 = phi ptr [ %1, %.lr.ph ], [ %67, %50 ]
  %.0521 = phi i32 [ %2, %.lr.ph ], [ %52, %50 ]
  %52 = add nsw i32 %.0521, -1
  %53 = add i32 %51, 1
  %54 = and i32 %53, 127
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !71
  %58 = add i32 %51, 65
  %59 = and i32 %58, 127
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !71
  %63 = xor i32 %62, %57
  %64 = and i32 %51, 127
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %.0422, i64 4
  %68 = load i32, ptr %.0422, align 4, !tbaa !71
  %69 = xor i32 %68, %63
  store i32 %69, ptr %.0422, align 4, !tbaa !71
  %70 = load i32, ptr %49, align 8, !tbaa !74
  %71 = add i32 %70, 1
  store i32 %71, ptr %49, align 8, !tbaa !74
  %.not9 = icmp eq i32 %52, 0
  br i1 %.not9, label %._crit_edge, label %50, !llvm.loop !83

._crit_edge:                                      ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define void @_ZN6LibRaw19setSonyBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) initializes((1344, 1352)) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 %1, ptr %3, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str, i64 11)
  %.not = icmp eq i32 %bcmp, 0
  %5 = icmp eq i64 %1, 2
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 43, ptr %7, align 2, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 43, ptr %8, align 2, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  store i16 1, ptr %9, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3578
  store i16 0, ptr %10, align 2, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3580
  store i16 0, ptr %11, align 4, !tbaa !89
  br label %.thread

12:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 99
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !90

.preheader:                                       ; preds = %2, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw [22 x i8], ptr @_ZZN6LibRaw19setSonyBodyFeaturesEyE15SonyCamFeatures, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !91
  %15 = zext i16 %14 to i64
  %16 = icmp eq i64 %1, %15
  br i1 %16, label %17, label %12

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 %19, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %22 = load i16, ptr %21, align 2, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 %22, ptr %23, align 2, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %25 = load i16, ptr %24, align 2, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  store i16 %25, ptr %26, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i16, ptr %27, align 2, !tbaa !91
  %.not38 = icmp eq i16 %28, 0
  br i1 %.not38, label %31, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 %28, ptr %30, align 2, !tbaa !85
  br label %31

31:                                               ; preds = %29, %17
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %33 = load i16, ptr %32, align 2, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3578
  store i16 %33, ptr %34, align 2, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %36 = load i16, ptr %35, align 2, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i16 %36, ptr %37, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %39 = load i16, ptr %38, align 2, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  store i16 %39, ptr %40, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = load i16, ptr %41, align 2, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3586
  store i16 %42, ptr %43, align 2, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 18
  %45 = load i16, ptr %44, align 2, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  store i16 %45, ptr %46, align 4, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %48 = load i16, ptr %47, align 2, !tbaa !91
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3590
  store i16 %48, ptr %49, align 2, !tbaa !97
  br label %.loopexit

.loopexit:                                        ; preds = %12, %31
  switch i64 %1, label %62 [
    i64 379, label %50
    i64 357, label %50
    i64 371, label %50
    i64 360, label %50
    i64 378, label %50
    i64 381, label %50
    i64 363, label %50
    i64 347, label %50
    i64 362, label %50
    i64 386, label %50
    i64 375, label %50
    i64 387, label %50
    i64 350, label %50
    i64 358, label %50
    i64 376, label %50
    i64 354, label %50
    i64 382, label %50
    i64 384, label %55
    i64 388, label %55
    i64 390, label %55
    i64 383, label %55
    i64 385, label %55
    i64 393, label %60
    i64 394, label %60
    i64 396, label %60
    i64 397, label %60
  ]

50:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3580
  br i1 %.not, label %53, label %52

52:                                               ; preds = %50
  store i16 2, ptr %51, align 4, !tbaa !89
  br label %.thread43

53:                                               ; preds = %50
  store i16 1, ptr %51, align 4, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  store i16 -1, ptr %54, align 8, !tbaa !94
  br label %.thread

55:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3580
  br i1 %.not, label %58, label %57

57:                                               ; preds = %55
  store i16 3, ptr %56, align 4, !tbaa !89
  br label %.thread43

58:                                               ; preds = %55
  store i16 1, ptr %56, align 4, !tbaa !89
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  store i16 -1, ptr %59, align 8, !tbaa !94
  br label %.thread

60:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3580
  store i16 4, ptr %61, align 4, !tbaa !89
  br label %68

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %64 = load i16, ptr %63, align 8, !tbaa !87
  %.off = add i16 %64, -1
  %switch = icmp ult i16 %.off, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3580
  br i1 %switch, label %67, label %66

66:                                               ; preds = %62
  store i16 1, ptr %65, align 4, !tbaa !89
  br label %68

67:                                               ; preds = %62
  store i16 0, ptr %65, align 4, !tbaa !89
  br label %68

68:                                               ; preds = %66, %67, %60
  br i1 %.not, label %.thread, label %.thread43

.thread43:                                        ; preds = %52, %57, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %70 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) @.str.1) #19
  %.not41 = icmp eq ptr %70, null
  br i1 %.not41, label %.thread, label %71

71:                                               ; preds = %.thread43
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4762
  %74 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %72) #20
  %75 = tail call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %72, ptr noundef null) #20
  %76 = fptrunc reassoc nsz arcp contract afn double %75 to float
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3596
  store float %76, ptr %77, align 4, !tbaa !98
  switch i64 %1, label %.thread [
    i64 311, label %78
    i64 306, label %78
    i64 312, label %83
    i64 340, label %88
    i64 318, label %88
  ]

78:                                               ; preds = %71, %71
  %79 = fcmp reassoc nsz arcp contract afn olt double %75, 0x3FF3333330000000
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store i16 426, ptr %80, align 8, !tbaa !94
  br label %.thread

82:                                               ; preds = %78
  store i16 448, ptr %80, align 8, !tbaa !94
  br label %.thread

83:                                               ; preds = %71
  %84 = fcmp reassoc nsz arcp contract afn olt double %75, 0x3FFFFFFFF0000000
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  br i1 %84, label %86, label %87

86:                                               ; preds = %83
  store i16 426, ptr %85, align 8, !tbaa !94
  br label %.thread

87:                                               ; preds = %83
  store i16 448, ptr %85, align 8, !tbaa !94
  br label %.thread

88:                                               ; preds = %71, %71
  %89 = fcmp reassoc nsz arcp contract afn olt double %75, 0x3FF3333330000000
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  br i1 %89, label %91, label %92

91:                                               ; preds = %88
  store i16 416, ptr %90, align 8, !tbaa !94
  br label %.thread

92:                                               ; preds = %88
  store i16 438, ptr %90, align 8, !tbaa !94
  br label %.thread

.thread:                                          ; preds = %53, %58, %71, %.thread43, %87, %86, %91, %92, %81, %82, %68, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw18parseSonyLensType2Ehh(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = zext i8 %1 to i16
  %5 = shl nuw i16 %4, 8
  %6 = zext i8 %2 to i16
  %7 = or disjoint i16 %5, %6
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %.thread25, label %8

8:                                                ; preds = %3
  %9 = icmp eq i8 %1, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %12 = load i64, ptr %11, align 8, !tbaa !99
  switch i64 %12, label %13 [
    i64 18688, label %22
    i64 61184, label %22
  ]

13:                                               ; preds = %10
  %14 = zext nneg i16 %7 to i64
  store i64 %14, ptr %11, align 8, !tbaa !99
  switch i16 %7, label %22 [
    i16 1, label %15
    i16 2, label %15
    i16 3, label %15
    i16 6, label %15
    i16 7, label %15
    i16 24593, label %15
    i16 44, label %17
    i16 78, label %17
    i16 184, label %17
    i16 234, label %17
    i16 239, label %17
  ]

15:                                               ; preds = %13, %13, %13, %13, %13, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 25, ptr %16, align 2, !tbaa !85
  br label %.thread25

17:                                               ; preds = %13, %13, %13, %13, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %18, align 2, !tbaa !85
  br label %.thread25

19:                                               ; preds = %8
  %20 = zext i16 %7 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i64 %20, ptr %21, align 8, !tbaa !100
  br label %22

22:                                               ; preds = %10, %10, %13, %19
  %23 = add i16 %7, 15055
  %or.cond = icmp ult i16 %23, 19
  br i1 %or.cond, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 18688, ptr %26, align 8, !tbaa !99
  br label %.thread25

27:                                               ; preds = %22
  %28 = add i16 %7, 4351
  %or.cond5 = icmp ult i16 %28, 4350
  %29 = icmp ne i16 %7, -256
  %or.cond8 = and i1 %29, %or.cond5
  br i1 %or.cond8, label %30, label %.thread25

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 61184, ptr %32, align 8, !tbaa !99
  %33 = load i64, ptr %31, align 8, !tbaa !100
  %34 = add i64 %33, -61184
  store i64 %34, ptr %31, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %35, align 2, !tbaa !85
  br label %.thread25

.thread25:                                        ; preds = %17, %15, %24, %30, %27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw21parseSonyLensFeaturesEhh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = zext i8 %1 to i16
  %5 = shl nuw i16 %4, 8
  %6 = zext i8 %2 to i16
  %7 = or disjoint i16 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  %9 = load i16, ptr %8, align 2, !tbaa !85
  %10 = icmp eq i16 %9, 5
  br i1 %10, label %224, label %11

11:                                               ; preds = %3
  %12 = icmp eq i16 %9, 39
  %13 = icmp ne i16 %7, 0
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %224

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  store i8 0, ptr %15, align 2, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1438
  store i8 0, ptr %16, align 2, !tbaa !101
  %17 = zext i16 %7 to i32
  %18 = and i32 %17, 256
  %.not26 = icmp eq i32 %18, 0
  %19 = and i32 %17, 768
  %or.cond44.not = icmp eq i32 %19, 768
  br i1 %or.cond44.not, label %20, label %21

20:                                               ; preds = %14
  store i16 69, ptr %15, align 2
  br label %26

21:                                               ; preds = %14
  %22 = and i32 %17, 512
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false) #20
  br label %26

24:                                               ; preds = %21
  br i1 %.not26, label %26, label %25

25:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false) #20
  br label %26

26:                                               ; preds = %20, %24, %25, %23
  %27 = and i32 %17, 16384
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %42, label %28

28:                                               ; preds = %26
  %29 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %15, i64 noundef 15)
  %30 = icmp ult i64 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %15, i64 noundef 15)
  br label %33

33:                                               ; preds = %31, %28
  %34 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %15, i64 noundef 15)
  %35 = icmp ult i64 %34, 16
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %15, i64 noundef 15)
  %38 = sub i64 15, %37
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i64 [ 16, %33 ], [ %38, %36 ]
  %41 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull @.str.6, i64 noundef %40) #20
  br label %42

42:                                               ; preds = %39, %26
  %43 = and i32 %17, 8
  %.not33 = icmp eq i32 %43, 0
  br i1 %.not33, label %58, label %44

44:                                               ; preds = %42
  %45 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  br label %49

49:                                               ; preds = %47, %44
  %50 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %51 = icmp ult i64 %50, 16
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %54 = sub i64 15, %53
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i64 [ 16, %49 ], [ %54, %52 ]
  %57 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull @.str.7, i64 noundef %56) #20
  br label %74

58:                                               ; preds = %42
  %59 = and i32 %17, 4
  %.not34 = icmp eq i32 %59, 0
  br i1 %.not34, label %74, label %60

60:                                               ; preds = %58
  %61 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %62 = icmp ult i64 %61, 16
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  br label %65

65:                                               ; preds = %63, %60
  %66 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %67 = icmp ult i64 %66, 16
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %70 = sub i64 15, %69
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i64 [ 16, %65 ], [ %70, %68 ]
  %73 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull @.str.8, i64 noundef %72) #20
  br label %74

74:                                               ; preds = %58, %71, %55
  %75 = and i32 %17, 64
  %.not36 = icmp eq i32 %75, 0
  %76 = and i32 %17, 96
  %or.cond47.not = icmp eq i32 %76, 96
  br i1 %or.cond47.not, label %77, label %91

77:                                               ; preds = %74
  %78 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %79 = icmp ult i64 %78, 16
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  br label %82

82:                                               ; preds = %80, %77
  %83 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %84 = icmp ult i64 %83, 16
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %87 = sub i64 15, %86
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i64 [ 16, %82 ], [ %87, %85 ]
  %90 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull @.str.9, i64 noundef %89) #20
  br label %138

91:                                               ; preds = %74
  %92 = and i32 %17, 32
  %.not35 = icmp eq i32 %92, 0
  br i1 %.not35, label %107, label %93

93:                                               ; preds = %91
  %94 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %95 = icmp ult i64 %94, 16
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  br label %98

98:                                               ; preds = %96, %93
  %99 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %100 = icmp ult i64 %99, 16
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %103 = sub i64 15, %102
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i64 [ 16, %98 ], [ %103, %101 ]
  %106 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull @.str.10, i64 noundef %105) #20
  br label %138

107:                                              ; preds = %91
  br i1 %.not36, label %122, label %108

108:                                              ; preds = %107
  %109 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %110 = icmp ult i64 %109, 16
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  br label %113

113:                                              ; preds = %111, %108
  %114 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %115 = icmp ult i64 %114, 16
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %118 = sub i64 15, %117
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i64 [ 16, %113 ], [ %118, %116 ]
  %121 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull @.str.11, i64 noundef %120) #20
  br label %138

122:                                              ; preds = %107
  %123 = and i32 %17, 128
  %.not38 = icmp eq i32 %123, 0
  br i1 %.not38, label %138, label %124

124:                                              ; preds = %122
  %125 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %126 = icmp ult i64 %125, 16
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  br label %129

129:                                              ; preds = %127, %124
  %130 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %131 = icmp ult i64 %130, 16
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %134 = sub i64 15, %133
  br label %135

135:                                              ; preds = %132, %129
  %136 = phi i64 [ 16, %129 ], [ %134, %132 ]
  %137 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull @.str.12, i64 noundef %136) #20
  br label %138

138:                                              ; preds = %104, %122, %135, %119, %88
  %139 = and i32 %17, 1
  %.not39 = icmp eq i32 %139, 0
  br i1 %.not39, label %154, label %140

140:                                              ; preds = %138
  %141 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %142 = icmp ult i64 %141, 16
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  br label %145

145:                                              ; preds = %143, %140
  %146 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %147 = icmp ult i64 %146, 16
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %150 = sub i64 15, %149
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi i64 [ 16, %145 ], [ %150, %148 ]
  %153 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull @.str.13, i64 noundef %152) #20
  br label %170

154:                                              ; preds = %138
  %155 = and i32 %17, 2
  %.not40 = icmp eq i32 %155, 0
  br i1 %.not40, label %170, label %156

156:                                              ; preds = %154
  %157 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %158 = icmp ult i64 %157, 16
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  br label %161

161:                                              ; preds = %159, %156
  %162 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %163 = icmp ult i64 %162, 16
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %166 = sub i64 15, %165
  br label %167

167:                                              ; preds = %164, %161
  %168 = phi i64 [ 16, %161 ], [ %166, %164 ]
  %169 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull @.str.14, i64 noundef %168) #20
  br label %170

170:                                              ; preds = %154, %167, %151
  %.not41 = icmp sgt i16 %5, -1
  br i1 %.not41, label %185, label %171

171:                                              ; preds = %170
  %172 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %173 = icmp ult i64 %172, 16
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  br label %176

176:                                              ; preds = %174, %171
  %177 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %178 = icmp ult i64 %177, 16
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %181 = sub i64 15, %180
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi i64 [ 16, %176 ], [ %181, %179 ]
  %184 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull @.str.15, i64 noundef %183) #20
  br label %185

185:                                              ; preds = %182, %170
  %186 = and i32 %17, 8192
  %.not42 = icmp eq i32 %186, 0
  br i1 %.not42, label %201, label %187

187:                                              ; preds = %185
  %188 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %189 = icmp ult i64 %188, 16
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  br label %192

192:                                              ; preds = %190, %187
  %193 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %194 = icmp ult i64 %193, 16
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %197 = sub i64 15, %196
  br label %198

198:                                              ; preds = %195, %192
  %199 = phi i64 [ 16, %192 ], [ %197, %195 ]
  %200 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull @.str.16, i64 noundef %199) #20
  br label %201

201:                                              ; preds = %198, %185
  %202 = and i32 %17, 2048
  %.not43 = icmp eq i32 %202, 0
  br i1 %.not43, label %217, label %203

203:                                              ; preds = %201
  %204 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %205 = icmp ult i64 %204, 16
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  br label %208

208:                                              ; preds = %206, %203
  %209 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %210 = icmp ult i64 %209, 16
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %213 = sub i64 15, %212
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi i64 [ 16, %208 ], [ %213, %211 ]
  %216 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull @.str.17, i64 noundef %215) #20
  br label %217

217:                                              ; preds = %214, %201
  %218 = load i8, ptr %16, align 2, !tbaa !101
  %219 = icmp eq i8 %218, 32
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  %222 = tail call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %16, i64 noundef 15)
  %223 = add i64 %222, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %16, ptr nonnull align 1 %221, i64 %223, i1 false)
  br label %224

224:                                              ; preds = %217, %220, %3, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw19process_Sony_0x0116EPhty(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = icmp eq i64 %3, 257
  %6 = icmp eq i64 %3, 262
  %or.cond = or i1 %5, %6
  %7 = add i64 %3, -269
  %8 = icmp ult i64 %7, 2
  %or.cond5 = or i1 %or.cond, %8
  %9 = icmp ugt i16 %2, 1
  %or.cond8 = and i1 %9, %or.cond5
  br i1 %or.cond8, label %13, label %10

10:                                               ; preds = %4
  %11 = icmp ugt i64 %3, 272
  %12 = icmp ugt i16 %2, 2
  %or.cond11 = and i1 %12, %11
  br i1 %or.cond11, label %13, label %21

13:                                               ; preds = %10, %4
  %.0 = phi i64 [ 1, %4 ], [ 2, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %15 = load i8, ptr %14, align 1, !tbaa !101
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -32
  %18 = sitofp i32 %17 to float
  %19 = fmul reassoc nnan nsz arcp contract afn float %18, 0x3FE1C71C80000000
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4724
  store float %19, ptr %20, align 4, !tbaa !102
  br label %21

21:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19process_Sony_0x2010EPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3578
  %6 = load i16, ptr %5, align 2, !tbaa !88
  switch i16 %6, label %.fold.split [
    i16 0, label %96
    i16 5, label %7
    i16 6, label %13
    i16 7, label %11
    i16 8, label %13
    i16 9, label %12
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp eq i64 %9, 297
  %. = select i1 %10, i16 6792, i16 6444
  br label %13

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %11, %12, %7, %3, %3
  %.0 = phi i16 [ %., %7 ], [ 6444, %3 ], [ 6284, %12 ], [ 6488, %11 ], [ 6444, %3 ]
  %14 = icmp ult i16 %.0, %2
  br i1 %14, label %15, label %.fold.split

15:                                               ; preds = %13
  %16 = zext nneg i16 %.0 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !101
  switch i8 %18, label %22 [
    i8 0, label %.fold.split.sink.split
    i8 1, label %19
    i8 8, label %20
    i8 27, label %21
  ]

19:                                               ; preds = %15
  br label %.fold.split.sink.split

20:                                               ; preds = %15
  br label %.fold.split.sink.split

21:                                               ; preds = %15
  br label %.fold.split.sink.split

22:                                               ; preds = %15
  %23 = zext i8 %18 to i64
  %24 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !101
  %26 = uitofp i8 %25 to float
  br label %.fold.split.sink.split

.fold.split.sink.split:                           ; preds = %15, %19, %21, %22, %20
  %.sink = phi float [ 1.333000e+03, %19 ], [ 1.500000e+03, %20 ], [ %26, %22 ], [ 1.000000e+03, %21 ], [ 1.777000e+03, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3692
  store float %.sink, ptr %27, align 4, !tbaa !103
  br label %.fold.split

.fold.split:                                      ; preds = %.fold.split.sink.split, %3, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %29 = load i16, ptr %28, align 8, !tbaa !93
  %.not27 = icmp eq i16 %29, -1
  br i1 %.not27, label %58, label %30

30:                                               ; preds = %.fold.split
  %31 = zext i16 %29 to i32
  %32 = zext i16 %2 to i32
  %33 = add nuw nsw i32 %31, 2
  %.not28 = icmp samesign ugt i32 %33, %32
  br i1 %.not28, label %58, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4752
  %36 = load float, ptr %35, align 8, !tbaa !104
  %37 = fcmp reassoc nsz arcp contract afn olt float %36, 0x3FB99999A0000000
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = zext i16 %29 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !101
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !101
  store i8 %44, ptr %4, align 1, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !101
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !101
  %51 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %4)
  %52 = uitofp i16 %51 to float
  %53 = fmul reassoc nnan nsz arcp contract afn float %52, 3.906250e-03
  %54 = fsub reassoc nsz arcp contract afn float 1.600000e+01, %53
  %55 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %54)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %55, 6.400000e+01
  %exp2 = call reassoc nnan nsz arcp contract afn float @llvm.exp2.f32(float %54)
  %56 = fmul reassoc nnan nsz arcp contract afn float %exp2, 1.000000e+02
  %57 = select i1 %or.cond.i.i, float 0.000000e+00, float %56
  store float %57, ptr %35, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %38, %34, %30, %.fold.split
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3586
  %60 = load i16, ptr %59, align 2, !tbaa !95
  %.not29 = icmp eq i16 %60, -1
  br i1 %.not29, label %83, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  %63 = load i16, ptr %62, align 4, !tbaa !96
  %64 = icmp ugt i16 %2, %60
  %65 = icmp ugt i16 %2, %63
  %or.cond32 = and i1 %64, %65
  br i1 %or.cond32, label %66, label %83

66:                                               ; preds = %61
  %67 = zext i16 %60 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !101
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !101
  %73 = zext i8 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  store i16 %73, ptr %74, align 4, !tbaa !105
  %75 = zext i16 %63 to i64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !101
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !101
  %81 = zext i8 %80 to i16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5010
  store i16 %81, ptr %82, align 2, !tbaa !106
  br label %83

83:                                               ; preds = %66, %61, %58
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3590
  %85 = load i16, ptr %84, align 2, !tbaa !97
  %86 = icmp ugt i16 %2, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = zext i16 %85 to i64
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !101
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !101
  %94 = zext i8 %93 to i16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %94, ptr %95, align 8, !tbaa !107
  br label %96

96:                                               ; preds = %83, %87, %3
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19process_Sony_0x9050EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3580
  %8 = load i16, ptr %7, align 4, !tbaa !89
  %9 = icmp eq i16 %8, 0
  %.pre = load i16, ptr %6, align 8
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %4
  %.off = add i16 %.pre, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %.critedge, label %11

11:                                               ; preds = %10
  store i16 1, ptr %7, align 4, !tbaa !89
  br label %.thread

.thread:                                          ; preds = %4, %11
  %12 = phi i16 [ 1, %11 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  %15 = load i16, ptr %14, align 2, !tbaa !86
  %.not127 = icmp eq i16 %15, 40
  %.not128 = icmp eq i16 %.pre, 1
  %or.cond = select i1 %.not127, i1 true, i1 %.not128
  br i1 %or.cond, label %55, label %16

16:                                               ; preds = %.thread
  %17 = icmp ult i16 %2, 2
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !101
  %.not129 = icmp eq i8 %19, 0
  br i1 %.not129, label %36, label %_ZL9my_roundff.exit

_ZL9my_roundff.exit:                              ; preds = %18
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !101
  %23 = uitofp i8 %22 to double
  %24 = fmul reassoc nnan nsz arcp contract afn double %23, 6.250000e-02
  %25 = fadd reassoc nsz arcp contract afn double %24, 0xBFE0F5C280000000
  %26 = fptrunc reassoc nsz arcp contract afn double %25 to float
  %27 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %26)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %27, 6.400000e+01
  %exp2 = tail call reassoc nnan nsz arcp contract afn float @llvm.exp2.f32(float %26)
  %28 = fmul reassoc nnan nsz arcp contract afn float %exp2, 1.000000e+01
  %29 = select i1 %or.cond.i.i, float 0.000000e+00, float %28
  %30 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %29)
  %31 = fsub reassoc nsz arcp contract afn float %30, %29
  %32 = fcmp reassoc nsz arcp contract afn ogt float %31, 5.000000e-01
  %33 = fadd reassoc nnan nsz arcp contract afn float %30, -1.000000e+00
  %.0.i = select nsz i1 %32, float %33, float %30
  %34 = fmul reassoc nnan nsz arcp contract afn float %.0.i, 0x3FB99999A0000000
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store float %34, ptr %35, align 8, !tbaa !108
  br label %36

36:                                               ; preds = %_ZL9my_roundff.exit, %18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !101
  %.not130 = icmp eq i8 %38, 0
  br i1 %.not130, label %55, label %_ZL9my_roundff.exit156

_ZL9my_roundff.exit156:                           ; preds = %36
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !101
  %42 = uitofp i8 %41 to double
  %43 = fmul reassoc nnan nsz arcp contract afn double %42, 6.250000e-02
  %44 = fadd reassoc nsz arcp contract afn double %43, 0xBFE0F5C280000000
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  %46 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %45)
  %or.cond.i.i152 = fcmp reassoc nsz arcp contract afn ogt float %46, 6.400000e+01
  %exp2158 = tail call reassoc nnan nsz arcp contract afn float @llvm.exp2.f32(float %45)
  %47 = fmul reassoc nnan nsz arcp contract afn float %exp2158, 1.000000e+01
  %48 = select i1 %or.cond.i.i152, float 0.000000e+00, float %47
  %49 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %48)
  %50 = fsub reassoc nsz arcp contract afn float %49, %48
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 5.000000e-01
  %52 = fadd reassoc nnan nsz arcp contract afn float %49, -1.000000e+00
  %.0.i153 = select nsz i1 %51, float %52, float %49
  %53 = fmul reassoc nnan nsz arcp contract afn float %.0.i153, 0x3FB99999A0000000
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  store float %53, ptr %54, align 4, !tbaa !109
  br label %55

55:                                               ; preds = %36, %_ZL9my_roundff.exit156, %.thread
  switch i16 %12, label %245 [
    i16 2, label %56
    i16 3, label %56
    i16 4, label %111
    i16 1, label %162
  ]

56:                                               ; preds = %55, %55
  %57 = icmp eq i64 %3, 384
  %spec.select = select i1 %57, i32 138, i32 136
  %58 = zext i16 %2 to i32
  %59 = or disjoint i32 %spec.select, 5
  %.not131 = icmp samesign ult i32 %59, %58
  br i1 %.not131, label %60, label %.critedge

60:                                               ; preds = %56
  %61 = zext nneg i32 %spec.select to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !101
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !101
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !101
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !101
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !101
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !101
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !101
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !101
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !101
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !101
  %91 = zext i8 %90 to i64
  %92 = zext nneg i32 %59 to i64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !101
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !101
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %100 = shl nuw nsw i64 %67, 40
  %101 = shl nuw nsw i64 %73, 32
  %102 = or disjoint i64 %101, %100
  %103 = shl nuw nsw i64 %79, 24
  %104 = or disjoint i64 %102, %103
  %105 = shl nuw nsw i64 %85, 16
  %106 = or disjoint i64 %104, %105
  %107 = shl nuw nsw i64 %91, 8
  %108 = or disjoint i64 %106, %107
  %109 = or disjoint i64 %108, %98
  %110 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %109) #20
  br label %245

111:                                              ; preds = %55
  %112 = icmp ugt i16 %2, 61
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %115 = load i8, ptr %114, align 1, !tbaa !101
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !101
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %121 = load i8, ptr %120, align 1, !tbaa !101
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !101
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %127 = load i8, ptr %126, align 1, !tbaa !101
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !101
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %133 = load i8, ptr %132, align 1, !tbaa !101
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !101
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %139 = load i8, ptr %138, align 1, !tbaa !101
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !101
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %145 = load i8, ptr %144, align 1, !tbaa !101
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !101
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %151 = shl nuw nsw i64 %119, 40
  %152 = shl nuw nsw i64 %125, 32
  %153 = or disjoint i64 %152, %151
  %154 = shl nuw nsw i64 %131, 24
  %155 = or disjoint i64 %153, %154
  %156 = shl nuw nsw i64 %137, 16
  %157 = or disjoint i64 %155, %156
  %158 = shl nuw nsw i64 %143, 8
  %159 = or disjoint i64 %157, %158
  %160 = or disjoint i64 %159, %149
  %161 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %160) #20
  br label %245

162:                                              ; preds = %55
  %163 = add i64 %3, -291
  %164 = icmp ult i64 %163, -3
  %or.cond6 = and i1 %164, %.not127
  br i1 %or.cond6, label %165, label %200

165:                                              ; preds = %162
  %166 = icmp ult i16 %2, 128
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %169 = load i8, ptr %168, align 1, !tbaa !101
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !101
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 125
  %175 = load i8, ptr %174, align 1, !tbaa !101
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !101
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %181 = load i8, ptr %180, align 1, !tbaa !101
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !101
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %187 = load i8, ptr %186, align 1, !tbaa !101
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !101
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %193 = shl nuw i32 %173, 24
  %194 = shl nuw nsw i32 %179, 16
  %195 = or disjoint i32 %194, %193
  %196 = shl nuw nsw i32 %185, 8
  %197 = or disjoint i32 %195, %196
  %198 = or disjoint i32 %197, %191
  %199 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %198) #20
  br label %245

200:                                              ; preds = %162
  %201 = icmp eq i16 %15, 25
  br i1 %201, label %202, label %245

202:                                              ; preds = %200
  %203 = icmp ult i16 %2, 245
  br i1 %203, label %.critedge, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %206 = load i8, ptr %205, align 1, !tbaa !101
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !101
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 241
  %212 = load i8, ptr %211, align 1, !tbaa !101
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !101
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 242
  %218 = load i8, ptr %217, align 1, !tbaa !101
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !101
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 243
  %224 = load i8, ptr %223, align 1, !tbaa !101
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !101
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %230 = load i8, ptr %229, align 1, !tbaa !101
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !101
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %236 = shl nuw nsw i64 %210, 32
  %237 = shl nuw nsw i64 %216, 24
  %238 = or disjoint i64 %237, %236
  %239 = shl nuw nsw i64 %222, 16
  %240 = or disjoint i64 %238, %239
  %241 = shl nuw nsw i64 %228, 8
  %242 = or disjoint i64 %240, %241
  %243 = or disjoint i64 %242, %234
  %244 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %243) #20
  br label %245

245:                                              ; preds = %113, %60, %55, %167, %204, %200
  %246 = load i16, ptr %6, align 8, !tbaa !87
  %.not132 = icmp eq i16 %246, 1
  br i1 %.not132, label %292, label %247

247:                                              ; preds = %245
  %248 = icmp ult i16 %2, 263
  br i1 %248, label %.critedge, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %251 = load i8, ptr %250, align 1, !tbaa !101
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %253 = load i8, ptr %252, align 1, !tbaa !101
  %254 = or i8 %253, %251
  %.not133 = icmp eq i8 %254, 0
  br i1 %.not133, label %272, label %255

255:                                              ; preds = %249
  %256 = zext i8 %251 to i64
  %257 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !101
  %259 = zext i8 %258 to i16
  %260 = shl nuw i16 %259, 8
  %261 = zext i8 %253 to i64
  %262 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !101
  %264 = zext i8 %263 to i16
  %265 = or disjoint i16 %260, %264
  %266 = uitofp i16 %265 to float
  %267 = fmul reassoc nnan nsz arcp contract afn float %266, 0x3F60000000000000
  %268 = fadd reassoc nsz arcp contract afn float %267, -8.000000e+00
  %269 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %268)
  %or.cond.i.i157 = fcmp reassoc nsz arcp contract afn ogt float %269, 6.400000e+01
  %exp2159 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %268)
  %270 = select reassoc nsz arcp contract afn i1 %or.cond.i.i157, float 0.000000e+00, float %exp2159
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store float %270, ptr %271, align 4, !tbaa !110
  br label %272

272:                                              ; preds = %255, %249
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 261
  %274 = load i8, ptr %273, align 1, !tbaa !101
  %.not134 = icmp eq i8 %274, 0
  br i1 %.not134, label %283, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  %277 = load i16, ptr %276, align 2, !tbaa !85
  switch i16 %277, label %278 [
    i16 5, label %283
    i16 39, label %283
  ]

278:                                              ; preds = %275
  %279 = zext i8 %274 to i64
  %280 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !101
  switch i8 %281, label %283 [
    i8 1, label %.sink.split
    i8 2, label %282
  ]

282:                                              ; preds = %278
  br label %.sink.split

.sink.split:                                      ; preds = %278, %282
  %.sink = phi i16 [ 40, %282 ], [ 25, %278 ]
  store i16 %.sink, ptr %276, align 2, !tbaa !85
  br label %283

283:                                              ; preds = %.sink.split, %275, %275, %278, %272
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 262
  %285 = load i8, ptr %284, align 1, !tbaa !101
  %.not137 = icmp eq i8 %285, 0
  br i1 %.not137, label %292, label %286

286:                                              ; preds = %283
  %287 = zext i8 %285 to i64
  %288 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !101
  switch i8 %289, label %292 [
    i8 1, label %.sink.split170
    i8 2, label %290
  ]

290:                                              ; preds = %286
  br label %.sink.split170

.sink.split170:                                   ; preds = %286, %290
  %.sink171 = phi i16 [ 2, %290 ], [ 1, %286 ]
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 %.sink171, ptr %291, align 8, !tbaa !111
  br label %292

292:                                              ; preds = %.sink.split170, %283, %286, %245
  %293 = load i16, ptr %14, align 2, !tbaa !86
  %294 = icmp eq i16 %293, 40
  br i1 %294, label %295, label %308

295:                                              ; preds = %292
  %296 = icmp ult i16 %2, 265
  br i1 %296, label %.critedge, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %299 = load i8, ptr %298, align 1, !tbaa !101
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !101
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 263
  %304 = load i8, ptr %303, align 1, !tbaa !101
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !101
  tail call void @_ZN6LibRaw18parseSonyLensType2Ehh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %302, i8 noundef zeroext %307)
  br label %308

308:                                              ; preds = %297, %292
  %309 = zext i16 %2 to i32
  %310 = icmp ult i16 %2, 267
  br i1 %310, label %.critedge, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr %13, align 8, !tbaa !100
  %313 = icmp eq i64 %312, -1
  %314 = load i16, ptr %14, align 2
  %315 = icmp eq i16 %314, 25
  %or.cond146 = select i1 %313, i1 %315, i1 false
  br i1 %or.cond146, label %316, label %345

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 266
  %318 = load i8, ptr %317, align 1, !tbaa !101
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %320 = load i8, ptr %319, align 1, !tbaa !101
  %321 = or i8 %320, %318
  %.not138 = icmp eq i8 %321, 0
  br i1 %.not138, label %345, label %322

322:                                              ; preds = %316
  %323 = zext i8 %318 to i64
  %324 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !101
  %326 = zext i8 %325 to i64
  %327 = shl nuw nsw i64 %326, 8
  %328 = zext i8 %320 to i64
  %329 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !101
  %331 = zext i8 %330 to i64
  %332 = or disjoint i64 %327, %331
  %.fr = freeze i64 %332
  store i64 %.fr, ptr %13, align 8, !tbaa !100
  %333 = add nsw i64 %.fr, -18689
  %or.cond147 = icmp ult i64 %333, 4096
  br i1 %or.cond147, label %334, label %339

334:                                              ; preds = %322
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 18688, ptr %335, align 8, !tbaa !99
  %336 = add nsw i64 %.fr, -18688
  store i64 %336, ptr %13, align 8, !tbaa !100
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 39, ptr %337, align 2, !tbaa !85
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %338, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false) #20
  br label %345

339:                                              ; preds = %322
  %340 = icmp ult i64 %.fr, 61185
  br i1 %340, label %345, label %switch.early.test

switch.early.test:                                ; preds = %339
  switch i64 %.fr, label %341 [
    i64 65535, label %345
    i64 65280, label %345
  ]

341:                                              ; preds = %switch.early.test
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 61184, ptr %342, align 8, !tbaa !99
  %343 = add nsw i64 %.fr, -61184
  store i64 %343, ptr %13, align 8, !tbaa !100
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %344, align 2, !tbaa !85
  br label %345

345:                                              ; preds = %switch.early.test, %switch.early.test, %339, %334, %341, %316, %311
  %346 = add i64 %3, -286
  %or.cond8 = icmp ult i64 %346, 8
  br i1 %or.cond8, label %347, label %349

347:                                              ; preds = %345
  %348 = icmp ult i16 %2, 279
  br i1 %348, label %.critedge, label %.sink.split173

349:                                              ; preds = %345
  %.not140 = icmp eq i16 %314, 43
  br i1 %.not140, label %362, label %350

350:                                              ; preds = %349
  %351 = icmp ult i16 %2, 280
  br i1 %351, label %.critedge, label %.sink.split173

.sink.split173:                                   ; preds = %350, %347
  %.sink185 = phi i64 [ 277, %347 ], [ 278, %350 ]
  %.sink180 = phi i64 [ 278, %347 ], [ 279, %350 ]
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink185
  %353 = load i8, ptr %352, align 1, !tbaa !101
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !101
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink180
  %358 = load i8, ptr %357, align 1, !tbaa !101
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !101
  tail call void @_ZN6LibRaw21parseSonyLensFeaturesEhh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %356, i8 noundef zeroext %361)
  br label %362

362:                                              ; preds = %.sink.split173, %349
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  %364 = load i16, ptr %363, align 8, !tbaa !94
  %.not141 = icmp eq i16 %364, -1
  %365 = zext i16 %364 to i32
  %366 = add nuw nsw i32 %365, 4
  %.not142 = icmp samesign ugt i32 %366, %309
  %or.cond151 = select i1 %.not141, i1 true, i1 %.not142
  br i1 %or.cond151, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %362
  %367 = zext i16 %364 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 %367
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %368 = load i8, ptr %gep, align 1, !tbaa !101
  %369 = zext i8 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !101
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %371, ptr %372, align 1, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %373, label %.preheader, !llvm.loop !112

373:                                              ; preds = %.preheader
  %374 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5)
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 3604
  store i32 %374, ptr %375, align 4, !tbaa !113
  br label %.critedge

.critedge:                                        ; preds = %10, %111, %56, %362, %373, %350, %347, %308, %295, %247, %202, %165, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19process_Sony_0x9400EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i64 %3) local_unnamed_addr #5 align 2 {
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr %1, align 1, !tbaa !101
  %7 = add i8 %6, -35
  %or.cond = icmp ult i8 %7, 2
  %8 = icmp eq i8 %6, 38
  %or.cond5 = or i1 %8, %or.cond
  %9 = icmp eq i8 %6, 40
  %or.cond8 = or i1 %9, %or.cond5
  %10 = add i8 %6, -49
  %11 = icmp ult i8 %10, 3
  %or.cond17 = or i1 %11, %or.cond8
  %12 = icmp ugt i16 %2, 30
  %or.cond20 = and i1 %12, %or.cond17
  br i1 %or.cond20, label %13, label %69

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3514
  store i8 12, ptr %14, align 2, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !101
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3515
  store i8 %19, ptr %20, align 1, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3578
  %22 = load i16, ptr %21, align 2, !tbaa !88
  %.off = add i16 %22, -7
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %.preheader, label %32

.preheader:                                       ; preds = %13, %.preheader
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.preheader ], [ 0, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv103
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %25 = load i8, ptr %24, align 1, !tbaa !101
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv103
  store i8 %28, ptr %29, align 1, !tbaa !101
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 4
  br i1 %exitcond106.not, label %30, label %.preheader, !llvm.loop !116

30:                                               ; preds = %.preheader
  %31 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5)
  br label %39

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %34 = load i8, ptr %33, align 1, !tbaa !101
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !101
  %38 = zext i8 %37 to i32
  br label %39

39:                                               ; preds = %32, %30
  %.sink = phi i32 [ %38, %32 ], [ %31, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3636
  store i32 %.sink, ptr %40, align 4, !tbaa !117
  br label %41

41:                                               ; preds = %39, %41
  %indvars.iv107 = phi i64 [ 0, %39 ], [ %indvars.iv.next108, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv107
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 18
  %44 = load i8, ptr %43, align 1, !tbaa !101
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv107
  store i8 %47, ptr %48, align 1, !tbaa !101
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 4
  br i1 %exitcond110.not, label %49, label %41, !llvm.loop !118

49:                                               ; preds = %41
  %50 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3516
  store i32 %50, ptr %51, align 4, !tbaa !119
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %53 = load i8, ptr %52, align 1, !tbaa !101
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  store i8 %56, ptr %57, align 8, !tbaa !120
  br label %58

58:                                               ; preds = %49, %58
  %indvars.iv111 = phi i64 [ 0, %49 ], [ %indvars.iv.next112, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv111
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 26
  %61 = load i8, ptr %60, align 1, !tbaa !101
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv111
  store i8 %64, ptr %65, align 1, !tbaa !101
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 4
  br i1 %exitcond114.not, label %66, label %58, !llvm.loop !121

66:                                               ; preds = %58
  %67 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3524
  store i32 %67, ptr %68, align 4, !tbaa !122
  br label %.sink.split

69:                                               ; preds = %4
  %70 = icmp eq i8 %6, 12
  %or.cond23 = and i1 %12, %70
  br i1 %or.cond23, label %71, label %101

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3514
  store i8 11, ptr %72, align 2, !tbaa !114
  br label %73

73:                                               ; preds = %71, %73
  %indvars.iv95 = phi i64 [ 0, %71 ], [ %indvars.iv.next96, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv95
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 1, !tbaa !101
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !101
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv95
  store i8 %79, ptr %80, align 1, !tbaa !101
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 4
  br i1 %exitcond98.not, label %81, label %73, !llvm.loop !123

81:                                               ; preds = %73
  %82 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3516
  store i32 %82, ptr %83, align 4, !tbaa !119
  br label %84

84:                                               ; preds = %81, %84
  %indvars.iv99 = phi i64 [ 0, %81 ], [ %indvars.iv.next100, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv99
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i8, ptr %86, align 1, !tbaa !101
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !101
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv99
  store i8 %90, ptr %91, align 1, !tbaa !101
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 4
  br i1 %exitcond102.not, label %92, label %84, !llvm.loop !124

92:                                               ; preds = %84
  %93 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3524
  store i32 %93, ptr %94, align 4, !tbaa !122
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i8, ptr %95, align 1, !tbaa !101
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !101
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3515
  store i8 %99, ptr %100, align 1, !tbaa !115
  br label %.sink.split

101:                                              ; preds = %69
  %102 = icmp eq i8 %6, 10
  %103 = icmp ugt i16 %2, 34
  %or.cond26 = and i1 %103, %102
  br i1 %or.cond26, label %104, label %140

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3514
  store i8 10, ptr %105, align 2, !tbaa !114
  br label %106

106:                                              ; preds = %104, %106
  %indvars.iv = phi i64 [ 0, %104 ], [ %indvars.iv.next, %106 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i8, ptr %108, align 1, !tbaa !101
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !101
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %112, ptr %113, align 1, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %114, label %106, !llvm.loop !125

114:                                              ; preds = %106
  %115 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3516
  store i32 %115, ptr %116, align 4, !tbaa !119
  br label %117

117:                                              ; preds = %114, %117
  %indvars.iv91 = phi i64 [ 0, %114 ], [ %indvars.iv.next92, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv91
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i8, ptr %119, align 1, !tbaa !101
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !101
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv91
  store i8 %123, ptr %124, align 1, !tbaa !101
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 4
  br i1 %exitcond94.not, label %125, label %117, !llvm.loop !126

125:                                              ; preds = %117
  %126 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 3524
  store i32 %126, ptr %127, align 4, !tbaa !122
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load i8, ptr %128, align 1, !tbaa !101
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !101
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3515
  store i8 %132, ptr %133, align 1, !tbaa !115
  br label %.sink.split

.sink.split:                                      ; preds = %92, %125, %66
  %.sink123 = phi i64 [ 30, %66 ], [ 34, %125 ], [ 30, %92 ]
  %.sink118 = phi i64 [ 3528, %66 ], [ 3520, %125 ], [ 3520, %92 ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink123
  %135 = load i8, ptr %134, align 1, !tbaa !101
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !101
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink118
  store i8 %138, ptr %139, align 8, !tbaa !101
  br label %140

140:                                              ; preds = %.sink.split, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw19process_Sony_0x9402EPht(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = icmp ult i16 %2, 23
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %7 = load i16, ptr %6, align 8, !tbaa !87
  switch i16 %7, label %8 [
    i16 4, label %.thread
    i16 6, label %.thread
  ]

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1, !tbaa !101
  switch i8 %9, label %10 [
    i8 5, label %.thread
    i8 -1, label %.thread
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !101
  %13 = icmp eq i8 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 1, !tbaa !101
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !101
  %20 = uitofp i8 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  store float %20, ptr %21, align 8, !tbaa !127
  br label %22

22:                                               ; preds = %14, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  %24 = load i16, ptr %23, align 2, !tbaa !128
  %25 = icmp eq i16 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %28 = load i8, ptr %27, align 1, !tbaa !101
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !101
  %32 = and i8 %31, 127
  %33 = zext nneg i8 %32 to i16
  store i16 %33, ptr %23, align 2, !tbaa !128
  br label %34

34:                                               ; preds = %26, %22
  %.not = icmp eq i16 %2, 23
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %37 = load i8, ptr %36, align 1, !tbaa !101
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !101
  %41 = zext i8 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %41, ptr %42, align 2, !tbaa !129
  %43 = icmp ult i16 %2, 46
  %.not12 = icmp eq i16 %7, 1
  %or.cond = or i1 %43, %.not12
  br i1 %or.cond, label %.thread, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %46 = load i8, ptr %45, align 1, !tbaa !101
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !101
  %50 = zext i8 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  store i16 %50, ptr %51, align 8, !tbaa !130
  br label %.thread

.thread:                                          ; preds = %34, %8, %8, %5, %5, %35, %44, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw19process_Sony_0x9403EPht(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = icmp ult i16 %2, 6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 381
  %or.cond9 = select i1 %4, i1 true, i1 %7
  br i1 %or.cond9, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 1, !tbaa !101
  switch i8 %10, label %11 [
    i8 61, label %19
    i8 0, label %19
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !101
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !101
  %17 = uitofp i8 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  store float %17, ptr %18, align 4, !tbaa !131
  br label %19

19:                                               ; preds = %11, %8, %8, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw19process_Sony_0x9406EPht(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = icmp ult i16 %2, 6
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !101
  switch i8 %6, label %21 [
    i8 27, label %7
    i8 8, label %7
    i8 1, label %7
  ]

7:                                                ; preds = %5, %5, %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !101
  switch i8 %9, label %21 [
    i8 27, label %10
    i8 8, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %12 = load i8, ptr %11, align 1, !tbaa !101
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !101
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -32
  %18 = sitofp i32 %17 to float
  %19 = fmul reassoc nnan nsz arcp contract afn float %18, 0x3FE1C71C80000000
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4724
  store float %19, ptr %20, align 4, !tbaa !102
  br label %21

21:                                               ; preds = %10, %5, %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw19process_Sony_0x940cEPht(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %5 = load i16, ptr %4, align 8, !tbaa !87
  %.not = icmp eq i16 %5, 5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp ne i16 %5, 3
  %8 = icmp ult i16 %2, 11
  %or.cond14 = or i1 %8, %7
  br i1 %or.cond14, label %45, label %10

9:                                                ; preds = %3
  %.old13 = icmp ult i16 %2, 11
  br i1 %.old13, label %45, label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  %13 = load i16, ptr %12, align 2, !tbaa !85
  switch i16 %13, label %14 [
    i16 5, label %.thread
    i16 39, label %.thread
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 1, !tbaa !101
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !101
  switch i8 %19, label %21 [
    i8 1, label %.thread.sink.split
    i8 5, label %.thread.sink.split
    i8 4, label %20
  ]

20:                                               ; preds = %14
  br label %.thread.sink.split

21:                                               ; preds = %14
  %.not34 = icmp eq i16 %13, 0
  br i1 %.not34, label %45, label %.thread

.thread.sink.split:                               ; preds = %14, %14, %20
  %.sink = phi i16 [ 40, %20 ], [ 25, %14 ], [ 25, %14 ]
  store i16 %.sink, ptr %12, align 2, !tbaa !85
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %10, %10, %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = load i8, ptr %22, align 1, !tbaa !101
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !101
  %27 = zext i8 %26 to i16
  %28 = shl nuw i16 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %30 = load i8, ptr %29, align 1, !tbaa !101
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !101
  %34 = zext i8 %33 to i16
  %35 = or disjoint i16 %28, %34
  %cond = icmp eq i16 %35, 0
  br i1 %cond, label %45, label %36

36:                                               ; preds = %.thread
  %37 = icmp ult i16 %35, -32752
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %11, align 8, !tbaa !100
  switch i64 %39, label %41 [
    i64 6553, label %40
    i64 65535, label %40
  ]

40:                                               ; preds = %38, %38, %36
  tail call void @_ZN6LibRaw18parseSonyLensType2Ehh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %26, i8 noundef zeroext %33)
  br label %41

41:                                               ; preds = %38, %40
  switch i16 %35, label %45 [
    i16 239, label %42
    i16 234, label %42
    i16 184, label %42
    i16 78, label %42
    i16 44, label %42
  ]

42:                                               ; preds = %41, %41, %41, %41, %41
  %43 = zext nneg i16 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 %43, ptr %44, align 8, !tbaa !99
  br label %45

45:                                               ; preds = %.thread, %21, %42, %41, %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19process_Sony_0x940eEPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = zext i16 %2 to i32
  %6 = icmp ult i16 %2, 3
  br i1 %6, label %140, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %9 = load i16, ptr %8, align 8, !tbaa !87
  %.not = icmp eq i16 %9, 4
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = icmp ne i16 %9, 6
  %12 = icmp eq i64 %3, 280
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %140, label %14

13:                                               ; preds = %7
  %.old1 = icmp eq i64 %3, 280
  br i1 %.old1, label %140, label %14

14:                                               ; preds = %10, %13
  %15 = and i64 %3, -5
  %or.cond4 = icmp eq i64 %15, 281
  br i1 %or.cond4, label %140, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !101
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3551
  store i8 %21, ptr %22, align 1, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %24 = load i32, ptr %23, align 8, !tbaa !133
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %61

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [24 x i8], ptr %27, i64 %28
  store i32 37902, ptr %29, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %31 = load i16, ptr %30, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i16 %31, ptr %32, align 4, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %5, ptr %33, align 4, !tbaa !138
  %34 = zext i16 %2 to i64
  %35 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %34)
  %36 = load i32, ptr %23, align 8, !tbaa !133
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [24 x i8], ptr %27, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %35, ptr %39, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !138
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %43 = phi i64 [ %54, %.lr.ph ], [ %37, %26 ]
  %44 = getelementptr inbounds [24 x i8], ptr %27, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !tbaa !101
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv
  store i8 %49, ptr %52, align 1, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %23, align 8, !tbaa !133
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [24 x i8], ptr %27, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !138
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.lcssa = phi i32 [ %36, %26 ], [ %53, %.lr.ph ]
  %60 = add nsw i32 %.lcssa, 1
  store i32 %60, ptr %23, align 8, !tbaa !133
  %.pre = load i16, ptr %8, align 8, !tbaa !87
  br label %61

61:                                               ; preds = %._crit_edge, %16
  %62 = phi i16 [ %.pre, %._crit_edge ], [ %9, %16 ]
  %63 = icmp eq i16 %62, 6
  br i1 %63, label %64, label %102

64:                                               ; preds = %61
  %65 = icmp ugt i16 %2, 80
  br i1 %65, label %66, label %140

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !101
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !101
  %72 = zext i8 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %72, ptr %73, align 2, !tbaa !128
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3538
  store i16 10, ptr %74, align 2, !tbaa !141
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3540
  br label %76

76:                                               ; preds = %66, %76
  %indvars.iv48 = phi i64 [ 0, %66 ], [ %indvars.iv.next49, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv48
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i8, ptr %78, align 1, !tbaa !101
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !101
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv48
  store i8 %82, ptr %83, align 1, !tbaa !101
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 10
  br i1 %exitcond51.not, label %84, label %76, !llvm.loop !142

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %86 = load i8, ptr %85, align 1, !tbaa !101
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !101
  %90 = zext i8 %89 to i16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %90, ptr %91, align 2, !tbaa !129
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %93 = load i8, ptr %92, align 1, !tbaa !101
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !101
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3562
  store i8 %96, ptr %97, align 2, !tbaa !143
  %98 = icmp eq i8 %93, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %84
  store i8 127, ptr %97, align 2, !tbaa !143
  br label %140

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3563
  store i8 1, ptr %101, align 1, !tbaa !144
  br label %140

102:                                              ; preds = %61
  %103 = icmp ugt i16 %2, 381
  br i1 %103, label %104, label %140

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %106 = load i8, ptr %105, align 1, !tbaa !101
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !101
  %110 = zext i8 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %110, ptr %111, align 2, !tbaa !129
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %113 = load i8, ptr %112, align 1, !tbaa !101
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !101
  %117 = zext i8 %116 to i16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %117, ptr %118, align 2, !tbaa !128
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3538
  store i16 4, ptr %119, align 2, !tbaa !141
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3540
  br label %121

121:                                              ; preds = %104, %121
  %indvars.iv45 = phi i64 [ 0, %104 ], [ %indvars.iv.next46, %121 ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv45
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 366
  %124 = load i8, ptr %123, align 1, !tbaa !101
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !101
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv45
  store i8 %127, ptr %128, align 1, !tbaa !101
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, 4
  br i1 %exitcond.not, label %129, label %121, !llvm.loop !145

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 381
  %131 = load i8, ptr %130, align 1, !tbaa !101
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !101
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 3562
  store i8 %134, ptr %135, align 2, !tbaa !143
  %136 = icmp eq i8 %131, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i8 127, ptr %135, align 2, !tbaa !143
  br label %140

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3563
  store i8 1, ptr %139, align 1, !tbaa !144
  br label %140

140:                                              ; preds = %99, %100, %64, %137, %138, %102, %10, %13, %14, %4
  ret void
}

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %11, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %13, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %15, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %17, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %18, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %19, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %20, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %21, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %22, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %23) local_unnamed_addr #5 align 2 {
  %25 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  switch i32 %2, label %189 [
    i32 45057, label %28
    i32 45056, label %.preheader894
    i32 45094, label %184
  ]

.preheader894:                                    ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %.pre = load i16, ptr %26, align 8, !tbaa !146
  br label %172

28:                                               ; preds = %24
  %29 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  store i64 %30, ptr %31, align 8, !tbaa !147
  tail call void @_ZN6LibRaw19setSonyBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %30)
  %32 = load i16, ptr %7, align 2, !tbaa !91
  %.not809 = icmp eq i16 %32, 0
  br i1 %.not809, label %52, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !148
  %35 = load i64, ptr %31, align 8, !tbaa !147
  %36 = icmp eq i64 %35, 257
  %37 = icmp eq i64 %35, 262
  %or.cond.i = or i1 %36, %37
  %38 = add i64 %35, -269
  %39 = icmp ult i64 %38, 2
  %or.cond5.i = or i1 %or.cond.i, %39
  %40 = icmp ne i16 %32, 1
  %or.cond8.i = and i1 %40, %or.cond5.i
  br i1 %or.cond8.i, label %44, label %41

41:                                               ; preds = %33
  %42 = icmp ugt i64 %35, 272
  %43 = icmp ugt i16 %32, 2
  %or.cond11.i = and i1 %43, %42
  br i1 %or.cond11.i, label %44, label %_ZN6LibRaw19process_Sony_0x0116EPhty.exit

44:                                               ; preds = %41, %33
  %.0.i = phi i64 [ 1, %33 ], [ 2, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 %.0.i
  %46 = load i8, ptr %45, align 1, !tbaa !101
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, -32
  %49 = sitofp i32 %48 to float
  %50 = fmul reassoc nnan nsz arcp contract afn float %49, 0x3FE1C71C80000000
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4724
  store float %50, ptr %51, align 4, !tbaa !102
  br label %_ZN6LibRaw19process_Sony_0x0116EPhty.exit

_ZN6LibRaw19process_Sony_0x0116EPhty.exit:        ; preds = %41, %44
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %34)
  store i16 0, ptr %7, align 2, !tbaa !91
  br label %52

52:                                               ; preds = %_ZN6LibRaw19process_Sony_0x0116EPhty.exit, %28
  %53 = load i16, ptr %9, align 2, !tbaa !91
  %.not810 = icmp eq i16 %53, 0
  br i1 %.not810, label %57, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !148
  tail call void @_ZN6LibRaw19process_Sony_0x2010EPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %55, i16 noundef zeroext %53)
  %56 = load ptr, ptr %8, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %56)
  store i16 0, ptr %9, align 2, !tbaa !91
  br label %57

57:                                               ; preds = %54, %52
  %58 = load i16, ptr %11, align 2, !tbaa !91
  %.not811 = icmp eq i16 %58, 0
  br i1 %.not811, label %65, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3582
  store i16 %58, ptr %60, align 2, !tbaa !149
  %61 = load ptr, ptr %10, align 8, !tbaa !148
  %62 = load i16, ptr %11, align 2, !tbaa !91
  %63 = load i64, ptr %31, align 8, !tbaa !147
  tail call void @_ZN6LibRaw19process_Sony_0x9050EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %61, i16 noundef zeroext %62, i64 noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %64)
  store i16 0, ptr %11, align 2, !tbaa !91
  br label %65

65:                                               ; preds = %59, %57
  %66 = load i16, ptr %13, align 2, !tbaa !91
  %.not812 = icmp eq i16 %66, 0
  br i1 %.not812, label %70, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %12, align 8, !tbaa !148
  tail call void @_ZN6LibRaw19process_Sony_0x9400EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %68, i16 noundef zeroext %66, i64 poison)
  %69 = load ptr, ptr %12, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %69)
  store i16 0, ptr %13, align 2, !tbaa !91
  br label %70

70:                                               ; preds = %67, %65
  %71 = load i16, ptr %15, align 2, !tbaa !91
  %.not813 = icmp eq i16 %71, 0
  br i1 %.not813, label %122, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %14, align 8, !tbaa !148
  %74 = icmp ult i16 %71, 23
  br i1 %74, label %_ZN6LibRaw19process_Sony_0x9402EPht.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %77 = load i16, ptr %76, align 8, !tbaa !87
  switch i16 %77, label %78 [
    i16 4, label %_ZN6LibRaw19process_Sony_0x9402EPht.exit
    i16 6, label %_ZN6LibRaw19process_Sony_0x9402EPht.exit
  ]

78:                                               ; preds = %75
  %79 = load i8, ptr %73, align 1, !tbaa !101
  switch i8 %79, label %80 [
    i8 5, label %_ZN6LibRaw19process_Sony_0x9402EPht.exit
    i8 -1, label %_ZN6LibRaw19process_Sony_0x9402EPht.exit
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !101
  %83 = icmp eq i8 %82, -1
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %86 = load i8, ptr %85, align 1, !tbaa !101
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !101
  %90 = uitofp i8 %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  store float %90, ptr %91, align 8, !tbaa !127
  br label %92

92:                                               ; preds = %84, %80
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  %94 = load i16, ptr %93, align 2, !tbaa !128
  %95 = icmp eq i16 %94, -1
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %73, i64 22
  %98 = load i8, ptr %97, align 1, !tbaa !101
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !101
  %102 = and i8 %101, 127
  %103 = zext nneg i8 %102 to i16
  store i16 %103, ptr %93, align 2, !tbaa !128
  br label %104

104:                                              ; preds = %96, %92
  %.not.i = icmp eq i16 %71, 23
  br i1 %.not.i, label %_ZN6LibRaw19process_Sony_0x9402EPht.exit, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 23
  %107 = load i8, ptr %106, align 1, !tbaa !101
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !101
  %111 = zext i8 %110 to i16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %111, ptr %112, align 2, !tbaa !129
  %113 = icmp ult i16 %71, 46
  %.not12.i = icmp eq i16 %77, 1
  %or.cond.i831 = or i1 %113, %.not12.i
  br i1 %or.cond.i831, label %_ZN6LibRaw19process_Sony_0x9402EPht.exit, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 45
  %116 = load i8, ptr %115, align 1, !tbaa !101
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !101
  %120 = zext i8 %119 to i16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  store i16 %120, ptr %121, align 8, !tbaa !130
  br label %_ZN6LibRaw19process_Sony_0x9402EPht.exit

_ZN6LibRaw19process_Sony_0x9402EPht.exit:         ; preds = %72, %75, %75, %78, %78, %104, %105, %114
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %73)
  store i16 0, ptr %15, align 2, !tbaa !91
  br label %122

122:                                              ; preds = %_ZN6LibRaw19process_Sony_0x9402EPht.exit, %70
  %123 = load i16, ptr %17, align 2, !tbaa !91
  %.not814 = icmp eq i16 %123, 0
  br i1 %.not814, label %140, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %16, align 8, !tbaa !148
  %126 = icmp ult i16 %123, 6
  %127 = load i64, ptr %31, align 8
  %128 = icmp eq i64 %127, 381
  %or.cond9.i = select i1 %126, i1 true, i1 %128
  br i1 %or.cond9.i, label %_ZN6LibRaw19process_Sony_0x9403EPht.exit, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %131 = load i8, ptr %130, align 1, !tbaa !101
  switch i8 %131, label %132 [
    i8 61, label %_ZN6LibRaw19process_Sony_0x9403EPht.exit
    i8 0, label %_ZN6LibRaw19process_Sony_0x9403EPht.exit
  ]

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 5
  %134 = load i8, ptr %133, align 1, !tbaa !101
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !101
  %138 = uitofp i8 %137 to float
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  store float %138, ptr %139, align 4, !tbaa !131
  br label %_ZN6LibRaw19process_Sony_0x9403EPht.exit

_ZN6LibRaw19process_Sony_0x9403EPht.exit:         ; preds = %124, %129, %129, %132
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %125)
  store i16 0, ptr %17, align 2, !tbaa !91
  br label %140

140:                                              ; preds = %_ZN6LibRaw19process_Sony_0x9403EPht.exit, %122
  %141 = load i16, ptr %19, align 2, !tbaa !91
  %.not815 = icmp eq i16 %141, 0
  br i1 %.not815, label %161, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %18, align 8, !tbaa !148
  %144 = icmp ult i16 %141, 6
  br i1 %144, label %_ZN6LibRaw19process_Sony_0x9406EPht.exit, label %145

145:                                              ; preds = %142
  %146 = load i8, ptr %143, align 1, !tbaa !101
  switch i8 %146, label %_ZN6LibRaw19process_Sony_0x9406EPht.exit [
    i8 27, label %147
    i8 8, label %147
    i8 1, label %147
  ]

147:                                              ; preds = %145, %145, %145
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !101
  switch i8 %149, label %_ZN6LibRaw19process_Sony_0x9406EPht.exit [
    i8 27, label %150
    i8 8, label %150
  ]

150:                                              ; preds = %147, %147
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 5
  %152 = load i8, ptr %151, align 1, !tbaa !101
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !101
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %156, -32
  %158 = sitofp i32 %157 to float
  %159 = fmul reassoc nnan nsz arcp contract afn float %158, 0x3FE1C71C80000000
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4724
  store float %159, ptr %160, align 4, !tbaa !102
  br label %_ZN6LibRaw19process_Sony_0x9406EPht.exit

_ZN6LibRaw19process_Sony_0x9406EPht.exit:         ; preds = %142, %145, %147, %150
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %143)
  store i16 0, ptr %19, align 2, !tbaa !91
  br label %161

161:                                              ; preds = %_ZN6LibRaw19process_Sony_0x9406EPht.exit, %140
  %162 = load i16, ptr %21, align 2, !tbaa !91
  %.not816 = icmp eq i16 %162, 0
  br i1 %.not816, label %166, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %20, align 8, !tbaa !148
  tail call void @_ZN6LibRaw19process_Sony_0x940cEPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %164, i16 noundef zeroext %162)
  %165 = load ptr, ptr %20, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %165)
  store i16 0, ptr %21, align 2, !tbaa !91
  br label %166

166:                                              ; preds = %163, %161
  %167 = load i16, ptr %23, align 2, !tbaa !91
  %.not817 = icmp eq i16 %167, 0
  br i1 %.not817, label %.thread886, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %22, align 8, !tbaa !148
  %170 = load i64, ptr %31, align 8, !tbaa !147
  tail call void @_ZN6LibRaw19process_Sony_0x940eEPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %169, i16 noundef zeroext %167, i64 noundef %170)
  %171 = load ptr, ptr %22, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %171)
  store i16 0, ptr %23, align 2, !tbaa !91
  br label %.thread886

172:                                              ; preds = %.preheader894, %172
  %173 = phi i16 [ %.pre, %.preheader894 ], [ %182, %172 ]
  %.0685896 = phi i16 [ 0, %.preheader894 ], [ %183, %172 ]
  %174 = zext i16 %173 to i32
  %175 = mul nuw nsw i32 %174, 10
  %176 = load ptr, ptr %27, align 8, !tbaa !150
  %177 = load ptr, ptr %176, align 8, !tbaa !151
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(8) %176)
  %181 = add nsw i32 %180, %175
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %26, align 8, !tbaa !146
  %183 = add nuw nsw i16 %.0685896, 1
  %exitcond.not = icmp eq i16 %183, 4
  br i1 %exitcond.not, label %.thread886, label %172, !llvm.loop !153

184:                                              ; preds = %24
  %185 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not808 = icmp eq i32 %185, -1
  br i1 %.not808, label %.thread886, label %186

186:                                              ; preds = %184
  %187 = trunc i32 %185 to i16
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 %187, ptr %188, align 4, !tbaa !154
  br label %.thread886

189:                                              ; preds = %24
  %190 = and i32 %2, -3
  %or.cond = icmp eq i32 %190, 1
  %191 = icmp ugt i32 %4, 195
  %or.cond3 = and i1 %or.cond, %191
  br i1 %or.cond3, label %192, label %255

192:                                              ; preds = %189
  %193 = zext i32 %4 to i64
  %194 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %193, i64 noundef 1)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %196 = load ptr, ptr %195, align 8, !tbaa !150
  %197 = load ptr, ptr %196, align 8, !tbaa !151
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %194, i64 noundef %193, i64 noundef 1)
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 6
  %202 = load i8, ptr %201, align 1, !tbaa !101
  %203 = zext i8 %202 to i16
  %204 = shl nuw i16 %203, 8
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 7
  %206 = load i8, ptr %205, align 1, !tbaa !101
  %207 = zext i8 %206 to i16
  %208 = or disjoint i16 %204, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  store i16 %208, ptr %210, align 8, !tbaa !155
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 26
  %212 = load i8, ptr %211, align 1, !tbaa !101
  %213 = zext i8 %212 to i16
  %214 = shl nuw i16 %213, 8
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 27
  %216 = load i8, ptr %215, align 1, !tbaa !101
  %217 = zext i8 %216 to i16
  %218 = or disjoint i16 %214, %217
  store i16 %218, ptr %209, align 8, !tbaa !107
  %219 = getelementptr inbounds nuw i8, ptr %194, i64 30
  %220 = load i8, ptr %219, align 1, !tbaa !101
  %221 = zext i8 %220 to i16
  %222 = shl nuw i16 %221, 8
  %223 = getelementptr inbounds nuw i8, ptr %194, i64 31
  %224 = load i8, ptr %223, align 1, !tbaa !101
  %225 = zext i8 %224 to i16
  %226 = or disjoint i16 %222, %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  store i16 %226, ptr %227, align 4, !tbaa !105
  %228 = getelementptr inbounds nuw i8, ptr %194, i64 148
  %229 = load i8, ptr %228, align 1, !tbaa !101
  %230 = zext i8 %229 to i32
  %231 = shl nuw i32 %230, 24
  %232 = getelementptr inbounds nuw i8, ptr %194, i64 149
  %233 = load i8, ptr %232, align 1, !tbaa !101
  %234 = zext i8 %233 to i32
  %235 = shl nuw nsw i32 %234, 16
  %236 = or disjoint i32 %235, %231
  %237 = getelementptr inbounds nuw i8, ptr %194, i64 150
  %238 = load i8, ptr %237, align 1, !tbaa !101
  %239 = zext i8 %238 to i32
  %240 = shl nuw nsw i32 %239, 8
  %241 = or disjoint i32 %236, %240
  %242 = getelementptr inbounds nuw i8, ptr %194, i64 151
  %243 = load i8, ptr %242, align 1, !tbaa !101
  %244 = zext i8 %243 to i32
  %245 = or disjoint i32 %241, %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  store i32 %245, ptr %246, align 8, !tbaa !156
  %.not806 = icmp eq i32 %245, -1
  br i1 %.not806, label %250, label %247

247:                                              ; preds = %192
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 %248, ptr %249, align 8, !tbaa !84
  br label %250

250:                                              ; preds = %247, %192
  %251 = getelementptr inbounds nuw i8, ptr %194, i64 195
  %252 = load i8, ptr %251, align 1, !tbaa !101
  %.not807 = icmp eq i8 %252, 0
  %253 = select i1 %.not807, i16 101, i16 0
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %253, ptr %254, align 2, !tbaa !128
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %194)
  br label %.thread886

255:                                              ; preds = %189
  %256 = icmp eq i32 %2, 4
  %257 = icmp ugt i32 %4, 226
  %or.cond5 = and i1 %256, %257
  br i1 %or.cond5, label %258, label %311

258:                                              ; preds = %255
  %259 = zext i32 %4 to i64
  %260 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %259, i64 noundef 1)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %262 = load ptr, ptr %261, align 8, !tbaa !150
  %263 = load ptr, ptr %262, align 8, !tbaa !151
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = tail call noundef i32 %265(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %260, i64 noundef %259, i64 noundef 1)
  %267 = load i8, ptr %260, align 1, !tbaa !101
  %268 = zext i8 %267 to i16
  %269 = shl nuw i16 %268, 8
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !101
  %272 = zext i8 %271 to i16
  %273 = or disjoint i16 %269, %272
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  store i16 %273, ptr %274, align 8, !tbaa !155
  %275 = getelementptr inbounds nuw i8, ptr %260, i64 29
  %276 = load i8, ptr %275, align 1, !tbaa !101
  %277 = zext i8 %276 to i16
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %277, ptr %278, align 2, !tbaa !128
  switch i8 %276, label %281 [
    i8 0, label %279
    i8 1, label %279
    i8 3, label %.sink.split
  ]

279:                                              ; preds = %258, %258
  %280 = add nuw nsw i16 %277, 2
  br label %.sink.split

.sink.split:                                      ; preds = %258, %279
  %.sink955 = phi i16 [ %280, %279 ], [ 0, %258 ]
  store i16 %.sink955, ptr %278, align 2, !tbaa !128
  br label %281

281:                                              ; preds = %.sink.split, %258
  %282 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %283 = load i8, ptr %282, align 1, !tbaa !101
  %284 = zext i8 %283 to i16
  %285 = shl nuw i16 %284, 8
  %286 = getelementptr inbounds nuw i8, ptr %260, i64 33
  %287 = load i8, ptr %286, align 1, !tbaa !101
  %288 = zext i8 %287 to i16
  %289 = or disjoint i16 %285, %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 5006
  store i16 %289, ptr %290, align 2, !tbaa !157
  %291 = getelementptr inbounds nuw i8, ptr %260, i64 74
  %292 = load i8, ptr %291, align 1, !tbaa !101
  %293 = zext i8 %292 to i16
  %294 = shl nuw i16 %293, 8
  %295 = getelementptr inbounds nuw i8, ptr %260, i64 75
  %296 = load i8, ptr %295, align 1, !tbaa !101
  %297 = zext i8 %296 to i16
  %trunc805 = or disjoint i16 %294, %297
  %298 = icmp ult i16 %trunc805, 5
  br i1 %298, label %switch.lookup, label %300

switch.lookup:                                    ; preds = %281
  %299 = zext nneg i16 %trunc805 to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_, i64 %299
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %300

300:                                              ; preds = %281, %switch.lookup
  %.sink956 = phi i16 [ %switch.load, %switch.lookup ], [ 255, %281 ]
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  store i16 %.sink956, ptr %301, align 8, !tbaa !158
  %302 = getelementptr inbounds nuw i8, ptr %260, i64 226
  %303 = load i8, ptr %302, align 1, !tbaa !101
  %304 = zext i8 %303 to i16
  %305 = shl nuw i16 %304, 8
  %306 = getelementptr inbounds nuw i8, ptr %260, i64 227
  %307 = load i8, ptr %306, align 1, !tbaa !101
  %308 = zext i8 %307 to i16
  %309 = or disjoint i16 %305, %308
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 %309, ptr %310, align 4, !tbaa !154
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %260)
  br label %.thread886

311:                                              ; preds = %255
  %312 = icmp eq i32 %2, 16
  br i1 %312, label %313, label %645

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %315 = tail call i32 @strncasecmp(ptr noundef nonnull %314, ptr noundef nonnull @.str.21, i64 noundef 9) #19
  %.not = icmp eq i32 %315, 0
  br i1 %.not, label %645, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %318 = tail call i32 @strncasecmp(ptr noundef nonnull %317, ptr noundef nonnull @.str.22, i64 noundef 4) #19
  %.not723 = icmp eq i32 %318, 0
  br i1 %.not723, label %319, label %645

319:                                              ; preds = %316
  %320 = icmp eq i32 %4, 5478
  switch i32 %4, label %645 [
    i32 15360, label %321
    i32 6118, label %321
    i32 5506, label %321
    i32 5478, label %321
    i32 368, label %321
  ]

321:                                              ; preds = %319, %319, %319, %319, %319
  %322 = zext nneg i32 %4 to i64
  %323 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %322, i64 noundef 1)
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %325 = load ptr, ptr %324, align 8, !tbaa !150
  %326 = load ptr, ptr %325, align 8, !tbaa !151
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = tail call noundef i32 %328(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef %323, i64 noundef %322, i64 noundef 1)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %331 = load i32, ptr %330, align 8, !tbaa !133
  %332 = icmp slt i32 %331, 4
  br i1 %332, label %333, label %351

333:                                              ; preds = %321
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %335 = sext i32 %331 to i64
  %336 = getelementptr inbounds [24 x i8], ptr %334, i64 %335
  store i32 16, ptr %336, align 8, !tbaa !134
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %338 = load i16, ptr %337, align 8, !tbaa !136
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i16 %338, ptr %339, align 4, !tbaa !137
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 12
  store i32 %4, ptr %340, align 4, !tbaa !138
  %341 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %322)
  %342 = load i32, ptr %330, align 8, !tbaa !133
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [24 x i8], ptr %334, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store ptr %341, ptr %345, align 8, !tbaa !139
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !138
  %348 = zext i32 %347 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %323, i64 %348, i1 false)
  %349 = load i32, ptr %330, align 8, !tbaa !133
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %330, align 8, !tbaa !133
  br label %351

351:                                              ; preds = %333, %321
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %323, ptr noundef nonnull dereferenceable(8) @.str.23, i64 8)
  %.not724 = icmp eq i32 %bcmp, 0
  br i1 %.not724, label %353, label %352

352:                                              ; preds = %351
  %bcmp725 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %323, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %.not726 = icmp eq i32 %bcmp725, 0
  br label %353

353:                                              ; preds = %352, %351
  %.not729 = phi i1 [ true, %351 ], [ %.not726, %352 ]
  %.not738 = icmp eq i32 %5, 0
  switch i32 %4, label %485 [
    i32 368, label %354
    i32 5478, label %354
  ]

354:                                              ; preds = %353, %353
  br i1 %.not738, label %368, label %355

355:                                              ; preds = %354
  %356 = load i8, ptr %323, align 1, !tbaa !101
  %357 = getelementptr inbounds nuw i8, ptr %323, i64 3
  %358 = load i8, ptr %357, align 1, !tbaa !101
  %359 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %360 = load i8, ptr %359, align 1, !tbaa !101
  %361 = getelementptr inbounds nuw i8, ptr %323, i64 5
  %362 = load i8, ptr %361, align 1, !tbaa !101
  %363 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %364 = load i8, ptr %363, align 1, !tbaa !101
  %365 = getelementptr inbounds nuw i8, ptr %323, i64 7
  %366 = load i8, ptr %365, align 1, !tbaa !101
  %367 = tail call fastcc noundef zeroext i16 @_ZL18saneSonyCameraInfohhhhhh(i8 noundef zeroext %356, i8 noundef zeroext %358, i8 noundef zeroext %360, i8 noundef zeroext %362, i8 noundef zeroext %364, i8 noundef zeroext %366)
  %.not728 = icmp eq i16 %367, 0
  br i1 %.not728, label %644, label %368

368:                                              ; preds = %355, %354
  br i1 %.not729, label %466, label %369

369:                                              ; preds = %368
  %370 = load i8, ptr %323, align 1, !tbaa !101
  %371 = getelementptr inbounds nuw i8, ptr %323, i64 3
  %372 = load i8, ptr %371, align 1, !tbaa !101
  %373 = or i8 %372, %370
  %.not730 = icmp eq i8 %373, 0
  br i1 %.not730, label %398, label %374

374:                                              ; preds = %369
  %375 = zext i8 %370 to i32
  %376 = lshr i32 %375, 4
  %377 = icmp ugt i8 %370, -97
  br i1 %377, label %_ZL7bcd2dech.exit, label %378

378:                                              ; preds = %374
  %379 = and i32 %375, 15
  %380 = icmp samesign ugt i32 %379, 9
  br i1 %380, label %_ZL7bcd2dech.exit, label %381

381:                                              ; preds = %378
  %382 = mul nuw nsw i32 %376, 10
  %383 = add nuw nsw i32 %382, %379
  %384 = trunc nuw nsw i32 %383 to i16
  %385 = mul nuw nsw i16 %384, 100
  br label %_ZL7bcd2dech.exit

_ZL7bcd2dech.exit:                                ; preds = %374, %378, %381
  %.0.i832 = phi i16 [ %385, %381 ], [ 0, %374 ], [ 0, %378 ]
  %386 = zext i8 %372 to i32
  %387 = lshr i32 %386, 4
  %388 = icmp ugt i8 %372, -97
  br i1 %388, label %_ZL7bcd2dech.exit834, label %389

389:                                              ; preds = %_ZL7bcd2dech.exit
  %390 = and i32 %386, 15
  %391 = icmp samesign ugt i32 %390, 9
  br i1 %391, label %_ZL7bcd2dech.exit834, label %392

392:                                              ; preds = %389
  %393 = mul nuw nsw i32 %387, 10
  %394 = add nuw nsw i32 %393, %390
  %395 = trunc nuw nsw i32 %394 to i16
  br label %_ZL7bcd2dech.exit834

_ZL7bcd2dech.exit834:                             ; preds = %_ZL7bcd2dech.exit, %389, %392
  %.0.i833 = phi i16 [ %395, %392 ], [ 0, %_ZL7bcd2dech.exit ], [ 0, %389 ]
  %narrow731 = add nuw nsw i16 %.0.i833, %.0.i832
  %396 = uitofp nneg i16 %narrow731 to float
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store float %396, ptr %397, align 8, !tbaa !159
  br label %398

398:                                              ; preds = %_ZL7bcd2dech.exit834, %369
  %399 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %400 = load i8, ptr %399, align 1, !tbaa !101
  %401 = getelementptr inbounds nuw i8, ptr %323, i64 5
  %402 = load i8, ptr %401, align 1, !tbaa !101
  %403 = or i8 %402, %400
  %.not732 = icmp eq i8 %403, 0
  br i1 %.not732, label %428, label %404

404:                                              ; preds = %398
  %405 = zext i8 %400 to i32
  %406 = lshr i32 %405, 4
  %407 = icmp ugt i8 %400, -97
  br i1 %407, label %_ZL7bcd2dech.exit836, label %408

408:                                              ; preds = %404
  %409 = and i32 %405, 15
  %410 = icmp samesign ugt i32 %409, 9
  br i1 %410, label %_ZL7bcd2dech.exit836, label %411

411:                                              ; preds = %408
  %412 = mul nuw nsw i32 %406, 10
  %413 = add nuw nsw i32 %412, %409
  %414 = trunc nuw nsw i32 %413 to i16
  %415 = mul nuw nsw i16 %414, 100
  br label %_ZL7bcd2dech.exit836

_ZL7bcd2dech.exit836:                             ; preds = %404, %408, %411
  %.0.i835 = phi i16 [ %415, %411 ], [ 0, %404 ], [ 0, %408 ]
  %416 = zext i8 %402 to i32
  %417 = lshr i32 %416, 4
  %418 = icmp ugt i8 %402, -97
  br i1 %418, label %_ZL7bcd2dech.exit838, label %419

419:                                              ; preds = %_ZL7bcd2dech.exit836
  %420 = and i32 %416, 15
  %421 = icmp samesign ugt i32 %420, 9
  br i1 %421, label %_ZL7bcd2dech.exit838, label %422

422:                                              ; preds = %419
  %423 = mul nuw nsw i32 %417, 10
  %424 = add nuw nsw i32 %423, %420
  %425 = trunc nuw nsw i32 %424 to i16
  br label %_ZL7bcd2dech.exit838

_ZL7bcd2dech.exit838:                             ; preds = %_ZL7bcd2dech.exit836, %419, %422
  %.0.i837 = phi i16 [ %425, %422 ], [ 0, %_ZL7bcd2dech.exit836 ], [ 0, %419 ]
  %narrow734 = add nuw nsw i16 %.0.i837, %.0.i835
  %426 = uitofp nneg i16 %narrow734 to float
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store float %426, ptr %427, align 4, !tbaa !160
  br label %428

428:                                              ; preds = %_ZL7bcd2dech.exit838, %398
  %429 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %430 = load i8, ptr %429, align 1, !tbaa !101
  %.not735 = icmp eq i8 %430, 0
  br i1 %.not735, label %.thread, label %431

431:                                              ; preds = %428
  %432 = zext i8 %430 to i32
  %433 = lshr i32 %432, 4
  %434 = icmp ugt i8 %430, -97
  br i1 %434, label %444, label %435

435:                                              ; preds = %431
  %436 = and i32 %432, 15
  %437 = icmp samesign ugt i32 %436, 9
  br i1 %437, label %444, label %438

438:                                              ; preds = %435
  %439 = mul nuw nsw i32 %433, 10
  %440 = add nuw nsw i32 %439, %436
  %441 = trunc nuw nsw i32 %440 to i16
  %442 = uitofp nneg i16 %441 to float
  %443 = fmul reassoc nnan nsz arcp contract afn float %442, 0x3FB99999A0000000
  br label %444

444:                                              ; preds = %438, %435, %431
  %.0.i839 = phi float [ %443, %438 ], [ 0.000000e+00, %431 ], [ 0.000000e+00, %435 ]
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store float %.0.i839, ptr %445, align 8, !tbaa !161
  %.pr = load i8, ptr %429, align 1, !tbaa !101
  %.not736 = icmp eq i8 %.pr, 0
  br i1 %.not736, label %.thread, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %323, i64 7
  %448 = load i8, ptr %447, align 1, !tbaa !101
  %449 = zext i8 %448 to i32
  %450 = lshr i32 %449, 4
  %451 = icmp ugt i8 %448, -97
  br i1 %451, label %_ZL7bcd2dech.exit842, label %452

452:                                              ; preds = %446
  %453 = and i32 %449, 15
  %454 = icmp samesign ugt i32 %453, 9
  br i1 %454, label %_ZL7bcd2dech.exit842, label %455

455:                                              ; preds = %452
  %456 = mul nuw nsw i32 %450, 10
  %457 = add nuw nsw i32 %456, %453
  %458 = trunc nuw nsw i32 %457 to i16
  %459 = uitofp nneg i16 %458 to float
  %460 = fmul reassoc nnan nsz arcp contract afn float %459, 0x3FB99999A0000000
  br label %_ZL7bcd2dech.exit842

_ZL7bcd2dech.exit842:                             ; preds = %446, %452, %455
  %.0.i841 = phi float [ %460, %455 ], [ 0.000000e+00, %446 ], [ 0.000000e+00, %452 ]
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store float %.0.i841, ptr %461, align 4, !tbaa !162
  br label %.thread

.thread:                                          ; preds = %428, %_ZL7bcd2dech.exit842, %444
  %462 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %463 = load i8, ptr %462, align 1, !tbaa !101
  %464 = getelementptr inbounds nuw i8, ptr %323, i64 6
  %465 = load i8, ptr %464, align 1, !tbaa !101
  tail call void @_ZN6LibRaw21parseSonyLensFeaturesEhh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %463, i8 noundef zeroext %465)
  br label %466

466:                                              ; preds = %.thread, %368
  %467 = getelementptr inbounds nuw i8, ptr %323, i64 21
  %468 = load i8, ptr %467, align 1, !tbaa !101
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store i8 %468, ptr %469, align 8, !tbaa !163
  %470 = getelementptr inbounds nuw i8, ptr %323, i64 25
  %471 = load i8, ptr %470, align 1, !tbaa !101
  %472 = zext i8 %471 to i16
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 5006
  store i16 %472, ptr %473, align 2, !tbaa !157
  br i1 %320, label %474, label %644

474:                                              ; preds = %466
  %475 = getelementptr inbounds nuw i8, ptr %323, i64 304
  %476 = load i8, ptr %475, align 1, !tbaa !101
  %477 = add i8 %476, -20
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 3562
  store i8 %477, ptr %478, align 2, !tbaa !143
  %479 = getelementptr inbounds nuw i8, ptr %323, i64 305
  %480 = load i8, ptr %479, align 1, !tbaa !101
  %.lobit = lshr i8 %480, 7
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 3563
  store i8 %.lobit, ptr %481, align 1, !tbaa !144
  %482 = load i8, ptr %479, align 1, !tbaa !101
  %483 = and i8 %482, 127
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 3564
  store i8 %483, ptr %484, align 4, !tbaa !164
  br label %644

485:                                              ; preds = %353
  br i1 %.not738, label %500, label %486

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !101
  %489 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %490 = load i8, ptr %489, align 1, !tbaa !101
  %491 = getelementptr inbounds nuw i8, ptr %323, i64 3
  %492 = load i8, ptr %491, align 1, !tbaa !101
  %493 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %494 = load i8, ptr %493, align 1, !tbaa !101
  %495 = getelementptr inbounds nuw i8, ptr %323, i64 5
  %496 = load i8, ptr %495, align 1, !tbaa !101
  %497 = getelementptr inbounds nuw i8, ptr %323, i64 6
  %498 = load i8, ptr %497, align 1, !tbaa !101
  %499 = tail call fastcc noundef zeroext i16 @_ZL18saneSonyCameraInfohhhhhh(i8 noundef zeroext %488, i8 noundef zeroext %490, i8 noundef zeroext %492, i8 noundef zeroext %494, i8 noundef zeroext %496, i8 noundef zeroext %498)
  %.not739 = icmp eq i16 %499, 0
  br i1 %.not739, label %644, label %500

500:                                              ; preds = %486, %485
  br i1 %.not729, label %601, label %501

501:                                              ; preds = %500
  %502 = tail call i32 @strncasecmp(ptr noundef nonnull %314, ptr noundef nonnull @.str.25, i64 noundef 6) #19
  %.not741 = icmp eq i32 %502, 0
  br i1 %.not741, label %601, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %505 = load i8, ptr %504, align 1, !tbaa !101
  %506 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %507 = load i8, ptr %506, align 1, !tbaa !101
  %508 = or i8 %507, %505
  %.not742 = icmp eq i8 %508, 0
  br i1 %.not742, label %533, label %509

509:                                              ; preds = %503
  %510 = zext i8 %505 to i32
  %511 = lshr i32 %510, 4
  %512 = icmp ugt i8 %505, -97
  br i1 %512, label %_ZL7bcd2dech.exit844, label %513

513:                                              ; preds = %509
  %514 = and i32 %510, 15
  %515 = icmp samesign ugt i32 %514, 9
  br i1 %515, label %_ZL7bcd2dech.exit844, label %516

516:                                              ; preds = %513
  %517 = mul nuw nsw i32 %511, 10
  %518 = add nuw nsw i32 %517, %514
  %519 = trunc nuw nsw i32 %518 to i16
  %520 = mul nuw nsw i16 %519, 100
  br label %_ZL7bcd2dech.exit844

_ZL7bcd2dech.exit844:                             ; preds = %509, %513, %516
  %.0.i843 = phi i16 [ %520, %516 ], [ 0, %509 ], [ 0, %513 ]
  %521 = zext i8 %507 to i32
  %522 = lshr i32 %521, 4
  %523 = icmp ugt i8 %507, -97
  br i1 %523, label %_ZL7bcd2dech.exit846, label %524

524:                                              ; preds = %_ZL7bcd2dech.exit844
  %525 = and i32 %521, 15
  %526 = icmp samesign ugt i32 %525, 9
  br i1 %526, label %_ZL7bcd2dech.exit846, label %527

527:                                              ; preds = %524
  %528 = mul nuw nsw i32 %522, 10
  %529 = add nuw nsw i32 %528, %525
  %530 = trunc nuw nsw i32 %529 to i16
  br label %_ZL7bcd2dech.exit846

_ZL7bcd2dech.exit846:                             ; preds = %_ZL7bcd2dech.exit844, %524, %527
  %.0.i845 = phi i16 [ %530, %527 ], [ 0, %_ZL7bcd2dech.exit844 ], [ 0, %524 ]
  %narrow744 = add nuw nsw i16 %.0.i845, %.0.i843
  %531 = uitofp nneg i16 %narrow744 to float
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store float %531, ptr %532, align 8, !tbaa !159
  br label %533

533:                                              ; preds = %_ZL7bcd2dech.exit846, %503
  %534 = getelementptr inbounds nuw i8, ptr %323, i64 3
  %535 = load i8, ptr %534, align 1, !tbaa !101
  %536 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %537 = load i8, ptr %536, align 1, !tbaa !101
  %538 = or i8 %537, %535
  %.not745 = icmp eq i8 %538, 0
  br i1 %.not745, label %563, label %539

539:                                              ; preds = %533
  %540 = zext i8 %535 to i32
  %541 = lshr i32 %540, 4
  %542 = icmp ugt i8 %535, -97
  br i1 %542, label %_ZL7bcd2dech.exit848, label %543

543:                                              ; preds = %539
  %544 = and i32 %540, 15
  %545 = icmp samesign ugt i32 %544, 9
  br i1 %545, label %_ZL7bcd2dech.exit848, label %546

546:                                              ; preds = %543
  %547 = mul nuw nsw i32 %541, 10
  %548 = add nuw nsw i32 %547, %544
  %549 = trunc nuw nsw i32 %548 to i16
  %550 = mul nuw nsw i16 %549, 100
  br label %_ZL7bcd2dech.exit848

_ZL7bcd2dech.exit848:                             ; preds = %539, %543, %546
  %.0.i847 = phi i16 [ %550, %546 ], [ 0, %539 ], [ 0, %543 ]
  %551 = zext i8 %537 to i32
  %552 = lshr i32 %551, 4
  %553 = icmp ugt i8 %537, -97
  br i1 %553, label %_ZL7bcd2dech.exit850, label %554

554:                                              ; preds = %_ZL7bcd2dech.exit848
  %555 = and i32 %551, 15
  %556 = icmp samesign ugt i32 %555, 9
  br i1 %556, label %_ZL7bcd2dech.exit850, label %557

557:                                              ; preds = %554
  %558 = mul nuw nsw i32 %552, 10
  %559 = add nuw nsw i32 %558, %555
  %560 = trunc nuw nsw i32 %559 to i16
  br label %_ZL7bcd2dech.exit850

_ZL7bcd2dech.exit850:                             ; preds = %_ZL7bcd2dech.exit848, %554, %557
  %.0.i849 = phi i16 [ %560, %557 ], [ 0, %_ZL7bcd2dech.exit848 ], [ 0, %554 ]
  %narrow747 = add nuw nsw i16 %.0.i849, %.0.i847
  %561 = uitofp nneg i16 %narrow747 to float
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store float %561, ptr %562, align 4, !tbaa !160
  br label %563

563:                                              ; preds = %_ZL7bcd2dech.exit850, %533
  %564 = getelementptr inbounds nuw i8, ptr %323, i64 5
  %565 = load i8, ptr %564, align 1, !tbaa !101
  %.not748 = icmp eq i8 %565, 0
  br i1 %.not748, label %580, label %566

566:                                              ; preds = %563
  %567 = zext i8 %565 to i32
  %568 = lshr i32 %567, 4
  %569 = icmp ugt i8 %565, -97
  br i1 %569, label %_ZL7bcd2dech.exit852, label %570

570:                                              ; preds = %566
  %571 = and i32 %567, 15
  %572 = icmp samesign ugt i32 %571, 9
  br i1 %572, label %_ZL7bcd2dech.exit852, label %573

573:                                              ; preds = %570
  %574 = mul nuw nsw i32 %568, 10
  %575 = add nuw nsw i32 %574, %571
  %576 = trunc nuw nsw i32 %575 to i16
  %577 = uitofp nneg i16 %576 to float
  %578 = fmul reassoc nnan nsz arcp contract afn float %577, 0x3FB99999A0000000
  br label %_ZL7bcd2dech.exit852

_ZL7bcd2dech.exit852:                             ; preds = %566, %570, %573
  %.0.i851 = phi float [ %578, %573 ], [ 0.000000e+00, %566 ], [ 0.000000e+00, %570 ]
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store float %.0.i851, ptr %579, align 8, !tbaa !161
  br label %580

580:                                              ; preds = %_ZL7bcd2dech.exit852, %563
  %581 = getelementptr inbounds nuw i8, ptr %323, i64 6
  %582 = load i8, ptr %581, align 1, !tbaa !101
  %.not749 = icmp eq i8 %582, 0
  br i1 %.not749, label %597, label %583

583:                                              ; preds = %580
  %584 = zext i8 %582 to i32
  %585 = lshr i32 %584, 4
  %586 = icmp ugt i8 %582, -97
  br i1 %586, label %_ZL7bcd2dech.exit854, label %587

587:                                              ; preds = %583
  %588 = and i32 %584, 15
  %589 = icmp samesign ugt i32 %588, 9
  br i1 %589, label %_ZL7bcd2dech.exit854, label %590

590:                                              ; preds = %587
  %591 = mul nuw nsw i32 %585, 10
  %592 = add nuw nsw i32 %591, %588
  %593 = trunc nuw nsw i32 %592 to i16
  %594 = uitofp nneg i16 %593 to float
  %595 = fmul reassoc nnan nsz arcp contract afn float %594, 0x3FB99999A0000000
  br label %_ZL7bcd2dech.exit854

_ZL7bcd2dech.exit854:                             ; preds = %583, %587, %590
  %.0.i853 = phi float [ %595, %590 ], [ 0.000000e+00, %583 ], [ 0.000000e+00, %587 ]
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store float %.0.i853, ptr %596, align 4, !tbaa !162
  br label %597

597:                                              ; preds = %_ZL7bcd2dech.exit854, %580
  %598 = load i8, ptr %323, align 1, !tbaa !101
  %599 = getelementptr inbounds nuw i8, ptr %323, i64 7
  %600 = load i8, ptr %599, align 1, !tbaa !101
  tail call void @_ZN6LibRaw21parseSonyLensFeaturesEhh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %598, i8 noundef zeroext %600)
  br label %601

601:                                              ; preds = %597, %501, %500
  switch i32 %4, label %606 [
    i32 6118, label %602
    i32 5506, label %602
  ]

602:                                              ; preds = %601, %601
  %603 = getelementptr inbounds nuw i8, ptr %323, i64 20
  %604 = load i8, ptr %603, align 1, !tbaa !101
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store i8 %604, ptr %605, align 8, !tbaa !163
  br label %644

606:                                              ; preds = %601
  %607 = tail call i32 @strncasecmp(ptr noundef nonnull %314, ptr noundef nonnull @.str.26, i64 noundef 9) #19
  %.not750 = icmp eq i32 %607, 0
  br i1 %.not750, label %612, label %608

608:                                              ; preds = %606
  %609 = tail call i32 @strncasecmp(ptr noundef nonnull %314, ptr noundef nonnull @.str.27, i64 noundef 9) #19
  %.not751 = icmp eq i32 %609, 0
  br i1 %.not751, label %612, label %610

610:                                              ; preds = %608
  %611 = tail call i32 @strncasecmp(ptr noundef nonnull %314, ptr noundef nonnull @.str.28, i64 noundef 9) #19
  %.not752 = icmp eq i32 %611, 0
  br i1 %.not752, label %612, label %625

612:                                              ; preds = %610, %608, %606
  %613 = getelementptr inbounds nuw i8, ptr %323, i64 20
  %614 = load i8, ptr %613, align 1, !tbaa !101
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store i8 %614, ptr %615, align 8, !tbaa !163
  %616 = getelementptr inbounds nuw i8, ptr %323, i64 21
  %617 = load i8, ptr %616, align 1, !tbaa !101
  %.not753 = icmp eq i8 %617, 0
  %618 = zext i8 %617 to i16
  %619 = add nuw nsw i16 %618, 1
  %.sink = select i1 %.not753, i16 0, i16 %619
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %.sink, ptr %620, align 2, !tbaa !128
  %621 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %622 = load i8, ptr %621, align 1, !tbaa !101
  %623 = zext i8 %622 to i16
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 5006
  store i16 %623, ptr %624, align 2, !tbaa !157
  br label %644

625:                                              ; preds = %610
  %626 = tail call i32 @strncasecmp(ptr noundef nonnull %314, ptr noundef nonnull @.str.29, i64 noundef 4) #19
  %.not754 = icmp eq i32 %626, 0
  br i1 %.not754, label %631, label %627

627:                                              ; preds = %625
  %628 = tail call i32 @strncasecmp(ptr noundef nonnull %314, ptr noundef nonnull @.str.30, i64 noundef 9) #19
  %.not755 = icmp eq i32 %628, 0
  br i1 %.not755, label %631, label %629

629:                                              ; preds = %627
  %630 = tail call i32 @strncasecmp(ptr noundef nonnull %314, ptr noundef nonnull @.str.31, i64 noundef 9) #19
  %.not756 = icmp eq i32 %630, 0
  br i1 %.not756, label %631, label %644

631:                                              ; preds = %629, %627, %625
  %632 = getelementptr inbounds nuw i8, ptr %323, i64 28
  %633 = load i8, ptr %632, align 1, !tbaa !101
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store i8 %633, ptr %634, align 8, !tbaa !163
  %635 = getelementptr inbounds nuw i8, ptr %323, i64 29
  %636 = load i8, ptr %635, align 1, !tbaa !101
  %.not757 = icmp eq i8 %636, 0
  %637 = zext i8 %636 to i16
  %638 = add nuw nsw i16 %637, 1
  %.sink906 = select i1 %.not757, i16 0, i16 %638
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %.sink906, ptr %639, align 2, !tbaa !128
  %640 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %641 = load i8, ptr %640, align 1, !tbaa !101
  %642 = zext i8 %641 to i16
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 5006
  store i16 %642, ptr %643, align 2, !tbaa !157
  br label %644

644:                                              ; preds = %486, %612, %631, %629, %602, %355, %474, %466
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %323)
  br label %.thread886

645:                                              ; preds = %319, %316, %313, %311
  %.not758 = icmp eq i32 %5, 0
  br i1 %.not758, label %646, label %762

646:                                              ; preds = %645
  switch i32 %2, label %.thread881 [
    i32 -1339555808, label %647
    i32 32, label %647
    i32 258, label %763
    i32 260, label %766
    i32 261, label %770
    i32 263, label %774
    i32 -1339555704, label %783
    i32 -1339555703, label %788
  ]

647:                                              ; preds = %646, %646
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %649 = tail call i32 @strncasecmp(ptr noundef nonnull %648, ptr noundef nonnull @.str.21, i64 noundef 9) #19
  %.not759 = icmp eq i32 %649, 0
  br i1 %.not759, label %650, label %660

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %652 = load ptr, ptr %651, align 8, !tbaa !150
  %653 = load ptr, ptr %652, align 8, !tbaa !151
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %655 = load ptr, ptr %654, align 8
  %656 = tail call noundef i32 %655(ptr noundef nonnull align 8 dereferenceable(8) %652, i64 noundef 18908, i32 noundef 1)
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %658 = load ptr, ptr %651, align 8, !tbaa !150
  %659 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %657, i64 noundef 13, ptr noundef %658)
  br label %.thread886

660:                                              ; preds = %647
  switch i32 %4, label %.thread886 [
    i32 19154, label %661
    i32 19148, label %661
    i32 20480, label %689
  ]

661:                                              ; preds = %660, %660
  %662 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 128, i64 noundef 1)
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %664 = load ptr, ptr %663, align 8, !tbaa !150
  %665 = load ptr, ptr %664, align 8, !tbaa !151
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load ptr, ptr %666, align 8
  %668 = tail call noundef i32 %667(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef %662, i64 noundef 128, i64 noundef 1)
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 14
  %670 = load i8, ptr %669, align 1, !tbaa !101
  %671 = zext i8 %670 to i16
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %671, ptr %672, align 8, !tbaa !107
  %673 = getelementptr inbounds nuw i8, ptr %662, i64 63
  %674 = load i8, ptr %673, align 1, !tbaa !101
  %675 = zext i8 %674 to i16
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 5010
  store i16 %675, ptr %676, align 2, !tbaa !106
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %662)
  %677 = load ptr, ptr %663, align 8, !tbaa !150
  %678 = load ptr, ptr %677, align 8, !tbaa !151
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = tail call noundef i32 %680(ptr noundef nonnull align 8 dereferenceable(8) %677, i64 noundef 2363, i32 noundef 1)
  %682 = load ptr, ptr %663, align 8, !tbaa !150
  %683 = load ptr, ptr %682, align 8, !tbaa !151
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 56
  %685 = load ptr, ptr %684, align 8
  %686 = tail call noundef i32 %685(ptr noundef nonnull align 8 dereferenceable(8) %682)
  %687 = trunc i32 %686 to i16
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  store i16 %687, ptr %688, align 8, !tbaa !130
  br label %.thread886

689:                                              ; preds = %660
  %690 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %691 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %692 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %693 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %694 = icmp ne i16 %690, 0
  %695 = icmp eq i16 %692, 1
  %or.cond22 = and i1 %694, %695
  br i1 %or.cond22, label %696, label %.thread886

696:                                              ; preds = %689
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %698 = load ptr, ptr %697, align 8, !tbaa !150
  %699 = zext i16 %693 to i64
  %700 = add nsw i64 %699, -8
  %701 = load ptr, ptr %698, align 8, !tbaa !151
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %703 = load ptr, ptr %702, align 8
  %704 = tail call noundef i32 %703(ptr noundef nonnull align 8 dereferenceable(8) %698, i64 noundef %700, i32 noundef 1)
  %705 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 256, i64 noundef 1)
  %706 = load ptr, ptr %697, align 8, !tbaa !150
  %707 = load ptr, ptr %706, align 8, !tbaa !151
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8
  %710 = tail call noundef i32 %709(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef %705, i64 noundef 256, i64 noundef 1)
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 1
  %712 = load i8, ptr %711, align 1, !tbaa !101
  %713 = zext i8 %712 to i16
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %713, ptr %714, align 8, !tbaa !107
  %715 = getelementptr inbounds nuw i8, ptr %705, i64 2
  %716 = load i8, ptr %715, align 1, !tbaa !101
  %717 = zext i8 %716 to i16
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 5010
  store i16 %717, ptr %718, align 2, !tbaa !106
  %719 = getelementptr inbounds nuw i8, ptr %705, i64 3
  %720 = load i8, ptr %719, align 1, !tbaa !101
  %721 = zext i8 %720 to i16
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  store i16 %721, ptr %722, align 4, !tbaa !105
  %723 = getelementptr inbounds nuw i8, ptr %705, i64 6
  %724 = load i8, ptr %723, align 1, !tbaa !101
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %switch.selectcmp = icmp eq i8 %724, 2
  %switch.select = select i1 %switch.selectcmp, i16 2, i16 255
  %switch.selectcmp986 = icmp eq i8 %724, 1
  %switch.select987 = select i1 %switch.selectcmp986, i16 1, i16 %switch.select
  store i16 %switch.select987, ptr %725, align 8, !tbaa !158
  %726 = tail call i32 @strncasecmp(ptr noundef nonnull %648, ptr noundef nonnull @.str.26, i64 noundef 9) #19
  %.not760 = icmp eq i32 %726, 0
  br i1 %.not760, label %757, label %727

727:                                              ; preds = %696
  %728 = tail call i32 @strncasecmp(ptr noundef nonnull %648, ptr noundef nonnull @.str.27, i64 noundef 9) #19
  %.not761 = icmp eq i32 %728, 0
  br i1 %.not761, label %757, label %729

729:                                              ; preds = %727
  %730 = tail call i32 @strncasecmp(ptr noundef nonnull %648, ptr noundef nonnull @.str.28, i64 noundef 9) #19
  %.not762 = icmp eq i32 %730, 0
  br i1 %.not762, label %757, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds nuw i8, ptr %705, i64 19
  %733 = load i8, ptr %732, align 1, !tbaa !101
  %734 = zext i8 %733 to i16
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %734, ptr %735, align 2, !tbaa !128
  %736 = load i8, ptr %732, align 1, !tbaa !101
  switch i8 %736, label %741 [
    i8 17, label %743
    i8 18, label %737
    i8 19, label %738
    i8 32, label %739
    i8 48, label %740
  ]

737:                                              ; preds = %731
  br label %743

738:                                              ; preds = %731
  br label %743

739:                                              ; preds = %731
  br label %743

740:                                              ; preds = %731
  br label %743

741:                                              ; preds = %731
  %742 = zext i8 %736 to i16
  br label %743

743:                                              ; preds = %731, %741, %740, %739, %738, %737
  %.sink959 = phi i16 [ %742, %741 ], [ 6, %740 ], [ 0, %739 ], [ 4, %738 ], [ 3, %737 ], [ 2, %731 ]
  store i16 %.sink959, ptr %735, align 2, !tbaa !128
  %744 = tail call i32 @strncasecmp(ptr noundef nonnull %648, ptr noundef nonnull @.str.30, i64 noundef 9) #19
  %.not763 = icmp eq i32 %744, 0
  br i1 %.not763, label %757, label %745

745:                                              ; preds = %743
  %746 = tail call i32 @strncasecmp(ptr noundef nonnull %648, ptr noundef nonnull @.str.31, i64 noundef 9) #19
  %.not764 = icmp eq i32 %746, 0
  br i1 %.not764, label %757, label %747

747:                                              ; preds = %745
  %748 = tail call i32 @strncasecmp(ptr noundef nonnull %648, ptr noundef nonnull @.str.32, i64 noundef 7) #19
  %.not765 = icmp eq i32 %748, 0
  br i1 %.not765, label %757, label %749

749:                                              ; preds = %747
  %750 = tail call i32 @strncasecmp(ptr noundef nonnull %648, ptr noundef nonnull @.str.33, i64 noundef 7) #19
  %.not766 = icmp eq i32 %750, 0
  br i1 %.not766, label %757, label %751

751:                                              ; preds = %749
  %752 = tail call i32 @strncasecmp(ptr noundef nonnull %648, ptr noundef nonnull @.str.34, i64 noundef 7) #19
  %.not767 = icmp eq i32 %752, 0
  br i1 %.not767, label %757, label %753

753:                                              ; preds = %751
  %754 = tail call i32 @strncasecmp(ptr noundef nonnull %648, ptr noundef nonnull @.str.35, i64 noundef 8) #19
  %.not768 = icmp eq i32 %754, 0
  br i1 %.not768, label %757, label %755

755:                                              ; preds = %753
  %756 = tail call i32 @strncasecmp(ptr noundef nonnull %648, ptr noundef nonnull @.str.36, i64 noundef 6) #19
  %.not769 = icmp eq i32 %756, 0
  %spec.select = select i1 %.not769, i64 47, i64 43
  br label %757

757:                                              ; preds = %755, %696, %727, %729, %743, %745, %747, %749, %751, %753
  %.sink964 = phi i64 [ 47, %743 ], [ 41, %696 ], [ %spec.select, %755 ], [ 47, %753 ], [ 47, %751 ], [ 47, %749 ], [ 47, %747 ], [ 47, %745 ], [ 41, %729 ], [ 41, %727 ]
  %758 = getelementptr inbounds nuw i8, ptr %705, i64 %.sink964
  %759 = load i8, ptr %758, align 1, !tbaa !101
  %760 = zext i8 %759 to i16
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  store i16 %760, ptr %761, align 8, !tbaa !130
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %705)
  br label %.thread886

762:                                              ; preds = %645
  switch i32 %2, label %.thread881 [
    i32 258, label %763
    i32 260, label %766
    i32 261, label %770
    i32 263, label %774
  ]

763:                                              ; preds = %646, %762
  %764 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 3668
  store i32 %764, ptr %765, align 4, !tbaa !165
  br label %.thread886

766:                                              ; preds = %646, %762
  %767 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %3)
  %768 = fptrunc reassoc nsz arcp contract afn double %767 to float
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  store float %768, ptr %769, align 8, !tbaa !166
  br label %.thread886

770:                                              ; preds = %646, %762
  %771 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 %772, ptr %773, align 8, !tbaa !167
  br label %.thread886

774:                                              ; preds = %646, %762
  %775 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  switch i32 %775, label %780 [
    i32 1, label %776
    i32 5, label %778
  ]

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 0, ptr %777, align 4, !tbaa !154
  br label %.thread886

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 1, ptr %779, align 4, !tbaa !154
  br label %.thread886

780:                                              ; preds = %774
  %781 = trunc i32 %775 to i16
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 %781, ptr %782, align 4, !tbaa !154
  br label %.thread886

783:                                              ; preds = %646
  %784 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %785 = add i32 %784, %1
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  store i64 %786, ptr %787, align 8, !tbaa !168
  br label %.thread886

788:                                              ; preds = %646
  %789 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  store i32 %789, ptr %790, align 8, !tbaa !169
  br label %.thread886

.thread881:                                       ; preds = %646, %762
  %791 = icmp eq i32 %2, 276
  %792 = icmp eq i32 %2, -1339555564
  %or.cond28 = or i1 %791, %792
  %793 = icmp ult i32 %4, 256000
  %or.cond30 = and i1 %or.cond28, %793
  br i1 %or.cond30, label %794, label %1054

794:                                              ; preds = %.thread881
  %795 = zext nneg i32 %4 to i64
  %796 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %795, i64 noundef 1)
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %798 = load ptr, ptr %797, align 8, !tbaa !150
  %799 = load ptr, ptr %798, align 8, !tbaa !151
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  %802 = tail call noundef i32 %801(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef %796, i64 noundef %795, i64 noundef 1)
  switch i32 %4, label %1053 [
    i32 260, label %803
    i32 448, label %861
    i32 280, label %900
    i32 364, label %900
    i32 332, label %973
    i32 1536, label %1023
    i32 2048, label %1023
  ]

803:                                              ; preds = %794
  %804 = load i8, ptr %796, align 1, !tbaa !101
  %805 = zext i8 %804 to i16
  %806 = shl nuw i16 %805, 8
  %807 = getelementptr inbounds nuw i8, ptr %796, i64 1
  %808 = load i8, ptr %807, align 1, !tbaa !101
  %809 = zext i8 %808 to i16
  %810 = or disjoint i16 %806, %809
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  store i16 %810, ptr %812, align 8, !tbaa !155
  %813 = getelementptr inbounds nuw i8, ptr %796, i64 20
  %814 = load i8, ptr %813, align 1, !tbaa !101
  %815 = zext i8 %814 to i16
  %816 = shl nuw i16 %815, 8
  %817 = getelementptr inbounds nuw i8, ptr %796, i64 21
  %818 = load i8, ptr %817, align 1, !tbaa !101
  %819 = zext i8 %818 to i16
  %820 = or disjoint i16 %816, %819
  store i16 %820, ptr %811, align 8, !tbaa !107
  %821 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %822 = load i8, ptr %821, align 1, !tbaa !101
  %823 = zext i8 %822 to i16
  %824 = shl nuw i16 %823, 8
  %825 = getelementptr inbounds nuw i8, ptr %796, i64 25
  %826 = load i8, ptr %825, align 1, !tbaa !101
  %827 = zext i8 %826 to i16
  %828 = or disjoint i16 %824, %827
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %828, ptr %829, align 2, !tbaa !128
  switch i16 %828, label %832 [
    i16 0, label %.sink.split965
    i16 1, label %830
    i16 5, label %831
  ]

830:                                              ; preds = %803
  br label %.sink.split965

831:                                              ; preds = %803
  br label %.sink.split965

.sink.split965:                                   ; preds = %803, %830, %831
  %.sink966 = phi i16 [ 0, %831 ], [ 3, %830 ], [ 2, %803 ]
  store i16 %.sink966, ptr %829, align 2, !tbaa !128
  br label %832

832:                                              ; preds = %.sink.split965, %803
  %833 = getelementptr inbounds nuw i8, ptr %796, i64 27
  %834 = load i8, ptr %833, align 1, !tbaa !101
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store i8 %834, ptr %835, align 8, !tbaa !163
  %836 = getelementptr inbounds nuw i8, ptr %796, i64 29
  %837 = load i8, ptr %836, align 1, !tbaa !101
  %838 = zext i8 %837 to i16
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %838, ptr %839, align 2, !tbaa !129
  %840 = getelementptr inbounds nuw i8, ptr %796, i64 36
  %841 = load i8, ptr %840, align 1, !tbaa !101
  %842 = zext i8 %841 to i16
  %843 = shl nuw i16 %842, 8
  %844 = getelementptr inbounds nuw i8, ptr %796, i64 37
  %845 = load i8, ptr %844, align 1, !tbaa !101
  %846 = zext i8 %845 to i16
  %847 = or disjoint i16 %843, %846
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  store i16 %847, ptr %848, align 4, !tbaa !105
  %849 = getelementptr inbounds nuw i8, ptr %796, i64 46
  %850 = load i8, ptr %849, align 1, !tbaa !101
  %851 = zext i8 %850 to i16
  %852 = shl nuw i16 %851, 8
  %853 = getelementptr inbounds nuw i8, ptr %796, i64 47
  %854 = load i8, ptr %853, align 1, !tbaa !101
  %855 = zext i8 %854 to i16
  %trunc804 = or disjoint i16 %852, %855
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  switch i16 %trunc804, label %860 [
    i16 0, label %857
    i16 2, label %858
    i16 5, label %859
  ]

857:                                              ; preds = %832
  store i16 1, ptr %856, align 8, !tbaa !158
  br label %1053

858:                                              ; preds = %832
  store i16 12, ptr %856, align 8, !tbaa !158
  br label %1053

859:                                              ; preds = %832
  store i16 2, ptr %856, align 8, !tbaa !158
  br label %1053

860:                                              ; preds = %832
  store i16 255, ptr %856, align 8, !tbaa !158
  br label %1053

861:                                              ; preds = %794
  %862 = getelementptr inbounds nuw i8, ptr %796, i64 20
  %863 = load i8, ptr %862, align 1, !tbaa !101
  %864 = zext i8 %863 to i16
  %865 = shl nuw i16 %864, 8
  %866 = getelementptr inbounds nuw i8, ptr %796, i64 21
  %867 = load i8, ptr %866, align 1, !tbaa !101
  %868 = zext i8 %867 to i16
  %869 = or disjoint i16 %865, %868
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  store i16 %869, ptr %870, align 8, !tbaa !155
  %871 = getelementptr inbounds nuw i8, ptr %796, i64 74
  %872 = load i8, ptr %871, align 1, !tbaa !101
  %873 = zext i8 %872 to i16
  %874 = shl nuw i16 %873, 8
  %875 = getelementptr inbounds nuw i8, ptr %796, i64 75
  %876 = load i8, ptr %875, align 1, !tbaa !101
  %877 = zext i8 %876 to i16
  %878 = or disjoint i16 %874, %877
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  store i16 %878, ptr %879, align 4, !tbaa !105
  %880 = getelementptr inbounds nuw i8, ptr %796, i64 94
  %881 = load i8, ptr %880, align 1, !tbaa !101
  %882 = zext i8 %881 to i16
  %883 = shl nuw i16 %882, 8
  %884 = getelementptr inbounds nuw i8, ptr %796, i64 95
  %885 = load i8, ptr %884, align 1, !tbaa !101
  %886 = zext i8 %885 to i16
  %trunc803 = or disjoint i16 %883, %886
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %888 = icmp ult i16 %trunc803, 6
  br i1 %888, label %switch.lookup993, label %890

switch.lookup993:                                 ; preds = %861
  %889 = zext nneg i16 %trunc803 to i64
  %switch.gep994 = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_.1, i64 %889
  %switch.load995 = load i16, ptr %switch.gep994, align 2
  br label %890

890:                                              ; preds = %861, %switch.lookup993
  %.sink967 = phi i16 [ %switch.load995, %switch.lookup993 ], [ 255, %861 ]
  store i16 %.sink967, ptr %887, align 8, !tbaa !158
  %891 = getelementptr inbounds nuw i8, ptr %796, i64 378
  %892 = load i8, ptr %891, align 1, !tbaa !101
  %893 = zext i8 %892 to i16
  %894 = shl nuw i16 %893, 8
  %895 = getelementptr inbounds nuw i8, ptr %796, i64 379
  %896 = load i8, ptr %895, align 1, !tbaa !101
  %897 = zext i8 %896 to i16
  %898 = or disjoint i16 %894, %897
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 %898, ptr %899, align 4, !tbaa !154
  br label %1053

900:                                              ; preds = %794, %794
  %901 = getelementptr inbounds nuw i8, ptr %796, i64 2
  %902 = load i8, ptr %901, align 1, !tbaa !101
  %903 = getelementptr inbounds nuw i8, ptr %796, i64 3
  %904 = load i8, ptr %903, align 1, !tbaa !101
  %905 = or i8 %904, %902
  %.not800 = icmp eq i8 %905, 0
  br i1 %.not800, label %917, label %906

906:                                              ; preds = %900
  %907 = zext i8 %902 to i16
  %908 = shl nuw i16 %907, 8
  %909 = zext i8 %904 to i16
  %910 = or disjoint i16 %908, %909
  %911 = uitofp i16 %910 to float
  %912 = fmul reassoc nnan nsz arcp contract afn float %911, 6.250000e-02
  %913 = fadd reassoc nsz arcp contract afn float %912, -5.000000e-01
  %914 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %913)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %914, 6.400000e+01
  %exp2892 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %913)
  %915 = select reassoc nsz arcp contract afn i1 %or.cond.i.i, float 0.000000e+00, float %exp2892
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store float %915, ptr %916, align 4, !tbaa !110
  br label %917

917:                                              ; preds = %906, %900
  %918 = getelementptr inbounds nuw i8, ptr %796, i64 9
  %919 = load i8, ptr %918, align 1, !tbaa !101
  %920 = zext i8 %919 to i16
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %920, ptr %921, align 8, !tbaa !107
  %922 = getelementptr inbounds nuw i8, ptr %796, i64 35
  %923 = load i8, ptr %922, align 1, !tbaa !101
  %924 = zext i8 %923 to i16
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %924, ptr %925, align 2, !tbaa !129
  %926 = getelementptr inbounds nuw i8, ptr %796, i64 54
  %927 = load i8, ptr %926, align 1, !tbaa !101
  %928 = zext i8 %927 to i16
  %929 = shl nuw i16 %928, 8
  %930 = getelementptr inbounds nuw i8, ptr %796, i64 55
  %931 = load i8, ptr %930, align 1, !tbaa !101
  %932 = zext i8 %931 to i16
  %trunc = or disjoint i16 %929, %932
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  switch i16 %trunc, label %935 [
    i16 0, label %936
    i16 1, label %934
    i16 5, label %934
  ]

934:                                              ; preds = %917, %917
  br label %936

935:                                              ; preds = %917
  br label %936

936:                                              ; preds = %917, %935, %934
  %.sink968 = phi i16 [ 255, %935 ], [ 2, %934 ], [ 1, %917 ]
  %switch = phi i1 [ false, %935 ], [ true, %934 ], [ true, %917 ]
  store i16 %.sink968, ptr %933, align 8, !tbaa !158
  %937 = getelementptr inbounds nuw i8, ptr %796, i64 154
  %938 = load i8, ptr %937, align 1, !tbaa !101
  %939 = zext i8 %938 to i16
  %940 = shl nuw i16 %939, 8
  %941 = getelementptr inbounds nuw i8, ptr %796, i64 155
  %942 = load i8, ptr %941, align 1, !tbaa !101
  %943 = zext i8 %942 to i16
  %944 = or disjoint i16 %940, %943
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  %switch.tableidx = add i16 %944, -1
  %946 = icmp ult i16 %switch.tableidx, 4
  %947 = shl nuw nsw i16 %switch.tableidx, 4
  %switch.shiftamt = zext nneg i16 %947 to i64
  %switch.downshift = lshr i64 1688867040329730, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  %storemerge1009 = select i1 %946, i16 %switch.masked, i16 %944
  store i16 %storemerge1009, ptr %945, align 2, !tbaa !128
  %948 = getelementptr inbounds nuw i8, ptr %796, i64 170
  %949 = load i8, ptr %948, align 1, !tbaa !101
  %950 = zext i8 %949 to i16
  %951 = shl nuw i16 %950, 8
  %952 = getelementptr inbounds nuw i8, ptr %796, i64 171
  %953 = load i8, ptr %952, align 1, !tbaa !101
  %954 = zext i8 %953 to i16
  %955 = or disjoint i16 %951, %954
  switch i16 %955, label %957 [
    i16 1, label %959
    i16 2, label %956
  ]

956:                                              ; preds = %936
  br label %959

957:                                              ; preds = %936
  %958 = uitofp i16 %955 to float
  br label %959

959:                                              ; preds = %936, %957, %956
  %.sink971 = phi float [ %958, %957 ], [ 1.777000e+03, %956 ], [ 1.500000e+03, %936 ]
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 3692
  store float %.sink971, ptr %960, align 4, !tbaa !103
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  br i1 %switch, label %1053, label %962

962:                                              ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %796, i64 262
  %964 = load i8, ptr %963, align 1, !tbaa !101
  %965 = zext i8 %964 to i16
  %966 = shl nuw i16 %965, 8
  %967 = getelementptr inbounds nuw i8, ptr %796, i64 263
  %968 = load i8, ptr %967, align 1, !tbaa !101
  %969 = zext i8 %968 to i16
  %trunc802 = or disjoint i16 %966, %969
  switch i16 %trunc802, label %972 [
    i16 6, label %970
    i16 5, label %971
  ]

970:                                              ; preds = %962
  store i16 1, ptr %961, align 8, !tbaa !158
  br label %1053

971:                                              ; preds = %962
  store i16 2, ptr %961, align 8, !tbaa !158
  br label %1053

972:                                              ; preds = %962
  store i16 255, ptr %961, align 8, !tbaa !158
  br label %1053

973:                                              ; preds = %794
  %974 = getelementptr inbounds nuw i8, ptr %796, i64 2
  %975 = load i8, ptr %974, align 1, !tbaa !101
  %976 = getelementptr inbounds nuw i8, ptr %796, i64 3
  %977 = load i8, ptr %976, align 1, !tbaa !101
  %978 = or i8 %977, %975
  %.not799 = icmp eq i8 %978, 0
  br i1 %.not799, label %990, label %979

979:                                              ; preds = %973
  %980 = zext i8 %975 to i16
  %981 = shl nuw i16 %980, 8
  %982 = zext i8 %977 to i16
  %983 = or disjoint i16 %981, %982
  %984 = uitofp i16 %983 to float
  %985 = fmul reassoc nnan nsz arcp contract afn float %984, 6.250000e-02
  %986 = fadd reassoc nsz arcp contract afn float %985, -5.000000e-01
  %987 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %986)
  %or.cond.i.i855 = fcmp reassoc nsz arcp contract afn ogt float %987, 6.400000e+01
  %exp2891 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %986)
  %988 = select reassoc nsz arcp contract afn i1 %or.cond.i.i855, float 0.000000e+00, float %exp2891
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store float %988, ptr %989, align 4, !tbaa !110
  br label %990

990:                                              ; preds = %979, %973
  %991 = getelementptr inbounds nuw i8, ptr %796, i64 33
  %992 = load i8, ptr %991, align 1, !tbaa !101
  %993 = zext i8 %992 to i16
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %993, ptr %994, align 2, !tbaa !129
  %995 = getelementptr inbounds nuw i8, ptr %796, i64 154
  %996 = load i8, ptr %995, align 1, !tbaa !101
  %997 = zext i8 %996 to i16
  %998 = shl nuw i16 %997, 8
  %999 = getelementptr inbounds nuw i8, ptr %796, i64 155
  %1000 = load i8, ptr %999, align 1, !tbaa !101
  %1001 = zext i8 %1000 to i16
  %1002 = or disjoint i16 %998, %1001
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  %switch.tableidx997 = add i16 %1002, -1
  %1005 = icmp ult i16 %switch.tableidx997, 4
  %1006 = shl nuw nsw i16 %switch.tableidx997, 4
  %switch.shiftamt1000 = zext nneg i16 %1006 to i64
  %switch.downshift1001 = lshr i64 1688867040329730, %switch.shiftamt1000
  %switch.masked1002 = trunc i64 %switch.downshift1001 to i16
  %storemerge = select i1 %1005, i16 %switch.masked1002, i16 %1002
  store i16 %storemerge, ptr %1004, align 2, !tbaa !128
  %1007 = getelementptr inbounds nuw i8, ptr %796, i64 170
  %1008 = load i8, ptr %1007, align 1, !tbaa !101
  %1009 = zext i8 %1008 to i16
  %1010 = shl nuw i16 %1009, 8
  %1011 = getelementptr inbounds nuw i8, ptr %796, i64 171
  %1012 = load i8, ptr %1011, align 1, !tbaa !101
  %1013 = zext i8 %1012 to i16
  %1014 = or disjoint i16 %1010, %1013
  switch i16 %1014, label %1016 [
    i16 1, label %1018
    i16 2, label %1015
  ]

1015:                                             ; preds = %990
  br label %1018

1016:                                             ; preds = %990
  %1017 = uitofp i16 %1014 to float
  br label %1018

1018:                                             ; preds = %990, %1016, %1015
  %.sink975 = phi float [ %1017, %1016 ], [ 1.777000e+03, %1015 ], [ 1.500000e+03, %990 ]
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 3692
  store float %.sink975, ptr %1019, align 4, !tbaa !103
  %1020 = getelementptr inbounds nuw i8, ptr %796, i64 253
  %1021 = load i8, ptr %1020, align 1, !tbaa !101
  %1022 = zext i8 %1021 to i16
  store i16 %1022, ptr %1003, align 8, !tbaa !107
  br label %1053

1023:                                             ; preds = %794, %794
  %1024 = getelementptr inbounds nuw i8, ptr %796, i64 10
  %1025 = load i8, ptr %1024, align 1, !tbaa !101
  switch i8 %1025, label %1027 [
    i8 4, label %1029
    i8 8, label %1026
  ]

1026:                                             ; preds = %1023
  br label %1029

1027:                                             ; preds = %1023
  %1028 = uitofp i8 %1025 to float
  br label %1029

1029:                                             ; preds = %1023, %1027, %1026
  %.sink977 = phi float [ %1028, %1027 ], [ 1.777000e+03, %1026 ], [ 1.500000e+03, %1023 ]
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 3692
  store float %.sink977, ptr %1030, align 4, !tbaa !103
  %1031 = getelementptr inbounds nuw i8, ptr %796, i64 14
  %1032 = load i8, ptr %1031, align 1, !tbaa !101
  %switch.selectcmp988 = icmp eq i8 %1032, 2
  %switch.select989 = select i1 %switch.selectcmp988, i16 2, i16 255
  %switch.selectcmp990 = icmp eq i8 %1032, 1
  %switch.select991 = select i1 %switch.selectcmp990, i16 1, i16 %switch.select989
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  store i16 %switch.select991, ptr %1033, align 8, !tbaa !158
  %1034 = getelementptr inbounds nuw i8, ptr %796, i64 36
  %1035 = load i8, ptr %1034, align 1, !tbaa !101
  %1036 = zext i8 %1035 to i16
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %1036, ptr %1037, align 2, !tbaa !129
  %1038 = getelementptr inbounds nuw i8, ptr %796, i64 52
  %1039 = load i8, ptr %1038, align 1, !tbaa !101
  %1040 = zext i8 %1039 to i16
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %1040, ptr %1041, align 8, !tbaa !107
  %1042 = getelementptr inbounds nuw i8, ptr %796, i64 1016
  %1043 = load i8, ptr %1042, align 1, !tbaa !101
  %1044 = getelementptr inbounds nuw i8, ptr %796, i64 1015
  %1045 = load i8, ptr %1044, align 1, !tbaa !101
  tail call void @_ZN6LibRaw18parseSonyLensType2Ehh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %1043, i8 noundef zeroext %1045)
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  %1047 = load i16, ptr %1046, align 2, !tbaa !85
  %.not798 = icmp eq i16 %1047, 5
  br i1 %.not798, label %1053, label %1048

1048:                                             ; preds = %1029
  %1049 = getelementptr inbounds nuw i8, ptr %796, i64 153
  %1050 = load i8, ptr %1049, align 1, !tbaa !101
  switch i8 %1050, label %1053 [
    i8 16, label %1051
    i8 17, label %1052
  ]

1051:                                             ; preds = %1048
  store i16 25, ptr %1046, align 2, !tbaa !85
  br label %1053

1052:                                             ; preds = %1048
  store i16 40, ptr %1046, align 2, !tbaa !85
  br label %1053

1053:                                             ; preds = %959, %1029, %1052, %1051, %1048, %972, %971, %970, %857, %858, %859, %860, %1018, %890, %794
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %796)
  br label %.thread886

1054:                                             ; preds = %.thread881
  %1055 = icmp eq i32 %2, 12288
  %or.cond32 = and i1 %1055, %793
  br i1 %or.cond32, label %1056, label %1078

1056:                                             ; preds = %1054
  %1057 = zext nneg i32 %4 to i64
  %1058 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1057, i64 noundef 1)
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1060 = load ptr, ptr %1059, align 8, !tbaa !150
  %1061 = load ptr, ptr %1060, align 8, !tbaa !151
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1063 = load ptr, ptr %1062, align 8
  %1064 = tail call noundef i32 %1063(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef %1058, i64 noundef %1057, i64 noundef 1)
  %1065 = icmp samesign ugt i32 %4, 24
  br i1 %1065, label %.preheader, label %.thread883

.preheader:                                       ; preds = %1056
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 3614
  br label %1067

1067:                                             ; preds = %.preheader, %1067
  %indvars.iv902 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next903, %1067 ]
  %1068 = getelementptr inbounds nuw i8, ptr %1058, i64 %indvars.iv902
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 6
  %1070 = load i8, ptr %1069, align 1, !tbaa !101
  %1071 = getelementptr inbounds nuw i8, ptr %1066, i64 %indvars.iv902
  store i8 %1070, ptr %1071, align 1, !tbaa !101
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond905.not = icmp eq i64 %indvars.iv.next903, 20
  br i1 %exitcond905.not, label %1072, label %1067, !llvm.loop !170

1072:                                             ; preds = %1067
  %1073 = icmp samesign ugt i32 %4, 66
  br i1 %1073, label %1074, label %.thread883

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 3674
  %1076 = getelementptr inbounds nuw i8, ptr %1058, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(15) %1075, ptr noundef nonnull align 1 dereferenceable(15) %1076, i64 15, i1 false)
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 3689
  store i8 0, ptr %1077, align 1, !tbaa !101
  br label %.thread883

.thread883:                                       ; preds = %1056, %1074, %1072
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1058)
  br label %.thread886

1078:                                             ; preds = %1054
  %1079 = icmp eq i32 %2, 278
  %or.cond34 = and i1 %1079, %793
  br i1 %or.cond34, label %1080, label %1111

1080:                                             ; preds = %1078
  %1081 = zext nneg i32 %4 to i64
  %1082 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1081, i64 noundef 1)
  store ptr %1082, ptr %6, align 8, !tbaa !148
  %1083 = trunc i32 %4 to i16
  store i16 %1083, ptr %7, align 2, !tbaa !91
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1085 = load ptr, ptr %1084, align 8, !tbaa !150
  %1086 = load ptr, ptr %1085, align 8, !tbaa !151
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  %1088 = load ptr, ptr %1087, align 8
  %1089 = tail call noundef i32 %1088(ptr noundef nonnull align 8 dereferenceable(8) %1085, ptr noundef %1082, i64 noundef %1081, i64 noundef 1)
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1091 = load i64, ptr %1090, align 8, !tbaa !84
  %.not797 = icmp eq i64 %1091, 0
  br i1 %.not797, label %.thread886, label %1092

1092:                                             ; preds = %1080
  %1093 = load ptr, ptr %6, align 8, !tbaa !148
  %1094 = load i16, ptr %7, align 2, !tbaa !91
  %1095 = icmp eq i64 %1091, 257
  %1096 = icmp eq i64 %1091, 262
  %or.cond.i856 = or i1 %1095, %1096
  %1097 = add i64 %1091, -269
  %1098 = icmp ult i64 %1097, 2
  %or.cond5.i857 = or i1 %or.cond.i856, %1098
  %1099 = icmp ugt i16 %1094, 1
  %or.cond8.i858 = and i1 %or.cond5.i857, %1099
  br i1 %or.cond8.i858, label %1103, label %1100

1100:                                             ; preds = %1092
  %1101 = icmp ugt i64 %1091, 272
  %1102 = icmp ugt i16 %1094, 2
  %or.cond11.i859 = and i1 %1101, %1102
  br i1 %or.cond11.i859, label %1103, label %_ZN6LibRaw19process_Sony_0x0116EPhty.exit861

1103:                                             ; preds = %1100, %1092
  %.0.i860 = phi i64 [ 1, %1092 ], [ 2, %1100 ]
  %1104 = getelementptr inbounds nuw i8, ptr %1093, i64 %.0.i860
  %1105 = load i8, ptr %1104, align 1, !tbaa !101
  %1106 = zext i8 %1105 to i32
  %1107 = add nsw i32 %1106, -32
  %1108 = sitofp i32 %1107 to float
  %1109 = fmul reassoc nnan nsz arcp contract afn float %1108, 0x3FE1C71C80000000
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 4724
  store float %1109, ptr %1110, align 4, !tbaa !102
  br label %_ZN6LibRaw19process_Sony_0x0116EPhty.exit861

_ZN6LibRaw19process_Sony_0x0116EPhty.exit861:     ; preds = %1100, %1103
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1093)
  store i16 0, ptr %7, align 2, !tbaa !91
  br label %.thread886

1111:                                             ; preds = %1078
  switch i32 %2, label %1123 [
    i32 8200, label %1112
    i32 8201, label %1115
    i32 8202, label %1118
  ]

1112:                                             ; preds = %1111
  %1113 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  store i32 %1113, ptr %1114, align 8, !tbaa !171
  br label %.thread886

1115:                                             ; preds = %1111
  %1116 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 3572
  store i16 %1116, ptr %1117, align 4, !tbaa !172
  br label %.thread886

1118:                                             ; preds = %1111
  %1119 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 3574
  store i16 %1119, ptr %1120, align 2, !tbaa !91
  %1121 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  store i16 %1121, ptr %1122, align 8, !tbaa !91
  br label %.thread886

1123:                                             ; preds = %1111
  %1124 = icmp eq i32 %2, 8208
  %or.cond36 = and i1 %1124, %793
  br i1 %or.cond36, label %1125, label %1141

1125:                                             ; preds = %1123
  %1126 = zext nneg i32 %4 to i64
  %1127 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1126, i64 noundef 1)
  store ptr %1127, ptr %8, align 8, !tbaa !148
  %1128 = trunc i32 %4 to i16
  store i16 %1128, ptr %9, align 2, !tbaa !91
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1130 = load ptr, ptr %1129, align 8, !tbaa !150
  %1131 = load ptr, ptr %1130, align 8, !tbaa !151
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %1133 = load ptr, ptr %1132, align 8
  %1134 = tail call noundef i32 %1133(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef %1127, i64 noundef %1126, i64 noundef 1)
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1136 = load i64, ptr %1135, align 8, !tbaa !84
  %.not796 = icmp eq i64 %1136, 0
  br i1 %.not796, label %.thread886, label %1137

1137:                                             ; preds = %1125
  %1138 = load ptr, ptr %8, align 8, !tbaa !148
  %1139 = load i16, ptr %9, align 2, !tbaa !91
  tail call void @_ZN6LibRaw19process_Sony_0x2010EPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1138, i16 noundef zeroext %1139)
  %1140 = load ptr, ptr %8, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1140)
  store i16 0, ptr %9, align 2, !tbaa !91
  br label %.thread886

1141:                                             ; preds = %1123
  switch i32 %2, label %1164 [
    i32 8218, label %1142
    i32 8219, label %1145
  ]

1142:                                             ; preds = %1141
  %1143 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 %1143, ptr %1144, align 8, !tbaa !173
  br label %.thread886

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %1147 = load i16, ptr %1146, align 8, !tbaa !87
  %.not794 = icmp ne i16 %1147, 1
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 3578
  %1149 = load i16, ptr %1148, align 2
  %1150 = icmp eq i16 %1149, 9
  %or.cond820 = select i1 %.not794, i1 true, i1 %1150
  br i1 %or.cond820, label %1151, label %.thread886

1151:                                             ; preds = %1145
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1153 = load ptr, ptr %1152, align 8, !tbaa !150
  %1154 = load ptr, ptr %1153, align 8, !tbaa !151
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 56
  %1156 = load ptr, ptr %1155, align 8
  %1157 = tail call noundef i32 %1156(ptr noundef nonnull align 8 dereferenceable(8) %1153)
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  %1159 = load i16, ptr %1158, align 2, !tbaa !128
  %1160 = sext i16 %1159 to i32
  %sext = shl i32 %1157, 16
  %1161 = ashr exact i32 %sext, 16
  %.not795 = icmp eq i32 %1161, %1160
  br i1 %.not795, label %.thread886, label %1162

1162:                                             ; preds = %1151
  %1163 = trunc i32 %1157 to i16
  store i16 %1163, ptr %1158, align 2, !tbaa !128
  br label %.thread886

1164:                                             ; preds = %1141
  %1165 = icmp eq i32 %2, 8220
  %1166 = icmp eq i32 %4, 1
  %1167 = icmp eq i32 %3, 1
  %1168 = and i1 %1165, %1167
  %or.cond40 = and i1 %1168, %1166
  br i1 %or.cond40, label %1169, label %1178

1169:                                             ; preds = %1164
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1171 = load ptr, ptr %1170, align 8, !tbaa !150
  %1172 = load ptr, ptr %1171, align 8, !tbaa !151
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 56
  %1174 = load ptr, ptr %1173, align 8
  %1175 = tail call noundef i32 %1174(ptr noundef nonnull align 8 dereferenceable(8) %1171)
  %1176 = trunc i32 %1175 to i8
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 3529
  store i8 %1176, ptr %1177, align 1, !tbaa !174
  br label %.thread886

1178:                                             ; preds = %1164
  %1179 = icmp eq i32 %2, 8221
  %1180 = icmp eq i32 %4, 2
  %or.cond42 = and i1 %1179, %1180
  %1181 = icmp eq i32 %3, 3
  %or.cond44 = and i1 %1181, %or.cond42
  br i1 %or.cond44, label %1182, label %1187

1182:                                             ; preds = %1178
  %1183 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 3532
  store i16 %1183, ptr %1184, align 4, !tbaa !91
  %1185 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 3534
  store i16 %1185, ptr %1186, align 2, !tbaa !91
  br label %.thread886

1187:                                             ; preds = %1178
  switch i32 %2, label %1368 [
    i32 8222, label %1189
    i32 8224, label %1202
    i32 8225, label %1244
    i32 8226, label %1259
    i32 8231, label %.preheader893
    i32 8232, label %1291
    i32 8233, label %1296
    i32 8236, label %1299
    i32 8234, label %1302
    i32 8238, label %1331
    i32 8239, label %1334
  ]

.preheader893:                                    ; preds = %1187
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  br label %1288

1189:                                             ; preds = %1187
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %1191 = load i16, ptr %1190, align 8, !tbaa !87
  %.not793 = icmp eq i16 %1191, 1
  br i1 %.not793, label %.thread886, label %1192

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1194 = load ptr, ptr %1193, align 8, !tbaa !150
  %1195 = load ptr, ptr %1194, align 8, !tbaa !151
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 56
  %1197 = load ptr, ptr %1196, align 8
  %1198 = tail call noundef i32 %1197(ptr noundef nonnull align 8 dereferenceable(8) %1194)
  %1199 = trunc i32 %1198 to i8
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 3537
  store i8 %1199, ptr %1200, align 1, !tbaa !175
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store i8 %1199, ptr %1201, align 8, !tbaa !163
  br label %.thread886

1202:                                             ; preds = %1187
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %1204 = load i16, ptr %1203, align 8, !tbaa !87
  %.not792 = icmp eq i16 %1204, 1
  br i1 %.not792, label %.thread886, label %1205

1205:                                             ; preds = %1202
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %1207 = load i32, ptr %1206, align 8, !tbaa !133
  %1208 = icmp slt i32 %1207, 4
  br i1 %1208, label %1209, label %.thread886

1209:                                             ; preds = %1205
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %1211 = sext i32 %1207 to i64
  %1212 = getelementptr inbounds [24 x i8], ptr %1210, i64 %1211
  store i32 8224, ptr %1212, align 8, !tbaa !134
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %1215 = load i16, ptr %1214, align 8, !tbaa !136
  %1216 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  store i16 %1215, ptr %1216, align 4, !tbaa !137
  %1217 = getelementptr inbounds nuw i8, ptr %1212, i64 12
  store i32 %4, ptr %1217, align 4, !tbaa !138
  %1218 = zext i32 %4 to i64
  %1219 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1218, i64 noundef 1)
  %1220 = load i32, ptr %1206, align 8, !tbaa !133
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [24 x i8], ptr %1210, i64 %1221
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  store ptr %1219, ptr %1223, align 8, !tbaa !139
  %1224 = load ptr, ptr %1213, align 8, !tbaa !150
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 12
  %1226 = load i32, ptr %1225, align 4, !tbaa !138
  %1227 = zext i32 %1226 to i64
  %1228 = load ptr, ptr %1224, align 8, !tbaa !151
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 24
  %1230 = load ptr, ptr %1229, align 8
  %1231 = tail call noundef i32 %1230(ptr noundef nonnull align 8 dereferenceable(8) %1224, ptr noundef %1219, i64 noundef %1227, i64 noundef 1)
  %1232 = load i32, ptr %1206, align 8, !tbaa !133
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [24 x i8], ptr %1210, i64 %1233
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 12
  %1236 = load i32, ptr %1235, align 4, !tbaa !138
  %spec.select821889 = tail call i32 @llvm.umin.i32(i32 %1236, i32 10)
  %spec.select821 = trunc nuw nsw i32 %spec.select821889 to i16
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 3538
  store i16 %spec.select821, ptr %1237, align 2, !tbaa !141
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 3540
  %1239 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  %1240 = load ptr, ptr %1239, align 8, !tbaa !139
  %1241 = zext nneg i32 %spec.select821889 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1238, ptr align 1 %1240, i64 %1241, i1 false)
  %1242 = load i32, ptr %1206, align 8, !tbaa !133
  %1243 = add nsw i32 %1242, 1
  store i32 %1243, ptr %1206, align 8, !tbaa !133
  br label %.thread886

1244:                                             ; preds = %1187
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %1246 = load i16, ptr %1245, align 8, !tbaa !87
  %.not791 = icmp ne i16 %1246, 1
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 3578
  %1248 = load i16, ptr %1247, align 2
  %1249 = icmp eq i16 %1248, 9
  %or.cond824 = select i1 %.not791, i1 true, i1 %1249
  br i1 %or.cond824, label %1250, label %.thread886

1250:                                             ; preds = %1244
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1252 = load ptr, ptr %1251, align 8, !tbaa !150
  %1253 = load ptr, ptr %1252, align 8, !tbaa !151
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 56
  %1255 = load ptr, ptr %1254, align 8
  %1256 = tail call noundef i32 %1255(ptr noundef nonnull align 8 dereferenceable(8) %1252)
  %1257 = trunc i32 %1256 to i8
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 3550
  store i8 %1257, ptr %1258, align 2, !tbaa !176
  br label %.thread886

1259:                                             ; preds = %1187
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %1261 = load i32, ptr %1260, align 8, !tbaa !133
  %1262 = icmp slt i32 %1261, 4
  br i1 %1262, label %1263, label %.thread886

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %1265 = sext i32 %1261 to i64
  %1266 = getelementptr inbounds [24 x i8], ptr %1264, i64 %1265
  store i32 8226, ptr %1266, align 8, !tbaa !134
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %1269 = load i16, ptr %1268, align 8, !tbaa !136
  %1270 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  store i16 %1269, ptr %1270, align 4, !tbaa !137
  %1271 = getelementptr inbounds nuw i8, ptr %1266, i64 12
  store i32 %4, ptr %1271, align 4, !tbaa !138
  %1272 = zext i32 %4 to i64
  %1273 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1272, i64 noundef 1)
  %1274 = load i32, ptr %1260, align 8, !tbaa !133
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [24 x i8], ptr %1264, i64 %1275
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  store ptr %1273, ptr %1277, align 8, !tbaa !139
  %1278 = load ptr, ptr %1267, align 8, !tbaa !150
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 12
  %1280 = load i32, ptr %1279, align 4, !tbaa !138
  %1281 = zext i32 %1280 to i64
  %1282 = load ptr, ptr %1278, align 8, !tbaa !151
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 24
  %1284 = load ptr, ptr %1283, align 8
  %1285 = tail call noundef i32 %1284(ptr noundef nonnull align 8 dereferenceable(8) %1278, ptr noundef %1273, i64 noundef %1281, i64 noundef 1)
  %1286 = load i32, ptr %1260, align 8, !tbaa !133
  %1287 = add nsw i32 %1286, 1
  store i32 %1287, ptr %1260, align 8, !tbaa !133
  br label %.thread886

1288:                                             ; preds = %.preheader893, %1288
  %indvars.iv = phi i64 [ 0, %.preheader893 ], [ %indvars.iv.next, %1288 ]
  %1289 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1290 = getelementptr inbounds nuw [2 x i8], ptr %1188, i64 %indvars.iv
  store i16 %1289, ptr %1290, align 2, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond901.not, label %.thread886, label %1288, !llvm.loop !177

1291:                                             ; preds = %1187
  %1292 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not790 = icmp eq i16 %1292, 0
  br i1 %.not790, label %.thread886, label %1293

1293:                                             ; preds = %1291
  %1294 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 3566
  store i16 %1294, ptr %1295, align 2, !tbaa !178
  br label %.thread886

1296:                                             ; preds = %1187
  %1297 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  store i16 %1297, ptr %1298, align 8, !tbaa !179
  br label %.thread886

1299:                                             ; preds = %1187
  %1300 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 3612
  store i16 %1300, ptr %1301, align 4, !tbaa !180
  br label %.thread886

1302:                                             ; preds = %1187
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %1304 = load i32, ptr %1303, align 8, !tbaa !133
  %1305 = icmp slt i32 %1304, 4
  br i1 %1305, label %1306, label %.thread886

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %1308 = sext i32 %1304 to i64
  %1309 = getelementptr inbounds [24 x i8], ptr %1307, i64 %1308
  store i32 8234, ptr %1309, align 8, !tbaa !134
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %1312 = load i16, ptr %1311, align 8, !tbaa !136
  %1313 = getelementptr inbounds nuw i8, ptr %1309, i64 4
  store i16 %1312, ptr %1313, align 4, !tbaa !137
  %1314 = getelementptr inbounds nuw i8, ptr %1309, i64 12
  store i32 %4, ptr %1314, align 4, !tbaa !138
  %1315 = zext i32 %4 to i64
  %1316 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1315, i64 noundef 1)
  %1317 = load i32, ptr %1303, align 8, !tbaa !133
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [24 x i8], ptr %1307, i64 %1318
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  store ptr %1316, ptr %1320, align 8, !tbaa !139
  %1321 = load ptr, ptr %1310, align 8, !tbaa !150
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 12
  %1323 = load i32, ptr %1322, align 4, !tbaa !138
  %1324 = zext i32 %1323 to i64
  %1325 = load ptr, ptr %1321, align 8, !tbaa !151
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1327 = load ptr, ptr %1326, align 8
  %1328 = tail call noundef i32 %1327(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef %1316, i64 noundef %1324, i64 noundef 1)
  %1329 = load i32, ptr %1303, align 8, !tbaa !133
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %1303, align 8, !tbaa !133
  br label %.thread886

1331:                                             ; preds = %1187
  %1332 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 3666
  store i16 %1332, ptr %1333, align 2, !tbaa !181
  br label %.thread886

1334:                                             ; preds = %1187
  %1335 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 3644
  %1337 = lshr i32 %1335, 22
  %1338 = trunc nuw nsw i32 %1337 to i16
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store i16 %1338, ptr %1339, align 8, !tbaa !182
  %1340 = lshr i32 %1335, 17
  %1341 = and i32 %1340, 31
  %1342 = mul nuw nsw i32 %1341, 1000000
  %1343 = lshr i32 %1335, 12
  %1344 = and i32 %1343, 31
  %1345 = mul nuw nsw i32 %1344, 10000
  %1346 = lshr i32 %1335, 6
  %1347 = and i32 %1346, 63
  %1348 = mul nuw nsw i32 %1347, 100
  %1349 = and i32 %1335, 63
  %1350 = add nuw nsw i32 %1345, %1349
  %1351 = add nuw nsw i32 %1350, %1342
  %1352 = add nuw nsw i32 %1351, %1348
  store i32 %1352, ptr %1336, align 4, !tbaa !183
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1354 = load ptr, ptr %1353, align 8, !tbaa !150
  %1355 = load ptr, ptr %1354, align 8, !tbaa !151
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 56
  %1357 = load ptr, ptr %1356, align 8
  %1358 = tail call noundef i32 %1357(ptr noundef nonnull align 8 dereferenceable(8) %1354)
  %1359 = trunc i32 %1358 to i8
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 3649
  store i8 %1359, ptr %1360, align 1, !tbaa !184
  %1361 = load ptr, ptr %1353, align 8, !tbaa !150
  %1362 = load ptr, ptr %1361, align 8, !tbaa !151
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 56
  %1364 = load ptr, ptr %1363, align 8
  %1365 = tail call noundef i32 %1364(ptr noundef nonnull align 8 dereferenceable(8) %1361)
  %1366 = trunc i32 %1365 to i8
  %1367 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i8 %1366, ptr %1367, align 8, !tbaa !185
  br label %.thread886

1368:                                             ; preds = %1187
  %1369 = icmp eq i32 %2, 36944
  %or.cond46 = and i1 %1369, %793
  br i1 %or.cond46, label %1370, label %1387

1370:                                             ; preds = %1368
  %1371 = zext nneg i32 %4 to i64
  %1372 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1371, i64 noundef 1)
  store ptr %1372, ptr %10, align 8, !tbaa !148
  %1373 = trunc i32 %4 to i16
  store i16 %1373, ptr %11, align 2, !tbaa !91
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1375 = load ptr, ptr %1374, align 8, !tbaa !150
  %1376 = load ptr, ptr %1375, align 8, !tbaa !151
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  %1378 = load ptr, ptr %1377, align 8
  %1379 = tail call noundef i32 %1378(ptr noundef nonnull align 8 dereferenceable(8) %1375, ptr noundef %1372, i64 noundef %1371, i64 noundef 1)
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1381 = load i64, ptr %1380, align 8, !tbaa !84
  %.not789 = icmp eq i64 %1381, 0
  br i1 %.not789, label %.thread886, label %1382

1382:                                             ; preds = %1370
  %1383 = load i16, ptr %11, align 2, !tbaa !91
  %1384 = getelementptr inbounds nuw i8, ptr %0, i64 3582
  store i16 %1383, ptr %1384, align 2, !tbaa !149
  %1385 = load ptr, ptr %10, align 8, !tbaa !148
  tail call void @_ZN6LibRaw19process_Sony_0x9050EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1385, i16 noundef zeroext %1383, i64 noundef %1381)
  %1386 = load ptr, ptr %10, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1386)
  store i16 0, ptr %11, align 2, !tbaa !91
  br label %.thread886

1387:                                             ; preds = %1368
  %1388 = icmp eq i32 %2, 37888
  %or.cond48 = and i1 %1388, %793
  br i1 %or.cond48, label %1389, label %1405

1389:                                             ; preds = %1387
  %1390 = zext nneg i32 %4 to i64
  %1391 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1390, i64 noundef 1)
  store ptr %1391, ptr %12, align 8, !tbaa !148
  %1392 = trunc i32 %4 to i16
  store i16 %1392, ptr %13, align 2, !tbaa !91
  %1393 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1394 = load ptr, ptr %1393, align 8, !tbaa !150
  %1395 = load ptr, ptr %1394, align 8, !tbaa !151
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  %1397 = load ptr, ptr %1396, align 8
  %1398 = tail call noundef i32 %1397(ptr noundef nonnull align 8 dereferenceable(8) %1394, ptr noundef %1391, i64 noundef %1390, i64 noundef 1)
  %1399 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1400 = load i64, ptr %1399, align 8, !tbaa !84
  %.not788 = icmp eq i64 %1400, 0
  br i1 %.not788, label %.thread886, label %1401

1401:                                             ; preds = %1389
  %1402 = load ptr, ptr %12, align 8, !tbaa !148
  %1403 = load i16, ptr %13, align 2, !tbaa !91
  tail call void @_ZN6LibRaw19process_Sony_0x9400EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1402, i16 noundef zeroext %1403, i64 poison)
  %1404 = load ptr, ptr %12, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1404)
  store i16 0, ptr %13, align 2, !tbaa !91
  br label %.thread886

1405:                                             ; preds = %1387
  %1406 = icmp eq i32 %2, 37890
  %or.cond50 = and i1 %1406, %793
  br i1 %or.cond50, label %1407, label %1423

1407:                                             ; preds = %1405
  %1408 = zext nneg i32 %4 to i64
  %1409 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1408, i64 noundef 1)
  store ptr %1409, ptr %14, align 8, !tbaa !148
  %1410 = trunc i32 %4 to i16
  store i16 %1410, ptr %15, align 2, !tbaa !91
  %1411 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1412 = load ptr, ptr %1411, align 8, !tbaa !150
  %1413 = load ptr, ptr %1412, align 8, !tbaa !151
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 24
  %1415 = load ptr, ptr %1414, align 8
  %1416 = tail call noundef i32 %1415(ptr noundef nonnull align 8 dereferenceable(8) %1412, ptr noundef %1409, i64 noundef %1408, i64 noundef 1)
  %1417 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1418 = load i64, ptr %1417, align 8, !tbaa !84
  %.not787 = icmp eq i64 %1418, 0
  br i1 %.not787, label %.thread886, label %1419

1419:                                             ; preds = %1407
  %1420 = load ptr, ptr %14, align 8, !tbaa !148
  %1421 = load i16, ptr %15, align 2, !tbaa !91
  tail call void @_ZN6LibRaw19process_Sony_0x9402EPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1420, i16 noundef zeroext %1421)
  %1422 = load ptr, ptr %14, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1422)
  store i16 0, ptr %15, align 2, !tbaa !91
  br label %.thread886

1423:                                             ; preds = %1405
  %1424 = icmp eq i32 %2, 37891
  %or.cond52 = and i1 %1424, %793
  br i1 %or.cond52, label %1425, label %1455

1425:                                             ; preds = %1423
  %1426 = zext nneg i32 %4 to i64
  %1427 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1426, i64 noundef 1)
  store ptr %1427, ptr %16, align 8, !tbaa !148
  %1428 = trunc i32 %4 to i16
  store i16 %1428, ptr %17, align 2, !tbaa !91
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1430 = load ptr, ptr %1429, align 8, !tbaa !150
  %1431 = load ptr, ptr %1430, align 8, !tbaa !151
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 24
  %1433 = load ptr, ptr %1432, align 8
  %1434 = tail call noundef i32 %1433(ptr noundef nonnull align 8 dereferenceable(8) %1430, ptr noundef %1427, i64 noundef %1426, i64 noundef 1)
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1436 = load i64, ptr %1435, align 8, !tbaa !84
  %.not786 = icmp eq i64 %1436, 0
  br i1 %.not786, label %.thread886, label %1437

1437:                                             ; preds = %1425
  %1438 = load ptr, ptr %16, align 8, !tbaa !148
  %1439 = load i16, ptr %17, align 2, !tbaa !91
  %1440 = icmp ult i16 %1439, 6
  %1441 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %1442 = load i64, ptr %1441, align 8
  %1443 = icmp eq i64 %1442, 381
  %or.cond9.i862 = select i1 %1440, i1 true, i1 %1443
  br i1 %or.cond9.i862, label %_ZN6LibRaw19process_Sony_0x9403EPht.exit863, label %1444

1444:                                             ; preds = %1437
  %1445 = getelementptr inbounds nuw i8, ptr %1438, i64 4
  %1446 = load i8, ptr %1445, align 1, !tbaa !101
  switch i8 %1446, label %1447 [
    i8 61, label %_ZN6LibRaw19process_Sony_0x9403EPht.exit863
    i8 0, label %_ZN6LibRaw19process_Sony_0x9403EPht.exit863
  ]

1447:                                             ; preds = %1444
  %1448 = getelementptr inbounds nuw i8, ptr %1438, i64 5
  %1449 = load i8, ptr %1448, align 1, !tbaa !101
  %1450 = zext i8 %1449 to i64
  %1451 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %1450
  %1452 = load i8, ptr %1451, align 1, !tbaa !101
  %1453 = uitofp i8 %1452 to float
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  store float %1453, ptr %1454, align 4, !tbaa !131
  br label %_ZN6LibRaw19process_Sony_0x9403EPht.exit863

_ZN6LibRaw19process_Sony_0x9403EPht.exit863:      ; preds = %1437, %1444, %1444, %1447
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1438)
  store i16 0, ptr %17, align 2, !tbaa !91
  br label %.thread886

1455:                                             ; preds = %1423
  %1456 = icmp eq i32 %2, 37893
  %1457 = add i32 %4, -101
  %1458 = icmp ult i32 %1457, 255899
  %or.cond56 = and i1 %1456, %1458
  br i1 %or.cond56, label %1459, label %1493

1459:                                             ; preds = %1455
  %1460 = zext nneg i32 %4 to i64
  %1461 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1460, i64 noundef 1)
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1463 = load ptr, ptr %1462, align 8, !tbaa !150
  %1464 = load ptr, ptr %1463, align 8, !tbaa !151
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 24
  %1466 = load ptr, ptr %1465, align 8
  %1467 = tail call noundef i32 %1466(ptr noundef nonnull align 8 dereferenceable(8) %1463, ptr noundef %1461, i64 noundef %1460, i64 noundef 1)
  %1468 = getelementptr inbounds nuw i8, ptr %0, i64 4752
  %1469 = load float, ptr %1468, align 8, !tbaa !104
  %1470 = fcmp reassoc nsz arcp contract afn olt float %1469, 0x3FB99999A0000000
  br i1 %1470, label %1471, label %1492

1471:                                             ; preds = %1459
  %1472 = load i8, ptr %1461, align 1, !tbaa !101
  switch i8 %1472, label %1492 [
    i8 -31, label %1473
    i8 -77, label %1473
    i8 -102, label %1473
    i8 -117, label %1473
    i8 126, label %1473
    i8 118, label %1473
    i8 58, label %1473
    i8 37, label %1473
  ]

1473:                                             ; preds = %1471, %1471, %1471, %1471, %1471, %1471, %1471, %1471
  %1474 = getelementptr inbounds nuw i8, ptr %1461, i64 4
  %1475 = load i8, ptr %1474, align 1, !tbaa !101
  %1476 = zext i8 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %1476
  %1478 = load i8, ptr %1477, align 1, !tbaa !101
  store i8 %1478, ptr %25, align 1, !tbaa !101
  %1479 = getelementptr inbounds nuw i8, ptr %1461, i64 5
  %1480 = load i8, ptr %1479, align 1, !tbaa !101
  %1481 = zext i8 %1480 to i64
  %1482 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %1481
  %1483 = load i8, ptr %1482, align 1, !tbaa !101
  %1484 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %1483, ptr %1484, align 1, !tbaa !101
  %1485 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %25)
  %1486 = uitofp i16 %1485 to float
  %1487 = fmul reassoc nnan nsz arcp contract afn float %1486, 3.906250e-03
  %1488 = fsub reassoc nsz arcp contract afn float 1.600000e+01, %1487
  %1489 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1488)
  %or.cond.i.i864 = fcmp reassoc nsz arcp contract afn ogt float %1489, 6.400000e+01
  %exp2890 = call reassoc nnan nsz arcp contract afn float @llvm.exp2.f32(float %1488)
  %1490 = fmul reassoc nnan nsz arcp contract afn float %exp2890, 1.000000e+02
  %1491 = select i1 %or.cond.i.i864, float 0.000000e+00, float %1490
  store float %1491, ptr %1468, align 8, !tbaa !104
  br label %1492

1492:                                             ; preds = %1471, %1473, %1459
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1461)
  br label %.thread886

1493:                                             ; preds = %1455
  %1494 = icmp eq i32 %2, 37892
  %1495 = add i32 %4, -34
  %1496 = icmp ult i32 %1495, 255966
  %or.cond81 = and i1 %1494, %1496
  br i1 %or.cond81, label %1497, label %1523

1497:                                             ; preds = %1493
  %1498 = zext nneg i32 %4 to i64
  %1499 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1498, i64 noundef 1)
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1501 = load ptr, ptr %1500, align 8, !tbaa !150
  %1502 = load ptr, ptr %1501, align 8, !tbaa !151
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 24
  %1504 = load ptr, ptr %1503, align 8
  %1505 = tail call noundef i32 %1504(ptr noundef nonnull align 8 dereferenceable(8) %1501, ptr noundef %1499, i64 noundef %1498, i64 noundef 1)
  %1506 = load i8, ptr %1499, align 1, !tbaa !101
  switch i8 %1506, label %1522 [
    i8 -22, label %1507
    i8 -25, label %1507
    i8 -51, label %1507
    i8 -118, label %1507
    i8 112, label %1507
  ]

1507:                                             ; preds = %1497, %1497, %1497, %1497, %1497
  %1508 = getelementptr inbounds nuw i8, ptr %1499, i64 3
  %1509 = load i8, ptr %1508, align 1, !tbaa !101
  %1510 = icmp eq i8 %1509, 8
  br i1 %1510, label %1511, label %1522

1511:                                             ; preds = %1507
  %1512 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %1513 = load i16, ptr %1512, align 8, !tbaa !87
  switch i16 %1513, label %1522 [
    i16 6, label %1514
    i16 4, label %1514
  ]

1514:                                             ; preds = %1511, %1511
  %1515 = getelementptr inbounds nuw i8, ptr %1499, i64 32
  %1516 = load i8, ptr %1515, align 1, !tbaa !101
  %1517 = zext i8 %1516 to i64
  %1518 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %1517
  %1519 = load i8, ptr %1518, align 1, !tbaa !101
  %1520 = zext i8 %1519 to i16
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  store i16 %1520, ptr %1521, align 8, !tbaa !130
  br label %1522

1522:                                             ; preds = %1511, %1497, %1514, %1507
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %1499)
  br label %.thread886

1523:                                             ; preds = %1493
  %1524 = icmp eq i32 %2, 37894
  %or.cond95 = and i1 %1524, %793
  br i1 %or.cond95, label %1525, label %1541

1525:                                             ; preds = %1523
  %1526 = zext nneg i32 %4 to i64
  %1527 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1526, i64 noundef 1)
  store ptr %1527, ptr %18, align 8, !tbaa !148
  %1528 = trunc i32 %4 to i16
  store i16 %1528, ptr %19, align 2, !tbaa !91
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1530 = load ptr, ptr %1529, align 8, !tbaa !150
  %1531 = load ptr, ptr %1530, align 8, !tbaa !151
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 24
  %1533 = load ptr, ptr %1532, align 8
  %1534 = tail call noundef i32 %1533(ptr noundef nonnull align 8 dereferenceable(8) %1530, ptr noundef %1527, i64 noundef %1526, i64 noundef 1)
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1536 = load i64, ptr %1535, align 8, !tbaa !84
  %.not785 = icmp eq i64 %1536, 0
  br i1 %.not785, label %.thread886, label %1537

1537:                                             ; preds = %1525
  %1538 = load ptr, ptr %18, align 8, !tbaa !148
  %1539 = load i16, ptr %19, align 2, !tbaa !91
  tail call void @_ZN6LibRaw19process_Sony_0x9406EPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1538, i16 noundef zeroext %1539)
  %1540 = load ptr, ptr %18, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1540)
  store i16 0, ptr %19, align 2, !tbaa !91
  br label %.thread886

1541:                                             ; preds = %1523
  %1542 = icmp eq i32 %2, 37900
  %or.cond97 = and i1 %1542, %793
  br i1 %or.cond97, label %1543, label %1559

1543:                                             ; preds = %1541
  %1544 = zext nneg i32 %4 to i64
  %1545 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1544, i64 noundef 1)
  store ptr %1545, ptr %20, align 8, !tbaa !148
  %1546 = trunc i32 %4 to i16
  store i16 %1546, ptr %21, align 2, !tbaa !91
  %1547 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1548 = load ptr, ptr %1547, align 8, !tbaa !150
  %1549 = load ptr, ptr %1548, align 8, !tbaa !151
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 24
  %1551 = load ptr, ptr %1550, align 8
  %1552 = tail call noundef i32 %1551(ptr noundef nonnull align 8 dereferenceable(8) %1548, ptr noundef %1545, i64 noundef %1544, i64 noundef 1)
  %1553 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1554 = load i64, ptr %1553, align 8, !tbaa !84
  %.not784 = icmp eq i64 %1554, 0
  br i1 %.not784, label %.thread886, label %1555

1555:                                             ; preds = %1543
  %1556 = load ptr, ptr %20, align 8, !tbaa !148
  %1557 = load i16, ptr %21, align 2, !tbaa !91
  tail call void @_ZN6LibRaw19process_Sony_0x940cEPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1556, i16 noundef zeroext %1557)
  %1558 = load ptr, ptr %20, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1558)
  store i16 0, ptr %21, align 2, !tbaa !91
  br label %.thread886

1559:                                             ; preds = %1541
  %1560 = icmp eq i32 %2, 37902
  %or.cond99 = and i1 %1560, %793
  br i1 %or.cond99, label %1561, label %1577

1561:                                             ; preds = %1559
  %1562 = zext nneg i32 %4 to i64
  %1563 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1562, i64 noundef 1)
  store ptr %1563, ptr %22, align 8, !tbaa !148
  %1564 = trunc i32 %4 to i16
  store i16 %1564, ptr %23, align 2, !tbaa !91
  %1565 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1566 = load ptr, ptr %1565, align 8, !tbaa !150
  %1567 = load ptr, ptr %1566, align 8, !tbaa !151
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 24
  %1569 = load ptr, ptr %1568, align 8
  %1570 = tail call noundef i32 %1569(ptr noundef nonnull align 8 dereferenceable(8) %1566, ptr noundef %1563, i64 noundef %1562, i64 noundef 1)
  %1571 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1572 = load i64, ptr %1571, align 8, !tbaa !84
  %.not783 = icmp eq i64 %1572, 0
  br i1 %.not783, label %.thread886, label %1573

1573:                                             ; preds = %1561
  %1574 = load ptr, ptr %22, align 8, !tbaa !148
  %1575 = load i16, ptr %23, align 2, !tbaa !91
  tail call void @_ZN6LibRaw19process_Sony_0x940eEPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1574, i16 noundef zeroext %1575, i64 noundef %1572)
  %1576 = load ptr, ptr %22, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1576)
  store i16 0, ptr %23, align 2, !tbaa !91
  br label %.thread886

1577:                                             ; preds = %1559
  %1578 = icmp eq i32 %2, 37910
  %1579 = add i32 %4, -119
  %1580 = icmp ult i32 %1579, 255881
  %or.cond103 = and i1 %1578, %1580
  br i1 %or.cond103, label %1581, label %1653

1581:                                             ; preds = %1577
  %1582 = zext nneg i32 %4 to i64
  %1583 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1582, i64 noundef 1)
  %1584 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1585 = load ptr, ptr %1584, align 8, !tbaa !150
  %1586 = load ptr, ptr %1585, align 8, !tbaa !151
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 24
  %1588 = load ptr, ptr %1587, align 8
  %1589 = tail call noundef i32 %1588(ptr noundef nonnull align 8 dereferenceable(8) %1585, ptr noundef %1583, i64 noundef %1582, i64 noundef 1)
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 4752
  %1591 = load float, ptr %1590, align 8, !tbaa !104
  %1592 = fcmp reassoc nsz arcp contract afn olt float %1591, 0x3FB99999A0000000
  br i1 %1592, label %1593, label %1612

1593:                                             ; preds = %1581
  %1594 = getelementptr inbounds nuw i8, ptr %1583, i64 4
  %1595 = load i8, ptr %1594, align 1, !tbaa !101
  %1596 = zext i8 %1595 to i64
  %1597 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %1596
  %1598 = load i8, ptr %1597, align 1, !tbaa !101
  store i8 %1598, ptr %25, align 1, !tbaa !101
  %1599 = getelementptr inbounds nuw i8, ptr %1583, i64 5
  %1600 = load i8, ptr %1599, align 1, !tbaa !101
  %1601 = zext i8 %1600 to i64
  %1602 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %1601
  %1603 = load i8, ptr %1602, align 1, !tbaa !101
  %1604 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %1603, ptr %1604, align 1, !tbaa !101
  %1605 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %25)
  %1606 = uitofp i16 %1605 to float
  %1607 = fmul reassoc nnan nsz arcp contract afn float %1606, 3.906250e-03
  %1608 = fsub reassoc nsz arcp contract afn float 1.600000e+01, %1607
  %1609 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1608)
  %or.cond.i.i865 = fcmp reassoc nsz arcp contract afn ogt float %1609, 6.400000e+01
  %exp2 = call reassoc nnan nsz arcp contract afn float @llvm.exp2.f32(float %1608)
  %1610 = fmul reassoc nnan nsz arcp contract afn float %exp2, 1.000000e+02
  %1611 = select i1 %or.cond.i.i865, float 0.000000e+00, float %1610
  store float %1611, ptr %1590, align 8, !tbaa !104
  br label %1612

1612:                                             ; preds = %1593, %1581
  %1613 = getelementptr inbounds nuw i8, ptr %1583, i64 53
  %1614 = load i8, ptr %1613, align 1, !tbaa !101
  %1615 = zext i8 %1614 to i64
  %1616 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %1615
  %1617 = load i8, ptr %1616, align 1, !tbaa !101
  %1618 = zext i8 %1617 to i16
  %1619 = getelementptr inbounds nuw i8, ptr %0, i64 5010
  store i16 %1618, ptr %1619, align 2, !tbaa !106
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  %1621 = load i16, ptr %1620, align 2, !tbaa !85
  switch i16 %1621, label %1622 [
    i16 5, label %1630
    i16 39, label %1630
  ]

1622:                                             ; preds = %1612
  %1623 = getelementptr inbounds nuw i8, ptr %1583, i64 72
  %1624 = load i8, ptr %1623, align 1, !tbaa !101
  %1625 = zext i8 %1624 to i64
  %1626 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %1625
  %1627 = load i8, ptr %1626, align 1, !tbaa !101
  %switch.tableidx1003 = add i8 %1627, -1
  %1628 = icmp ult i8 %switch.tableidx1003, 3
  br i1 %1628, label %switch.lookup1004, label %1630

switch.lookup1004:                                ; preds = %1622
  %1629 = shl nuw nsw i8 %switch.tableidx1003, 4
  %switch.shiftamt1006 = zext nneg i8 %1629 to i48
  %switch.downshift1007 = lshr i48 107376803865, %switch.shiftamt1006
  %switch.masked1008 = trunc i48 %switch.downshift1007 to i16
  store i16 %switch.masked1008, ptr %1620, align 2, !tbaa !85
  br label %1630

1630:                                             ; preds = %1622, %switch.lookup1004, %1612, %1612
  %1631 = phi i16 [ %1621, %1612 ], [ %1621, %1612 ], [ %1621, %1622 ], [ %switch.masked1008, %switch.lookup1004 ]
  %1632 = getelementptr inbounds nuw i8, ptr %1583, i64 73
  %1633 = load i8, ptr %1632, align 1, !tbaa !101
  %1634 = zext i8 %1633 to i64
  %1635 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %1634
  %1636 = load i8, ptr %1635, align 1, !tbaa !101
  switch i8 %1636, label %1639 [
    i8 1, label %.sink.split983
    i8 2, label %1637
  ]

1637:                                             ; preds = %1630
  br label %.sink.split983

.sink.split983:                                   ; preds = %1630, %1637
  %.sink984 = phi i16 [ 2, %1637 ], [ 1, %1630 ]
  %1638 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 %.sink984, ptr %1638, align 8, !tbaa !111
  br label %1639

1639:                                             ; preds = %.sink.split983, %1630
  %1640 = icmp eq i16 %1631, 40
  br i1 %1640, label %1641, label %1652

1641:                                             ; preds = %1639
  %1642 = getelementptr inbounds nuw i8, ptr %1583, i64 76
  %1643 = load i8, ptr %1642, align 1, !tbaa !101
  %1644 = zext i8 %1643 to i64
  %1645 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %1644
  %1646 = load i8, ptr %1645, align 1, !tbaa !101
  %1647 = getelementptr inbounds nuw i8, ptr %1583, i64 75
  %1648 = load i8, ptr %1647, align 1, !tbaa !101
  %1649 = zext i8 %1648 to i64
  %1650 = getelementptr inbounds nuw i8, ptr @_ZL16SonySubstitution, i64 %1649
  %1651 = load i8, ptr %1650, align 1, !tbaa !101
  call void @_ZN6LibRaw18parseSonyLensType2Ehh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %1646, i8 noundef zeroext %1651)
  br label %1652

1652:                                             ; preds = %1641, %1639
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %1583)
  br label %.thread886

1653:                                             ; preds = %1577
  switch i32 %2, label %1677 [
    i32 45095, label %1654
    i32 268, label %1654
  ]

1654:                                             ; preds = %1653, %1653
  %1655 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %1656 = load i64, ptr %1655, align 8, !tbaa !100
  %1657 = icmp eq i64 %1656, -1
  br i1 %1657, label %1658, label %.thread884

1658:                                             ; preds = %1654
  %1659 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1660 = zext i32 %1659 to i64
  store i64 %1660, ptr %1655, align 8, !tbaa !100
  %1661 = add i32 %1659, -18689
  %or.cond825 = icmp ult i32 %1661, 4096
  br i1 %or.cond825, label %1662, label %1667

1662:                                             ; preds = %1658
  %1663 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 18688, ptr %1663, align 8, !tbaa !99
  %1664 = add nsw i64 %1660, -18688
  store i64 %1664, ptr %1655, align 8, !tbaa !100
  %1665 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 39, ptr %1665, align 2, !tbaa !85
  %1666 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1666, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false) #20
  br label %.thread886

1667:                                             ; preds = %1658
  %1668 = add i32 %1659, -65535
  %or.cond826 = icmp ult i32 %1668, -4350
  %.not779 = icmp eq i32 %1659, 65280
  %or.cond827 = or i1 %.not779, %or.cond826
  br i1 %or.cond827, label %1673, label %1669

1669:                                             ; preds = %1667
  %1670 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 61184, ptr %1670, align 8, !tbaa !99
  %1671 = add nsw i64 %1660, -61184
  store i64 %1671, ptr %1655, align 8, !tbaa !100
  %1672 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %1672, align 2, !tbaa !85
  br label %.thread886

1673:                                             ; preds = %1667
  %1674 = icmp ult i32 %1659, 61184
  %or.cond830 = or i1 %1674, %.not779
  br i1 %or.cond830, label %1675, label %.thread886

1675:                                             ; preds = %1673
  %1676 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 25, ptr %1676, align 2, !tbaa !85
  br label %.thread886

1677:                                             ; preds = %1653
  %1678 = icmp eq i32 %2, 45098
  %or.cond107 = and i1 %1678, %793
  br i1 %or.cond107, label %1679, label %.thread884

1679:                                             ; preds = %1677
  %1680 = zext nneg i32 %4 to i64
  %1681 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1680, i64 noundef 1)
  %1682 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1683 = load ptr, ptr %1682, align 8, !tbaa !150
  %1684 = load ptr, ptr %1683, align 8, !tbaa !151
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 24
  %1686 = load ptr, ptr %1685, align 8
  %1687 = tail call noundef i32 %1686(ptr noundef nonnull align 8 dereferenceable(8) %1683, ptr noundef %1681, i64 noundef %1680, i64 noundef 1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1681, i64 1
  %.pre907 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !101
  %.phi.trans.insert908 = getelementptr inbounds nuw i8, ptr %1681, i64 2
  %.pre909 = load i8, ptr %.phi.trans.insert908, align 1, !tbaa !101
  br i1 %.not758, label %._crit_edge, label %1688

1688:                                             ; preds = %1679
  %1689 = getelementptr inbounds nuw i8, ptr %1681, i64 3
  %1690 = load i8, ptr %1689, align 1, !tbaa !101
  %1691 = getelementptr inbounds nuw i8, ptr %1681, i64 4
  %1692 = load i8, ptr %1691, align 1, !tbaa !101
  %1693 = getelementptr inbounds nuw i8, ptr %1681, i64 5
  %1694 = load i8, ptr %1693, align 1, !tbaa !101
  %1695 = getelementptr inbounds nuw i8, ptr %1681, i64 6
  %1696 = load i8, ptr %1695, align 1, !tbaa !101
  %1697 = tail call fastcc noundef zeroext i16 @_ZL18saneSonyCameraInfohhhhhh(i8 noundef zeroext %.pre907, i8 noundef zeroext %.pre909, i8 noundef zeroext %1690, i8 noundef zeroext %1692, i8 noundef zeroext %1694, i8 noundef zeroext %1696)
  %.not770 = icmp eq i16 %1697, 0
  br i1 %.not770, label %1791, label %._crit_edge

._crit_edge:                                      ; preds = %1679, %1688
  %1698 = or i8 %.pre909, %.pre907
  %.not771 = icmp eq i8 %1698, 0
  br i1 %.not771, label %1723, label %1699

1699:                                             ; preds = %._crit_edge
  %1700 = zext i8 %.pre907 to i32
  %1701 = lshr i32 %1700, 4
  %1702 = icmp ugt i8 %.pre907, -97
  br i1 %1702, label %_ZL7bcd2dech.exit867, label %1703

1703:                                             ; preds = %1699
  %1704 = and i32 %1700, 15
  %1705 = icmp samesign ugt i32 %1704, 9
  br i1 %1705, label %_ZL7bcd2dech.exit867, label %1706

1706:                                             ; preds = %1703
  %1707 = mul nuw nsw i32 %1701, 10
  %1708 = add nuw nsw i32 %1707, %1704
  %1709 = trunc nuw nsw i32 %1708 to i16
  %1710 = mul nuw nsw i16 %1709, 100
  br label %_ZL7bcd2dech.exit867

_ZL7bcd2dech.exit867:                             ; preds = %1699, %1703, %1706
  %.0.i866 = phi i16 [ %1710, %1706 ], [ 0, %1699 ], [ 0, %1703 ]
  %1711 = zext i8 %.pre909 to i32
  %1712 = lshr i32 %1711, 4
  %1713 = icmp ugt i8 %.pre909, -97
  br i1 %1713, label %_ZL7bcd2dech.exit869, label %1714

1714:                                             ; preds = %_ZL7bcd2dech.exit867
  %1715 = and i32 %1711, 15
  %1716 = icmp samesign ugt i32 %1715, 9
  br i1 %1716, label %_ZL7bcd2dech.exit869, label %1717

1717:                                             ; preds = %1714
  %1718 = mul nuw nsw i32 %1712, 10
  %1719 = add nuw nsw i32 %1718, %1715
  %1720 = trunc nuw nsw i32 %1719 to i16
  br label %_ZL7bcd2dech.exit869

_ZL7bcd2dech.exit869:                             ; preds = %_ZL7bcd2dech.exit867, %1714, %1717
  %.0.i868 = phi i16 [ %1720, %1717 ], [ 0, %_ZL7bcd2dech.exit867 ], [ 0, %1714 ]
  %narrow773 = add nuw nsw i16 %.0.i868, %.0.i866
  %1721 = uitofp nneg i16 %narrow773 to float
  %1722 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store float %1721, ptr %1722, align 8, !tbaa !159
  br label %1723

1723:                                             ; preds = %_ZL7bcd2dech.exit869, %._crit_edge
  %1724 = getelementptr inbounds nuw i8, ptr %1681, i64 3
  %1725 = load i8, ptr %1724, align 1, !tbaa !101
  %1726 = getelementptr inbounds nuw i8, ptr %1681, i64 4
  %1727 = load i8, ptr %1726, align 1, !tbaa !101
  %1728 = or i8 %1727, %1725
  %.not774 = icmp eq i8 %1728, 0
  br i1 %.not774, label %1753, label %1729

1729:                                             ; preds = %1723
  %1730 = zext i8 %1725 to i32
  %1731 = lshr i32 %1730, 4
  %1732 = icmp ugt i8 %1725, -97
  br i1 %1732, label %_ZL7bcd2dech.exit871, label %1733

1733:                                             ; preds = %1729
  %1734 = and i32 %1730, 15
  %1735 = icmp samesign ugt i32 %1734, 9
  br i1 %1735, label %_ZL7bcd2dech.exit871, label %1736

1736:                                             ; preds = %1733
  %1737 = mul nuw nsw i32 %1731, 10
  %1738 = add nuw nsw i32 %1737, %1734
  %1739 = trunc nuw nsw i32 %1738 to i16
  %1740 = mul nuw nsw i16 %1739, 100
  br label %_ZL7bcd2dech.exit871

_ZL7bcd2dech.exit871:                             ; preds = %1729, %1733, %1736
  %.0.i870 = phi i16 [ %1740, %1736 ], [ 0, %1729 ], [ 0, %1733 ]
  %1741 = zext i8 %1727 to i32
  %1742 = lshr i32 %1741, 4
  %1743 = icmp ugt i8 %1727, -97
  br i1 %1743, label %_ZL7bcd2dech.exit873, label %1744

1744:                                             ; preds = %_ZL7bcd2dech.exit871
  %1745 = and i32 %1741, 15
  %1746 = icmp samesign ugt i32 %1745, 9
  br i1 %1746, label %_ZL7bcd2dech.exit873, label %1747

1747:                                             ; preds = %1744
  %1748 = mul nuw nsw i32 %1742, 10
  %1749 = add nuw nsw i32 %1748, %1745
  %1750 = trunc nuw nsw i32 %1749 to i16
  br label %_ZL7bcd2dech.exit873

_ZL7bcd2dech.exit873:                             ; preds = %_ZL7bcd2dech.exit871, %1744, %1747
  %.0.i872 = phi i16 [ %1750, %1747 ], [ 0, %_ZL7bcd2dech.exit871 ], [ 0, %1744 ]
  %narrow776 = add nuw nsw i16 %.0.i872, %.0.i870
  %1751 = uitofp nneg i16 %narrow776 to float
  %1752 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store float %1751, ptr %1752, align 4, !tbaa !160
  br label %1753

1753:                                             ; preds = %_ZL7bcd2dech.exit873, %1723
  %1754 = getelementptr inbounds nuw i8, ptr %1681, i64 5
  %1755 = load i8, ptr %1754, align 1, !tbaa !101
  %.not777 = icmp eq i8 %1755, 0
  br i1 %.not777, label %1770, label %1756

1756:                                             ; preds = %1753
  %1757 = zext i8 %1755 to i32
  %1758 = lshr i32 %1757, 4
  %1759 = icmp ugt i8 %1755, -97
  br i1 %1759, label %_ZL7bcd2dech.exit875, label %1760

1760:                                             ; preds = %1756
  %1761 = and i32 %1757, 15
  %1762 = icmp samesign ugt i32 %1761, 9
  br i1 %1762, label %_ZL7bcd2dech.exit875, label %1763

1763:                                             ; preds = %1760
  %1764 = mul nuw nsw i32 %1758, 10
  %1765 = add nuw nsw i32 %1764, %1761
  %1766 = trunc nuw nsw i32 %1765 to i16
  %1767 = uitofp nneg i16 %1766 to float
  %1768 = fmul reassoc nnan nsz arcp contract afn float %1767, 0x3FB99999A0000000
  br label %_ZL7bcd2dech.exit875

_ZL7bcd2dech.exit875:                             ; preds = %1756, %1760, %1763
  %.0.i874 = phi float [ %1768, %1763 ], [ 0.000000e+00, %1756 ], [ 0.000000e+00, %1760 ]
  %1769 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store float %.0.i874, ptr %1769, align 8, !tbaa !161
  br label %1770

1770:                                             ; preds = %_ZL7bcd2dech.exit875, %1753
  %1771 = getelementptr inbounds nuw i8, ptr %1681, i64 6
  %1772 = load i8, ptr %1771, align 1, !tbaa !101
  %.not778 = icmp eq i8 %1772, 0
  br i1 %.not778, label %1787, label %1773

1773:                                             ; preds = %1770
  %1774 = zext i8 %1772 to i32
  %1775 = lshr i32 %1774, 4
  %1776 = icmp ugt i8 %1772, -97
  br i1 %1776, label %_ZL7bcd2dech.exit877, label %1777

1777:                                             ; preds = %1773
  %1778 = and i32 %1774, 15
  %1779 = icmp samesign ugt i32 %1778, 9
  br i1 %1779, label %_ZL7bcd2dech.exit877, label %1780

1780:                                             ; preds = %1777
  %1781 = mul nuw nsw i32 %1775, 10
  %1782 = add nuw nsw i32 %1781, %1778
  %1783 = trunc nuw nsw i32 %1782 to i16
  %1784 = uitofp nneg i16 %1783 to float
  %1785 = fmul reassoc nnan nsz arcp contract afn float %1784, 0x3FB99999A0000000
  br label %_ZL7bcd2dech.exit877

_ZL7bcd2dech.exit877:                             ; preds = %1773, %1777, %1780
  %.0.i876 = phi float [ %1785, %1780 ], [ 0.000000e+00, %1773 ], [ 0.000000e+00, %1777 ]
  %1786 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store float %.0.i876, ptr %1786, align 4, !tbaa !162
  br label %1787

1787:                                             ; preds = %_ZL7bcd2dech.exit877, %1770
  %1788 = load i8, ptr %1681, align 1, !tbaa !101
  %1789 = getelementptr inbounds nuw i8, ptr %1681, i64 7
  %1790 = load i8, ptr %1789, align 1, !tbaa !101
  tail call void @_ZN6LibRaw21parseSonyLensFeaturesEhh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %1788, i8 noundef zeroext %1790)
  br label %1791

1791:                                             ; preds = %1787, %1688
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %1681)
  br label %.thread886

.thread884:                                       ; preds = %1654, %1677
  switch i32 %2, label %1805 [
    i32 45099, label %1792
    i32 45121, label %1802
  ]

1792:                                             ; preds = %.thread884
  %1793 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %1794 = load i16, ptr %1793, align 2, !tbaa !186
  %1795 = icmp eq i16 %1794, 0
  %or.cond109 = and i1 %1180, %1795
  br i1 %or.cond109, label %1796, label %.thread886

1796:                                             ; preds = %1792
  %1797 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1798 = trunc i32 %1797 to i16
  %1799 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %1798, ptr %1799, align 4, !tbaa !188
  %1800 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1801 = trunc i32 %1800 to i16
  store i16 %1801, ptr %1793, align 2, !tbaa !186
  br label %.thread886

1802:                                             ; preds = %.thread884
  %1803 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1804 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  store i16 %1803, ptr %1804, align 8, !tbaa !155
  br label %.thread886

1805:                                             ; preds = %.thread884
  %1806 = icmp eq i32 %2, 45123
  %or.cond111 = and i1 %1806, %1166
  %or.cond113 = and i1 %1181, %or.cond111
  br i1 %or.cond113, label %1807, label %.thread886

1807:                                             ; preds = %1805
  %1808 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1809 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %1808, ptr %1809, align 2, !tbaa !129
  br label %.thread886

.thread886:                                       ; preds = %172, %1288, %1792, %1673, %1244, %1151, %1162, %1145, %660, %250, %644, %763, %770, %783, %1053, %_ZN6LibRaw19process_Sony_0x0116EPhty.exit861, %1080, %1115, %1137, %1125, %1182, %1205, %1209, %1202, %1263, %1259, %1293, %1291, %1299, %1331, %1382, %1370, %1419, %1407, %1492, %1537, %1525, %1573, %1561, %1669, %1675, %1662, %1796, %1805, %1807, %1802, %1791, %1652, %1543, %1555, %1522, %1425, %_ZN6LibRaw19process_Sony_0x9403EPht.exit863, %1389, %1401, %1334, %1302, %1306, %1296, %1250, %1189, %1192, %1169, %1142, %1118, %1112, %.thread883, %788, %776, %780, %778, %766, %650, %757, %689, %661, %300, %184, %186, %166, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #6

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext range(i16 0, 2) i16 @_ZL18saneSonyCameraInfohhhhhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #10 {
  %7 = icmp ugt i8 %0, -97
  %8 = and i8 %0, 14
  %9 = icmp samesign ugt i8 %8, 9
  %or.cond = select i1 %7, i1 true, i1 %9
  %10 = icmp ugt i8 %1, -97
  %or.cond14 = or i1 %10, %or.cond
  %11 = and i8 %1, 14
  %12 = icmp samesign ugt i8 %11, 9
  %or.cond16 = select i1 %or.cond14, i1 true, i1 %12
  %13 = icmp ugt i8 %2, -97
  %or.cond17 = or i1 %13, %or.cond16
  %14 = and i8 %2, 14
  %15 = icmp samesign ugt i8 %14, 9
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %15
  %16 = icmp ugt i8 %3, -97
  %or.cond20 = or i1 %16, %or.cond19
  %17 = and i8 %3, 14
  %18 = icmp samesign ugt i8 %17, 9
  %or.cond22 = select i1 %or.cond20, i1 true, i1 %18
  %19 = icmp ugt i8 %4, -97
  %or.cond23 = or i1 %19, %or.cond22
  %20 = and i8 %4, 14
  %21 = icmp samesign ugt i8 %20, 9
  %or.cond25 = select i1 %or.cond23, i1 true, i1 %21
  %22 = icmp ugt i8 %5, -97
  %or.cond26 = or i1 %22, %or.cond25
  %23 = and i8 %5, 14
  %24 = icmp samesign ult i8 %23, 10
  %not.or.cond26 = xor i1 %or.cond26, true
  %narrow = select i1 %not.or.cond26, i1 %24, i1 false
  %.0 = zext i1 %narrow to i16
  ret i16 %.0
}

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw12parseSonySR2EPhjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.checked_buffer_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %14 = load i16, ptr %13, align 8, !tbaa !136
  invoke void @_ZN16checked_buffer_tC1EsPhi(ptr noundef nonnull align 8 dereferenceable(48) %12, i16 noundef signext %14, ptr noundef %1, i32 noundef %3)
          to label %15 unwind label %19

15:                                               ; preds = %5
  %16 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 0)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %15
  %18 = icmp ugt i16 %16, 1000
  br i1 %18, label %.loopexit242, label %29

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN16checked_buffer_tD2Ev.exit

.loopexit195:                                     ; preds = %149
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %215
  %lpad.loopexit196 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %232
  %lpad.loopexit200 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %305
  %lpad.loopexit203 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %336
  %lpad.loopexit207 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader209
  %lpad.loopexit211 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader214
  %lpad.loopexit216 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader218
  %lpad.loopexit220 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader223
  %lpad.loopexit225 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader228
  %lpad.loopexit229 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader232
  %lpad.loopexit234 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader238
  %lpad.loopexit239 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %52, %119, %126, %133, %140, %183
  %lpad.loopexit243 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit195
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit195 ], [ %lpad.loopexit196, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit200, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit203, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit207, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit211, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit216, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit220, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit229, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit234, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit239, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit243, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN16checked_buffer_tD2Ev.exit, label %23

23:                                               ; preds = %.loopexit.split-lp
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZN16checked_buffer_tD2Ev.exit

29:                                               ; preds = %17
  store i64 2, ptr %9, align 8, !tbaa !192
  %.not265 = icmp eq i16 %16, 0
  br i1 %.not265, label %.loopexit242, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %30 = zext nneg i16 %16 to i32
  %31 = icmp eq i32 %4, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 153032
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 153024
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 153016
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 153256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136588
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 187096
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 191188
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 187476
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 187480
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 187488
  br label %52

52:                                               ; preds = %.lr.ph, %.loopexit210
  %.in267 = phi i32 [ %30, %.lr.ph ], [ %53, %.loopexit210 ]
  %.0119266 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit210 ]
  %53 = add nsw i32 %.in267, -1
  %54 = invoke noundef i32 @_ZN16checked_buffer_t9tiff_sgetEjPxPjS1_S0_S1_Pi(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %11)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

55:                                               ; preds = %52
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %.loopexit210

57:                                               ; preds = %55
  %58 = load i32, ptr %6, align 4, !tbaa !71
  br i1 %31, label %59, label %.critedge

59:                                               ; preds = %57
  switch i32 %58, label %.critedge [
    i32 29440, label %.preheader218
    i32 29443, label %.preheader223
    i32 29456, label %.preheader228
    i32 29459, label %.preheader232
    i32 29856, label %119
    i32 29857, label %126
    i32 29858, label %133
    i32 29859, label %140
    i32 30720, label %.preheader194
    i32 30847, label %169
  ]

.preheader218:                                    ; preds = %59, %67
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %67 ], [ 0, %59 ]
  %60 = load i64, ptr %10, align 8, !tbaa !192
  %61 = load i32, ptr %11, align 4, !tbaa !71
  %62 = trunc nuw nsw i64 %indvars.iv297 to i32
  %63 = mul i32 %61, %62
  %64 = trunc i64 %60 to i32
  %65 = add i32 %63, %64
  %66 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %65)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

67:                                               ; preds = %.preheader218
  %68 = zext i16 %66 to i32
  %69 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv297
  store i32 %68, ptr %69, align 4, !tbaa !71
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, 4
  br i1 %exitcond300.not, label %.loopexit210, label %.preheader218, !llvm.loop !193

.preheader223:                                    ; preds = %59, %76
  %.1126256 = phi i32 [ %83, %76 ], [ 0, %59 ]
  %70 = load i64, ptr %10, align 8, !tbaa !192
  %71 = load i32, ptr %11, align 4, !tbaa !71
  %72 = mul i32 %71, %.1126256
  %73 = trunc i64 %70 to i32
  %74 = add i32 %72, %73
  %75 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %74)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

76:                                               ; preds = %.preheader223
  %77 = uitofp i16 %75 to float
  %78 = lshr i32 %.1126256, 1
  %79 = xor i32 %.1126256, %78
  %80 = xor i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %81
  store float %77, ptr %82, align 4, !tbaa !194
  %83 = add nuw nsw i32 %.1126256, 1
  %exitcond296.not = icmp eq i32 %83, 4
  br i1 %exitcond296.not, label %.loopexit210, label %.preheader223, !llvm.loop !195

.preheader228:                                    ; preds = %59, %90
  %.2127252 = phi i32 [ %96, %90 ], [ 0, %59 ]
  %84 = load i64, ptr %10, align 8, !tbaa !192
  %85 = load i32, ptr %11, align 4, !tbaa !71
  %86 = mul i32 %85, %.2127252
  %87 = trunc i64 %84 to i32
  %88 = add i32 %86, %87
  %89 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %88)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

90:                                               ; preds = %.preheader228
  %91 = zext i16 %89 to i32
  %92 = lshr i32 %.2127252, 1
  %93 = xor i32 %92, %.2127252
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %94
  store i32 %91, ptr %95, align 4, !tbaa !71
  %96 = add nuw nsw i32 %.2127252, 1
  %exitcond287.not = icmp eq i32 %96, 4
  br i1 %exitcond287.not, label %97, label %.preheader228, !llvm.loop !196

97:                                               ; preds = %90
  %98 = load i32, ptr %43, align 4, !tbaa !71
  br label %99

99:                                               ; preds = %97, %99
  %indvars.iv288 = phi i64 [ 0, %97 ], [ %indvars.iv.next289, %99 ]
  %.0120254 = phi i32 [ %98, %97 ], [ %spec.select, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv288
  %101 = load i32, ptr %100, align 4, !tbaa !71
  %spec.select = call i32 @llvm.smin.i32(i32 %.0120254, i32 %101)
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 3
  br i1 %exitcond291.not, label %.preheader227, label %99, !llvm.loop !197

.preheader227:                                    ; preds = %99, %.preheader227
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.preheader227 ], [ 0, %99 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv292
  %103 = load i32, ptr %102, align 4, !tbaa !71
  %104 = sub i32 %103, %spec.select
  store i32 %104, ptr %102, align 4, !tbaa !71
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 4
  br i1 %exitcond295.not, label %105, label %.preheader227, !llvm.loop !198

105:                                              ; preds = %.preheader227
  store i32 %spec.select, ptr %44, align 8, !tbaa !199
  br label %.loopexit210

.preheader232:                                    ; preds = %59, %112
  %.5251 = phi i32 [ %118, %112 ], [ 0, %59 ]
  %106 = load i64, ptr %10, align 8, !tbaa !192
  %107 = load i32, ptr %11, align 4, !tbaa !71
  %108 = mul i32 %107, %.5251
  %109 = trunc i64 %106 to i32
  %110 = add i32 %108, %109
  %111 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %110)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

112:                                              ; preds = %.preheader232
  %113 = uitofp i16 %111 to float
  %114 = lshr i32 %.5251, 1
  %115 = xor i32 %114, %.5251
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %116
  store float %113, ptr %117, align 4, !tbaa !194
  %118 = add nuw nsw i32 %.5251, 1
  %exitcond286.not = icmp eq i32 %118, 4
  br i1 %exitcond286.not, label %.loopexit210, label %.preheader232, !llvm.loop !200

119:                                              ; preds = %59
  %120 = load i32, ptr %7, align 4, !tbaa !71
  %121 = load i64, ptr %10, align 8, !tbaa !192
  %122 = trunc i64 %121 to i32
  %123 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %120, i32 noundef %122)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

124:                                              ; preds = %119
  %125 = fptrunc reassoc nsz arcp contract afn double %123 to float
  store float %125, ptr %40, align 4, !tbaa !162
  br label %.loopexit210

126:                                              ; preds = %59
  %127 = load i32, ptr %7, align 4, !tbaa !71
  %128 = load i64, ptr %10, align 8, !tbaa !192
  %129 = trunc i64 %128 to i32
  %130 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %127, i32 noundef %129)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

131:                                              ; preds = %126
  %132 = fptrunc reassoc nsz arcp contract afn double %130 to float
  store float %132, ptr %39, align 8, !tbaa !161
  br label %.loopexit210

133:                                              ; preds = %59
  %134 = load i32, ptr %7, align 4, !tbaa !71
  %135 = load i64, ptr %10, align 8, !tbaa !192
  %136 = trunc i64 %135 to i32
  %137 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %134, i32 noundef %136)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

138:                                              ; preds = %133
  %139 = fptrunc reassoc nsz arcp contract afn double %137 to float
  store float %139, ptr %38, align 4, !tbaa !160
  br label %.loopexit210

140:                                              ; preds = %59
  %141 = load i32, ptr %7, align 4, !tbaa !71
  %142 = load i64, ptr %10, align 8, !tbaa !192
  %143 = trunc i64 %142 to i32
  %144 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %141, i32 noundef %143)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

145:                                              ; preds = %140
  %146 = fptrunc reassoc nsz arcp contract afn double %144 to float
  store float %146, ptr %37, align 8, !tbaa !159
  br label %.loopexit210

.preheader194:                                    ; preds = %59, %.loopexit
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.loopexit ], [ 0, %59 ]
  %147 = mul nuw nsw i64 %indvars.iv282, 3
  %148 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv282
  br label %149

149:                                              ; preds = %.preheader194, %158
  %indvars.iv274 = phi i64 [ 0, %.preheader194 ], [ %indvars.iv.next275, %158 ]
  %.0122248 = phi float [ 0.000000e+00, %.preheader194 ], [ %161, %158 ]
  %150 = load i64, ptr %10, align 8, !tbaa !192
  %151 = load i32, ptr %11, align 4, !tbaa !71
  %152 = add nuw nsw i64 %indvars.iv274, %147
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = mul i32 %151, %153
  %155 = trunc i64 %150 to i32
  %156 = add i32 %154, %155
  %157 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %156)
          to label %158 unwind label %.loopexit195

158:                                              ; preds = %149
  %159 = sitofp i16 %157 to float
  %160 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv274
  store float %159, ptr %160, align 4, !tbaa !194
  %161 = fadd reassoc nsz arcp contract afn float %.0122248, %159
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 3
  br i1 %exitcond277.not, label %162, label %149, !llvm.loop !201

162:                                              ; preds = %158
  %163 = fpext reassoc nsz arcp contract afn float %161 to double
  %164 = fcmp reassoc nsz arcp contract afn ogt double %163, 1.000000e-02
  br i1 %164, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %162
  %165 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %161
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.preheader ], [ 0, %.preheader.preheader ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv278
  %167 = load float, ptr %166, align 4, !tbaa !194
  %168 = fmul reassoc nsz arcp contract afn float %167, %165
  store float %168, ptr %166, align 4, !tbaa !194
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 3
  br i1 %exitcond281.not, label %.loopexit, label %.preheader, !llvm.loop !202

.loopexit:                                        ; preds = %.preheader, %162
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 3
  br i1 %exitcond285.not, label %.loopexit210, label %.preheader194, !llvm.loop !203

169:                                              ; preds = %59
  %170 = load i32, ptr %8, align 4, !tbaa !71
  switch i32 %170, label %.loopexit210 [
    i32 3, label %.preheader238
    i32 1, label %183
  ]

.preheader238:                                    ; preds = %169, %178
  %indvars.iv = phi i64 [ %indvars.iv.next, %178 ], [ 0, %169 ]
  %171 = load i64, ptr %10, align 8, !tbaa !192
  %172 = load i32, ptr %11, align 4, !tbaa !71
  %173 = trunc nuw nsw i64 %indvars.iv to i32
  %174 = mul i32 %172, %173
  %175 = trunc i64 %171 to i32
  %176 = add i32 %174, %175
  %177 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %176)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

178:                                              ; preds = %.preheader238
  %179 = zext i16 %177 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  store i64 %179, ptr %180, align 8, !tbaa !204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %181, label %.preheader238, !llvm.loop !205

181:                                              ; preds = %178
  %182 = load i64, ptr %35, align 8, !tbaa !204
  store i64 %182, ptr %33, align 8, !tbaa !204
  br label %.loopexit210

183:                                              ; preds = %169
  %184 = load i64, ptr %10, align 8, !tbaa !192
  %185 = trunc i64 %184 to i32
  %186 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %185)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

187:                                              ; preds = %183
  %188 = zext i16 %186 to i64
  store i64 %188, ptr %33, align 8, !tbaa !204
  store i64 %188, ptr %34, align 8, !tbaa !204
  store i64 %188, ptr %35, align 8, !tbaa !204
  store i64 %188, ptr %32, align 8, !tbaa !204
  br label %.loopexit210

.critedge:                                        ; preds = %57, %59
  %189 = add i32 %58, -29824
  %or.cond = icmp ult i32 %189, 7
  br i1 %or.cond, label %190, label %278

190:                                              ; preds = %.critedge
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, i64 8), align 8, !tbaa !206
  %192 = icmp ult i32 %189, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, align 8, !tbaa !208
  %195 = zext nneg i32 %189 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %195
  br label %_ZNK21libraw_static_table_tixEj.exit

197:                                              ; preds = %190
  %.not.i = icmp eq i32 %191, 0
  %198 = load ptr, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, align 8
  %.not6.i = icmp eq ptr %198, null
  %or.cond363 = select i1 %.not.i, i1 true, i1 %.not6.i
  br i1 %or.cond363, label %.preheader199, label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %197, %193
  %.0.i.in = phi ptr [ %196, %193 ], [ %198, %197 ]
  %.0.i = load i32, ptr %.0.i.in, align 4, !tbaa !71
  %199 = icmp sgt i32 %.0.i, 255
  br i1 %199, label %201, label %.preheader199

.preheader199:                                    ; preds = %197, %_ZNK21libraw_static_table_tixEj.exit
  %200 = zext nneg i32 %189 to i64
  br label %232

201:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %202 = icmp slt i32 %.0119266, 64
  br i1 %202, label %203, label %230

203:                                              ; preds = %201
  %204 = load ptr, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, align 8, !tbaa !208
  br i1 %192, label %205, label %209

205:                                              ; preds = %203
  %206 = zext nneg i32 %189 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit138

209:                                              ; preds = %203
  %.not6.i136 = icmp eq ptr %204, null
  br i1 %.not6.i136, label %_ZNK21libraw_static_table_tixEj.exit138, label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %204, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit138

_ZNK21libraw_static_table_tixEj.exit138:          ; preds = %205, %209, %210
  %.0.i137 = phi i32 [ %208, %205 ], [ %211, %210 ], [ 0, %209 ]
  %212 = sitofp i32 %.0.i137 to float
  %213 = sext i32 %.0119266 to i64
  %214 = getelementptr inbounds [20 x i8], ptr %48, i64 %213
  store float %212, ptr %214, align 4, !tbaa !194
  br label %215

215:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit138, %223
  %indvars.iv319 = phi i64 [ 0, %_ZNK21libraw_static_table_tixEj.exit138 ], [ %indvars.iv.next320, %223 ]
  %216 = load i64, ptr %10, align 8, !tbaa !192
  %217 = load i32, ptr %11, align 4, !tbaa !71
  %218 = trunc nuw nsw i64 %indvars.iv319 to i32
  %219 = mul i32 %217, %218
  %220 = trunc i64 %216 to i32
  %221 = add i32 %219, %220
  %222 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %221)
          to label %223 unwind label %.loopexit.split-lp.loopexit

223:                                              ; preds = %215
  %224 = uitofp i16 %222 to float
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %225 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv.next320
  store float %224, ptr %225, align 4, !tbaa !194
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, 3
  br i1 %exitcond322.not, label %226, label %215, !llvm.loop !209

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !194
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store float %228, ptr %229, align 4, !tbaa !194
  br label %230

230:                                              ; preds = %226, %201
  %231 = add nsw i32 %.0119266, 1
  br label %.loopexit210

232:                                              ; preds = %.preheader199, %_ZNK21libraw_static_table_tixEj.exit142
  %indvars.iv315 = phi i64 [ 0, %.preheader199 ], [ %indvars.iv.next316, %_ZNK21libraw_static_table_tixEj.exit142 ]
  %233 = load i64, ptr %10, align 8, !tbaa !192
  %234 = load i32, ptr %11, align 4, !tbaa !71
  %235 = trunc nuw nsw i64 %indvars.iv315 to i32
  %236 = mul i32 %234, %235
  %237 = trunc i64 %233 to i32
  %238 = add i32 %236, %237
  %239 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %238)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

240:                                              ; preds = %232
  %241 = zext i16 %239 to i32
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, i64 8), align 8, !tbaa !206
  %243 = icmp ult i32 %189, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load ptr, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, align 8, !tbaa !208
  %246 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %200
  %247 = load i32, ptr %246, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit142

248:                                              ; preds = %240
  %.not.i139 = icmp eq i32 %242, 0
  br i1 %.not.i139, label %_ZNK21libraw_static_table_tixEj.exit142, label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, align 8, !tbaa !208
  %.not6.i140 = icmp eq ptr %250, null
  br i1 %.not6.i140, label %_ZNK21libraw_static_table_tixEj.exit142, label %251

251:                                              ; preds = %249
  %252 = load i32, ptr %250, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit142

_ZNK21libraw_static_table_tixEj.exit142:          ; preds = %244, %248, %249, %251
  %.0.i141 = phi i32 [ %247, %244 ], [ %252, %251 ], [ 0, %249 ], [ 0, %248 ]
  %253 = sext i32 %.0.i141 to i64
  %254 = getelementptr inbounds [16 x i8], ptr %46, i64 %253
  %255 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv315
  store i32 %241, ptr %255, align 4, !tbaa !71
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 3
  br i1 %exitcond318.not, label %256, label %232, !llvm.loop !210

256:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit142
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, i64 8), align 8, !tbaa !206
  %258 = icmp ult i32 %189, %257
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %.not.i143 = icmp eq i32 %257, 0
  br i1 %.not.i143, label %_ZNK21libraw_static_table_tixEj.exit150, label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, align 8, !tbaa !208
  %.not6.i144 = icmp eq ptr %261, null
  br i1 %.not6.i144, label %_ZNK21libraw_static_table_tixEj.exit150, label %269

262:                                              ; preds = %256
  %263 = load ptr, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, align 8, !tbaa !208
  %264 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %200
  %265 = load i32, ptr %264, align 4, !tbaa !71
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [16 x i8], ptr %46, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  br label %_ZNK21libraw_static_table_tixEj.exit150

269:                                              ; preds = %260
  %270 = load i32, ptr %261, align 4, !tbaa !71
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [16 x i8], ptr %46, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  br label %_ZNK21libraw_static_table_tixEj.exit150

_ZNK21libraw_static_table_tixEj.exit150:          ; preds = %259, %260, %262, %269
  %.in192 = phi ptr [ %268, %262 ], [ %273, %269 ], [ %47, %260 ], [ %47, %259 ]
  %.0.i149 = phi i32 [ %265, %262 ], [ %270, %269 ], [ 0, %260 ], [ 0, %259 ]
  %274 = load i32, ptr %.in192, align 4, !tbaa !71
  %275 = sext i32 %.0.i149 to i64
  %276 = getelementptr inbounds [16 x i8], ptr %46, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 12
  store i32 %274, ptr %277, align 8, !tbaa !71
  br label %.loopexit210

278:                                              ; preds = %.critedge
  %279 = add i32 %58, -30752
  %or.cond3 = icmp ult i32 %279, 14
  br i1 %or.cond3, label %280, label %382

280:                                              ; preds = %278
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, i64 8), align 8, !tbaa !206
  %282 = icmp ult i32 %279, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8, !tbaa !208
  %285 = zext nneg i32 %279 to i64
  %286 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %285
  br label %_ZNK21libraw_static_table_tixEj.exit154

287:                                              ; preds = %280
  %.not.i151 = icmp eq i32 %281, 0
  %288 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8
  %.not6.i152 = icmp eq ptr %288, null
  %or.cond364 = select i1 %.not.i151, i1 true, i1 %.not6.i152
  br i1 %or.cond364, label %.preheader206, label %_ZNK21libraw_static_table_tixEj.exit154

_ZNK21libraw_static_table_tixEj.exit154:          ; preds = %287, %283
  %.0.i153.in = phi ptr [ %286, %283 ], [ %288, %287 ]
  %.0.i153 = load i32, ptr %.0.i153.in, align 4, !tbaa !71
  %289 = icmp sgt i32 %.0.i153, 255
  br i1 %289, label %291, label %.preheader206

.preheader206:                                    ; preds = %287, %_ZNK21libraw_static_table_tixEj.exit154
  %290 = zext nneg i32 %279 to i64
  br label %336

291:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit154
  %292 = icmp slt i32 %.0119266, 64
  br i1 %292, label %293, label %_ZNK21libraw_static_table_tixEj.exit162.thread

293:                                              ; preds = %291
  %294 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8, !tbaa !208
  br i1 %282, label %295, label %299

295:                                              ; preds = %293
  %296 = zext nneg i32 %279 to i64
  %297 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit158

299:                                              ; preds = %293
  %.not6.i156 = icmp eq ptr %294, null
  br i1 %.not6.i156, label %_ZNK21libraw_static_table_tixEj.exit158, label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %294, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit158

_ZNK21libraw_static_table_tixEj.exit158:          ; preds = %295, %299, %300
  %.0.i157 = phi i32 [ %298, %295 ], [ %301, %300 ], [ 0, %299 ]
  %302 = sitofp i32 %.0.i157 to float
  %303 = sext i32 %.0119266 to i64
  %304 = getelementptr inbounds [20 x i8], ptr %48, i64 %303
  store float %302, ptr %304, align 4, !tbaa !194
  br label %305

305:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit158, %313
  %indvars.iv307 = phi i64 [ 0, %_ZNK21libraw_static_table_tixEj.exit158 ], [ %indvars.iv.next308, %313 ]
  %306 = load i64, ptr %10, align 8, !tbaa !192
  %307 = load i32, ptr %11, align 4, !tbaa !71
  %308 = trunc nuw nsw i64 %indvars.iv307 to i32
  %309 = mul i32 %307, %308
  %310 = trunc i64 %306 to i32
  %311 = add i32 %309, %310
  %312 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %311)
          to label %313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

313:                                              ; preds = %305
  %314 = uitofp i16 %312 to float
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %315 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv.next308
  store float %314, ptr %315, align 4, !tbaa !194
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, 3
  br i1 %exitcond310.not, label %316, label %305, !llvm.loop !211

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %318 = load float, ptr %317, align 4, !tbaa !194
  %319 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store float %318, ptr %319, align 4, !tbaa !194
  %320 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, i64 8), align 8, !tbaa !206
  %321 = icmp ult i32 %279, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %316
  %323 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8, !tbaa !208
  %324 = zext nneg i32 %279 to i64
  %325 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %324
  br label %_ZNK21libraw_static_table_tixEj.exit162

326:                                              ; preds = %316
  %.not.i159 = icmp eq i32 %320, 0
  %327 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8
  %.not6.i160 = icmp eq ptr %327, null
  %or.cond193 = select i1 %.not.i159, i1 true, i1 %.not6.i160
  br i1 %or.cond193, label %_ZNK21libraw_static_table_tixEj.exit162.thread, label %_ZNK21libraw_static_table_tixEj.exit162

_ZNK21libraw_static_table_tixEj.exit162:          ; preds = %326, %322
  %.0.i161.in = phi ptr [ %325, %322 ], [ %327, %326 ]
  %.0.i161 = load i32, ptr %.0.i161.in, align 4, !tbaa !71
  %328 = icmp eq i32 %.0.i161, 3200
  br i1 %328, label %.preheader202, label %_ZNK21libraw_static_table_tixEj.exit162.thread

.preheader202:                                    ; preds = %_ZNK21libraw_static_table_tixEj.exit162, %.preheader202
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.preheader202 ], [ 0, %_ZNK21libraw_static_table_tixEj.exit162 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %329 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv.next312
  %330 = load float, ptr %329, align 4, !tbaa !194
  %331 = fptosi float %330 to i32
  %332 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv311
  store i32 %331, ptr %332, align 4, !tbaa !71
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, 3
  br i1 %exitcond314.not, label %333, label %.preheader202, !llvm.loop !212

333:                                              ; preds = %.preheader202
  %334 = load i32, ptr %50, align 8, !tbaa !71
  store i32 %334, ptr %51, align 8, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit162.thread

_ZNK21libraw_static_table_tixEj.exit162.thread:   ; preds = %326, %_ZNK21libraw_static_table_tixEj.exit162, %333, %291
  %335 = add nsw i32 %.0119266, 1
  br label %.loopexit210

336:                                              ; preds = %.preheader206, %_ZNK21libraw_static_table_tixEj.exit166
  %indvars.iv303 = phi i64 [ 0, %.preheader206 ], [ %indvars.iv.next304, %_ZNK21libraw_static_table_tixEj.exit166 ]
  %337 = load i64, ptr %10, align 8, !tbaa !192
  %338 = load i32, ptr %11, align 4, !tbaa !71
  %339 = trunc nuw nsw i64 %indvars.iv303 to i32
  %340 = mul i32 %338, %339
  %341 = trunc i64 %337 to i32
  %342 = add i32 %340, %341
  %343 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %342)
          to label %344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

344:                                              ; preds = %336
  %345 = zext i16 %343 to i32
  %346 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, i64 8), align 8, !tbaa !206
  %347 = icmp ult i32 %279, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %344
  %349 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8, !tbaa !208
  %350 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %290
  %351 = load i32, ptr %350, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit166

352:                                              ; preds = %344
  %.not.i163 = icmp eq i32 %346, 0
  br i1 %.not.i163, label %_ZNK21libraw_static_table_tixEj.exit166, label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8, !tbaa !208
  %.not6.i164 = icmp eq ptr %354, null
  br i1 %.not6.i164, label %_ZNK21libraw_static_table_tixEj.exit166, label %355

355:                                              ; preds = %353
  %356 = load i32, ptr %354, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit166

_ZNK21libraw_static_table_tixEj.exit166:          ; preds = %348, %352, %353, %355
  %.0.i165 = phi i32 [ %351, %348 ], [ %356, %355 ], [ 0, %353 ], [ 0, %352 ]
  %357 = sext i32 %.0.i165 to i64
  %358 = getelementptr inbounds [16 x i8], ptr %46, i64 %357
  %359 = getelementptr inbounds nuw [4 x i8], ptr %358, i64 %indvars.iv303
  store i32 %345, ptr %359, align 4, !tbaa !71
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next304, 3
  br i1 %exitcond306.not, label %360, label %336, !llvm.loop !213

360:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit166
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, i64 8), align 8, !tbaa !206
  %362 = icmp ult i32 %279, %361
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %.not.i167 = icmp eq i32 %361, 0
  br i1 %.not.i167, label %_ZNK21libraw_static_table_tixEj.exit174, label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8, !tbaa !208
  %.not6.i168 = icmp eq ptr %365, null
  br i1 %.not6.i168, label %_ZNK21libraw_static_table_tixEj.exit174, label %373

366:                                              ; preds = %360
  %367 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8, !tbaa !208
  %368 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %290
  %369 = load i32, ptr %368, align 4, !tbaa !71
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [16 x i8], ptr %46, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  br label %_ZNK21libraw_static_table_tixEj.exit174

373:                                              ; preds = %364
  %374 = load i32, ptr %365, align 4, !tbaa !71
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [16 x i8], ptr %46, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  br label %_ZNK21libraw_static_table_tixEj.exit174

_ZNK21libraw_static_table_tixEj.exit174:          ; preds = %363, %364, %366, %373
  %.in = phi ptr [ %372, %366 ], [ %377, %373 ], [ %47, %364 ], [ %47, %363 ]
  %.0.i173 = phi i32 [ %369, %366 ], [ %374, %373 ], [ 0, %364 ], [ 0, %363 ]
  %378 = load i32, ptr %.in, align 4, !tbaa !71
  %379 = sext i32 %.0.i173 to i64
  %380 = getelementptr inbounds [16 x i8], ptr %46, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 12
  store i32 %378, ptr %381, align 8, !tbaa !71
  br label %.loopexit210

382:                                              ; preds = %278
  switch i32 %58, label %.loopexit210 [
    i32 29442, label %.preheader209
    i32 29458, label %.preheader214
  ]

.preheader209:                                    ; preds = %382, %389
  %.14259 = phi i32 [ %396, %389 ], [ 0, %382 ]
  %383 = load i64, ptr %10, align 8, !tbaa !192
  %384 = load i32, ptr %11, align 4, !tbaa !71
  %385 = mul i32 %384, %.14259
  %386 = trunc i64 %383 to i32
  %387 = add i32 %385, %386
  %388 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %387)
          to label %389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

389:                                              ; preds = %.preheader209
  %390 = zext i16 %388 to i32
  %391 = lshr i32 %.14259, 1
  %392 = xor i32 %.14259, %391
  %393 = xor i32 %392, 1
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %394
  store i32 %390, ptr %395, align 4, !tbaa !71
  %396 = add nuw nsw i32 %.14259, 1
  %exitcond302.not = icmp eq i32 %396, 4
  br i1 %exitcond302.not, label %.loopexit210, label %.preheader209, !llvm.loop !214

.preheader214:                                    ; preds = %382, %403
  %.15258 = phi i32 [ %409, %403 ], [ 0, %382 ]
  %397 = load i64, ptr %10, align 8, !tbaa !192
  %398 = load i32, ptr %11, align 4, !tbaa !71
  %399 = mul i32 %398, %.15258
  %400 = trunc i64 %397 to i32
  %401 = add i32 %399, %400
  %402 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %401)
          to label %403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

403:                                              ; preds = %.preheader214
  %404 = zext i16 %402 to i32
  %405 = lshr i32 %.15258, 1
  %406 = xor i32 %405, %.15258
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %407
  store i32 %404, ptr %408, align 4, !tbaa !71
  %409 = add nuw nsw i32 %.15258, 1
  %exitcond301.not = icmp eq i32 %409, 4
  br i1 %exitcond301.not, label %.loopexit210, label %.preheader214, !llvm.loop !215

.loopexit210:                                     ; preds = %.loopexit, %112, %76, %67, %403, %389, %382, %145, %138, %131, %124, %105, %169, %187, %181, %_ZNK21libraw_static_table_tixEj.exit174, %_ZNK21libraw_static_table_tixEj.exit162.thread, %230, %_ZNK21libraw_static_table_tixEj.exit150, %55
  %.1 = phi i32 [ %.0119266, %55 ], [ %231, %230 ], [ %.0119266, %_ZNK21libraw_static_table_tixEj.exit150 ], [ %335, %_ZNK21libraw_static_table_tixEj.exit162.thread ], [ %.0119266, %_ZNK21libraw_static_table_tixEj.exit174 ], [ %.0119266, %145 ], [ %.0119266, %403 ], [ %.0119266, %382 ], [ %.0119266, %181 ], [ %.0119266, %187 ], [ %.0119266, %169 ], [ %.0119266, %389 ], [ %.0119266, %112 ], [ %.0119266, %76 ], [ %.0119266, %67 ], [ %.0119266, %105 ], [ %.0119266, %124 ], [ %.0119266, %131 ], [ %.0119266, %138 ], [ %.0119266, %.loopexit ]
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.loopexit242, label %52, !llvm.loop !216

.loopexit242:                                     ; preds = %.loopexit210, %29, %17
  %410 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %411 = load ptr, ptr %410, align 8, !tbaa !189
  %.not.i.i.i.i175 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i175, label %_ZN16checked_buffer_tD2Ev.exit176, label %412

412:                                              ; preds = %.loopexit242
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %414 = load ptr, ptr %413, align 8, !tbaa !191
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %411 to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %417) #21
  br label %_ZN16checked_buffer_tD2Ev.exit176

_ZN16checked_buffer_tD2Ev.exit176:                ; preds = %.loopexit242, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %419

_ZN16checked_buffer_tD2Ev.exit:                   ; preds = %23, %.loopexit.split-lp, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %23 ]
  %.0118 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %418 = call ptr @__cxa_begin_catch(ptr %.0118) #20
  call void @__cxa_end_catch()
  br label %419

419:                                              ; preds = %_ZN16checked_buffer_tD2Ev.exit176, %_ZN16checked_buffer_tD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN16checked_buffer_tC1EsPhi(ptr noundef nonnull align 8 dereferenceable(48), i16 noundef signext, ptr noundef, i32 noundef) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN16checked_buffer_t9tiff_sgetEjPxPjS1_S0_S1_Pi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw12parseSonySRFEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.checked_buffer_t, align 8
  %10 = add i32 %1, -1048576
  %or.cond = icmp ult i32 %10, -1048575
  br i1 %or.cond, label %319, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = sub nsw i64 200896, %17
  %19 = zext nneg i32 %1 to i64
  %20 = icmp sgt i64 %18, %19
  %21 = icmp sgt i64 %17, 200896
  %or.cond3 = or i1 %21, %20
  br i1 %or.cond3, label %319, label %22

22:                                               ; preds = %11
  %23 = lshr i64 %18, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %25 = load i16, ptr %24, align 8, !tbaa !136
  invoke void @_ZN16checked_buffer_tC1Esi(ptr noundef nonnull align 8 dereferenceable(48) %9, i16 noundef signext %25, i32 noundef %1)
          to label %26 unwind label %66

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !217
  %30 = load ptr, ptr %27, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %19, i64 noundef 1)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %26
  %35 = trunc nuw nsw i64 %18 to i32
  %36 = invoke noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %35)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %34
  %38 = zext i8 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add nsw i64 %39, %18
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = invoke noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %41)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %37
  %44 = add nuw nsw i32 %41, 1
  %45 = invoke noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %44)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %41, 2
  %48 = invoke noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %47)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %46
  %50 = add nuw nsw i32 %41, 3
  %51 = invoke noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %50)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %49
  %53 = zext i8 %42 to i32
  %54 = shl nuw i32 %53, 24
  %55 = zext i8 %45 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or disjoint i32 %56, %54
  %58 = zext i8 %48 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %59, %57
  %61 = zext i8 %51 to i32
  %62 = or disjoint i32 %60, %61
  %63 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 0)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %52
  %65 = icmp ugt i16 %63, 1000
  br i1 %65, label %.loopexit, label %76

66:                                               ; preds = %22
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN16checked_buffer_tD2Ev.exit

.loopexit104:                                     ; preds = %200, %208, %256, %267, %274, %281, %288
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %166, %162, %154
  %lpad.loopexit105 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %181, %._crit_edge, %_ZN6LibRaw12sony_decryptEPjiii.exit, %76, %52, %49, %46, %43, %37, %34, %26
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit104
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit104 ], [ %lpad.loopexit105, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp.loopexit.split-lp ]
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN16checked_buffer_tD2Ev.exit, label %70

70:                                               ; preds = %.loopexit.split-lp
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !191
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #21
  br label %_ZN16checked_buffer_tD2Ev.exit

76:                                               ; preds = %64
  %narrow = mul nuw nsw i16 %63, 12
  %77 = or disjoint i16 %narrow, 2
  %78 = zext nneg i16 %77 to i32
  %79 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %78)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %76
  %81 = zext i32 %79 to i64
  %82 = sub nsw i64 %81, %17
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %80
  %85 = lshr i64 %82, 2
  %86 = icmp samesign ult i64 %23, %85
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %28, align 8, !tbaa !217
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  br label %92

92:                                               ; preds = %92, %87
  %indvars.iv.i = phi i64 [ 0, %87 ], [ %indvars.iv.next.i, %92 ]
  %.013.i = phi i32 [ %62, %87 ], [ %94, %92 ]
  %93 = mul i32 %.013.i, 48828125
  %94 = add i32 %93, 1
  %95 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i
  store i32 %94, ptr %95, align 4, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %96, label %92, !llvm.loop !72

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 544
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !71
  %100 = load i32, ptr %91, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !71
  %103 = xor i32 %102, %100
  %104 = call i32 @llvm.fshl.i32(i32 %99, i32 %103, i32 1)
  store i32 %104, ptr %98, align 4, !tbaa !71
  store i32 4, ptr %97, align 8, !tbaa !74
  br label %105

.preheader.i:                                     ; preds = %105
  store i32 0, ptr %97, align 8, !tbaa !74
  br label %119

105:                                              ; preds = %105, %96
  %indvars.iv25.i = phi i64 [ 4, %96 ], [ %indvars.iv.next26.i, %105 ]
  %106 = getelementptr [4 x i8], ptr %91, i64 %indvars.iv25.i
  %107 = getelementptr i8, ptr %106, i64 -16
  %108 = load i32, ptr %107, align 4, !tbaa !71
  %109 = getelementptr i8, ptr %106, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !71
  %111 = xor i32 %110, %108
  %112 = getelementptr i8, ptr %106, i64 -12
  %113 = load i32, ptr %112, align 4, !tbaa !71
  %114 = getelementptr i8, ptr %106, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !71
  %116 = xor i32 %115, %113
  %117 = call i32 @llvm.fshl.i32(i32 %111, i32 %116, i32 1)
  store i32 %117, ptr %106, align 4, !tbaa !71
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %118 = trunc nuw nsw i64 %indvars.iv.next26.i to i32
  store i32 %118, ptr %97, align 8, !tbaa !74
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 127
  br i1 %exitcond28.not.i, label %.preheader.i, label %105, !llvm.loop !81

119:                                              ; preds = %119, %.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next30.i, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv29.i
  %121 = load i32, ptr %120, align 4, !tbaa !71
  %122 = call noundef i32 @llvm.bswap.i32(i32 %121)
  store i32 %122, ptr %120, align 4, !tbaa !71
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 127
  br i1 %exitcond32.not.i, label %.loopexit.i, label %119, !llvm.loop !82

.loopexit.i:                                      ; preds = %119
  store i32 127, ptr %97, align 8, !tbaa !74
  %.not920.i = icmp eq i64 %23, %85
  br i1 %.not920.i, label %_ZN6LibRaw12sony_decryptEPjiii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.loopexit.i
  %123 = sub nuw nsw i64 %23, %85
  %124 = trunc nsw i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %88, i64 %82
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %126 = phi i32 [ %146, %.lr.ph.i ], [ 127, %.lr.ph.i.preheader ]
  %.0422.i = phi ptr [ %142, %.lr.ph.i ], [ %125, %.lr.ph.i.preheader ]
  %.0521.i = phi i32 [ %127, %.lr.ph.i ], [ %124, %.lr.ph.i.preheader ]
  %127 = add nsw i32 %.0521.i, -1
  %128 = add i32 %126, 1
  %129 = and i32 %128, 127
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !71
  %133 = add i32 %126, 65
  %134 = and i32 %133, 127
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !71
  %138 = xor i32 %137, %132
  %139 = and i32 %126, 127
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %140
  store i32 %138, ptr %141, align 4, !tbaa !71
  %142 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 4
  %143 = load i32, ptr %.0422.i, align 4, !tbaa !71
  %144 = xor i32 %143, %138
  store i32 %144, ptr %.0422.i, align 4, !tbaa !71
  %145 = load i32, ptr %97, align 8, !tbaa !74
  %146 = add i32 %145, 1
  store i32 %146, ptr %97, align 8, !tbaa !74
  %.not9.i = icmp eq i32 %127, 0
  br i1 %.not9.i, label %_ZN6LibRaw12sony_decryptEPjiii.exit, label %.lr.ph.i, !llvm.loop !83

_ZN6LibRaw12sony_decryptEPjiii.exit:              ; preds = %.lr.ph.i, %.loopexit.i
  %147 = trunc i64 %82 to i32
  %148 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %147)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp

149:                                              ; preds = %_ZN6LibRaw12sony_decryptEPjiii.exit
  %150 = icmp ugt i16 %148, 1000
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %149
  %152 = add nuw nsw i64 %82, 2
  store i64 %152, ptr %3, align 8, !tbaa !192
  %.not111 = icmp eq i16 %148, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %151
  %153 = trunc i64 %17 to i32
  br label %154

154:                                              ; preds = %.lr.ph, %170
  %.in117 = phi i16 [ %148, %.lr.ph ], [ %155, %170 ]
  %.072112 = phi i32 [ 0, %.lr.ph ], [ %.173, %170 ]
  %155 = add nsw i16 %.in117, -1
  %156 = load ptr, ptr %28, align 8, !tbaa !217
  %157 = invoke noundef signext i16 @_ZN6LibRaw9tiff_sgetEjPhjPxPjS2_S1_S2_Pi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %153, ptr noundef %156, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5)
          to label %158 unwind label %.loopexit.split-lp.loopexit

158:                                              ; preds = %154
  %159 = icmp eq i16 %157, 0
  br i1 %159, label %160, label %.loopexit

160:                                              ; preds = %158
  %161 = load i32, ptr %6, align 4, !tbaa !71
  switch i32 %161, label %170 [
    i32 0, label %162
    i32 1, label %166
  ]

162:                                              ; preds = %160
  %163 = load i64, ptr %4, align 8, !tbaa !192
  %164 = trunc i64 %163 to i32
  %165 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %164)
          to label %170 unwind label %.loopexit.split-lp.loopexit

166:                                              ; preds = %160
  %167 = load i64, ptr %4, align 8, !tbaa !192
  %168 = trunc i64 %167 to i32
  %169 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %168)
          to label %170 unwind label %.loopexit.split-lp.loopexit

170:                                              ; preds = %160, %162, %166
  %.173 = phi i32 [ %.072112, %160 ], [ %.072112, %166 ], [ %165, %162 ]
  %.not = icmp eq i16 %155, 0
  br i1 %.not, label %._crit_edge.loopexit, label %154, !llvm.loop !222

._crit_edge.loopexit:                             ; preds = %170
  %.pre = load i64, ptr %3, align 8, !tbaa !192
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %151
  %171 = phi i64 [ %152, %151 ], [ %.pre, %._crit_edge.loopexit ]
  %.072.lcssa = phi i32 [ 0, %151 ], [ %.173, %._crit_edge.loopexit ]
  %172 = trunc i64 %171 to i32
  %173 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %172)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %._crit_edge
  %175 = zext i32 %173 to i64
  %176 = sub nsw i64 %175, %17
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %174
  %179 = lshr i64 %176, 2
  %180 = icmp samesign ult i64 %23, %179
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %28, align 8, !tbaa !217
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %176
  %184 = sub nuw nsw i64 %23, %179
  %185 = trunc nsw i64 %184 to i32
  call void @_ZN6LibRaw12sony_decryptEPjiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %183, i32 noundef %185, i32 noundef 1, i32 noundef %.072.lcssa)
  %186 = trunc i64 %176 to i32
  %187 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %186)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp

188:                                              ; preds = %181
  %189 = icmp ugt i16 %187, 1000
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %188
  %191 = add nuw nsw i64 %176, 2
  store i64 %191, ptr %3, align 8, !tbaa !192
  %.not85113 = icmp eq i16 %187, 0
  br i1 %.not85113, label %.loopexit, label %.lr.ph115

.lr.ph115:                                        ; preds = %190
  %192 = trunc i64 %17 to i32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 153188
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  br label %200

200:                                              ; preds = %.lr.ph115, %295
  %.in118 = phi i16 [ %187, %.lr.ph115 ], [ %201, %295 ]
  %201 = add nsw i16 %.in118, -1
  %202 = invoke noundef i32 @_ZN16checked_buffer_t9tiff_sgetEjPxPjS1_S0_S1_Pi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %192, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5)
          to label %203 unwind label %.loopexit104

203:                                              ; preds = %200
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %203
  %206 = load i32, ptr %6, align 4, !tbaa !71
  %207 = add i32 %206, -192
  %or.cond5 = icmp ult i32 %207, 15
  br i1 %or.cond5, label %208, label %254

208:                                              ; preds = %205
  %.lhs.trunc = trunc nuw nsw i32 %207 to i8
  %209 = udiv i8 %.lhs.trunc, 3
  %210 = urem i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %209 to i32
  %211 = load i64, ptr %4, align 8, !tbaa !192
  %212 = trunc i64 %211 to i32
  %213 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %212)
          to label %214 unwind label %.loopexit104

214:                                              ; preds = %208
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw16Sony_SRF_wb_listE, i64 8), align 8, !tbaa !206
  %216 = icmp ugt i32 %215, %.zext
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr @_ZN6LibRaw16Sony_SRF_wb_listE, align 8, !tbaa !208
  %219 = zext nneg i8 %209 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit

222:                                              ; preds = %214
  %.not.i = icmp eq i32 %215, 0
  br i1 %.not.i, label %_ZNK21libraw_static_table_tixEj.exit, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr @_ZN6LibRaw16Sony_SRF_wb_listE, align 8, !tbaa !208
  %.not6.i = icmp eq ptr %224, null
  br i1 %.not6.i, label %_ZNK21libraw_static_table_tixEj.exit, label %225

225:                                              ; preds = %223
  %226 = load i32, ptr %224, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %217, %222, %223, %225
  %.0.i = phi i32 [ %221, %217 ], [ %226, %225 ], [ 0, %223 ], [ 0, %222 ]
  %227 = sext i32 %.0.i to i64
  %228 = getelementptr inbounds [16 x i8], ptr %199, i64 %227
  %229 = zext nneg i8 %210 to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %229
  store i32 %213, ptr %230, align 4, !tbaa !71
  %231 = icmp eq i8 %210, 1
  br i1 %231, label %232, label %295

232:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw16Sony_SRF_wb_listE, i64 8), align 8, !tbaa !206
  %234 = icmp ugt i32 %233, %.zext
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %.not.i86 = icmp eq i32 %233, 0
  br i1 %.not.i86, label %_ZNK21libraw_static_table_tixEj.exit93, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr @_ZN6LibRaw16Sony_SRF_wb_listE, align 8, !tbaa !208
  %.not6.i87 = icmp eq ptr %237, null
  br i1 %.not6.i87, label %_ZNK21libraw_static_table_tixEj.exit93, label %245

238:                                              ; preds = %232
  %239 = load ptr, ptr @_ZN6LibRaw16Sony_SRF_wb_listE, align 8, !tbaa !208
  %240 = zext nneg i8 %209 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !71
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [16 x i8], ptr %199, i64 %243
  br label %_ZNK21libraw_static_table_tixEj.exit93

245:                                              ; preds = %236
  %246 = load i32, ptr %237, align 4, !tbaa !71
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [16 x i8], ptr %199, i64 %247
  br label %_ZNK21libraw_static_table_tixEj.exit93

_ZNK21libraw_static_table_tixEj.exit93:           ; preds = %235, %236, %238, %245
  %.sink = phi ptr [ %248, %245 ], [ %199, %236 ], [ %244, %238 ], [ %199, %235 ]
  %.0.i92 = phi i32 [ %246, %245 ], [ 0, %236 ], [ %242, %238 ], [ 0, %235 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %.sink, i64 %229
  %250 = load i32, ptr %249, align 4, !tbaa !71
  %251 = sext i32 %.0.i92 to i64
  %252 = getelementptr inbounds [16 x i8], ptr %199, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  store i32 %250, ptr %253, align 8, !tbaa !71
  br label %295

254:                                              ; preds = %205
  %255 = add i32 %206, -208
  %or.cond7 = icmp ult i32 %255, 3
  br i1 %or.cond7, label %256, label %266

256:                                              ; preds = %254
  %257 = load i64, ptr %4, align 8, !tbaa !192
  %258 = trunc i64 %257 to i32
  %259 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %258)
          to label %260 unwind label %.loopexit104

260:                                              ; preds = %256
  %261 = uitofp i32 %259 to float
  %262 = zext nneg i32 %255 to i64
  %263 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %262
  store float %261, ptr %263, align 4, !tbaa !194
  %264 = icmp eq i32 %255, 1
  br i1 %264, label %265, label %295

265:                                              ; preds = %260
  store float %261, ptr %198, align 4, !tbaa !194
  br label %295

266:                                              ; preds = %254
  switch i32 %206, label %295 [
    i32 67, label %267
    i32 68, label %274
    i32 69, label %281
    i32 70, label %288
  ]

267:                                              ; preds = %266
  %268 = load i32, ptr %7, align 4, !tbaa !71
  %269 = load i64, ptr %4, align 8, !tbaa !192
  %270 = trunc i64 %269 to i32
  %271 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %268, i32 noundef %270)
          to label %272 unwind label %.loopexit104

272:                                              ; preds = %267
  %273 = fptrunc reassoc nsz arcp contract afn double %271 to float
  store float %273, ptr %196, align 4, !tbaa !162
  br label %295

274:                                              ; preds = %266
  %275 = load i32, ptr %7, align 4, !tbaa !71
  %276 = load i64, ptr %4, align 8, !tbaa !192
  %277 = trunc i64 %276 to i32
  %278 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %275, i32 noundef %277)
          to label %279 unwind label %.loopexit104

279:                                              ; preds = %274
  %280 = fptrunc reassoc nsz arcp contract afn double %278 to float
  store float %280, ptr %195, align 8, !tbaa !161
  br label %295

281:                                              ; preds = %266
  %282 = load i32, ptr %7, align 4, !tbaa !71
  %283 = load i64, ptr %4, align 8, !tbaa !192
  %284 = trunc i64 %283 to i32
  %285 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %282, i32 noundef %284)
          to label %286 unwind label %.loopexit104

286:                                              ; preds = %281
  %287 = fptrunc reassoc nsz arcp contract afn double %285 to float
  store float %287, ptr %194, align 8, !tbaa !159
  br label %295

288:                                              ; preds = %266
  %289 = load i32, ptr %7, align 4, !tbaa !71
  %290 = load i64, ptr %4, align 8, !tbaa !192
  %291 = trunc i64 %290 to i32
  %292 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %289, i32 noundef %291)
          to label %293 unwind label %.loopexit104

293:                                              ; preds = %288
  %294 = fptrunc reassoc nsz arcp contract afn double %292 to float
  store float %294, ptr %193, align 4, !tbaa !160
  br label %295

295:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit93, %_ZNK21libraw_static_table_tixEj.exit, %266, %272, %279, %286, %293, %260, %265
  %.not85 = icmp eq i16 %201, 0
  br i1 %.not85, label %.loopexit, label %200, !llvm.loop !223

.loopexit:                                        ; preds = %158, %203, %295, %190, %188, %174, %178, %149, %80, %84, %64
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !189
  %.not.i.i.i.i94 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i94, label %_ZN16checked_buffer_tD2Ev.exit95, label %298

298:                                              ; preds = %.loopexit
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %300 = load ptr, ptr %299, align 8, !tbaa !191
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %297 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %303) #21
  br label %_ZN16checked_buffer_tD2Ev.exit95

_ZN16checked_buffer_tD2Ev.exit95:                 ; preds = %.loopexit, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %304 = load ptr, ptr %12, align 8, !tbaa !150
  %305 = load ptr, ptr %304, align 8, !tbaa !151
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(8) %304, i64 noundef %17, i32 noundef 0)
  br label %319

_ZN16checked_buffer_tD2Ev.exit:                   ; preds = %70, %.loopexit.split-lp, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %70 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %309 = call ptr @__cxa_begin_catch(ptr %.0) #20
  %310 = load ptr, ptr %12, align 8, !tbaa !150
  %311 = load ptr, ptr %310, align 8, !tbaa !151
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef i32 %313(ptr noundef nonnull align 8 dereferenceable(8) %310, i64 noundef %17, i32 noundef 0)
          to label %315 unwind label %316

315:                                              ; preds = %_ZN16checked_buffer_tD2Ev.exit
  call void @__cxa_end_catch()
  br label %319

316:                                              ; preds = %_ZN16checked_buffer_tD2Ev.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %318 unwind label %320

318:                                              ; preds = %316
  resume { ptr, i32 } %317

319:                                              ; preds = %315, %_ZN16checked_buffer_tD2Ev.exit95, %11, %2
  ret void

320:                                              ; preds = %316
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #22
  unreachable
}

declare void @_ZN16checked_buffer_tC1Esi(ptr noundef nonnull align 8 dereferenceable(48), i16 noundef signext, i32 noundef) unnamed_addr #6

declare noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

declare noundef signext i16 @_ZN6LibRaw9tiff_sgetEjPhjPxPjS2_S1_S2_Pi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !57, i64 381408}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!15, !15, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !15, i64 544}
!75 = !{!"_ZTS10LibRaw_TLS", !76, i64 0, !77, i64 16, !78, i64 32, !79, i64 548, !11, i64 16944, !80, i64 21040}
!76 = !{!"_ZTSN10LibRaw_TLSUt_E", !15, i64 0, !15, i64 4, !15, i64 8}
!77 = !{!"_ZTSN10LibRaw_TLSUt0_E", !24, i64 0, !15, i64 8}
!78 = !{!"_ZTSN10LibRaw_TLSUt1_E", !11, i64 0, !15, i64 512}
!79 = !{!"_ZTSN10LibRaw_TLSUt2_E", !11, i64 0, !15, i64 16388, !15, i64 16392}
!80 = !{!"_ZTSN10LibRaw_TLSUt3_E", !11, i64 0, !11, i64 262144}
!81 = distinct !{!81, !73}
!82 = distinct !{!82, !73}
!83 = distinct !{!83, !73}
!84 = !{!7, !24, i64 1344}
!85 = !{!7, !14, i64 1338}
!86 = !{!7, !14, i64 1354}
!87 = !{!7, !14, i64 3512}
!88 = !{!7, !14, i64 3578}
!89 = !{!7, !14, i64 3580}
!90 = distinct !{!90, !73}
!91 = !{!14, !14, i64 0}
!92 = !{!7, !14, i64 1352}
!93 = !{!7, !14, i64 3584}
!94 = !{!7, !14, i64 3600}
!95 = !{!7, !14, i64 3586}
!96 = !{!7, !14, i64 3588}
!97 = !{!7, !14, i64 3590}
!98 = !{!7, !20, i64 3596}
!99 = !{!7, !24, i64 1656}
!100 = !{!7, !24, i64 1200}
!101 = !{!11, !11, i64 0}
!102 = !{!7, !20, i64 4724}
!103 = !{!7, !20, i64 3692}
!104 = !{!7, !20, i64 4752}
!105 = !{!7, !14, i64 5004}
!106 = !{!7, !14, i64 5010}
!107 = !{!7, !14, i64 5000}
!108 = !{!7, !20, i64 1496}
!109 = !{!7, !20, i64 1500}
!110 = !{!7, !20, i64 1492}
!111 = !{!7, !14, i64 1336}
!112 = distinct !{!112, !73}
!113 = !{!7, !15, i64 3604}
!114 = !{!7, !11, i64 3514}
!115 = !{!7, !11, i64 3515}
!116 = distinct !{!116, !73}
!117 = !{!7, !15, i64 3636}
!118 = distinct !{!118, !73}
!119 = !{!7, !15, i64 3516}
!120 = !{!7, !11, i64 3520}
!121 = distinct !{!121, !73}
!122 = !{!7, !15, i64 3524}
!123 = distinct !{!123, !73}
!124 = distinct !{!124, !73}
!125 = distinct !{!125, !73}
!126 = distinct !{!126, !73}
!127 = !{!7, !20, i64 4720}
!128 = !{!7, !14, i64 5002}
!129 = !{!7, !14, i64 3530}
!130 = !{!7, !14, i64 3560}
!131 = !{!7, !20, i64 4708}
!132 = !{!7, !11, i64 3551}
!133 = !{!7, !15, i64 4992}
!134 = !{!135, !15, i64 0}
!135 = !{!"_ZTS20libraw_afinfo_item_t", !15, i64 0, !14, i64 4, !15, i64 8, !15, i64 12, !18, i64 16}
!136 = !{!7, !14, i64 381552}
!137 = !{!135, !14, i64 4}
!138 = !{!135, !15, i64 12}
!139 = !{!135, !18, i64 16}
!140 = distinct !{!140, !73}
!141 = !{!7, !14, i64 3538}
!142 = distinct !{!142, !73}
!143 = !{!7, !11, i64 3562}
!144 = !{!7, !11, i64 3563}
!145 = distinct !{!145, !73}
!146 = !{!7, !14, i64 3672}
!147 = !{!7, !24, i64 381520}
!148 = !{!18, !18, i64 0}
!149 = !{!7, !14, i64 3582}
!150 = !{!7, !60, i64 381416}
!151 = !{!152, !152, i64 0}
!152 = !{!"vtable pointer", !12, i64 0}
!153 = distinct !{!153, !73}
!154 = !{!7, !14, i64 5012}
!155 = !{!7, !14, i64 5008}
!156 = !{!7, !15, i64 3592}
!157 = !{!7, !14, i64 5006}
!158 = !{!7, !14, i64 4760}
!159 = !{!7, !20, i64 1456}
!160 = !{!7, !20, i64 1460}
!161 = !{!7, !20, i64 1464}
!162 = !{!7, !20, i64 1468}
!163 = !{!7, !11, i64 3536}
!164 = !{!7, !11, i64 3564}
!165 = !{!7, !15, i64 3668}
!166 = !{!7, !20, i64 4696}
!167 = !{!7, !24, i64 1520}
!168 = !{!7, !24, i64 381456}
!169 = !{!7, !15, i64 193360}
!170 = distinct !{!170, !73}
!171 = !{!7, !15, i64 3568}
!172 = !{!7, !14, i64 3572}
!173 = !{!7, !15, i64 3608}
!174 = !{!7, !11, i64 3529}
!175 = !{!7, !11, i64 3537}
!176 = !{!7, !11, i64 3550}
!177 = distinct !{!177, !73}
!178 = !{!7, !14, i64 3566}
!179 = !{!7, !14, i64 3664}
!180 = !{!7, !14, i64 3612}
!181 = !{!7, !14, i64 3666}
!182 = !{!7, !14, i64 3640}
!183 = !{!7, !15, i64 3644}
!184 = !{!7, !11, i64 3649}
!185 = !{!7, !11, i64 3648}
!186 = !{!187, !14, i64 4}
!187 = !{!"_ZTS23libraw_raw_inset_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!188 = !{!187, !14, i64 6}
!189 = !{!190, !18, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!191 = !{!190, !18, i64 16}
!192 = !{!24, !24, i64 0}
!193 = distinct !{!193, !73}
!194 = !{!20, !20, i64 0}
!195 = distinct !{!195, !73}
!196 = distinct !{!196, !73}
!197 = distinct !{!197, !73}
!198 = distinct !{!198, !73}
!199 = !{!7, !15, i64 152992}
!200 = distinct !{!200, !73}
!201 = distinct !{!201, !73}
!202 = distinct !{!202, !73}
!203 = distinct !{!203, !73}
!204 = !{!49, !49, i64 0}
!205 = distinct !{!205, !73}
!206 = !{!207, !15, i64 8}
!207 = !{!"_ZTS21libraw_static_table_t", !63, i64 0, !15, i64 8}
!208 = !{!207, !63, i64 0}
!209 = distinct !{!209, !73}
!210 = distinct !{!210, !73}
!211 = distinct !{!211, !73}
!212 = distinct !{!212, !73}
!213 = distinct !{!213, !73}
!214 = distinct !{!214, !73}
!215 = distinct !{!215, !73}
!216 = distinct !{!216, !73}
!217 = !{!218, !18, i64 8}
!218 = !{!"_ZTS16checked_buffer_t", !14, i64 0, !18, i64 8, !15, i64 16, !219, i64 24}
!219 = !{!"_ZTSSt6vectorIhSaIhEE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !190, i64 0}
!222 = distinct !{!222, !73}
!223 = distinct !{!223, !73}
