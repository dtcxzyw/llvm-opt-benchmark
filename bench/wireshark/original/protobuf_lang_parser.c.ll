target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyParser = type { ptr, i32, ptr, [100 x %struct.yyStackEntry], ptr }
%struct.yyStackEntry = type { i16, i8, %union.YYMINORTYPE }
%union.YYMINORTYPE = type { ptr }
%struct._protobuf_lang_state_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.pbl_file_descriptor_t = type { ptr, i32, ptr, i32, ptr }
%struct.pbl_descriptor_pool_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._protobuf_lang_token_t = type { ptr, i32 }
%struct.pbl_node_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Protobuf: Parsing file [%s:%d] failed: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Protobuf: Parsing file [%s] failed: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"File does not exists!\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Initialize Protocol Buffers Language scanner failed!\0A\00", align 1
@yyFallback = internal constant <{ [24 x i8], [39 x i8] }> <{ [24 x i8] c"\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [39 x i8] zeroinitializer }>, align 16
@yyRuleInfoNRhs = internal constant [181 x i8] c"\FF\FC\00\FE\FD\FC\FC\FD\FD\FE\FD\FE\FB\00\FE\FE\FE\FE\FE\FE\FB\00\FE\F9\FD\FF\FE\FE\FB\00\FE\FE\F7\F6\F6\F5\F9\FB\F8\FA\F7\FF\FF\FF\FF\FF\FE\FF\FD\FD\FD\F9\F8\FB\00\FE\F8\FB\F3\F6\FF\FB\00\FE\FE\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FF\FE\FF\FE\FE\FE\FE\FE\FB\FB\FF\FF\FD\00\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FF\FD\FD\FD\FE\FE\FE\FC\00\FE\FE\FE\FC\00\FE\FE\FF\FE\FE\FE\FD\FD\FD\FF\FD\FF\FD\FD\FF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@yy_shift_ofst = internal constant [152 x i16] [i16 16, i16 62, i16 88, i16 114, i16 184, i16 203, i16 133, i16 220, i16 176, i16 176, i16 176, i16 245, i16 118, i16 155, i16 155, i16 155, i16 155, i16 155, i16 0, i16 155, i16 155, i16 124, i16 155, i16 223, i16 249, i16 249, i16 249, i16 249, i16 249, i16 291, i16 249, i16 292, i16 301, i16 292, i16 292, i16 312, i16 201, i16 314, i16 124, i16 2, i16 194, i16 327, i16 191, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 477, i16 124, i16 124, i16 124, i16 162, i16 234, i16 234, i16 240, i16 87, i16 87, i16 234, i16 234, i16 477, i16 477, i16 477, i16 477, i16 477, i16 477, i16 477, i16 477, i16 477, i16 477, i16 358, i16 251, i16 359, i16 82, i16 337, i16 362, i16 353, i16 365, i16 363, i16 366, i16 367, i16 370, i16 374, i16 376, i16 371, i16 380, i16 381, i16 382, i16 398, i16 401, i16 373, i16 407, i16 408, i16 409, i16 411, i16 412, i16 413, i16 414, i16 415, i16 417, i16 416, i16 418, i16 420, i16 410, i16 419, i16 422, i16 425, i16 385, i16 394, i16 393, i16 427, i16 429, i16 439, i16 426, i16 428, i16 432, i16 430, i16 434, i16 435, i16 437, i16 438, i16 440, i16 431, i16 431, i16 442, i16 441, i16 436, i16 443, i16 444, i16 445, i16 448, i16 431, i16 446, i16 447, i16 451, i16 469, i16 470], align 16
@yy_lookahead = internal constant [540 x i8] c"g\01g\01ighghghghghghA\02E{E}\15\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>\01rEFEF\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12TUopop\19\01\01]^\1E_`\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\19opr?r\19?\01DE\1EDE\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12A\01@AE8\19E\08\09\0A\1EQRg\0F\1FggXRg[\01V\19XEqg\1Eqe\04\05a}cdemnop\01<=>\1Aop<=>\03uv\06\07\01\1Fg\01@A\0E?\10E\12\13\01\1D\0F\1F\07\19\07\08\09\0AE\15()\0FW@AEFOE\19\07\19?g\1Ed\1EDE<=>g\14\15Vop\19\01E_`\1EI\07CEEdE\0D{|}M()\1F\1Arpg\19EFEF\1E\19PZq\1DEF<=>EEF(EF\01\01CEE_`opK\01jklv_`<=>E\01`\18r\1Ar\1Cg\07Ewx\18r\1A\01\1CqBrtEr\18?\1A\19\1CxEC\1EEgC\15E?N<=>CgEP?CCEECCEEEE!EEEJLEJJHEOG\19\19k!\19\1D\1F\19\19E8 \19!  \19!\19 r!\19\19\19E8?\1F\1F\1F?f\\zb8YS\188SSy8\1B88s8\1A\16\1B\1B\1A\16\1D\1B\1B\1B\1A;\1B\1A\19\1D\188:\19\18\0F\1D\18\1D\18\1D\19\18\1F\19\18\17\19\18 \00\00\19\19\1D\1D\1B\19~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~", align 16
@yy_default = internal constant [152 x i16] [i16 502, i16 497, i16 497, i16 497, i16 500, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 502, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 652, i16 647, i16 529, i16 562, i16 554, i16 513, i16 513, i16 521, i16 513, i16 588, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 667, i16 668, i16 664, i16 497, i16 524, i16 497, i16 497, i16 497, i16 497, i16 679, i16 497, i16 497, i16 497, i16 497, i16 497], align 16
@yy_action = internal constant [477 x i16] [i16 139, i16 496, i16 525, i16 496, i16 141, i16 545, i16 90, i16 545, i16 92, i16 545, i16 129, i16 545, i16 131, i16 545, i16 94, i16 545, i16 96, i16 59, i16 103, i16 509, i16 88, i16 544, i16 88, i16 46, i16 420, i16 437, i16 410, i16 411, i16 438, i16 84, i16 403, i16 406, i16 412, i16 413, i16 414, i16 415, i16 416, i16 417, i16 418, i16 419, i16 421, i16 422, i16 423, i16 424, i16 425, i16 426, i16 427, i16 428, i16 429, i16 430, i16 431, i16 432, i16 433, i16 434, i16 435, i16 436, i16 439, i16 440, i16 441, i16 442, i16 382, i16 383, i16 384, i16 496, i16 511, i16 35, i16 35, i16 29, i16 29, i16 22, i16 357, i16 358, i16 359, i16 56, i16 124, i16 12, i16 61, i16 57, i16 51, i16 21, i16 62, i16 530, i16 87, i16 653, i16 654, i16 648, i16 649, i16 494, i16 496, i16 496, i16 531, i16 86, i16 367, i16 89, i16 547, i16 22, i16 357, i16 358, i16 359, i16 56, i16 124, i16 12, i16 61, i16 57, i16 51, i16 21, i16 62, i16 475, i16 643, i16 644, i16 35, i16 146, i16 29, i16 494, i16 146, i16 496, i16 549, i16 569, i16 368, i16 641, i16 569, i16 22, i16 357, i16 358, i16 359, i16 56, i16 124, i16 12, i16 61, i16 57, i16 51, i16 21, i16 62, i16 122, i16 496, i16 42, i16 60, i16 544, i16 38, i16 494, i16 544, i16 357, i16 358, i16 359, i16 328, i16 503, i16 503, i16 139, i16 57, i16 391, i16 546, i16 570, i16 503, i16 516, i16 570, i16 503, i16 496, i16 514, i16 494, i16 515, i16 666, i16 550, i16 527, i16 377, i16 642, i16 503, i16 73, i16 74, i16 518, i16 663, i16 519, i16 517, i16 631, i16 579, i16 580, i16 581, i16 582, i16 496, i16 382, i16 383, i16 384, i16 71, i16 633, i16 635, i16 382, i16 383, i16 384, i16 67, i16 632, i16 634, i16 72, i16 22, i16 496, i16 391, i16 665, i16 496, i16 127, i16 55, i16 61, i16 137, i16 51, i16 544, i16 62, i16 50, i16 496, i16 84, i16 58, i16 391, i16 22, i16 494, i16 22, i16 357, i16 358, i16 359, i16 130, i16 48, i16 34, i16 33, i16 57, i16 555, i16 42, i16 60, i16 29, i16 29, i16 130, i16 544, i16 494, i16 22, i16 494, i16 146, i16 526, i16 467, i16 657, i16 369, i16 148, i16 569, i16 382, i16 383, i16 384, i16 139, i16 49, i16 45, i16 563, i16 656, i16 658, i16 494, i16 496, i16 106, i16 91, i16 547, i16 344, i16 106, i16 22, i16 108, i16 118, i16 565, i16 564, i16 142, i16 12, i16 98, i16 97, i16 98, i16 118, i16 66, i16 65, i16 391, i16 71, i16 29, i16 669, i16 570, i16 494, i16 29, i16 29, i16 32, i16 32, i16 336, i16 466, i16 4, i16 522, i16 147, i16 75, i16 29, i16 29, i16 382, i16 383, i16 384, i16 589, i16 29, i16 29, i16 64, i16 32, i16 32, i16 496, i16 496, i16 113, i16 128, i16 565, i16 93, i16 547, i16 637, i16 638, i16 128, i16 496, i16 498, i16 151, i16 63, i16 636, i16 95, i16 547, i16 382, i16 383, i16 384, i16 574, i16 496, i16 548, i16 8, i16 29, i16 71, i16 32, i16 70, i16 592, i16 22, i16 573, i16 99, i16 99, i16 9, i16 29, i16 71, i16 496, i16 70, i16 593, i16 123, i16 29, i16 591, i16 560, i16 32, i16 10, i16 102, i16 71, i16 494, i16 70, i16 640, i16 117, i16 116, i16 462, i16 565, i16 572, i16 104, i16 47, i16 565, i16 85, i16 117, i16 382, i16 383, i16 384, i16 105, i16 571, i16 565, i16 4, i16 138, i16 107, i16 111, i16 565, i16 565, i16 112, i16 119, i16 565, i16 565, i16 121, i16 126, i16 120, i16 132, i16 134, i16 136, i16 126, i16 121, i16 143, i16 134, i16 136, i16 143, i16 144, i16 132, i16 144, i16 317, i16 461, i16 150, i16 125, i16 375, i16 76, i16 392, i16 373, i16 355, i16 145, i16 19, i16 13, i16 353, i16 133, i16 14, i16 15, i16 477, i16 135, i16 476, i16 16, i16 510, i16 140, i16 322, i16 321, i16 320, i16 149, i16 19, i16 100, i16 392, i16 392, i16 392, i16 101, i16 6, i16 7, i16 36, i16 5, i16 19, i16 11, i16 1, i16 68, i16 19, i16 2, i16 3, i16 37, i16 20, i16 352, i16 43, i16 69, i16 18, i16 38, i16 44, i16 109, i16 351, i16 349, i16 39, i16 114, i16 77, i16 110, i16 350, i16 348, i16 40, i16 52, i16 115, i16 41, i16 374, i16 78, i16 24, i16 53, i16 54, i16 372, i16 25, i16 58, i16 79, i16 26, i16 80, i16 27, i16 81, i16 356, i16 28, i16 392, i16 354, i16 30, i16 31, i16 339, i16 23, i16 17, i16 578, i16 577, i16 400, i16 399, i16 82, i16 83, i16 324, i16 323], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"proto3\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"proto2\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"Unrecognized syntax identifier [%s]. This parser only recognizes \22proto3\22 or \22proto2\22!\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"<NAME_TO_BE_SET>\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"<NEED_NOT_NAME>\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"{ ... }\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"-%lu\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@yyRuleInfoLhs = internal constant [181 x i8] c"klPPmmmnrFFFRSSSSSSSXYYZZiii[\\\\\\UUUU^VVVV@@@Ahh__``ddabbWWccBefffCgggDDDDDD??jjPPPPooFFqsssssstttttttttttttttttttttttttttttttttQQQQSSSSSYYYwwxx\\\\TTyyy]]zzzObbbuvv{{}}}||fGHIJKLMNpDE", align 16
@yy_reduce_ofst = internal constant [85 x i16] [i16 197, i16 71, i16 71, i16 71, i16 64, i16 132, i16 156, i16 -3, i16 48, i16 51, i16 166, i16 188, i16 136, i16 -2, i16 153, i16 202, i16 212, i16 204, i16 217, i16 218, i16 221, i16 -103, i16 -4, i16 -101, i16 -98, i16 -96, i16 -94, i16 -92, i16 -90, i16 -50, i16 -88, i16 91, i16 -50, i16 243, i16 253, i16 -50, i16 -28, i16 -26, i16 44, i16 186, i16 227, i16 276, i16 -48, i16 280, i16 288, i16 178, i16 293, i16 294, i16 297, i16 273, i16 185, i16 298, i16 299, i16 68, i16 265, i16 300, i16 226, i16 145, i16 302, i16 303, i16 304, i16 307, i16 311, i16 278, i16 47, i16 59, i16 127, i16 274, i16 287, i16 296, i16 289, i16 323, i16 339, i16 347, i16 351, i16 295, i16 305, i16 324, i16 313, i16 320, i16 338, i16 341, i16 331, i16 342, i16 316], align 16
@.str.22 = private unnamed_addr constant [37 x i8] c"Syntax Error: unexpected token \22%s\22!\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Parse Error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ProtobufLangParserInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyParser, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.yyParser, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yyParser, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.yyParser, ptr %12, i32 0, i32 3
  %14 = getelementptr [100 x %struct.yyStackEntry], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.yyStackEntry, ptr %14, i32 0, i32 0
  store i16 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.yyParser, ptr %16, i32 0, i32 3
  %18 = getelementptr [100 x %struct.yyStackEntry], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.yyStackEntry, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.yyParser, ptr %20, i32 0, i32 3
  %22 = getelementptr [100 x %struct.yyStackEntry], ptr %21, i64 0, i64 99
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.yyParser, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ProtobufLangParserFinalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.yyParser, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yyParser, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %10, i64 0, i64 0
  %12 = icmp ugt ptr %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  call void @yy_pop_parser_stack(ptr noundef %14)
  br label %5, !llvm.loop !4

15:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_pop_parser_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.yyParser, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %struct.yyStackEntry, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yyStackEntry, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.yyStackEntry, ptr %12, i32 0, i32 2
  call void @yy_destructor(ptr noundef %8, i8 noundef zeroext %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ProtobufLangParserFallback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [63 x i8], ptr @yyFallback, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  br label %24

23:                                               ; preds = %12, %3
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi ptr [ %22, %17 ], [ @.str, %23 ]
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %28, %24
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi ptr [ %40, %35 ], [ @pbl_printf, %41 ]
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @protobuf_lang_get_lineno(ptr noundef %47)
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i32 [ %48, %46 ], [ -1, %49 ]
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  call void (ptr, ...) %55(ptr noundef @.str.1, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  br label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  call void (ptr, ...) %60(ptr noundef @.str.2, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pbl_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %7 = call i32 @vprintf(ptr noundef %5, ptr noundef %6) #7
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %8)
  ret void
}

declare i32 @protobuf_lang_get_lineno(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pbl_parser_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %11 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %17, %14 ], [ null, %18 ]
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  call void @protobuf_lang_error(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %24)
  %25 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %25)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @run_pbl_parser(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._protobuf_lang_state_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %67, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @g_queue_is_empty(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %72

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_queue_peek_head(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %8, align 8
  call void @pbl_reinit_state(ptr noundef %3, ptr noundef %21, ptr noundef %22)
  store ptr null, ptr %4, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.3)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %3, ptr noundef @.str.4)
  store i32 -1, ptr %6, align 4
  br label %73

28:                                               ; preds = %16
  %29 = call i32 @protobuf_lang_lex_init(ptr noundef %4)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %3, ptr noundef @.str.5)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @fclose(ptr noundef %33)
  br label %73

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  call void @protobuf_lang_set_extra(ptr noundef %3, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %3, i32 0, i32 4
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  call void @protobuf_lang_restart(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %51, %35
  %42 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %3, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @protobuf_lang_lex(ptr noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i1 [ false, %41 ], [ %48, %45 ]
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %3, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %3, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  call void @ProtobufLangParser(ptr noundef %53, i32 noundef %54, ptr noundef %56, ptr noundef %3)
  br label %41, !llvm.loop !6

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @fclose(ptr noundef %58)
  %60 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %3, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 -2, ptr %6, align 4
  br label %73

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %3, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  call void @ProtobufLangParser(ptr noundef %66, i32 noundef 0, ptr noundef null, ptr noundef %3)
  br label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @g_queue_pop_head(ptr noundef %70)
  br label %9, !llvm.loop !7

72:                                               ; preds = %9
  br label %73

73:                                               ; preds = %72, %63, %32, %27
  %74 = load ptr, ptr %2, align 8
  call void @pbl_clear_state(ptr noundef %3, ptr noundef %74)
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @g_queue_is_empty(ptr noundef) #1

declare ptr @g_queue_peek_head(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pbl_reinit_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %32

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @pbl_clear_state(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = call ptr @ProtobufLangParserAlloc(ptr noundef @g_malloc)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %10
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %10, %9
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @protobuf_lang_lex_init(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @protobuf_lang_set_extra(ptr noundef, ptr noundef) #1

declare void @protobuf_lang_restart(ptr noundef, ptr noundef) #1

declare i32 @protobuf_lang_lex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ProtobufLangParser(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.YYMINORTYPE, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.yyParser, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.yyParser, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yyStackEntry, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  store i16 %25, ptr %10, align 2
  br label %26

26:                                               ; preds = %108, %4
  %27 = load i32, ptr %6, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i16, ptr %10, align 2
  %30 = call zeroext i16 @yy_find_shift_action(i8 noundef zeroext %28, i16 noundef zeroext %29)
  store i16 %30, ptr %10, align 2
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sge i32 %32, 500
  br i1 %33, label %34, label %61

34:                                               ; preds = %26
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = sub i32 %36, 500
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [181 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %34
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.yyParser, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.yyParser, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp uge ptr %47, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8
  call void @yyStackOverflow(ptr noundef %53)
  br label %109

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %34
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call zeroext i16 @yy_reduce(ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  store i16 %60, ptr %10, align 2
  br label %108

61:                                               ; preds = %26
  %62 = load i16, ptr %10, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sle i32 %63, 496
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = load i16, ptr %10, align 2
  %68 = load i32, ptr %6, align 4
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %7, align 8
  call void @yy_shift(ptr noundef %66, i16 noundef zeroext %67, i8 noundef zeroext %69, ptr noundef %70)
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.yyParser, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8
  br label %109

75:                                               ; preds = %61
  %76 = load i16, ptr %10, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 498
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.yyParser, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr %struct.yyStackEntry, ptr %82, i32 -1
  store ptr %83, ptr %81, align 8
  %84 = load ptr, ptr %12, align 8
  call void @yy_accept(ptr noundef %84)
  br label %110

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.yyParser, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %7, align 8
  call void @yy_syntax_error(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.yyParser, ptr %96, i32 0, i32 1
  store i32 3, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %6, align 4
  %100 = trunc i32 %99 to i8
  call void @yy_destructor(ptr noundef %98, i8 noundef zeroext %100, ptr noundef %9)
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load ptr, ptr %12, align 8
  call void @yy_parse_failed(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.yyParser, ptr %105, i32 0, i32 1
  store i32 -1, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %95
  br label %109

108:                                              ; preds = %55
  br label %26

109:                                              ; preds = %107, %65, %52
  br label %110

110:                                              ; preds = %109, %79
  ret void
}

declare ptr @g_queue_pop_head(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pbl_clear_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %67

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %13, i32 0, i32 6
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @protobuf_lang_lex_destroy(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  call void @ProtobufLangParserFree(ptr noundef %36, ptr noundef @g_free)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %37, i32 0, i32 5
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @g_slist_free_full(ptr noundef %47, ptr noundef @g_free)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %48, i32 0, i32 2
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void @g_slist_free_full(ptr noundef %58, ptr noundef @g_free)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %61, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_destructor(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.yyParser, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %14 [
    i32 1, label %13
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 5, label %13
    i32 6, label %13
    i32 7, label %13
    i32 8, label %13
    i32 9, label %13
    i32 10, label %13
    i32 11, label %13
    i32 12, label %13
    i32 13, label %13
    i32 14, label %13
    i32 15, label %13
    i32 16, label %13
    i32 17, label %13
    i32 18, label %13
    i32 19, label %13
    i32 20, label %13
    i32 21, label %13
    i32 22, label %13
    i32 23, label %13
    i32 24, label %13
    i32 25, label %13
    i32 26, label %13
    i32 27, label %13
    i32 28, label %13
    i32 29, label %13
    i32 30, label %13
    i32 31, label %13
    i32 32, label %13
    i32 33, label %13
    i32 34, label %13
    i32 35, label %13
    i32 36, label %13
    i32 37, label %13
    i32 38, label %13
    i32 39, label %13
    i32 40, label %13
    i32 41, label %13
    i32 42, label %13
    i32 43, label %13
    i32 44, label %13
    i32 45, label %13
    i32 46, label %13
    i32 47, label %13
    i32 48, label %13
    i32 49, label %13
    i32 50, label %13
    i32 51, label %13
    i32 52, label %13
    i32 53, label %13
    i32 54, label %13
    i32 55, label %13
    i32 56, label %13
    i32 57, label %13
    i32 58, label %13
    i32 59, label %13
    i32 60, label %13
    i32 61, label %13
    i32 62, label %13
  ]

13:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ProtobufLangParserAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr %4(i64 noundef 1632)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @ProtobufLangParserInit(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i16 @yy_find_shift_action(i8 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i16 %1, ptr %5, align 2
  %8 = load i16, ptr %5, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %9, 151
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i16, ptr %5, align 2
  store i16 %12, ptr %3, align 2
  br label %53

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %52, %13
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr [152 x i16], ptr @yy_shift_ofst, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [540 x i8], ptr @yy_lookahead, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %14
  %33 = load i8, ptr %4, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [63 x i8], ptr @yyFallback, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i8, ptr %7, align 1
  store i8 %41, ptr %4, align 1
  br label %52

42:                                               ; preds = %32
  %43 = load i16, ptr %5, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr [152 x i16], ptr @yy_default, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %3, align 2
  br label %53

47:                                               ; preds = %14
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [477 x i16], ptr @yy_action, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2
  store i16 %51, ptr %3, align 2
  br label %53

52:                                               ; preds = %40
  br i1 true, label %14, label %53

53:                                               ; preds = %52, %47, %42, %11
  %54 = load i16, ptr %3, align 2
  ret i16 %54
}

; Function Attrs: nounwind uwtable
define internal void @yyStackOverflow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.yyParser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.yyParser, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %12, i64 0, i64 0
  %14 = icmp ugt ptr %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  call void @yy_pop_parser_stack(ptr noundef %16)
  br label %7, !llvm.loop !8

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.yyParser, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @yy_reduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.YYMINORTYPE, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyParser, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyParser, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %1962 [
    i32 0, label %24
    i32 1, label %91
    i32 2, label %137
    i32 3, label %149
    i32 14, label %149
    i32 15, label %150
    i32 16, label %151
    i32 17, label %152
    i32 19, label %153
    i32 22, label %154
    i32 30, label %155
    i32 31, label %156
    i32 55, label %157
    i32 63, label %158
    i32 64, label %159
    i32 4, label %174
    i32 5, label %191
    i32 6, label %212
    i32 7, label %233
    i32 8, label %262
    i32 9, label %292
    i32 10, label %318
    i32 11, label %348
    i32 12, label %374
    i32 13, label %411
    i32 62, label %411
    i32 18, label %423
    i32 20, label %442
    i32 21, label %479
    i32 23, label %491
    i32 24, label %532
    i32 25, label %561
    i32 45, label %561
    i32 26, label %571
    i32 46, label %571
    i32 27, label %584
    i32 28, label %598
    i32 29, label %635
    i32 32, label %647
    i32 33, label %699
    i32 34, label %755
    i32 35, label %811
    i32 36, label %871
    i32 37, label %915
    i32 57, label %915
    i32 38, label %952
    i32 56, label %952
    i32 39, label %1001
    i32 40, label %1042
    i32 41, label %1095
    i32 42, label %1095
    i32 43, label %1096
    i32 44, label %1107
    i32 60, label %1107
    i32 65, label %1108
    i32 69, label %1109
    i32 47, label %1120
    i32 48, label %1139
    i32 49, label %1158
    i32 50, label %1187
    i32 51, label %1215
    i32 52, label %1256
    i32 53, label %1297
    i32 54, label %1334
    i32 58, label %1346
    i32 59, label %1444
    i32 61, label %1530
    i32 66, label %1550
    i32 67, label %1562
    i32 68, label %1575
    i32 70, label %1588
    i32 71, label %1600
    i32 72, label %1615
    i32 73, label %1630
    i32 74, label %1647
    i32 75, label %1664
    i32 76, label %1687
    i32 83, label %1717
    i32 84, label %1717
    i32 87, label %1730
    i32 90, label %1739
    i32 94, label %1744
    i32 95, label %1749
    i32 96, label %1754
    i32 97, label %1759
    i32 98, label %1764
    i32 99, label %1769
    i32 100, label %1774
    i32 101, label %1779
    i32 102, label %1784
    i32 103, label %1789
    i32 104, label %1794
    i32 105, label %1799
    i32 106, label %1804
    i32 107, label %1809
    i32 108, label %1814
    i32 109, label %1819
    i32 110, label %1824
    i32 111, label %1829
    i32 112, label %1834
    i32 113, label %1839
    i32 114, label %1844
    i32 115, label %1849
    i32 116, label %1854
    i32 117, label %1859
    i32 118, label %1864
    i32 119, label %1869
    i32 120, label %1874
    i32 121, label %1879
    i32 178, label %1879
    i32 122, label %1884
    i32 123, label %1889
    i32 124, label %1894
    i32 125, label %1899
    i32 126, label %1904
    i32 140, label %1909
    i32 163, label %1909
    i32 168, label %1910
    i32 141, label %1915
    i32 142, label %1915
    i32 145, label %1920
    i32 150, label %1920
    i32 146, label %1925
    i32 151, label %1925
    i32 159, label %1934
    i32 160, label %1943
    i32 161, label %1943
    i32 165, label %1952
    i32 166, label %1952
    i32 180, label %1957
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr %struct.yyStackEntry, ptr %25, i64 0
  %27 = getelementptr inbounds %struct.yyStackEntry, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @pbl_set_node_name(ptr noundef %28, i32 noundef %33, ptr noundef %38)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr %struct.yyStackEntry, ptr %40, i64 0
  %42 = getelementptr inbounds %struct.yyStackEntry, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @pbl_get_node_name(ptr noundef %43)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %47, i32 0, i32 2
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @g_hash_table_lookup(ptr noundef %53, ptr noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %24
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr %struct.yyStackEntry, ptr %64, i64 0
  %66 = getelementptr inbounds %struct.yyStackEntry, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @pbl_merge_children(ptr noundef %63, ptr noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr %struct.yyStackEntry, ptr %69, i64 0
  %71 = getelementptr inbounds %struct.yyStackEntry, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @pbl_free_node(ptr noundef %72)
  br label %90

73:                                               ; preds = %24
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pbl_descriptor_pool_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call noalias ptr @g_strdup(ptr noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr %struct.yyStackEntry, ptr %85, i64 0
  %87 = getelementptr inbounds %struct.yyStackEntry, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @g_hash_table_insert(ptr noundef %78, ptr noundef %84, ptr noundef %88)
  br label %90

90:                                               ; preds = %73, %62
  br label %1963

91:                                               ; preds = %4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr %struct.yyStackEntry, ptr %93, i64 -3
  %95 = getelementptr inbounds %struct.yyStackEntry, ptr %94, i32 0, i32 2
  call void @yy_destructor(ptr noundef %92, i8 noundef zeroext 2, ptr noundef %95)
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr %struct.yyStackEntry, ptr %96, i64 -1
  %98 = getelementptr inbounds %struct.yyStackEntry, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.7) #8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %105, i32 0, i32 1
  store i32 3, ptr %106, align 8
  br label %128

107:                                              ; preds = %91
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr %struct.yyStackEntry, ptr %108, i64 -1
  %110 = getelementptr inbounds %struct.yyStackEntry, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.8) #8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %117, i32 0, i32 1
  store i32 2, ptr %118, align 8
  br label %127

119:                                              ; preds = %107
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr %struct.yyStackEntry, ptr %121, i64 -1
  %123 = getelementptr inbounds %struct.yyStackEntry, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %120, ptr noundef @.str.9, ptr noundef %124)
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %125, i32 0, i32 6
  store i32 1, ptr %126, align 8
  br label %127

127:                                              ; preds = %119, %114
  br label %128

128:                                              ; preds = %127, %102
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr %struct.yyStackEntry, ptr %130, i64 -2
  %132 = getelementptr inbounds %struct.yyStackEntry, ptr %131, i32 0, i32 2
  call void @yy_destructor(ptr noundef %129, i8 noundef zeroext 24, ptr noundef %132)
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr %struct.yyStackEntry, ptr %134, i64 0
  %136 = getelementptr inbounds %struct.yyStackEntry, ptr %135, i32 0, i32 2
  call void @yy_destructor(ptr noundef %133, i8 noundef zeroext 25, ptr noundef %136)
  br label %1963

137:                                              ; preds = %4
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @protobuf_lang_get_lineno(ptr noundef %143)
  %145 = call ptr @pbl_create_node(ptr noundef %140, i32 noundef %144, i32 noundef 1, ptr noundef @.str.10)
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr %struct.yyStackEntry, ptr %146, i64 1
  %148 = getelementptr inbounds %struct.yyStackEntry, ptr %147, i32 0, i32 2
  store ptr %145, ptr %148, align 8
  br label %1963

149:                                              ; preds = %4, %4
  br label %150

150:                                              ; preds = %149, %4
  br label %151

151:                                              ; preds = %150, %4
  br label %152

152:                                              ; preds = %151, %4
  br label %153

153:                                              ; preds = %152, %4
  br label %154

154:                                              ; preds = %153, %4
  br label %155

155:                                              ; preds = %154, %4
  br label %156

156:                                              ; preds = %155, %4
  br label %157

157:                                              ; preds = %156, %4
  br label %158

158:                                              ; preds = %157, %4
  br label %159

159:                                              ; preds = %158, %4
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr %struct.yyStackEntry, ptr %160, i64 -1
  %162 = getelementptr inbounds %struct.yyStackEntry, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr %struct.yyStackEntry, ptr %165, i64 0
  %167 = getelementptr inbounds %struct.yyStackEntry, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @pbl_add_child(ptr noundef %164, ptr noundef %168)
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr %struct.yyStackEntry, ptr %171, i64 -1
  %173 = getelementptr inbounds %struct.yyStackEntry, ptr %172, i32 0, i32 2
  store ptr %170, ptr %173, align 8
  br label %1963

174:                                              ; preds = %4
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr %struct.yyStackEntry, ptr %176, i64 -2
  %178 = getelementptr inbounds %struct.yyStackEntry, ptr %177, i32 0, i32 2
  call void @yy_destructor(ptr noundef %175, i8 noundef zeroext 3, ptr noundef %178)
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr %struct.yyStackEntry, ptr %182, i64 -1
  %184 = getelementptr inbounds %struct.yyStackEntry, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @pbl_add_proto_file_to_be_parsed(ptr noundef %181, ptr noundef %185)
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr %struct.yyStackEntry, ptr %188, i64 0
  %190 = getelementptr inbounds %struct.yyStackEntry, ptr %189, i32 0, i32 2
  call void @yy_destructor(ptr noundef %187, i8 noundef zeroext 25, ptr noundef %190)
  br label %1963

191:                                              ; preds = %4
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr %struct.yyStackEntry, ptr %193, i64 -3
  %195 = getelementptr inbounds %struct.yyStackEntry, ptr %194, i32 0, i32 2
  call void @yy_destructor(ptr noundef %192, i8 noundef zeroext 3, ptr noundef %195)
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr %struct.yyStackEntry, ptr %199, i64 -1
  %201 = getelementptr inbounds %struct.yyStackEntry, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @pbl_add_proto_file_to_be_parsed(ptr noundef %198, ptr noundef %202)
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr %struct.yyStackEntry, ptr %205, i64 -2
  %207 = getelementptr inbounds %struct.yyStackEntry, ptr %206, i32 0, i32 2
  call void @yy_destructor(ptr noundef %204, i8 noundef zeroext 5, ptr noundef %207)
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr %struct.yyStackEntry, ptr %209, i64 0
  %211 = getelementptr inbounds %struct.yyStackEntry, ptr %210, i32 0, i32 2
  call void @yy_destructor(ptr noundef %208, i8 noundef zeroext 25, ptr noundef %211)
  br label %1963

212:                                              ; preds = %4
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr %struct.yyStackEntry, ptr %214, i64 -3
  %216 = getelementptr inbounds %struct.yyStackEntry, ptr %215, i32 0, i32 2
  call void @yy_destructor(ptr noundef %213, i8 noundef zeroext 3, ptr noundef %216)
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr %struct.yyStackEntry, ptr %220, i64 -1
  %222 = getelementptr inbounds %struct.yyStackEntry, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @pbl_add_proto_file_to_be_parsed(ptr noundef %219, ptr noundef %223)
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr %struct.yyStackEntry, ptr %226, i64 -2
  %228 = getelementptr inbounds %struct.yyStackEntry, ptr %227, i32 0, i32 2
  call void @yy_destructor(ptr noundef %225, i8 noundef zeroext 4, ptr noundef %228)
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr %struct.yyStackEntry, ptr %230, i64 0
  %232 = getelementptr inbounds %struct.yyStackEntry, ptr %231, i32 0, i32 2
  call void @yy_destructor(ptr noundef %229, i8 noundef zeroext 25, ptr noundef %232)
  br label %1963

233:                                              ; preds = %4
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr %struct.yyStackEntry, ptr %235, i64 -2
  %237 = getelementptr inbounds %struct.yyStackEntry, ptr %236, i32 0, i32 2
  call void @yy_destructor(ptr noundef %234, i8 noundef zeroext 6, ptr noundef %237)
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr %struct.yyStackEntry, ptr %238, i64 -1
  %240 = getelementptr inbounds %struct.yyStackEntry, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %246, i32 0, i32 2
  store ptr %243, ptr %247, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr %struct.yyStackEntry, ptr %248, i64 -1
  %250 = getelementptr inbounds %struct.yyStackEntry, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.pbl_file_descriptor_t, ptr %256, i32 0, i32 3
  store i32 %253, ptr %257, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr %struct.yyStackEntry, ptr %259, i64 0
  %261 = getelementptr inbounds %struct.yyStackEntry, ptr %260, i32 0, i32 2
  call void @yy_destructor(ptr noundef %258, i8 noundef zeroext 25, ptr noundef %261)
  br label %1963

262:                                              ; preds = %4
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr %struct.yyStackEntry, ptr %264, i64 -2
  %266 = getelementptr inbounds %struct.yyStackEntry, ptr %265, i32 0, i32 2
  call void @yy_destructor(ptr noundef %263, i8 noundef zeroext 26, ptr noundef %266)
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr %struct.yyStackEntry, ptr %267, i64 -1
  %269 = getelementptr inbounds %struct.yyStackEntry, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr %struct.yyStackEntry, ptr %271, i64 -2
  %273 = getelementptr inbounds %struct.yyStackEntry, ptr %272, i32 0, i32 2
  store ptr %270, ptr %273, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr %struct.yyStackEntry, ptr %275, i64 -1
  %277 = getelementptr inbounds %struct.yyStackEntry, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.11, ptr noundef %280, ptr noundef @.str.12, ptr noundef null)
  %282 = call ptr @pbl_store_string_token(ptr noundef %274, ptr noundef %281)
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr %struct.yyStackEntry, ptr %283, i64 -2
  %285 = getelementptr inbounds %struct.yyStackEntry, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %286, i32 0, i32 0
  store ptr %282, ptr %287, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr %struct.yyStackEntry, ptr %289, i64 0
  %291 = getelementptr inbounds %struct.yyStackEntry, ptr %290, i32 0, i32 2
  call void @yy_destructor(ptr noundef %288, i8 noundef zeroext 27, ptr noundef %291)
  br label %1963

292:                                              ; preds = %4
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr %struct.yyStackEntry, ptr %293, i64 -1
  %295 = getelementptr inbounds %struct.yyStackEntry, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %14, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr %struct.yyStackEntry, ptr %298, i64 -1
  %300 = getelementptr inbounds %struct.yyStackEntry, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr %struct.yyStackEntry, ptr %304, i64 0
  %306 = getelementptr inbounds %struct.yyStackEntry, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %303, ptr noundef %309, ptr noundef null)
  %311 = call ptr @pbl_store_string_token(ptr noundef %297, ptr noundef %310)
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %312, i32 0, i32 0
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr %struct.yyStackEntry, ptr %315, i64 -1
  %317 = getelementptr inbounds %struct.yyStackEntry, ptr %316, i32 0, i32 2
  store ptr %314, ptr %317, align 8
  br label %1963

318:                                              ; preds = %4
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr %struct.yyStackEntry, ptr %319, i64 -2
  %321 = getelementptr inbounds %struct.yyStackEntry, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %14, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr %struct.yyStackEntry, ptr %324, i64 -2
  %326 = getelementptr inbounds %struct.yyStackEntry, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr %struct.yyStackEntry, ptr %330, i64 0
  %332 = getelementptr inbounds %struct.yyStackEntry, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %329, ptr noundef @.str.13, ptr noundef %335, ptr noundef null)
  %337 = call ptr @pbl_store_string_token(ptr noundef %323, ptr noundef %336)
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %338, i32 0, i32 0
  store ptr %337, ptr %339, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr %struct.yyStackEntry, ptr %341, i64 -1
  %343 = getelementptr inbounds %struct.yyStackEntry, ptr %342, i32 0, i32 2
  call void @yy_destructor(ptr noundef %340, i8 noundef zeroext 28, ptr noundef %343)
  %344 = load ptr, ptr %14, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr %struct.yyStackEntry, ptr %345, i64 -2
  %347 = getelementptr inbounds %struct.yyStackEntry, ptr %346, i32 0, i32 2
  store ptr %344, ptr %347, align 8
  br label %1963

348:                                              ; preds = %4
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr %struct.yyStackEntry, ptr %349, i64 -1
  %351 = getelementptr inbounds %struct.yyStackEntry, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %14, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr %struct.yyStackEntry, ptr %354, i64 -1
  %356 = getelementptr inbounds %struct.yyStackEntry, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr %struct.yyStackEntry, ptr %360, i64 0
  %362 = getelementptr inbounds %struct.yyStackEntry, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %359, ptr noundef @.str.13, ptr noundef %365, ptr noundef null)
  %367 = call ptr @pbl_store_string_token(ptr noundef %353, ptr noundef %366)
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %368, i32 0, i32 0
  store ptr %367, ptr %369, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr %struct.yyStackEntry, ptr %371, i64 -1
  %373 = getelementptr inbounds %struct.yyStackEntry, ptr %372, i32 0, i32 2
  store ptr %370, ptr %373, align 8
  br label %1963

374:                                              ; preds = %4
  %375 = load ptr, ptr %5, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr %struct.yyStackEntry, ptr %376, i64 -4
  %378 = getelementptr inbounds %struct.yyStackEntry, ptr %377, i32 0, i32 2
  call void @yy_destructor(ptr noundef %375, i8 noundef zeroext 18, ptr noundef %378)
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr %struct.yyStackEntry, ptr %379, i64 -1
  %381 = getelementptr inbounds %struct.yyStackEntry, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr %struct.yyStackEntry, ptr %383, i64 -4
  %385 = getelementptr inbounds %struct.yyStackEntry, ptr %384, i32 0, i32 2
  store ptr %382, ptr %385, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr %struct.yyStackEntry, ptr %386, i64 -4
  %388 = getelementptr inbounds %struct.yyStackEntry, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr %struct.yyStackEntry, ptr %390, i64 -3
  %392 = getelementptr inbounds %struct.yyStackEntry, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr %struct.yyStackEntry, ptr %396, i64 -3
  %398 = getelementptr inbounds %struct.yyStackEntry, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @pbl_set_node_name(ptr noundef %389, i32 noundef %395, ptr noundef %401)
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr %struct.yyStackEntry, ptr %404, i64 -2
  %406 = getelementptr inbounds %struct.yyStackEntry, ptr %405, i32 0, i32 2
  call void @yy_destructor(ptr noundef %403, i8 noundef zeroext 29, ptr noundef %406)
  %407 = load ptr, ptr %5, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr %struct.yyStackEntry, ptr %408, i64 0
  %410 = getelementptr inbounds %struct.yyStackEntry, ptr %409, i32 0, i32 2
  call void @yy_destructor(ptr noundef %407, i8 noundef zeroext 30, ptr noundef %410)
  br label %1963

411:                                              ; preds = %4, %4
  %412 = load ptr, ptr %13, align 8
  %413 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %415, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @protobuf_lang_get_lineno(ptr noundef %417)
  %419 = call ptr @pbl_create_node(ptr noundef %414, i32 noundef %418, i32 noundef 2, ptr noundef @.str.10)
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr %struct.yyStackEntry, ptr %420, i64 1
  %422 = getelementptr inbounds %struct.yyStackEntry, ptr %421, i32 0, i32 2
  store ptr %419, ptr %422, align 8
  br label %1963

423:                                              ; preds = %4
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr %struct.yyStackEntry, ptr %424, i64 -1
  %426 = getelementptr inbounds %struct.yyStackEntry, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %14, align 8
  %428 = load ptr, ptr %14, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr %struct.yyStackEntry, ptr %429, i64 0
  %431 = getelementptr inbounds %struct.yyStackEntry, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @pbl_merge_children(ptr noundef %428, ptr noundef %432)
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr %struct.yyStackEntry, ptr %434, i64 0
  %436 = getelementptr inbounds %struct.yyStackEntry, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  call void @pbl_free_node(ptr noundef %437)
  %438 = load ptr, ptr %14, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr %struct.yyStackEntry, ptr %439, i64 -1
  %441 = getelementptr inbounds %struct.yyStackEntry, ptr %440, i32 0, i32 2
  store ptr %438, ptr %441, align 8
  br label %1963

442:                                              ; preds = %4
  %443 = load ptr, ptr %5, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr %struct.yyStackEntry, ptr %444, i64 -4
  %446 = getelementptr inbounds %struct.yyStackEntry, ptr %445, i32 0, i32 2
  call void @yy_destructor(ptr noundef %443, i8 noundef zeroext 14, ptr noundef %446)
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr %struct.yyStackEntry, ptr %447, i64 -1
  %449 = getelementptr inbounds %struct.yyStackEntry, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %11, align 8
  %452 = getelementptr %struct.yyStackEntry, ptr %451, i64 -4
  %453 = getelementptr inbounds %struct.yyStackEntry, ptr %452, i32 0, i32 2
  store ptr %450, ptr %453, align 8
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr %struct.yyStackEntry, ptr %454, i64 -4
  %456 = getelementptr inbounds %struct.yyStackEntry, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr %struct.yyStackEntry, ptr %458, i64 -3
  %460 = getelementptr inbounds %struct.yyStackEntry, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = getelementptr %struct.yyStackEntry, ptr %464, i64 -3
  %466 = getelementptr inbounds %struct.yyStackEntry, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @pbl_set_node_name(ptr noundef %457, i32 noundef %463, ptr noundef %469)
  %471 = load ptr, ptr %5, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr %struct.yyStackEntry, ptr %472, i64 -2
  %474 = getelementptr inbounds %struct.yyStackEntry, ptr %473, i32 0, i32 2
  call void @yy_destructor(ptr noundef %471, i8 noundef zeroext 29, ptr noundef %474)
  %475 = load ptr, ptr %5, align 8
  %476 = load ptr, ptr %11, align 8
  %477 = getelementptr %struct.yyStackEntry, ptr %476, i64 0
  %478 = getelementptr inbounds %struct.yyStackEntry, ptr %477, i32 0, i32 2
  call void @yy_destructor(ptr noundef %475, i8 noundef zeroext 30, ptr noundef %478)
  br label %1963

479:                                              ; preds = %4
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %13, align 8
  %484 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 @protobuf_lang_get_lineno(ptr noundef %485)
  %487 = call ptr @pbl_create_node(ptr noundef %482, i32 noundef %486, i32 noundef 6, ptr noundef @.str.10)
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr %struct.yyStackEntry, ptr %488, i64 1
  %490 = getelementptr inbounds %struct.yyStackEntry, ptr %489, i32 0, i32 2
  store ptr %487, ptr %490, align 8
  br label %1963

491:                                              ; preds = %4
  %492 = load ptr, ptr %13, align 8
  %493 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr %struct.yyStackEntry, ptr %495, i64 -6
  %497 = getelementptr inbounds %struct.yyStackEntry, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 8
  %501 = load ptr, ptr %11, align 8
  %502 = getelementptr %struct.yyStackEntry, ptr %501, i64 -6
  %503 = getelementptr inbounds %struct.yyStackEntry, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %11, align 8
  %508 = getelementptr %struct.yyStackEntry, ptr %507, i64 -4
  %509 = getelementptr inbounds %struct.yyStackEntry, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 8
  %511 = call ptr @pbl_create_enum_value_node(ptr noundef %494, i32 noundef %500, ptr noundef %506, i32 noundef %510)
  store ptr %511, ptr %14, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = load ptr, ptr %11, align 8
  %514 = getelementptr %struct.yyStackEntry, ptr %513, i64 -5
  %515 = getelementptr inbounds %struct.yyStackEntry, ptr %514, i32 0, i32 2
  call void @yy_destructor(ptr noundef %512, i8 noundef zeroext 24, ptr noundef %515)
  %516 = load ptr, ptr %5, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr %struct.yyStackEntry, ptr %517, i64 -3
  %519 = getelementptr inbounds %struct.yyStackEntry, ptr %518, i32 0, i32 2
  call void @yy_destructor(ptr noundef %516, i8 noundef zeroext 32, ptr noundef %519)
  %520 = load ptr, ptr %5, align 8
  %521 = load ptr, ptr %11, align 8
  %522 = getelementptr %struct.yyStackEntry, ptr %521, i64 -1
  %523 = getelementptr inbounds %struct.yyStackEntry, ptr %522, i32 0, i32 2
  call void @yy_destructor(ptr noundef %520, i8 noundef zeroext 33, ptr noundef %523)
  %524 = load ptr, ptr %5, align 8
  %525 = load ptr, ptr %11, align 8
  %526 = getelementptr %struct.yyStackEntry, ptr %525, i64 0
  %527 = getelementptr inbounds %struct.yyStackEntry, ptr %526, i32 0, i32 2
  call void @yy_destructor(ptr noundef %524, i8 noundef zeroext 25, ptr noundef %527)
  %528 = load ptr, ptr %14, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr %struct.yyStackEntry, ptr %529, i64 -6
  %531 = getelementptr inbounds %struct.yyStackEntry, ptr %530, i32 0, i32 2
  store ptr %528, ptr %531, align 8
  br label %1963

532:                                              ; preds = %4
  %533 = load ptr, ptr %13, align 8
  %534 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr %struct.yyStackEntry, ptr %536, i64 -2
  %538 = getelementptr inbounds %struct.yyStackEntry, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 8
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr %struct.yyStackEntry, ptr %542, i64 -2
  %544 = getelementptr inbounds %struct.yyStackEntry, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %11, align 8
  %549 = getelementptr %struct.yyStackEntry, ptr %548, i64 0
  %550 = getelementptr inbounds %struct.yyStackEntry, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 8
  %552 = call ptr @pbl_create_enum_value_node(ptr noundef %535, i32 noundef %541, ptr noundef %547, i32 noundef %551)
  store ptr %552, ptr %14, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = load ptr, ptr %11, align 8
  %555 = getelementptr %struct.yyStackEntry, ptr %554, i64 -1
  %556 = getelementptr inbounds %struct.yyStackEntry, ptr %555, i32 0, i32 2
  call void @yy_destructor(ptr noundef %553, i8 noundef zeroext 24, ptr noundef %556)
  %557 = load ptr, ptr %14, align 8
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr %struct.yyStackEntry, ptr %558, i64 -2
  %560 = getelementptr inbounds %struct.yyStackEntry, ptr %559, i32 0, i32 2
  store ptr %557, ptr %560, align 8
  br label %1963

561:                                              ; preds = %4, %4
  %562 = load ptr, ptr %11, align 8
  %563 = getelementptr %struct.yyStackEntry, ptr %562, i64 0
  %564 = getelementptr inbounds %struct.yyStackEntry, ptr %563, i32 0, i32 2
  %565 = load i64, ptr %564, align 8
  %566 = trunc i64 %565 to i32
  store i32 %566, ptr %14, align 8
  %567 = load i32, ptr %14, align 8
  %568 = load ptr, ptr %11, align 8
  %569 = getelementptr %struct.yyStackEntry, ptr %568, i64 0
  %570 = getelementptr inbounds %struct.yyStackEntry, ptr %569, i32 0, i32 2
  store i32 %567, ptr %570, align 8
  br label %1963

571:                                              ; preds = %4, %4
  %572 = load ptr, ptr %5, align 8
  %573 = load ptr, ptr %11, align 8
  %574 = getelementptr %struct.yyStackEntry, ptr %573, i64 -1
  %575 = getelementptr inbounds %struct.yyStackEntry, ptr %574, i32 0, i32 2
  call void @yy_destructor(ptr noundef %572, i8 noundef zeroext 40, ptr noundef %575)
  %576 = load ptr, ptr %11, align 8
  %577 = getelementptr %struct.yyStackEntry, ptr %576, i64 0
  %578 = getelementptr inbounds %struct.yyStackEntry, ptr %577, i32 0, i32 2
  %579 = load i64, ptr %578, align 8
  %580 = trunc i64 %579 to i32
  %581 = load ptr, ptr %11, align 8
  %582 = getelementptr %struct.yyStackEntry, ptr %581, i64 -1
  %583 = getelementptr inbounds %struct.yyStackEntry, ptr %582, i32 0, i32 2
  store i32 %580, ptr %583, align 8
  br label %1963

584:                                              ; preds = %4
  %585 = load ptr, ptr %5, align 8
  %586 = load ptr, ptr %11, align 8
  %587 = getelementptr %struct.yyStackEntry, ptr %586, i64 -1
  %588 = getelementptr inbounds %struct.yyStackEntry, ptr %587, i32 0, i32 2
  call void @yy_destructor(ptr noundef %585, i8 noundef zeroext 41, ptr noundef %588)
  %589 = load ptr, ptr %11, align 8
  %590 = getelementptr %struct.yyStackEntry, ptr %589, i64 0
  %591 = getelementptr inbounds %struct.yyStackEntry, ptr %590, i32 0, i32 2
  %592 = load i64, ptr %591, align 8
  %593 = trunc i64 %592 to i32
  %594 = sub i32 0, %593
  %595 = load ptr, ptr %11, align 8
  %596 = getelementptr %struct.yyStackEntry, ptr %595, i64 -1
  %597 = getelementptr inbounds %struct.yyStackEntry, ptr %596, i32 0, i32 2
  store i32 %594, ptr %597, align 8
  br label %1963

598:                                              ; preds = %4
  %599 = load ptr, ptr %5, align 8
  %600 = load ptr, ptr %11, align 8
  %601 = getelementptr %struct.yyStackEntry, ptr %600, i64 -4
  %602 = getelementptr inbounds %struct.yyStackEntry, ptr %601, i32 0, i32 2
  call void @yy_destructor(ptr noundef %599, i8 noundef zeroext 19, ptr noundef %602)
  %603 = load ptr, ptr %11, align 8
  %604 = getelementptr %struct.yyStackEntry, ptr %603, i64 -1
  %605 = getelementptr inbounds %struct.yyStackEntry, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %11, align 8
  %608 = getelementptr %struct.yyStackEntry, ptr %607, i64 -4
  %609 = getelementptr inbounds %struct.yyStackEntry, ptr %608, i32 0, i32 2
  store ptr %606, ptr %609, align 8
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr %struct.yyStackEntry, ptr %610, i64 -4
  %612 = getelementptr inbounds %struct.yyStackEntry, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %11, align 8
  %615 = getelementptr %struct.yyStackEntry, ptr %614, i64 -3
  %616 = getelementptr inbounds %struct.yyStackEntry, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 8
  %620 = load ptr, ptr %11, align 8
  %621 = getelementptr %struct.yyStackEntry, ptr %620, i64 -3
  %622 = getelementptr inbounds %struct.yyStackEntry, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = call ptr @pbl_set_node_name(ptr noundef %613, i32 noundef %619, ptr noundef %625)
  %627 = load ptr, ptr %5, align 8
  %628 = load ptr, ptr %11, align 8
  %629 = getelementptr %struct.yyStackEntry, ptr %628, i64 -2
  %630 = getelementptr inbounds %struct.yyStackEntry, ptr %629, i32 0, i32 2
  call void @yy_destructor(ptr noundef %627, i8 noundef zeroext 29, ptr noundef %630)
  %631 = load ptr, ptr %5, align 8
  %632 = load ptr, ptr %11, align 8
  %633 = getelementptr %struct.yyStackEntry, ptr %632, i64 0
  %634 = getelementptr inbounds %struct.yyStackEntry, ptr %633, i32 0, i32 2
  call void @yy_destructor(ptr noundef %631, i8 noundef zeroext 30, ptr noundef %634)
  br label %1963

635:                                              ; preds = %4
  %636 = load ptr, ptr %13, align 8
  %637 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %13, align 8
  %640 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %639, i32 0, i32 4
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 @protobuf_lang_get_lineno(ptr noundef %641)
  %643 = call ptr @pbl_create_node(ptr noundef %638, i32 noundef %642, i32 noundef 8, ptr noundef @.str.10)
  %644 = load ptr, ptr %11, align 8
  %645 = getelementptr %struct.yyStackEntry, ptr %644, i64 1
  %646 = getelementptr inbounds %struct.yyStackEntry, ptr %645, i32 0, i32 2
  store ptr %643, ptr %646, align 8
  br label %1963

647:                                              ; preds = %4
  %648 = load ptr, ptr %5, align 8
  %649 = load ptr, ptr %11, align 8
  %650 = getelementptr %struct.yyStackEntry, ptr %649, i64 -8
  %651 = getelementptr inbounds %struct.yyStackEntry, ptr %650, i32 0, i32 2
  call void @yy_destructor(ptr noundef %648, i8 noundef zeroext 20, ptr noundef %651)
  %652 = load ptr, ptr %13, align 8
  %653 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %11, align 8
  %656 = getelementptr %struct.yyStackEntry, ptr %655, i64 -7
  %657 = getelementptr inbounds %struct.yyStackEntry, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 8
  %661 = load ptr, ptr %11, align 8
  %662 = getelementptr %struct.yyStackEntry, ptr %661, i64 -7
  %663 = getelementptr inbounds %struct.yyStackEntry, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %11, align 8
  %668 = getelementptr %struct.yyStackEntry, ptr %667, i64 -5
  %669 = getelementptr inbounds %struct.yyStackEntry, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %11, align 8
  %672 = getelementptr %struct.yyStackEntry, ptr %671, i64 -1
  %673 = getelementptr inbounds %struct.yyStackEntry, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  %675 = call ptr @pbl_create_method_node(ptr noundef %654, i32 noundef %660, ptr noundef %666, ptr noundef %670, i32 noundef 0, ptr noundef %674, i32 noundef 0)
  %676 = load ptr, ptr %11, align 8
  %677 = getelementptr %struct.yyStackEntry, ptr %676, i64 -8
  %678 = getelementptr inbounds %struct.yyStackEntry, ptr %677, i32 0, i32 2
  store ptr %675, ptr %678, align 8
  %679 = load ptr, ptr %5, align 8
  %680 = load ptr, ptr %11, align 8
  %681 = getelementptr %struct.yyStackEntry, ptr %680, i64 -6
  %682 = getelementptr inbounds %struct.yyStackEntry, ptr %681, i32 0, i32 2
  call void @yy_destructor(ptr noundef %679, i8 noundef zeroext 26, ptr noundef %682)
  %683 = load ptr, ptr %5, align 8
  %684 = load ptr, ptr %11, align 8
  %685 = getelementptr %struct.yyStackEntry, ptr %684, i64 -4
  %686 = getelementptr inbounds %struct.yyStackEntry, ptr %685, i32 0, i32 2
  call void @yy_destructor(ptr noundef %683, i8 noundef zeroext 27, ptr noundef %686)
  %687 = load ptr, ptr %5, align 8
  %688 = load ptr, ptr %11, align 8
  %689 = getelementptr %struct.yyStackEntry, ptr %688, i64 -3
  %690 = getelementptr inbounds %struct.yyStackEntry, ptr %689, i32 0, i32 2
  call void @yy_destructor(ptr noundef %687, i8 noundef zeroext 22, ptr noundef %690)
  %691 = load ptr, ptr %5, align 8
  %692 = load ptr, ptr %11, align 8
  %693 = getelementptr %struct.yyStackEntry, ptr %692, i64 -2
  %694 = getelementptr inbounds %struct.yyStackEntry, ptr %693, i32 0, i32 2
  call void @yy_destructor(ptr noundef %691, i8 noundef zeroext 26, ptr noundef %694)
  %695 = load ptr, ptr %5, align 8
  %696 = load ptr, ptr %11, align 8
  %697 = getelementptr %struct.yyStackEntry, ptr %696, i64 0
  %698 = getelementptr inbounds %struct.yyStackEntry, ptr %697, i32 0, i32 2
  call void @yy_destructor(ptr noundef %695, i8 noundef zeroext 27, ptr noundef %698)
  br label %1963

699:                                              ; preds = %4
  %700 = load ptr, ptr %5, align 8
  %701 = load ptr, ptr %11, align 8
  %702 = getelementptr %struct.yyStackEntry, ptr %701, i64 -9
  %703 = getelementptr inbounds %struct.yyStackEntry, ptr %702, i32 0, i32 2
  call void @yy_destructor(ptr noundef %700, i8 noundef zeroext 20, ptr noundef %703)
  %704 = load ptr, ptr %13, align 8
  %705 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %11, align 8
  %708 = getelementptr %struct.yyStackEntry, ptr %707, i64 -8
  %709 = getelementptr inbounds %struct.yyStackEntry, ptr %708, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %710, i32 0, i32 1
  %712 = load i32, ptr %711, align 8
  %713 = load ptr, ptr %11, align 8
  %714 = getelementptr %struct.yyStackEntry, ptr %713, i64 -8
  %715 = getelementptr inbounds %struct.yyStackEntry, ptr %714, i32 0, i32 2
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %11, align 8
  %720 = getelementptr %struct.yyStackEntry, ptr %719, i64 -5
  %721 = getelementptr inbounds %struct.yyStackEntry, ptr %720, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %11, align 8
  %724 = getelementptr %struct.yyStackEntry, ptr %723, i64 -1
  %725 = getelementptr inbounds %struct.yyStackEntry, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  %727 = call ptr @pbl_create_method_node(ptr noundef %706, i32 noundef %712, ptr noundef %718, ptr noundef %722, i32 noundef 1, ptr noundef %726, i32 noundef 0)
  %728 = load ptr, ptr %11, align 8
  %729 = getelementptr %struct.yyStackEntry, ptr %728, i64 -9
  %730 = getelementptr inbounds %struct.yyStackEntry, ptr %729, i32 0, i32 2
  store ptr %727, ptr %730, align 8
  %731 = load ptr, ptr %5, align 8
  %732 = load ptr, ptr %11, align 8
  %733 = getelementptr %struct.yyStackEntry, ptr %732, i64 -7
  %734 = getelementptr inbounds %struct.yyStackEntry, ptr %733, i32 0, i32 2
  call void @yy_destructor(ptr noundef %731, i8 noundef zeroext 26, ptr noundef %734)
  %735 = load ptr, ptr %5, align 8
  %736 = load ptr, ptr %11, align 8
  %737 = getelementptr %struct.yyStackEntry, ptr %736, i64 -6
  %738 = getelementptr inbounds %struct.yyStackEntry, ptr %737, i32 0, i32 2
  call void @yy_destructor(ptr noundef %735, i8 noundef zeroext 21, ptr noundef %738)
  %739 = load ptr, ptr %5, align 8
  %740 = load ptr, ptr %11, align 8
  %741 = getelementptr %struct.yyStackEntry, ptr %740, i64 -4
  %742 = getelementptr inbounds %struct.yyStackEntry, ptr %741, i32 0, i32 2
  call void @yy_destructor(ptr noundef %739, i8 noundef zeroext 27, ptr noundef %742)
  %743 = load ptr, ptr %5, align 8
  %744 = load ptr, ptr %11, align 8
  %745 = getelementptr %struct.yyStackEntry, ptr %744, i64 -3
  %746 = getelementptr inbounds %struct.yyStackEntry, ptr %745, i32 0, i32 2
  call void @yy_destructor(ptr noundef %743, i8 noundef zeroext 22, ptr noundef %746)
  %747 = load ptr, ptr %5, align 8
  %748 = load ptr, ptr %11, align 8
  %749 = getelementptr %struct.yyStackEntry, ptr %748, i64 -2
  %750 = getelementptr inbounds %struct.yyStackEntry, ptr %749, i32 0, i32 2
  call void @yy_destructor(ptr noundef %747, i8 noundef zeroext 26, ptr noundef %750)
  %751 = load ptr, ptr %5, align 8
  %752 = load ptr, ptr %11, align 8
  %753 = getelementptr %struct.yyStackEntry, ptr %752, i64 0
  %754 = getelementptr inbounds %struct.yyStackEntry, ptr %753, i32 0, i32 2
  call void @yy_destructor(ptr noundef %751, i8 noundef zeroext 27, ptr noundef %754)
  br label %1963

755:                                              ; preds = %4
  %756 = load ptr, ptr %5, align 8
  %757 = load ptr, ptr %11, align 8
  %758 = getelementptr %struct.yyStackEntry, ptr %757, i64 -9
  %759 = getelementptr inbounds %struct.yyStackEntry, ptr %758, i32 0, i32 2
  call void @yy_destructor(ptr noundef %756, i8 noundef zeroext 20, ptr noundef %759)
  %760 = load ptr, ptr %13, align 8
  %761 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %11, align 8
  %764 = getelementptr %struct.yyStackEntry, ptr %763, i64 -8
  %765 = getelementptr inbounds %struct.yyStackEntry, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %766, i32 0, i32 1
  %768 = load i32, ptr %767, align 8
  %769 = load ptr, ptr %11, align 8
  %770 = getelementptr %struct.yyStackEntry, ptr %769, i64 -8
  %771 = getelementptr inbounds %struct.yyStackEntry, ptr %770, i32 0, i32 2
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %11, align 8
  %776 = getelementptr %struct.yyStackEntry, ptr %775, i64 -6
  %777 = getelementptr inbounds %struct.yyStackEntry, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %11, align 8
  %780 = getelementptr %struct.yyStackEntry, ptr %779, i64 -1
  %781 = getelementptr inbounds %struct.yyStackEntry, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  %783 = call ptr @pbl_create_method_node(ptr noundef %762, i32 noundef %768, ptr noundef %774, ptr noundef %778, i32 noundef 0, ptr noundef %782, i32 noundef 1)
  %784 = load ptr, ptr %11, align 8
  %785 = getelementptr %struct.yyStackEntry, ptr %784, i64 -9
  %786 = getelementptr inbounds %struct.yyStackEntry, ptr %785, i32 0, i32 2
  store ptr %783, ptr %786, align 8
  %787 = load ptr, ptr %5, align 8
  %788 = load ptr, ptr %11, align 8
  %789 = getelementptr %struct.yyStackEntry, ptr %788, i64 -7
  %790 = getelementptr inbounds %struct.yyStackEntry, ptr %789, i32 0, i32 2
  call void @yy_destructor(ptr noundef %787, i8 noundef zeroext 26, ptr noundef %790)
  %791 = load ptr, ptr %5, align 8
  %792 = load ptr, ptr %11, align 8
  %793 = getelementptr %struct.yyStackEntry, ptr %792, i64 -5
  %794 = getelementptr inbounds %struct.yyStackEntry, ptr %793, i32 0, i32 2
  call void @yy_destructor(ptr noundef %791, i8 noundef zeroext 27, ptr noundef %794)
  %795 = load ptr, ptr %5, align 8
  %796 = load ptr, ptr %11, align 8
  %797 = getelementptr %struct.yyStackEntry, ptr %796, i64 -4
  %798 = getelementptr inbounds %struct.yyStackEntry, ptr %797, i32 0, i32 2
  call void @yy_destructor(ptr noundef %795, i8 noundef zeroext 22, ptr noundef %798)
  %799 = load ptr, ptr %5, align 8
  %800 = load ptr, ptr %11, align 8
  %801 = getelementptr %struct.yyStackEntry, ptr %800, i64 -3
  %802 = getelementptr inbounds %struct.yyStackEntry, ptr %801, i32 0, i32 2
  call void @yy_destructor(ptr noundef %799, i8 noundef zeroext 26, ptr noundef %802)
  %803 = load ptr, ptr %5, align 8
  %804 = load ptr, ptr %11, align 8
  %805 = getelementptr %struct.yyStackEntry, ptr %804, i64 -2
  %806 = getelementptr inbounds %struct.yyStackEntry, ptr %805, i32 0, i32 2
  call void @yy_destructor(ptr noundef %803, i8 noundef zeroext 21, ptr noundef %806)
  %807 = load ptr, ptr %5, align 8
  %808 = load ptr, ptr %11, align 8
  %809 = getelementptr %struct.yyStackEntry, ptr %808, i64 0
  %810 = getelementptr inbounds %struct.yyStackEntry, ptr %809, i32 0, i32 2
  call void @yy_destructor(ptr noundef %807, i8 noundef zeroext 27, ptr noundef %810)
  br label %1963

811:                                              ; preds = %4
  %812 = load ptr, ptr %5, align 8
  %813 = load ptr, ptr %11, align 8
  %814 = getelementptr %struct.yyStackEntry, ptr %813, i64 -10
  %815 = getelementptr inbounds %struct.yyStackEntry, ptr %814, i32 0, i32 2
  call void @yy_destructor(ptr noundef %812, i8 noundef zeroext 20, ptr noundef %815)
  %816 = load ptr, ptr %13, align 8
  %817 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %11, align 8
  %820 = getelementptr %struct.yyStackEntry, ptr %819, i64 -9
  %821 = getelementptr inbounds %struct.yyStackEntry, ptr %820, i32 0, i32 2
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %822, i32 0, i32 1
  %824 = load i32, ptr %823, align 8
  %825 = load ptr, ptr %11, align 8
  %826 = getelementptr %struct.yyStackEntry, ptr %825, i64 -9
  %827 = getelementptr inbounds %struct.yyStackEntry, ptr %826, i32 0, i32 2
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = load ptr, ptr %11, align 8
  %832 = getelementptr %struct.yyStackEntry, ptr %831, i64 -6
  %833 = getelementptr inbounds %struct.yyStackEntry, ptr %832, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %11, align 8
  %836 = getelementptr %struct.yyStackEntry, ptr %835, i64 -1
  %837 = getelementptr inbounds %struct.yyStackEntry, ptr %836, i32 0, i32 2
  %838 = load ptr, ptr %837, align 8
  %839 = call ptr @pbl_create_method_node(ptr noundef %818, i32 noundef %824, ptr noundef %830, ptr noundef %834, i32 noundef 1, ptr noundef %838, i32 noundef 1)
  %840 = load ptr, ptr %11, align 8
  %841 = getelementptr %struct.yyStackEntry, ptr %840, i64 -10
  %842 = getelementptr inbounds %struct.yyStackEntry, ptr %841, i32 0, i32 2
  store ptr %839, ptr %842, align 8
  %843 = load ptr, ptr %5, align 8
  %844 = load ptr, ptr %11, align 8
  %845 = getelementptr %struct.yyStackEntry, ptr %844, i64 -8
  %846 = getelementptr inbounds %struct.yyStackEntry, ptr %845, i32 0, i32 2
  call void @yy_destructor(ptr noundef %843, i8 noundef zeroext 26, ptr noundef %846)
  %847 = load ptr, ptr %5, align 8
  %848 = load ptr, ptr %11, align 8
  %849 = getelementptr %struct.yyStackEntry, ptr %848, i64 -7
  %850 = getelementptr inbounds %struct.yyStackEntry, ptr %849, i32 0, i32 2
  call void @yy_destructor(ptr noundef %847, i8 noundef zeroext 21, ptr noundef %850)
  %851 = load ptr, ptr %5, align 8
  %852 = load ptr, ptr %11, align 8
  %853 = getelementptr %struct.yyStackEntry, ptr %852, i64 -5
  %854 = getelementptr inbounds %struct.yyStackEntry, ptr %853, i32 0, i32 2
  call void @yy_destructor(ptr noundef %851, i8 noundef zeroext 27, ptr noundef %854)
  %855 = load ptr, ptr %5, align 8
  %856 = load ptr, ptr %11, align 8
  %857 = getelementptr %struct.yyStackEntry, ptr %856, i64 -4
  %858 = getelementptr inbounds %struct.yyStackEntry, ptr %857, i32 0, i32 2
  call void @yy_destructor(ptr noundef %855, i8 noundef zeroext 22, ptr noundef %858)
  %859 = load ptr, ptr %5, align 8
  %860 = load ptr, ptr %11, align 8
  %861 = getelementptr %struct.yyStackEntry, ptr %860, i64 -3
  %862 = getelementptr inbounds %struct.yyStackEntry, ptr %861, i32 0, i32 2
  call void @yy_destructor(ptr noundef %859, i8 noundef zeroext 26, ptr noundef %862)
  %863 = load ptr, ptr %5, align 8
  %864 = load ptr, ptr %11, align 8
  %865 = getelementptr %struct.yyStackEntry, ptr %864, i64 -2
  %866 = getelementptr inbounds %struct.yyStackEntry, ptr %865, i32 0, i32 2
  call void @yy_destructor(ptr noundef %863, i8 noundef zeroext 21, ptr noundef %866)
  %867 = load ptr, ptr %5, align 8
  %868 = load ptr, ptr %11, align 8
  %869 = getelementptr %struct.yyStackEntry, ptr %868, i64 0
  %870 = getelementptr inbounds %struct.yyStackEntry, ptr %869, i32 0, i32 2
  call void @yy_destructor(ptr noundef %867, i8 noundef zeroext 27, ptr noundef %870)
  br label %1963

871:                                              ; preds = %4
  %872 = load ptr, ptr %5, align 8
  %873 = load ptr, ptr %11, align 8
  %874 = getelementptr %struct.yyStackEntry, ptr %873, i64 -6
  %875 = getelementptr inbounds %struct.yyStackEntry, ptr %874, i32 0, i32 2
  call void @yy_destructor(ptr noundef %872, i8 noundef zeroext 21, ptr noundef %875)
  %876 = load ptr, ptr %13, align 8
  %877 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %11, align 8
  %880 = getelementptr %struct.yyStackEntry, ptr %879, i64 -5
  %881 = getelementptr inbounds %struct.yyStackEntry, ptr %880, i32 0, i32 2
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %882, i32 0, i32 1
  %884 = load i32, ptr %883, align 8
  %885 = load ptr, ptr %11, align 8
  %886 = getelementptr %struct.yyStackEntry, ptr %885, i64 -5
  %887 = getelementptr inbounds %struct.yyStackEntry, ptr %886, i32 0, i32 2
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %888, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %11, align 8
  %892 = getelementptr %struct.yyStackEntry, ptr %891, i64 -3
  %893 = getelementptr inbounds %struct.yyStackEntry, ptr %892, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %11, align 8
  %896 = getelementptr %struct.yyStackEntry, ptr %895, i64 -1
  %897 = getelementptr inbounds %struct.yyStackEntry, ptr %896, i32 0, i32 2
  %898 = load ptr, ptr %897, align 8
  %899 = call ptr @pbl_create_method_node(ptr noundef %878, i32 noundef %884, ptr noundef %890, ptr noundef %894, i32 noundef 1, ptr noundef %898, i32 noundef 1)
  %900 = load ptr, ptr %11, align 8
  %901 = getelementptr %struct.yyStackEntry, ptr %900, i64 -6
  %902 = getelementptr inbounds %struct.yyStackEntry, ptr %901, i32 0, i32 2
  store ptr %899, ptr %902, align 8
  %903 = load ptr, ptr %5, align 8
  %904 = load ptr, ptr %11, align 8
  %905 = getelementptr %struct.yyStackEntry, ptr %904, i64 -4
  %906 = getelementptr inbounds %struct.yyStackEntry, ptr %905, i32 0, i32 2
  call void @yy_destructor(ptr noundef %903, i8 noundef zeroext 26, ptr noundef %906)
  %907 = load ptr, ptr %5, align 8
  %908 = load ptr, ptr %11, align 8
  %909 = getelementptr %struct.yyStackEntry, ptr %908, i64 -2
  %910 = getelementptr inbounds %struct.yyStackEntry, ptr %909, i32 0, i32 2
  call void @yy_destructor(ptr noundef %907, i8 noundef zeroext 56, ptr noundef %910)
  %911 = load ptr, ptr %5, align 8
  %912 = load ptr, ptr %11, align 8
  %913 = getelementptr %struct.yyStackEntry, ptr %912, i64 0
  %914 = getelementptr inbounds %struct.yyStackEntry, ptr %913, i32 0, i32 2
  call void @yy_destructor(ptr noundef %911, i8 noundef zeroext 27, ptr noundef %914)
  br label %1963

915:                                              ; preds = %4, %4
  %916 = load ptr, ptr %13, align 8
  %917 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  %919 = load ptr, ptr %11, align 8
  %920 = getelementptr %struct.yyStackEntry, ptr %919, i64 -3
  %921 = getelementptr inbounds %struct.yyStackEntry, ptr %920, i32 0, i32 2
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %922, i32 0, i32 1
  %924 = load i32, ptr %923, align 8
  %925 = load ptr, ptr %11, align 8
  %926 = getelementptr %struct.yyStackEntry, ptr %925, i64 -4
  %927 = getelementptr inbounds %struct.yyStackEntry, ptr %926, i32 0, i32 2
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %11, align 8
  %930 = getelementptr %struct.yyStackEntry, ptr %929, i64 -3
  %931 = getelementptr inbounds %struct.yyStackEntry, ptr %930, i32 0, i32 2
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %932, i32 0, i32 0
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %11, align 8
  %936 = getelementptr %struct.yyStackEntry, ptr %935, i64 -1
  %937 = getelementptr inbounds %struct.yyStackEntry, ptr %936, i32 0, i32 2
  %938 = load i32, ptr %937, align 8
  %939 = call ptr @pbl_create_field_node(ptr noundef %918, i32 noundef %924, ptr noundef null, ptr noundef %928, ptr noundef %934, i32 noundef %938, ptr noundef null)
  store ptr %939, ptr %14, align 8
  %940 = load ptr, ptr %5, align 8
  %941 = load ptr, ptr %11, align 8
  %942 = getelementptr %struct.yyStackEntry, ptr %941, i64 -2
  %943 = getelementptr inbounds %struct.yyStackEntry, ptr %942, i32 0, i32 2
  call void @yy_destructor(ptr noundef %940, i8 noundef zeroext 24, ptr noundef %943)
  %944 = load ptr, ptr %5, align 8
  %945 = load ptr, ptr %11, align 8
  %946 = getelementptr %struct.yyStackEntry, ptr %945, i64 0
  %947 = getelementptr inbounds %struct.yyStackEntry, ptr %946, i32 0, i32 2
  call void @yy_destructor(ptr noundef %944, i8 noundef zeroext 25, ptr noundef %947)
  %948 = load ptr, ptr %14, align 8
  %949 = load ptr, ptr %11, align 8
  %950 = getelementptr %struct.yyStackEntry, ptr %949, i64 -4
  %951 = getelementptr inbounds %struct.yyStackEntry, ptr %950, i32 0, i32 2
  store ptr %948, ptr %951, align 8
  br label %1963

952:                                              ; preds = %4, %4
  %953 = load ptr, ptr %13, align 8
  %954 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %953, i32 0, i32 1
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %11, align 8
  %957 = getelementptr %struct.yyStackEntry, ptr %956, i64 -6
  %958 = getelementptr inbounds %struct.yyStackEntry, ptr %957, i32 0, i32 2
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %959, i32 0, i32 1
  %961 = load i32, ptr %960, align 8
  %962 = load ptr, ptr %11, align 8
  %963 = getelementptr %struct.yyStackEntry, ptr %962, i64 -7
  %964 = getelementptr inbounds %struct.yyStackEntry, ptr %963, i32 0, i32 2
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %11, align 8
  %967 = getelementptr %struct.yyStackEntry, ptr %966, i64 -6
  %968 = getelementptr inbounds %struct.yyStackEntry, ptr %967, i32 0, i32 2
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %969, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %11, align 8
  %973 = getelementptr %struct.yyStackEntry, ptr %972, i64 -4
  %974 = getelementptr inbounds %struct.yyStackEntry, ptr %973, i32 0, i32 2
  %975 = load i32, ptr %974, align 8
  %976 = load ptr, ptr %11, align 8
  %977 = getelementptr %struct.yyStackEntry, ptr %976, i64 -2
  %978 = getelementptr inbounds %struct.yyStackEntry, ptr %977, i32 0, i32 2
  %979 = load ptr, ptr %978, align 8
  %980 = call ptr @pbl_create_field_node(ptr noundef %955, i32 noundef %961, ptr noundef null, ptr noundef %965, ptr noundef %971, i32 noundef %975, ptr noundef %979)
  store ptr %980, ptr %14, align 8
  %981 = load ptr, ptr %5, align 8
  %982 = load ptr, ptr %11, align 8
  %983 = getelementptr %struct.yyStackEntry, ptr %982, i64 -5
  %984 = getelementptr inbounds %struct.yyStackEntry, ptr %983, i32 0, i32 2
  call void @yy_destructor(ptr noundef %981, i8 noundef zeroext 24, ptr noundef %984)
  %985 = load ptr, ptr %5, align 8
  %986 = load ptr, ptr %11, align 8
  %987 = getelementptr %struct.yyStackEntry, ptr %986, i64 -3
  %988 = getelementptr inbounds %struct.yyStackEntry, ptr %987, i32 0, i32 2
  call void @yy_destructor(ptr noundef %985, i8 noundef zeroext 32, ptr noundef %988)
  %989 = load ptr, ptr %5, align 8
  %990 = load ptr, ptr %11, align 8
  %991 = getelementptr %struct.yyStackEntry, ptr %990, i64 -1
  %992 = getelementptr inbounds %struct.yyStackEntry, ptr %991, i32 0, i32 2
  call void @yy_destructor(ptr noundef %989, i8 noundef zeroext 33, ptr noundef %992)
  %993 = load ptr, ptr %5, align 8
  %994 = load ptr, ptr %11, align 8
  %995 = getelementptr %struct.yyStackEntry, ptr %994, i64 0
  %996 = getelementptr inbounds %struct.yyStackEntry, ptr %995, i32 0, i32 2
  call void @yy_destructor(ptr noundef %993, i8 noundef zeroext 25, ptr noundef %996)
  %997 = load ptr, ptr %14, align 8
  %998 = load ptr, ptr %11, align 8
  %999 = getelementptr %struct.yyStackEntry, ptr %998, i64 -7
  %1000 = getelementptr inbounds %struct.yyStackEntry, ptr %999, i32 0, i32 2
  store ptr %997, ptr %1000, align 8
  br label %1963

1001:                                             ; preds = %4
  %1002 = load ptr, ptr %13, align 8
  %1003 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1002, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %11, align 8
  %1006 = getelementptr %struct.yyStackEntry, ptr %1005, i64 -3
  %1007 = getelementptr inbounds %struct.yyStackEntry, ptr %1006, i32 0, i32 2
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1008, i32 0, i32 1
  %1010 = load i32, ptr %1009, align 8
  %1011 = load ptr, ptr %11, align 8
  %1012 = getelementptr %struct.yyStackEntry, ptr %1011, i64 -5
  %1013 = getelementptr inbounds %struct.yyStackEntry, ptr %1012, i32 0, i32 2
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %11, align 8
  %1016 = getelementptr %struct.yyStackEntry, ptr %1015, i64 -4
  %1017 = getelementptr inbounds %struct.yyStackEntry, ptr %1016, i32 0, i32 2
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load ptr, ptr %11, align 8
  %1020 = getelementptr %struct.yyStackEntry, ptr %1019, i64 -3
  %1021 = getelementptr inbounds %struct.yyStackEntry, ptr %1020, i32 0, i32 2
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1022, i32 0, i32 0
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %11, align 8
  %1026 = getelementptr %struct.yyStackEntry, ptr %1025, i64 -1
  %1027 = getelementptr inbounds %struct.yyStackEntry, ptr %1026, i32 0, i32 2
  %1028 = load i32, ptr %1027, align 8
  %1029 = call ptr @pbl_create_field_node(ptr noundef %1004, i32 noundef %1010, ptr noundef %1014, ptr noundef %1018, ptr noundef %1024, i32 noundef %1028, ptr noundef null)
  store ptr %1029, ptr %14, align 8
  %1030 = load ptr, ptr %5, align 8
  %1031 = load ptr, ptr %11, align 8
  %1032 = getelementptr %struct.yyStackEntry, ptr %1031, i64 -2
  %1033 = getelementptr inbounds %struct.yyStackEntry, ptr %1032, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1030, i8 noundef zeroext 24, ptr noundef %1033)
  %1034 = load ptr, ptr %5, align 8
  %1035 = load ptr, ptr %11, align 8
  %1036 = getelementptr %struct.yyStackEntry, ptr %1035, i64 0
  %1037 = getelementptr inbounds %struct.yyStackEntry, ptr %1036, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1034, i8 noundef zeroext 25, ptr noundef %1037)
  %1038 = load ptr, ptr %14, align 8
  %1039 = load ptr, ptr %11, align 8
  %1040 = getelementptr %struct.yyStackEntry, ptr %1039, i64 -5
  %1041 = getelementptr inbounds %struct.yyStackEntry, ptr %1040, i32 0, i32 2
  store ptr %1038, ptr %1041, align 8
  br label %1963

1042:                                             ; preds = %4
  %1043 = load ptr, ptr %13, align 8
  %1044 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1043, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %11, align 8
  %1047 = getelementptr %struct.yyStackEntry, ptr %1046, i64 -6
  %1048 = getelementptr inbounds %struct.yyStackEntry, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1049, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 8
  %1052 = load ptr, ptr %11, align 8
  %1053 = getelementptr %struct.yyStackEntry, ptr %1052, i64 -8
  %1054 = getelementptr inbounds %struct.yyStackEntry, ptr %1053, i32 0, i32 2
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %11, align 8
  %1057 = getelementptr %struct.yyStackEntry, ptr %1056, i64 -7
  %1058 = getelementptr inbounds %struct.yyStackEntry, ptr %1057, i32 0, i32 2
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %11, align 8
  %1061 = getelementptr %struct.yyStackEntry, ptr %1060, i64 -6
  %1062 = getelementptr inbounds %struct.yyStackEntry, ptr %1061, i32 0, i32 2
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1063, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %11, align 8
  %1067 = getelementptr %struct.yyStackEntry, ptr %1066, i64 -4
  %1068 = getelementptr inbounds %struct.yyStackEntry, ptr %1067, i32 0, i32 2
  %1069 = load i32, ptr %1068, align 8
  %1070 = load ptr, ptr %11, align 8
  %1071 = getelementptr %struct.yyStackEntry, ptr %1070, i64 -2
  %1072 = getelementptr inbounds %struct.yyStackEntry, ptr %1071, i32 0, i32 2
  %1073 = load ptr, ptr %1072, align 8
  %1074 = call ptr @pbl_create_field_node(ptr noundef %1045, i32 noundef %1051, ptr noundef %1055, ptr noundef %1059, ptr noundef %1065, i32 noundef %1069, ptr noundef %1073)
  store ptr %1074, ptr %14, align 8
  %1075 = load ptr, ptr %5, align 8
  %1076 = load ptr, ptr %11, align 8
  %1077 = getelementptr %struct.yyStackEntry, ptr %1076, i64 -5
  %1078 = getelementptr inbounds %struct.yyStackEntry, ptr %1077, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1075, i8 noundef zeroext 24, ptr noundef %1078)
  %1079 = load ptr, ptr %5, align 8
  %1080 = load ptr, ptr %11, align 8
  %1081 = getelementptr %struct.yyStackEntry, ptr %1080, i64 -3
  %1082 = getelementptr inbounds %struct.yyStackEntry, ptr %1081, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1079, i8 noundef zeroext 32, ptr noundef %1082)
  %1083 = load ptr, ptr %5, align 8
  %1084 = load ptr, ptr %11, align 8
  %1085 = getelementptr %struct.yyStackEntry, ptr %1084, i64 -1
  %1086 = getelementptr inbounds %struct.yyStackEntry, ptr %1085, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1083, i8 noundef zeroext 33, ptr noundef %1086)
  %1087 = load ptr, ptr %5, align 8
  %1088 = load ptr, ptr %11, align 8
  %1089 = getelementptr %struct.yyStackEntry, ptr %1088, i64 0
  %1090 = getelementptr inbounds %struct.yyStackEntry, ptr %1089, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1087, i8 noundef zeroext 25, ptr noundef %1090)
  %1091 = load ptr, ptr %14, align 8
  %1092 = load ptr, ptr %11, align 8
  %1093 = getelementptr %struct.yyStackEntry, ptr %1092, i64 -8
  %1094 = getelementptr inbounds %struct.yyStackEntry, ptr %1093, i32 0, i32 2
  store ptr %1091, ptr %1094, align 8
  br label %1963

1095:                                             ; preds = %4, %4
  br label %1096

1096:                                             ; preds = %1095, %4
  %1097 = load ptr, ptr %11, align 8
  %1098 = getelementptr %struct.yyStackEntry, ptr %1097, i64 0
  %1099 = getelementptr inbounds %struct.yyStackEntry, ptr %1098, i32 0, i32 2
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1100, i32 0, i32 0
  %1102 = load ptr, ptr %1101, align 8
  store ptr %1102, ptr %14, align 8
  %1103 = load ptr, ptr %14, align 8
  %1104 = load ptr, ptr %11, align 8
  %1105 = getelementptr %struct.yyStackEntry, ptr %1104, i64 0
  %1106 = getelementptr inbounds %struct.yyStackEntry, ptr %1105, i32 0, i32 2
  store ptr %1103, ptr %1106, align 8
  br label %1963

1107:                                             ; preds = %4, %4
  br label %1108

1108:                                             ; preds = %1107, %4
  br label %1109

1109:                                             ; preds = %1108, %4
  %1110 = load ptr, ptr %11, align 8
  %1111 = getelementptr %struct.yyStackEntry, ptr %1110, i64 0
  %1112 = getelementptr inbounds %struct.yyStackEntry, ptr %1111, i32 0, i32 2
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1113, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8
  store ptr %1115, ptr %14, align 8
  %1116 = load ptr, ptr %14, align 8
  %1117 = load ptr, ptr %11, align 8
  %1118 = getelementptr %struct.yyStackEntry, ptr %1117, i64 0
  %1119 = getelementptr inbounds %struct.yyStackEntry, ptr %1118, i32 0, i32 2
  store ptr %1116, ptr %1119, align 8
  br label %1963

1120:                                             ; preds = %4
  %1121 = load ptr, ptr %13, align 8
  %1122 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1121, i32 0, i32 1
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %13, align 8
  %1125 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1124, i32 0, i32 4
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call i32 @protobuf_lang_get_lineno(ptr noundef %1126)
  %1128 = call ptr @pbl_create_node(ptr noundef %1123, i32 noundef %1127, i32 noundef 10, ptr noundef @.str.14)
  store ptr %1128, ptr %14, align 8
  %1129 = load ptr, ptr %14, align 8
  %1130 = load ptr, ptr %11, align 8
  %1131 = getelementptr %struct.yyStackEntry, ptr %1130, i64 0
  %1132 = getelementptr inbounds %struct.yyStackEntry, ptr %1131, i32 0, i32 2
  %1133 = load ptr, ptr %1132, align 8
  %1134 = call ptr @pbl_add_child(ptr noundef %1129, ptr noundef %1133)
  %1135 = load ptr, ptr %14, align 8
  %1136 = load ptr, ptr %11, align 8
  %1137 = getelementptr %struct.yyStackEntry, ptr %1136, i64 0
  %1138 = getelementptr inbounds %struct.yyStackEntry, ptr %1137, i32 0, i32 2
  store ptr %1135, ptr %1138, align 8
  br label %1963

1139:                                             ; preds = %4
  %1140 = load ptr, ptr %11, align 8
  %1141 = getelementptr %struct.yyStackEntry, ptr %1140, i64 -2
  %1142 = getelementptr inbounds %struct.yyStackEntry, ptr %1141, i32 0, i32 2
  %1143 = load ptr, ptr %1142, align 8
  store ptr %1143, ptr %14, align 8
  %1144 = load ptr, ptr %14, align 8
  %1145 = load ptr, ptr %11, align 8
  %1146 = getelementptr %struct.yyStackEntry, ptr %1145, i64 0
  %1147 = getelementptr inbounds %struct.yyStackEntry, ptr %1146, i32 0, i32 2
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call ptr @pbl_add_child(ptr noundef %1144, ptr noundef %1148)
  %1150 = load ptr, ptr %5, align 8
  %1151 = load ptr, ptr %11, align 8
  %1152 = getelementptr %struct.yyStackEntry, ptr %1151, i64 -1
  %1153 = getelementptr inbounds %struct.yyStackEntry, ptr %1152, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1150, i8 noundef zeroext 56, ptr noundef %1153)
  %1154 = load ptr, ptr %14, align 8
  %1155 = load ptr, ptr %11, align 8
  %1156 = getelementptr %struct.yyStackEntry, ptr %1155, i64 -2
  %1157 = getelementptr inbounds %struct.yyStackEntry, ptr %1156, i32 0, i32 2
  store ptr %1154, ptr %1157, align 8
  br label %1963

1158:                                             ; preds = %4
  %1159 = load ptr, ptr %13, align 8
  %1160 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1159, i32 0, i32 1
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load ptr, ptr %11, align 8
  %1163 = getelementptr %struct.yyStackEntry, ptr %1162, i64 -2
  %1164 = getelementptr inbounds %struct.yyStackEntry, ptr %1163, i32 0, i32 2
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1165, i32 0, i32 1
  %1167 = load i32, ptr %1166, align 8
  %1168 = load ptr, ptr %11, align 8
  %1169 = getelementptr %struct.yyStackEntry, ptr %1168, i64 -2
  %1170 = getelementptr inbounds %struct.yyStackEntry, ptr %1169, i32 0, i32 2
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1171, i32 0, i32 0
  %1173 = load ptr, ptr %1172, align 8
  %1174 = load ptr, ptr %11, align 8
  %1175 = getelementptr %struct.yyStackEntry, ptr %1174, i64 0
  %1176 = getelementptr inbounds %struct.yyStackEntry, ptr %1175, i32 0, i32 2
  %1177 = load ptr, ptr %1176, align 8
  %1178 = call ptr @pbl_create_option_node(ptr noundef %1161, i32 noundef %1167, ptr noundef %1173, ptr noundef %1177)
  store ptr %1178, ptr %14, align 8
  %1179 = load ptr, ptr %5, align 8
  %1180 = load ptr, ptr %11, align 8
  %1181 = getelementptr %struct.yyStackEntry, ptr %1180, i64 -1
  %1182 = getelementptr inbounds %struct.yyStackEntry, ptr %1181, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1179, i8 noundef zeroext 24, ptr noundef %1182)
  %1183 = load ptr, ptr %14, align 8
  %1184 = load ptr, ptr %11, align 8
  %1185 = getelementptr %struct.yyStackEntry, ptr %1184, i64 -2
  %1186 = getelementptr inbounds %struct.yyStackEntry, ptr %1185, i32 0, i32 2
  store ptr %1183, ptr %1186, align 8
  br label %1963

1187:                                             ; preds = %4
  %1188 = load ptr, ptr %13, align 8
  %1189 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1188, i32 0, i32 1
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load ptr, ptr %11, align 8
  %1192 = getelementptr %struct.yyStackEntry, ptr %1191, i64 -2
  %1193 = getelementptr inbounds %struct.yyStackEntry, ptr %1192, i32 0, i32 2
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1194, i32 0, i32 1
  %1196 = load i32, ptr %1195, align 8
  %1197 = load ptr, ptr %11, align 8
  %1198 = getelementptr %struct.yyStackEntry, ptr %1197, i64 -2
  %1199 = getelementptr inbounds %struct.yyStackEntry, ptr %1198, i32 0, i32 2
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1200, i32 0, i32 0
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load ptr, ptr %13, align 8
  %1204 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  %1205 = call ptr @pbl_store_string_token(ptr noundef %1203, ptr noundef %1204)
  %1206 = call ptr @pbl_create_option_node(ptr noundef %1190, i32 noundef %1196, ptr noundef %1202, ptr noundef %1205)
  store ptr %1206, ptr %14, align 8
  %1207 = load ptr, ptr %5, align 8
  %1208 = load ptr, ptr %11, align 8
  %1209 = getelementptr %struct.yyStackEntry, ptr %1208, i64 -1
  %1210 = getelementptr inbounds %struct.yyStackEntry, ptr %1209, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1207, i8 noundef zeroext 24, ptr noundef %1210)
  %1211 = load ptr, ptr %14, align 8
  %1212 = load ptr, ptr %11, align 8
  %1213 = getelementptr %struct.yyStackEntry, ptr %1212, i64 -2
  %1214 = getelementptr inbounds %struct.yyStackEntry, ptr %1213, i32 0, i32 2
  store ptr %1211, ptr %1214, align 8
  br label %1963

1215:                                             ; preds = %4
  %1216 = load ptr, ptr %5, align 8
  %1217 = load ptr, ptr %11, align 8
  %1218 = getelementptr %struct.yyStackEntry, ptr %1217, i64 -6
  %1219 = getelementptr inbounds %struct.yyStackEntry, ptr %1218, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1216, i8 noundef zeroext 15, ptr noundef %1219)
  %1220 = load ptr, ptr %11, align 8
  %1221 = getelementptr %struct.yyStackEntry, ptr %1220, i64 -1
  %1222 = getelementptr inbounds %struct.yyStackEntry, ptr %1221, i32 0, i32 2
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load ptr, ptr %11, align 8
  %1225 = getelementptr %struct.yyStackEntry, ptr %1224, i64 -6
  %1226 = getelementptr inbounds %struct.yyStackEntry, ptr %1225, i32 0, i32 2
  store ptr %1223, ptr %1226, align 8
  %1227 = load ptr, ptr %11, align 8
  %1228 = getelementptr %struct.yyStackEntry, ptr %1227, i64 -6
  %1229 = getelementptr inbounds %struct.yyStackEntry, ptr %1228, i32 0, i32 2
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %11, align 8
  %1232 = getelementptr %struct.yyStackEntry, ptr %1231, i64 -5
  %1233 = getelementptr inbounds %struct.yyStackEntry, ptr %1232, i32 0, i32 2
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1234, i32 0, i32 1
  %1236 = load i32, ptr %1235, align 8
  %1237 = load ptr, ptr %11, align 8
  %1238 = getelementptr %struct.yyStackEntry, ptr %1237, i64 -5
  %1239 = getelementptr inbounds %struct.yyStackEntry, ptr %1238, i32 0, i32 2
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1240, i32 0, i32 0
  %1242 = load ptr, ptr %1241, align 8
  %1243 = call ptr @pbl_set_node_name(ptr noundef %1230, i32 noundef %1236, ptr noundef %1242)
  %1244 = load ptr, ptr %5, align 8
  %1245 = load ptr, ptr %11, align 8
  %1246 = getelementptr %struct.yyStackEntry, ptr %1245, i64 -4
  %1247 = getelementptr inbounds %struct.yyStackEntry, ptr %1246, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1244, i8 noundef zeroext 24, ptr noundef %1247)
  %1248 = load ptr, ptr %5, align 8
  %1249 = load ptr, ptr %11, align 8
  %1250 = getelementptr %struct.yyStackEntry, ptr %1249, i64 -2
  %1251 = getelementptr inbounds %struct.yyStackEntry, ptr %1250, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1248, i8 noundef zeroext 29, ptr noundef %1251)
  %1252 = load ptr, ptr %5, align 8
  %1253 = load ptr, ptr %11, align 8
  %1254 = getelementptr %struct.yyStackEntry, ptr %1253, i64 0
  %1255 = getelementptr inbounds %struct.yyStackEntry, ptr %1254, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1252, i8 noundef zeroext 30, ptr noundef %1255)
  br label %1963

1256:                                             ; preds = %4
  %1257 = load ptr, ptr %11, align 8
  %1258 = getelementptr %struct.yyStackEntry, ptr %1257, i64 -1
  %1259 = getelementptr inbounds %struct.yyStackEntry, ptr %1258, i32 0, i32 2
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr %11, align 8
  %1262 = getelementptr %struct.yyStackEntry, ptr %1261, i64 -7
  %1263 = getelementptr inbounds %struct.yyStackEntry, ptr %1262, i32 0, i32 2
  store ptr %1260, ptr %1263, align 8
  %1264 = load ptr, ptr %11, align 8
  %1265 = getelementptr %struct.yyStackEntry, ptr %1264, i64 -7
  %1266 = getelementptr inbounds %struct.yyStackEntry, ptr %1265, i32 0, i32 2
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %11, align 8
  %1269 = getelementptr %struct.yyStackEntry, ptr %1268, i64 -5
  %1270 = getelementptr inbounds %struct.yyStackEntry, ptr %1269, i32 0, i32 2
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1271, i32 0, i32 1
  %1273 = load i32, ptr %1272, align 8
  %1274 = load ptr, ptr %11, align 8
  %1275 = getelementptr %struct.yyStackEntry, ptr %1274, i64 -5
  %1276 = getelementptr inbounds %struct.yyStackEntry, ptr %1275, i32 0, i32 2
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1277, i32 0, i32 0
  %1279 = load ptr, ptr %1278, align 8
  %1280 = call ptr @pbl_set_node_name(ptr noundef %1267, i32 noundef %1273, ptr noundef %1279)
  %1281 = load ptr, ptr %5, align 8
  %1282 = load ptr, ptr %11, align 8
  %1283 = getelementptr %struct.yyStackEntry, ptr %1282, i64 -6
  %1284 = getelementptr inbounds %struct.yyStackEntry, ptr %1283, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1281, i8 noundef zeroext 15, ptr noundef %1284)
  %1285 = load ptr, ptr %5, align 8
  %1286 = load ptr, ptr %11, align 8
  %1287 = getelementptr %struct.yyStackEntry, ptr %1286, i64 -4
  %1288 = getelementptr inbounds %struct.yyStackEntry, ptr %1287, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1285, i8 noundef zeroext 24, ptr noundef %1288)
  %1289 = load ptr, ptr %5, align 8
  %1290 = load ptr, ptr %11, align 8
  %1291 = getelementptr %struct.yyStackEntry, ptr %1290, i64 -2
  %1292 = getelementptr inbounds %struct.yyStackEntry, ptr %1291, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1289, i8 noundef zeroext 29, ptr noundef %1292)
  %1293 = load ptr, ptr %5, align 8
  %1294 = load ptr, ptr %11, align 8
  %1295 = getelementptr %struct.yyStackEntry, ptr %1294, i64 0
  %1296 = getelementptr inbounds %struct.yyStackEntry, ptr %1295, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1293, i8 noundef zeroext 30, ptr noundef %1296)
  br label %1963

1297:                                             ; preds = %4
  %1298 = load ptr, ptr %5, align 8
  %1299 = load ptr, ptr %11, align 8
  %1300 = getelementptr %struct.yyStackEntry, ptr %1299, i64 -4
  %1301 = getelementptr inbounds %struct.yyStackEntry, ptr %1300, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1298, i8 noundef zeroext 11, ptr noundef %1301)
  %1302 = load ptr, ptr %11, align 8
  %1303 = getelementptr %struct.yyStackEntry, ptr %1302, i64 -1
  %1304 = getelementptr inbounds %struct.yyStackEntry, ptr %1303, i32 0, i32 2
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load ptr, ptr %11, align 8
  %1307 = getelementptr %struct.yyStackEntry, ptr %1306, i64 -4
  %1308 = getelementptr inbounds %struct.yyStackEntry, ptr %1307, i32 0, i32 2
  store ptr %1305, ptr %1308, align 8
  %1309 = load ptr, ptr %11, align 8
  %1310 = getelementptr %struct.yyStackEntry, ptr %1309, i64 -4
  %1311 = getelementptr inbounds %struct.yyStackEntry, ptr %1310, i32 0, i32 2
  %1312 = load ptr, ptr %1311, align 8
  %1313 = load ptr, ptr %11, align 8
  %1314 = getelementptr %struct.yyStackEntry, ptr %1313, i64 -3
  %1315 = getelementptr inbounds %struct.yyStackEntry, ptr %1314, i32 0, i32 2
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1316, i32 0, i32 1
  %1318 = load i32, ptr %1317, align 8
  %1319 = load ptr, ptr %11, align 8
  %1320 = getelementptr %struct.yyStackEntry, ptr %1319, i64 -3
  %1321 = getelementptr inbounds %struct.yyStackEntry, ptr %1320, i32 0, i32 2
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1322, i32 0, i32 0
  %1324 = load ptr, ptr %1323, align 8
  %1325 = call ptr @pbl_set_node_name(ptr noundef %1312, i32 noundef %1318, ptr noundef %1324)
  %1326 = load ptr, ptr %5, align 8
  %1327 = load ptr, ptr %11, align 8
  %1328 = getelementptr %struct.yyStackEntry, ptr %1327, i64 -2
  %1329 = getelementptr inbounds %struct.yyStackEntry, ptr %1328, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1326, i8 noundef zeroext 29, ptr noundef %1329)
  %1330 = load ptr, ptr %5, align 8
  %1331 = load ptr, ptr %11, align 8
  %1332 = getelementptr %struct.yyStackEntry, ptr %1331, i64 0
  %1333 = getelementptr inbounds %struct.yyStackEntry, ptr %1332, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1330, i8 noundef zeroext 30, ptr noundef %1333)
  br label %1963

1334:                                             ; preds = %4
  %1335 = load ptr, ptr %13, align 8
  %1336 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1335, i32 0, i32 1
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load ptr, ptr %13, align 8
  %1339 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1338, i32 0, i32 4
  %1340 = load ptr, ptr %1339, align 8
  %1341 = call i32 @protobuf_lang_get_lineno(ptr noundef %1340)
  %1342 = call ptr @pbl_create_node(ptr noundef %1337, i32 noundef %1341, i32 noundef 4, ptr noundef @.str.10)
  %1343 = load ptr, ptr %11, align 8
  %1344 = getelementptr %struct.yyStackEntry, ptr %1343, i64 1
  %1345 = getelementptr inbounds %struct.yyStackEntry, ptr %1344, i32 0, i32 2
  store ptr %1342, ptr %1345, align 8
  br label %1963

1346:                                             ; preds = %4
  %1347 = load ptr, ptr %5, align 8
  %1348 = load ptr, ptr %11, align 8
  %1349 = getelementptr %struct.yyStackEntry, ptr %1348, i64 -12
  %1350 = getelementptr inbounds %struct.yyStackEntry, ptr %1349, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1347, i8 noundef zeroext 12, ptr noundef %1350)
  %1351 = load ptr, ptr %13, align 8
  %1352 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1351, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8
  %1354 = load ptr, ptr %11, align 8
  %1355 = getelementptr %struct.yyStackEntry, ptr %1354, i64 -6
  %1356 = getelementptr inbounds %struct.yyStackEntry, ptr %1355, i32 0, i32 2
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1357, i32 0, i32 1
  %1359 = load i32, ptr %1358, align 8
  %1360 = load ptr, ptr %11, align 8
  %1361 = getelementptr %struct.yyStackEntry, ptr %1360, i64 -6
  %1362 = getelementptr inbounds %struct.yyStackEntry, ptr %1361, i32 0, i32 2
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1363, i32 0, i32 0
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %11, align 8
  %1367 = getelementptr %struct.yyStackEntry, ptr %1366, i64 -4
  %1368 = getelementptr inbounds %struct.yyStackEntry, ptr %1367, i32 0, i32 2
  %1369 = load i32, ptr %1368, align 8
  %1370 = load ptr, ptr %11, align 8
  %1371 = getelementptr %struct.yyStackEntry, ptr %1370, i64 -2
  %1372 = getelementptr inbounds %struct.yyStackEntry, ptr %1371, i32 0, i32 2
  %1373 = load ptr, ptr %1372, align 8
  %1374 = call ptr @pbl_create_map_field_node(ptr noundef %1353, i32 noundef %1359, ptr noundef %1365, i32 noundef %1369, ptr noundef %1373)
  %1375 = load ptr, ptr %11, align 8
  %1376 = getelementptr %struct.yyStackEntry, ptr %1375, i64 -12
  %1377 = getelementptr inbounds %struct.yyStackEntry, ptr %1376, i32 0, i32 2
  store ptr %1374, ptr %1377, align 8
  %1378 = load ptr, ptr %11, align 8
  %1379 = getelementptr %struct.yyStackEntry, ptr %1378, i64 -12
  %1380 = getelementptr inbounds %struct.yyStackEntry, ptr %1379, i32 0, i32 2
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load ptr, ptr %13, align 8
  %1383 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1382, i32 0, i32 1
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load ptr, ptr %11, align 8
  %1386 = getelementptr %struct.yyStackEntry, ptr %1385, i64 -6
  %1387 = getelementptr inbounds %struct.yyStackEntry, ptr %1386, i32 0, i32 2
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1388, i32 0, i32 1
  %1390 = load i32, ptr %1389, align 8
  %1391 = load ptr, ptr %11, align 8
  %1392 = getelementptr %struct.yyStackEntry, ptr %1391, i64 -10
  %1393 = getelementptr inbounds %struct.yyStackEntry, ptr %1392, i32 0, i32 2
  %1394 = load ptr, ptr %1393, align 8
  %1395 = call ptr @pbl_create_field_node(ptr noundef %1384, i32 noundef %1390, ptr noundef null, ptr noundef %1394, ptr noundef @.str.16, i32 noundef 1, ptr noundef null)
  %1396 = call ptr @pbl_add_child(ptr noundef %1381, ptr noundef %1395)
  %1397 = load ptr, ptr %11, align 8
  %1398 = getelementptr %struct.yyStackEntry, ptr %1397, i64 -12
  %1399 = getelementptr inbounds %struct.yyStackEntry, ptr %1398, i32 0, i32 2
  %1400 = load ptr, ptr %1399, align 8
  %1401 = load ptr, ptr %13, align 8
  %1402 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1401, i32 0, i32 1
  %1403 = load ptr, ptr %1402, align 8
  %1404 = load ptr, ptr %11, align 8
  %1405 = getelementptr %struct.yyStackEntry, ptr %1404, i64 -6
  %1406 = getelementptr inbounds %struct.yyStackEntry, ptr %1405, i32 0, i32 2
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1407, i32 0, i32 1
  %1409 = load i32, ptr %1408, align 8
  %1410 = load ptr, ptr %11, align 8
  %1411 = getelementptr %struct.yyStackEntry, ptr %1410, i64 -8
  %1412 = getelementptr inbounds %struct.yyStackEntry, ptr %1411, i32 0, i32 2
  %1413 = load ptr, ptr %1412, align 8
  %1414 = call ptr @pbl_create_field_node(ptr noundef %1403, i32 noundef %1409, ptr noundef null, ptr noundef %1413, ptr noundef @.str.17, i32 noundef 2, ptr noundef null)
  %1415 = call ptr @pbl_add_child(ptr noundef %1400, ptr noundef %1414)
  %1416 = load ptr, ptr %5, align 8
  %1417 = load ptr, ptr %11, align 8
  %1418 = getelementptr %struct.yyStackEntry, ptr %1417, i64 -11
  %1419 = getelementptr inbounds %struct.yyStackEntry, ptr %1418, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1416, i8 noundef zeroext 58, ptr noundef %1419)
  %1420 = load ptr, ptr %5, align 8
  %1421 = load ptr, ptr %11, align 8
  %1422 = getelementptr %struct.yyStackEntry, ptr %1421, i64 -9
  %1423 = getelementptr inbounds %struct.yyStackEntry, ptr %1422, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1420, i8 noundef zeroext 56, ptr noundef %1423)
  %1424 = load ptr, ptr %5, align 8
  %1425 = load ptr, ptr %11, align 8
  %1426 = getelementptr %struct.yyStackEntry, ptr %1425, i64 -7
  %1427 = getelementptr inbounds %struct.yyStackEntry, ptr %1426, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1424, i8 noundef zeroext 59, ptr noundef %1427)
  %1428 = load ptr, ptr %5, align 8
  %1429 = load ptr, ptr %11, align 8
  %1430 = getelementptr %struct.yyStackEntry, ptr %1429, i64 -5
  %1431 = getelementptr inbounds %struct.yyStackEntry, ptr %1430, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1428, i8 noundef zeroext 24, ptr noundef %1431)
  %1432 = load ptr, ptr %5, align 8
  %1433 = load ptr, ptr %11, align 8
  %1434 = getelementptr %struct.yyStackEntry, ptr %1433, i64 -3
  %1435 = getelementptr inbounds %struct.yyStackEntry, ptr %1434, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1432, i8 noundef zeroext 32, ptr noundef %1435)
  %1436 = load ptr, ptr %5, align 8
  %1437 = load ptr, ptr %11, align 8
  %1438 = getelementptr %struct.yyStackEntry, ptr %1437, i64 -1
  %1439 = getelementptr inbounds %struct.yyStackEntry, ptr %1438, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1436, i8 noundef zeroext 33, ptr noundef %1439)
  %1440 = load ptr, ptr %5, align 8
  %1441 = load ptr, ptr %11, align 8
  %1442 = getelementptr %struct.yyStackEntry, ptr %1441, i64 0
  %1443 = getelementptr inbounds %struct.yyStackEntry, ptr %1442, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1440, i8 noundef zeroext 25, ptr noundef %1443)
  br label %1963

1444:                                             ; preds = %4
  %1445 = load ptr, ptr %5, align 8
  %1446 = load ptr, ptr %11, align 8
  %1447 = getelementptr %struct.yyStackEntry, ptr %1446, i64 -9
  %1448 = getelementptr inbounds %struct.yyStackEntry, ptr %1447, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1445, i8 noundef zeroext 12, ptr noundef %1448)
  %1449 = load ptr, ptr %13, align 8
  %1450 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1449, i32 0, i32 1
  %1451 = load ptr, ptr %1450, align 8
  %1452 = load ptr, ptr %11, align 8
  %1453 = getelementptr %struct.yyStackEntry, ptr %1452, i64 -3
  %1454 = getelementptr inbounds %struct.yyStackEntry, ptr %1453, i32 0, i32 2
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1455, i32 0, i32 1
  %1457 = load i32, ptr %1456, align 8
  %1458 = load ptr, ptr %11, align 8
  %1459 = getelementptr %struct.yyStackEntry, ptr %1458, i64 -3
  %1460 = getelementptr inbounds %struct.yyStackEntry, ptr %1459, i32 0, i32 2
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1461, i32 0, i32 0
  %1463 = load ptr, ptr %1462, align 8
  %1464 = load ptr, ptr %11, align 8
  %1465 = getelementptr %struct.yyStackEntry, ptr %1464, i64 -1
  %1466 = getelementptr inbounds %struct.yyStackEntry, ptr %1465, i32 0, i32 2
  %1467 = load i32, ptr %1466, align 8
  %1468 = call ptr @pbl_create_map_field_node(ptr noundef %1451, i32 noundef %1457, ptr noundef %1463, i32 noundef %1467, ptr noundef null)
  %1469 = load ptr, ptr %11, align 8
  %1470 = getelementptr %struct.yyStackEntry, ptr %1469, i64 -9
  %1471 = getelementptr inbounds %struct.yyStackEntry, ptr %1470, i32 0, i32 2
  store ptr %1468, ptr %1471, align 8
  %1472 = load ptr, ptr %11, align 8
  %1473 = getelementptr %struct.yyStackEntry, ptr %1472, i64 -9
  %1474 = getelementptr inbounds %struct.yyStackEntry, ptr %1473, i32 0, i32 2
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load ptr, ptr %13, align 8
  %1477 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1476, i32 0, i32 1
  %1478 = load ptr, ptr %1477, align 8
  %1479 = load ptr, ptr %11, align 8
  %1480 = getelementptr %struct.yyStackEntry, ptr %1479, i64 -3
  %1481 = getelementptr inbounds %struct.yyStackEntry, ptr %1480, i32 0, i32 2
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1482, i32 0, i32 1
  %1484 = load i32, ptr %1483, align 8
  %1485 = load ptr, ptr %11, align 8
  %1486 = getelementptr %struct.yyStackEntry, ptr %1485, i64 -7
  %1487 = getelementptr inbounds %struct.yyStackEntry, ptr %1486, i32 0, i32 2
  %1488 = load ptr, ptr %1487, align 8
  %1489 = call ptr @pbl_create_field_node(ptr noundef %1478, i32 noundef %1484, ptr noundef null, ptr noundef %1488, ptr noundef @.str.16, i32 noundef 1, ptr noundef null)
  %1490 = call ptr @pbl_add_child(ptr noundef %1475, ptr noundef %1489)
  %1491 = load ptr, ptr %11, align 8
  %1492 = getelementptr %struct.yyStackEntry, ptr %1491, i64 -9
  %1493 = getelementptr inbounds %struct.yyStackEntry, ptr %1492, i32 0, i32 2
  %1494 = load ptr, ptr %1493, align 8
  %1495 = load ptr, ptr %13, align 8
  %1496 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1495, i32 0, i32 1
  %1497 = load ptr, ptr %1496, align 8
  %1498 = load ptr, ptr %11, align 8
  %1499 = getelementptr %struct.yyStackEntry, ptr %1498, i64 -3
  %1500 = getelementptr inbounds %struct.yyStackEntry, ptr %1499, i32 0, i32 2
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1501, i32 0, i32 1
  %1503 = load i32, ptr %1502, align 8
  %1504 = load ptr, ptr %11, align 8
  %1505 = getelementptr %struct.yyStackEntry, ptr %1504, i64 -5
  %1506 = getelementptr inbounds %struct.yyStackEntry, ptr %1505, i32 0, i32 2
  %1507 = load ptr, ptr %1506, align 8
  %1508 = call ptr @pbl_create_field_node(ptr noundef %1497, i32 noundef %1503, ptr noundef null, ptr noundef %1507, ptr noundef @.str.17, i32 noundef 2, ptr noundef null)
  %1509 = call ptr @pbl_add_child(ptr noundef %1494, ptr noundef %1508)
  %1510 = load ptr, ptr %5, align 8
  %1511 = load ptr, ptr %11, align 8
  %1512 = getelementptr %struct.yyStackEntry, ptr %1511, i64 -8
  %1513 = getelementptr inbounds %struct.yyStackEntry, ptr %1512, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1510, i8 noundef zeroext 58, ptr noundef %1513)
  %1514 = load ptr, ptr %5, align 8
  %1515 = load ptr, ptr %11, align 8
  %1516 = getelementptr %struct.yyStackEntry, ptr %1515, i64 -6
  %1517 = getelementptr inbounds %struct.yyStackEntry, ptr %1516, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1514, i8 noundef zeroext 56, ptr noundef %1517)
  %1518 = load ptr, ptr %5, align 8
  %1519 = load ptr, ptr %11, align 8
  %1520 = getelementptr %struct.yyStackEntry, ptr %1519, i64 -4
  %1521 = getelementptr inbounds %struct.yyStackEntry, ptr %1520, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1518, i8 noundef zeroext 59, ptr noundef %1521)
  %1522 = load ptr, ptr %5, align 8
  %1523 = load ptr, ptr %11, align 8
  %1524 = getelementptr %struct.yyStackEntry, ptr %1523, i64 -2
  %1525 = getelementptr inbounds %struct.yyStackEntry, ptr %1524, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1522, i8 noundef zeroext 24, ptr noundef %1525)
  %1526 = load ptr, ptr %5, align 8
  %1527 = load ptr, ptr %11, align 8
  %1528 = getelementptr %struct.yyStackEntry, ptr %1527, i64 0
  %1529 = getelementptr inbounds %struct.yyStackEntry, ptr %1528, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1526, i8 noundef zeroext 25, ptr noundef %1529)
  br label %1963

1530:                                             ; preds = %4
  %1531 = load ptr, ptr %5, align 8
  %1532 = load ptr, ptr %11, align 8
  %1533 = getelementptr %struct.yyStackEntry, ptr %1532, i64 -4
  %1534 = getelementptr inbounds %struct.yyStackEntry, ptr %1533, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1531, i8 noundef zeroext 16, ptr noundef %1534)
  %1535 = load ptr, ptr %11, align 8
  %1536 = getelementptr %struct.yyStackEntry, ptr %1535, i64 -4
  %1537 = getelementptr inbounds %struct.yyStackEntry, ptr %1536, i32 0, i32 2
  store ptr null, ptr %1537, align 8
  %1538 = load ptr, ptr %11, align 8
  %1539 = getelementptr %struct.yyStackEntry, ptr %1538, i64 -1
  %1540 = getelementptr inbounds %struct.yyStackEntry, ptr %1539, i32 0, i32 2
  %1541 = load ptr, ptr %1540, align 8
  call void @pbl_free_node(ptr noundef %1541)
  %1542 = load ptr, ptr %5, align 8
  %1543 = load ptr, ptr %11, align 8
  %1544 = getelementptr %struct.yyStackEntry, ptr %1543, i64 -2
  %1545 = getelementptr inbounds %struct.yyStackEntry, ptr %1544, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1542, i8 noundef zeroext 29, ptr noundef %1545)
  %1546 = load ptr, ptr %5, align 8
  %1547 = load ptr, ptr %11, align 8
  %1548 = getelementptr %struct.yyStackEntry, ptr %1547, i64 0
  %1549 = getelementptr inbounds %struct.yyStackEntry, ptr %1548, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1546, i8 noundef zeroext 30, ptr noundef %1549)
  br label %1963

1550:                                             ; preds = %4
  %1551 = load ptr, ptr %11, align 8
  %1552 = getelementptr %struct.yyStackEntry, ptr %1551, i64 0
  %1553 = getelementptr inbounds %struct.yyStackEntry, ptr %1552, i32 0, i32 2
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1554, i32 0, i32 0
  %1556 = load ptr, ptr %1555, align 8
  %1557 = call i64 @g_ascii_strtoull(ptr noundef %1556, ptr noundef null, i32 noundef 10)
  store i64 %1557, ptr %14, align 8
  %1558 = load i64, ptr %14, align 8
  %1559 = load ptr, ptr %11, align 8
  %1560 = getelementptr %struct.yyStackEntry, ptr %1559, i64 0
  %1561 = getelementptr inbounds %struct.yyStackEntry, ptr %1560, i32 0, i32 2
  store i64 %1558, ptr %1561, align 8
  br label %1963

1562:                                             ; preds = %4
  %1563 = load ptr, ptr %11, align 8
  %1564 = getelementptr %struct.yyStackEntry, ptr %1563, i64 0
  %1565 = getelementptr inbounds %struct.yyStackEntry, ptr %1564, i32 0, i32 2
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1566, i32 0, i32 0
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr i8, ptr %1568, i64 1
  %1570 = call i64 @g_ascii_strtoull(ptr noundef %1569, ptr noundef null, i32 noundef 8)
  store i64 %1570, ptr %14, align 8
  %1571 = load i64, ptr %14, align 8
  %1572 = load ptr, ptr %11, align 8
  %1573 = getelementptr %struct.yyStackEntry, ptr %1572, i64 0
  %1574 = getelementptr inbounds %struct.yyStackEntry, ptr %1573, i32 0, i32 2
  store i64 %1571, ptr %1574, align 8
  br label %1963

1575:                                             ; preds = %4
  %1576 = load ptr, ptr %11, align 8
  %1577 = getelementptr %struct.yyStackEntry, ptr %1576, i64 0
  %1578 = getelementptr inbounds %struct.yyStackEntry, ptr %1577, i32 0, i32 2
  %1579 = load ptr, ptr %1578, align 8
  %1580 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1579, i32 0, i32 0
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr i8, ptr %1581, i64 2
  %1583 = call i64 @g_ascii_strtoull(ptr noundef %1582, ptr noundef null, i32 noundef 16)
  store i64 %1583, ptr %14, align 8
  %1584 = load i64, ptr %14, align 8
  %1585 = load ptr, ptr %11, align 8
  %1586 = getelementptr %struct.yyStackEntry, ptr %1585, i64 0
  %1587 = getelementptr inbounds %struct.yyStackEntry, ptr %1586, i32 0, i32 2
  store i64 %1584, ptr %1587, align 8
  br label %1963

1588:                                             ; preds = %4
  %1589 = load ptr, ptr %13, align 8
  %1590 = load ptr, ptr %11, align 8
  %1591 = getelementptr %struct.yyStackEntry, ptr %1590, i64 0
  %1592 = getelementptr inbounds %struct.yyStackEntry, ptr %1591, i32 0, i32 2
  %1593 = load i64, ptr %1592, align 8
  %1594 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i64 noundef %1593)
  %1595 = call ptr @pbl_store_string_token(ptr noundef %1589, ptr noundef %1594)
  store ptr %1595, ptr %14, align 8
  %1596 = load ptr, ptr %14, align 8
  %1597 = load ptr, ptr %11, align 8
  %1598 = getelementptr %struct.yyStackEntry, ptr %1597, i64 0
  %1599 = getelementptr inbounds %struct.yyStackEntry, ptr %1598, i32 0, i32 2
  store ptr %1596, ptr %1599, align 8
  br label %1963

1600:                                             ; preds = %4
  %1601 = load ptr, ptr %5, align 8
  %1602 = load ptr, ptr %11, align 8
  %1603 = getelementptr %struct.yyStackEntry, ptr %1602, i64 -1
  %1604 = getelementptr inbounds %struct.yyStackEntry, ptr %1603, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1601, i8 noundef zeroext 40, ptr noundef %1604)
  %1605 = load ptr, ptr %13, align 8
  %1606 = load ptr, ptr %11, align 8
  %1607 = getelementptr %struct.yyStackEntry, ptr %1606, i64 0
  %1608 = getelementptr inbounds %struct.yyStackEntry, ptr %1607, i32 0, i32 2
  %1609 = load i64, ptr %1608, align 8
  %1610 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i64 noundef %1609)
  %1611 = call ptr @pbl_store_string_token(ptr noundef %1605, ptr noundef %1610)
  %1612 = load ptr, ptr %11, align 8
  %1613 = getelementptr %struct.yyStackEntry, ptr %1612, i64 -1
  %1614 = getelementptr inbounds %struct.yyStackEntry, ptr %1613, i32 0, i32 2
  store ptr %1611, ptr %1614, align 8
  br label %1963

1615:                                             ; preds = %4
  %1616 = load ptr, ptr %5, align 8
  %1617 = load ptr, ptr %11, align 8
  %1618 = getelementptr %struct.yyStackEntry, ptr %1617, i64 -1
  %1619 = getelementptr inbounds %struct.yyStackEntry, ptr %1618, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1616, i8 noundef zeroext 41, ptr noundef %1619)
  %1620 = load ptr, ptr %13, align 8
  %1621 = load ptr, ptr %11, align 8
  %1622 = getelementptr %struct.yyStackEntry, ptr %1621, i64 0
  %1623 = getelementptr inbounds %struct.yyStackEntry, ptr %1622, i32 0, i32 2
  %1624 = load i64, ptr %1623, align 8
  %1625 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, i64 noundef %1624)
  %1626 = call ptr @pbl_store_string_token(ptr noundef %1620, ptr noundef %1625)
  %1627 = load ptr, ptr %11, align 8
  %1628 = getelementptr %struct.yyStackEntry, ptr %1627, i64 -1
  %1629 = getelementptr inbounds %struct.yyStackEntry, ptr %1628, i32 0, i32 2
  store ptr %1626, ptr %1629, align 8
  br label %1963

1630:                                             ; preds = %4
  %1631 = load ptr, ptr %5, align 8
  %1632 = load ptr, ptr %11, align 8
  %1633 = getelementptr %struct.yyStackEntry, ptr %1632, i64 -1
  %1634 = getelementptr inbounds %struct.yyStackEntry, ptr %1633, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1631, i8 noundef zeroext 40, ptr noundef %1634)
  %1635 = load ptr, ptr %13, align 8
  %1636 = load ptr, ptr %11, align 8
  %1637 = getelementptr %struct.yyStackEntry, ptr %1636, i64 0
  %1638 = getelementptr inbounds %struct.yyStackEntry, ptr %1637, i32 0, i32 2
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1639, i32 0, i32 0
  %1641 = load ptr, ptr %1640, align 8
  %1642 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.20, ptr noundef %1641, ptr noundef null)
  %1643 = call ptr @pbl_store_string_token(ptr noundef %1635, ptr noundef %1642)
  %1644 = load ptr, ptr %11, align 8
  %1645 = getelementptr %struct.yyStackEntry, ptr %1644, i64 -1
  %1646 = getelementptr inbounds %struct.yyStackEntry, ptr %1645, i32 0, i32 2
  store ptr %1643, ptr %1646, align 8
  br label %1963

1647:                                             ; preds = %4
  %1648 = load ptr, ptr %5, align 8
  %1649 = load ptr, ptr %11, align 8
  %1650 = getelementptr %struct.yyStackEntry, ptr %1649, i64 -1
  %1651 = getelementptr inbounds %struct.yyStackEntry, ptr %1650, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1648, i8 noundef zeroext 41, ptr noundef %1651)
  %1652 = load ptr, ptr %13, align 8
  %1653 = load ptr, ptr %11, align 8
  %1654 = getelementptr %struct.yyStackEntry, ptr %1653, i64 0
  %1655 = getelementptr inbounds %struct.yyStackEntry, ptr %1654, i32 0, i32 2
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1656, i32 0, i32 0
  %1658 = load ptr, ptr %1657, align 8
  %1659 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.21, ptr noundef %1658, ptr noundef null)
  %1660 = call ptr @pbl_store_string_token(ptr noundef %1652, ptr noundef %1659)
  %1661 = load ptr, ptr %11, align 8
  %1662 = getelementptr %struct.yyStackEntry, ptr %1661, i64 -1
  %1663 = getelementptr inbounds %struct.yyStackEntry, ptr %1662, i32 0, i32 2
  store ptr %1660, ptr %1663, align 8
  br label %1963

1664:                                             ; preds = %4
  %1665 = load ptr, ptr %13, align 8
  %1666 = load ptr, ptr %11, align 8
  %1667 = getelementptr %struct.yyStackEntry, ptr %1666, i64 0
  %1668 = getelementptr inbounds %struct.yyStackEntry, ptr %1667, i32 0, i32 2
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1669, i32 0, i32 0
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr i8, ptr %1671, i64 1
  %1673 = load ptr, ptr %11, align 8
  %1674 = getelementptr %struct.yyStackEntry, ptr %1673, i64 0
  %1675 = getelementptr inbounds %struct.yyStackEntry, ptr %1674, i32 0, i32 2
  %1676 = load ptr, ptr %1675, align 8
  %1677 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1676, i32 0, i32 0
  %1678 = load ptr, ptr %1677, align 8
  %1679 = call i64 @strlen(ptr noundef %1678) #8
  %1680 = sub i64 %1679, 2
  %1681 = call noalias ptr @g_strndup(ptr noundef %1672, i64 noundef %1680)
  %1682 = call ptr @pbl_store_string_token(ptr noundef %1665, ptr noundef %1681)
  store ptr %1682, ptr %14, align 8
  %1683 = load ptr, ptr %14, align 8
  %1684 = load ptr, ptr %11, align 8
  %1685 = getelementptr %struct.yyStackEntry, ptr %1684, i64 0
  %1686 = getelementptr inbounds %struct.yyStackEntry, ptr %1685, i32 0, i32 2
  store ptr %1683, ptr %1686, align 8
  br label %1963

1687:                                             ; preds = %4
  %1688 = load ptr, ptr %11, align 8
  %1689 = getelementptr %struct.yyStackEntry, ptr %1688, i64 0
  %1690 = getelementptr inbounds %struct.yyStackEntry, ptr %1689, i32 0, i32 2
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1691, i32 0, i32 0
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr i8, ptr %1693, i64 1
  %1695 = load ptr, ptr %11, align 8
  %1696 = getelementptr %struct.yyStackEntry, ptr %1695, i64 0
  %1697 = getelementptr inbounds %struct.yyStackEntry, ptr %1696, i32 0, i32 2
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1698, i32 0, i32 0
  %1700 = load ptr, ptr %1699, align 8
  %1701 = call i64 @strlen(ptr noundef %1700) #8
  %1702 = sub i64 %1701, 2
  %1703 = call noalias ptr @g_strndup(ptr noundef %1694, i64 noundef %1702)
  store ptr %1703, ptr %16, align 8
  %1704 = load ptr, ptr %13, align 8
  %1705 = load ptr, ptr %11, align 8
  %1706 = getelementptr %struct.yyStackEntry, ptr %1705, i64 -1
  %1707 = getelementptr inbounds %struct.yyStackEntry, ptr %1706, i32 0, i32 2
  %1708 = load ptr, ptr %1707, align 8
  %1709 = load ptr, ptr %16, align 8
  %1710 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %1708, ptr noundef %1709, ptr noundef null)
  %1711 = call ptr @pbl_store_string_token(ptr noundef %1704, ptr noundef %1710)
  store ptr %1711, ptr %14, align 8
  %1712 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %1712)
  %1713 = load ptr, ptr %14, align 8
  %1714 = load ptr, ptr %11, align 8
  %1715 = getelementptr %struct.yyStackEntry, ptr %1714, i64 -1
  %1716 = getelementptr inbounds %struct.yyStackEntry, ptr %1715, i32 0, i32 2
  store ptr %1713, ptr %1716, align 8
  br label %1963

1717:                                             ; preds = %4, %4
  %1718 = load ptr, ptr %5, align 8
  %1719 = load ptr, ptr %11, align 8
  %1720 = getelementptr %struct.yyStackEntry, ptr %1719, i64 -4
  %1721 = getelementptr inbounds %struct.yyStackEntry, ptr %1720, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1718, i8 noundef zeroext 7, ptr noundef %1721)
  %1722 = load ptr, ptr %5, align 8
  %1723 = load ptr, ptr %11, align 8
  %1724 = getelementptr %struct.yyStackEntry, ptr %1723, i64 -2
  %1725 = getelementptr inbounds %struct.yyStackEntry, ptr %1724, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1722, i8 noundef zeroext 24, ptr noundef %1725)
  %1726 = load ptr, ptr %5, align 8
  %1727 = load ptr, ptr %11, align 8
  %1728 = getelementptr %struct.yyStackEntry, ptr %1727, i64 0
  %1729 = getelementptr inbounds %struct.yyStackEntry, ptr %1728, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1726, i8 noundef zeroext 25, ptr noundef %1729)
  br label %1963

1730:                                             ; preds = %4
  %1731 = load ptr, ptr %5, align 8
  %1732 = load ptr, ptr %11, align 8
  %1733 = getelementptr %struct.yyStackEntry, ptr %1732, i64 -2
  %1734 = getelementptr inbounds %struct.yyStackEntry, ptr %1733, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1731, i8 noundef zeroext 29, ptr noundef %1734)
  %1735 = load ptr, ptr %5, align 8
  %1736 = load ptr, ptr %11, align 8
  %1737 = getelementptr %struct.yyStackEntry, ptr %1736, i64 0
  %1738 = getelementptr inbounds %struct.yyStackEntry, ptr %1737, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1735, i8 noundef zeroext 30, ptr noundef %1738)
  br label %1963

1739:                                             ; preds = %4
  %1740 = load ptr, ptr %5, align 8
  %1741 = load ptr, ptr %11, align 8
  %1742 = getelementptr %struct.yyStackEntry, ptr %1741, i64 0
  %1743 = getelementptr inbounds %struct.yyStackEntry, ptr %1742, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1740, i8 noundef zeroext 31, ptr noundef %1743)
  br label %1963

1744:                                             ; preds = %4
  %1745 = load ptr, ptr %5, align 8
  %1746 = load ptr, ptr %11, align 8
  %1747 = getelementptr %struct.yyStackEntry, ptr %1746, i64 0
  %1748 = getelementptr inbounds %struct.yyStackEntry, ptr %1747, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1745, i8 noundef zeroext 26, ptr noundef %1748)
  br label %1963

1749:                                             ; preds = %4
  %1750 = load ptr, ptr %5, align 8
  %1751 = load ptr, ptr %11, align 8
  %1752 = getelementptr %struct.yyStackEntry, ptr %1751, i64 0
  %1753 = getelementptr inbounds %struct.yyStackEntry, ptr %1752, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1750, i8 noundef zeroext 27, ptr noundef %1753)
  br label %1963

1754:                                             ; preds = %4
  %1755 = load ptr, ptr %5, align 8
  %1756 = load ptr, ptr %11, align 8
  %1757 = getelementptr %struct.yyStackEntry, ptr %1756, i64 0
  %1758 = getelementptr inbounds %struct.yyStackEntry, ptr %1757, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1755, i8 noundef zeroext 32, ptr noundef %1758)
  br label %1963

1759:                                             ; preds = %4
  %1760 = load ptr, ptr %5, align 8
  %1761 = load ptr, ptr %11, align 8
  %1762 = getelementptr %struct.yyStackEntry, ptr %1761, i64 0
  %1763 = getelementptr inbounds %struct.yyStackEntry, ptr %1762, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1760, i8 noundef zeroext 33, ptr noundef %1763)
  br label %1963

1764:                                             ; preds = %4
  %1765 = load ptr, ptr %5, align 8
  %1766 = load ptr, ptr %11, align 8
  %1767 = getelementptr %struct.yyStackEntry, ptr %1766, i64 0
  %1768 = getelementptr inbounds %struct.yyStackEntry, ptr %1767, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1765, i8 noundef zeroext 34, ptr noundef %1768)
  br label %1963

1769:                                             ; preds = %4
  %1770 = load ptr, ptr %5, align 8
  %1771 = load ptr, ptr %11, align 8
  %1772 = getelementptr %struct.yyStackEntry, ptr %1771, i64 0
  %1773 = getelementptr inbounds %struct.yyStackEntry, ptr %1772, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1770, i8 noundef zeroext 35, ptr noundef %1773)
  br label %1963

1774:                                             ; preds = %4
  %1775 = load ptr, ptr %5, align 8
  %1776 = load ptr, ptr %11, align 8
  %1777 = getelementptr %struct.yyStackEntry, ptr %1776, i64 0
  %1778 = getelementptr inbounds %struct.yyStackEntry, ptr %1777, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1775, i8 noundef zeroext 36, ptr noundef %1778)
  br label %1963

1779:                                             ; preds = %4
  %1780 = load ptr, ptr %5, align 8
  %1781 = load ptr, ptr %11, align 8
  %1782 = getelementptr %struct.yyStackEntry, ptr %1781, i64 0
  %1783 = getelementptr inbounds %struct.yyStackEntry, ptr %1782, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1780, i8 noundef zeroext 37, ptr noundef %1783)
  br label %1963

1784:                                             ; preds = %4
  %1785 = load ptr, ptr %5, align 8
  %1786 = load ptr, ptr %11, align 8
  %1787 = getelementptr %struct.yyStackEntry, ptr %1786, i64 0
  %1788 = getelementptr inbounds %struct.yyStackEntry, ptr %1787, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1785, i8 noundef zeroext 38, ptr noundef %1788)
  br label %1963

1789:                                             ; preds = %4
  %1790 = load ptr, ptr %5, align 8
  %1791 = load ptr, ptr %11, align 8
  %1792 = getelementptr %struct.yyStackEntry, ptr %1791, i64 0
  %1793 = getelementptr inbounds %struct.yyStackEntry, ptr %1792, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1790, i8 noundef zeroext 39, ptr noundef %1793)
  br label %1963

1794:                                             ; preds = %4
  %1795 = load ptr, ptr %5, align 8
  %1796 = load ptr, ptr %11, align 8
  %1797 = getelementptr %struct.yyStackEntry, ptr %1796, i64 0
  %1798 = getelementptr inbounds %struct.yyStackEntry, ptr %1797, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1795, i8 noundef zeroext 24, ptr noundef %1798)
  br label %1963

1799:                                             ; preds = %4
  %1800 = load ptr, ptr %5, align 8
  %1801 = load ptr, ptr %11, align 8
  %1802 = getelementptr %struct.yyStackEntry, ptr %1801, i64 0
  %1803 = getelementptr inbounds %struct.yyStackEntry, ptr %1802, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1800, i8 noundef zeroext 40, ptr noundef %1803)
  br label %1963

1804:                                             ; preds = %4
  %1805 = load ptr, ptr %5, align 8
  %1806 = load ptr, ptr %11, align 8
  %1807 = getelementptr %struct.yyStackEntry, ptr %1806, i64 0
  %1808 = getelementptr inbounds %struct.yyStackEntry, ptr %1807, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1805, i8 noundef zeroext 41, ptr noundef %1808)
  br label %1963

1809:                                             ; preds = %4
  %1810 = load ptr, ptr %5, align 8
  %1811 = load ptr, ptr %11, align 8
  %1812 = getelementptr %struct.yyStackEntry, ptr %1811, i64 0
  %1813 = getelementptr inbounds %struct.yyStackEntry, ptr %1812, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1810, i8 noundef zeroext 42, ptr noundef %1813)
  br label %1963

1814:                                             ; preds = %4
  %1815 = load ptr, ptr %5, align 8
  %1816 = load ptr, ptr %11, align 8
  %1817 = getelementptr %struct.yyStackEntry, ptr %1816, i64 0
  %1818 = getelementptr inbounds %struct.yyStackEntry, ptr %1817, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1815, i8 noundef zeroext 43, ptr noundef %1818)
  br label %1963

1819:                                             ; preds = %4
  %1820 = load ptr, ptr %5, align 8
  %1821 = load ptr, ptr %11, align 8
  %1822 = getelementptr %struct.yyStackEntry, ptr %1821, i64 0
  %1823 = getelementptr inbounds %struct.yyStackEntry, ptr %1822, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1820, i8 noundef zeroext 44, ptr noundef %1823)
  br label %1963

1824:                                             ; preds = %4
  %1825 = load ptr, ptr %5, align 8
  %1826 = load ptr, ptr %11, align 8
  %1827 = getelementptr %struct.yyStackEntry, ptr %1826, i64 0
  %1828 = getelementptr inbounds %struct.yyStackEntry, ptr %1827, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1825, i8 noundef zeroext 45, ptr noundef %1828)
  br label %1963

1829:                                             ; preds = %4
  %1830 = load ptr, ptr %5, align 8
  %1831 = load ptr, ptr %11, align 8
  %1832 = getelementptr %struct.yyStackEntry, ptr %1831, i64 0
  %1833 = getelementptr inbounds %struct.yyStackEntry, ptr %1832, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1830, i8 noundef zeroext 46, ptr noundef %1833)
  br label %1963

1834:                                             ; preds = %4
  %1835 = load ptr, ptr %5, align 8
  %1836 = load ptr, ptr %11, align 8
  %1837 = getelementptr %struct.yyStackEntry, ptr %1836, i64 0
  %1838 = getelementptr inbounds %struct.yyStackEntry, ptr %1837, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1835, i8 noundef zeroext 47, ptr noundef %1838)
  br label %1963

1839:                                             ; preds = %4
  %1840 = load ptr, ptr %5, align 8
  %1841 = load ptr, ptr %11, align 8
  %1842 = getelementptr %struct.yyStackEntry, ptr %1841, i64 0
  %1843 = getelementptr inbounds %struct.yyStackEntry, ptr %1842, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1840, i8 noundef zeroext 48, ptr noundef %1843)
  br label %1963

1844:                                             ; preds = %4
  %1845 = load ptr, ptr %5, align 8
  %1846 = load ptr, ptr %11, align 8
  %1847 = getelementptr %struct.yyStackEntry, ptr %1846, i64 0
  %1848 = getelementptr inbounds %struct.yyStackEntry, ptr %1847, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1845, i8 noundef zeroext 49, ptr noundef %1848)
  br label %1963

1849:                                             ; preds = %4
  %1850 = load ptr, ptr %5, align 8
  %1851 = load ptr, ptr %11, align 8
  %1852 = getelementptr %struct.yyStackEntry, ptr %1851, i64 0
  %1853 = getelementptr inbounds %struct.yyStackEntry, ptr %1852, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1850, i8 noundef zeroext 50, ptr noundef %1853)
  br label %1963

1854:                                             ; preds = %4
  %1855 = load ptr, ptr %5, align 8
  %1856 = load ptr, ptr %11, align 8
  %1857 = getelementptr %struct.yyStackEntry, ptr %1856, i64 0
  %1858 = getelementptr inbounds %struct.yyStackEntry, ptr %1857, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1855, i8 noundef zeroext 51, ptr noundef %1858)
  br label %1963

1859:                                             ; preds = %4
  %1860 = load ptr, ptr %5, align 8
  %1861 = load ptr, ptr %11, align 8
  %1862 = getelementptr %struct.yyStackEntry, ptr %1861, i64 0
  %1863 = getelementptr inbounds %struct.yyStackEntry, ptr %1862, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1860, i8 noundef zeroext 52, ptr noundef %1863)
  br label %1963

1864:                                             ; preds = %4
  %1865 = load ptr, ptr %5, align 8
  %1866 = load ptr, ptr %11, align 8
  %1867 = getelementptr %struct.yyStackEntry, ptr %1866, i64 0
  %1868 = getelementptr inbounds %struct.yyStackEntry, ptr %1867, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1865, i8 noundef zeroext 53, ptr noundef %1868)
  br label %1963

1869:                                             ; preds = %4
  %1870 = load ptr, ptr %5, align 8
  %1871 = load ptr, ptr %11, align 8
  %1872 = getelementptr %struct.yyStackEntry, ptr %1871, i64 0
  %1873 = getelementptr inbounds %struct.yyStackEntry, ptr %1872, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1870, i8 noundef zeroext 54, ptr noundef %1873)
  br label %1963

1874:                                             ; preds = %4
  %1875 = load ptr, ptr %5, align 8
  %1876 = load ptr, ptr %11, align 8
  %1877 = getelementptr %struct.yyStackEntry, ptr %1876, i64 0
  %1878 = getelementptr inbounds %struct.yyStackEntry, ptr %1877, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1875, i8 noundef zeroext 55, ptr noundef %1878)
  br label %1963

1879:                                             ; preds = %4, %4
  %1880 = load ptr, ptr %5, align 8
  %1881 = load ptr, ptr %11, align 8
  %1882 = getelementptr %struct.yyStackEntry, ptr %1881, i64 0
  %1883 = getelementptr inbounds %struct.yyStackEntry, ptr %1882, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1880, i8 noundef zeroext 25, ptr noundef %1883)
  br label %1963

1884:                                             ; preds = %4
  %1885 = load ptr, ptr %5, align 8
  %1886 = load ptr, ptr %11, align 8
  %1887 = getelementptr %struct.yyStackEntry, ptr %1886, i64 0
  %1888 = getelementptr inbounds %struct.yyStackEntry, ptr %1887, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1885, i8 noundef zeroext 28, ptr noundef %1888)
  br label %1963

1889:                                             ; preds = %4
  %1890 = load ptr, ptr %5, align 8
  %1891 = load ptr, ptr %11, align 8
  %1892 = getelementptr %struct.yyStackEntry, ptr %1891, i64 0
  %1893 = getelementptr inbounds %struct.yyStackEntry, ptr %1892, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1890, i8 noundef zeroext 56, ptr noundef %1893)
  br label %1963

1894:                                             ; preds = %4
  %1895 = load ptr, ptr %5, align 8
  %1896 = load ptr, ptr %11, align 8
  %1897 = getelementptr %struct.yyStackEntry, ptr %1896, i64 0
  %1898 = getelementptr inbounds %struct.yyStackEntry, ptr %1897, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1895, i8 noundef zeroext 57, ptr noundef %1898)
  br label %1963

1899:                                             ; preds = %4
  %1900 = load ptr, ptr %5, align 8
  %1901 = load ptr, ptr %11, align 8
  %1902 = getelementptr %struct.yyStackEntry, ptr %1901, i64 0
  %1903 = getelementptr inbounds %struct.yyStackEntry, ptr %1902, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1900, i8 noundef zeroext 58, ptr noundef %1903)
  br label %1963

1904:                                             ; preds = %4
  %1905 = load ptr, ptr %5, align 8
  %1906 = load ptr, ptr %11, align 8
  %1907 = getelementptr %struct.yyStackEntry, ptr %1906, i64 0
  %1908 = getelementptr inbounds %struct.yyStackEntry, ptr %1907, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1905, i8 noundef zeroext 59, ptr noundef %1908)
  br label %1963

1909:                                             ; preds = %4, %4
  br label %1910

1910:                                             ; preds = %1909, %4
  %1911 = load ptr, ptr %5, align 8
  %1912 = load ptr, ptr %11, align 8
  %1913 = getelementptr %struct.yyStackEntry, ptr %1912, i64 -1
  %1914 = getelementptr inbounds %struct.yyStackEntry, ptr %1913, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1911, i8 noundef zeroext 56, ptr noundef %1914)
  br label %1963

1915:                                             ; preds = %4, %4
  %1916 = load ptr, ptr %5, align 8
  %1917 = load ptr, ptr %11, align 8
  %1918 = getelementptr %struct.yyStackEntry, ptr %1917, i64 -1
  %1919 = getelementptr inbounds %struct.yyStackEntry, ptr %1918, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1916, i8 noundef zeroext 24, ptr noundef %1919)
  br label %1963

1920:                                             ; preds = %4, %4
  %1921 = load ptr, ptr %5, align 8
  %1922 = load ptr, ptr %11, align 8
  %1923 = getelementptr %struct.yyStackEntry, ptr %1922, i64 0
  %1924 = getelementptr inbounds %struct.yyStackEntry, ptr %1923, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1921, i8 noundef zeroext 25, ptr noundef %1924)
  br label %1963

1925:                                             ; preds = %4, %4
  %1926 = load ptr, ptr %5, align 8
  %1927 = load ptr, ptr %11, align 8
  %1928 = getelementptr %struct.yyStackEntry, ptr %1927, i64 -2
  %1929 = getelementptr inbounds %struct.yyStackEntry, ptr %1928, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1926, i8 noundef zeroext 29, ptr noundef %1929)
  %1930 = load ptr, ptr %5, align 8
  %1931 = load ptr, ptr %11, align 8
  %1932 = getelementptr %struct.yyStackEntry, ptr %1931, i64 0
  %1933 = getelementptr inbounds %struct.yyStackEntry, ptr %1932, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1930, i8 noundef zeroext 30, ptr noundef %1933)
  br label %1963

1934:                                             ; preds = %4
  %1935 = load ptr, ptr %5, align 8
  %1936 = load ptr, ptr %11, align 8
  %1937 = getelementptr %struct.yyStackEntry, ptr %1936, i64 -2
  %1938 = getelementptr inbounds %struct.yyStackEntry, ptr %1937, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1935, i8 noundef zeroext 17, ptr noundef %1938)
  %1939 = load ptr, ptr %5, align 8
  %1940 = load ptr, ptr %11, align 8
  %1941 = getelementptr %struct.yyStackEntry, ptr %1940, i64 0
  %1942 = getelementptr inbounds %struct.yyStackEntry, ptr %1941, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1939, i8 noundef zeroext 25, ptr noundef %1942)
  br label %1963

1943:                                             ; preds = %4, %4
  %1944 = load ptr, ptr %5, align 8
  %1945 = load ptr, ptr %11, align 8
  %1946 = getelementptr %struct.yyStackEntry, ptr %1945, i64 -2
  %1947 = getelementptr inbounds %struct.yyStackEntry, ptr %1946, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1944, i8 noundef zeroext 13, ptr noundef %1947)
  %1948 = load ptr, ptr %5, align 8
  %1949 = load ptr, ptr %11, align 8
  %1950 = getelementptr %struct.yyStackEntry, ptr %1949, i64 0
  %1951 = getelementptr inbounds %struct.yyStackEntry, ptr %1950, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1948, i8 noundef zeroext 25, ptr noundef %1951)
  br label %1963

1952:                                             ; preds = %4, %4
  %1953 = load ptr, ptr %5, align 8
  %1954 = load ptr, ptr %11, align 8
  %1955 = getelementptr %struct.yyStackEntry, ptr %1954, i64 -1
  %1956 = getelementptr inbounds %struct.yyStackEntry, ptr %1955, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1953, i8 noundef zeroext 23, ptr noundef %1956)
  br label %1963

1957:                                             ; preds = %4
  %1958 = load ptr, ptr %5, align 8
  %1959 = load ptr, ptr %11, align 8
  %1960 = getelementptr %struct.yyStackEntry, ptr %1959, i64 0
  %1961 = getelementptr inbounds %struct.yyStackEntry, ptr %1960, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1958, i8 noundef zeroext 1, ptr noundef %1961)
  br label %1963

1962:                                             ; preds = %4
  br label %1963

1963:                                             ; preds = %1962, %1957, %1952, %1943, %1934, %1925, %1920, %1915, %1910, %1904, %1899, %1894, %1889, %1884, %1879, %1874, %1869, %1864, %1859, %1854, %1849, %1844, %1839, %1834, %1829, %1824, %1819, %1814, %1809, %1804, %1799, %1794, %1789, %1784, %1779, %1774, %1769, %1764, %1759, %1754, %1749, %1744, %1739, %1730, %1717, %1687, %1664, %1647, %1630, %1615, %1600, %1588, %1575, %1562, %1550, %1530, %1444, %1346, %1334, %1297, %1256, %1215, %1187, %1158, %1139, %1120, %1109, %1096, %1042, %1001, %952, %915, %871, %811, %755, %699, %647, %635, %598, %584, %571, %561, %532, %491, %479, %442, %423, %411, %374, %348, %318, %292, %262, %233, %212, %191, %174, %159, %137, %128, %90
  %1964 = load i32, ptr %6, align 4
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr [181 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %1965
  %1967 = load i8, ptr %1966, align 1
  %1968 = zext i8 %1967 to i32
  store i32 %1968, ptr %9, align 4
  %1969 = load i32, ptr %6, align 4
  %1970 = zext i32 %1969 to i64
  %1971 = getelementptr [181 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %1970
  %1972 = load i8, ptr %1971, align 1
  %1973 = sext i8 %1972 to i32
  store i32 %1973, ptr %12, align 4
  %1974 = load ptr, ptr %11, align 8
  %1975 = load i32, ptr %12, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr %struct.yyStackEntry, ptr %1974, i64 %1976
  %1978 = getelementptr inbounds %struct.yyStackEntry, ptr %1977, i32 0, i32 0
  %1979 = load i16, ptr %1978, align 8
  %1980 = load i32, ptr %9, align 4
  %1981 = trunc i32 %1980 to i8
  %1982 = call zeroext i16 @yy_find_reduce_action(i16 noundef zeroext %1979, i8 noundef zeroext %1981)
  store i16 %1982, ptr %10, align 2
  %1983 = load i32, ptr %12, align 4
  %1984 = add i32 %1983, 1
  %1985 = load ptr, ptr %11, align 8
  %1986 = sext i32 %1984 to i64
  %1987 = getelementptr %struct.yyStackEntry, ptr %1985, i64 %1986
  store ptr %1987, ptr %11, align 8
  %1988 = load ptr, ptr %11, align 8
  %1989 = load ptr, ptr %5, align 8
  %1990 = getelementptr inbounds %struct.yyParser, ptr %1989, i32 0, i32 0
  store ptr %1988, ptr %1990, align 8
  %1991 = load i16, ptr %10, align 2
  %1992 = load ptr, ptr %11, align 8
  %1993 = getelementptr inbounds %struct.yyStackEntry, ptr %1992, i32 0, i32 0
  store i16 %1991, ptr %1993, align 8
  %1994 = load i32, ptr %9, align 4
  %1995 = trunc i32 %1994 to i8
  %1996 = load ptr, ptr %11, align 8
  %1997 = getelementptr inbounds %struct.yyStackEntry, ptr %1996, i32 0, i32 1
  store i8 %1995, ptr %1997, align 2
  %1998 = load i16, ptr %10, align 2
  ret i16 %1998
}

; Function Attrs: nounwind uwtable
define internal void @yy_shift(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.yyParser, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr %struct.yyStackEntry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yyParser, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyParser, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ugt ptr %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.yyParser, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %struct.yyStackEntry, ptr %24, i32 -1
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  call void @yyStackOverflow(ptr noundef %26)
  br label %49

27:                                               ; preds = %4
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %29, 151
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i16, ptr %6, align 2
  %33 = zext i16 %32 to i32
  %34 = add i32 %33, 184
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %6, align 2
  br label %36

36:                                               ; preds = %31, %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyParser, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load i16, ptr %6, align 2
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.yyStackEntry, ptr %41, i32 0, i32 0
  store i16 %40, ptr %42, align 8
  %43 = load i8, ptr %7, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.yyStackEntry, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 2
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.yyStackEntry, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %36, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.yyParser, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.yyParser, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_syntax_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.yyParser, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %11, ptr noundef @.str.22, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %15, i32 0, i32 6
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.yyParser, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_parse_failed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.yyParser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.yyParser, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %12, i64 0, i64 0
  %14 = icmp ugt ptr %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  call void @yy_pop_parser_stack(ptr noundef %16)
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %18, ptr noundef @.str.23)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %19, i32 0, i32 6
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.yyParser, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  ret void
}

declare ptr @pbl_set_node_name(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pbl_get_node_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pbl_node_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @pbl_merge_children(ptr noundef, ptr noundef) #1

declare void @pbl_free_node(ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @pbl_create_node(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @pbl_add_child(ptr noundef, ptr noundef) #1

declare i32 @pbl_add_proto_file_to_be_parsed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pbl_store_string_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_slist_prepend(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  ret ptr %12
}

declare noalias ptr @g_strconcat(ptr noundef, ...) #1

declare ptr @pbl_create_enum_value_node(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @pbl_create_method_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @pbl_create_field_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @pbl_create_option_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @pbl_create_map_field_node(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i16 @yy_find_reduce_action(i16 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i8 %1, ptr %4, align 1
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr [85 x i16], ptr @yy_reduce_ofst, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [477 x i16], ptr @yy_action, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  ret i16 %18
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

declare i32 @protobuf_lang_lex_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ProtobufLangParserFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @ProtobufLangParserFinalize(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
