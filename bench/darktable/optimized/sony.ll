; ModuleID = 'bench/darktable/original/sony.ll'
source_filename = "bench/darktable/original/sony.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.4 = type { [11 x i16] }
%class.libraw_static_table_t = type <{ ptr, i32, [4 x i8] }>
%struct.libraw_afinfo_item_t = type { i32, i16, i32, i32, ptr }
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
@switch.table._ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_.2 = private unnamed_addr constant [6 x i16] [i16 1, i16 2, i16 255, i16 255, i16 255, i16 2], align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %14 = getelementptr inbounds nuw [128 x i32], ptr %10, i64 0, i64 %indvars.iv
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
  %24 = add nsw i64 %indvars.iv25, -4
  %25 = getelementptr inbounds nuw [128 x i32], ptr %10, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !71
  %27 = add nsw i64 %indvars.iv25, -2
  %28 = getelementptr inbounds nuw [128 x i32], ptr %10, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !71
  %30 = xor i32 %29, %26
  %31 = add nsw i64 %indvars.iv25, -3
  %32 = getelementptr inbounds nuw [128 x i32], ptr %10, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = add nsw i64 %indvars.iv25, -1
  %35 = getelementptr inbounds nuw [128 x i32], ptr %10, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = xor i32 %36, %33
  %38 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %37, i32 1)
  %39 = getelementptr inbounds nuw [128 x i32], ptr %10, i64 0, i64 %indvars.iv25
  store i32 %38, ptr %39, align 4, !tbaa !71
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %40 = trunc nuw nsw i64 %indvars.iv.next26 to i32
  store i32 %40, ptr %9, align 8, !tbaa !74
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 127
  br i1 %exitcond28.not, label %.preheader, label %23, !llvm.loop !81

41:                                               ; preds = %.preheader, %41
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %41 ]
  %42 = getelementptr inbounds nuw [128 x i32], ptr %10, i64 0, i64 %indvars.iv29
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
  %56 = getelementptr inbounds nuw [128 x i32], ptr %48, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !71
  %58 = add i32 %51, 65
  %59 = and i32 %58, 127
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [128 x i32], ptr %48, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !71
  %63 = xor i32 %62, %57
  %64 = and i32 %51, 127
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [128 x i32], ptr %48, i64 0, i64 %65
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

; Function Attrs: mustprogress nofree nounwind uwtable
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
  %13 = getelementptr inbounds nuw [99 x %struct.anon.4], ptr @_ZZN6LibRaw19setSonyBodyFeaturesEyE15SonyCamFeatures, i64 0, i64 %indvars.iv
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
  %79 = fcmp reassoc nsz arcp contract afn olt float %76, 0x3FF3333340000000
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store i16 426, ptr %80, align 8, !tbaa !94
  br label %.thread

82:                                               ; preds = %78
  store i16 448, ptr %80, align 8, !tbaa !94
  br label %.thread

83:                                               ; preds = %71
  %84 = fcmp reassoc nsz arcp contract afn olt float %76, 2.000000e+00
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  br i1 %84, label %86, label %87

86:                                               ; preds = %83
  store i16 426, ptr %85, align 8, !tbaa !94
  br label %.thread

87:                                               ; preds = %83
  store i16 448, ptr %85, align 8, !tbaa !94
  br label %.thread

88:                                               ; preds = %71, %71
  %89 = fcmp reassoc nsz arcp contract afn olt float %76, 0x3FF3333340000000
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw18parseSonyLensType2Ehh(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #5 align 2 {
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
define void @_ZN6LibRaw21parseSonyLensFeaturesEhh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #6 align 2 {
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
  %40 = phi i64 [ %38, %36 ], [ 16, %33 ]
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
  %56 = phi i64 [ %54, %52 ], [ 16, %49 ]
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
  %72 = phi i64 [ %70, %68 ], [ 16, %65 ]
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
  %89 = phi i64 [ %87, %85 ], [ 16, %82 ]
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
  %105 = phi i64 [ %103, %101 ], [ 16, %98 ]
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
  %120 = phi i64 [ %118, %116 ], [ 16, %113 ]
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
  %136 = phi i64 [ %134, %132 ], [ 16, %129 ]
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
  %152 = phi i64 [ %150, %148 ], [ 16, %145 ]
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
  %168 = phi i64 [ %166, %164 ], [ 16, %161 ]
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
  %183 = phi i64 [ %181, %179 ], [ 16, %176 ]
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
  %199 = phi i64 [ %197, %195 ], [ 16, %192 ]
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
  %215 = phi i64 [ %213, %211 ], [ 16, %208 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw19process_Sony_0x0116EPhty(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #5 align 2 {
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
  %19 = fmul reassoc nsz arcp contract afn float %18, 0x3FE1C71C80000000
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4724
  store float %19, ptr %20, align 4, !tbaa !102
  br label %21

21:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19process_Sony_0x2010EPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3578
  %6 = load i16, ptr %5, align 2, !tbaa !88
  switch i16 %6, label %.thread [
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

13:                                               ; preds = %3, %3, %7, %12, %11
  %.0 = phi i16 [ 6488, %11 ], [ 6284, %12 ], [ %., %7 ], [ 6444, %3 ], [ 6444, %3 ]
  %14 = icmp ult i16 %.0, %2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = zext nneg i16 %.0 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !101
  switch i8 %18, label %22 [
    i8 0, label %.thread.sink.split
    i8 1, label %19
    i8 8, label %20
    i8 27, label %21
  ]

19:                                               ; preds = %15
  br label %.thread.sink.split

20:                                               ; preds = %15
  br label %.thread.sink.split

21:                                               ; preds = %15
  br label %.thread.sink.split

22:                                               ; preds = %15
  %23 = zext i8 %18 to i64
  %24 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !101
  %26 = uitofp i8 %25 to float
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %15, %19, %21, %22, %20
  %.sink = phi float [ 1.500000e+03, %20 ], [ %26, %22 ], [ 1.000000e+03, %21 ], [ 1.333000e+03, %19 ], [ 1.777000e+03, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3692
  store float %.sink, ptr %27, align 4, !tbaa !103
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %3, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %29 = load i16, ptr %28, align 8, !tbaa !93
  %.not27 = icmp eq i16 %29, -1
  br i1 %.not27, label %58, label %30

30:                                               ; preds = %.thread
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #20
  %39 = zext i16 %29 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !101
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !101
  store i8 %44, ptr %4, align 1, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !101
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !101
  %51 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %4)
  %52 = uitofp i16 %51 to float
  %53 = fmul reassoc nsz arcp contract afn float %52, 3.906250e-03
  %54 = fsub reassoc nsz arcp contract afn float 1.600000e+01, %53
  %55 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %54)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %55, 6.400000e+01
  %exp2 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %54)
  %56 = fmul reassoc nsz arcp contract afn float %exp2, 1.000000e+02
  %57 = select i1 %or.cond.i.i, float 0.000000e+00, float %56
  store float %57, ptr %35, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #20
  br label %58

58:                                               ; preds = %38, %34, %30, %.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3586
  %60 = load i16, ptr %59, align 2, !tbaa !95
  %.not29 = icmp eq i16 %60, -1
  br i1 %.not29, label %83, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  %63 = load i16, ptr %62, align 4, !tbaa !96
  %64 = icmp ugt i16 %2, %60
  %65 = icmp ugt i16 %2, %63
  %or.cond33 = and i1 %64, %65
  br i1 %or.cond33, label %66, label %83

66:                                               ; preds = %61
  %67 = zext i16 %60 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !101
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !101
  %73 = zext i8 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  store i16 %73, ptr %74, align 4, !tbaa !105
  %75 = zext i16 %63 to i64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !101
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %78
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
  %92 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !101
  %94 = zext i8 %93 to i16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %94, ptr %95, align 8, !tbaa !107
  br label %96

96:                                               ; preds = %83, %87, %3
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19process_Sony_0x9050EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
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
  %12 = phi i16 [ %8, %4 ], [ 1, %11 ]
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
  %21 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !101
  %23 = uitofp i8 %22 to double
  %24 = fmul reassoc nsz arcp contract afn double %23, 6.250000e-02
  %25 = fadd reassoc nsz arcp contract afn double %24, 0xBFE0F5C280000000
  %26 = fptrunc reassoc nsz arcp contract afn double %25 to float
  %27 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %26)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %27, 6.400000e+01
  %exp2 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %26)
  %28 = fmul reassoc nsz arcp contract afn float %exp2, 1.000000e+01
  %29 = select i1 %or.cond.i.i, float 0.000000e+00, float %28
  %30 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %29)
  %31 = fsub reassoc nsz arcp contract afn float %30, %29
  %32 = fcmp reassoc nsz arcp contract afn ogt float %31, 5.000000e-01
  %33 = fadd reassoc nsz arcp contract afn float %30, -1.000000e+00
  %.0.i = select nsz i1 %32, float %33, float %30
  %34 = fmul reassoc nsz arcp contract afn float %.0.i, 0x3FB99999A0000000
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
  %40 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !101
  %42 = uitofp i8 %41 to double
  %43 = fmul reassoc nsz arcp contract afn double %42, 6.250000e-02
  %44 = fadd reassoc nsz arcp contract afn double %43, 0xBFE0F5C280000000
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  %46 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %45)
  %or.cond.i.i152 = fcmp reassoc nsz arcp contract afn ogt float %46, 6.400000e+01
  %exp2158 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %45)
  %47 = fmul reassoc nsz arcp contract afn float %exp2158, 1.000000e+01
  %48 = select i1 %or.cond.i.i152, float 0.000000e+00, float %47
  %49 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %48)
  %50 = fsub reassoc nsz arcp contract afn float %49, %48
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 5.000000e-01
  %52 = fadd reassoc nsz arcp contract afn float %49, -1.000000e+00
  %.0.i153 = select nsz i1 %51, float %52, float %49
  %53 = fmul reassoc nsz arcp contract afn float %.0.i153, 0x3FB99999A0000000
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  store float %53, ptr %54, align 4, !tbaa !109
  br label %55

55:                                               ; preds = %36, %_ZL9my_roundff.exit156, %.thread
  switch i16 %12, label %249 [
    i16 2, label %56
    i16 3, label %56
    i16 4, label %115
    i16 1, label %166
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
  %65 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !101
  %67 = zext i8 %66 to i64
  %68 = or disjoint i32 %spec.select, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !101
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !101
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !101
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !101
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !101
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !101
  %87 = zext i8 %86 to i64
  %88 = or disjoint i32 %spec.select, 4
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !101
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !101
  %95 = zext i8 %94 to i64
  %96 = zext nneg i32 %59 to i64
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !101
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !101
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %104 = shl nuw nsw i64 %67, 40
  %105 = shl nuw nsw i64 %75, 32
  %106 = or disjoint i64 %105, %104
  %107 = shl nuw nsw i64 %81, 24
  %108 = or disjoint i64 %106, %107
  %109 = shl nuw nsw i64 %87, 16
  %110 = or disjoint i64 %108, %109
  %111 = shl nuw nsw i64 %95, 8
  %112 = or disjoint i64 %110, %111
  %113 = or disjoint i64 %112, %102
  %114 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %113) #20
  br label %249

115:                                              ; preds = %55
  %116 = icmp ugt i16 %2, 61
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %119 = load i8, ptr %118, align 1, !tbaa !101
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !101
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %125 = load i8, ptr %124, align 1, !tbaa !101
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !101
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %131 = load i8, ptr %130, align 1, !tbaa !101
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !101
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %137 = load i8, ptr %136, align 1, !tbaa !101
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !101
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %143 = load i8, ptr %142, align 1, !tbaa !101
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !101
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %149 = load i8, ptr %148, align 1, !tbaa !101
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !101
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %155 = shl nuw nsw i64 %123, 40
  %156 = shl nuw nsw i64 %129, 32
  %157 = or disjoint i64 %156, %155
  %158 = shl nuw nsw i64 %135, 24
  %159 = or disjoint i64 %157, %158
  %160 = shl nuw nsw i64 %141, 16
  %161 = or disjoint i64 %159, %160
  %162 = shl nuw nsw i64 %147, 8
  %163 = or disjoint i64 %161, %162
  %164 = or disjoint i64 %163, %153
  %165 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %164) #20
  br label %249

166:                                              ; preds = %55
  %167 = add i64 %3, -291
  %168 = icmp ult i64 %167, -3
  %or.cond6 = and i1 %168, %.not127
  br i1 %or.cond6, label %169, label %204

169:                                              ; preds = %166
  %170 = icmp ult i16 %2, 128
  br i1 %170, label %.critedge, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %173 = load i8, ptr %172, align 1, !tbaa !101
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !101
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 125
  %179 = load i8, ptr %178, align 1, !tbaa !101
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !101
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %185 = load i8, ptr %184, align 1, !tbaa !101
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !101
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %191 = load i8, ptr %190, align 1, !tbaa !101
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !101
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %197 = shl nuw i32 %177, 24
  %198 = shl nuw nsw i32 %183, 16
  %199 = or disjoint i32 %198, %197
  %200 = shl nuw nsw i32 %189, 8
  %201 = or disjoint i32 %199, %200
  %202 = or disjoint i32 %201, %195
  %203 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %202) #20
  br label %249

204:                                              ; preds = %166
  %205 = icmp eq i16 %15, 25
  br i1 %205, label %206, label %249

206:                                              ; preds = %204
  %207 = icmp ult i16 %2, 245
  br i1 %207, label %.critedge, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %210 = load i8, ptr %209, align 1, !tbaa !101
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !101
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 241
  %216 = load i8, ptr %215, align 1, !tbaa !101
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !101
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 242
  %222 = load i8, ptr %221, align 1, !tbaa !101
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !101
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 243
  %228 = load i8, ptr %227, align 1, !tbaa !101
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !101
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %234 = load i8, ptr %233, align 1, !tbaa !101
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !101
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %240 = shl nuw nsw i64 %214, 32
  %241 = shl nuw nsw i64 %220, 24
  %242 = or disjoint i64 %241, %240
  %243 = shl nuw nsw i64 %226, 16
  %244 = or disjoint i64 %242, %243
  %245 = shl nuw nsw i64 %232, 8
  %246 = or disjoint i64 %244, %245
  %247 = or disjoint i64 %246, %238
  %248 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %239, ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %247) #20
  br label %249

249:                                              ; preds = %117, %60, %55, %171, %208, %204
  %250 = load i16, ptr %6, align 8, !tbaa !87
  %.not132 = icmp eq i16 %250, 1
  br i1 %.not132, label %296, label %251

251:                                              ; preds = %249
  %252 = icmp ult i16 %2, 263
  br i1 %252, label %.critedge, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %255 = load i8, ptr %254, align 1, !tbaa !101
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %257 = load i8, ptr %256, align 1, !tbaa !101
  %258 = or i8 %257, %255
  %.not133 = icmp eq i8 %258, 0
  br i1 %.not133, label %276, label %259

259:                                              ; preds = %253
  %260 = zext i8 %255 to i64
  %261 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !101
  %263 = zext i8 %262 to i16
  %264 = shl nuw i16 %263, 8
  %265 = zext i8 %257 to i64
  %266 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !101
  %268 = zext i8 %267 to i16
  %269 = or disjoint i16 %264, %268
  %270 = uitofp i16 %269 to float
  %271 = fmul reassoc nsz arcp contract afn float %270, 0x3F60000000000000
  %272 = fadd reassoc nsz arcp contract afn float %271, -8.000000e+00
  %273 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %272)
  %or.cond.i.i157 = fcmp reassoc nsz arcp contract afn ogt float %273, 6.400000e+01
  %exp2159 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %272)
  %274 = select reassoc nsz arcp contract afn i1 %or.cond.i.i157, float 0.000000e+00, float %exp2159
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store float %274, ptr %275, align 4, !tbaa !110
  br label %276

276:                                              ; preds = %259, %253
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 261
  %278 = load i8, ptr %277, align 1, !tbaa !101
  %.not134 = icmp eq i8 %278, 0
  br i1 %.not134, label %287, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  %281 = load i16, ptr %280, align 2, !tbaa !85
  switch i16 %281, label %282 [
    i16 5, label %287
    i16 39, label %287
  ]

282:                                              ; preds = %279
  %283 = zext i8 %278 to i64
  %284 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !101
  switch i8 %285, label %287 [
    i8 1, label %.sink.split
    i8 2, label %286
  ]

286:                                              ; preds = %282
  br label %.sink.split

.sink.split:                                      ; preds = %282, %286
  %.sink = phi i16 [ 40, %286 ], [ 25, %282 ]
  store i16 %.sink, ptr %280, align 2, !tbaa !85
  br label %287

287:                                              ; preds = %.sink.split, %279, %279, %282, %276
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 262
  %289 = load i8, ptr %288, align 1, !tbaa !101
  %.not137 = icmp eq i8 %289, 0
  br i1 %.not137, label %296, label %290

290:                                              ; preds = %287
  %291 = zext i8 %289 to i64
  %292 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !101
  switch i8 %293, label %296 [
    i8 1, label %.sink.split164
    i8 2, label %294
  ]

294:                                              ; preds = %290
  br label %.sink.split164

.sink.split164:                                   ; preds = %290, %294
  %.sink165 = phi i16 [ 2, %294 ], [ 1, %290 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 %.sink165, ptr %295, align 8, !tbaa !111
  br label %296

296:                                              ; preds = %.sink.split164, %287, %290, %249
  %297 = load i16, ptr %14, align 2, !tbaa !86
  %298 = icmp eq i16 %297, 40
  br i1 %298, label %299, label %312

299:                                              ; preds = %296
  %300 = icmp ult i16 %2, 265
  br i1 %300, label %.critedge, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %303 = load i8, ptr %302, align 1, !tbaa !101
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !101
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 263
  %308 = load i8, ptr %307, align 1, !tbaa !101
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !101
  tail call void @_ZN6LibRaw18parseSonyLensType2Ehh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %306, i8 noundef zeroext %311)
  br label %312

312:                                              ; preds = %301, %296
  %313 = zext i16 %2 to i32
  %314 = icmp ult i16 %2, 267
  br i1 %314, label %.critedge, label %315

315:                                              ; preds = %312
  %316 = load i64, ptr %13, align 8, !tbaa !100
  %317 = icmp eq i64 %316, -1
  %318 = load i16, ptr %14, align 2
  %319 = icmp eq i16 %318, 25
  %or.cond146 = select i1 %317, i1 %319, i1 false
  br i1 %or.cond146, label %320, label %349

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 266
  %322 = load i8, ptr %321, align 1, !tbaa !101
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %324 = load i8, ptr %323, align 1, !tbaa !101
  %325 = or i8 %324, %322
  %.not138 = icmp eq i8 %325, 0
  br i1 %.not138, label %349, label %326

326:                                              ; preds = %320
  %327 = zext i8 %322 to i64
  %328 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !101
  %330 = zext i8 %329 to i64
  %331 = shl nuw nsw i64 %330, 8
  %332 = zext i8 %324 to i64
  %333 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !101
  %335 = zext i8 %334 to i64
  %336 = or disjoint i64 %331, %335
  %.fr = freeze i64 %336
  store i64 %.fr, ptr %13, align 8, !tbaa !100
  %337 = add nsw i64 %.fr, -18689
  %or.cond147 = icmp ult i64 %337, 4096
  br i1 %or.cond147, label %338, label %343

338:                                              ; preds = %326
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 18688, ptr %339, align 8, !tbaa !99
  %340 = add nsw i64 %.fr, -18688
  store i64 %340, ptr %13, align 8, !tbaa !100
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 39, ptr %341, align 2, !tbaa !85
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %342, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false) #20
  br label %349

343:                                              ; preds = %326
  %344 = icmp ult i64 %.fr, 61185
  br i1 %344, label %349, label %switch.early.test

switch.early.test:                                ; preds = %343
  switch i64 %.fr, label %345 [
    i64 65535, label %349
    i64 65280, label %349
  ]

345:                                              ; preds = %switch.early.test
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 61184, ptr %346, align 8, !tbaa !99
  %347 = add nsw i64 %.fr, -61184
  store i64 %347, ptr %13, align 8, !tbaa !100
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %348, align 2, !tbaa !85
  br label %349

349:                                              ; preds = %switch.early.test, %switch.early.test, %343, %338, %345, %320, %315
  %350 = add i64 %3, -286
  %or.cond8 = icmp ult i64 %350, 8
  br i1 %or.cond8, label %351, label %353

351:                                              ; preds = %349
  %352 = icmp ult i16 %2, 279
  br i1 %352, label %.critedge, label %.sink.split167

353:                                              ; preds = %349
  %.not140 = icmp eq i16 %318, 43
  br i1 %.not140, label %366, label %354

354:                                              ; preds = %353
  %355 = icmp ult i16 %2, 280
  br i1 %355, label %.critedge, label %.sink.split167

.sink.split167:                                   ; preds = %354, %351
  %.sink179 = phi i64 [ 277, %351 ], [ 278, %354 ]
  %.sink174 = phi i64 [ 278, %351 ], [ 279, %354 ]
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink179
  %357 = load i8, ptr %356, align 1, !tbaa !101
  %358 = zext i8 %357 to i64
  %359 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !101
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink174
  %362 = load i8, ptr %361, align 1, !tbaa !101
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !101
  tail call void @_ZN6LibRaw21parseSonyLensFeaturesEhh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %360, i8 noundef zeroext %365)
  br label %366

366:                                              ; preds = %.sink.split167, %353
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  %368 = load i16, ptr %367, align 8, !tbaa !94
  %.not141 = icmp eq i16 %368, -1
  %369 = zext i16 %368 to i32
  %370 = add nuw nsw i32 %369, 4
  %.not142 = icmp samesign ugt i32 %370, %313
  %or.cond151 = select i1 %.not141, i1 true, i1 %.not142
  br i1 %or.cond151, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %366
  %371 = zext i16 %368 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 %371
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %372 = load i8, ptr %gep, align 1, !tbaa !101
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !101
  %376 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %375, ptr %376, align 1, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %377, label %.preheader, !llvm.loop !112

377:                                              ; preds = %.preheader
  %378 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5)
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 3604
  store i32 %378, ptr %379, align 4, !tbaa !113
  br label %.critedge

.critedge:                                        ; preds = %10, %115, %56, %366, %377, %354, %351, %312, %299, %251, %206, %169, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19process_Sony_0x9400EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i64 %3) local_unnamed_addr #6 align 2 {
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
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
  br i1 %or.cond20, label %13, label %62

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3514
  store i8 12, ptr %14, align 2, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !101
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3515
  store i8 %19, ptr %20, align 1, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3578
  %22 = load i16, ptr %21, align 2, !tbaa !88
  %.off = add i16 %22, -7
  %switch = icmp ult i16 %.off, 2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 10
  br i1 %switch, label %.preheader, label %30

.preheader:                                       ; preds = %13, %.preheader
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader ], [ 0, %13 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv107
  %23 = load i8, ptr %gep, align 1, !tbaa !101
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !101
  %27 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv107
  store i8 %26, ptr %27, align 1, !tbaa !101
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 4
  br i1 %exitcond110.not, label %28, label %.preheader, !llvm.loop !116

28:                                               ; preds = %.preheader
  %29 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5)
  br label %36

30:                                               ; preds = %13
  %31 = load i8, ptr %invariant.gep, align 1, !tbaa !101
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !101
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %.sink = phi i32 [ %35, %30 ], [ %29, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3636
  store i32 %.sink, ptr %37, align 4, !tbaa !117
  %invariant.gep88 = getelementptr inbounds nuw i8, ptr %1, i64 18
  br label %38

38:                                               ; preds = %36, %38
  %indvars.iv111 = phi i64 [ 0, %36 ], [ %indvars.iv.next112, %38 ]
  %gep89 = getelementptr inbounds nuw i8, ptr %invariant.gep88, i64 %indvars.iv111
  %39 = load i8, ptr %gep89, align 1, !tbaa !101
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !101
  %43 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv111
  store i8 %42, ptr %43, align 1, !tbaa !101
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 4
  br i1 %exitcond114.not, label %44, label %38, !llvm.loop !118

44:                                               ; preds = %38
  %45 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3516
  store i32 %45, ptr %46, align 4, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %48 = load i8, ptr %47, align 1, !tbaa !101
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  store i8 %51, ptr %52, align 8, !tbaa !120
  %invariant.gep91 = getelementptr inbounds nuw i8, ptr %1, i64 26
  br label %53

53:                                               ; preds = %44, %53
  %indvars.iv115 = phi i64 [ 0, %44 ], [ %indvars.iv.next116, %53 ]
  %gep92 = getelementptr inbounds nuw i8, ptr %invariant.gep91, i64 %indvars.iv115
  %54 = load i8, ptr %gep92, align 1, !tbaa !101
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !101
  %58 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv115
  store i8 %57, ptr %58, align 1, !tbaa !101
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 4
  br i1 %exitcond118.not, label %59, label %53, !llvm.loop !121

59:                                               ; preds = %53
  %60 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3524
  store i32 %60, ptr %61, align 4, !tbaa !122
  br label %.sink.split

62:                                               ; preds = %4
  %63 = icmp eq i8 %6, 12
  %or.cond23 = and i1 %12, %63
  br i1 %or.cond23, label %64, label %94

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3514
  store i8 11, ptr %65, align 2, !tbaa !114
  br label %66

66:                                               ; preds = %64, %66
  %indvars.iv99 = phi i64 [ 0, %64 ], [ %indvars.iv.next100, %66 ]
  %67 = or disjoint i64 %indvars.iv99, 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !101
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !101
  %73 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv99
  store i8 %72, ptr %73, align 1, !tbaa !101
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 4
  br i1 %exitcond102.not, label %74, label %66, !llvm.loop !123

74:                                               ; preds = %66
  %75 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3516
  store i32 %75, ptr %76, align 4, !tbaa !119
  br label %77

77:                                               ; preds = %74, %77
  %indvars.iv103 = phi i64 [ 0, %74 ], [ %indvars.iv.next104, %77 ]
  %78 = or disjoint i64 %indvars.iv103, 12
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !101
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !101
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv103
  store i8 %83, ptr %84, align 1, !tbaa !101
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 4
  br i1 %exitcond106.not, label %85, label %77, !llvm.loop !124

85:                                               ; preds = %77
  %86 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3524
  store i32 %86, ptr %87, align 4, !tbaa !122
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i8, ptr %88, align 1, !tbaa !101
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !101
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3515
  store i8 %92, ptr %93, align 1, !tbaa !115
  br label %.sink.split

94:                                               ; preds = %62
  %95 = icmp eq i8 %6, 10
  %96 = icmp ugt i16 %2, 34
  %or.cond26 = and i1 %96, %95
  br i1 %or.cond26, label %97, label %133

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3514
  store i8 10, ptr %98, align 2, !tbaa !114
  br label %99

99:                                               ; preds = %97, %99
  %indvars.iv = phi i64 [ 0, %97 ], [ %indvars.iv.next, %99 ]
  %100 = or disjoint i64 %indvars.iv, 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !101
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !101
  %106 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %105, ptr %106, align 1, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %107, label %99, !llvm.loop !125

107:                                              ; preds = %99
  %108 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3516
  store i32 %108, ptr %109, align 4, !tbaa !119
  br label %110

110:                                              ; preds = %107, %110
  %indvars.iv95 = phi i64 [ 0, %107 ], [ %indvars.iv.next96, %110 ]
  %111 = or disjoint i64 %indvars.iv95, 12
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !101
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !101
  %117 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %indvars.iv95
  store i8 %116, ptr %117, align 1, !tbaa !101
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 4
  br i1 %exitcond98.not, label %118, label %110, !llvm.loop !126

118:                                              ; preds = %110
  %119 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %5)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3524
  store i32 %119, ptr %120, align 4, !tbaa !122
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load i8, ptr %121, align 1, !tbaa !101
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !101
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 3515
  store i8 %125, ptr %126, align 1, !tbaa !115
  br label %.sink.split

.sink.split:                                      ; preds = %85, %118, %59
  %.sink127 = phi i64 [ 30, %59 ], [ 34, %118 ], [ 30, %85 ]
  %.sink122 = phi i64 [ 3528, %59 ], [ 3520, %118 ], [ 3520, %85 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink127
  %128 = load i8, ptr %127, align 1, !tbaa !101
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !101
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink122
  store i8 %131, ptr %132, align 8, !tbaa !101
  br label %133

133:                                              ; preds = %.sink.split, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw19process_Sony_0x9402EPht(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #5 align 2 {
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
  %18 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %17
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
  %30 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %29
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
  %39 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %38
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
  %48 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !101
  %50 = zext i8 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  store i16 %50, ptr %51, align 8, !tbaa !130
  br label %.thread

.thread:                                          ; preds = %34, %8, %8, %5, %5, %35, %44, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw19process_Sony_0x9403EPht(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #5 align 2 {
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
  %15 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !101
  %17 = uitofp i8 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  store float %17, ptr %18, align 4, !tbaa !131
  br label %19

19:                                               ; preds = %11, %8, %8, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw19process_Sony_0x9406EPht(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #5 align 2 {
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
  %14 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !101
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -32
  %18 = sitofp i32 %17 to float
  %19 = fmul reassoc nsz arcp contract afn float %18, 0x3FE1C71C80000000
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4724
  store float %19, ptr %20, align 4, !tbaa !102
  br label %21

21:                                               ; preds = %10, %5, %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw19process_Sony_0x940cEPht(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #5 align 2 {
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
  %18 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %17
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
  %25 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !101
  %27 = zext i8 %26 to i16
  %28 = shl nuw i16 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %30 = load i8, ptr %29, align 1, !tbaa !101
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %31
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
define void @_ZN6LibRaw19process_Sony_0x940eEPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = zext i16 %2 to i32
  %6 = icmp ult i16 %2, 3
  br i1 %6, label %133, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %9 = load i16, ptr %8, align 8, !tbaa !87
  %.not = icmp eq i16 %9, 4
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = icmp ne i16 %9, 6
  %12 = icmp eq i64 %3, 280
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %133, label %14

13:                                               ; preds = %7
  %.old1 = icmp eq i64 %3, 280
  br i1 %.old1, label %133, label %14

14:                                               ; preds = %10, %13
  %15 = and i64 %3, -5
  %or.cond4 = icmp eq i64 %15, 281
  br i1 %or.cond4, label %133, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !101
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3551
  store i8 %21, ptr %22, align 1, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %24 = load i32, ptr %23, align 8, !tbaa !133
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %58

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %27, i64 0, i64 %28
  store i32 37902, ptr %29, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %31 = load i16, ptr %30, align 8, !tbaa !136
  %.idx = mul nsw i64 %28, 24
  %.offs = or disjoint i64 %.idx, 4
  %32 = getelementptr inbounds i8, ptr %27, i64 %.offs
  store i16 %31, ptr %32, align 4, !tbaa !137
  %33 = getelementptr i8, ptr %27, i64 %.idx
  %34 = getelementptr i8, ptr %33, i64 12
  store i32 %5, ptr %34, align 4, !tbaa !138
  %35 = zext i16 %2 to i64
  %36 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %35)
  %37 = load i32, ptr %23, align 8, !tbaa !133
  %38 = sext i32 %37 to i64
  %.idx42 = mul nsw i64 %38, 24
  %39 = getelementptr i8, ptr %27, i64 %.idx42
  %40 = getelementptr i8, ptr %39, i64 16
  store ptr %36, ptr %40, align 8, !tbaa !139
  %41 = getelementptr i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !138
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  %invariant.gep67 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %invariant.gep69 = getelementptr inbounds nuw i8, ptr %0, i64 4908
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = phi i64 [ %38, %.lr.ph.preheader ], [ %53, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !tbaa !101
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !101
  %.idx53 = mul nsw i64 %44, 24
  %gep68 = getelementptr i8, ptr %invariant.gep67, i64 %.idx53
  %50 = load ptr, ptr %gep68, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  store i8 %49, ptr %51, align 1, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %23, align 8, !tbaa !133
  %53 = sext i32 %52 to i64
  %.idx55 = mul nsw i64 %53, 24
  %gep70 = getelementptr i8, ptr %invariant.gep69, i64 %.idx55
  %54 = load i32, ptr %gep70, align 4, !tbaa !138
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.lcssa = phi i32 [ %37, %26 ], [ %52, %.lr.ph ]
  %57 = add nsw i32 %.lcssa, 1
  store i32 %57, ptr %23, align 8, !tbaa !133
  %.pre = load i16, ptr %8, align 8, !tbaa !87
  br label %58

58:                                               ; preds = %._crit_edge, %16
  %59 = phi i16 [ %.pre, %._crit_edge ], [ %9, %16 ]
  %60 = icmp eq i16 %59, 6
  br i1 %60, label %61, label %97

61:                                               ; preds = %58
  %62 = icmp ugt i16 %2, 80
  br i1 %62, label %63, label %133

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %65 = load i8, ptr %64, align 1, !tbaa !101
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !101
  %69 = zext i8 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %69, ptr %70, align 2, !tbaa !128
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3538
  store i16 10, ptr %71, align 2, !tbaa !141
  %invariant.gep48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3540
  br label %73

73:                                               ; preds = %63, %73
  %indvars.iv62 = phi i64 [ 0, %63 ], [ %indvars.iv.next63, %73 ]
  %gep49 = getelementptr inbounds nuw i8, ptr %invariant.gep48, i64 %indvars.iv62
  %74 = load i8, ptr %gep49, align 1, !tbaa !101
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !101
  %78 = getelementptr inbounds nuw [10 x i8], ptr %72, i64 0, i64 %indvars.iv62
  store i8 %77, ptr %78, align 1, !tbaa !101
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 10
  br i1 %exitcond65.not, label %79, label %73, !llvm.loop !142

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %81 = load i8, ptr %80, align 1, !tbaa !101
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !101
  %85 = zext i8 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %85, ptr %86, align 2, !tbaa !129
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %88 = load i8, ptr %87, align 1, !tbaa !101
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !101
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3562
  store i8 %91, ptr %92, align 2, !tbaa !143
  %93 = icmp eq i8 %88, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  store i8 127, ptr %92, align 2, !tbaa !143
  br label %133

95:                                               ; preds = %79
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3563
  store i8 1, ptr %96, align 1, !tbaa !144
  br label %133

97:                                               ; preds = %58
  %98 = icmp ugt i16 %2, 381
  br i1 %98, label %99, label %133

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %101 = load i8, ptr %100, align 1, !tbaa !101
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !101
  %105 = zext i8 %104 to i16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %105, ptr %106, align 2, !tbaa !129
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %108 = load i8, ptr %107, align 1, !tbaa !101
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !101
  %112 = zext i8 %111 to i16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %112, ptr %113, align 2, !tbaa !128
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3538
  store i16 4, ptr %114, align 2, !tbaa !141
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 366
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3540
  br label %116

116:                                              ; preds = %99, %116
  %indvars.iv59 = phi i64 [ 0, %99 ], [ %indvars.iv.next60, %116 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv59
  %117 = load i8, ptr %gep, align 1, !tbaa !101
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !101
  %121 = getelementptr inbounds nuw [10 x i8], ptr %115, i64 0, i64 %indvars.iv59
  store i8 %120, ptr %121, align 1, !tbaa !101
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, 4
  br i1 %exitcond.not, label %122, label %116, !llvm.loop !145

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 381
  %124 = load i8, ptr %123, align 1, !tbaa !101
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !101
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 3562
  store i8 %127, ptr %128, align 2, !tbaa !143
  %129 = icmp eq i8 %124, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i8 127, ptr %128, align 2, !tbaa !143
  br label %133

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3563
  store i8 1, ptr %132, align 1, !tbaa !144
  br label %133

133:                                              ; preds = %94, %95, %61, %130, %131, %97, %10, %13, %14, %4
  ret void
}

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %9, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %11, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %13, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %15, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %17, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %18, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %19, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %20, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %21, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %22, ptr noundef nonnull align 2 captures(none) dereferenceable(2) %23) local_unnamed_addr #6 align 2 {
  %25 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25) #20
  switch i32 %2, label %189 [
    i32 45057, label %28
    i32 45056, label %.preheader928
    i32 45094, label %184
  ]

.preheader928:                                    ; preds = %24
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
  %.not843 = icmp eq i16 %32, 0
  br i1 %.not843, label %52, label %33

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
  %50 = fmul reassoc nsz arcp contract afn float %49, 0x3FE1C71C80000000
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4724
  store float %50, ptr %51, align 4, !tbaa !102
  br label %_ZN6LibRaw19process_Sony_0x0116EPhty.exit

_ZN6LibRaw19process_Sony_0x0116EPhty.exit:        ; preds = %41, %44
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %34)
  store i16 0, ptr %7, align 2, !tbaa !91
  br label %52

52:                                               ; preds = %_ZN6LibRaw19process_Sony_0x0116EPhty.exit, %28
  %53 = load i16, ptr %9, align 2, !tbaa !91
  %.not844 = icmp eq i16 %53, 0
  br i1 %.not844, label %57, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !148
  tail call void @_ZN6LibRaw19process_Sony_0x2010EPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %55, i16 noundef zeroext %53)
  %56 = load ptr, ptr %8, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %56)
  store i16 0, ptr %9, align 2, !tbaa !91
  br label %57

57:                                               ; preds = %54, %52
  %58 = load i16, ptr %11, align 2, !tbaa !91
  %.not845 = icmp eq i16 %58, 0
  br i1 %.not845, label %65, label %59

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
  %.not846 = icmp eq i16 %66, 0
  br i1 %.not846, label %70, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %12, align 8, !tbaa !148
  tail call void @_ZN6LibRaw19process_Sony_0x9400EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %68, i16 noundef zeroext %66, i64 poison)
  %69 = load ptr, ptr %12, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %69)
  store i16 0, ptr %13, align 2, !tbaa !91
  br label %70

70:                                               ; preds = %67, %65
  %71 = load i16, ptr %15, align 2, !tbaa !91
  %.not847 = icmp eq i16 %71, 0
  br i1 %.not847, label %122, label %72

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
  %88 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %87
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
  %100 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %99
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
  %109 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !101
  %111 = zext i8 %110 to i16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %111, ptr %112, align 2, !tbaa !129
  %113 = icmp ult i16 %71, 46
  %.not12.i = icmp eq i16 %77, 1
  %or.cond.i865 = or i1 %113, %.not12.i
  br i1 %or.cond.i865, label %_ZN6LibRaw19process_Sony_0x9402EPht.exit, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 45
  %116 = load i8, ptr %115, align 1, !tbaa !101
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %117
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
  %.not848 = icmp eq i16 %123, 0
  br i1 %.not848, label %140, label %124

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
  %136 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %135
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
  %.not849 = icmp eq i16 %141, 0
  br i1 %.not849, label %161, label %142

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
  %154 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !101
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %156, -32
  %158 = sitofp i32 %157 to float
  %159 = fmul reassoc nsz arcp contract afn float %158, 0x3FE1C71C80000000
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4724
  store float %159, ptr %160, align 4, !tbaa !102
  br label %_ZN6LibRaw19process_Sony_0x9406EPht.exit

_ZN6LibRaw19process_Sony_0x9406EPht.exit:         ; preds = %142, %145, %147, %150
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %143)
  store i16 0, ptr %19, align 2, !tbaa !91
  br label %161

161:                                              ; preds = %_ZN6LibRaw19process_Sony_0x9406EPht.exit, %140
  %162 = load i16, ptr %21, align 2, !tbaa !91
  %.not850 = icmp eq i16 %162, 0
  br i1 %.not850, label %166, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %20, align 8, !tbaa !148
  tail call void @_ZN6LibRaw19process_Sony_0x940cEPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %164, i16 noundef zeroext %162)
  %165 = load ptr, ptr %20, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %165)
  store i16 0, ptr %21, align 2, !tbaa !91
  br label %166

166:                                              ; preds = %163, %161
  %167 = load i16, ptr %23, align 2, !tbaa !91
  %.not851 = icmp eq i16 %167, 0
  br i1 %.not851, label %.thread920, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %22, align 8, !tbaa !148
  %170 = load i64, ptr %31, align 8, !tbaa !147
  tail call void @_ZN6LibRaw19process_Sony_0x940eEPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %169, i16 noundef zeroext %167, i64 noundef %170)
  %171 = load ptr, ptr %22, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %171)
  store i16 0, ptr %23, align 2, !tbaa !91
  br label %.thread920

172:                                              ; preds = %.preheader928, %172
  %173 = phi i16 [ %.pre, %.preheader928 ], [ %182, %172 ]
  %.0685930 = phi i16 [ 0, %.preheader928 ], [ %183, %172 ]
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
  %183 = add nuw nsw i16 %.0685930, 1
  %exitcond.not = icmp eq i16 %183, 4
  br i1 %exitcond.not, label %.thread920, label %172, !llvm.loop !153

184:                                              ; preds = %24
  %185 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not842 = icmp eq i32 %185, -1
  br i1 %.not842, label %.thread920, label %186

186:                                              ; preds = %184
  %187 = trunc i32 %185 to i16
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 %187, ptr %188, align 4, !tbaa !154
  br label %.thread920

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
  %.not840 = icmp eq i32 %245, -1
  br i1 %.not840, label %250, label %247

247:                                              ; preds = %192
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 %248, ptr %249, align 8, !tbaa !84
  br label %250

250:                                              ; preds = %247, %192
  %251 = getelementptr inbounds nuw i8, ptr %194, i64 195
  %252 = load i8, ptr %251, align 1, !tbaa !101
  %.not841 = icmp eq i8 %252, 0
  %253 = select i1 %.not841, i16 101, i16 0
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %253, ptr %254, align 2, !tbaa !128
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %194)
  br label %.thread920

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
  %.sink954 = phi i16 [ %280, %279 ], [ 0, %258 ]
  store i16 %.sink954, ptr %278, align 2, !tbaa !128
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
  %trunc839 = or disjoint i16 %294, %297
  %298 = icmp ult i16 %trunc839, 5
  br i1 %298, label %switch.lookup, label %300

switch.lookup:                                    ; preds = %281
  %299 = zext nneg i16 %trunc839 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i16], ptr @switch.table._ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_, i64 0, i64 %299
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %300

300:                                              ; preds = %281, %switch.lookup
  %.sink955 = phi i16 [ %switch.load, %switch.lookup ], [ 255, %281 ]
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  store i16 %.sink955, ptr %301, align 8, !tbaa !158
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
  br label %.thread920

311:                                              ; preds = %255
  %312 = icmp eq i32 %2, 16
  br i1 %312, label %313, label %647

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %315 = tail call i32 @strncasecmp(ptr noundef nonnull %314, ptr noundef nonnull @.str.21, i64 noundef 9) #19
  %.not = icmp eq i32 %315, 0
  br i1 %.not, label %647, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %318 = tail call i32 @strncasecmp(ptr noundef nonnull %317, ptr noundef nonnull @.str.22, i64 noundef 4) #19
  %.not723 = icmp eq i32 %318, 0
  br i1 %.not723, label %319, label %647

319:                                              ; preds = %316
  %320 = icmp eq i32 %4, 5478
  switch i32 %4, label %647 [
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
  br i1 %332, label %333, label %353

333:                                              ; preds = %321
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %335 = sext i32 %331 to i64
  %336 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %334, i64 0, i64 %335
  store i32 16, ptr %336, align 8, !tbaa !134
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %338 = load i16, ptr %337, align 8, !tbaa !136
  %.idx = mul nsw i64 %335, 24
  %.offs = or disjoint i64 %.idx, 4
  %339 = getelementptr inbounds i8, ptr %334, i64 %.offs
  store i16 %338, ptr %339, align 4, !tbaa !137
  %340 = getelementptr i8, ptr %334, i64 %.idx
  %341 = getelementptr i8, ptr %340, i64 12
  store i32 %4, ptr %341, align 4, !tbaa !138
  %342 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %322)
  %343 = load i32, ptr %330, align 8, !tbaa !133
  %344 = sext i32 %343 to i64
  %.idx728 = mul nsw i64 %344, 24
  %345 = getelementptr i8, ptr %334, i64 %.idx728
  %346 = getelementptr i8, ptr %345, i64 16
  store ptr %342, ptr %346, align 8, !tbaa !139
  %.idx944 = mul nsw i64 %344, 24
  %347 = getelementptr i8, ptr %334, i64 %.idx944
  %348 = getelementptr i8, ptr %347, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !138
  %350 = zext i32 %349 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %323, i64 %350, i1 false)
  %351 = load i32, ptr %330, align 8, !tbaa !133
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %330, align 8, !tbaa !133
  br label %353

353:                                              ; preds = %333, %321
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %323, ptr noundef nonnull dereferenceable(8) @.str.23, i64 8)
  %.not730 = icmp eq i32 %bcmp, 0
  br i1 %.not730, label %355, label %354

354:                                              ; preds = %353
  %bcmp731 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %323, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %.not732 = icmp eq i32 %bcmp731, 0
  br label %355

355:                                              ; preds = %354, %353
  %.not735 = phi i1 [ true, %353 ], [ %.not732, %354 ]
  switch i32 %4, label %487 [
    i32 368, label %356
    i32 5478, label %356
  ]

356:                                              ; preds = %355, %355
  %.not733 = icmp eq i32 %5, 0
  br i1 %.not733, label %370, label %357

357:                                              ; preds = %356
  %358 = load i8, ptr %323, align 1, !tbaa !101
  %359 = getelementptr inbounds nuw i8, ptr %323, i64 3
  %360 = load i8, ptr %359, align 1, !tbaa !101
  %361 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %362 = load i8, ptr %361, align 1, !tbaa !101
  %363 = getelementptr inbounds nuw i8, ptr %323, i64 5
  %364 = load i8, ptr %363, align 1, !tbaa !101
  %365 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %366 = load i8, ptr %365, align 1, !tbaa !101
  %367 = getelementptr inbounds nuw i8, ptr %323, i64 7
  %368 = load i8, ptr %367, align 1, !tbaa !101
  %369 = tail call fastcc noundef zeroext i16 @_ZL18saneSonyCameraInfohhhhhh(i8 noundef zeroext %358, i8 noundef zeroext %360, i8 noundef zeroext %362, i8 noundef zeroext %364, i8 noundef zeroext %366, i8 noundef zeroext %368)
  %.not734 = icmp eq i16 %369, 0
  br i1 %.not734, label %646, label %370

370:                                              ; preds = %357, %356
  br i1 %.not735, label %468, label %371

371:                                              ; preds = %370
  %372 = load i8, ptr %323, align 1, !tbaa !101
  %373 = getelementptr inbounds nuw i8, ptr %323, i64 3
  %374 = load i8, ptr %373, align 1, !tbaa !101
  %375 = or i8 %374, %372
  %.not736 = icmp eq i8 %375, 0
  br i1 %.not736, label %400, label %376

376:                                              ; preds = %371
  %377 = zext i8 %372 to i32
  %378 = lshr i32 %377, 4
  %379 = icmp ugt i8 %372, -97
  br i1 %379, label %_ZL7bcd2dech.exit, label %380

380:                                              ; preds = %376
  %381 = and i32 %377, 15
  %382 = icmp samesign ugt i32 %381, 9
  br i1 %382, label %_ZL7bcd2dech.exit, label %383

383:                                              ; preds = %380
  %384 = mul nuw nsw i32 %378, 10
  %385 = add nuw nsw i32 %384, %381
  %386 = trunc nuw nsw i32 %385 to i16
  %387 = mul nuw nsw i16 %386, 100
  br label %_ZL7bcd2dech.exit

_ZL7bcd2dech.exit:                                ; preds = %376, %380, %383
  %.0.i866 = phi i16 [ %387, %383 ], [ 0, %376 ], [ 0, %380 ]
  %388 = zext i8 %374 to i32
  %389 = lshr i32 %388, 4
  %390 = icmp ugt i8 %374, -97
  br i1 %390, label %_ZL7bcd2dech.exit868, label %391

391:                                              ; preds = %_ZL7bcd2dech.exit
  %392 = and i32 %388, 15
  %393 = icmp samesign ugt i32 %392, 9
  br i1 %393, label %_ZL7bcd2dech.exit868, label %394

394:                                              ; preds = %391
  %395 = mul nuw nsw i32 %389, 10
  %396 = add nuw nsw i32 %395, %392
  %397 = trunc nuw nsw i32 %396 to i16
  br label %_ZL7bcd2dech.exit868

_ZL7bcd2dech.exit868:                             ; preds = %_ZL7bcd2dech.exit, %391, %394
  %.0.i867 = phi i16 [ %397, %394 ], [ 0, %_ZL7bcd2dech.exit ], [ 0, %391 ]
  %narrow737 = add nuw nsw i16 %.0.i867, %.0.i866
  %398 = uitofp nneg i16 %narrow737 to float
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store float %398, ptr %399, align 8, !tbaa !159
  br label %400

400:                                              ; preds = %_ZL7bcd2dech.exit868, %371
  %401 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %402 = load i8, ptr %401, align 1, !tbaa !101
  %403 = getelementptr inbounds nuw i8, ptr %323, i64 5
  %404 = load i8, ptr %403, align 1, !tbaa !101
  %405 = or i8 %404, %402
  %.not738 = icmp eq i8 %405, 0
  br i1 %.not738, label %430, label %406

406:                                              ; preds = %400
  %407 = zext i8 %402 to i32
  %408 = lshr i32 %407, 4
  %409 = icmp ugt i8 %402, -97
  br i1 %409, label %_ZL7bcd2dech.exit870, label %410

410:                                              ; preds = %406
  %411 = and i32 %407, 15
  %412 = icmp samesign ugt i32 %411, 9
  br i1 %412, label %_ZL7bcd2dech.exit870, label %413

413:                                              ; preds = %410
  %414 = mul nuw nsw i32 %408, 10
  %415 = add nuw nsw i32 %414, %411
  %416 = trunc nuw nsw i32 %415 to i16
  %417 = mul nuw nsw i16 %416, 100
  br label %_ZL7bcd2dech.exit870

_ZL7bcd2dech.exit870:                             ; preds = %406, %410, %413
  %.0.i869 = phi i16 [ %417, %413 ], [ 0, %406 ], [ 0, %410 ]
  %418 = zext i8 %404 to i32
  %419 = lshr i32 %418, 4
  %420 = icmp ugt i8 %404, -97
  br i1 %420, label %_ZL7bcd2dech.exit872, label %421

421:                                              ; preds = %_ZL7bcd2dech.exit870
  %422 = and i32 %418, 15
  %423 = icmp samesign ugt i32 %422, 9
  br i1 %423, label %_ZL7bcd2dech.exit872, label %424

424:                                              ; preds = %421
  %425 = mul nuw nsw i32 %419, 10
  %426 = add nuw nsw i32 %425, %422
  %427 = trunc nuw nsw i32 %426 to i16
  br label %_ZL7bcd2dech.exit872

_ZL7bcd2dech.exit872:                             ; preds = %_ZL7bcd2dech.exit870, %421, %424
  %.0.i871 = phi i16 [ %427, %424 ], [ 0, %_ZL7bcd2dech.exit870 ], [ 0, %421 ]
  %narrow740 = add nuw nsw i16 %.0.i871, %.0.i869
  %428 = uitofp nneg i16 %narrow740 to float
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store float %428, ptr %429, align 4, !tbaa !160
  br label %430

430:                                              ; preds = %_ZL7bcd2dech.exit872, %400
  %431 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %432 = load i8, ptr %431, align 1, !tbaa !101
  %.not741 = icmp eq i8 %432, 0
  br i1 %.not741, label %.thread, label %433

433:                                              ; preds = %430
  %434 = zext i8 %432 to i32
  %435 = lshr i32 %434, 4
  %436 = icmp ugt i8 %432, -97
  br i1 %436, label %446, label %437

437:                                              ; preds = %433
  %438 = and i32 %434, 15
  %439 = icmp samesign ugt i32 %438, 9
  br i1 %439, label %446, label %440

440:                                              ; preds = %437
  %441 = mul nuw nsw i32 %435, 10
  %442 = add nuw nsw i32 %441, %438
  %443 = trunc nuw nsw i32 %442 to i16
  %444 = uitofp nneg i16 %443 to float
  %445 = fmul reassoc nsz arcp contract afn float %444, 0x3FB99999A0000000
  br label %446

446:                                              ; preds = %440, %437, %433
  %.0.i873 = phi float [ %445, %440 ], [ 0.000000e+00, %433 ], [ 0.000000e+00, %437 ]
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store float %.0.i873, ptr %447, align 8, !tbaa !161
  %.pr = load i8, ptr %431, align 1, !tbaa !101
  %.not742 = icmp eq i8 %.pr, 0
  br i1 %.not742, label %.thread, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %323, i64 7
  %450 = load i8, ptr %449, align 1, !tbaa !101
  %451 = zext i8 %450 to i32
  %452 = lshr i32 %451, 4
  %453 = icmp ugt i8 %450, -97
  br i1 %453, label %_ZL7bcd2dech.exit876, label %454

454:                                              ; preds = %448
  %455 = and i32 %451, 15
  %456 = icmp samesign ugt i32 %455, 9
  br i1 %456, label %_ZL7bcd2dech.exit876, label %457

457:                                              ; preds = %454
  %458 = mul nuw nsw i32 %452, 10
  %459 = add nuw nsw i32 %458, %455
  %460 = trunc nuw nsw i32 %459 to i16
  %461 = uitofp nneg i16 %460 to float
  %462 = fmul reassoc nsz arcp contract afn float %461, 0x3FB99999A0000000
  br label %_ZL7bcd2dech.exit876

_ZL7bcd2dech.exit876:                             ; preds = %448, %454, %457
  %.0.i875 = phi float [ %462, %457 ], [ 0.000000e+00, %448 ], [ 0.000000e+00, %454 ]
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store float %.0.i875, ptr %463, align 4, !tbaa !162
  br label %.thread

.thread:                                          ; preds = %430, %_ZL7bcd2dech.exit876, %446
  %464 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !101
  %466 = getelementptr inbounds nuw i8, ptr %323, i64 6
  %467 = load i8, ptr %466, align 1, !tbaa !101
  tail call void @_ZN6LibRaw21parseSonyLensFeaturesEhh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %465, i8 noundef zeroext %467)
  br label %468

468:                                              ; preds = %.thread, %370
  %469 = getelementptr inbounds nuw i8, ptr %323, i64 21
  %470 = load i8, ptr %469, align 1, !tbaa !101
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store i8 %470, ptr %471, align 8, !tbaa !163
  %472 = getelementptr inbounds nuw i8, ptr %323, i64 25
  %473 = load i8, ptr %472, align 1, !tbaa !101
  %474 = zext i8 %473 to i16
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 5006
  store i16 %474, ptr %475, align 2, !tbaa !157
  br i1 %320, label %476, label %646

476:                                              ; preds = %468
  %477 = getelementptr inbounds nuw i8, ptr %323, i64 304
  %478 = load i8, ptr %477, align 1, !tbaa !101
  %479 = add i8 %478, -20
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 3562
  store i8 %479, ptr %480, align 2, !tbaa !143
  %481 = getelementptr inbounds nuw i8, ptr %323, i64 305
  %482 = load i8, ptr %481, align 1, !tbaa !101
  %.lobit = lshr i8 %482, 7
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 3563
  store i8 %.lobit, ptr %483, align 1, !tbaa !144
  %484 = load i8, ptr %481, align 1, !tbaa !101
  %485 = and i8 %484, 127
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 3564
  store i8 %485, ptr %486, align 4, !tbaa !164
  br label %646

487:                                              ; preds = %355
  %.not744 = icmp eq i32 %5, 0
  br i1 %.not744, label %502, label %488

488:                                              ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %490 = load i8, ptr %489, align 1, !tbaa !101
  %491 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %492 = load i8, ptr %491, align 1, !tbaa !101
  %493 = getelementptr inbounds nuw i8, ptr %323, i64 3
  %494 = load i8, ptr %493, align 1, !tbaa !101
  %495 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %496 = load i8, ptr %495, align 1, !tbaa !101
  %497 = getelementptr inbounds nuw i8, ptr %323, i64 5
  %498 = load i8, ptr %497, align 1, !tbaa !101
  %499 = getelementptr inbounds nuw i8, ptr %323, i64 6
  %500 = load i8, ptr %499, align 1, !tbaa !101
  %501 = tail call fastcc noundef zeroext i16 @_ZL18saneSonyCameraInfohhhhhh(i8 noundef zeroext %490, i8 noundef zeroext %492, i8 noundef zeroext %494, i8 noundef zeroext %496, i8 noundef zeroext %498, i8 noundef zeroext %500)
  %.not745 = icmp eq i16 %501, 0
  br i1 %.not745, label %646, label %502

502:                                              ; preds = %488, %487
  br i1 %.not735, label %603, label %503

503:                                              ; preds = %502
  %504 = tail call i32 @strncasecmp(ptr noundef nonnull %314, ptr noundef nonnull @.str.25, i64 noundef 6) #19
  %.not747 = icmp eq i32 %504, 0
  br i1 %.not747, label %603, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %507 = load i8, ptr %506, align 1, !tbaa !101
  %508 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %509 = load i8, ptr %508, align 1, !tbaa !101
  %510 = or i8 %509, %507
  %.not748 = icmp eq i8 %510, 0
  br i1 %.not748, label %535, label %511

511:                                              ; preds = %505
  %512 = zext i8 %507 to i32
  %513 = lshr i32 %512, 4
  %514 = icmp ugt i8 %507, -97
  br i1 %514, label %_ZL7bcd2dech.exit878, label %515

515:                                              ; preds = %511
  %516 = and i32 %512, 15
  %517 = icmp samesign ugt i32 %516, 9
  br i1 %517, label %_ZL7bcd2dech.exit878, label %518

518:                                              ; preds = %515
  %519 = mul nuw nsw i32 %513, 10
  %520 = add nuw nsw i32 %519, %516
  %521 = trunc nuw nsw i32 %520 to i16
  %522 = mul nuw nsw i16 %521, 100
  br label %_ZL7bcd2dech.exit878

_ZL7bcd2dech.exit878:                             ; preds = %511, %515, %518
  %.0.i877 = phi i16 [ %522, %518 ], [ 0, %511 ], [ 0, %515 ]
  %523 = zext i8 %509 to i32
  %524 = lshr i32 %523, 4
  %525 = icmp ugt i8 %509, -97
  br i1 %525, label %_ZL7bcd2dech.exit880, label %526

526:                                              ; preds = %_ZL7bcd2dech.exit878
  %527 = and i32 %523, 15
  %528 = icmp samesign ugt i32 %527, 9
  br i1 %528, label %_ZL7bcd2dech.exit880, label %529

529:                                              ; preds = %526
  %530 = mul nuw nsw i32 %524, 10
  %531 = add nuw nsw i32 %530, %527
  %532 = trunc nuw nsw i32 %531 to i16
  br label %_ZL7bcd2dech.exit880

_ZL7bcd2dech.exit880:                             ; preds = %_ZL7bcd2dech.exit878, %526, %529
  %.0.i879 = phi i16 [ %532, %529 ], [ 0, %_ZL7bcd2dech.exit878 ], [ 0, %526 ]
  %narrow750 = add nuw nsw i16 %.0.i879, %.0.i877
  %533 = uitofp nneg i16 %narrow750 to float
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store float %533, ptr %534, align 8, !tbaa !159
  br label %535

535:                                              ; preds = %_ZL7bcd2dech.exit880, %505
  %536 = getelementptr inbounds nuw i8, ptr %323, i64 3
  %537 = load i8, ptr %536, align 1, !tbaa !101
  %538 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %539 = load i8, ptr %538, align 1, !tbaa !101
  %540 = or i8 %539, %537
  %.not751 = icmp eq i8 %540, 0
  br i1 %.not751, label %565, label %541

541:                                              ; preds = %535
  %542 = zext i8 %537 to i32
  %543 = lshr i32 %542, 4
  %544 = icmp ugt i8 %537, -97
  br i1 %544, label %_ZL7bcd2dech.exit882, label %545

545:                                              ; preds = %541
  %546 = and i32 %542, 15
  %547 = icmp samesign ugt i32 %546, 9
  br i1 %547, label %_ZL7bcd2dech.exit882, label %548

548:                                              ; preds = %545
  %549 = mul nuw nsw i32 %543, 10
  %550 = add nuw nsw i32 %549, %546
  %551 = trunc nuw nsw i32 %550 to i16
  %552 = mul nuw nsw i16 %551, 100
  br label %_ZL7bcd2dech.exit882

_ZL7bcd2dech.exit882:                             ; preds = %541, %545, %548
  %.0.i881 = phi i16 [ %552, %548 ], [ 0, %541 ], [ 0, %545 ]
  %553 = zext i8 %539 to i32
  %554 = lshr i32 %553, 4
  %555 = icmp ugt i8 %539, -97
  br i1 %555, label %_ZL7bcd2dech.exit884, label %556

556:                                              ; preds = %_ZL7bcd2dech.exit882
  %557 = and i32 %553, 15
  %558 = icmp samesign ugt i32 %557, 9
  br i1 %558, label %_ZL7bcd2dech.exit884, label %559

559:                                              ; preds = %556
  %560 = mul nuw nsw i32 %554, 10
  %561 = add nuw nsw i32 %560, %557
  %562 = trunc nuw nsw i32 %561 to i16
  br label %_ZL7bcd2dech.exit884

_ZL7bcd2dech.exit884:                             ; preds = %_ZL7bcd2dech.exit882, %556, %559
  %.0.i883 = phi i16 [ %562, %559 ], [ 0, %_ZL7bcd2dech.exit882 ], [ 0, %556 ]
  %narrow753 = add nuw nsw i16 %.0.i883, %.0.i881
  %563 = uitofp nneg i16 %narrow753 to float
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store float %563, ptr %564, align 4, !tbaa !160
  br label %565

565:                                              ; preds = %_ZL7bcd2dech.exit884, %535
  %566 = getelementptr inbounds nuw i8, ptr %323, i64 5
  %567 = load i8, ptr %566, align 1, !tbaa !101
  %.not754 = icmp eq i8 %567, 0
  br i1 %.not754, label %582, label %568

568:                                              ; preds = %565
  %569 = zext i8 %567 to i32
  %570 = lshr i32 %569, 4
  %571 = icmp ugt i8 %567, -97
  br i1 %571, label %_ZL7bcd2dech.exit886, label %572

572:                                              ; preds = %568
  %573 = and i32 %569, 15
  %574 = icmp samesign ugt i32 %573, 9
  br i1 %574, label %_ZL7bcd2dech.exit886, label %575

575:                                              ; preds = %572
  %576 = mul nuw nsw i32 %570, 10
  %577 = add nuw nsw i32 %576, %573
  %578 = trunc nuw nsw i32 %577 to i16
  %579 = uitofp nneg i16 %578 to float
  %580 = fmul reassoc nsz arcp contract afn float %579, 0x3FB99999A0000000
  br label %_ZL7bcd2dech.exit886

_ZL7bcd2dech.exit886:                             ; preds = %568, %572, %575
  %.0.i885 = phi float [ %580, %575 ], [ 0.000000e+00, %568 ], [ 0.000000e+00, %572 ]
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store float %.0.i885, ptr %581, align 8, !tbaa !161
  br label %582

582:                                              ; preds = %_ZL7bcd2dech.exit886, %565
  %583 = getelementptr inbounds nuw i8, ptr %323, i64 6
  %584 = load i8, ptr %583, align 1, !tbaa !101
  %.not755 = icmp eq i8 %584, 0
  br i1 %.not755, label %599, label %585

585:                                              ; preds = %582
  %586 = zext i8 %584 to i32
  %587 = lshr i32 %586, 4
  %588 = icmp ugt i8 %584, -97
  br i1 %588, label %_ZL7bcd2dech.exit888, label %589

589:                                              ; preds = %585
  %590 = and i32 %586, 15
  %591 = icmp samesign ugt i32 %590, 9
  br i1 %591, label %_ZL7bcd2dech.exit888, label %592

592:                                              ; preds = %589
  %593 = mul nuw nsw i32 %587, 10
  %594 = add nuw nsw i32 %593, %590
  %595 = trunc nuw nsw i32 %594 to i16
  %596 = uitofp nneg i16 %595 to float
  %597 = fmul reassoc nsz arcp contract afn float %596, 0x3FB99999A0000000
  br label %_ZL7bcd2dech.exit888

_ZL7bcd2dech.exit888:                             ; preds = %585, %589, %592
  %.0.i887 = phi float [ %597, %592 ], [ 0.000000e+00, %585 ], [ 0.000000e+00, %589 ]
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store float %.0.i887, ptr %598, align 4, !tbaa !162
  br label %599

599:                                              ; preds = %_ZL7bcd2dech.exit888, %582
  %600 = load i8, ptr %323, align 1, !tbaa !101
  %601 = getelementptr inbounds nuw i8, ptr %323, i64 7
  %602 = load i8, ptr %601, align 1, !tbaa !101
  tail call void @_ZN6LibRaw21parseSonyLensFeaturesEhh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %600, i8 noundef zeroext %602)
  br label %603

603:                                              ; preds = %599, %503, %502
  switch i32 %4, label %608 [
    i32 6118, label %604
    i32 5506, label %604
  ]

604:                                              ; preds = %603, %603
  %605 = getelementptr inbounds nuw i8, ptr %323, i64 20
  %606 = load i8, ptr %605, align 1, !tbaa !101
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store i8 %606, ptr %607, align 8, !tbaa !163
  br label %646

608:                                              ; preds = %603
  %609 = tail call i32 @strncasecmp(ptr noundef nonnull %314, ptr noundef nonnull @.str.26, i64 noundef 9) #19
  %.not756 = icmp eq i32 %609, 0
  br i1 %.not756, label %614, label %610

610:                                              ; preds = %608
  %611 = tail call i32 @strncasecmp(ptr noundef nonnull %314, ptr noundef nonnull @.str.27, i64 noundef 9) #19
  %.not757 = icmp eq i32 %611, 0
  br i1 %.not757, label %614, label %612

612:                                              ; preds = %610
  %613 = tail call i32 @strncasecmp(ptr noundef nonnull %314, ptr noundef nonnull @.str.28, i64 noundef 9) #19
  %.not758 = icmp eq i32 %613, 0
  br i1 %.not758, label %614, label %627

614:                                              ; preds = %612, %610, %608
  %615 = getelementptr inbounds nuw i8, ptr %323, i64 20
  %616 = load i8, ptr %615, align 1, !tbaa !101
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store i8 %616, ptr %617, align 8, !tbaa !163
  %618 = getelementptr inbounds nuw i8, ptr %323, i64 21
  %619 = load i8, ptr %618, align 1, !tbaa !101
  %.not759 = icmp eq i8 %619, 0
  %620 = zext i8 %619 to i16
  %621 = add nuw nsw i16 %620, 1
  %.sink = select i1 %.not759, i16 0, i16 %621
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %.sink, ptr %622, align 2, !tbaa !128
  %623 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %624 = load i8, ptr %623, align 1, !tbaa !101
  %625 = zext i8 %624 to i16
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 5006
  store i16 %625, ptr %626, align 2, !tbaa !157
  br label %646

627:                                              ; preds = %612
  %628 = tail call i32 @strncasecmp(ptr noundef nonnull %314, ptr noundef nonnull @.str.29, i64 noundef 4) #19
  %.not760 = icmp eq i32 %628, 0
  br i1 %.not760, label %633, label %629

629:                                              ; preds = %627
  %630 = tail call i32 @strncasecmp(ptr noundef nonnull %314, ptr noundef nonnull @.str.30, i64 noundef 9) #19
  %.not761 = icmp eq i32 %630, 0
  br i1 %.not761, label %633, label %631

631:                                              ; preds = %629
  %632 = tail call i32 @strncasecmp(ptr noundef nonnull %314, ptr noundef nonnull @.str.31, i64 noundef 9) #19
  %.not762 = icmp eq i32 %632, 0
  br i1 %.not762, label %633, label %646

633:                                              ; preds = %631, %629, %627
  %634 = getelementptr inbounds nuw i8, ptr %323, i64 28
  %635 = load i8, ptr %634, align 1, !tbaa !101
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store i8 %635, ptr %636, align 8, !tbaa !163
  %637 = getelementptr inbounds nuw i8, ptr %323, i64 29
  %638 = load i8, ptr %637, align 1, !tbaa !101
  %.not763 = icmp eq i8 %638, 0
  %639 = zext i8 %638 to i16
  %640 = add nuw nsw i16 %639, 1
  %.sink940 = select i1 %.not763, i16 0, i16 %640
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %.sink940, ptr %641, align 2, !tbaa !128
  %642 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %643 = load i8, ptr %642, align 1, !tbaa !101
  %644 = zext i8 %643 to i16
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 5006
  store i16 %644, ptr %645, align 2, !tbaa !157
  br label %646

646:                                              ; preds = %488, %614, %633, %631, %604, %357, %476, %468
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %323)
  br label %.thread920

647:                                              ; preds = %319, %316, %313, %311
  %.not764 = icmp eq i32 %5, 0
  br i1 %.not764, label %648, label %764

648:                                              ; preds = %647
  switch i32 %2, label %.thread915 [
    i32 -1339555808, label %649
    i32 32, label %649
    i32 258, label %765
    i32 260, label %768
    i32 261, label %772
    i32 263, label %776
    i32 -1339555704, label %785
    i32 -1339555703, label %790
  ]

649:                                              ; preds = %648, %648
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %651 = tail call i32 @strncasecmp(ptr noundef nonnull %650, ptr noundef nonnull @.str.21, i64 noundef 9) #19
  %.not765 = icmp eq i32 %651, 0
  br i1 %.not765, label %652, label %662

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %654 = load ptr, ptr %653, align 8, !tbaa !150
  %655 = load ptr, ptr %654, align 8, !tbaa !151
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %657 = load ptr, ptr %656, align 8
  %658 = tail call noundef i32 %657(ptr noundef nonnull align 8 dereferenceable(8) %654, i64 noundef 18908, i32 noundef 1)
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %660 = load ptr, ptr %653, align 8, !tbaa !150
  %661 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %659, i64 noundef 13, ptr noundef %660)
  br label %.thread920

662:                                              ; preds = %649
  switch i32 %4, label %.thread920 [
    i32 19154, label %663
    i32 19148, label %663
    i32 20480, label %691
  ]

663:                                              ; preds = %662, %662
  %664 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 128, i64 noundef 1)
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %666 = load ptr, ptr %665, align 8, !tbaa !150
  %667 = load ptr, ptr %666, align 8, !tbaa !151
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8
  %670 = tail call noundef i32 %669(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef %664, i64 noundef 128, i64 noundef 1)
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 14
  %672 = load i8, ptr %671, align 1, !tbaa !101
  %673 = zext i8 %672 to i16
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %673, ptr %674, align 8, !tbaa !107
  %675 = getelementptr inbounds nuw i8, ptr %664, i64 63
  %676 = load i8, ptr %675, align 1, !tbaa !101
  %677 = zext i8 %676 to i16
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 5010
  store i16 %677, ptr %678, align 2, !tbaa !106
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %664)
  %679 = load ptr, ptr %665, align 8, !tbaa !150
  %680 = load ptr, ptr %679, align 8, !tbaa !151
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %682 = load ptr, ptr %681, align 8
  %683 = tail call noundef i32 %682(ptr noundef nonnull align 8 dereferenceable(8) %679, i64 noundef 2363, i32 noundef 1)
  %684 = load ptr, ptr %665, align 8, !tbaa !150
  %685 = load ptr, ptr %684, align 8, !tbaa !151
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 56
  %687 = load ptr, ptr %686, align 8
  %688 = tail call noundef i32 %687(ptr noundef nonnull align 8 dereferenceable(8) %684)
  %689 = trunc i32 %688 to i16
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  store i16 %689, ptr %690, align 8, !tbaa !130
  br label %.thread920

691:                                              ; preds = %662
  %692 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %693 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %694 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %695 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %696 = icmp ne i16 %692, 0
  %697 = icmp eq i16 %694, 1
  %or.cond22 = and i1 %696, %697
  br i1 %or.cond22, label %698, label %.thread920

698:                                              ; preds = %691
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %700 = load ptr, ptr %699, align 8, !tbaa !150
  %701 = zext i16 %695 to i64
  %702 = add nsw i64 %701, -8
  %703 = load ptr, ptr %700, align 8, !tbaa !151
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 32
  %705 = load ptr, ptr %704, align 8
  %706 = tail call noundef i32 %705(ptr noundef nonnull align 8 dereferenceable(8) %700, i64 noundef %702, i32 noundef 1)
  %707 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 256, i64 noundef 1)
  %708 = load ptr, ptr %699, align 8, !tbaa !150
  %709 = load ptr, ptr %708, align 8, !tbaa !151
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load ptr, ptr %710, align 8
  %712 = tail call noundef i32 %711(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef %707, i64 noundef 256, i64 noundef 1)
  %713 = getelementptr inbounds nuw i8, ptr %707, i64 1
  %714 = load i8, ptr %713, align 1, !tbaa !101
  %715 = zext i8 %714 to i16
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %715, ptr %716, align 8, !tbaa !107
  %717 = getelementptr inbounds nuw i8, ptr %707, i64 2
  %718 = load i8, ptr %717, align 1, !tbaa !101
  %719 = zext i8 %718 to i16
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 5010
  store i16 %719, ptr %720, align 2, !tbaa !106
  %721 = getelementptr inbounds nuw i8, ptr %707, i64 3
  %722 = load i8, ptr %721, align 1, !tbaa !101
  %723 = zext i8 %722 to i16
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  store i16 %723, ptr %724, align 4, !tbaa !105
  %725 = getelementptr inbounds nuw i8, ptr %707, i64 6
  %726 = load i8, ptr %725, align 1, !tbaa !101
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %switch.selectcmp = icmp eq i8 %726, 2
  %switch.select = select i1 %switch.selectcmp, i16 2, i16 255
  %switch.selectcmp987 = icmp eq i8 %726, 1
  %switch.select988 = select i1 %switch.selectcmp987, i16 1, i16 %switch.select
  store i16 %switch.select988, ptr %727, align 8, !tbaa !158
  %728 = tail call i32 @strncasecmp(ptr noundef nonnull %650, ptr noundef nonnull @.str.26, i64 noundef 9) #19
  %.not766 = icmp eq i32 %728, 0
  br i1 %.not766, label %759, label %729

729:                                              ; preds = %698
  %730 = tail call i32 @strncasecmp(ptr noundef nonnull %650, ptr noundef nonnull @.str.27, i64 noundef 9) #19
  %.not767 = icmp eq i32 %730, 0
  br i1 %.not767, label %759, label %731

731:                                              ; preds = %729
  %732 = tail call i32 @strncasecmp(ptr noundef nonnull %650, ptr noundef nonnull @.str.28, i64 noundef 9) #19
  %.not768 = icmp eq i32 %732, 0
  br i1 %.not768, label %759, label %733

733:                                              ; preds = %731
  %734 = getelementptr inbounds nuw i8, ptr %707, i64 19
  %735 = load i8, ptr %734, align 1, !tbaa !101
  %736 = zext i8 %735 to i16
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %736, ptr %737, align 2, !tbaa !128
  %738 = load i8, ptr %734, align 1, !tbaa !101
  switch i8 %738, label %743 [
    i8 17, label %745
    i8 18, label %739
    i8 19, label %740
    i8 32, label %741
    i8 48, label %742
  ]

739:                                              ; preds = %733
  br label %745

740:                                              ; preds = %733
  br label %745

741:                                              ; preds = %733
  br label %745

742:                                              ; preds = %733
  br label %745

743:                                              ; preds = %733
  %744 = zext i8 %738 to i16
  br label %745

745:                                              ; preds = %733, %743, %742, %741, %740, %739
  %.sink958 = phi i16 [ %744, %743 ], [ 6, %742 ], [ 0, %741 ], [ 4, %740 ], [ 3, %739 ], [ 2, %733 ]
  store i16 %.sink958, ptr %737, align 2, !tbaa !128
  %746 = tail call i32 @strncasecmp(ptr noundef nonnull %650, ptr noundef nonnull @.str.30, i64 noundef 9) #19
  %.not769 = icmp eq i32 %746, 0
  br i1 %.not769, label %759, label %747

747:                                              ; preds = %745
  %748 = tail call i32 @strncasecmp(ptr noundef nonnull %650, ptr noundef nonnull @.str.31, i64 noundef 9) #19
  %.not770 = icmp eq i32 %748, 0
  br i1 %.not770, label %759, label %749

749:                                              ; preds = %747
  %750 = tail call i32 @strncasecmp(ptr noundef nonnull %650, ptr noundef nonnull @.str.32, i64 noundef 7) #19
  %.not771 = icmp eq i32 %750, 0
  br i1 %.not771, label %759, label %751

751:                                              ; preds = %749
  %752 = tail call i32 @strncasecmp(ptr noundef nonnull %650, ptr noundef nonnull @.str.33, i64 noundef 7) #19
  %.not772 = icmp eq i32 %752, 0
  br i1 %.not772, label %759, label %753

753:                                              ; preds = %751
  %754 = tail call i32 @strncasecmp(ptr noundef nonnull %650, ptr noundef nonnull @.str.34, i64 noundef 7) #19
  %.not773 = icmp eq i32 %754, 0
  br i1 %.not773, label %759, label %755

755:                                              ; preds = %753
  %756 = tail call i32 @strncasecmp(ptr noundef nonnull %650, ptr noundef nonnull @.str.35, i64 noundef 8) #19
  %.not774 = icmp eq i32 %756, 0
  br i1 %.not774, label %759, label %757

757:                                              ; preds = %755
  %758 = tail call i32 @strncasecmp(ptr noundef nonnull %650, ptr noundef nonnull @.str.36, i64 noundef 6) #19
  %.not775 = icmp eq i32 %758, 0
  %spec.select = select i1 %.not775, i64 47, i64 43
  br label %759

759:                                              ; preds = %757, %698, %729, %731, %745, %747, %749, %751, %753, %755
  %.sink963 = phi i64 [ 47, %755 ], [ 47, %753 ], [ 47, %751 ], [ 47, %749 ], [ 47, %747 ], [ 47, %745 ], [ 41, %731 ], [ 41, %729 ], [ 41, %698 ], [ %spec.select, %757 ]
  %760 = getelementptr inbounds nuw i8, ptr %707, i64 %.sink963
  %761 = load i8, ptr %760, align 1, !tbaa !101
  %762 = zext i8 %761 to i16
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  store i16 %762, ptr %763, align 8, !tbaa !130
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %707)
  br label %.thread920

764:                                              ; preds = %647
  switch i32 %2, label %.thread915 [
    i32 258, label %765
    i32 260, label %768
    i32 261, label %772
    i32 263, label %776
  ]

765:                                              ; preds = %648, %764
  %766 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 3668
  store i32 %766, ptr %767, align 4, !tbaa !165
  br label %.thread920

768:                                              ; preds = %648, %764
  %769 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %3)
  %770 = fptrunc reassoc nsz arcp contract afn double %769 to float
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  store float %770, ptr %771, align 8, !tbaa !166
  br label %.thread920

772:                                              ; preds = %648, %764
  %773 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 %774, ptr %775, align 8, !tbaa !167
  br label %.thread920

776:                                              ; preds = %648, %764
  %777 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  switch i32 %777, label %782 [
    i32 1, label %778
    i32 5, label %780
  ]

778:                                              ; preds = %776
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 0, ptr %779, align 4, !tbaa !154
  br label %.thread920

780:                                              ; preds = %776
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 1, ptr %781, align 4, !tbaa !154
  br label %.thread920

782:                                              ; preds = %776
  %783 = trunc i32 %777 to i16
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 %783, ptr %784, align 4, !tbaa !154
  br label %.thread920

785:                                              ; preds = %648
  %786 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %787 = add i32 %786, %1
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  store i64 %788, ptr %789, align 8, !tbaa !168
  br label %.thread920

790:                                              ; preds = %648
  %791 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  store i32 %791, ptr %792, align 8, !tbaa !169
  br label %.thread920

.thread915:                                       ; preds = %648, %764
  %793 = icmp eq i32 %2, 276
  %794 = icmp eq i32 %2, -1339555564
  %or.cond28 = or i1 %793, %794
  %795 = icmp ult i32 %4, 256000
  %or.cond30 = and i1 %or.cond28, %795
  br i1 %or.cond30, label %796, label %1056

796:                                              ; preds = %.thread915
  %797 = zext nneg i32 %4 to i64
  %798 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %797, i64 noundef 1)
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %800 = load ptr, ptr %799, align 8, !tbaa !150
  %801 = load ptr, ptr %800, align 8, !tbaa !151
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8
  %804 = tail call noundef i32 %803(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef %798, i64 noundef %797, i64 noundef 1)
  switch i32 %4, label %1055 [
    i32 260, label %805
    i32 448, label %863
    i32 280, label %902
    i32 364, label %902
    i32 332, label %975
    i32 1536, label %1025
    i32 2048, label %1025
  ]

805:                                              ; preds = %796
  %806 = load i8, ptr %798, align 1, !tbaa !101
  %807 = zext i8 %806 to i16
  %808 = shl nuw i16 %807, 8
  %809 = getelementptr inbounds nuw i8, ptr %798, i64 1
  %810 = load i8, ptr %809, align 1, !tbaa !101
  %811 = zext i8 %810 to i16
  %812 = or disjoint i16 %808, %811
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  store i16 %812, ptr %814, align 8, !tbaa !155
  %815 = getelementptr inbounds nuw i8, ptr %798, i64 20
  %816 = load i8, ptr %815, align 1, !tbaa !101
  %817 = zext i8 %816 to i16
  %818 = shl nuw i16 %817, 8
  %819 = getelementptr inbounds nuw i8, ptr %798, i64 21
  %820 = load i8, ptr %819, align 1, !tbaa !101
  %821 = zext i8 %820 to i16
  %822 = or disjoint i16 %818, %821
  store i16 %822, ptr %813, align 8, !tbaa !107
  %823 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %824 = load i8, ptr %823, align 1, !tbaa !101
  %825 = zext i8 %824 to i16
  %826 = shl nuw i16 %825, 8
  %827 = getelementptr inbounds nuw i8, ptr %798, i64 25
  %828 = load i8, ptr %827, align 1, !tbaa !101
  %829 = zext i8 %828 to i16
  %830 = or disjoint i16 %826, %829
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %830, ptr %831, align 2, !tbaa !128
  switch i16 %830, label %834 [
    i16 0, label %.sink.split964
    i16 1, label %832
    i16 5, label %833
  ]

832:                                              ; preds = %805
  br label %.sink.split964

833:                                              ; preds = %805
  br label %.sink.split964

.sink.split964:                                   ; preds = %805, %832, %833
  %.sink965 = phi i16 [ 0, %833 ], [ 3, %832 ], [ 2, %805 ]
  store i16 %.sink965, ptr %831, align 2, !tbaa !128
  br label %834

834:                                              ; preds = %.sink.split964, %805
  %835 = getelementptr inbounds nuw i8, ptr %798, i64 27
  %836 = load i8, ptr %835, align 1, !tbaa !101
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store i8 %836, ptr %837, align 8, !tbaa !163
  %838 = getelementptr inbounds nuw i8, ptr %798, i64 29
  %839 = load i8, ptr %838, align 1, !tbaa !101
  %840 = zext i8 %839 to i16
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %840, ptr %841, align 2, !tbaa !129
  %842 = getelementptr inbounds nuw i8, ptr %798, i64 36
  %843 = load i8, ptr %842, align 1, !tbaa !101
  %844 = zext i8 %843 to i16
  %845 = shl nuw i16 %844, 8
  %846 = getelementptr inbounds nuw i8, ptr %798, i64 37
  %847 = load i8, ptr %846, align 1, !tbaa !101
  %848 = zext i8 %847 to i16
  %849 = or disjoint i16 %845, %848
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  store i16 %849, ptr %850, align 4, !tbaa !105
  %851 = getelementptr inbounds nuw i8, ptr %798, i64 46
  %852 = load i8, ptr %851, align 1, !tbaa !101
  %853 = zext i8 %852 to i16
  %854 = shl nuw i16 %853, 8
  %855 = getelementptr inbounds nuw i8, ptr %798, i64 47
  %856 = load i8, ptr %855, align 1, !tbaa !101
  %857 = zext i8 %856 to i16
  %trunc838 = or disjoint i16 %854, %857
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  switch i16 %trunc838, label %862 [
    i16 0, label %859
    i16 2, label %860
    i16 5, label %861
  ]

859:                                              ; preds = %834
  store i16 1, ptr %858, align 8, !tbaa !158
  br label %1055

860:                                              ; preds = %834
  store i16 12, ptr %858, align 8, !tbaa !158
  br label %1055

861:                                              ; preds = %834
  store i16 2, ptr %858, align 8, !tbaa !158
  br label %1055

862:                                              ; preds = %834
  store i16 255, ptr %858, align 8, !tbaa !158
  br label %1055

863:                                              ; preds = %796
  %864 = getelementptr inbounds nuw i8, ptr %798, i64 20
  %865 = load i8, ptr %864, align 1, !tbaa !101
  %866 = zext i8 %865 to i16
  %867 = shl nuw i16 %866, 8
  %868 = getelementptr inbounds nuw i8, ptr %798, i64 21
  %869 = load i8, ptr %868, align 1, !tbaa !101
  %870 = zext i8 %869 to i16
  %871 = or disjoint i16 %867, %870
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  store i16 %871, ptr %872, align 8, !tbaa !155
  %873 = getelementptr inbounds nuw i8, ptr %798, i64 74
  %874 = load i8, ptr %873, align 1, !tbaa !101
  %875 = zext i8 %874 to i16
  %876 = shl nuw i16 %875, 8
  %877 = getelementptr inbounds nuw i8, ptr %798, i64 75
  %878 = load i8, ptr %877, align 1, !tbaa !101
  %879 = zext i8 %878 to i16
  %880 = or disjoint i16 %876, %879
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  store i16 %880, ptr %881, align 4, !tbaa !105
  %882 = getelementptr inbounds nuw i8, ptr %798, i64 94
  %883 = load i8, ptr %882, align 1, !tbaa !101
  %884 = zext i8 %883 to i16
  %885 = shl nuw i16 %884, 8
  %886 = getelementptr inbounds nuw i8, ptr %798, i64 95
  %887 = load i8, ptr %886, align 1, !tbaa !101
  %888 = zext i8 %887 to i16
  %trunc837 = or disjoint i16 %885, %888
  %889 = icmp ult i16 %trunc837, 6
  br i1 %889, label %switch.lookup994, label %891

switch.lookup994:                                 ; preds = %863
  %890 = zext nneg i16 %trunc837 to i64
  %switch.gep995 = getelementptr inbounds nuw [6 x i16], ptr @switch.table._ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_.1, i64 0, i64 %890
  %switch.load996 = load i16, ptr %switch.gep995, align 2
  br label %891

891:                                              ; preds = %863, %switch.lookup994
  %.sink966 = phi i16 [ %switch.load996, %switch.lookup994 ], [ 255, %863 ]
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  store i16 %.sink966, ptr %892, align 8, !tbaa !158
  %893 = getelementptr inbounds nuw i8, ptr %798, i64 378
  %894 = load i8, ptr %893, align 1, !tbaa !101
  %895 = zext i8 %894 to i16
  %896 = shl nuw i16 %895, 8
  %897 = getelementptr inbounds nuw i8, ptr %798, i64 379
  %898 = load i8, ptr %897, align 1, !tbaa !101
  %899 = zext i8 %898 to i16
  %900 = or disjoint i16 %896, %899
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 %900, ptr %901, align 4, !tbaa !154
  br label %1055

902:                                              ; preds = %796, %796
  %903 = getelementptr inbounds nuw i8, ptr %798, i64 2
  %904 = load i8, ptr %903, align 1, !tbaa !101
  %905 = getelementptr inbounds nuw i8, ptr %798, i64 3
  %906 = load i8, ptr %905, align 1, !tbaa !101
  %907 = or i8 %906, %904
  %.not834 = icmp eq i8 %907, 0
  br i1 %.not834, label %919, label %908

908:                                              ; preds = %902
  %909 = zext i8 %904 to i16
  %910 = shl nuw i16 %909, 8
  %911 = zext i8 %906 to i16
  %912 = or disjoint i16 %910, %911
  %913 = uitofp i16 %912 to float
  %914 = fmul reassoc nsz arcp contract afn float %913, 6.250000e-02
  %915 = fadd reassoc nsz arcp contract afn float %914, -5.000000e-01
  %916 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %915)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %916, 6.400000e+01
  %exp2926 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %915)
  %917 = select reassoc nsz arcp contract afn i1 %or.cond.i.i, float 0.000000e+00, float %exp2926
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store float %917, ptr %918, align 4, !tbaa !110
  br label %919

919:                                              ; preds = %908, %902
  %920 = getelementptr inbounds nuw i8, ptr %798, i64 9
  %921 = load i8, ptr %920, align 1, !tbaa !101
  %922 = zext i8 %921 to i16
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %922, ptr %923, align 8, !tbaa !107
  %924 = getelementptr inbounds nuw i8, ptr %798, i64 35
  %925 = load i8, ptr %924, align 1, !tbaa !101
  %926 = zext i8 %925 to i16
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %926, ptr %927, align 2, !tbaa !129
  %928 = getelementptr inbounds nuw i8, ptr %798, i64 54
  %929 = load i8, ptr %928, align 1, !tbaa !101
  %930 = zext i8 %929 to i16
  %931 = shl nuw i16 %930, 8
  %932 = getelementptr inbounds nuw i8, ptr %798, i64 55
  %933 = load i8, ptr %932, align 1, !tbaa !101
  %934 = zext i8 %933 to i16
  %trunc = or disjoint i16 %931, %934
  %935 = icmp ult i16 %trunc, 6
  br i1 %935, label %switch.lookup997, label %937

switch.lookup997:                                 ; preds = %919
  %936 = zext nneg i16 %trunc to i64
  %switch.gep998 = getelementptr inbounds nuw [6 x i16], ptr @switch.table._ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_.2, i64 0, i64 %936
  %switch.load999 = load i16, ptr %switch.gep998, align 2
  %switch.cast = zext i8 %933 to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 3298534818305, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  br label %937

937:                                              ; preds = %919, %switch.lookup997
  %.sink968 = phi i16 [ %switch.load999, %switch.lookup997 ], [ 255, %919 ]
  %trunc952 = phi i8 [ %switch.masked, %switch.lookup997 ], [ -1, %919 ]
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  store i16 %.sink968, ptr %938, align 8, !tbaa !158
  %939 = getelementptr inbounds nuw i8, ptr %798, i64 154
  %940 = load i8, ptr %939, align 1, !tbaa !101
  %941 = zext i8 %940 to i16
  %942 = shl nuw i16 %941, 8
  %943 = getelementptr inbounds nuw i8, ptr %798, i64 155
  %944 = load i8, ptr %943, align 1, !tbaa !101
  %945 = zext i8 %944 to i16
  %946 = or disjoint i16 %942, %945
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  %switch.tableidx = add i16 %946, -1
  %948 = icmp ult i16 %switch.tableidx, 4
  %949 = shl nuw nsw i16 %switch.tableidx, 4
  %switch.shiftamt1002 = zext nneg i16 %949 to i64
  %switch.downshift1003 = lshr i64 1688867040329730, %switch.shiftamt1002
  %switch.masked1004 = trunc i64 %switch.downshift1003 to i16
  %storemerge1017 = select i1 %948, i16 %switch.masked1004, i16 %946
  store i16 %storemerge1017, ptr %947, align 2, !tbaa !128
  %950 = getelementptr inbounds nuw i8, ptr %798, i64 170
  %951 = load i8, ptr %950, align 1, !tbaa !101
  %952 = zext i8 %951 to i16
  %953 = shl nuw i16 %952, 8
  %954 = getelementptr inbounds nuw i8, ptr %798, i64 171
  %955 = load i8, ptr %954, align 1, !tbaa !101
  %956 = zext i8 %955 to i16
  %957 = or disjoint i16 %953, %956
  switch i16 %957, label %959 [
    i16 1, label %961
    i16 2, label %958
  ]

958:                                              ; preds = %937
  br label %961

959:                                              ; preds = %937
  %960 = uitofp i16 %957 to float
  br label %961

961:                                              ; preds = %937, %959, %958
  %.sink972 = phi float [ %960, %959 ], [ 1.777000e+03, %958 ], [ 1.500000e+03, %937 ]
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 3692
  store float %.sink972, ptr %962, align 4, !tbaa !103
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  switch i8 %trunc952, label %1055 [
    i8 0, label %964
    i8 -1, label %964
  ]

964:                                              ; preds = %961, %961
  %965 = getelementptr inbounds nuw i8, ptr %798, i64 262
  %966 = load i8, ptr %965, align 1, !tbaa !101
  %967 = zext i8 %966 to i16
  %968 = shl nuw i16 %967, 8
  %969 = getelementptr inbounds nuw i8, ptr %798, i64 263
  %970 = load i8, ptr %969, align 1, !tbaa !101
  %971 = zext i8 %970 to i16
  %trunc836 = or disjoint i16 %968, %971
  switch i16 %trunc836, label %974 [
    i16 6, label %972
    i16 5, label %973
  ]

972:                                              ; preds = %964
  store i16 1, ptr %963, align 8, !tbaa !158
  br label %1055

973:                                              ; preds = %964
  store i16 2, ptr %963, align 8, !tbaa !158
  br label %1055

974:                                              ; preds = %964
  store i16 255, ptr %963, align 8, !tbaa !158
  br label %1055

975:                                              ; preds = %796
  %976 = getelementptr inbounds nuw i8, ptr %798, i64 2
  %977 = load i8, ptr %976, align 1, !tbaa !101
  %978 = getelementptr inbounds nuw i8, ptr %798, i64 3
  %979 = load i8, ptr %978, align 1, !tbaa !101
  %980 = or i8 %979, %977
  %.not833 = icmp eq i8 %980, 0
  br i1 %.not833, label %992, label %981

981:                                              ; preds = %975
  %982 = zext i8 %977 to i16
  %983 = shl nuw i16 %982, 8
  %984 = zext i8 %979 to i16
  %985 = or disjoint i16 %983, %984
  %986 = uitofp i16 %985 to float
  %987 = fmul reassoc nsz arcp contract afn float %986, 6.250000e-02
  %988 = fadd reassoc nsz arcp contract afn float %987, -5.000000e-01
  %989 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %988)
  %or.cond.i.i889 = fcmp reassoc nsz arcp contract afn ogt float %989, 6.400000e+01
  %exp2925 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %988)
  %990 = select reassoc nsz arcp contract afn i1 %or.cond.i.i889, float 0.000000e+00, float %exp2925
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store float %990, ptr %991, align 4, !tbaa !110
  br label %992

992:                                              ; preds = %981, %975
  %993 = getelementptr inbounds nuw i8, ptr %798, i64 33
  %994 = load i8, ptr %993, align 1, !tbaa !101
  %995 = zext i8 %994 to i16
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %995, ptr %996, align 2, !tbaa !129
  %997 = getelementptr inbounds nuw i8, ptr %798, i64 154
  %998 = load i8, ptr %997, align 1, !tbaa !101
  %999 = zext i8 %998 to i16
  %1000 = shl nuw i16 %999, 8
  %1001 = getelementptr inbounds nuw i8, ptr %798, i64 155
  %1002 = load i8, ptr %1001, align 1, !tbaa !101
  %1003 = zext i8 %1002 to i16
  %1004 = or disjoint i16 %1000, %1003
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  %switch.tableidx1006 = add i16 %1004, -1
  %1007 = icmp ult i16 %switch.tableidx1006, 4
  %1008 = shl nuw nsw i16 %switch.tableidx1006, 4
  %switch.shiftamt1008 = zext nneg i16 %1008 to i64
  %switch.downshift1009 = lshr i64 1688867040329730, %switch.shiftamt1008
  %switch.masked1010 = trunc i64 %switch.downshift1009 to i16
  %storemerge = select i1 %1007, i16 %switch.masked1010, i16 %1004
  store i16 %storemerge, ptr %1006, align 2, !tbaa !128
  %1009 = getelementptr inbounds nuw i8, ptr %798, i64 170
  %1010 = load i8, ptr %1009, align 1, !tbaa !101
  %1011 = zext i8 %1010 to i16
  %1012 = shl nuw i16 %1011, 8
  %1013 = getelementptr inbounds nuw i8, ptr %798, i64 171
  %1014 = load i8, ptr %1013, align 1, !tbaa !101
  %1015 = zext i8 %1014 to i16
  %1016 = or disjoint i16 %1012, %1015
  switch i16 %1016, label %1018 [
    i16 1, label %1020
    i16 2, label %1017
  ]

1017:                                             ; preds = %992
  br label %1020

1018:                                             ; preds = %992
  %1019 = uitofp i16 %1016 to float
  br label %1020

1020:                                             ; preds = %992, %1018, %1017
  %.sink976 = phi float [ %1019, %1018 ], [ 1.777000e+03, %1017 ], [ 1.500000e+03, %992 ]
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 3692
  store float %.sink976, ptr %1021, align 4, !tbaa !103
  %1022 = getelementptr inbounds nuw i8, ptr %798, i64 253
  %1023 = load i8, ptr %1022, align 1, !tbaa !101
  %1024 = zext i8 %1023 to i16
  store i16 %1024, ptr %1005, align 8, !tbaa !107
  br label %1055

1025:                                             ; preds = %796, %796
  %1026 = getelementptr inbounds nuw i8, ptr %798, i64 10
  %1027 = load i8, ptr %1026, align 1, !tbaa !101
  switch i8 %1027, label %1029 [
    i8 4, label %1031
    i8 8, label %1028
  ]

1028:                                             ; preds = %1025
  br label %1031

1029:                                             ; preds = %1025
  %1030 = uitofp i8 %1027 to float
  br label %1031

1031:                                             ; preds = %1025, %1029, %1028
  %.sink978 = phi float [ %1030, %1029 ], [ 1.777000e+03, %1028 ], [ 1.500000e+03, %1025 ]
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 3692
  store float %.sink978, ptr %1032, align 4, !tbaa !103
  %1033 = getelementptr inbounds nuw i8, ptr %798, i64 14
  %1034 = load i8, ptr %1033, align 1, !tbaa !101
  %switch.selectcmp989 = icmp eq i8 %1034, 2
  %switch.select990 = select i1 %switch.selectcmp989, i16 2, i16 255
  %switch.selectcmp991 = icmp eq i8 %1034, 1
  %switch.select992 = select i1 %switch.selectcmp991, i16 1, i16 %switch.select990
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  store i16 %switch.select992, ptr %1035, align 8, !tbaa !158
  %1036 = getelementptr inbounds nuw i8, ptr %798, i64 36
  %1037 = load i8, ptr %1036, align 1, !tbaa !101
  %1038 = zext i8 %1037 to i16
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %1038, ptr %1039, align 2, !tbaa !129
  %1040 = getelementptr inbounds nuw i8, ptr %798, i64 52
  %1041 = load i8, ptr %1040, align 1, !tbaa !101
  %1042 = zext i8 %1041 to i16
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %1042, ptr %1043, align 8, !tbaa !107
  %1044 = getelementptr inbounds nuw i8, ptr %798, i64 1016
  %1045 = load i8, ptr %1044, align 1, !tbaa !101
  %1046 = getelementptr inbounds nuw i8, ptr %798, i64 1015
  %1047 = load i8, ptr %1046, align 1, !tbaa !101
  tail call void @_ZN6LibRaw18parseSonyLensType2Ehh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %1045, i8 noundef zeroext %1047)
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  %1049 = load i16, ptr %1048, align 2, !tbaa !85
  %.not832 = icmp eq i16 %1049, 5
  br i1 %.not832, label %1055, label %1050

1050:                                             ; preds = %1031
  %1051 = getelementptr inbounds nuw i8, ptr %798, i64 153
  %1052 = load i8, ptr %1051, align 1, !tbaa !101
  switch i8 %1052, label %1055 [
    i8 16, label %1053
    i8 17, label %1054
  ]

1053:                                             ; preds = %1050
  store i16 25, ptr %1048, align 2, !tbaa !85
  br label %1055

1054:                                             ; preds = %1050
  store i16 40, ptr %1048, align 2, !tbaa !85
  br label %1055

1055:                                             ; preds = %961, %1031, %1054, %1053, %1050, %974, %973, %972, %859, %860, %861, %862, %1020, %891, %796
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %798)
  br label %.thread920

1056:                                             ; preds = %.thread915
  %1057 = icmp eq i32 %2, 12288
  %or.cond32 = and i1 %1057, %795
  br i1 %or.cond32, label %1058, label %1078

1058:                                             ; preds = %1056
  %1059 = zext nneg i32 %4 to i64
  %1060 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1059, i64 noundef 1)
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1062 = load ptr, ptr %1061, align 8, !tbaa !150
  %1063 = load ptr, ptr %1062, align 8, !tbaa !151
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load ptr, ptr %1064, align 8
  %1066 = tail call noundef i32 %1065(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef %1060, i64 noundef %1059, i64 noundef 1)
  %1067 = icmp samesign ugt i32 %4, 24
  br i1 %1067, label %.preheader, label %.thread917

.preheader:                                       ; preds = %1058
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1060, i64 6
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 3614
  br label %1069

1069:                                             ; preds = %.preheader, %1069
  %indvars.iv936 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next937, %1069 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv936
  %1070 = load i8, ptr %gep, align 1, !tbaa !101
  %1071 = getelementptr inbounds nuw [20 x i8], ptr %1068, i64 0, i64 %indvars.iv936
  store i8 %1070, ptr %1071, align 1, !tbaa !101
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next937, 20
  br i1 %exitcond939.not, label %1072, label %1069, !llvm.loop !170

1072:                                             ; preds = %1069
  %1073 = icmp ugt i32 %4, 66
  br i1 %1073, label %1074, label %.thread917

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 3674
  %1076 = getelementptr inbounds nuw i8, ptr %1060, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(15) %1075, ptr noundef nonnull align 1 dereferenceable(15) %1076, i64 15, i1 false)
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 3689
  store i8 0, ptr %1077, align 1, !tbaa !101
  br label %.thread917

.thread917:                                       ; preds = %1058, %1074, %1072
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1060)
  br label %.thread920

1078:                                             ; preds = %1056
  %1079 = icmp eq i32 %2, 278
  %or.cond34 = and i1 %1079, %795
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
  %.not831 = icmp eq i64 %1091, 0
  br i1 %.not831, label %.thread920, label %1092

1092:                                             ; preds = %1080
  %1093 = load ptr, ptr %6, align 8, !tbaa !148
  %1094 = load i16, ptr %7, align 2, !tbaa !91
  %1095 = icmp eq i64 %1091, 257
  %1096 = icmp eq i64 %1091, 262
  %or.cond.i890 = or i1 %1095, %1096
  %1097 = add i64 %1091, -269
  %1098 = icmp ult i64 %1097, 2
  %or.cond5.i891 = or i1 %or.cond.i890, %1098
  %1099 = icmp ugt i16 %1094, 1
  %or.cond8.i892 = and i1 %or.cond5.i891, %1099
  br i1 %or.cond8.i892, label %1103, label %1100

1100:                                             ; preds = %1092
  %1101 = icmp ugt i64 %1091, 272
  %1102 = icmp ugt i16 %1094, 2
  %or.cond11.i893 = and i1 %1101, %1102
  br i1 %or.cond11.i893, label %1103, label %_ZN6LibRaw19process_Sony_0x0116EPhty.exit895

1103:                                             ; preds = %1100, %1092
  %.0.i894 = phi i64 [ 1, %1092 ], [ 2, %1100 ]
  %1104 = getelementptr inbounds nuw i8, ptr %1093, i64 %.0.i894
  %1105 = load i8, ptr %1104, align 1, !tbaa !101
  %1106 = zext i8 %1105 to i32
  %1107 = add nsw i32 %1106, -32
  %1108 = sitofp i32 %1107 to float
  %1109 = fmul reassoc nsz arcp contract afn float %1108, 0x3FE1C71C80000000
  %1110 = getelementptr inbounds nuw i8, ptr %0, i64 4724
  store float %1109, ptr %1110, align 4, !tbaa !102
  br label %_ZN6LibRaw19process_Sony_0x0116EPhty.exit895

_ZN6LibRaw19process_Sony_0x0116EPhty.exit895:     ; preds = %1100, %1103
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1093)
  store i16 0, ptr %7, align 2, !tbaa !91
  br label %.thread920

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
  br label %.thread920

1115:                                             ; preds = %1111
  %1116 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 3572
  store i16 %1116, ptr %1117, align 4, !tbaa !172
  br label %.thread920

1118:                                             ; preds = %1111
  %1119 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 3574
  store i16 %1119, ptr %1120, align 2, !tbaa !91
  %1121 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  store i16 %1121, ptr %1122, align 8, !tbaa !91
  br label %.thread920

1123:                                             ; preds = %1111
  %1124 = icmp eq i32 %2, 8208
  %or.cond36 = and i1 %1124, %795
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
  %.not830 = icmp eq i64 %1136, 0
  br i1 %.not830, label %.thread920, label %1137

1137:                                             ; preds = %1125
  %1138 = load ptr, ptr %8, align 8, !tbaa !148
  %1139 = load i16, ptr %9, align 2, !tbaa !91
  tail call void @_ZN6LibRaw19process_Sony_0x2010EPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1138, i16 noundef zeroext %1139)
  %1140 = load ptr, ptr %8, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1140)
  store i16 0, ptr %9, align 2, !tbaa !91
  br label %.thread920

1141:                                             ; preds = %1123
  switch i32 %2, label %1164 [
    i32 8218, label %1142
    i32 8219, label %1145
  ]

1142:                                             ; preds = %1141
  %1143 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 %1143, ptr %1144, align 8, !tbaa !173
  br label %.thread920

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %1147 = load i16, ptr %1146, align 8, !tbaa !87
  %.not828 = icmp ne i16 %1147, 1
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 3578
  %1149 = load i16, ptr %1148, align 2
  %1150 = icmp eq i16 %1149, 9
  %or.cond854 = select i1 %.not828, i1 true, i1 %1150
  br i1 %or.cond854, label %1151, label %.thread920

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
  %.not829 = icmp eq i32 %1161, %1160
  br i1 %.not829, label %.thread920, label %1162

1162:                                             ; preds = %1151
  %1163 = trunc i32 %1157 to i16
  store i16 %1163, ptr %1158, align 2, !tbaa !128
  br label %.thread920

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
  br label %.thread920

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
  br label %.thread920

1187:                                             ; preds = %1178
  switch i32 %2, label %1374 [
    i32 8222, label %1189
    i32 8224, label %1202
    i32 8225, label %1246
    i32 8226, label %1261
    i32 8231, label %.preheader927
    i32 8232, label %1295
    i32 8233, label %1300
    i32 8236, label %1303
    i32 8234, label %1306
    i32 8238, label %1337
    i32 8239, label %1340
  ]

.preheader927:                                    ; preds = %1187
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  br label %1292

1189:                                             ; preds = %1187
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %1191 = load i16, ptr %1190, align 8, !tbaa !87
  %.not827 = icmp eq i16 %1191, 1
  br i1 %.not827, label %.thread920, label %1192

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
  br label %.thread920

1202:                                             ; preds = %1187
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %1204 = load i16, ptr %1203, align 8, !tbaa !87
  %.not814 = icmp eq i16 %1204, 1
  br i1 %.not814, label %.thread920, label %1205

1205:                                             ; preds = %1202
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %1207 = load i32, ptr %1206, align 8, !tbaa !133
  %1208 = icmp slt i32 %1207, 4
  br i1 %1208, label %1209, label %.thread920

1209:                                             ; preds = %1205
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %1211 = sext i32 %1207 to i64
  %1212 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1210, i64 0, i64 %1211
  store i32 8224, ptr %1212, align 8, !tbaa !134
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %1215 = load i16, ptr %1214, align 8, !tbaa !136
  %.idx815 = mul nsw i64 %1211, 24
  %.offs816 = or disjoint i64 %.idx815, 4
  %1216 = getelementptr inbounds i8, ptr %1210, i64 %.offs816
  store i16 %1215, ptr %1216, align 4, !tbaa !137
  %1217 = getelementptr i8, ptr %1210, i64 %.idx815
  %1218 = getelementptr i8, ptr %1217, i64 12
  store i32 %4, ptr %1218, align 4, !tbaa !138
  %1219 = zext i32 %4 to i64
  %1220 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1219, i64 noundef 1)
  %1221 = load i32, ptr %1206, align 8, !tbaa !133
  %1222 = sext i32 %1221 to i64
  %.idx821 = mul nsw i64 %1222, 24
  %1223 = getelementptr i8, ptr %1210, i64 %.idx821
  %1224 = getelementptr i8, ptr %1223, i64 16
  store ptr %1220, ptr %1224, align 8, !tbaa !139
  %1225 = load ptr, ptr %1213, align 8, !tbaa !150
  %.idx950 = mul nsw i64 %1222, 24
  %1226 = getelementptr i8, ptr %1210, i64 %.idx950
  %1227 = getelementptr i8, ptr %1226, i64 12
  %1228 = load i32, ptr %1227, align 4, !tbaa !138
  %1229 = zext i32 %1228 to i64
  %1230 = load ptr, ptr %1225, align 8, !tbaa !151
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  %1232 = load ptr, ptr %1231, align 8
  %1233 = tail call noundef i32 %1232(ptr noundef nonnull align 8 dereferenceable(8) %1225, ptr noundef %1220, i64 noundef %1229, i64 noundef 1)
  %1234 = load i32, ptr %1206, align 8, !tbaa !133
  %1235 = sext i32 %1234 to i64
  %.idx823 = mul nsw i64 %1235, 24
  %1236 = getelementptr i8, ptr %1210, i64 %.idx823
  %1237 = getelementptr i8, ptr %1236, i64 12
  %1238 = load i32, ptr %1237, align 4, !tbaa !138
  %spec.select855923 = tail call i32 @llvm.umin.i32(i32 %1238, i32 10)
  %spec.select855 = trunc nuw nsw i32 %spec.select855923 to i16
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 3538
  store i16 %spec.select855, ptr %1239, align 2, !tbaa !141
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 3540
  %1241 = getelementptr i8, ptr %1236, i64 16
  %1242 = load ptr, ptr %1241, align 8, !tbaa !139
  %1243 = zext nneg i32 %spec.select855923 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1240, ptr align 1 %1242, i64 %1243, i1 false)
  %1244 = load i32, ptr %1206, align 8, !tbaa !133
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %1206, align 8, !tbaa !133
  br label %.thread920

1246:                                             ; preds = %1187
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %1248 = load i16, ptr %1247, align 8, !tbaa !87
  %.not813 = icmp ne i16 %1248, 1
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 3578
  %1250 = load i16, ptr %1249, align 2
  %1251 = icmp eq i16 %1250, 9
  %or.cond858 = select i1 %.not813, i1 true, i1 %1251
  br i1 %or.cond858, label %1252, label %.thread920

1252:                                             ; preds = %1246
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1254 = load ptr, ptr %1253, align 8, !tbaa !150
  %1255 = load ptr, ptr %1254, align 8, !tbaa !151
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 56
  %1257 = load ptr, ptr %1256, align 8
  %1258 = tail call noundef i32 %1257(ptr noundef nonnull align 8 dereferenceable(8) %1254)
  %1259 = trunc i32 %1258 to i8
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 3550
  store i8 %1259, ptr %1260, align 2, !tbaa !176
  br label %.thread920

1261:                                             ; preds = %1187
  %1262 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %1263 = load i32, ptr %1262, align 8, !tbaa !133
  %1264 = icmp slt i32 %1263, 4
  br i1 %1264, label %1265, label %.thread920

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %1267 = sext i32 %1263 to i64
  %1268 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1266, i64 0, i64 %1267
  store i32 8226, ptr %1268, align 8, !tbaa !134
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %1271 = load i16, ptr %1270, align 8, !tbaa !136
  %.idx805 = mul nsw i64 %1267, 24
  %.offs806 = or disjoint i64 %.idx805, 4
  %1272 = getelementptr inbounds i8, ptr %1266, i64 %.offs806
  store i16 %1271, ptr %1272, align 4, !tbaa !137
  %1273 = getelementptr i8, ptr %1266, i64 %.idx805
  %1274 = getelementptr i8, ptr %1273, i64 12
  store i32 %4, ptr %1274, align 4, !tbaa !138
  %1275 = zext i32 %4 to i64
  %1276 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1275, i64 noundef 1)
  %1277 = load i32, ptr %1262, align 8, !tbaa !133
  %1278 = sext i32 %1277 to i64
  %.idx811 = mul nsw i64 %1278, 24
  %1279 = getelementptr i8, ptr %1266, i64 %.idx811
  %1280 = getelementptr i8, ptr %1279, i64 16
  store ptr %1276, ptr %1280, align 8, !tbaa !139
  %1281 = load ptr, ptr %1269, align 8, !tbaa !150
  %.idx948 = mul nsw i64 %1278, 24
  %1282 = getelementptr i8, ptr %1266, i64 %.idx948
  %1283 = getelementptr i8, ptr %1282, i64 12
  %1284 = load i32, ptr %1283, align 4, !tbaa !138
  %1285 = zext i32 %1284 to i64
  %1286 = load ptr, ptr %1281, align 8, !tbaa !151
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 24
  %1288 = load ptr, ptr %1287, align 8
  %1289 = tail call noundef i32 %1288(ptr noundef nonnull align 8 dereferenceable(8) %1281, ptr noundef %1276, i64 noundef %1285, i64 noundef 1)
  %1290 = load i32, ptr %1262, align 8, !tbaa !133
  %1291 = add nsw i32 %1290, 1
  store i32 %1291, ptr %1262, align 8, !tbaa !133
  br label %.thread920

1292:                                             ; preds = %.preheader927, %1292
  %indvars.iv = phi i64 [ 0, %.preheader927 ], [ %indvars.iv.next, %1292 ]
  %1293 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1294 = getelementptr inbounds nuw [4 x i16], ptr %1188, i64 0, i64 %indvars.iv
  store i16 %1293, ptr %1294, align 2, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond935.not, label %.thread920, label %1292, !llvm.loop !177

1295:                                             ; preds = %1187
  %1296 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not804 = icmp eq i16 %1296, 0
  br i1 %.not804, label %.thread920, label %1297

1297:                                             ; preds = %1295
  %1298 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 3566
  store i16 %1298, ptr %1299, align 2, !tbaa !178
  br label %.thread920

1300:                                             ; preds = %1187
  %1301 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  store i16 %1301, ptr %1302, align 8, !tbaa !179
  br label %.thread920

1303:                                             ; preds = %1187
  %1304 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 3612
  store i16 %1304, ptr %1305, align 4, !tbaa !180
  br label %.thread920

1306:                                             ; preds = %1187
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %1308 = load i32, ptr %1307, align 8, !tbaa !133
  %1309 = icmp slt i32 %1308, 4
  br i1 %1309, label %1310, label %.thread920

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %1312 = sext i32 %1308 to i64
  %1313 = getelementptr inbounds [4 x %struct.libraw_afinfo_item_t], ptr %1311, i64 0, i64 %1312
  store i32 8234, ptr %1313, align 8, !tbaa !134
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %1316 = load i16, ptr %1315, align 8, !tbaa !136
  %.idx796 = mul nsw i64 %1312, 24
  %.offs797 = or disjoint i64 %.idx796, 4
  %1317 = getelementptr inbounds i8, ptr %1311, i64 %.offs797
  store i16 %1316, ptr %1317, align 4, !tbaa !137
  %1318 = getelementptr i8, ptr %1311, i64 %.idx796
  %1319 = getelementptr i8, ptr %1318, i64 12
  store i32 %4, ptr %1319, align 4, !tbaa !138
  %1320 = zext i32 %4 to i64
  %1321 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1320, i64 noundef 1)
  %1322 = load i32, ptr %1307, align 8, !tbaa !133
  %1323 = sext i32 %1322 to i64
  %.idx802 = mul nsw i64 %1323, 24
  %1324 = getelementptr i8, ptr %1311, i64 %.idx802
  %1325 = getelementptr i8, ptr %1324, i64 16
  store ptr %1321, ptr %1325, align 8, !tbaa !139
  %1326 = load ptr, ptr %1314, align 8, !tbaa !150
  %.idx946 = mul nsw i64 %1323, 24
  %1327 = getelementptr i8, ptr %1311, i64 %.idx946
  %1328 = getelementptr i8, ptr %1327, i64 12
  %1329 = load i32, ptr %1328, align 4, !tbaa !138
  %1330 = zext i32 %1329 to i64
  %1331 = load ptr, ptr %1326, align 8, !tbaa !151
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 24
  %1333 = load ptr, ptr %1332, align 8
  %1334 = tail call noundef i32 %1333(ptr noundef nonnull align 8 dereferenceable(8) %1326, ptr noundef %1321, i64 noundef %1330, i64 noundef 1)
  %1335 = load i32, ptr %1307, align 8, !tbaa !133
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %1307, align 8, !tbaa !133
  br label %.thread920

1337:                                             ; preds = %1187
  %1338 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 3666
  store i16 %1338, ptr %1339, align 2, !tbaa !181
  br label %.thread920

1340:                                             ; preds = %1187
  %1341 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 3644
  %1343 = lshr i32 %1341, 22
  %1344 = trunc nuw nsw i32 %1343 to i16
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store i16 %1344, ptr %1345, align 8, !tbaa !182
  %1346 = lshr i32 %1341, 17
  %1347 = and i32 %1346, 31
  %1348 = mul nuw nsw i32 %1347, 1000000
  %1349 = lshr i32 %1341, 12
  %1350 = and i32 %1349, 31
  %1351 = mul nuw nsw i32 %1350, 10000
  %1352 = lshr i32 %1341, 6
  %1353 = and i32 %1352, 63
  %1354 = mul nuw nsw i32 %1353, 100
  %1355 = and i32 %1341, 63
  %1356 = add nuw nsw i32 %1351, %1355
  %1357 = add nuw nsw i32 %1356, %1348
  %1358 = add nuw nsw i32 %1357, %1354
  store i32 %1358, ptr %1342, align 4, !tbaa !183
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1360 = load ptr, ptr %1359, align 8, !tbaa !150
  %1361 = load ptr, ptr %1360, align 8, !tbaa !151
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 56
  %1363 = load ptr, ptr %1362, align 8
  %1364 = tail call noundef i32 %1363(ptr noundef nonnull align 8 dereferenceable(8) %1360)
  %1365 = trunc i32 %1364 to i8
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 3649
  store i8 %1365, ptr %1366, align 1, !tbaa !184
  %1367 = load ptr, ptr %1359, align 8, !tbaa !150
  %1368 = load ptr, ptr %1367, align 8, !tbaa !151
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 56
  %1370 = load ptr, ptr %1369, align 8
  %1371 = tail call noundef i32 %1370(ptr noundef nonnull align 8 dereferenceable(8) %1367)
  %1372 = trunc i32 %1371 to i8
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i8 %1372, ptr %1373, align 8, !tbaa !185
  br label %.thread920

1374:                                             ; preds = %1187
  %1375 = icmp eq i32 %2, 36944
  %or.cond46 = and i1 %1375, %795
  br i1 %or.cond46, label %1376, label %1393

1376:                                             ; preds = %1374
  %1377 = zext nneg i32 %4 to i64
  %1378 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1377, i64 noundef 1)
  store ptr %1378, ptr %10, align 8, !tbaa !148
  %1379 = trunc i32 %4 to i16
  store i16 %1379, ptr %11, align 2, !tbaa !91
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1381 = load ptr, ptr %1380, align 8, !tbaa !150
  %1382 = load ptr, ptr %1381, align 8, !tbaa !151
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 24
  %1384 = load ptr, ptr %1383, align 8
  %1385 = tail call noundef i32 %1384(ptr noundef nonnull align 8 dereferenceable(8) %1381, ptr noundef %1378, i64 noundef %1377, i64 noundef 1)
  %1386 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1387 = load i64, ptr %1386, align 8, !tbaa !84
  %.not795 = icmp eq i64 %1387, 0
  br i1 %.not795, label %.thread920, label %1388

1388:                                             ; preds = %1376
  %1389 = load i16, ptr %11, align 2, !tbaa !91
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 3582
  store i16 %1389, ptr %1390, align 2, !tbaa !149
  %1391 = load ptr, ptr %10, align 8, !tbaa !148
  tail call void @_ZN6LibRaw19process_Sony_0x9050EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1391, i16 noundef zeroext %1389, i64 noundef %1387)
  %1392 = load ptr, ptr %10, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1392)
  store i16 0, ptr %11, align 2, !tbaa !91
  br label %.thread920

1393:                                             ; preds = %1374
  %1394 = icmp eq i32 %2, 37888
  %or.cond48 = and i1 %1394, %795
  br i1 %or.cond48, label %1395, label %1411

1395:                                             ; preds = %1393
  %1396 = zext nneg i32 %4 to i64
  %1397 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1396, i64 noundef 1)
  store ptr %1397, ptr %12, align 8, !tbaa !148
  %1398 = trunc i32 %4 to i16
  store i16 %1398, ptr %13, align 2, !tbaa !91
  %1399 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1400 = load ptr, ptr %1399, align 8, !tbaa !150
  %1401 = load ptr, ptr %1400, align 8, !tbaa !151
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 24
  %1403 = load ptr, ptr %1402, align 8
  %1404 = tail call noundef i32 %1403(ptr noundef nonnull align 8 dereferenceable(8) %1400, ptr noundef %1397, i64 noundef %1396, i64 noundef 1)
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1406 = load i64, ptr %1405, align 8, !tbaa !84
  %.not794 = icmp eq i64 %1406, 0
  br i1 %.not794, label %.thread920, label %1407

1407:                                             ; preds = %1395
  %1408 = load ptr, ptr %12, align 8, !tbaa !148
  %1409 = load i16, ptr %13, align 2, !tbaa !91
  tail call void @_ZN6LibRaw19process_Sony_0x9400EPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1408, i16 noundef zeroext %1409, i64 poison)
  %1410 = load ptr, ptr %12, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1410)
  store i16 0, ptr %13, align 2, !tbaa !91
  br label %.thread920

1411:                                             ; preds = %1393
  %1412 = icmp eq i32 %2, 37890
  %or.cond50 = and i1 %1412, %795
  br i1 %or.cond50, label %1413, label %1429

1413:                                             ; preds = %1411
  %1414 = zext nneg i32 %4 to i64
  %1415 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1414, i64 noundef 1)
  store ptr %1415, ptr %14, align 8, !tbaa !148
  %1416 = trunc i32 %4 to i16
  store i16 %1416, ptr %15, align 2, !tbaa !91
  %1417 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1418 = load ptr, ptr %1417, align 8, !tbaa !150
  %1419 = load ptr, ptr %1418, align 8, !tbaa !151
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1421 = load ptr, ptr %1420, align 8
  %1422 = tail call noundef i32 %1421(ptr noundef nonnull align 8 dereferenceable(8) %1418, ptr noundef %1415, i64 noundef %1414, i64 noundef 1)
  %1423 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1424 = load i64, ptr %1423, align 8, !tbaa !84
  %.not793 = icmp eq i64 %1424, 0
  br i1 %.not793, label %.thread920, label %1425

1425:                                             ; preds = %1413
  %1426 = load ptr, ptr %14, align 8, !tbaa !148
  %1427 = load i16, ptr %15, align 2, !tbaa !91
  tail call void @_ZN6LibRaw19process_Sony_0x9402EPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1426, i16 noundef zeroext %1427)
  %1428 = load ptr, ptr %14, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1428)
  store i16 0, ptr %15, align 2, !tbaa !91
  br label %.thread920

1429:                                             ; preds = %1411
  %1430 = icmp eq i32 %2, 37891
  %or.cond52 = and i1 %1430, %795
  br i1 %or.cond52, label %1431, label %1461

1431:                                             ; preds = %1429
  %1432 = zext nneg i32 %4 to i64
  %1433 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1432, i64 noundef 1)
  store ptr %1433, ptr %16, align 8, !tbaa !148
  %1434 = trunc i32 %4 to i16
  store i16 %1434, ptr %17, align 2, !tbaa !91
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1436 = load ptr, ptr %1435, align 8, !tbaa !150
  %1437 = load ptr, ptr %1436, align 8, !tbaa !151
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  %1439 = load ptr, ptr %1438, align 8
  %1440 = tail call noundef i32 %1439(ptr noundef nonnull align 8 dereferenceable(8) %1436, ptr noundef %1433, i64 noundef %1432, i64 noundef 1)
  %1441 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1442 = load i64, ptr %1441, align 8, !tbaa !84
  %.not792 = icmp eq i64 %1442, 0
  br i1 %.not792, label %.thread920, label %1443

1443:                                             ; preds = %1431
  %1444 = load ptr, ptr %16, align 8, !tbaa !148
  %1445 = load i16, ptr %17, align 2, !tbaa !91
  %1446 = icmp ult i16 %1445, 6
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %1448 = load i64, ptr %1447, align 8
  %1449 = icmp eq i64 %1448, 381
  %or.cond9.i896 = select i1 %1446, i1 true, i1 %1449
  br i1 %or.cond9.i896, label %_ZN6LibRaw19process_Sony_0x9403EPht.exit897, label %1450

1450:                                             ; preds = %1443
  %1451 = getelementptr inbounds nuw i8, ptr %1444, i64 4
  %1452 = load i8, ptr %1451, align 1, !tbaa !101
  switch i8 %1452, label %1453 [
    i8 61, label %_ZN6LibRaw19process_Sony_0x9403EPht.exit897
    i8 0, label %_ZN6LibRaw19process_Sony_0x9403EPht.exit897
  ]

1453:                                             ; preds = %1450
  %1454 = getelementptr inbounds nuw i8, ptr %1444, i64 5
  %1455 = load i8, ptr %1454, align 1, !tbaa !101
  %1456 = zext i8 %1455 to i64
  %1457 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %1456
  %1458 = load i8, ptr %1457, align 1, !tbaa !101
  %1459 = uitofp i8 %1458 to float
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  store float %1459, ptr %1460, align 4, !tbaa !131
  br label %_ZN6LibRaw19process_Sony_0x9403EPht.exit897

_ZN6LibRaw19process_Sony_0x9403EPht.exit897:      ; preds = %1443, %1450, %1450, %1453
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1444)
  store i16 0, ptr %17, align 2, !tbaa !91
  br label %.thread920

1461:                                             ; preds = %1429
  %1462 = icmp eq i32 %2, 37893
  %1463 = add i32 %4, -101
  %1464 = icmp ult i32 %1463, 255899
  %or.cond56 = and i1 %1462, %1464
  br i1 %or.cond56, label %1465, label %1499

1465:                                             ; preds = %1461
  %1466 = zext nneg i32 %4 to i64
  %1467 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1466, i64 noundef 1)
  %1468 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1469 = load ptr, ptr %1468, align 8, !tbaa !150
  %1470 = load ptr, ptr %1469, align 8, !tbaa !151
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 24
  %1472 = load ptr, ptr %1471, align 8
  %1473 = tail call noundef i32 %1472(ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr noundef %1467, i64 noundef %1466, i64 noundef 1)
  %1474 = getelementptr inbounds nuw i8, ptr %0, i64 4752
  %1475 = load float, ptr %1474, align 8, !tbaa !104
  %1476 = fcmp reassoc nsz arcp contract afn olt float %1475, 0x3FB99999A0000000
  br i1 %1476, label %1477, label %1498

1477:                                             ; preds = %1465
  %1478 = load i8, ptr %1467, align 1, !tbaa !101
  switch i8 %1478, label %1498 [
    i8 -31, label %1479
    i8 -77, label %1479
    i8 -102, label %1479
    i8 -117, label %1479
    i8 126, label %1479
    i8 118, label %1479
    i8 58, label %1479
    i8 37, label %1479
  ]

1479:                                             ; preds = %1477, %1477, %1477, %1477, %1477, %1477, %1477, %1477
  %1480 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  %1481 = load i8, ptr %1480, align 1, !tbaa !101
  %1482 = zext i8 %1481 to i64
  %1483 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %1482
  %1484 = load i8, ptr %1483, align 1, !tbaa !101
  store i8 %1484, ptr %25, align 1, !tbaa !101
  %1485 = getelementptr inbounds nuw i8, ptr %1467, i64 5
  %1486 = load i8, ptr %1485, align 1, !tbaa !101
  %1487 = zext i8 %1486 to i64
  %1488 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %1487
  %1489 = load i8, ptr %1488, align 1, !tbaa !101
  %1490 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %1489, ptr %1490, align 1, !tbaa !101
  %1491 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %25)
  %1492 = uitofp i16 %1491 to float
  %1493 = fmul reassoc nsz arcp contract afn float %1492, 3.906250e-03
  %1494 = fsub reassoc nsz arcp contract afn float 1.600000e+01, %1493
  %1495 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1494)
  %or.cond.i.i898 = fcmp reassoc nsz arcp contract afn ogt float %1495, 6.400000e+01
  %exp2924 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %1494)
  %1496 = fmul reassoc nsz arcp contract afn float %exp2924, 1.000000e+02
  %1497 = select i1 %or.cond.i.i898, float 0.000000e+00, float %1496
  store float %1497, ptr %1474, align 8, !tbaa !104
  br label %1498

1498:                                             ; preds = %1477, %1479, %1465
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1467)
  br label %.thread920

1499:                                             ; preds = %1461
  %1500 = icmp eq i32 %2, 37892
  %1501 = add i32 %4, -34
  %1502 = icmp ult i32 %1501, 255966
  %or.cond81 = and i1 %1500, %1502
  br i1 %or.cond81, label %1503, label %1529

1503:                                             ; preds = %1499
  %1504 = zext nneg i32 %4 to i64
  %1505 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1504, i64 noundef 1)
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1507 = load ptr, ptr %1506, align 8, !tbaa !150
  %1508 = load ptr, ptr %1507, align 8, !tbaa !151
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 24
  %1510 = load ptr, ptr %1509, align 8
  %1511 = tail call noundef i32 %1510(ptr noundef nonnull align 8 dereferenceable(8) %1507, ptr noundef %1505, i64 noundef %1504, i64 noundef 1)
  %1512 = load i8, ptr %1505, align 1, !tbaa !101
  switch i8 %1512, label %1528 [
    i8 -22, label %1513
    i8 -25, label %1513
    i8 -51, label %1513
    i8 -118, label %1513
    i8 112, label %1513
  ]

1513:                                             ; preds = %1503, %1503, %1503, %1503, %1503
  %1514 = getelementptr inbounds nuw i8, ptr %1505, i64 3
  %1515 = load i8, ptr %1514, align 1, !tbaa !101
  %1516 = icmp eq i8 %1515, 8
  br i1 %1516, label %1517, label %1528

1517:                                             ; preds = %1513
  %1518 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %1519 = load i16, ptr %1518, align 8, !tbaa !87
  switch i16 %1519, label %1528 [
    i16 6, label %1520
    i16 4, label %1520
  ]

1520:                                             ; preds = %1517, %1517
  %1521 = getelementptr inbounds nuw i8, ptr %1505, i64 32
  %1522 = load i8, ptr %1521, align 1, !tbaa !101
  %1523 = zext i8 %1522 to i64
  %1524 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %1523
  %1525 = load i8, ptr %1524, align 1, !tbaa !101
  %1526 = zext i8 %1525 to i16
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  store i16 %1526, ptr %1527, align 8, !tbaa !130
  br label %1528

1528:                                             ; preds = %1517, %1503, %1520, %1513
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %1505)
  br label %.thread920

1529:                                             ; preds = %1499
  %1530 = icmp eq i32 %2, 37894
  %or.cond95 = and i1 %1530, %795
  br i1 %or.cond95, label %1531, label %1547

1531:                                             ; preds = %1529
  %1532 = zext nneg i32 %4 to i64
  %1533 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1532, i64 noundef 1)
  store ptr %1533, ptr %18, align 8, !tbaa !148
  %1534 = trunc i32 %4 to i16
  store i16 %1534, ptr %19, align 2, !tbaa !91
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1536 = load ptr, ptr %1535, align 8, !tbaa !150
  %1537 = load ptr, ptr %1536, align 8, !tbaa !151
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 24
  %1539 = load ptr, ptr %1538, align 8
  %1540 = tail call noundef i32 %1539(ptr noundef nonnull align 8 dereferenceable(8) %1536, ptr noundef %1533, i64 noundef %1532, i64 noundef 1)
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1542 = load i64, ptr %1541, align 8, !tbaa !84
  %.not791 = icmp eq i64 %1542, 0
  br i1 %.not791, label %.thread920, label %1543

1543:                                             ; preds = %1531
  %1544 = load ptr, ptr %18, align 8, !tbaa !148
  %1545 = load i16, ptr %19, align 2, !tbaa !91
  tail call void @_ZN6LibRaw19process_Sony_0x9406EPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1544, i16 noundef zeroext %1545)
  %1546 = load ptr, ptr %18, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1546)
  store i16 0, ptr %19, align 2, !tbaa !91
  br label %.thread920

1547:                                             ; preds = %1529
  %1548 = icmp eq i32 %2, 37900
  %or.cond97 = and i1 %1548, %795
  br i1 %or.cond97, label %1549, label %1565

1549:                                             ; preds = %1547
  %1550 = zext nneg i32 %4 to i64
  %1551 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1550, i64 noundef 1)
  store ptr %1551, ptr %20, align 8, !tbaa !148
  %1552 = trunc i32 %4 to i16
  store i16 %1552, ptr %21, align 2, !tbaa !91
  %1553 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1554 = load ptr, ptr %1553, align 8, !tbaa !150
  %1555 = load ptr, ptr %1554, align 8, !tbaa !151
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 24
  %1557 = load ptr, ptr %1556, align 8
  %1558 = tail call noundef i32 %1557(ptr noundef nonnull align 8 dereferenceable(8) %1554, ptr noundef %1551, i64 noundef %1550, i64 noundef 1)
  %1559 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1560 = load i64, ptr %1559, align 8, !tbaa !84
  %.not790 = icmp eq i64 %1560, 0
  br i1 %.not790, label %.thread920, label %1561

1561:                                             ; preds = %1549
  %1562 = load ptr, ptr %20, align 8, !tbaa !148
  %1563 = load i16, ptr %21, align 2, !tbaa !91
  tail call void @_ZN6LibRaw19process_Sony_0x940cEPht(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1562, i16 noundef zeroext %1563)
  %1564 = load ptr, ptr %20, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1564)
  store i16 0, ptr %21, align 2, !tbaa !91
  br label %.thread920

1565:                                             ; preds = %1547
  %1566 = icmp eq i32 %2, 37902
  %or.cond99 = and i1 %1566, %795
  br i1 %or.cond99, label %1567, label %1583

1567:                                             ; preds = %1565
  %1568 = zext nneg i32 %4 to i64
  %1569 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1568, i64 noundef 1)
  store ptr %1569, ptr %22, align 8, !tbaa !148
  %1570 = trunc i32 %4 to i16
  store i16 %1570, ptr %23, align 2, !tbaa !91
  %1571 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1572 = load ptr, ptr %1571, align 8, !tbaa !150
  %1573 = load ptr, ptr %1572, align 8, !tbaa !151
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 24
  %1575 = load ptr, ptr %1574, align 8
  %1576 = tail call noundef i32 %1575(ptr noundef nonnull align 8 dereferenceable(8) %1572, ptr noundef %1569, i64 noundef %1568, i64 noundef 1)
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1578 = load i64, ptr %1577, align 8, !tbaa !84
  %.not789 = icmp eq i64 %1578, 0
  br i1 %.not789, label %.thread920, label %1579

1579:                                             ; preds = %1567
  %1580 = load ptr, ptr %22, align 8, !tbaa !148
  %1581 = load i16, ptr %23, align 2, !tbaa !91
  tail call void @_ZN6LibRaw19process_Sony_0x940eEPhty(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1580, i16 noundef zeroext %1581, i64 noundef %1578)
  %1582 = load ptr, ptr %22, align 8, !tbaa !148
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1582)
  store i16 0, ptr %23, align 2, !tbaa !91
  br label %.thread920

1583:                                             ; preds = %1565
  %1584 = icmp eq i32 %2, 37910
  %1585 = add i32 %4, -119
  %1586 = icmp ult i32 %1585, 255881
  %or.cond103 = and i1 %1584, %1586
  br i1 %or.cond103, label %1587, label %1659

1587:                                             ; preds = %1583
  %1588 = zext nneg i32 %4 to i64
  %1589 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1588, i64 noundef 1)
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1591 = load ptr, ptr %1590, align 8, !tbaa !150
  %1592 = load ptr, ptr %1591, align 8, !tbaa !151
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 24
  %1594 = load ptr, ptr %1593, align 8
  %1595 = tail call noundef i32 %1594(ptr noundef nonnull align 8 dereferenceable(8) %1591, ptr noundef %1589, i64 noundef %1588, i64 noundef 1)
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 4752
  %1597 = load float, ptr %1596, align 8, !tbaa !104
  %1598 = fcmp reassoc nsz arcp contract afn olt float %1597, 0x3FB99999A0000000
  br i1 %1598, label %1599, label %1618

1599:                                             ; preds = %1587
  %1600 = getelementptr inbounds nuw i8, ptr %1589, i64 4
  %1601 = load i8, ptr %1600, align 1, !tbaa !101
  %1602 = zext i8 %1601 to i64
  %1603 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %1602
  %1604 = load i8, ptr %1603, align 1, !tbaa !101
  store i8 %1604, ptr %25, align 1, !tbaa !101
  %1605 = getelementptr inbounds nuw i8, ptr %1589, i64 5
  %1606 = load i8, ptr %1605, align 1, !tbaa !101
  %1607 = zext i8 %1606 to i64
  %1608 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %1607
  %1609 = load i8, ptr %1608, align 1, !tbaa !101
  %1610 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %1609, ptr %1610, align 1, !tbaa !101
  %1611 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %25)
  %1612 = uitofp i16 %1611 to float
  %1613 = fmul reassoc nsz arcp contract afn float %1612, 3.906250e-03
  %1614 = fsub reassoc nsz arcp contract afn float 1.600000e+01, %1613
  %1615 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1614)
  %or.cond.i.i899 = fcmp reassoc nsz arcp contract afn ogt float %1615, 6.400000e+01
  %exp2 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %1614)
  %1616 = fmul reassoc nsz arcp contract afn float %exp2, 1.000000e+02
  %1617 = select i1 %or.cond.i.i899, float 0.000000e+00, float %1616
  store float %1617, ptr %1596, align 8, !tbaa !104
  br label %1618

1618:                                             ; preds = %1599, %1587
  %1619 = getelementptr inbounds nuw i8, ptr %1589, i64 53
  %1620 = load i8, ptr %1619, align 1, !tbaa !101
  %1621 = zext i8 %1620 to i64
  %1622 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %1621
  %1623 = load i8, ptr %1622, align 1, !tbaa !101
  %1624 = zext i8 %1623 to i16
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 5010
  store i16 %1624, ptr %1625, align 2, !tbaa !106
  %1626 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  %1627 = load i16, ptr %1626, align 2, !tbaa !85
  switch i16 %1627, label %1628 [
    i16 5, label %1636
    i16 39, label %1636
  ]

1628:                                             ; preds = %1618
  %1629 = getelementptr inbounds nuw i8, ptr %1589, i64 72
  %1630 = load i8, ptr %1629, align 1, !tbaa !101
  %1631 = zext i8 %1630 to i64
  %1632 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %1631
  %1633 = load i8, ptr %1632, align 1, !tbaa !101
  %switch.tableidx1012 = add i8 %1633, -1
  %1634 = icmp ult i8 %switch.tableidx1012, 3
  br i1 %1634, label %switch.lookup1011, label %1636

switch.lookup1011:                                ; preds = %1628
  %1635 = shl nuw nsw i8 %switch.tableidx1012, 4
  %switch.shiftamt1014 = zext nneg i8 %1635 to i48
  %switch.downshift1015 = lshr i48 107376803865, %switch.shiftamt1014
  %switch.masked1016 = trunc i48 %switch.downshift1015 to i16
  store i16 %switch.masked1016, ptr %1626, align 2, !tbaa !85
  br label %1636

1636:                                             ; preds = %1628, %switch.lookup1011, %1618, %1618
  %1637 = phi i16 [ %1627, %1618 ], [ %1627, %1618 ], [ %1627, %1628 ], [ %switch.masked1016, %switch.lookup1011 ]
  %1638 = getelementptr inbounds nuw i8, ptr %1589, i64 73
  %1639 = load i8, ptr %1638, align 1, !tbaa !101
  %1640 = zext i8 %1639 to i64
  %1641 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %1640
  %1642 = load i8, ptr %1641, align 1, !tbaa !101
  switch i8 %1642, label %1645 [
    i8 1, label %.sink.split984
    i8 2, label %1643
  ]

1643:                                             ; preds = %1636
  br label %.sink.split984

.sink.split984:                                   ; preds = %1636, %1643
  %.sink985 = phi i16 [ 2, %1643 ], [ 1, %1636 ]
  %1644 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 %.sink985, ptr %1644, align 8, !tbaa !111
  br label %1645

1645:                                             ; preds = %.sink.split984, %1636
  %1646 = icmp eq i16 %1637, 40
  br i1 %1646, label %1647, label %1658

1647:                                             ; preds = %1645
  %1648 = getelementptr inbounds nuw i8, ptr %1589, i64 76
  %1649 = load i8, ptr %1648, align 1, !tbaa !101
  %1650 = zext i8 %1649 to i64
  %1651 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %1650
  %1652 = load i8, ptr %1651, align 1, !tbaa !101
  %1653 = getelementptr inbounds nuw i8, ptr %1589, i64 75
  %1654 = load i8, ptr %1653, align 1, !tbaa !101
  %1655 = zext i8 %1654 to i64
  %1656 = getelementptr inbounds nuw [257 x i8], ptr @_ZL16SonySubstitution, i64 0, i64 %1655
  %1657 = load i8, ptr %1656, align 1, !tbaa !101
  call void @_ZN6LibRaw18parseSonyLensType2Ehh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %1652, i8 noundef zeroext %1657)
  br label %1658

1658:                                             ; preds = %1647, %1645
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %1589)
  br label %.thread920

1659:                                             ; preds = %1583
  switch i32 %2, label %1683 [
    i32 45095, label %1660
    i32 268, label %1660
  ]

1660:                                             ; preds = %1659, %1659
  %1661 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %1662 = load i64, ptr %1661, align 8, !tbaa !100
  %1663 = icmp eq i64 %1662, -1
  br i1 %1663, label %1664, label %.thread918

1664:                                             ; preds = %1660
  %1665 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1666 = zext i32 %1665 to i64
  store i64 %1666, ptr %1661, align 8, !tbaa !100
  %1667 = add i32 %1665, -18689
  %or.cond859 = icmp ult i32 %1667, 4096
  br i1 %or.cond859, label %1668, label %1673

1668:                                             ; preds = %1664
  %1669 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 18688, ptr %1669, align 8, !tbaa !99
  %1670 = add nsw i64 %1666, -18688
  store i64 %1670, ptr %1661, align 8, !tbaa !100
  %1671 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 39, ptr %1671, align 2, !tbaa !85
  %1672 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1672, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false) #20
  br label %.thread920

1673:                                             ; preds = %1664
  %1674 = add i32 %1665, -65535
  %or.cond860 = icmp ult i32 %1674, -4350
  %.not785 = icmp eq i32 %1665, 65280
  %or.cond861 = or i1 %.not785, %or.cond860
  br i1 %or.cond861, label %1679, label %1675

1675:                                             ; preds = %1673
  %1676 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 61184, ptr %1676, align 8, !tbaa !99
  %1677 = add nsw i64 %1666, -61184
  store i64 %1677, ptr %1661, align 8, !tbaa !100
  %1678 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 5, ptr %1678, align 2, !tbaa !85
  br label %.thread920

1679:                                             ; preds = %1673
  %1680 = icmp ult i32 %1665, 61184
  %or.cond864 = or i1 %1680, %.not785
  br i1 %or.cond864, label %1681, label %.thread920

1681:                                             ; preds = %1679
  %1682 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 25, ptr %1682, align 2, !tbaa !85
  br label %.thread920

1683:                                             ; preds = %1659
  %1684 = icmp eq i32 %2, 45098
  %or.cond107 = and i1 %1684, %795
  br i1 %or.cond107, label %1685, label %.thread918

1685:                                             ; preds = %1683
  %1686 = zext nneg i32 %4 to i64
  %1687 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1686, i64 noundef 1)
  %1688 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %1689 = load ptr, ptr %1688, align 8, !tbaa !150
  %1690 = load ptr, ptr %1689, align 8, !tbaa !151
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 24
  %1692 = load ptr, ptr %1691, align 8
  %1693 = tail call noundef i32 %1692(ptr noundef nonnull align 8 dereferenceable(8) %1689, ptr noundef %1687, i64 noundef %1686, i64 noundef 1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1687, i64 1
  %.pre941 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !101
  %.phi.trans.insert942 = getelementptr inbounds nuw i8, ptr %1687, i64 2
  %.pre943 = load i8, ptr %.phi.trans.insert942, align 1, !tbaa !101
  br i1 %.not764, label %._crit_edge, label %1694

1694:                                             ; preds = %1685
  %1695 = getelementptr inbounds nuw i8, ptr %1687, i64 3
  %1696 = load i8, ptr %1695, align 1, !tbaa !101
  %1697 = getelementptr inbounds nuw i8, ptr %1687, i64 4
  %1698 = load i8, ptr %1697, align 1, !tbaa !101
  %1699 = getelementptr inbounds nuw i8, ptr %1687, i64 5
  %1700 = load i8, ptr %1699, align 1, !tbaa !101
  %1701 = getelementptr inbounds nuw i8, ptr %1687, i64 6
  %1702 = load i8, ptr %1701, align 1, !tbaa !101
  %1703 = tail call fastcc noundef zeroext i16 @_ZL18saneSonyCameraInfohhhhhh(i8 noundef zeroext %.pre941, i8 noundef zeroext %.pre943, i8 noundef zeroext %1696, i8 noundef zeroext %1698, i8 noundef zeroext %1700, i8 noundef zeroext %1702)
  %.not776 = icmp eq i16 %1703, 0
  br i1 %.not776, label %1797, label %._crit_edge

._crit_edge:                                      ; preds = %1685, %1694
  %1704 = or i8 %.pre943, %.pre941
  %.not777 = icmp eq i8 %1704, 0
  br i1 %.not777, label %1729, label %1705

1705:                                             ; preds = %._crit_edge
  %1706 = zext i8 %.pre941 to i32
  %1707 = lshr i32 %1706, 4
  %1708 = icmp ugt i8 %.pre941, -97
  br i1 %1708, label %_ZL7bcd2dech.exit901, label %1709

1709:                                             ; preds = %1705
  %1710 = and i32 %1706, 15
  %1711 = icmp samesign ugt i32 %1710, 9
  br i1 %1711, label %_ZL7bcd2dech.exit901, label %1712

1712:                                             ; preds = %1709
  %1713 = mul nuw nsw i32 %1707, 10
  %1714 = add nuw nsw i32 %1713, %1710
  %1715 = trunc nuw nsw i32 %1714 to i16
  %1716 = mul nuw nsw i16 %1715, 100
  br label %_ZL7bcd2dech.exit901

_ZL7bcd2dech.exit901:                             ; preds = %1705, %1709, %1712
  %.0.i900 = phi i16 [ %1716, %1712 ], [ 0, %1705 ], [ 0, %1709 ]
  %1717 = zext i8 %.pre943 to i32
  %1718 = lshr i32 %1717, 4
  %1719 = icmp ugt i8 %.pre943, -97
  br i1 %1719, label %_ZL7bcd2dech.exit903, label %1720

1720:                                             ; preds = %_ZL7bcd2dech.exit901
  %1721 = and i32 %1717, 15
  %1722 = icmp samesign ugt i32 %1721, 9
  br i1 %1722, label %_ZL7bcd2dech.exit903, label %1723

1723:                                             ; preds = %1720
  %1724 = mul nuw nsw i32 %1718, 10
  %1725 = add nuw nsw i32 %1724, %1721
  %1726 = trunc nuw nsw i32 %1725 to i16
  br label %_ZL7bcd2dech.exit903

_ZL7bcd2dech.exit903:                             ; preds = %_ZL7bcd2dech.exit901, %1720, %1723
  %.0.i902 = phi i16 [ %1726, %1723 ], [ 0, %_ZL7bcd2dech.exit901 ], [ 0, %1720 ]
  %narrow779 = add nuw nsw i16 %.0.i902, %.0.i900
  %1727 = uitofp nneg i16 %narrow779 to float
  %1728 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store float %1727, ptr %1728, align 8, !tbaa !159
  br label %1729

1729:                                             ; preds = %_ZL7bcd2dech.exit903, %._crit_edge
  %1730 = getelementptr inbounds nuw i8, ptr %1687, i64 3
  %1731 = load i8, ptr %1730, align 1, !tbaa !101
  %1732 = getelementptr inbounds nuw i8, ptr %1687, i64 4
  %1733 = load i8, ptr %1732, align 1, !tbaa !101
  %1734 = or i8 %1733, %1731
  %.not780 = icmp eq i8 %1734, 0
  br i1 %.not780, label %1759, label %1735

1735:                                             ; preds = %1729
  %1736 = zext i8 %1731 to i32
  %1737 = lshr i32 %1736, 4
  %1738 = icmp ugt i8 %1731, -97
  br i1 %1738, label %_ZL7bcd2dech.exit905, label %1739

1739:                                             ; preds = %1735
  %1740 = and i32 %1736, 15
  %1741 = icmp samesign ugt i32 %1740, 9
  br i1 %1741, label %_ZL7bcd2dech.exit905, label %1742

1742:                                             ; preds = %1739
  %1743 = mul nuw nsw i32 %1737, 10
  %1744 = add nuw nsw i32 %1743, %1740
  %1745 = trunc nuw nsw i32 %1744 to i16
  %1746 = mul nuw nsw i16 %1745, 100
  br label %_ZL7bcd2dech.exit905

_ZL7bcd2dech.exit905:                             ; preds = %1735, %1739, %1742
  %.0.i904 = phi i16 [ %1746, %1742 ], [ 0, %1735 ], [ 0, %1739 ]
  %1747 = zext i8 %1733 to i32
  %1748 = lshr i32 %1747, 4
  %1749 = icmp ugt i8 %1733, -97
  br i1 %1749, label %_ZL7bcd2dech.exit907, label %1750

1750:                                             ; preds = %_ZL7bcd2dech.exit905
  %1751 = and i32 %1747, 15
  %1752 = icmp samesign ugt i32 %1751, 9
  br i1 %1752, label %_ZL7bcd2dech.exit907, label %1753

1753:                                             ; preds = %1750
  %1754 = mul nuw nsw i32 %1748, 10
  %1755 = add nuw nsw i32 %1754, %1751
  %1756 = trunc nuw nsw i32 %1755 to i16
  br label %_ZL7bcd2dech.exit907

_ZL7bcd2dech.exit907:                             ; preds = %_ZL7bcd2dech.exit905, %1750, %1753
  %.0.i906 = phi i16 [ %1756, %1753 ], [ 0, %_ZL7bcd2dech.exit905 ], [ 0, %1750 ]
  %narrow782 = add nuw nsw i16 %.0.i906, %.0.i904
  %1757 = uitofp nneg i16 %narrow782 to float
  %1758 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store float %1757, ptr %1758, align 4, !tbaa !160
  br label %1759

1759:                                             ; preds = %_ZL7bcd2dech.exit907, %1729
  %1760 = getelementptr inbounds nuw i8, ptr %1687, i64 5
  %1761 = load i8, ptr %1760, align 1, !tbaa !101
  %.not783 = icmp eq i8 %1761, 0
  br i1 %.not783, label %1776, label %1762

1762:                                             ; preds = %1759
  %1763 = zext i8 %1761 to i32
  %1764 = lshr i32 %1763, 4
  %1765 = icmp ugt i8 %1761, -97
  br i1 %1765, label %_ZL7bcd2dech.exit909, label %1766

1766:                                             ; preds = %1762
  %1767 = and i32 %1763, 15
  %1768 = icmp samesign ugt i32 %1767, 9
  br i1 %1768, label %_ZL7bcd2dech.exit909, label %1769

1769:                                             ; preds = %1766
  %1770 = mul nuw nsw i32 %1764, 10
  %1771 = add nuw nsw i32 %1770, %1767
  %1772 = trunc nuw nsw i32 %1771 to i16
  %1773 = uitofp nneg i16 %1772 to float
  %1774 = fmul reassoc nsz arcp contract afn float %1773, 0x3FB99999A0000000
  br label %_ZL7bcd2dech.exit909

_ZL7bcd2dech.exit909:                             ; preds = %1762, %1766, %1769
  %.0.i908 = phi float [ %1774, %1769 ], [ 0.000000e+00, %1762 ], [ 0.000000e+00, %1766 ]
  %1775 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store float %.0.i908, ptr %1775, align 8, !tbaa !161
  br label %1776

1776:                                             ; preds = %_ZL7bcd2dech.exit909, %1759
  %1777 = getelementptr inbounds nuw i8, ptr %1687, i64 6
  %1778 = load i8, ptr %1777, align 1, !tbaa !101
  %.not784 = icmp eq i8 %1778, 0
  br i1 %.not784, label %1793, label %1779

1779:                                             ; preds = %1776
  %1780 = zext i8 %1778 to i32
  %1781 = lshr i32 %1780, 4
  %1782 = icmp ugt i8 %1778, -97
  br i1 %1782, label %_ZL7bcd2dech.exit911, label %1783

1783:                                             ; preds = %1779
  %1784 = and i32 %1780, 15
  %1785 = icmp samesign ugt i32 %1784, 9
  br i1 %1785, label %_ZL7bcd2dech.exit911, label %1786

1786:                                             ; preds = %1783
  %1787 = mul nuw nsw i32 %1781, 10
  %1788 = add nuw nsw i32 %1787, %1784
  %1789 = trunc nuw nsw i32 %1788 to i16
  %1790 = uitofp nneg i16 %1789 to float
  %1791 = fmul reassoc nsz arcp contract afn float %1790, 0x3FB99999A0000000
  br label %_ZL7bcd2dech.exit911

_ZL7bcd2dech.exit911:                             ; preds = %1779, %1783, %1786
  %.0.i910 = phi float [ %1791, %1786 ], [ 0.000000e+00, %1779 ], [ 0.000000e+00, %1783 ]
  %1792 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store float %.0.i910, ptr %1792, align 4, !tbaa !162
  br label %1793

1793:                                             ; preds = %_ZL7bcd2dech.exit911, %1776
  %1794 = load i8, ptr %1687, align 1, !tbaa !101
  %1795 = getelementptr inbounds nuw i8, ptr %1687, i64 7
  %1796 = load i8, ptr %1795, align 1, !tbaa !101
  tail call void @_ZN6LibRaw21parseSonyLensFeaturesEhh(ptr noundef nonnull align 8 dereferenceable(767680) %0, i8 noundef zeroext %1794, i8 noundef zeroext %1796)
  br label %1797

1797:                                             ; preds = %1793, %1694
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %1687)
  br label %.thread920

.thread918:                                       ; preds = %1660, %1683
  switch i32 %2, label %1811 [
    i32 45099, label %1798
    i32 45121, label %1808
  ]

1798:                                             ; preds = %.thread918
  %1799 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %1800 = load i16, ptr %1799, align 2, !tbaa !186
  %1801 = icmp eq i16 %1800, 0
  %or.cond109 = and i1 %1180, %1801
  br i1 %or.cond109, label %1802, label %.thread920

1802:                                             ; preds = %1798
  %1803 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1804 = trunc i32 %1803 to i16
  %1805 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %1804, ptr %1805, align 4, !tbaa !188
  %1806 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1807 = trunc i32 %1806 to i16
  store i16 %1807, ptr %1799, align 2, !tbaa !186
  br label %.thread920

1808:                                             ; preds = %.thread918
  %1809 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1810 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  store i16 %1809, ptr %1810, align 8, !tbaa !155
  br label %.thread920

1811:                                             ; preds = %.thread918
  %1812 = icmp eq i32 %2, 45123
  %or.cond111 = and i1 %1812, %1166
  %or.cond113 = and i1 %1181, %or.cond111
  br i1 %or.cond113, label %1813, label %.thread920

1813:                                             ; preds = %1811
  %1814 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1815 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  store i16 %1814, ptr %1815, align 2, !tbaa !129
  br label %.thread920

.thread920:                                       ; preds = %172, %1292, %1798, %1679, %1246, %1151, %1162, %1145, %662, %250, %646, %765, %772, %785, %1055, %_ZN6LibRaw19process_Sony_0x0116EPhty.exit895, %1080, %1115, %1137, %1125, %1182, %1205, %1209, %1202, %1265, %1261, %1297, %1295, %1303, %1337, %1388, %1376, %1425, %1413, %1498, %1543, %1531, %1579, %1567, %1675, %1681, %1668, %1802, %1811, %1813, %1808, %1797, %1658, %1549, %1561, %1528, %1431, %_ZN6LibRaw19process_Sony_0x9403EPht.exit897, %1395, %1407, %1340, %1306, %1310, %1300, %1252, %1189, %1192, %1169, %1142, %1118, %1112, %.thread917, %790, %778, %782, %780, %768, %652, %759, %691, %663, %300, %184, %186, %166, %168
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25) #20
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #7

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #7

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext range(i16 0, 2) i16 @_ZL18saneSonyCameraInfohhhhhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #11 {
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

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw12parseSonySR2EPhjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.checked_buffer_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %14 = load i16, ptr %13, align 8, !tbaa !136
  invoke void @_ZN16checked_buffer_tC1EsPhi(ptr noundef nonnull align 8 dereferenceable(48) %12, i16 noundef signext %14, ptr noundef %1, i32 noundef %3)
          to label %15 unwind label %19

15:                                               ; preds = %5
  %16 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef 0)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %15
  %18 = icmp ugt i16 %16, 1000
  br i1 %18, label %.loopexit260, label %29

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN16checked_buffer_tD2Ev.exit

.loopexit213:                                     ; preds = %148
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %214
  %lpad.loopexit214 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %231
  %lpad.loopexit218 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %300
  %lpad.loopexit221 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %331
  %lpad.loopexit225 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader227
  %lpad.loopexit229 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader232
  %lpad.loopexit234 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader236
  %lpad.loopexit238 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader241
  %lpad.loopexit243 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader246
  %lpad.loopexit247 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader250
  %lpad.loopexit252 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader256
  %lpad.loopexit257 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %52, %119, %126, %133, %140, %182
  %lpad.loopexit261 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit213
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit213 ], [ %lpad.loopexit214, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit218, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit221, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit229, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit234, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit238, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit243, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit252, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit257, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit261, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %.not283 = icmp eq i16 %16, 0
  br i1 %.not283, label %.loopexit260, label %.lr.ph

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

52:                                               ; preds = %.lr.ph, %.loopexit228
  %.in285 = phi i32 [ %30, %.lr.ph ], [ %53, %.loopexit228 ]
  %.0119284 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit228 ]
  %53 = add nsw i32 %.in285, -1
  %54 = invoke noundef i32 @_ZN16checked_buffer_t9tiff_sgetEjPxPjS1_S0_S1_Pi(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %11)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

55:                                               ; preds = %52
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %.loopexit228

57:                                               ; preds = %55
  %58 = load i32, ptr %6, align 4, !tbaa !71
  br i1 %31, label %59, label %.critedge

59:                                               ; preds = %57
  switch i32 %58, label %.critedge [
    i32 29440, label %.preheader236
    i32 29443, label %.preheader241
    i32 29456, label %.preheader246
    i32 29459, label %.preheader250
    i32 29856, label %119
    i32 29857, label %126
    i32 29858, label %133
    i32 29859, label %140
    i32 30720, label %.preheader212
    i32 30847, label %168
  ]

.preheader236:                                    ; preds = %59, %67
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %67 ], [ 0, %59 ]
  %60 = load i64, ptr %10, align 8, !tbaa !192
  %61 = load i32, ptr %11, align 4, !tbaa !71
  %62 = trunc nuw nsw i64 %indvars.iv315 to i32
  %63 = mul i32 %61, %62
  %64 = trunc i64 %60 to i32
  %65 = add i32 %63, %64
  %66 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %65)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

67:                                               ; preds = %.preheader236
  %68 = zext i16 %66 to i32
  %69 = getelementptr inbounds nuw [4104 x i32], ptr %42, i64 0, i64 %indvars.iv315
  store i32 %68, ptr %69, align 4, !tbaa !71
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 4
  br i1 %exitcond318.not, label %.loopexit228, label %.preheader236, !llvm.loop !193

.preheader241:                                    ; preds = %59, %76
  %.1126274 = phi i32 [ %83, %76 ], [ 0, %59 ]
  %70 = load i64, ptr %10, align 8, !tbaa !192
  %71 = load i32, ptr %11, align 4, !tbaa !71
  %72 = mul i32 %71, %.1126274
  %73 = trunc i64 %70 to i32
  %74 = add i32 %72, %73
  %75 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %74)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

76:                                               ; preds = %.preheader241
  %77 = uitofp i16 %75 to float
  %78 = lshr i32 %.1126274, 1
  %79 = xor i32 %.1126274, %78
  %80 = xor i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %81
  store float %77, ptr %82, align 4, !tbaa !194
  %83 = add nuw nsw i32 %.1126274, 1
  %exitcond314.not = icmp eq i32 %83, 4
  br i1 %exitcond314.not, label %.loopexit228, label %.preheader241, !llvm.loop !195

.preheader246:                                    ; preds = %59, %90
  %.2127270 = phi i32 [ %96, %90 ], [ 0, %59 ]
  %84 = load i64, ptr %10, align 8, !tbaa !192
  %85 = load i32, ptr %11, align 4, !tbaa !71
  %86 = mul i32 %85, %.2127270
  %87 = trunc i64 %84 to i32
  %88 = add i32 %86, %87
  %89 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %88)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

90:                                               ; preds = %.preheader246
  %91 = zext i16 %89 to i32
  %92 = lshr i32 %.2127270, 1
  %93 = xor i32 %92, %.2127270
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [4104 x i32], ptr %42, i64 0, i64 %94
  store i32 %91, ptr %95, align 4, !tbaa !71
  %96 = add nuw nsw i32 %.2127270, 1
  %exitcond305.not = icmp eq i32 %96, 4
  br i1 %exitcond305.not, label %97, label %.preheader246, !llvm.loop !196

97:                                               ; preds = %90
  %98 = load i32, ptr %43, align 4, !tbaa !71
  br label %99

99:                                               ; preds = %97, %99
  %indvars.iv306 = phi i64 [ 0, %97 ], [ %indvars.iv.next307, %99 ]
  %.0120272 = phi i32 [ %98, %97 ], [ %spec.select, %99 ]
  %100 = getelementptr inbounds nuw [4104 x i32], ptr %42, i64 0, i64 %indvars.iv306
  %101 = load i32, ptr %100, align 4, !tbaa !71
  %spec.select = call i32 @llvm.smin.i32(i32 %.0120272, i32 %101)
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next307, 3
  br i1 %exitcond309.not, label %.preheader245, label %99, !llvm.loop !197

.preheader245:                                    ; preds = %99, %.preheader245
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %.preheader245 ], [ 0, %99 ]
  %102 = getelementptr inbounds nuw [4104 x i32], ptr %42, i64 0, i64 %indvars.iv310
  %103 = load i32, ptr %102, align 4, !tbaa !71
  %104 = sub i32 %103, %spec.select
  store i32 %104, ptr %102, align 4, !tbaa !71
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 4
  br i1 %exitcond313.not, label %105, label %.preheader245, !llvm.loop !198

105:                                              ; preds = %.preheader245
  store i32 %spec.select, ptr %44, align 8, !tbaa !199
  br label %.loopexit228

.preheader250:                                    ; preds = %59, %112
  %.5269 = phi i32 [ %118, %112 ], [ 0, %59 ]
  %106 = load i64, ptr %10, align 8, !tbaa !192
  %107 = load i32, ptr %11, align 4, !tbaa !71
  %108 = mul i32 %107, %.5269
  %109 = trunc i64 %106 to i32
  %110 = add i32 %108, %109
  %111 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %110)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

112:                                              ; preds = %.preheader250
  %113 = uitofp i16 %111 to float
  %114 = lshr i32 %.5269, 1
  %115 = xor i32 %114, %.5269
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %116
  store float %113, ptr %117, align 4, !tbaa !194
  %118 = add nuw nsw i32 %.5269, 1
  %exitcond304.not = icmp eq i32 %118, 4
  br i1 %exitcond304.not, label %.loopexit228, label %.preheader250, !llvm.loop !200

119:                                              ; preds = %59
  %120 = load i32, ptr %7, align 4, !tbaa !71
  %121 = load i64, ptr %10, align 8, !tbaa !192
  %122 = trunc i64 %121 to i32
  %123 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %120, i32 noundef %122)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

124:                                              ; preds = %119
  %125 = fptrunc reassoc nsz arcp contract afn double %123 to float
  store float %125, ptr %40, align 4, !tbaa !162
  br label %.loopexit228

126:                                              ; preds = %59
  %127 = load i32, ptr %7, align 4, !tbaa !71
  %128 = load i64, ptr %10, align 8, !tbaa !192
  %129 = trunc i64 %128 to i32
  %130 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %127, i32 noundef %129)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

131:                                              ; preds = %126
  %132 = fptrunc reassoc nsz arcp contract afn double %130 to float
  store float %132, ptr %39, align 8, !tbaa !161
  br label %.loopexit228

133:                                              ; preds = %59
  %134 = load i32, ptr %7, align 4, !tbaa !71
  %135 = load i64, ptr %10, align 8, !tbaa !192
  %136 = trunc i64 %135 to i32
  %137 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %134, i32 noundef %136)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

138:                                              ; preds = %133
  %139 = fptrunc reassoc nsz arcp contract afn double %137 to float
  store float %139, ptr %38, align 4, !tbaa !160
  br label %.loopexit228

140:                                              ; preds = %59
  %141 = load i32, ptr %7, align 4, !tbaa !71
  %142 = load i64, ptr %10, align 8, !tbaa !192
  %143 = trunc i64 %142 to i32
  %144 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %141, i32 noundef %143)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

145:                                              ; preds = %140
  %146 = fptrunc reassoc nsz arcp contract afn double %144 to float
  store float %146, ptr %37, align 8, !tbaa !159
  br label %.loopexit228

.preheader212:                                    ; preds = %59, %.loopexit
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.loopexit ], [ 0, %59 ]
  %147 = mul nuw nsw i64 %indvars.iv300, 3
  br label %148

148:                                              ; preds = %.preheader212, %157
  %indvars.iv292 = phi i64 [ 0, %.preheader212 ], [ %indvars.iv.next293, %157 ]
  %.0122266 = phi float [ 0.000000e+00, %.preheader212 ], [ %160, %157 ]
  %149 = load i64, ptr %10, align 8, !tbaa !192
  %150 = load i32, ptr %11, align 4, !tbaa !71
  %151 = add nuw nsw i64 %indvars.iv292, %147
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = mul i32 %150, %152
  %154 = trunc i64 %149 to i32
  %155 = add i32 %153, %154
  %156 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %155)
          to label %157 unwind label %.loopexit213

157:                                              ; preds = %148
  %158 = sitofp i16 %156 to float
  %159 = getelementptr inbounds nuw [3 x [4 x float]], ptr %36, i64 0, i64 %indvars.iv300, i64 %indvars.iv292
  store float %158, ptr %159, align 4, !tbaa !194
  %160 = fadd reassoc nsz arcp contract afn float %.0122266, %158
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 3
  br i1 %exitcond295.not, label %161, label %148, !llvm.loop !201

161:                                              ; preds = %157
  %162 = fpext reassoc nsz arcp contract afn float %160 to double
  %163 = fcmp reassoc nsz arcp contract afn ogt double %162, 1.000000e-02
  br i1 %163, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %161
  %164 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %160
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %.preheader ], [ 0, %.preheader.preheader ]
  %165 = getelementptr inbounds nuw [3 x [4 x float]], ptr %36, i64 0, i64 %indvars.iv300, i64 %indvars.iv296
  %166 = load float, ptr %165, align 4, !tbaa !194
  %167 = fmul reassoc nsz arcp contract afn float %166, %164
  store float %167, ptr %165, align 4, !tbaa !194
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 3
  br i1 %exitcond299.not, label %.loopexit, label %.preheader, !llvm.loop !202

.loopexit:                                        ; preds = %.preheader, %161
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 3
  br i1 %exitcond303.not, label %.loopexit228, label %.preheader212, !llvm.loop !203

168:                                              ; preds = %59
  %169 = load i32, ptr %8, align 4, !tbaa !71
  switch i32 %169, label %.loopexit228 [
    i32 3, label %.preheader256
    i32 1, label %182
  ]

.preheader256:                                    ; preds = %168, %177
  %indvars.iv = phi i64 [ %indvars.iv.next, %177 ], [ 0, %168 ]
  %170 = load i64, ptr %10, align 8, !tbaa !192
  %171 = load i32, ptr %11, align 4, !tbaa !71
  %172 = trunc nuw nsw i64 %indvars.iv to i32
  %173 = mul i32 %171, %172
  %174 = trunc i64 %170 to i32
  %175 = add i32 %173, %174
  %176 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %175)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

177:                                              ; preds = %.preheader256
  %178 = zext i16 %176 to i64
  %179 = getelementptr inbounds nuw [4 x i64], ptr %32, i64 0, i64 %indvars.iv
  store i64 %178, ptr %179, align 8, !tbaa !204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %180, label %.preheader256, !llvm.loop !205

180:                                              ; preds = %177
  %181 = load i64, ptr %35, align 8, !tbaa !204
  store i64 %181, ptr %33, align 8, !tbaa !204
  br label %.loopexit228

182:                                              ; preds = %168
  %183 = load i64, ptr %10, align 8, !tbaa !192
  %184 = trunc i64 %183 to i32
  %185 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %184)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

186:                                              ; preds = %182
  %187 = zext i16 %185 to i64
  store i64 %187, ptr %33, align 8, !tbaa !204
  store i64 %187, ptr %34, align 8, !tbaa !204
  store i64 %187, ptr %35, align 8, !tbaa !204
  store i64 %187, ptr %32, align 8, !tbaa !204
  br label %.loopexit228

.critedge:                                        ; preds = %57, %59
  %188 = add i32 %58, -29824
  %or.cond = icmp ult i32 %188, 7
  br i1 %or.cond, label %189, label %273

189:                                              ; preds = %.critedge
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, i64 8), align 8, !tbaa !206
  %191 = icmp ult i32 %188, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, align 8, !tbaa !208
  %194 = zext nneg i32 %188 to i64
  %195 = getelementptr inbounds nuw i32, ptr %193, i64 %194
  br label %_ZNK21libraw_static_table_tixEj.exit

196:                                              ; preds = %189
  %.not.i = icmp eq i32 %190, 0
  %197 = load ptr, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, align 8
  %.not6.i = icmp eq ptr %197, null
  %or.cond353 = select i1 %.not.i, i1 true, i1 %.not6.i
  br i1 %or.cond353, label %.preheader217, label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %196, %192
  %.0.i.in = phi ptr [ %195, %192 ], [ %197, %196 ]
  %.0.i = load i32, ptr %.0.i.in, align 4, !tbaa !71
  %198 = icmp sgt i32 %.0.i, 255
  br i1 %198, label %200, label %.preheader217

.preheader217:                                    ; preds = %196, %_ZNK21libraw_static_table_tixEj.exit
  %199 = zext nneg i32 %188 to i64
  br label %231

200:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %201 = icmp slt i32 %.0119284, 64
  br i1 %201, label %202, label %229

202:                                              ; preds = %200
  %203 = load ptr, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, align 8, !tbaa !208
  br i1 %191, label %204, label %208

204:                                              ; preds = %202
  %205 = zext nneg i32 %188 to i64
  %206 = getelementptr inbounds nuw i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit144

208:                                              ; preds = %202
  %.not6.i142 = icmp eq ptr %203, null
  br i1 %.not6.i142, label %_ZNK21libraw_static_table_tixEj.exit144, label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %203, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit144

_ZNK21libraw_static_table_tixEj.exit144:          ; preds = %204, %208, %209
  %.0.i143 = phi i32 [ %207, %204 ], [ %210, %209 ], [ 0, %208 ]
  %211 = sitofp i32 %.0.i143 to float
  %212 = sext i32 %.0119284 to i64
  %213 = getelementptr inbounds [64 x [5 x float]], ptr %48, i64 0, i64 %212
  store float %211, ptr %213, align 4, !tbaa !194
  br label %214

214:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit144, %222
  %indvars.iv337 = phi i64 [ 0, %_ZNK21libraw_static_table_tixEj.exit144 ], [ %indvars.iv.next338, %222 ]
  %215 = load i64, ptr %10, align 8, !tbaa !192
  %216 = load i32, ptr %11, align 4, !tbaa !71
  %217 = trunc nuw nsw i64 %indvars.iv337 to i32
  %218 = mul i32 %216, %217
  %219 = trunc i64 %215 to i32
  %220 = add i32 %218, %219
  %221 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %220)
          to label %222 unwind label %.loopexit.split-lp.loopexit

222:                                              ; preds = %214
  %223 = uitofp i16 %221 to float
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %224 = getelementptr inbounds [64 x [5 x float]], ptr %48, i64 0, i64 %212, i64 %indvars.iv.next338
  store float %223, ptr %224, align 4, !tbaa !194
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 3
  br i1 %exitcond340.not, label %225, label %214, !llvm.loop !209

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !194
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store float %227, ptr %228, align 4, !tbaa !194
  br label %229

229:                                              ; preds = %225, %200
  %230 = add nsw i32 %.0119284, 1
  br label %.loopexit228

231:                                              ; preds = %.preheader217, %_ZNK21libraw_static_table_tixEj.exit148
  %indvars.iv333 = phi i64 [ 0, %.preheader217 ], [ %indvars.iv.next334, %_ZNK21libraw_static_table_tixEj.exit148 ]
  %232 = load i64, ptr %10, align 8, !tbaa !192
  %233 = load i32, ptr %11, align 4, !tbaa !71
  %234 = trunc nuw nsw i64 %indvars.iv333 to i32
  %235 = mul i32 %233, %234
  %236 = trunc i64 %232 to i32
  %237 = add i32 %235, %236
  %238 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %237)
          to label %239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

239:                                              ; preds = %231
  %240 = zext i16 %238 to i32
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, i64 8), align 8, !tbaa !206
  %242 = icmp ult i32 %188, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load ptr, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, align 8, !tbaa !208
  %245 = getelementptr inbounds nuw i32, ptr %244, i64 %199
  %246 = load i32, ptr %245, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit148

247:                                              ; preds = %239
  %.not.i145 = icmp eq i32 %241, 0
  br i1 %.not.i145, label %_ZNK21libraw_static_table_tixEj.exit148, label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, align 8, !tbaa !208
  %.not6.i146 = icmp eq ptr %249, null
  br i1 %.not6.i146, label %_ZNK21libraw_static_table_tixEj.exit148, label %250

250:                                              ; preds = %248
  %251 = load i32, ptr %249, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit148

_ZNK21libraw_static_table_tixEj.exit148:          ; preds = %243, %247, %248, %250
  %.0.i147 = phi i32 [ %246, %243 ], [ %251, %250 ], [ 0, %248 ], [ 0, %247 ]
  %252 = sext i32 %.0.i147 to i64
  %253 = getelementptr inbounds [256 x [4 x i32]], ptr %46, i64 0, i64 %252, i64 %indvars.iv333
  store i32 %240, ptr %253, align 4, !tbaa !71
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, 3
  br i1 %exitcond336.not, label %254, label %231, !llvm.loop !210

254:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit148
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, i64 8), align 8, !tbaa !206
  %256 = icmp ult i32 %188, %255
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %.not.i149 = icmp eq i32 %255, 0
  br i1 %.not.i149, label %_ZNK21libraw_static_table_tixEj.exit156, label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, align 8, !tbaa !208
  %.not6.i150 = icmp eq ptr %259, null
  br i1 %.not6.i150, label %_ZNK21libraw_static_table_tixEj.exit156, label %266

260:                                              ; preds = %254
  %261 = load ptr, ptr @_ZN6LibRaw16Sony_SR2_wb_listE, align 8, !tbaa !208
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %199
  %263 = load i32, ptr %262, align 4, !tbaa !71
  %264 = sext i32 %263 to i64
  %.idx137 = shl nsw i64 %264, 4
  %.offs138 = or disjoint i64 %.idx137, 4
  %265 = getelementptr inbounds i8, ptr %46, i64 %.offs138
  br label %_ZNK21libraw_static_table_tixEj.exit156

266:                                              ; preds = %258
  %267 = load i32, ptr %259, align 4, !tbaa !71
  %268 = sext i32 %267 to i64
  %.idx137184187 = shl nsw i64 %268, 4
  %.offs138185188 = or disjoint i64 %.idx137184187, 4
  %269 = getelementptr inbounds i8, ptr %46, i64 %.offs138185188
  br label %_ZNK21libraw_static_table_tixEj.exit156

_ZNK21libraw_static_table_tixEj.exit156:          ; preds = %257, %258, %260, %266
  %.in210 = phi ptr [ %265, %260 ], [ %269, %266 ], [ %47, %258 ], [ %47, %257 ]
  %.0.i155 = phi i32 [ %263, %260 ], [ %267, %266 ], [ 0, %258 ], [ 0, %257 ]
  %270 = load i32, ptr %.in210, align 4, !tbaa !71
  %271 = sext i32 %.0.i155 to i64
  %.idx139 = shl nsw i64 %271, 4
  %.offs140 = or disjoint i64 %.idx139, 12
  %272 = getelementptr inbounds i8, ptr %46, i64 %.offs140
  store i32 %270, ptr %272, align 8, !tbaa !71
  br label %.loopexit228

273:                                              ; preds = %.critedge
  %274 = add i32 %58, -30752
  %or.cond3 = icmp ult i32 %274, 14
  br i1 %or.cond3, label %275, label %373

275:                                              ; preds = %273
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, i64 8), align 8, !tbaa !206
  %277 = icmp ult i32 %274, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8, !tbaa !208
  %280 = zext nneg i32 %274 to i64
  %281 = getelementptr inbounds nuw i32, ptr %279, i64 %280
  br label %_ZNK21libraw_static_table_tixEj.exit160

282:                                              ; preds = %275
  %.not.i157 = icmp eq i32 %276, 0
  %283 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8
  %.not6.i158 = icmp eq ptr %283, null
  %or.cond354 = select i1 %.not.i157, i1 true, i1 %.not6.i158
  br i1 %or.cond354, label %.preheader224, label %_ZNK21libraw_static_table_tixEj.exit160

_ZNK21libraw_static_table_tixEj.exit160:          ; preds = %282, %278
  %.0.i159.in = phi ptr [ %281, %278 ], [ %283, %282 ]
  %.0.i159 = load i32, ptr %.0.i159.in, align 4, !tbaa !71
  %284 = icmp sgt i32 %.0.i159, 255
  br i1 %284, label %286, label %.preheader224

.preheader224:                                    ; preds = %282, %_ZNK21libraw_static_table_tixEj.exit160
  %285 = zext nneg i32 %274 to i64
  br label %331

286:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit160
  %287 = icmp slt i32 %.0119284, 64
  br i1 %287, label %288, label %_ZNK21libraw_static_table_tixEj.exit168.thread

288:                                              ; preds = %286
  %289 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8, !tbaa !208
  br i1 %277, label %290, label %294

290:                                              ; preds = %288
  %291 = zext nneg i32 %274 to i64
  %292 = getelementptr inbounds nuw i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit164

294:                                              ; preds = %288
  %.not6.i162 = icmp eq ptr %289, null
  br i1 %.not6.i162, label %_ZNK21libraw_static_table_tixEj.exit164, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %289, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit164

_ZNK21libraw_static_table_tixEj.exit164:          ; preds = %290, %294, %295
  %.0.i163 = phi i32 [ %293, %290 ], [ %296, %295 ], [ 0, %294 ]
  %297 = sitofp i32 %.0.i163 to float
  %298 = sext i32 %.0119284 to i64
  %299 = getelementptr inbounds [64 x [5 x float]], ptr %48, i64 0, i64 %298
  store float %297, ptr %299, align 4, !tbaa !194
  br label %300

300:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit164, %308
  %indvars.iv325 = phi i64 [ 0, %_ZNK21libraw_static_table_tixEj.exit164 ], [ %indvars.iv.next326, %308 ]
  %301 = load i64, ptr %10, align 8, !tbaa !192
  %302 = load i32, ptr %11, align 4, !tbaa !71
  %303 = trunc nuw nsw i64 %indvars.iv325 to i32
  %304 = mul i32 %302, %303
  %305 = trunc i64 %301 to i32
  %306 = add i32 %304, %305
  %307 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %306)
          to label %308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

308:                                              ; preds = %300
  %309 = uitofp i16 %307 to float
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %310 = getelementptr inbounds [64 x [5 x float]], ptr %48, i64 0, i64 %298, i64 %indvars.iv.next326
  store float %309, ptr %310, align 4, !tbaa !194
  %exitcond328.not = icmp eq i64 %indvars.iv.next326, 3
  br i1 %exitcond328.not, label %311, label %300, !llvm.loop !211

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %313 = load float, ptr %312, align 4, !tbaa !194
  %314 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store float %313, ptr %314, align 4, !tbaa !194
  %315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, i64 8), align 8, !tbaa !206
  %316 = icmp ult i32 %274, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %311
  %318 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8, !tbaa !208
  %319 = zext nneg i32 %274 to i64
  %320 = getelementptr inbounds nuw i32, ptr %318, i64 %319
  br label %_ZNK21libraw_static_table_tixEj.exit168

321:                                              ; preds = %311
  %.not.i165 = icmp eq i32 %315, 0
  %322 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8
  %.not6.i166 = icmp eq ptr %322, null
  %or.cond211 = select i1 %.not.i165, i1 true, i1 %.not6.i166
  br i1 %or.cond211, label %_ZNK21libraw_static_table_tixEj.exit168.thread, label %_ZNK21libraw_static_table_tixEj.exit168

_ZNK21libraw_static_table_tixEj.exit168:          ; preds = %321, %317
  %.0.i167.in = phi ptr [ %320, %317 ], [ %322, %321 ]
  %.0.i167 = load i32, ptr %.0.i167.in, align 4, !tbaa !71
  %323 = icmp eq i32 %.0.i167, 3200
  br i1 %323, label %.preheader220, label %_ZNK21libraw_static_table_tixEj.exit168.thread

.preheader220:                                    ; preds = %_ZNK21libraw_static_table_tixEj.exit168, %.preheader220
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %.preheader220 ], [ 0, %_ZNK21libraw_static_table_tixEj.exit168 ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %324 = getelementptr inbounds [64 x [5 x float]], ptr %48, i64 0, i64 %298, i64 %indvars.iv.next330
  %325 = load float, ptr %324, align 4, !tbaa !194
  %326 = fptosi float %325 to i32
  %327 = getelementptr inbounds nuw [4 x i32], ptr %49, i64 0, i64 %indvars.iv329
  store i32 %326, ptr %327, align 4, !tbaa !71
  %exitcond332.not = icmp eq i64 %indvars.iv.next330, 3
  br i1 %exitcond332.not, label %328, label %.preheader220, !llvm.loop !212

328:                                              ; preds = %.preheader220
  %329 = load i32, ptr %50, align 8, !tbaa !71
  store i32 %329, ptr %51, align 8, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit168.thread

_ZNK21libraw_static_table_tixEj.exit168.thread:   ; preds = %321, %_ZNK21libraw_static_table_tixEj.exit168, %328, %286
  %330 = add nsw i32 %.0119284, 1
  br label %.loopexit228

331:                                              ; preds = %.preheader224, %_ZNK21libraw_static_table_tixEj.exit172
  %indvars.iv321 = phi i64 [ 0, %.preheader224 ], [ %indvars.iv.next322, %_ZNK21libraw_static_table_tixEj.exit172 ]
  %332 = load i64, ptr %10, align 8, !tbaa !192
  %333 = load i32, ptr %11, align 4, !tbaa !71
  %334 = trunc nuw nsw i64 %indvars.iv321 to i32
  %335 = mul i32 %333, %334
  %336 = trunc i64 %332 to i32
  %337 = add i32 %335, %336
  %338 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %337)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

339:                                              ; preds = %331
  %340 = zext i16 %338 to i32
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, i64 8), align 8, !tbaa !206
  %342 = icmp ult i32 %274, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  %344 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8, !tbaa !208
  %345 = getelementptr inbounds nuw i32, ptr %344, i64 %285
  %346 = load i32, ptr %345, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit172

347:                                              ; preds = %339
  %.not.i169 = icmp eq i32 %341, 0
  br i1 %.not.i169, label %_ZNK21libraw_static_table_tixEj.exit172, label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8, !tbaa !208
  %.not6.i170 = icmp eq ptr %349, null
  br i1 %.not6.i170, label %_ZNK21libraw_static_table_tixEj.exit172, label %350

350:                                              ; preds = %348
  %351 = load i32, ptr %349, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit172

_ZNK21libraw_static_table_tixEj.exit172:          ; preds = %343, %347, %348, %350
  %.0.i171 = phi i32 [ %346, %343 ], [ %351, %350 ], [ 0, %348 ], [ 0, %347 ]
  %352 = sext i32 %.0.i171 to i64
  %353 = getelementptr inbounds [256 x [4 x i32]], ptr %46, i64 0, i64 %352, i64 %indvars.iv321
  store i32 %340, ptr %353, align 4, !tbaa !71
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, 3
  br i1 %exitcond324.not, label %354, label %331, !llvm.loop !213

354:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit172
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, i64 8), align 8, !tbaa !206
  %356 = icmp ult i32 %274, %355
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %.not.i173 = icmp eq i32 %355, 0
  br i1 %.not.i173, label %_ZNK21libraw_static_table_tixEj.exit180, label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8, !tbaa !208
  %.not6.i174 = icmp eq ptr %359, null
  br i1 %.not6.i174, label %_ZNK21libraw_static_table_tixEj.exit180, label %366

360:                                              ; preds = %354
  %361 = load ptr, ptr @_ZN6LibRaw17Sony_SR2_wb_list1E, align 8, !tbaa !208
  %362 = getelementptr inbounds nuw i32, ptr %361, i64 %285
  %363 = load i32, ptr %362, align 4, !tbaa !71
  %364 = sext i32 %363 to i64
  %.idx = shl nsw i64 %364, 4
  %.offs = or disjoint i64 %.idx, 4
  %365 = getelementptr inbounds i8, ptr %46, i64 %.offs
  br label %_ZNK21libraw_static_table_tixEj.exit180

366:                                              ; preds = %358
  %367 = load i32, ptr %359, align 4, !tbaa !71
  %368 = sext i32 %367 to i64
  %.idx197202 = shl nsw i64 %368, 4
  %.offs198203 = or disjoint i64 %.idx197202, 4
  %369 = getelementptr inbounds i8, ptr %46, i64 %.offs198203
  br label %_ZNK21libraw_static_table_tixEj.exit180

_ZNK21libraw_static_table_tixEj.exit180:          ; preds = %357, %358, %360, %366
  %.in = phi ptr [ %365, %360 ], [ %369, %366 ], [ %47, %358 ], [ %47, %357 ]
  %.0.i179 = phi i32 [ %363, %360 ], [ %367, %366 ], [ 0, %358 ], [ 0, %357 ]
  %370 = load i32, ptr %.in, align 4, !tbaa !71
  %371 = sext i32 %.0.i179 to i64
  %.idx135 = shl nsw i64 %371, 4
  %.offs136 = or disjoint i64 %.idx135, 12
  %372 = getelementptr inbounds i8, ptr %46, i64 %.offs136
  store i32 %370, ptr %372, align 8, !tbaa !71
  br label %.loopexit228

373:                                              ; preds = %273
  switch i32 %58, label %.loopexit228 [
    i32 29442, label %.preheader227
    i32 29458, label %.preheader232
  ]

.preheader227:                                    ; preds = %373, %380
  %.14277 = phi i32 [ %387, %380 ], [ 0, %373 ]
  %374 = load i64, ptr %10, align 8, !tbaa !192
  %375 = load i32, ptr %11, align 4, !tbaa !71
  %376 = mul i32 %375, %.14277
  %377 = trunc i64 %374 to i32
  %378 = add i32 %376, %377
  %379 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %378)
          to label %380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

380:                                              ; preds = %.preheader227
  %381 = zext i16 %379 to i32
  %382 = lshr i32 %.14277, 1
  %383 = xor i32 %.14277, %382
  %384 = xor i32 %383, 1
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw [4 x i32], ptr %45, i64 0, i64 %385
  store i32 %381, ptr %386, align 4, !tbaa !71
  %387 = add nuw nsw i32 %.14277, 1
  %exitcond320.not = icmp eq i32 %387, 4
  br i1 %exitcond320.not, label %.loopexit228, label %.preheader227, !llvm.loop !214

.preheader232:                                    ; preds = %373, %394
  %.15276 = phi i32 [ %400, %394 ], [ 0, %373 ]
  %388 = load i64, ptr %10, align 8, !tbaa !192
  %389 = load i32, ptr %11, align 4, !tbaa !71
  %390 = mul i32 %389, %.15276
  %391 = trunc i64 %388 to i32
  %392 = add i32 %390, %391
  %393 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %392)
          to label %394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

394:                                              ; preds = %.preheader232
  %395 = zext i16 %393 to i32
  %396 = lshr i32 %.15276, 1
  %397 = xor i32 %396, %.15276
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw [4 x i32], ptr %45, i64 0, i64 %398
  store i32 %395, ptr %399, align 4, !tbaa !71
  %400 = add nuw nsw i32 %.15276, 1
  %exitcond319.not = icmp eq i32 %400, 4
  br i1 %exitcond319.not, label %.loopexit228, label %.preheader232, !llvm.loop !215

.loopexit228:                                     ; preds = %.loopexit, %112, %76, %67, %394, %380, %373, %145, %138, %131, %124, %105, %168, %186, %180, %_ZNK21libraw_static_table_tixEj.exit180, %_ZNK21libraw_static_table_tixEj.exit168.thread, %229, %_ZNK21libraw_static_table_tixEj.exit156, %55
  %.1 = phi i32 [ %230, %229 ], [ %.0119284, %_ZNK21libraw_static_table_tixEj.exit156 ], [ %330, %_ZNK21libraw_static_table_tixEj.exit168.thread ], [ %.0119284, %_ZNK21libraw_static_table_tixEj.exit180 ], [ %.0119284, %55 ], [ %.0119284, %180 ], [ %.0119284, %186 ], [ %.0119284, %168 ], [ %.0119284, %105 ], [ %.0119284, %124 ], [ %.0119284, %131 ], [ %.0119284, %138 ], [ %.0119284, %145 ], [ %.0119284, %373 ], [ %.0119284, %380 ], [ %.0119284, %394 ], [ %.0119284, %67 ], [ %.0119284, %76 ], [ %.0119284, %112 ], [ %.0119284, %.loopexit ]
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.loopexit260, label %52, !llvm.loop !216

.loopexit260:                                     ; preds = %.loopexit228, %29, %17
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !189
  %.not.i.i.i.i181 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i181, label %_ZN16checked_buffer_tD2Ev.exit182, label %403

403:                                              ; preds = %.loopexit260
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %405 = load ptr, ptr %404, align 8, !tbaa !191
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %402 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %408) #21
  br label %_ZN16checked_buffer_tD2Ev.exit182

_ZN16checked_buffer_tD2Ev.exit182:                ; preds = %.loopexit260, %403
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  br label %410

_ZN16checked_buffer_tD2Ev.exit:                   ; preds = %23, %.loopexit.split-lp, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %23 ]
  %.0118 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #20
  %409 = call ptr @__cxa_begin_catch(ptr %.0118) #20
  call void @__cxa_end_catch()
  br label %410

410:                                              ; preds = %_ZN16checked_buffer_tD2Ev.exit182, %_ZN16checked_buffer_tD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  ret void
}

declare void @_ZN16checked_buffer_tC1EsPhi(ptr noundef nonnull align 8 dereferenceable(48), i16 noundef signext, ptr noundef, i32 noundef) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN16checked_buffer_t9tiff_sgetEjPxPjS1_S0_S1_Pi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw12parseSonySRFEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20
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
  %44 = add i32 %41, 1
  %45 = invoke noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %44)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %43
  %47 = add i32 %41, 2
  %48 = invoke noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %47)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %46
  %50 = add i32 %41, 3
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

.loopexit104:                                     ; preds = %204, %212, %256, %267, %274, %281, %288
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %170, %166, %158
  %lpad.loopexit105 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %185, %._crit_edge, %_ZN6LibRaw12sony_decryptEPjiii.exit, %76, %52, %49, %46, %43, %37, %34, %26
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
  %89 = sub nuw nsw i64 %23, %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  br label %93

93:                                               ; preds = %93, %87
  %indvars.iv.i = phi i64 [ 0, %87 ], [ %indvars.iv.next.i, %93 ]
  %.013.i = phi i32 [ %62, %87 ], [ %95, %93 ]
  %94 = mul i32 %.013.i, 48828125
  %95 = add i32 %94, 1
  %96 = getelementptr inbounds nuw [128 x i32], ptr %92, i64 0, i64 %indvars.iv.i
  store i32 %95, ptr %96, align 4, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %97, label %93, !llvm.loop !72

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 %82
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 544
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !71
  %102 = load i32, ptr %92, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !71
  %105 = xor i32 %104, %102
  %106 = call i32 @llvm.fshl.i32(i32 %101, i32 %105, i32 1)
  store i32 %106, ptr %100, align 4, !tbaa !71
  store i32 4, ptr %99, align 8, !tbaa !74
  br label %107

.preheader.i:                                     ; preds = %107
  store i32 0, ptr %99, align 8, !tbaa !74
  br label %125

107:                                              ; preds = %107, %97
  %indvars.iv25.i = phi i64 [ 4, %97 ], [ %indvars.iv.next26.i, %107 ]
  %108 = add nsw i64 %indvars.iv25.i, -4
  %109 = getelementptr inbounds nuw [128 x i32], ptr %92, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !71
  %111 = add nsw i64 %indvars.iv25.i, -2
  %112 = getelementptr inbounds nuw [128 x i32], ptr %92, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !71
  %114 = xor i32 %113, %110
  %115 = add nsw i64 %indvars.iv25.i, -3
  %116 = getelementptr inbounds nuw [128 x i32], ptr %92, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !71
  %118 = add nsw i64 %indvars.iv25.i, -1
  %119 = getelementptr inbounds nuw [128 x i32], ptr %92, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !71
  %121 = xor i32 %120, %117
  %122 = call i32 @llvm.fshl.i32(i32 %114, i32 %121, i32 1)
  %123 = getelementptr inbounds nuw [128 x i32], ptr %92, i64 0, i64 %indvars.iv25.i
  store i32 %122, ptr %123, align 4, !tbaa !71
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %124 = trunc nuw nsw i64 %indvars.iv.next26.i to i32
  store i32 %124, ptr %99, align 8, !tbaa !74
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 127
  br i1 %exitcond28.not.i, label %.preheader.i, label %107, !llvm.loop !81

125:                                              ; preds = %125, %.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next30.i, %125 ]
  %126 = getelementptr inbounds nuw [128 x i32], ptr %92, i64 0, i64 %indvars.iv29.i
  %127 = load i32, ptr %126, align 4, !tbaa !71
  %128 = call noundef i32 @llvm.bswap.i32(i32 %127)
  store i32 %128, ptr %126, align 4, !tbaa !71
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 127
  br i1 %exitcond32.not.i, label %.loopexit.i, label %125, !llvm.loop !82

.loopexit.i:                                      ; preds = %125
  store i32 127, ptr %99, align 8, !tbaa !74
  %.not920.i = icmp eq i64 %23, %85
  br i1 %.not920.i, label %_ZN6LibRaw12sony_decryptEPjiii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.loopexit.i
  %129 = trunc nsw i64 %89 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %130 = phi i32 [ %150, %.lr.ph.i ], [ 127, %.lr.ph.i.preheader ]
  %.0422.i = phi ptr [ %146, %.lr.ph.i ], [ %98, %.lr.ph.i.preheader ]
  %.0521.i = phi i32 [ %131, %.lr.ph.i ], [ %129, %.lr.ph.i.preheader ]
  %131 = add nsw i32 %.0521.i, -1
  %132 = add i32 %130, 1
  %133 = and i32 %132, 127
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [128 x i32], ptr %92, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !71
  %137 = add i32 %130, 65
  %138 = and i32 %137, 127
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [128 x i32], ptr %92, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !71
  %142 = xor i32 %141, %136
  %143 = and i32 %130, 127
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [128 x i32], ptr %92, i64 0, i64 %144
  store i32 %142, ptr %145, align 4, !tbaa !71
  %146 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 4
  %147 = load i32, ptr %.0422.i, align 4, !tbaa !71
  %148 = xor i32 %147, %142
  store i32 %148, ptr %.0422.i, align 4, !tbaa !71
  %149 = load i32, ptr %99, align 8, !tbaa !74
  %150 = add i32 %149, 1
  store i32 %150, ptr %99, align 8, !tbaa !74
  %.not9.i = icmp eq i32 %131, 0
  br i1 %.not9.i, label %_ZN6LibRaw12sony_decryptEPjiii.exit, label %.lr.ph.i, !llvm.loop !83

_ZN6LibRaw12sony_decryptEPjiii.exit:              ; preds = %.lr.ph.i, %.loopexit.i
  %151 = trunc i64 %82 to i32
  %152 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %151)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %_ZN6LibRaw12sony_decryptEPjiii.exit
  %154 = icmp ugt i16 %152, 1000
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %153
  %156 = add nuw nsw i64 %82, 2
  store i64 %156, ptr %3, align 8, !tbaa !192
  %.not111 = icmp eq i16 %152, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %155
  %157 = trunc i64 %17 to i32
  br label %158

158:                                              ; preds = %.lr.ph, %174
  %.in117 = phi i16 [ %152, %.lr.ph ], [ %159, %174 ]
  %.072112 = phi i32 [ 0, %.lr.ph ], [ %.173, %174 ]
  %159 = add i16 %.in117, -1
  %160 = load ptr, ptr %28, align 8, !tbaa !217
  %161 = invoke noundef signext i16 @_ZN6LibRaw9tiff_sgetEjPhjPxPjS2_S1_S2_Pi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %157, ptr noundef %160, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5)
          to label %162 unwind label %.loopexit.split-lp.loopexit

162:                                              ; preds = %158
  %163 = icmp eq i16 %161, 0
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %162
  %165 = load i32, ptr %6, align 4, !tbaa !71
  switch i32 %165, label %174 [
    i32 0, label %166
    i32 1, label %170
  ]

166:                                              ; preds = %164
  %167 = load i64, ptr %4, align 8, !tbaa !192
  %168 = trunc i64 %167 to i32
  %169 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %168)
          to label %174 unwind label %.loopexit.split-lp.loopexit

170:                                              ; preds = %164
  %171 = load i64, ptr %4, align 8, !tbaa !192
  %172 = trunc i64 %171 to i32
  %173 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %172)
          to label %174 unwind label %.loopexit.split-lp.loopexit

174:                                              ; preds = %164, %166, %170
  %.173 = phi i32 [ %.072112, %170 ], [ %169, %166 ], [ %.072112, %164 ]
  %.not = icmp eq i16 %159, 0
  br i1 %.not, label %._crit_edge.loopexit, label %158, !llvm.loop !222

._crit_edge.loopexit:                             ; preds = %174
  %.pre = load i64, ptr %3, align 8, !tbaa !192
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %155
  %175 = phi i64 [ %156, %155 ], [ %.pre, %._crit_edge.loopexit ]
  %.072.lcssa = phi i32 [ 0, %155 ], [ %.173, %._crit_edge.loopexit ]
  %176 = trunc i64 %175 to i32
  %177 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %176)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %._crit_edge
  %179 = zext i32 %177 to i64
  %180 = sub nsw i64 %179, %17
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %178
  %183 = lshr i64 %180, 2
  %184 = icmp samesign ult i64 %23, %183
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %28, align 8, !tbaa !217
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %180
  %188 = sub nuw nsw i64 %23, %183
  %189 = trunc nsw i64 %188 to i32
  call void @_ZN6LibRaw12sony_decryptEPjiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %187, i32 noundef %189, i32 noundef 1, i32 noundef %.072.lcssa)
  %190 = trunc i64 %180 to i32
  %191 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %190)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %185
  %193 = icmp ugt i16 %191, 1000
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %192
  %195 = add nuw nsw i64 %180, 2
  store i64 %195, ptr %3, align 8, !tbaa !192
  %.not85113 = icmp eq i16 %191, 0
  br i1 %.not85113, label %.loopexit, label %.lr.ph115

.lr.ph115:                                        ; preds = %194
  %196 = trunc i64 %17 to i32
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 153188
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  br label %204

204:                                              ; preds = %.lr.ph115, %295
  %.in118 = phi i16 [ %191, %.lr.ph115 ], [ %205, %295 ]
  %205 = add i16 %.in118, -1
  %206 = invoke noundef i32 @_ZN16checked_buffer_t9tiff_sgetEjPxPjS1_S0_S1_Pi(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %196, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5)
          to label %207 unwind label %.loopexit104

207:                                              ; preds = %204
  %208 = icmp eq i32 %206, 0
  br i1 %208, label %209, label %.loopexit

209:                                              ; preds = %207
  %210 = load i32, ptr %6, align 4, !tbaa !71
  %211 = add i32 %210, -192
  %or.cond5 = icmp ult i32 %211, 15
  br i1 %or.cond5, label %212, label %254

212:                                              ; preds = %209
  %.lhs.trunc = trunc nuw i32 %211 to i8
  %213 = udiv i8 %.lhs.trunc, 3
  %214 = urem i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %213 to i32
  %215 = load i64, ptr %4, align 8, !tbaa !192
  %216 = trunc i64 %215 to i32
  %217 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %216)
          to label %218 unwind label %.loopexit104

218:                                              ; preds = %212
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw16Sony_SRF_wb_listE, i64 8), align 8, !tbaa !206
  %220 = icmp ugt i32 %219, %.zext
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr @_ZN6LibRaw16Sony_SRF_wb_listE, align 8, !tbaa !208
  %223 = zext nneg i8 %213 to i64
  %224 = getelementptr inbounds nuw i32, ptr %222, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit

226:                                              ; preds = %218
  %.not.i = icmp eq i32 %219, 0
  br i1 %.not.i, label %_ZNK21libraw_static_table_tixEj.exit, label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr @_ZN6LibRaw16Sony_SRF_wb_listE, align 8, !tbaa !208
  %.not6.i = icmp eq ptr %228, null
  br i1 %.not6.i, label %_ZNK21libraw_static_table_tixEj.exit, label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %228, align 4, !tbaa !71
  br label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %221, %226, %227, %229
  %.0.i = phi i32 [ %225, %221 ], [ %230, %229 ], [ 0, %227 ], [ 0, %226 ]
  %231 = sext i32 %.0.i to i64
  %232 = zext nneg i8 %214 to i64
  %233 = getelementptr inbounds [256 x [4 x i32]], ptr %203, i64 0, i64 %231, i64 %232
  store i32 %217, ptr %233, align 4, !tbaa !71
  %234 = icmp eq i8 %214, 1
  br i1 %234, label %235, label %295

235:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw16Sony_SRF_wb_listE, i64 8), align 8, !tbaa !206
  %237 = icmp ugt i32 %236, %.zext
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %.not.i86 = icmp eq i32 %236, 0
  br i1 %.not.i86, label %_ZNK21libraw_static_table_tixEj.exit93, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr @_ZN6LibRaw16Sony_SRF_wb_listE, align 8, !tbaa !208
  %.not6.i87 = icmp eq ptr %240, null
  br i1 %.not6.i87, label %_ZNK21libraw_static_table_tixEj.exit93, label %247

241:                                              ; preds = %235
  %242 = load ptr, ptr @_ZN6LibRaw16Sony_SRF_wb_listE, align 8, !tbaa !208
  %243 = zext nneg i8 %213 to i64
  %244 = getelementptr inbounds nuw i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !71
  %246 = sext i32 %245 to i64
  br label %_ZNK21libraw_static_table_tixEj.exit93

247:                                              ; preds = %239
  %248 = load i32, ptr %240, align 4, !tbaa !71
  %249 = sext i32 %248 to i64
  br label %_ZNK21libraw_static_table_tixEj.exit93

_ZNK21libraw_static_table_tixEj.exit93:           ; preds = %238, %239, %241, %247
  %.sink = phi i64 [ %246, %241 ], [ %249, %247 ], [ 0, %239 ], [ 0, %238 ]
  %.0.i92 = phi i32 [ %245, %241 ], [ %248, %247 ], [ 0, %239 ], [ 0, %238 ]
  %250 = getelementptr inbounds [256 x [4 x i32]], ptr %203, i64 0, i64 %.sink, i64 %232
  %251 = load i32, ptr %250, align 4, !tbaa !71
  %252 = sext i32 %.0.i92 to i64
  %.idx = shl nsw i64 %252, 4
  %.offs = or disjoint i64 %.idx, 12
  %253 = getelementptr inbounds i8, ptr %203, i64 %.offs
  store i32 %251, ptr %253, align 8, !tbaa !71
  br label %295

254:                                              ; preds = %209
  %255 = add i32 %210, -208
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
  %263 = getelementptr inbounds nuw [4 x float], ptr %201, i64 0, i64 %262
  store float %261, ptr %263, align 4, !tbaa !194
  %264 = icmp eq i32 %255, 1
  br i1 %264, label %265, label %295

265:                                              ; preds = %260
  store float %261, ptr %202, align 4, !tbaa !194
  br label %295

266:                                              ; preds = %254
  switch i32 %210, label %295 [
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
  store float %273, ptr %200, align 4, !tbaa !162
  br label %295

274:                                              ; preds = %266
  %275 = load i32, ptr %7, align 4, !tbaa !71
  %276 = load i64, ptr %4, align 8, !tbaa !192
  %277 = trunc i64 %276 to i32
  %278 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %275, i32 noundef %277)
          to label %279 unwind label %.loopexit104

279:                                              ; preds = %274
  %280 = fptrunc reassoc nsz arcp contract afn double %278 to float
  store float %280, ptr %199, align 8, !tbaa !161
  br label %295

281:                                              ; preds = %266
  %282 = load i32, ptr %7, align 4, !tbaa !71
  %283 = load i64, ptr %4, align 8, !tbaa !192
  %284 = trunc i64 %283 to i32
  %285 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %282, i32 noundef %284)
          to label %286 unwind label %.loopexit104

286:                                              ; preds = %281
  %287 = fptrunc reassoc nsz arcp contract afn double %285 to float
  store float %287, ptr %198, align 8, !tbaa !159
  br label %295

288:                                              ; preds = %266
  %289 = load i32, ptr %7, align 4, !tbaa !71
  %290 = load i64, ptr %4, align 8, !tbaa !192
  %291 = trunc i64 %290 to i32
  %292 = invoke noundef double @_ZN16checked_buffer_t8sgetrealEii(ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %289, i32 noundef %291)
          to label %293 unwind label %.loopexit104

293:                                              ; preds = %288
  %294 = fptrunc reassoc nsz arcp contract afn double %292 to float
  store float %294, ptr %197, align 4, !tbaa !160
  br label %295

295:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit93, %_ZNK21libraw_static_table_tixEj.exit, %266, %272, %279, %286, %293, %260, %265
  %.not85 = icmp eq i16 %205, 0
  br i1 %.not85, label %.loopexit, label %204, !llvm.loop !223

.loopexit:                                        ; preds = %162, %207, %295, %194, %192, %178, %182, %153, %80, %84, %64
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %304 = load ptr, ptr %12, align 8, !tbaa !150
  %305 = load ptr, ptr %304, align 8, !tbaa !151
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(8) %304, i64 noundef %17, i32 noundef 0)
  br label %319

_ZN16checked_buffer_tD2Ev.exit:                   ; preds = %70, %.loopexit.split-lp, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %70 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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

declare void @_ZN16checked_buffer_tC1Esi(ptr noundef nonnull align 8 dereferenceable(48), i16 noundef signext, i32 noundef) unnamed_addr #7

declare noundef zeroext i8 @_ZN16checked_buffer_tixEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #7

declare noundef signext i16 @_ZN6LibRaw9tiff_sgetEjPhjPxPjS2_S1_S2_Pi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
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
