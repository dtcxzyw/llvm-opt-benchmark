; ModuleID = 'bench/wireshark/original/protobuf_lang_parser.ll'
source_filename = "bench/wireshark/original/protobuf_lang_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._protobuf_lang_state_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.yyStackEntry = type { i16, i8, %union.YYMINORTYPE }
%union.YYMINORTYPE = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Protobuf: Parsing file [%s:%d] failed: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Protobuf: Parsing file [%s] failed: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"File does not exists!\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Initialize Protocol Buffers Language scanner failed!\0A\00", align 1
@yyFallback = internal unnamed_addr constant <{ [24 x i8], [39 x i8] }> <{ [24 x i8] c"\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [39 x i8] zeroinitializer }>, align 16
@yyRuleInfoNRhs = internal unnamed_addr constant [181 x i8] c"\FF\FC\00\FE\FD\FC\FC\FD\FD\FE\FD\FE\FB\00\FE\FE\FE\FE\FE\FE\FB\00\FE\F9\FD\FF\FE\FE\FB\00\FE\FE\F7\F6\F6\F5\F9\FB\F8\FA\F7\FF\FF\FF\FF\FF\FE\FF\FD\FD\FD\F9\F8\FB\00\FE\F8\FB\F3\F6\FF\FB\00\FE\FE\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FF\FE\FF\FE\FE\FE\FE\FE\FB\FB\FF\FF\FD\00\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FF\FD\FD\FD\FE\FE\FE\FC\00\FE\FE\FE\FC\00\FE\FE\FF\FE\FE\FE\FD\FD\FD\FF\FD\FF\FD\FD\FF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@yy_shift_ofst = internal unnamed_addr constant [152 x i16] [i16 16, i16 62, i16 88, i16 114, i16 184, i16 203, i16 133, i16 220, i16 176, i16 176, i16 176, i16 245, i16 118, i16 155, i16 155, i16 155, i16 155, i16 155, i16 0, i16 155, i16 155, i16 124, i16 155, i16 223, i16 249, i16 249, i16 249, i16 249, i16 249, i16 291, i16 249, i16 292, i16 301, i16 292, i16 292, i16 312, i16 201, i16 314, i16 124, i16 2, i16 194, i16 327, i16 191, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 477, i16 124, i16 124, i16 124, i16 162, i16 234, i16 234, i16 240, i16 87, i16 87, i16 234, i16 234, i16 477, i16 477, i16 477, i16 477, i16 477, i16 477, i16 477, i16 477, i16 477, i16 477, i16 358, i16 251, i16 359, i16 82, i16 337, i16 362, i16 353, i16 365, i16 363, i16 366, i16 367, i16 370, i16 374, i16 376, i16 371, i16 380, i16 381, i16 382, i16 398, i16 401, i16 373, i16 407, i16 408, i16 409, i16 411, i16 412, i16 413, i16 414, i16 415, i16 417, i16 416, i16 418, i16 420, i16 410, i16 419, i16 422, i16 425, i16 385, i16 394, i16 393, i16 427, i16 429, i16 439, i16 426, i16 428, i16 432, i16 430, i16 434, i16 435, i16 437, i16 438, i16 440, i16 431, i16 431, i16 442, i16 441, i16 436, i16 443, i16 444, i16 445, i16 448, i16 431, i16 446, i16 447, i16 451, i16 469, i16 470], align 16
@yy_lookahead = internal unnamed_addr constant [540 x i8] c"g\01g\01ighghghghghghA\02E{E}\15\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>\01rEFEF\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12TUopop\19\01\01]^\1E_`\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\19opr?r\19?\01DE\1EDE\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12A\01@AE8\19E\08\09\0A\1EQRg\0F\1FggXRg[\01V\19XEqg\1Eqe\04\05a}cdemnop\01<=>\1Aop<=>\03uv\06\07\01\1Fg\01@A\0E?\10E\12\13\01\1D\0F\1F\07\19\07\08\09\0AE\15()\0FW@AEFOE\19\07\19?g\1Ed\1EDE<=>g\14\15Vop\19\01E_`\1EI\07CEEdE\0D{|}M()\1F\1Arpg\19EFEF\1E\19PZq\1DEF<=>EEF(EF\01\01CEE_`opK\01jklv_`<=>E\01`\18r\1Ar\1Cg\07Ewx\18r\1A\01\1CqBrtEr\18?\1A\19\1CxEC\1EEgC\15E?N<=>CgEP?CCEECCEEEE!EEEJLEJJHEOG\19\19k!\19\1D\1F\19\19E8 \19!  \19!\19 r!\19\19\19E8?\1F\1F\1F?f\\zb8YS\188SSy8\1B88s8\1A\16\1B\1B\1A\16\1D\1B\1B\1B\1A;\1B\1A\19\1D\188:\19\18\0F\1D\18\1D\18\1D\19\18\1F\19\18\17\19\18 \00\00\19\19\1D\1D\1B\19~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~", align 16
@yy_default = internal unnamed_addr constant [152 x i16] [i16 502, i16 497, i16 497, i16 497, i16 500, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 502, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 652, i16 647, i16 529, i16 562, i16 554, i16 513, i16 513, i16 521, i16 513, i16 588, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 497, i16 667, i16 668, i16 664, i16 497, i16 524, i16 497, i16 497, i16 497, i16 497, i16 679, i16 497, i16 497, i16 497, i16 497, i16 497], align 16
@yy_action = internal unnamed_addr constant [477 x i16] [i16 139, i16 496, i16 525, i16 496, i16 141, i16 545, i16 90, i16 545, i16 92, i16 545, i16 129, i16 545, i16 131, i16 545, i16 94, i16 545, i16 96, i16 59, i16 103, i16 509, i16 88, i16 544, i16 88, i16 46, i16 420, i16 437, i16 410, i16 411, i16 438, i16 84, i16 403, i16 406, i16 412, i16 413, i16 414, i16 415, i16 416, i16 417, i16 418, i16 419, i16 421, i16 422, i16 423, i16 424, i16 425, i16 426, i16 427, i16 428, i16 429, i16 430, i16 431, i16 432, i16 433, i16 434, i16 435, i16 436, i16 439, i16 440, i16 441, i16 442, i16 382, i16 383, i16 384, i16 496, i16 511, i16 35, i16 35, i16 29, i16 29, i16 22, i16 357, i16 358, i16 359, i16 56, i16 124, i16 12, i16 61, i16 57, i16 51, i16 21, i16 62, i16 530, i16 87, i16 653, i16 654, i16 648, i16 649, i16 494, i16 496, i16 496, i16 531, i16 86, i16 367, i16 89, i16 547, i16 22, i16 357, i16 358, i16 359, i16 56, i16 124, i16 12, i16 61, i16 57, i16 51, i16 21, i16 62, i16 475, i16 643, i16 644, i16 35, i16 146, i16 29, i16 494, i16 146, i16 496, i16 549, i16 569, i16 368, i16 641, i16 569, i16 22, i16 357, i16 358, i16 359, i16 56, i16 124, i16 12, i16 61, i16 57, i16 51, i16 21, i16 62, i16 122, i16 496, i16 42, i16 60, i16 544, i16 38, i16 494, i16 544, i16 357, i16 358, i16 359, i16 328, i16 503, i16 503, i16 139, i16 57, i16 391, i16 546, i16 570, i16 503, i16 516, i16 570, i16 503, i16 496, i16 514, i16 494, i16 515, i16 666, i16 550, i16 527, i16 377, i16 642, i16 503, i16 73, i16 74, i16 518, i16 663, i16 519, i16 517, i16 631, i16 579, i16 580, i16 581, i16 582, i16 496, i16 382, i16 383, i16 384, i16 71, i16 633, i16 635, i16 382, i16 383, i16 384, i16 67, i16 632, i16 634, i16 72, i16 22, i16 496, i16 391, i16 665, i16 496, i16 127, i16 55, i16 61, i16 137, i16 51, i16 544, i16 62, i16 50, i16 496, i16 84, i16 58, i16 391, i16 22, i16 494, i16 22, i16 357, i16 358, i16 359, i16 130, i16 48, i16 34, i16 33, i16 57, i16 555, i16 42, i16 60, i16 29, i16 29, i16 130, i16 544, i16 494, i16 22, i16 494, i16 146, i16 526, i16 467, i16 657, i16 369, i16 148, i16 569, i16 382, i16 383, i16 384, i16 139, i16 49, i16 45, i16 563, i16 656, i16 658, i16 494, i16 496, i16 106, i16 91, i16 547, i16 344, i16 106, i16 22, i16 108, i16 118, i16 565, i16 564, i16 142, i16 12, i16 98, i16 97, i16 98, i16 118, i16 66, i16 65, i16 391, i16 71, i16 29, i16 669, i16 570, i16 494, i16 29, i16 29, i16 32, i16 32, i16 336, i16 466, i16 4, i16 522, i16 147, i16 75, i16 29, i16 29, i16 382, i16 383, i16 384, i16 589, i16 29, i16 29, i16 64, i16 32, i16 32, i16 496, i16 496, i16 113, i16 128, i16 565, i16 93, i16 547, i16 637, i16 638, i16 128, i16 496, i16 498, i16 151, i16 63, i16 636, i16 95, i16 547, i16 382, i16 383, i16 384, i16 574, i16 496, i16 548, i16 8, i16 29, i16 71, i16 32, i16 70, i16 592, i16 22, i16 573, i16 99, i16 99, i16 9, i16 29, i16 71, i16 496, i16 70, i16 593, i16 123, i16 29, i16 591, i16 560, i16 32, i16 10, i16 102, i16 71, i16 494, i16 70, i16 640, i16 117, i16 116, i16 462, i16 565, i16 572, i16 104, i16 47, i16 565, i16 85, i16 117, i16 382, i16 383, i16 384, i16 105, i16 571, i16 565, i16 4, i16 138, i16 107, i16 111, i16 565, i16 565, i16 112, i16 119, i16 565, i16 565, i16 121, i16 126, i16 120, i16 132, i16 134, i16 136, i16 126, i16 121, i16 143, i16 134, i16 136, i16 143, i16 144, i16 132, i16 144, i16 317, i16 461, i16 150, i16 125, i16 375, i16 76, i16 392, i16 373, i16 355, i16 145, i16 19, i16 13, i16 353, i16 133, i16 14, i16 15, i16 477, i16 135, i16 476, i16 16, i16 510, i16 140, i16 322, i16 321, i16 320, i16 149, i16 19, i16 100, i16 392, i16 392, i16 392, i16 101, i16 6, i16 7, i16 36, i16 5, i16 19, i16 11, i16 1, i16 68, i16 19, i16 2, i16 3, i16 37, i16 20, i16 352, i16 43, i16 69, i16 18, i16 38, i16 44, i16 109, i16 351, i16 349, i16 39, i16 114, i16 77, i16 110, i16 350, i16 348, i16 40, i16 52, i16 115, i16 41, i16 374, i16 78, i16 24, i16 53, i16 54, i16 372, i16 25, i16 58, i16 79, i16 26, i16 80, i16 27, i16 81, i16 356, i16 28, i16 392, i16 354, i16 30, i16 31, i16 339, i16 23, i16 17, i16 578, i16 577, i16 400, i16 399, i16 82, i16 83, i16 324, i16 323], align 16
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
@yyRuleInfoLhs = internal unnamed_addr constant [181 x i8] c"klPPmmmnrFFFRSSSSSSSXYYZZiii[\\\\\\UUUU^VVVV@@@Ahh__``ddabbWWccBefffCgggDDDDDD??jjPPPPooFFqsssssstttttttttttttttttttttttttttttttttQQQQSSSSSYYYwwxx\\\\TTyyy]]zzzObbbuvv{{}}}||fGHIJKLMNpDE", align 16
@yy_reduce_ofst = internal unnamed_addr constant [85 x i16] [i16 197, i16 71, i16 71, i16 71, i16 64, i16 132, i16 156, i16 -3, i16 48, i16 51, i16 166, i16 188, i16 136, i16 -2, i16 153, i16 202, i16 212, i16 204, i16 217, i16 218, i16 221, i16 -103, i16 -4, i16 -101, i16 -98, i16 -96, i16 -94, i16 -92, i16 -90, i16 -50, i16 -88, i16 91, i16 -50, i16 243, i16 253, i16 -50, i16 -28, i16 -26, i16 44, i16 186, i16 227, i16 276, i16 -48, i16 280, i16 288, i16 178, i16 293, i16 294, i16 297, i16 273, i16 185, i16 298, i16 299, i16 68, i16 265, i16 300, i16 226, i16 145, i16 302, i16 303, i16 304, i16 307, i16 311, i16 278, i16 47, i16 59, i16 127, i16 274, i16 287, i16 296, i16 289, i16 323, i16 339, i16 347, i16 351, i16 295, i16 305, i16 324, i16 313, i16 320, i16 338, i16 341, i16 331, i16 342, i16 316], align 16
@.str.22 = private unnamed_addr constant [37 x i8] c"Syntax Error: unexpected token \22%s\22!\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Parse Error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ProtobufLangParserInit(ptr noundef initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8
  store i16 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %4, align 2
  %5 = getelementptr i8, ptr %0, i64 1608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @ProtobufLangParserFinalize(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load ptr, ptr %0, align 8
  %3 = icmp ugt ptr %.promoted, %2
  br i1 %3, label %.lr.ph.preheader, label %6

.lr.ph.preheader:                                 ; preds = %1
  %.promoted4 = ptrtoint ptr %.promoted to i64
  %4 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %4, %.promoted4
  %.not = add i64 %reass.sub, 24
  %5 = and i64 %.not, -16
  %scevgep = getelementptr i8, ptr %.promoted, i64 %5
  store ptr %scevgep, ptr %0, align 8
  br label %6

6:                                                ; preds = %.lr.ph.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 256) i32 @ProtobufLangParserFallback(i32 noundef %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [63 x i8], ptr @yyFallback, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang_error(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  br label %9

9:                                                ; preds = %4, %7
  %.ph = phi ptr [ @.str, %4 ], [ %8, %7 ]
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not20 = icmp eq ptr %12, null
  %spec.select = select i1 %.not20, ptr @pbl_printf, ptr %12
  br label %13

13:                                               ; preds = %3, %9
  %14 = phi ptr [ %.ph, %9 ], [ @.str, %3 ]
  %15 = phi ptr [ %spec.select, %9 ], [ @pbl_printf, %3 ]
  %.not21 = icmp eq ptr %0, null
  br i1 %.not21, label %.thread22, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @protobuf_lang_get_lineno(ptr noundef nonnull %0) #11
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %.thread22

19:                                               ; preds = %16
  tail call void (ptr, ...) %15(ptr noundef nonnull @.str.1, ptr noundef %14, i32 noundef %17, ptr noundef %2) #11
  br label %20

.thread22:                                        ; preds = %13, %16
  tail call void (ptr, ...) %15(ptr noundef nonnull @.str.2, ptr noundef %14, ptr noundef %2) #11
  br label %20

20:                                               ; preds = %.thread22, %19
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @pbl_printf(ptr noundef readonly captures(none) %0, ...) unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call i32 @vprintf(ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare i32 @protobuf_lang_get_lineno(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @pbl_parser_error(ptr noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %1, ptr noundef nonnull %3) #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split7, label %5

.split7:                                          ; preds = %2
  call void (ptr, ...) @pbl_printf(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef %4) #11
  br label %protobuf_lang_error.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not19.i = icmp eq ptr %9, null
  br i1 %.not19.i, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8
  br label %12

12:                                               ; preds = %5, %10
  %.ph.i = phi ptr [ @.str, %5 ], [ %11, %10 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not20.i = icmp eq ptr %15, null
  %spec.select.i = select i1 %.not20.i, ptr @pbl_printf, ptr %15
  %.not21.i = icmp eq ptr %7, null
  br i1 %.not21.i, label %.thread22.i, label %16

16:                                               ; preds = %12
  %17 = call i32 @protobuf_lang_get_lineno(ptr noundef nonnull %7) #11
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %.thread22.i

19:                                               ; preds = %16
  call void (ptr, ...) %spec.select.i(ptr noundef nonnull @.str.1, ptr noundef %.ph.i, i32 noundef %17, ptr noundef %4) #11
  br label %protobuf_lang_error.exit

.thread22.i:                                      ; preds = %16, %12
  call void (ptr, ...) %spec.select.i(ptr noundef nonnull @.str.2, ptr noundef %.ph.i, ptr noundef %4) #11
  br label %protobuf_lang_error.exit

protobuf_lang_error.exit:                         ; preds = %.thread22.i, %19, %.split7
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @g_free(ptr noundef %4) #11
  ret void
}

declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @run_pbl_parser(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct._protobuf_lang_state_t, align 8
  %3 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @g_queue_is_empty(ptr noundef %5) #11
  %.not38 = icmp eq i32 %6, 0
  br i1 %.not38, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph39, %63
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @g_queue_peek_head(ptr noundef %17) #11
  store i32 0, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %9, align 8
  %.not.i21 = icmp eq ptr %19, null
  br i1 %.not.i21, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 @protobuf_lang_lex_destroy(ptr noundef nonnull %19) #11
  store ptr null, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr %10, align 8
  %.not24.i22 = icmp eq ptr %23, null
  br i1 %.not24.i22, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.promoted.i.i.i23 = load ptr, ptr %23, align 8
  %26 = icmp ugt ptr %.promoted.i.i.i23, %25
  br i1 %26, label %.lr.ph.preheader.i.i.i28, label %ProtobufLangParserFree.exit.i24

.lr.ph.preheader.i.i.i28:                         ; preds = %24
  %.promoted4.i.i.i29 = ptrtoint ptr %.promoted.i.i.i23 to i64
  %27 = ptrtoint ptr %23 to i64
  %reass.sub.i.i.i30 = add i64 %27, 24
  %.not.i.i.i31 = sub i64 %reass.sub.i.i.i30, %.promoted4.i.i.i29
  %28 = and i64 %.not.i.i.i31, -16
  %scevgep.i.i.i32 = getelementptr i8, ptr %.promoted.i.i.i23, i64 %28
  store ptr %scevgep.i.i.i32, ptr %23, align 8
  br label %ProtobufLangParserFree.exit.i24

ProtobufLangParserFree.exit.i24:                  ; preds = %.lr.ph.preheader.i.i.i28, %24
  call void @g_free(ptr noundef nonnull %23) #11
  store ptr null, ptr %10, align 8
  br label %29

29:                                               ; preds = %ProtobufLangParserFree.exit.i24, %22
  %30 = load ptr, ptr %11, align 8
  %.not25.i25 = icmp eq ptr %30, null
  br i1 %.not25.i25, label %32, label %31

31:                                               ; preds = %29
  call void @g_slist_free_full(ptr noundef nonnull %30, ptr noundef nonnull @g_free) #11
  store ptr null, ptr %11, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %12, align 8
  %.not26.i26 = icmp eq ptr %33, null
  br i1 %.not26.i26, label %pbl_clear_state.exit33, label %34

34:                                               ; preds = %32
  call void @g_slist_free_full(ptr noundef nonnull %33, ptr noundef nonnull @g_free) #11
  store ptr null, ptr %12, align 8
  br label %pbl_clear_state.exit33

pbl_clear_state.exit33:                           ; preds = %34, %32
  store ptr null, ptr %13, align 8
  store ptr %0, ptr %2, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef %18) #11
  store ptr %36, ptr %15, align 8
  %37 = call dereferenceable_or_null(1632) ptr @g_malloc(i64 noundef 1632) #11
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %pbl_reinit_state.exit, label %38

38:                                               ; preds = %pbl_clear_state.exit33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %40, ptr %37, align 8
  store i16 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 26
  store i8 0, ptr %41, align 2
  %42 = getelementptr i8, ptr %37, i64 1608
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1624
  store ptr %42, ptr %43, align 8
  br label %pbl_reinit_state.exit

pbl_reinit_state.exit:                            ; preds = %pbl_clear_state.exit33, %38
  store ptr %37, ptr %10, align 8
  store ptr %2, ptr %13, align 8
  store ptr null, ptr %3, align 8
  %44 = call noalias ptr @fopen(ptr noundef %18, ptr noundef nonnull @.str.3)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %pbl_reinit_state.exit
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.4)
  br label %.loopexit

47:                                               ; preds = %pbl_reinit_state.exit
  %48 = call i32 @protobuf_lang_lex_init(ptr noundef nonnull %3) #11
  %.not17 = icmp eq i32 %48, 0
  br i1 %.not17, label %51, label %49

49:                                               ; preds = %47
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.5)
  %50 = call i32 @fclose(ptr noundef nonnull %44)
  br label %.loopexit

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  call void @protobuf_lang_set_extra(ptr noundef nonnull %2, ptr noundef %52) #11
  %53 = load ptr, ptr %3, align 8
  store ptr %53, ptr %9, align 8
  call void @protobuf_lang_restart(ptr noundef nonnull %44, ptr noundef %53) #11
  %54 = load i32, ptr %7, align 8
  %.not1836 = icmp eq i32 %54, 0
  br i1 %.not1836, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51, %57
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @protobuf_lang_lex(ptr noundef %55) #11
  %.not19 = icmp eq i32 %56, 0
  br i1 %.not19, label %.critedge, label %57

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  call fastcc void @ProtobufLangParser(ptr noundef %58, i32 noundef %56, ptr noundef %59, ptr noundef %2)
  %60 = load i32, ptr %7, align 8
  %.not18 = icmp eq i32 %60, 0
  br i1 %.not18, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %57, %51
  %61 = call i32 @fclose(ptr noundef nonnull %44)
  %62 = load i32, ptr %7, align 8
  %.not20 = icmp eq i32 %62, 0
  br i1 %.not20, label %63, label %.loopexit

63:                                               ; preds = %.critedge
  %64 = load ptr, ptr %10, align 8
  call fastcc void @ProtobufLangParser(ptr noundef %64, i32 noundef 0, ptr noundef null, ptr noundef %2)
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @g_queue_pop_head(ptr noundef %65) #11
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @g_queue_is_empty(ptr noundef %67) #11
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %16, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %63, %.critedge, %1, %49, %46
  %.1 = phi i32 [ -1, %46 ], [ %48, %49 ], [ 0, %1 ], [ 0, %63 ], [ -2, %.critedge ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %.loopexit
  %74 = call i32 @protobuf_lang_lex_destroy(ptr noundef nonnull %72) #11
  store ptr null, ptr %71, align 8
  br label %75

75:                                               ; preds = %73, %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not24.i = icmp eq ptr %77, null
  br i1 %.not24.i, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %.promoted.i.i.i = load ptr, ptr %77, align 8
  %80 = icmp ugt ptr %.promoted.i.i.i, %79
  br i1 %80, label %.lr.ph.preheader.i.i.i, label %ProtobufLangParserFree.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %78
  %.promoted4.i.i.i = ptrtoint ptr %.promoted.i.i.i to i64
  %81 = ptrtoint ptr %77 to i64
  %reass.sub.i.i.i = add i64 %81, 24
  %.not.i.i.i = sub i64 %reass.sub.i.i.i, %.promoted4.i.i.i
  %82 = and i64 %.not.i.i.i, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.promoted.i.i.i, i64 %82
  store ptr %scevgep.i.i.i, ptr %77, align 8
  br label %ProtobufLangParserFree.exit.i

ProtobufLangParserFree.exit.i:                    ; preds = %.lr.ph.preheader.i.i.i, %78
  call void @g_free(ptr noundef nonnull %77) #11
  store ptr null, ptr %76, align 8
  br label %83

83:                                               ; preds = %ProtobufLangParserFree.exit.i, %75
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not25.i = icmp eq ptr %85, null
  br i1 %.not25.i, label %87, label %86

86:                                               ; preds = %83
  call void @g_slist_free_full(ptr noundef nonnull %85, ptr noundef nonnull @g_free) #11
  store ptr null, ptr %84, align 8
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not26.i = icmp eq ptr %89, null
  br i1 %.not26.i, label %91, label %90

90:                                               ; preds = %87
  call void @g_slist_free_full(ptr noundef nonnull %89, ptr noundef nonnull @g_free) #11
  br label %91

91:                                               ; preds = %90, %87
  %.not27.i = icmp eq ptr %0, null
  br i1 %.not27.i, label %pbl_clear_state.exit, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %93, align 8
  br label %pbl_clear_state.exit

pbl_clear_state.exit:                             ; preds = %91, %92
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @g_queue_is_empty(ptr noundef) local_unnamed_addr #5

declare ptr @g_queue_peek_head(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @protobuf_lang_lex_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare void @protobuf_lang_set_extra(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @protobuf_lang_restart(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @protobuf_lang_lex(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @ProtobufLangParser(ptr noundef initializes((16, 24)) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %5, align 8
  %6 = icmp eq i32 %1, 0
  %7 = load ptr, ptr %0, align 8
  %8 = load i16, ptr %7, align 8
  %9 = trunc i32 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  br label %11

11:                                               ; preds = %yy_reduce.exit, %4
  %.0 = phi i16 [ %8, %4 ], [ %656, %yy_reduce.exit ]
  %12 = icmp ugt i16 %.0, 151
  br i1 %12, label %yy_find_shift_action.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %13 = zext nneg i16 %.0 to i64
  %14 = getelementptr [152 x i16], ptr @yy_shift_ofst, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  br label %17

17:                                               ; preds = %22, %.preheader.i
  %.013.i = phi i8 [ %24, %22 ], [ %9, %.preheader.i ]
  %18 = zext i8 %.013.i to i64
  %19 = add nuw nsw i64 %18, %16
  %20 = getelementptr [540 x i8], ptr @yy_lookahead, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, %.013.i
  br i1 %.not.i, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr [63 x i8], ptr @yyFallback, i64 0, i64 %18
  %24 = load i8, ptr %23, align 1
  %.not14.i = icmp eq i8 %24, 0
  br i1 %.not14.i, label %25, label %17

25:                                               ; preds = %22
  %26 = getelementptr [152 x i16], ptr @yy_default, i64 0, i64 %13
  %27 = load i16, ptr %26, align 2
  br label %yy_find_shift_action.exit

28:                                               ; preds = %17
  %29 = getelementptr [477 x i16], ptr @yy_action, i64 0, i64 %19
  %30 = load i16, ptr %29, align 2
  br label %yy_find_shift_action.exit

yy_find_shift_action.exit:                        ; preds = %11, %25, %28
  %.0.i = phi i16 [ %27, %25 ], [ %30, %28 ], [ %.0, %11 ]
  %31 = icmp ugt i16 %.0.i, 499
  br i1 %31, label %32, label %659

32:                                               ; preds = %yy_find_shift_action.exit
  %33 = zext i16 %.0.i to i64
  %34 = add nuw nsw i64 %33, 4294966796
  %35 = and i64 %34, 4294967295
  %36 = getelementptr [181 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %.pre, %40
  br i1 %.not, label %46, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = icmp ugt ptr %.pre, %42
  br i1 %43, label %.lr.ph.preheader.i, label %yyStackOverflow.exit

.lr.ph.preheader.i:                               ; preds = %41
  %.promoted6.i = ptrtoint ptr %.pre to i64
  %44 = ptrtoint ptr %0 to i64
  %reass.sub.i = add i64 %44, 24
  %.not.i37 = sub i64 %reass.sub.i, %.promoted6.i
  %45 = and i64 %.not.i37, -16
  %scevgep.i = getelementptr i8, ptr %.pre, i64 %45
  store ptr %scevgep.i, ptr %0, align 8
  br label %yyStackOverflow.exit

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %5, align 8
  switch i16 %.0.i, label %yy_reduce.exit [
    i16 500, label %48
    i16 501, label %83
    i16 502, label %99
    i16 503, label %107
    i16 514, label %107
    i16 515, label %107
    i16 516, label %107
    i16 517, label %107
    i16 519, label %107
    i16 522, label %107
    i16 530, label %107
    i16 531, label %107
    i16 555, label %107
    i16 563, label %107
    i16 564, label %107
    i16 504, label %113
    i16 505, label %118
    i16 506, label %123
    i16 507, label %128
    i16 508, label %140
    i16 509, label %150
    i16 510, label %161
    i16 511, label %172
    i16 512, label %183
    i16 513, label %193
    i16 562, label %193
    i16 518, label %201
    i16 520, label %208
    i16 521, label %218
    i16 523, label %226
    i16 524, label %237
    i16 525, label %248
    i16 545, label %248
    i16 526, label %252
    i16 546, label %252
    i16 527, label %257
    i16 528, label %263
    i16 529, label %273
    i16 532, label %281
    i16 533, label %295
    i16 534, label %309
    i16 535, label %323
    i16 536, label %337
    i16 537, label %351
    i16 557, label %351
    i16 538, label %364
    i16 556, label %364
    i16 539, label %379
    i16 540, label %394
    i16 541, label %411
    i16 542, label %411
    i16 543, label %411
    i16 544, label %415
    i16 560, label %415
    i16 565, label %415
    i16 569, label %415
    i16 547, label %419
    i16 548, label %429
    i16 549, label %435
    i16 550, label %446
    i16 551, label %459
    i16 552, label %469
    i16 553, label %479
    i16 554, label %489
    i16 558, label %497
    i16 559, label %528
    i16 561, label %557
    i16 566, label %561
    i16 567, label %566
    i16 568, label %572
    i16 570, label %578
    i16 571, label %585
    i16 572, label %593
    i16 573, label %601
    i16 574, label %610
    i16 575, label %619
    i16 576, label %630
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @pbl_set_node_name(ptr noundef %50, i32 noundef %54, ptr noundef %56) #11
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %.val.i = load ptr, ptr %59, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.val.i, ptr %61, align 8
  %62 = load ptr, ptr %47, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %51, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @g_hash_table_lookup(ptr noundef %64, ptr noundef %67) #11
  %.not627.i = icmp eq ptr %68, null
  br i1 %.not627.i, label %73, label %69

69:                                               ; preds = %48
  %70 = load ptr, ptr %49, align 8
  %71 = tail call ptr @pbl_merge_children(ptr noundef nonnull %68, ptr noundef %70) #11
  %72 = load ptr, ptr %49, align 8
  tail call void @pbl_free_node(ptr noundef %72) #11
  br label %yy_reduce.exit

73:                                               ; preds = %48
  %74 = load ptr, ptr %47, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %51, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noalias ptr @g_strdup(ptr noundef %79) #11
  %81 = load ptr, ptr %49, align 8
  %82 = tail call i32 @g_hash_table_insert(ptr noundef %76, ptr noundef %80, ptr noundef %81) #11
  br label %yy_reduce.exit

83:                                               ; preds = %46
  %84 = getelementptr i8, ptr %.pre, i64 -8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(7) @.str.7) #12
  %.not.i38 = icmp eq i32 %86, 0
  br i1 %.not.i38, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 3, ptr %90, align 8
  br label %yy_reduce.exit

91:                                               ; preds = %83
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(7) @.str.8) #12
  %.not626.i = icmp eq i32 %92, 0
  br i1 %.not626.i, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 2, ptr %96, align 8
  br label %yy_reduce.exit

97:                                               ; preds = %91
  tail call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %47, ptr noundef nonnull @.str.9, ptr noundef nonnull %85)
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 1, ptr %98, align 8
  br label %yy_reduce.exit

99:                                               ; preds = %46
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %103) #11
  %105 = tail call ptr @pbl_create_node(ptr noundef %101, i32 noundef %104, i32 noundef 1, ptr noundef nonnull @.str.10) #11
  %106 = getelementptr i8, ptr %.pre, i64 24
  store ptr %105, ptr %106, align 8
  br label %yy_reduce.exit

107:                                              ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  %108 = getelementptr i8, ptr %.pre, i64 -8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr @pbl_add_child(ptr noundef %109, ptr noundef %111) #11
  store ptr %109, ptr %108, align 8
  br label %yy_reduce.exit

113:                                              ; preds = %46
  %114 = load ptr, ptr %47, align 8
  %115 = getelementptr i8, ptr %.pre, i64 -8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @pbl_add_proto_file_to_be_parsed(ptr noundef %114, ptr noundef %116) #11
  br label %yy_reduce.exit

118:                                              ; preds = %46
  %119 = load ptr, ptr %47, align 8
  %120 = getelementptr i8, ptr %.pre, i64 -8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @pbl_add_proto_file_to_be_parsed(ptr noundef %119, ptr noundef %121) #11
  br label %yy_reduce.exit

123:                                              ; preds = %46
  %124 = load ptr, ptr %47, align 8
  %125 = getelementptr i8, ptr %.pre, i64 -8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @pbl_add_proto_file_to_be_parsed(ptr noundef %124, ptr noundef %126) #11
  br label %yy_reduce.exit

128:                                              ; preds = %46
  %129 = getelementptr i8, ptr %.pre, i64 -8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %131, ptr %134, align 8
  %135 = load ptr, ptr %129, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %132, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i32 %137, ptr %139, align 8
  br label %yy_reduce.exit

140:                                              ; preds = %46
  %141 = getelementptr i8, ptr %.pre, i64 -24
  %142 = getelementptr i8, ptr %.pre, i64 -8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.11, ptr noundef %144, ptr noundef nonnull @.str.12, ptr noundef null) #11
  %146 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = tail call ptr @g_slist_prepend(ptr noundef %147, ptr noundef %145) #11
  store ptr %148, ptr %146, align 8
  %149 = load ptr, ptr %141, align 8
  store ptr %145, ptr %149, align 8
  br label %yy_reduce.exit

150:                                              ; preds = %46
  %151 = getelementptr i8, ptr %.pre, i64 -8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %153, ptr noundef %156, ptr noundef null) #11
  %158 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @g_slist_prepend(ptr noundef %159, ptr noundef %157) #11
  store ptr %160, ptr %158, align 8
  store ptr %157, ptr %152, align 8
  store ptr %152, ptr %151, align 8
  br label %yy_reduce.exit

161:                                              ; preds = %46
  %162 = getelementptr i8, ptr %.pre, i64 -24
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %164, ptr noundef nonnull @.str.13, ptr noundef %167, ptr noundef null) #11
  %169 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = tail call ptr @g_slist_prepend(ptr noundef %170, ptr noundef %168) #11
  store ptr %171, ptr %169, align 8
  store ptr %168, ptr %163, align 8
  store ptr %163, ptr %162, align 8
  br label %yy_reduce.exit

172:                                              ; preds = %46
  %173 = getelementptr i8, ptr %.pre, i64 -8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %175, ptr noundef nonnull @.str.13, ptr noundef %178, ptr noundef null) #11
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @g_slist_prepend(ptr noundef %181, ptr noundef %179) #11
  store ptr %182, ptr %180, align 8
  store ptr %179, ptr %174, align 8
  store ptr %174, ptr %173, align 8
  br label %yy_reduce.exit

183:                                              ; preds = %46
  %184 = getelementptr i8, ptr %.pre, i64 -56
  %185 = getelementptr i8, ptr %.pre, i64 -8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %184, align 8
  %187 = getelementptr i8, ptr %.pre, i64 -40
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %188, align 8
  %192 = tail call ptr @pbl_set_node_name(ptr noundef %186, i32 noundef %190, ptr noundef %191) #11
  br label %yy_reduce.exit

193:                                              ; preds = %46, %46
  %194 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %197) #11
  %199 = tail call ptr @pbl_create_node(ptr noundef %195, i32 noundef %198, i32 noundef 2, ptr noundef nonnull @.str.10) #11
  %200 = getelementptr i8, ptr %.pre, i64 24
  store ptr %199, ptr %200, align 8
  br label %yy_reduce.exit

201:                                              ; preds = %46
  %202 = getelementptr i8, ptr %.pre, i64 -8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call ptr @pbl_merge_children(ptr noundef %203, ptr noundef %205) #11
  %207 = load ptr, ptr %204, align 8
  tail call void @pbl_free_node(ptr noundef %207) #11
  store ptr %203, ptr %202, align 8
  br label %yy_reduce.exit

208:                                              ; preds = %46
  %209 = getelementptr i8, ptr %.pre, i64 -56
  %210 = getelementptr i8, ptr %.pre, i64 -8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %209, align 8
  %212 = getelementptr i8, ptr %.pre, i64 -40
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %213, align 8
  %217 = tail call ptr @pbl_set_node_name(ptr noundef %211, i32 noundef %215, ptr noundef %216) #11
  br label %yy_reduce.exit

218:                                              ; preds = %46
  %219 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %222) #11
  %224 = tail call ptr @pbl_create_node(ptr noundef %220, i32 noundef %223, i32 noundef 6, ptr noundef nonnull @.str.10) #11
  %225 = getelementptr i8, ptr %.pre, i64 24
  store ptr %224, ptr %225, align 8
  br label %yy_reduce.exit

226:                                              ; preds = %46
  %227 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %.pre, i64 -88
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %230, align 8
  %234 = getelementptr i8, ptr %.pre, i64 -56
  %235 = load i32, ptr %234, align 8
  %236 = tail call ptr @pbl_create_enum_value_node(ptr noundef %228, i32 noundef %232, ptr noundef %233, i32 noundef %235) #11
  store ptr %236, ptr %229, align 8
  br label %yy_reduce.exit

237:                                              ; preds = %46
  %238 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %.pre, i64 -24
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %241, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = tail call ptr @pbl_create_enum_value_node(ptr noundef %239, i32 noundef %243, ptr noundef %244, i32 noundef %246) #11
  store ptr %247, ptr %240, align 8
  br label %yy_reduce.exit

248:                                              ; preds = %46, %46
  %249 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %249, align 8
  br label %yy_reduce.exit

252:                                              ; preds = %46, %46
  %253 = getelementptr i8, ptr %.pre, i64 -8
  %254 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %253, align 8
  br label %yy_reduce.exit

257:                                              ; preds = %46
  %258 = getelementptr i8, ptr %.pre, i64 -8
  %259 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = trunc i64 %260 to i32
  %262 = sub i32 0, %261
  store i32 %262, ptr %258, align 8
  br label %yy_reduce.exit

263:                                              ; preds = %46
  %264 = getelementptr i8, ptr %.pre, i64 -56
  %265 = getelementptr i8, ptr %.pre, i64 -8
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %264, align 8
  %267 = getelementptr i8, ptr %.pre, i64 -40
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %268, align 8
  %272 = tail call ptr @pbl_set_node_name(ptr noundef %266, i32 noundef %270, ptr noundef %271) #11
  br label %yy_reduce.exit

273:                                              ; preds = %46
  %274 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %277) #11
  %279 = tail call ptr @pbl_create_node(ptr noundef %275, i32 noundef %278, i32 noundef 8, ptr noundef nonnull @.str.10) #11
  %280 = getelementptr i8, ptr %.pre, i64 24
  store ptr %279, ptr %280, align 8
  br label %yy_reduce.exit

281:                                              ; preds = %46
  %282 = getelementptr i8, ptr %.pre, i64 -120
  %283 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr i8, ptr %.pre, i64 -104
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %286, align 8
  %290 = getelementptr i8, ptr %.pre, i64 -72
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr i8, ptr %.pre, i64 -8
  %293 = load ptr, ptr %292, align 8
  %294 = tail call ptr @pbl_create_method_node(ptr noundef %284, i32 noundef %288, ptr noundef %289, ptr noundef %291, i32 noundef 0, ptr noundef %293, i32 noundef 0) #11
  store ptr %294, ptr %282, align 8
  br label %yy_reduce.exit

295:                                              ; preds = %46
  %296 = getelementptr i8, ptr %.pre, i64 -136
  %297 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr i8, ptr %.pre, i64 -120
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %300, align 8
  %304 = getelementptr i8, ptr %.pre, i64 -72
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr i8, ptr %.pre, i64 -8
  %307 = load ptr, ptr %306, align 8
  %308 = tail call ptr @pbl_create_method_node(ptr noundef %298, i32 noundef %302, ptr noundef %303, ptr noundef %305, i32 noundef 1, ptr noundef %307, i32 noundef 0) #11
  store ptr %308, ptr %296, align 8
  br label %yy_reduce.exit

309:                                              ; preds = %46
  %310 = getelementptr i8, ptr %.pre, i64 -136
  %311 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %.pre, i64 -120
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %314, align 8
  %318 = getelementptr i8, ptr %.pre, i64 -88
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr i8, ptr %.pre, i64 -8
  %321 = load ptr, ptr %320, align 8
  %322 = tail call ptr @pbl_create_method_node(ptr noundef %312, i32 noundef %316, ptr noundef %317, ptr noundef %319, i32 noundef 0, ptr noundef %321, i32 noundef 1) #11
  store ptr %322, ptr %310, align 8
  br label %yy_reduce.exit

323:                                              ; preds = %46
  %324 = getelementptr i8, ptr %.pre, i64 -152
  %325 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr i8, ptr %.pre, i64 -136
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr i8, ptr %.pre, i64 -88
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr i8, ptr %.pre, i64 -8
  %335 = load ptr, ptr %334, align 8
  %336 = tail call ptr @pbl_create_method_node(ptr noundef %326, i32 noundef %330, ptr noundef %331, ptr noundef %333, i32 noundef 1, ptr noundef %335, i32 noundef 1) #11
  store ptr %336, ptr %324, align 8
  br label %yy_reduce.exit

337:                                              ; preds = %46
  %338 = getelementptr i8, ptr %.pre, i64 -88
  %339 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr i8, ptr %.pre, i64 -72
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %342, align 8
  %346 = getelementptr i8, ptr %.pre, i64 -40
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr i8, ptr %.pre, i64 -8
  %349 = load ptr, ptr %348, align 8
  %350 = tail call ptr @pbl_create_method_node(ptr noundef %340, i32 noundef %344, ptr noundef %345, ptr noundef %347, i32 noundef 1, ptr noundef %349, i32 noundef 1) #11
  store ptr %350, ptr %338, align 8
  br label %yy_reduce.exit

351:                                              ; preds = %46, %46
  %352 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr i8, ptr %.pre, i64 -40
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr i8, ptr %.pre, i64 -56
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %355, align 8
  %361 = getelementptr i8, ptr %.pre, i64 -8
  %362 = load i32, ptr %361, align 8
  %363 = tail call ptr @pbl_create_field_node(ptr noundef %353, i32 noundef %357, ptr noundef null, ptr noundef %359, ptr noundef %360, i32 noundef %362, ptr noundef null) #11
  store ptr %363, ptr %358, align 8
  br label %yy_reduce.exit

364:                                              ; preds = %46, %46
  %365 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr i8, ptr %.pre, i64 -88
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr i8, ptr %.pre, i64 -104
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %368, align 8
  %374 = getelementptr i8, ptr %.pre, i64 -56
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr i8, ptr %.pre, i64 -24
  %377 = load ptr, ptr %376, align 8
  %378 = tail call ptr @pbl_create_field_node(ptr noundef %366, i32 noundef %370, ptr noundef null, ptr noundef %372, ptr noundef %373, i32 noundef %375, ptr noundef %377) #11
  store ptr %378, ptr %371, align 8
  br label %yy_reduce.exit

379:                                              ; preds = %46
  %380 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr i8, ptr %.pre, i64 -40
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr i8, ptr %.pre, i64 -72
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i8, ptr %.pre, i64 -56
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %383, align 8
  %391 = getelementptr i8, ptr %.pre, i64 -8
  %392 = load i32, ptr %391, align 8
  %393 = tail call ptr @pbl_create_field_node(ptr noundef %381, i32 noundef %385, ptr noundef %387, ptr noundef %389, ptr noundef %390, i32 noundef %392, ptr noundef null) #11
  store ptr %393, ptr %386, align 8
  br label %yy_reduce.exit

394:                                              ; preds = %46
  %395 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr i8, ptr %.pre, i64 -88
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = getelementptr i8, ptr %.pre, i64 -120
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr i8, ptr %.pre, i64 -104
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %398, align 8
  %406 = getelementptr i8, ptr %.pre, i64 -56
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr i8, ptr %.pre, i64 -24
  %409 = load ptr, ptr %408, align 8
  %410 = tail call ptr @pbl_create_field_node(ptr noundef %396, i32 noundef %400, ptr noundef %402, ptr noundef %404, ptr noundef %405, i32 noundef %407, ptr noundef %409) #11
  store ptr %410, ptr %401, align 8
  br label %yy_reduce.exit

411:                                              ; preds = %46, %46, %46
  %412 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %412, align 8
  br label %yy_reduce.exit

415:                                              ; preds = %46, %46, %46, %46
  %416 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %416, align 8
  br label %yy_reduce.exit

419:                                              ; preds = %46
  %420 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %423 = load ptr, ptr %422, align 8
  %424 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %423) #11
  %425 = tail call ptr @pbl_create_node(ptr noundef %421, i32 noundef %424, i32 noundef 10, ptr noundef nonnull @.str.14) #11
  %426 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = tail call ptr @pbl_add_child(ptr noundef %425, ptr noundef %427) #11
  store ptr %425, ptr %426, align 8
  br label %yy_reduce.exit

429:                                              ; preds = %46
  %430 = getelementptr i8, ptr %.pre, i64 -24
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = tail call ptr @pbl_add_child(ptr noundef %431, ptr noundef %433) #11
  store ptr %431, ptr %430, align 8
  br label %yy_reduce.exit

435:                                              ; preds = %46
  %436 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr i8, ptr %.pre, i64 -24
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = load ptr, ptr %439, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = tail call ptr @pbl_create_option_node(ptr noundef %437, i32 noundef %441, ptr noundef %442, ptr noundef %444) #11
  store ptr %445, ptr %438, align 8
  br label %yy_reduce.exit

446:                                              ; preds = %46
  %447 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr i8, ptr %.pre, i64 -24
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load i32, ptr %451, align 8
  %453 = load ptr, ptr %450, align 8
  %454 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.15) #11
  %455 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = tail call ptr @g_slist_prepend(ptr noundef %456, ptr noundef %454) #11
  store ptr %457, ptr %455, align 8
  %458 = tail call ptr @pbl_create_option_node(ptr noundef %448, i32 noundef %452, ptr noundef %453, ptr noundef %454) #11
  store ptr %458, ptr %449, align 8
  br label %yy_reduce.exit

459:                                              ; preds = %46
  %460 = getelementptr i8, ptr %.pre, i64 -88
  %461 = getelementptr i8, ptr %.pre, i64 -8
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %460, align 8
  %463 = getelementptr i8, ptr %.pre, i64 -72
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load i32, ptr %465, align 8
  %467 = load ptr, ptr %464, align 8
  %468 = tail call ptr @pbl_set_node_name(ptr noundef %462, i32 noundef %466, ptr noundef %467) #11
  br label %yy_reduce.exit

469:                                              ; preds = %46
  %470 = getelementptr i8, ptr %.pre, i64 -8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr i8, ptr %.pre, i64 -104
  store ptr %471, ptr %472, align 8
  %473 = getelementptr i8, ptr %.pre, i64 -72
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load i32, ptr %475, align 8
  %477 = load ptr, ptr %474, align 8
  %478 = tail call ptr @pbl_set_node_name(ptr noundef %471, i32 noundef %476, ptr noundef %477) #11
  br label %yy_reduce.exit

479:                                              ; preds = %46
  %480 = getelementptr i8, ptr %.pre, i64 -56
  %481 = getelementptr i8, ptr %.pre, i64 -8
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %480, align 8
  %483 = getelementptr i8, ptr %.pre, i64 -40
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load i32, ptr %485, align 8
  %487 = load ptr, ptr %484, align 8
  %488 = tail call ptr @pbl_set_node_name(ptr noundef %482, i32 noundef %486, ptr noundef %487) #11
  br label %yy_reduce.exit

489:                                              ; preds = %46
  %490 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %493) #11
  %495 = tail call ptr @pbl_create_node(ptr noundef %491, i32 noundef %494, i32 noundef 4, ptr noundef nonnull @.str.10) #11
  %496 = getelementptr i8, ptr %.pre, i64 24
  store ptr %495, ptr %496, align 8
  br label %yy_reduce.exit

497:                                              ; preds = %46
  %498 = getelementptr i8, ptr %.pre, i64 -184
  %499 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr i8, ptr %.pre, i64 -88
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load i32, ptr %503, align 8
  %505 = load ptr, ptr %502, align 8
  %506 = getelementptr i8, ptr %.pre, i64 -56
  %507 = load i32, ptr %506, align 8
  %508 = getelementptr i8, ptr %.pre, i64 -24
  %509 = load ptr, ptr %508, align 8
  %510 = tail call ptr @pbl_create_map_field_node(ptr noundef %500, i32 noundef %504, ptr noundef %505, i32 noundef %507, ptr noundef %509) #11
  store ptr %510, ptr %498, align 8
  %511 = load ptr, ptr %499, align 8
  %512 = load ptr, ptr %501, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr i8, ptr %.pre, i64 -152
  %516 = load ptr, ptr %515, align 8
  %517 = tail call ptr @pbl_create_field_node(ptr noundef %511, i32 noundef %514, ptr noundef null, ptr noundef %516, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef null) #11
  %518 = tail call ptr @pbl_add_child(ptr noundef %510, ptr noundef %517) #11
  %519 = load ptr, ptr %498, align 8
  %520 = load ptr, ptr %499, align 8
  %521 = load ptr, ptr %501, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load i32, ptr %522, align 8
  %524 = getelementptr i8, ptr %.pre, i64 -120
  %525 = load ptr, ptr %524, align 8
  %526 = tail call ptr @pbl_create_field_node(ptr noundef %520, i32 noundef %523, ptr noundef null, ptr noundef %525, ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef null) #11
  %527 = tail call ptr @pbl_add_child(ptr noundef %519, ptr noundef %526) #11
  br label %yy_reduce.exit

528:                                              ; preds = %46
  %529 = getelementptr i8, ptr %.pre, i64 -136
  %530 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr i8, ptr %.pre, i64 -40
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load i32, ptr %534, align 8
  %536 = load ptr, ptr %533, align 8
  %537 = getelementptr i8, ptr %.pre, i64 -8
  %538 = load i32, ptr %537, align 8
  %539 = tail call ptr @pbl_create_map_field_node(ptr noundef %531, i32 noundef %535, ptr noundef %536, i32 noundef %538, ptr noundef null) #11
  store ptr %539, ptr %529, align 8
  %540 = load ptr, ptr %530, align 8
  %541 = load ptr, ptr %532, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load i32, ptr %542, align 8
  %544 = getelementptr i8, ptr %.pre, i64 -104
  %545 = load ptr, ptr %544, align 8
  %546 = tail call ptr @pbl_create_field_node(ptr noundef %540, i32 noundef %543, ptr noundef null, ptr noundef %545, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef null) #11
  %547 = tail call ptr @pbl_add_child(ptr noundef %539, ptr noundef %546) #11
  %548 = load ptr, ptr %529, align 8
  %549 = load ptr, ptr %530, align 8
  %550 = load ptr, ptr %532, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load i32, ptr %551, align 8
  %553 = getelementptr i8, ptr %.pre, i64 -72
  %554 = load ptr, ptr %553, align 8
  %555 = tail call ptr @pbl_create_field_node(ptr noundef %549, i32 noundef %552, ptr noundef null, ptr noundef %554, ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef null) #11
  %556 = tail call ptr @pbl_add_child(ptr noundef %548, ptr noundef %555) #11
  br label %yy_reduce.exit

557:                                              ; preds = %46
  %558 = getelementptr i8, ptr %.pre, i64 -56
  store ptr null, ptr %558, align 8
  %559 = getelementptr i8, ptr %.pre, i64 -8
  %560 = load ptr, ptr %559, align 8
  tail call void @pbl_free_node(ptr noundef %560) #11
  br label %yy_reduce.exit

561:                                              ; preds = %46
  %562 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = tail call i64 @g_ascii_strtoull(ptr noundef %564, ptr noundef null, i32 noundef 10) #11
  store i64 %565, ptr %562, align 8
  br label %yy_reduce.exit

566:                                              ; preds = %46
  %567 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr i8, ptr %569, i64 1
  %571 = tail call i64 @g_ascii_strtoull(ptr noundef %570, ptr noundef null, i32 noundef 8) #11
  store i64 %571, ptr %567, align 8
  br label %yy_reduce.exit

572:                                              ; preds = %46
  %573 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr i8, ptr %575, i64 2
  %577 = tail call i64 @g_ascii_strtoull(ptr noundef %576, ptr noundef null, i32 noundef 16) #11
  store i64 %577, ptr %573, align 8
  br label %yy_reduce.exit

578:                                              ; preds = %46
  %579 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %580 = load i64, ptr %579, align 8
  %581 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i64 noundef %580) #11
  %582 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = tail call ptr @g_slist_prepend(ptr noundef %583, ptr noundef %581) #11
  store ptr %584, ptr %582, align 8
  store ptr %581, ptr %579, align 8
  br label %yy_reduce.exit

585:                                              ; preds = %46
  %586 = getelementptr i8, ptr %.pre, i64 -8
  %587 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %588 = load i64, ptr %587, align 8
  %589 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i64 noundef %588) #11
  %590 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = tail call ptr @g_slist_prepend(ptr noundef %591, ptr noundef %589) #11
  store ptr %592, ptr %590, align 8
  store ptr %589, ptr %586, align 8
  br label %yy_reduce.exit

593:                                              ; preds = %46
  %594 = getelementptr i8, ptr %.pre, i64 -8
  %595 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %596 = load i64, ptr %595, align 8
  %597 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, i64 noundef %596) #11
  %598 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = tail call ptr @g_slist_prepend(ptr noundef %599, ptr noundef %597) #11
  store ptr %600, ptr %598, align 8
  store ptr %597, ptr %594, align 8
  br label %yy_reduce.exit

601:                                              ; preds = %46
  %602 = getelementptr i8, ptr %.pre, i64 -8
  %603 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %604, align 8
  %606 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.20, ptr noundef %605, ptr noundef null) #11
  %607 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = tail call ptr @g_slist_prepend(ptr noundef %608, ptr noundef %606) #11
  store ptr %609, ptr %607, align 8
  store ptr %606, ptr %602, align 8
  br label %yy_reduce.exit

610:                                              ; preds = %46
  %611 = getelementptr i8, ptr %.pre, i64 -8
  %612 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %613, align 8
  %615 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.21, ptr noundef %614, ptr noundef null) #11
  %616 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = tail call ptr @g_slist_prepend(ptr noundef %617, ptr noundef %615) #11
  store ptr %618, ptr %616, align 8
  store ptr %615, ptr %611, align 8
  br label %yy_reduce.exit

619:                                              ; preds = %46
  %620 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr i8, ptr %622, i64 1
  %624 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %622) #12
  %625 = add i64 %624, -2
  %626 = tail call noalias ptr @g_strndup(ptr noundef %623, i64 noundef %625) #11
  %627 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %628 = load ptr, ptr %627, align 8
  %629 = tail call ptr @g_slist_prepend(ptr noundef %628, ptr noundef %626) #11
  store ptr %629, ptr %627, align 8
  store ptr %626, ptr %620, align 8
  br label %yy_reduce.exit

630:                                              ; preds = %46
  %631 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr i8, ptr %633, i64 1
  %635 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %633) #12
  %636 = add i64 %635, -2
  %637 = tail call noalias ptr @g_strndup(ptr noundef %634, i64 noundef %636) #11
  %638 = getelementptr i8, ptr %.pre, i64 -8
  %639 = load ptr, ptr %638, align 8
  %640 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %639, ptr noundef %637, ptr noundef null) #11
  %641 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %642 = load ptr, ptr %641, align 8
  %643 = tail call ptr @g_slist_prepend(ptr noundef %642, ptr noundef %640) #11
  store ptr %643, ptr %641, align 8
  tail call void @g_free(ptr noundef %637) #11
  store ptr %640, ptr %638, align 8
  br label %yy_reduce.exit

yy_reduce.exit:                                   ; preds = %46, %69, %73, %87, %93, %97, %99, %107, %113, %118, %123, %128, %140, %150, %161, %172, %183, %193, %201, %208, %218, %226, %237, %248, %252, %257, %263, %273, %281, %295, %309, %323, %337, %351, %364, %379, %394, %411, %415, %419, %429, %435, %446, %459, %469, %479, %489, %497, %528, %557, %561, %566, %572, %578, %585, %593, %601, %610, %619, %630
  %644 = getelementptr [181 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %35
  %645 = load i8, ptr %644, align 1
  %646 = sext i8 %37 to i64
  %647 = getelementptr %struct.yyStackEntry, ptr %.pre, i64 %646
  %648 = load i16, ptr %647, align 8
  %649 = zext i16 %648 to i64
  %650 = getelementptr [85 x i16], ptr @yy_reduce_ofst, i64 0, i64 %649
  %651 = load i16, ptr %650, align 2
  %652 = sext i16 %651 to i64
  %653 = zext i8 %645 to i64
  %654 = add nsw i64 %652, %653
  %655 = getelementptr [477 x i16], ptr @yy_action, i64 0, i64 %654
  %656 = load i16, ptr %655, align 2
  %657 = getelementptr i8, ptr %647, i64 16
  store ptr %657, ptr %0, align 8
  store i16 %656, ptr %657, align 8
  %658 = getelementptr i8, ptr %647, i64 18
  store i8 %645, ptr %658, align 2
  br label %11

659:                                              ; preds = %yy_find_shift_action.exit
  %660 = icmp samesign ult i16 %.0.i, 497
  br i1 %660, label %661, label %679

661:                                              ; preds = %659
  %662 = load ptr, ptr %0, align 8
  %663 = getelementptr i8, ptr %662, i64 16
  store ptr %663, ptr %0, align 8
  %664 = load ptr, ptr %10, align 8
  %665 = icmp ugt ptr %663, %664
  br i1 %665, label %666, label %671

666:                                              ; preds = %661
  store ptr %662, ptr %0, align 8
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %668 = icmp ugt ptr %662, %667
  br i1 %668, label %.lr.ph.preheader.i.i, label %yy_shift.exit

.lr.ph.preheader.i.i:                             ; preds = %666
  %.promoted6.i.i = ptrtoint ptr %662 to i64
  %669 = ptrtoint ptr %0 to i64
  %reass.sub.i.i = add i64 %669, 24
  %.not.i.i = sub i64 %reass.sub.i.i, %.promoted6.i.i
  %670 = and i64 %.not.i.i, -16
  %scevgep.i.i = getelementptr i8, ptr %662, i64 %670
  store ptr %scevgep.i.i, ptr %0, align 8
  br label %yy_shift.exit

671:                                              ; preds = %661
  %672 = icmp samesign ugt i16 %.0.i, 151
  %673 = add nuw nsw i16 %.0.i, 184
  %spec.select.i = select i1 %672, i16 %673, i16 %.0.i
  store i16 %spec.select.i, ptr %663, align 8
  %674 = getelementptr i8, ptr %662, i64 18
  store i8 %9, ptr %674, align 2
  %675 = getelementptr i8, ptr %662, i64 24
  store ptr %2, ptr %675, align 8
  br label %yy_shift.exit

yy_shift.exit:                                    ; preds = %666, %.lr.ph.preheader.i.i, %671
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %677 = load i32, ptr %676, align 8
  %678 = add i32 %677, -1
  store i32 %678, ptr %676, align 8
  br label %yyStackOverflow.exit

679:                                              ; preds = %659
  %680 = icmp eq i16 %.0.i, 498
  br i1 %680, label %681, label %685

681:                                              ; preds = %679
  %682 = load ptr, ptr %0, align 8
  %683 = getelementptr i8, ptr %682, i64 -16
  store ptr %683, ptr %0, align 8
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %684, align 8
  br label %yyStackOverflow.exit

685:                                              ; preds = %679
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %687 = load i32, ptr %686, align 8
  %688 = icmp slt i32 %687, 1
  br i1 %688, label %689, label %692

689:                                              ; preds = %685
  %.val = load ptr, ptr %2, align 8
  %690 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %690, ptr noundef nonnull @.str.22, ptr noundef %.val)
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 48
  store i32 1, ptr %691, align 8
  store ptr %690, ptr %5, align 8
  br label %692

692:                                              ; preds = %689, %685
  store i32 3, ptr %686, align 8
  br i1 %6, label %693, label %yyStackOverflow.exit

693:                                              ; preds = %692
  %694 = load ptr, ptr %5, align 8
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i39 = load ptr, ptr %0, align 8
  %696 = icmp ugt ptr %.promoted.i39, %695
  br i1 %696, label %.lr.ph.preheader.i40, label %yy_parse_failed.exit

.lr.ph.preheader.i40:                             ; preds = %693
  %.promoted8.i = ptrtoint ptr %.promoted.i39 to i64
  %697 = ptrtoint ptr %0 to i64
  %reass.sub.i41 = add i64 %697, 24
  %.not.i42 = sub i64 %reass.sub.i41, %.promoted8.i
  %698 = and i64 %.not.i42, -16
  %scevgep.i43 = getelementptr i8, ptr %.promoted.i39, i64 %698
  store ptr %scevgep.i43, ptr %0, align 8
  br label %yy_parse_failed.exit

yy_parse_failed.exit:                             ; preds = %693, %.lr.ph.preheader.i40
  tail call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %694, ptr noundef nonnull @.str.23)
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 48
  store i32 1, ptr %699, align 8
  store ptr %694, ptr %5, align 8
  store i32 -1, ptr %686, align 8
  br label %yyStackOverflow.exit

yyStackOverflow.exit:                             ; preds = %.lr.ph.preheader.i, %41, %yy_shift.exit, %yy_parse_failed.exit, %692, %681
  ret void
}

declare ptr @g_queue_pop_head(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

declare ptr @pbl_set_node_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @pbl_merge_children(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pbl_free_node(ptr noundef) local_unnamed_addr #5

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @pbl_create_node(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @pbl_add_child(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pbl_add_proto_file_to_be_parsed(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #5

declare ptr @pbl_create_enum_value_node(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @pbl_create_method_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @pbl_create_field_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @pbl_create_option_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @pbl_create_map_field_node(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @protobuf_lang_lex_destroy(ptr noundef) local_unnamed_addr #5

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
