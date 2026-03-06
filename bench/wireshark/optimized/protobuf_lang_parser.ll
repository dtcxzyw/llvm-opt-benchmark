; ModuleID = 'bench/wireshark/original/protobuf_lang_parser.ll'
source_filename = "bench/wireshark/original/protobuf_lang_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._protobuf_lang_state_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }

@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Protobuf: Parsing file [%s:%d] failed: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Protobuf: Parsing file [%s] failed: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"File does not exists!\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Initialize Protocol Buffers Language scanner failed!\0A\00", align 1
@yyFallback = internal unnamed_addr constant <{ [25 x i8], [39 x i8] }> <{ [25 x i8] c"\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [39 x i8] zeroinitializer }>, align 16
@stdout = external local_unnamed_addr global ptr, align 8
@yyRuleInfoNRhs = internal unnamed_addr constant [191 x i8] c"\FF\FC\00\FE\FD\FC\FC\FD\FD\FE\FD\FE\FB\00\FE\FE\FE\FE\FE\FE\FB\00\FE\F9\FD\FF\FE\FE\FB\00\FE\FE\F7\F6\F6\F5\F9\FB\F8\FA\F7\FF\FF\FF\FF\FF\FE\FF\FD\FD\FD\F9\F8\FB\00\FE\F8\FB\F3\F6\FF\FB\00\FE\FE\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FF\FE\FF\FE\FE\FC\FE\FE\FE\FE\FB\FB\FF\FF\FD\00\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FF\FD\FD\FD\FE\FE\FE\FC\00\FE\FE\FE\FC\00\FE\FE\FF\FE\FE\FE\FD\FA\FF\FD\FD\FD\FD\FD\FD\FF\FD\FF\FD\FD\FF\FD\FF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@yy_shift_ofst = internal unnamed_addr constant [166 x i16] [i16 2, i16 63, i16 90, i16 117, i16 186, i16 224, i16 207, i16 237, i16 136, i16 203, i16 203, i16 203, i16 203, i16 299, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 0, i16 68, i16 68, i16 68, i16 58, i16 68, i16 279, i16 345, i16 126, i16 126, i16 126, i16 126, i16 126, i16 355, i16 126, i16 296, i16 364, i16 296, i16 296, i16 375, i16 62, i16 137, i16 58, i16 65, i16 344, i16 346, i16 321, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 516, i16 516, i16 58, i16 58, i16 58, i16 303, i16 278, i16 278, i16 353, i16 23, i16 23, i16 278, i16 278, i16 516, i16 516, i16 516, i16 516, i16 516, i16 516, i16 516, i16 516, i16 516, i16 516, i16 334, i16 389, i16 392, i16 393, i16 376, i16 386, i16 84, i16 387, i16 396, i16 394, i16 399, i16 400, i16 404, i16 401, i16 409, i16 402, i16 413, i16 415, i16 419, i16 434, i16 435, i16 436, i16 438, i16 464, i16 439, i16 408, i16 441, i16 442, i16 443, i16 445, i16 444, i16 446, i16 447, i16 448, i16 450, i16 451, i16 452, i16 454, i16 449, i16 453, i16 457, i16 459, i16 461, i16 410, i16 422, i16 428, i16 462, i16 465, i16 473, i16 460, i16 463, i16 467, i16 466, i16 468, i16 469, i16 471, i16 472, i16 474, i16 455, i16 475, i16 477, i16 475, i16 476, i16 478, i16 480, i16 481, i16 470, i16 479, i16 482, i16 475, i16 483, i16 488, i16 489, i16 505, i16 507], align 16
@yy_lookahead = internal unnamed_addr constant [580 x i8] c"h\01jh\02\03hihihihihihiCFGFqr\01\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?\01t\01FG\01\08\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13UVqr\16\1A\1AF\01^_  \1CM\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\1AqrtFG\1A!\01=>? ~\7F\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13ABh`aF\1A\08\08RSB FFFYQS\\\15\16WtY\1A\1AFGf)  bFdefopqrNklmnhqr=>?\04wx\07\08s@tvhh\0FF\11\01\13\14K\01Fth\1AFG\08\09\0A\0BAB\7FF\10F\01\82FFG\1BJ}\1A\1Fth\82\01 aFXh)*\09\0A\0BFO\1BF\10Beh}Ft\80\81\82\1A=>?qr AB@[tFFEFyzKFh@=>?LEFDWF@qr\01@D\01FxEF\1Be\08\05\06@Fh\0EIEFFGr)*\01sh\1AFGFG\1B FGDsF\10h@=>?`a\01\01\01@shF`a`a\01=>?\1AsDtF\01\16!\16D\19Ft\1Ct\1E\01DtF\19\1CF\1Cz\1EDFF\19@9\1CD\1EFDPFF\19FF\1CQ\1EKKFP\22QFKH\1A\1B|\1A\1A\22\22\1A\1F\1F\1A@\1A\22!\1Al!9\22\1A\22!l\1A\1B\1A\1B99\1A\1B{c]g9TTTZu999\1A\19\1B\19\0099\17\1D\1C<\1D\1D\1C\17\1D\1D\1D\1C9\1F\1D\1C\1A\1F\1A\19;\1A\10\19\1F\19\19\1F\1A\19\1F\1A\19\18\1F\1B\1A\1A\00\19\00\83\1A\1F\1D9!\1A\1A\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83", align 16
@yy_default = internal unnamed_addr constant [166 x i16] [i16 534, i16 529, i16 529, i16 529, i16 532, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 534, i16 534, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 686, i16 681, i16 561, i16 594, i16 586, i16 545, i16 545, i16 553, i16 545, i16 622, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 709, i16 707, i16 529, i16 708, i16 704, i16 529, i16 556, i16 529, i16 529, i16 529, i16 529, i16 721, i16 529, i16 529, i16 529, i16 529, i16 529], align 16
@yy_action = internal unnamed_addr constant [516 x i16] [i16 557, i16 528, i16 155, i16 578, i16 113, i16 112, i16 577, i16 97, i16 577, i16 99, i16 577, i16 141, i16 577, i16 143, i16 577, i16 101, i16 577, i16 103, i16 135, i16 39, i16 39, i16 592, i16 687, i16 688, i16 528, i16 444, i16 461, i16 430, i16 434, i16 435, i16 462, i16 90, i16 427, i16 436, i16 437, i16 438, i16 439, i16 440, i16 441, i16 442, i16 443, i16 445, i16 446, i16 447, i16 448, i16 449, i16 450, i16 451, i16 452, i16 453, i16 454, i16 455, i16 456, i16 457, i16 458, i16 459, i16 460, i16 463, i16 464, i16 465, i16 466, i16 404, i16 405, i16 406, i16 528, i16 39, i16 528, i16 27, i16 27, i16 528, i16 25, i16 25, i16 379, i16 380, i16 381, i16 60, i16 136, i16 5, i16 66, i16 61, i16 55, i16 24, i16 67, i16 562, i16 94, i16 682, i16 683, i16 50, i16 526, i16 526, i16 133, i16 528, i16 563, i16 93, i16 491, i16 389, i16 77, i16 133, i16 25, i16 379, i16 380, i16 381, i16 60, i16 136, i16 5, i16 66, i16 61, i16 55, i16 24, i16 67, i16 397, i16 677, i16 678, i16 27, i16 33, i16 33, i16 526, i16 15, i16 528, i16 404, i16 405, i16 406, i16 390, i16 95, i16 95, i16 25, i16 379, i16 380, i16 381, i16 60, i16 136, i16 5, i16 66, i16 61, i16 55, i16 24, i16 67, i16 46, i16 64, i16 559, i16 96, i16 579, i16 576, i16 526, i16 25, i16 25, i16 535, i16 535, i16 63, i16 350, i16 623, i16 541, i16 576, i16 535, i16 4, i16 548, i16 535, i16 53, i16 49, i16 546, i16 33, i16 547, i16 526, i16 526, i16 27, i16 27, i16 535, i16 70, i16 366, i16 486, i16 550, i16 129, i16 551, i16 549, i16 665, i16 613, i16 614, i16 615, i16 616, i16 129, i16 530, i16 165, i16 69, i16 68, i16 626, i16 667, i16 669, i16 404, i16 405, i16 406, i16 73, i16 666, i16 668, i16 78, i16 25, i16 627, i16 150, i16 543, i16 625, i16 558, i16 153, i16 66, i16 149, i16 55, i16 528, i16 67, i16 54, i16 149, i16 528, i16 706, i16 27, i16 153, i16 526, i16 33, i16 33, i16 25, i16 379, i16 380, i16 381, i16 139, i16 59, i16 696, i16 606, i16 61, i16 576, i16 528, i16 703, i16 117, i16 36, i16 36, i16 413, i16 117, i16 91, i16 526, i16 90, i16 542, i16 153, i16 91, i16 528, i16 391, i16 580, i16 128, i16 587, i16 705, i16 38, i16 37, i16 379, i16 380, i16 381, i16 605, i16 128, i16 413, i16 156, i16 61, i16 134, i16 691, i16 604, i16 105, i16 576, i16 33, i16 104, i16 151, i16 105, i16 526, i16 404, i16 405, i16 406, i16 690, i16 692, i16 399, i16 46, i16 64, i16 160, i16 554, i16 36, i16 576, i16 138, i16 697, i16 601, i16 106, i16 106, i16 138, i16 140, i16 603, i16 160, i16 404, i16 405, i16 406, i16 140, i16 581, i16 601, i16 119, i16 595, i16 597, i16 109, i16 671, i16 672, i16 528, i16 160, i16 124, i16 528, i16 597, i16 670, i16 675, i16 601, i16 413, i16 596, i16 25, i16 79, i16 80, i16 160, i16 157, i16 602, i16 5, i16 157, i16 162, i16 601, i16 33, i16 33, i16 711, i16 72, i16 71, i16 528, i16 698, i16 602, i16 526, i16 33, i16 33, i16 33, i16 33, i16 413, i16 358, i16 36, i16 36, i16 127, i16 582, i16 597, i16 62, i16 602, i16 92, i16 404, i16 405, i16 406, i16 98, i16 579, i16 528, i16 528, i16 528, i16 152, i16 676, i16 602, i16 159, i16 100, i16 579, i16 102, i16 579, i16 528, i16 404, i16 405, i16 406, i16 499, i16 161, i16 115, i16 33, i16 597, i16 528, i16 52, i16 14, i16 51, i16 116, i16 9, i16 597, i16 33, i16 77, i16 33, i16 76, i16 528, i16 118, i16 36, i16 597, i16 10, i16 77, i16 163, i16 77, i16 674, i16 76, i16 122, i16 142, i16 597, i16 11, i16 107, i16 42, i16 77, i16 123, i16 76, i16 597, i16 130, i16 142, i16 597, i16 144, i16 12, i16 146, i16 148, i16 77, i16 4, i16 76, i16 146, i16 148, i16 710, i16 144, i16 131, i16 4, i16 158, i16 710, i16 158, i16 339, i16 414, i16 40, i16 490, i16 485, i16 132, i16 137, i16 395, i16 81, i16 82, i16 377, i16 108, i16 506, i16 145, i16 16, i16 375, i16 114, i16 17, i16 21, i16 147, i16 505, i16 154, i16 18, i16 164, i16 344, i16 414, i16 343, i16 414, i16 22, i16 22, i16 342, i16 414, i16 41, i16 6, i16 8, i16 7, i16 22, i16 1, i16 2, i16 3, i16 13, i16 20, i16 22, i16 75, i16 23, i16 418, i16 111, i16 110, i16 74, i16 611, i16 47, i16 42, i16 120, i16 374, i16 48, i16 56, i16 373, i16 371, i16 43, i16 125, i16 121, i16 372, i16 370, i16 44, i16 57, i16 83, i16 126, i16 45, i16 500, i16 84, i16 396, i16 28, i16 58, i16 394, i16 62, i16 29, i16 85, i16 30, i16 31, i16 86, i16 378, i16 32, i16 87, i16 376, i16 34, i16 35, i16 88, i16 414, i16 507, i16 361, i16 610, i16 26, i16 609, i16 531, i16 424, i16 89, i16 346, i16 65, i16 19, i16 423, i16 345], align 16
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
@yyRuleInfoLhs = internal unnamed_addr constant [191 x i8] c"lmQQoooptGGGSTTTTTTTYZZ[[jjj\\]]]VVVV_WWWWAAABii``aaeebccXXddCfgggDhhhEEEEEE@@kkknQQQQqqGGsuuuuuuvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvRRRRTTTTTZZZyyzz]]UU{{{^^|||Pcccww~~\7F\7Fxxx}}\82\82\82\80\80\81\81gHIJKLMNOrEF", align 16
@yy_reduce_ofst = internal unnamed_addr constant [91 x i16] [i16 73, i16 72, i16 72, i16 72, i16 64, i16 132, i16 154, i16 205, i16 -2, i16 208, i16 220, i16 234, i16 246, i16 182, i16 -3, i16 44, i16 247, i16 256, i16 258, i16 158, i16 80, i16 94, i16 143, i16 262, i16 107, i16 -51, i16 -104, i16 81, i16 -98, i16 -96, i16 -94, i16 -92, i16 -90, i16 81, i16 -88, i16 139, i16 81, i16 152, i16 179, i16 81, i16 -91, i16 -28, i16 96, i16 223, i16 231, i16 266, i16 82, i16 294, i16 301, i16 157, i16 309, i16 318, i16 325, i16 171, i16 101, i16 328, i16 20, i16 188, i16 -49, i16 206, i16 212, i16 317, i16 329, i16 331, i16 332, i16 338, i16 241, i16 342, i16 323, i16 330, i16 -101, i16 35, i16 95, i16 230, i16 275, i16 284, i16 119, i16 281, i16 312, i16 326, i16 362, i16 293, i16 324, i16 356, i16 347, i16 349, i16 368, i16 369, i16 365, i16 370, i16 339], align 16
@.str.22 = private unnamed_addr constant [36 x i8] c"Syntax Error: unexpected token \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Syntax Error: missing token\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Parse Error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @ProtobufLangParserFinalize(ptr noundef captures(address) %0) local_unnamed_addr #1 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden range(i32 0, 256) i32 @ProtobufLangParserFallback(i32 noundef %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr i8, ptr @yyFallback, i64 %2
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang_error(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #3 {
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
  %17 = tail call i32 @protobuf_lang_get_lineno(ptr noundef nonnull %0)
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %.thread22

19:                                               ; preds = %16
  tail call void (ptr, ...) %15(ptr noundef nonnull @.str.1, ptr noundef %14, i32 noundef %17, ptr noundef %2)
  br label %20

.thread22:                                        ; preds = %13, %16
  tail call void (ptr, ...) %15(ptr noundef nonnull @.str.2, ptr noundef %14, ptr noundef %2)
  br label %20

20:                                               ; preds = %.thread22, %19
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @pbl_printf(ptr noundef %0, ...) unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8, !noalias !6
  %4 = call i32 @__vfprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @protobuf_lang_get_lineno(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pbl_parser_error(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split7, label %5

.split7:                                          ; preds = %2
  call void (ptr, ...) @pbl_printf(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef %4)
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
  %17 = call i32 @protobuf_lang_get_lineno(ptr noundef nonnull %7)
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %.thread22.i

19:                                               ; preds = %16
  call void (ptr, ...) %spec.select.i(ptr noundef nonnull @.str.1, ptr noundef %.ph.i, i32 noundef %17, ptr noundef %4)
  br label %protobuf_lang_error.exit

.thread22.i:                                      ; preds = %16, %12
  call void (ptr, ...) %spec.select.i(ptr noundef nonnull @.str.2, ptr noundef %.ph.i, ptr noundef %4)
  br label %protobuf_lang_error.exit

protobuf_lang_error.exit:                         ; preds = %.thread22.i, %19, %.split7
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @g_free(ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @run_pbl_parser(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct._protobuf_lang_state_t, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @g_queue_is_empty(ptr noundef %5)
  %.not36 = icmp eq i32 %6, 0
  br i1 %.not36, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not27.i26 = icmp eq ptr %0, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph37, %69
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @g_queue_peek_head(ptr noundef %17)
  store i8 0, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %9, align 8
  %.not.i20 = icmp eq ptr %19, null
  br i1 %.not.i20, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 @protobuf_lang_lex_destroy(ptr noundef nonnull %19)
  store ptr null, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr %10, align 8
  %.not24.i21 = icmp eq ptr %23, null
  br i1 %.not24.i21, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.promoted.i.i.i22 = load ptr, ptr %23, align 8
  %26 = icmp ugt ptr %.promoted.i.i.i22, %25
  br i1 %26, label %.lr.ph.preheader.i.i.i27, label %ProtobufLangParserFree.exit.i23

.lr.ph.preheader.i.i.i27:                         ; preds = %24
  %.promoted4.i.i.i28 = ptrtoint ptr %.promoted.i.i.i22 to i64
  %27 = ptrtoint ptr %23 to i64
  %reass.sub.i.i.i29 = add i64 %27, 24
  %.not.i.i.i30 = sub i64 %reass.sub.i.i.i29, %.promoted4.i.i.i28
  %28 = and i64 %.not.i.i.i30, -16
  %scevgep.i.i.i31 = getelementptr i8, ptr %.promoted.i.i.i22, i64 %28
  store ptr %scevgep.i.i.i31, ptr %23, align 8
  br label %ProtobufLangParserFree.exit.i23

ProtobufLangParserFree.exit.i23:                  ; preds = %.lr.ph.preheader.i.i.i27, %24
  call void @g_free(ptr noundef nonnull %23)
  store ptr null, ptr %10, align 8
  br label %29

29:                                               ; preds = %ProtobufLangParserFree.exit.i23, %22
  %30 = load ptr, ptr %11, align 8
  %.not25.i24 = icmp eq ptr %30, null
  br i1 %.not25.i24, label %32, label %31

31:                                               ; preds = %29
  call void @g_slist_free_full(ptr noundef nonnull %30, ptr noundef nonnull @g_free)
  store ptr null, ptr %11, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %12, align 8
  %.not26.i25 = icmp eq ptr %33, null
  br i1 %.not26.i25, label %35, label %34

34:                                               ; preds = %32
  call void @g_slist_free_full(ptr noundef nonnull %33, ptr noundef nonnull @g_free)
  store ptr null, ptr %12, align 8
  br label %35

35:                                               ; preds = %34, %32
  br i1 %.not27.i26, label %pbl_clear_state.exit32, label %36

36:                                               ; preds = %35
  store ptr null, ptr %13, align 8
  br label %pbl_clear_state.exit32

pbl_clear_state.exit32:                           ; preds = %35, %36
  store ptr %0, ptr %2, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef %18)
  store ptr %38, ptr %15, align 8
  %39 = call dereferenceable_or_null(1632) ptr @g_malloc0(i64 noundef 1632)
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %ProtobufLangParserAlloc.exit.i, label %40

40:                                               ; preds = %pbl_clear_state.exit32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %42, ptr %39, align 8
  store i16 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i8 0, ptr %43, align 2
  %44 = getelementptr i8, ptr %39, i64 1608
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1624
  store ptr %44, ptr %45, align 8
  br label %ProtobufLangParserAlloc.exit.i

ProtobufLangParserAlloc.exit.i:                   ; preds = %40, %pbl_clear_state.exit32
  store ptr %39, ptr %10, align 8
  br i1 %.not27.i26, label %pbl_reinit_state.exit, label %46

46:                                               ; preds = %ProtobufLangParserAlloc.exit.i
  store ptr %2, ptr %13, align 8
  br label %pbl_reinit_state.exit

pbl_reinit_state.exit:                            ; preds = %ProtobufLangParserAlloc.exit.i, %46
  store ptr null, ptr %3, align 8
  %47 = call noalias ptr @fopen(ptr noundef %18, ptr noundef nonnull @.str.3)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %pbl_reinit_state.exit
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.4)
  br label %.loopexit

50:                                               ; preds = %pbl_reinit_state.exit
  %51 = call i32 @protobuf_lang_lex_init(ptr noundef nonnull %3)
  %.not17 = icmp eq i32 %51, 0
  br i1 %.not17, label %54, label %52

52:                                               ; preds = %50
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.5)
  %53 = call i32 @fclose(ptr noundef nonnull %47)
  br label %.loopexit

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  call void @protobuf_lang_set_extra(ptr noundef nonnull %2, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %9, align 8
  call void @protobuf_lang_restart(ptr noundef nonnull %47, ptr noundef %56)
  %57 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %54, %61
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @protobuf_lang_lex(ptr noundef %59)
  %.not18 = icmp eq i32 %60, 0
  br i1 %.not18, label %.critedge, label %61

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  call fastcc void @ProtobufLangParser(ptr noundef %62, i32 noundef %60, ptr noundef %63, ptr noundef nonnull %2)
  %64 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %.critedge, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %61, %54
  %66 = call i32 @fclose(ptr noundef nonnull %47)
  %67 = load i8, ptr %7, align 8, !range !9, !noundef !10
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %.critedge
  %70 = load ptr, ptr %10, align 8
  call fastcc void @ProtobufLangParser(ptr noundef %70, i32 noundef 0, ptr noundef null, ptr noundef nonnull %2)
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @g_queue_pop_head(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @g_queue_is_empty(ptr noundef %73)
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %16, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %69, %.critedge, %1, %52, %49
  %.1 = phi i32 [ -1, %49 ], [ %51, %52 ], [ 0, %1 ], [ 0, %69 ], [ -2, %.critedge ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %77, align 8
  %.not.i19 = icmp eq ptr %78, null
  br i1 %.not.i19, label %81, label %79

79:                                               ; preds = %.loopexit
  %80 = call i32 @protobuf_lang_lex_destroy(ptr noundef nonnull %78)
  store ptr null, ptr %77, align 8
  br label %81

81:                                               ; preds = %79, %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not24.i = icmp eq ptr %83, null
  br i1 %.not24.i, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.promoted.i.i.i = load ptr, ptr %83, align 8
  %86 = icmp ugt ptr %.promoted.i.i.i, %85
  br i1 %86, label %.lr.ph.preheader.i.i.i, label %ProtobufLangParserFree.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %84
  %.promoted4.i.i.i = ptrtoint ptr %.promoted.i.i.i to i64
  %87 = ptrtoint ptr %83 to i64
  %reass.sub.i.i.i = add i64 %87, 24
  %.not.i.i.i = sub i64 %reass.sub.i.i.i, %.promoted4.i.i.i
  %88 = and i64 %.not.i.i.i, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.promoted.i.i.i, i64 %88
  store ptr %scevgep.i.i.i, ptr %83, align 8
  br label %ProtobufLangParserFree.exit.i

ProtobufLangParserFree.exit.i:                    ; preds = %.lr.ph.preheader.i.i.i, %84
  call void @g_free(ptr noundef nonnull %83)
  store ptr null, ptr %82, align 8
  br label %89

89:                                               ; preds = %ProtobufLangParserFree.exit.i, %81
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not25.i = icmp eq ptr %91, null
  br i1 %.not25.i, label %93, label %92

92:                                               ; preds = %89
  call void @g_slist_free_full(ptr noundef nonnull %91, ptr noundef nonnull @g_free)
  store ptr null, ptr %90, align 8
  br label %93

93:                                               ; preds = %92, %89
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not26.i = icmp eq ptr %95, null
  br i1 %.not26.i, label %97, label %96

96:                                               ; preds = %93
  call void @g_slist_free_full(ptr noundef nonnull %95, ptr noundef nonnull @g_free)
  br label %97

97:                                               ; preds = %96, %93
  %.not27.i = icmp eq ptr %0, null
  br i1 %.not27.i, label %pbl_clear_state.exit, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %99, align 8
  br label %pbl_clear_state.exit

pbl_clear_state.exit:                             ; preds = %97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_queue_is_empty(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_head(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i32 @protobuf_lang_lex_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @protobuf_lang_set_extra(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @protobuf_lang_restart(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @protobuf_lang_lex(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ProtobufLangParser(ptr noundef initializes((16, 24)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %5, align 8
  %6 = icmp eq i32 %1, 0
  %7 = load ptr, ptr %0, align 8
  %8 = load i16, ptr %7, align 8
  %9 = trunc i32 %1 to i8
  %.mask = and i32 %1, 255
  %10 = zext nneg i32 %.mask to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  br label %12

12:                                               ; preds = %yyStackOverflow.exit, %4
  %.037 = phi i16 [ %8, %4 ], [ %659, %yyStackOverflow.exit ]
  %13 = icmp ugt i16 %.037, 165
  br i1 %13, label %yy_find_shift_action.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = zext nneg i16 %.037 to i64
  %15 = getelementptr [2 x i8], ptr @yy_shift_ofst, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = add nuw nsw i64 %17, %10
  %19 = getelementptr i8, ptr @yy_lookahead, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not23.i = icmp eq i8 %20, %9
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %25
  %21 = phi i64 [ %28, %25 ], [ %10, %.preheader.i ]
  %.01524.i = phi i8 [ %27, %25 ], [ %9, %.preheader.i ]
  %22 = add i8 %.01524.i, -2
  %.not17.i = icmp ult i8 %22, 23
  br i1 %.not17.i, label %25, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  %23 = getelementptr [2 x i8], ptr @yy_default, i64 %14
  %24 = load i16, ptr %23, align 2
  br label %yy_find_shift_action.exit

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr @yyFallback, i64 %21
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = add nuw nsw i64 %28, %17
  %30 = getelementptr i8, ptr @yy_lookahead, i64 %29
  %31 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %31, %27
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %25, %.preheader.i
  %.lcssa.i = phi i64 [ %18, %.preheader.i ], [ %29, %25 ]
  %32 = getelementptr [2 x i8], ptr @yy_action, i64 %.lcssa.i
  %33 = load i16, ptr %32, align 2
  br label %yy_find_shift_action.exit

yy_find_shift_action.exit:                        ; preds = %12, %.thread.i, %._crit_edge.i
  %.0.i = phi i16 [ %33, %._crit_edge.i ], [ %24, %.thread.i ], [ %.037, %12 ]
  %34 = icmp ugt i16 %.0.i, 531
  br i1 %34, label %35, label %662

35:                                               ; preds = %yy_find_shift_action.exit
  %36 = zext i16 %.0.i to i32
  %37 = add nsw i32 %36, -532
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i8, ptr @yyRuleInfoNRhs, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  %.not = icmp ult ptr %.pre, %43
  br i1 %.not, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = icmp ugt ptr %.pre, %45
  br i1 %46, label %.lr.ph.preheader.i, label %yyStackOverflow.exit.thread

.lr.ph.preheader.i:                               ; preds = %44
  %.promoted6.i = ptrtoint ptr %.pre to i64
  %47 = ptrtoint ptr %0 to i64
  %reass.sub.i = add i64 %47, 24
  %.not.i40 = sub i64 %reass.sub.i, %.promoted6.i
  %48 = and i64 %.not.i40, -16
  %scevgep.i = getelementptr i8, ptr %.pre, i64 %48
  store ptr %scevgep.i, ptr %0, align 8
  br label %yyStackOverflow.exit.thread

49:                                               ; preds = %42, %35
  %50 = load ptr, ptr %5, align 8
  switch i32 %37, label %yyStackOverflow.exit [
    i32 0, label %51
    i32 1, label %86
    i32 2, label %102
    i32 3, label %110
    i32 14, label %110
    i32 15, label %110
    i32 16, label %110
    i32 17, label %110
    i32 19, label %110
    i32 22, label %110
    i32 30, label %110
    i32 31, label %110
    i32 55, label %110
    i32 63, label %110
    i32 64, label %110
    i32 4, label %116
    i32 5, label %121
    i32 6, label %126
    i32 7, label %131
    i32 8, label %143
    i32 9, label %153
    i32 10, label %164
    i32 11, label %175
    i32 12, label %186
    i32 13, label %196
    i32 62, label %196
    i32 18, label %204
    i32 20, label %211
    i32 21, label %221
    i32 23, label %229
    i32 24, label %240
    i32 25, label %251
    i32 45, label %251
    i32 26, label %255
    i32 46, label %255
    i32 27, label %260
    i32 28, label %266
    i32 29, label %276
    i32 32, label %284
    i32 33, label %298
    i32 34, label %312
    i32 35, label %326
    i32 36, label %340
    i32 37, label %354
    i32 57, label %354
    i32 38, label %367
    i32 56, label %367
    i32 39, label %382
    i32 40, label %397
    i32 41, label %414
    i32 42, label %414
    i32 43, label %414
    i32 44, label %418
    i32 60, label %418
    i32 65, label %418
    i32 69, label %418
    i32 47, label %422
    i32 48, label %432
    i32 49, label %438
    i32 50, label %449
    i32 51, label %462
    i32 52, label %472
    i32 53, label %482
    i32 54, label %492
    i32 58, label %500
    i32 59, label %531
    i32 61, label %560
    i32 66, label %564
    i32 67, label %569
    i32 68, label %575
    i32 70, label %581
    i32 71, label %588
    i32 72, label %596
    i32 73, label %604
    i32 74, label %613
    i32 75, label %622
    i32 76, label %633
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @pbl_set_node_name(ptr noundef %53, i32 noundef %57, ptr noundef %59)
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  %.val.i = load ptr, ptr %62, align 8
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %.val.i, ptr %64, align 8
  %65 = load ptr, ptr %50, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @g_hash_table_lookup(ptr noundef %67, ptr noundef %70)
  %.not643.i = icmp eq ptr %71, null
  br i1 %.not643.i, label %76, label %72

72:                                               ; preds = %51
  %73 = load ptr, ptr %52, align 8
  %74 = tail call ptr @pbl_merge_children(ptr noundef nonnull %71, ptr noundef %73)
  %75 = load ptr, ptr %52, align 8
  tail call void @pbl_free_node(ptr noundef %75)
  br label %yyStackOverflow.exit

76:                                               ; preds = %51
  %77 = load ptr, ptr %50, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %54, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noalias ptr @g_strdup(ptr noundef %82)
  %84 = load ptr, ptr %52, align 8
  %85 = tail call i32 @g_hash_table_insert(ptr noundef %79, ptr noundef %83, ptr noundef %84)
  br label %yyStackOverflow.exit

86:                                               ; preds = %49
  %87 = getelementptr i8, ptr %.pre, i64 -8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @strcmp(ptr noundef %88, ptr noundef nonnull dereferenceable(7) @.str.7) #13
  %.not.i41 = icmp eq i32 %89, 0
  br i1 %.not.i41, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 3, ptr %93, align 8
  br label %yyStackOverflow.exit

94:                                               ; preds = %86
  %95 = tail call i32 @strcmp(ptr noundef %88, ptr noundef nonnull dereferenceable(7) @.str.8) #13
  %.not642.i = icmp eq i32 %95, 0
  br i1 %.not642.i, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 2, ptr %99, align 8
  br label %yyStackOverflow.exit

100:                                              ; preds = %94
  tail call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %50, ptr noundef nonnull @.str.9, ptr noundef %88)
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i8 1, ptr %101, align 8
  br label %yyStackOverflow.exit

102:                                              ; preds = %49
  %103 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %106)
  %108 = tail call ptr @pbl_create_node(ptr noundef %104, i32 noundef %107, i32 noundef 1, ptr noundef nonnull @.str.10)
  %109 = getelementptr i8, ptr %.pre, i64 24
  store ptr %108, ptr %109, align 8
  br label %yyStackOverflow.exit

110:                                              ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  %111 = getelementptr i8, ptr %.pre, i64 -8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @pbl_add_child(ptr noundef %112, ptr noundef %114)
  store ptr %112, ptr %111, align 8
  br label %yyStackOverflow.exit

116:                                              ; preds = %49
  %117 = load ptr, ptr %50, align 8
  %118 = getelementptr i8, ptr %.pre, i64 -8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call zeroext i1 @pbl_add_proto_file_to_be_parsed(ptr noundef %117, ptr noundef %119)
  br label %yyStackOverflow.exit

121:                                              ; preds = %49
  %122 = load ptr, ptr %50, align 8
  %123 = getelementptr i8, ptr %.pre, i64 -8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call zeroext i1 @pbl_add_proto_file_to_be_parsed(ptr noundef %122, ptr noundef %124)
  br label %yyStackOverflow.exit

126:                                              ; preds = %49
  %127 = load ptr, ptr %50, align 8
  %128 = getelementptr i8, ptr %.pre, i64 -8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call zeroext i1 @pbl_add_proto_file_to_be_parsed(ptr noundef %127, ptr noundef %129)
  br label %yyStackOverflow.exit

131:                                              ; preds = %49
  %132 = getelementptr i8, ptr %.pre, i64 -8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %134, ptr %137, align 8
  %138 = load ptr, ptr %132, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i32 %140, ptr %142, align 8
  br label %yyStackOverflow.exit

143:                                              ; preds = %49
  %144 = getelementptr i8, ptr %.pre, i64 -24
  %145 = getelementptr i8, ptr %.pre, i64 -8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %144, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.11, ptr noundef %147, ptr noundef nonnull @.str.12, ptr noundef null)
  %149 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr @g_slist_prepend(ptr noundef %150, ptr noundef %148)
  store ptr %151, ptr %149, align 8
  %152 = load ptr, ptr %144, align 8
  store ptr %148, ptr %152, align 8
  br label %yyStackOverflow.exit

153:                                              ; preds = %49
  %154 = getelementptr i8, ptr %.pre, i64 -8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %156, ptr noundef %159, ptr noundef null)
  %161 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = tail call ptr @g_slist_prepend(ptr noundef %162, ptr noundef %160)
  store ptr %163, ptr %161, align 8
  store ptr %160, ptr %155, align 8
  store ptr %155, ptr %154, align 8
  br label %yyStackOverflow.exit

164:                                              ; preds = %49
  %165 = getelementptr i8, ptr %.pre, i64 -24
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %167, ptr noundef nonnull @.str.13, ptr noundef %170, ptr noundef null)
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr @g_slist_prepend(ptr noundef %173, ptr noundef %171)
  store ptr %174, ptr %172, align 8
  store ptr %171, ptr %166, align 8
  store ptr %166, ptr %165, align 8
  br label %yyStackOverflow.exit

175:                                              ; preds = %49
  %176 = getelementptr i8, ptr %.pre, i64 -8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %178, ptr noundef nonnull @.str.13, ptr noundef %181, ptr noundef null)
  %183 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = tail call ptr @g_slist_prepend(ptr noundef %184, ptr noundef %182)
  store ptr %185, ptr %183, align 8
  store ptr %182, ptr %177, align 8
  store ptr %177, ptr %176, align 8
  br label %yyStackOverflow.exit

186:                                              ; preds = %49
  %187 = getelementptr i8, ptr %.pre, i64 -56
  %188 = getelementptr i8, ptr %.pre, i64 -8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %187, align 8
  %190 = getelementptr i8, ptr %.pre, i64 -40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %191, align 8
  %195 = tail call ptr @pbl_set_node_name(ptr noundef %189, i32 noundef %193, ptr noundef %194)
  br label %yyStackOverflow.exit

196:                                              ; preds = %49, %49
  %197 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %200)
  %202 = tail call ptr @pbl_create_node(ptr noundef %198, i32 noundef %201, i32 noundef 2, ptr noundef nonnull @.str.10)
  %203 = getelementptr i8, ptr %.pre, i64 24
  store ptr %202, ptr %203, align 8
  br label %yyStackOverflow.exit

204:                                              ; preds = %49
  %205 = getelementptr i8, ptr %.pre, i64 -8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call ptr @pbl_merge_children(ptr noundef %206, ptr noundef %208)
  %210 = load ptr, ptr %207, align 8
  tail call void @pbl_free_node(ptr noundef %210)
  store ptr %206, ptr %205, align 8
  br label %yyStackOverflow.exit

211:                                              ; preds = %49
  %212 = getelementptr i8, ptr %.pre, i64 -56
  %213 = getelementptr i8, ptr %.pre, i64 -8
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %212, align 8
  %215 = getelementptr i8, ptr %.pre, i64 -40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %216, align 8
  %220 = tail call ptr @pbl_set_node_name(ptr noundef %214, i32 noundef %218, ptr noundef %219)
  br label %yyStackOverflow.exit

221:                                              ; preds = %49
  %222 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %225)
  %227 = tail call ptr @pbl_create_node(ptr noundef %223, i32 noundef %226, i32 noundef 6, ptr noundef nonnull @.str.10)
  %228 = getelementptr i8, ptr %.pre, i64 24
  store ptr %227, ptr %228, align 8
  br label %yyStackOverflow.exit

229:                                              ; preds = %49
  %230 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %.pre, i64 -88
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %233, align 8
  %237 = getelementptr i8, ptr %.pre, i64 -56
  %238 = load i32, ptr %237, align 8
  %239 = tail call ptr @pbl_create_enum_value_node(ptr noundef %231, i32 noundef %235, ptr noundef %236, i32 noundef %238)
  store ptr %239, ptr %232, align 8
  br label %yyStackOverflow.exit

240:                                              ; preds = %49
  %241 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %.pre, i64 -24
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = tail call ptr @pbl_create_enum_value_node(ptr noundef %242, i32 noundef %246, ptr noundef %247, i32 noundef %249)
  store ptr %250, ptr %243, align 8
  br label %yyStackOverflow.exit

251:                                              ; preds = %49, %49
  %252 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %252, align 8
  br label %yyStackOverflow.exit

255:                                              ; preds = %49, %49
  %256 = getelementptr i8, ptr %.pre, i64 -8
  %257 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %256, align 8
  br label %yyStackOverflow.exit

260:                                              ; preds = %49
  %261 = getelementptr i8, ptr %.pre, i64 -8
  %262 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %263 = load i64, ptr %262, align 8
  %264 = trunc i64 %263 to i32
  %265 = sub i32 0, %264
  store i32 %265, ptr %261, align 8
  br label %yyStackOverflow.exit

266:                                              ; preds = %49
  %267 = getelementptr i8, ptr %.pre, i64 -56
  %268 = getelementptr i8, ptr %.pre, i64 -8
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %267, align 8
  %270 = getelementptr i8, ptr %.pre, i64 -40
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %271, align 8
  %275 = tail call ptr @pbl_set_node_name(ptr noundef %269, i32 noundef %273, ptr noundef %274)
  br label %yyStackOverflow.exit

276:                                              ; preds = %49
  %277 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %280)
  %282 = tail call ptr @pbl_create_node(ptr noundef %278, i32 noundef %281, i32 noundef 8, ptr noundef nonnull @.str.10)
  %283 = getelementptr i8, ptr %.pre, i64 24
  store ptr %282, ptr %283, align 8
  br label %yyStackOverflow.exit

284:                                              ; preds = %49
  %285 = getelementptr i8, ptr %.pre, i64 -120
  %286 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %.pre, i64 -104
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr i8, ptr %.pre, i64 -72
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr i8, ptr %.pre, i64 -8
  %296 = load ptr, ptr %295, align 8
  %297 = tail call ptr @pbl_create_method_node(ptr noundef %287, i32 noundef %291, ptr noundef %292, ptr noundef %294, i1 noundef zeroext false, ptr noundef %296, i1 noundef zeroext false)
  store ptr %297, ptr %285, align 8
  br label %yyStackOverflow.exit

298:                                              ; preds = %49
  %299 = getelementptr i8, ptr %.pre, i64 -136
  %300 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr i8, ptr %.pre, i64 -120
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr i8, ptr %.pre, i64 -72
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %.pre, i64 -8
  %310 = load ptr, ptr %309, align 8
  %311 = tail call ptr @pbl_create_method_node(ptr noundef %301, i32 noundef %305, ptr noundef %306, ptr noundef %308, i1 noundef zeroext true, ptr noundef %310, i1 noundef zeroext false)
  store ptr %311, ptr %299, align 8
  br label %yyStackOverflow.exit

312:                                              ; preds = %49
  %313 = getelementptr i8, ptr %.pre, i64 -136
  %314 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr i8, ptr %.pre, i64 -120
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = load ptr, ptr %317, align 8
  %321 = getelementptr i8, ptr %.pre, i64 -88
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %.pre, i64 -8
  %324 = load ptr, ptr %323, align 8
  %325 = tail call ptr @pbl_create_method_node(ptr noundef %315, i32 noundef %319, ptr noundef %320, ptr noundef %322, i1 noundef zeroext false, ptr noundef %324, i1 noundef zeroext true)
  store ptr %325, ptr %313, align 8
  br label %yyStackOverflow.exit

326:                                              ; preds = %49
  %327 = getelementptr i8, ptr %.pre, i64 -152
  %328 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr i8, ptr %.pre, i64 -136
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %331, align 8
  %335 = getelementptr i8, ptr %.pre, i64 -88
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr i8, ptr %.pre, i64 -8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call ptr @pbl_create_method_node(ptr noundef %329, i32 noundef %333, ptr noundef %334, ptr noundef %336, i1 noundef zeroext true, ptr noundef %338, i1 noundef zeroext true)
  store ptr %339, ptr %327, align 8
  br label %yyStackOverflow.exit

340:                                              ; preds = %49
  %341 = getelementptr i8, ptr %.pre, i64 -88
  %342 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr i8, ptr %.pre, i64 -72
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %345, align 8
  %349 = getelementptr i8, ptr %.pre, i64 -40
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr i8, ptr %.pre, i64 -8
  %352 = load ptr, ptr %351, align 8
  %353 = tail call ptr @pbl_create_method_node(ptr noundef %343, i32 noundef %347, ptr noundef %348, ptr noundef %350, i1 noundef zeroext true, ptr noundef %352, i1 noundef zeroext true)
  store ptr %353, ptr %341, align 8
  br label %yyStackOverflow.exit

354:                                              ; preds = %49, %49
  %355 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr i8, ptr %.pre, i64 -40
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr i8, ptr %.pre, i64 -56
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %358, align 8
  %364 = getelementptr i8, ptr %.pre, i64 -8
  %365 = load i32, ptr %364, align 8
  %366 = tail call ptr @pbl_create_field_node(ptr noundef %356, i32 noundef %360, ptr noundef null, ptr noundef %362, ptr noundef %363, i32 noundef %365, ptr noundef null)
  store ptr %366, ptr %361, align 8
  br label %yyStackOverflow.exit

367:                                              ; preds = %49, %49
  %368 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr i8, ptr %.pre, i64 -88
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr i8, ptr %.pre, i64 -104
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %371, align 8
  %377 = getelementptr i8, ptr %.pre, i64 -56
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr i8, ptr %.pre, i64 -24
  %380 = load ptr, ptr %379, align 8
  %381 = tail call ptr @pbl_create_field_node(ptr noundef %369, i32 noundef %373, ptr noundef null, ptr noundef %375, ptr noundef %376, i32 noundef %378, ptr noundef %380)
  store ptr %381, ptr %374, align 8
  br label %yyStackOverflow.exit

382:                                              ; preds = %49
  %383 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr i8, ptr %.pre, i64 -40
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr i8, ptr %.pre, i64 -72
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr i8, ptr %.pre, i64 -56
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %386, align 8
  %394 = getelementptr i8, ptr %.pre, i64 -8
  %395 = load i32, ptr %394, align 8
  %396 = tail call ptr @pbl_create_field_node(ptr noundef %384, i32 noundef %388, ptr noundef %390, ptr noundef %392, ptr noundef %393, i32 noundef %395, ptr noundef null)
  store ptr %396, ptr %389, align 8
  br label %yyStackOverflow.exit

397:                                              ; preds = %49
  %398 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr i8, ptr %.pre, i64 -88
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr i8, ptr %.pre, i64 -120
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr i8, ptr %.pre, i64 -104
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %401, align 8
  %409 = getelementptr i8, ptr %.pre, i64 -56
  %410 = load i32, ptr %409, align 8
  %411 = getelementptr i8, ptr %.pre, i64 -24
  %412 = load ptr, ptr %411, align 8
  %413 = tail call ptr @pbl_create_field_node(ptr noundef %399, i32 noundef %403, ptr noundef %405, ptr noundef %407, ptr noundef %408, i32 noundef %410, ptr noundef %412)
  store ptr %413, ptr %404, align 8
  br label %yyStackOverflow.exit

414:                                              ; preds = %49, %49, %49
  %415 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %415, align 8
  br label %yyStackOverflow.exit

418:                                              ; preds = %49, %49, %49, %49
  %419 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %419, align 8
  br label %yyStackOverflow.exit

422:                                              ; preds = %49
  %423 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %426)
  %428 = tail call ptr @pbl_create_node(ptr noundef %424, i32 noundef %427, i32 noundef 10, ptr noundef nonnull @.str.14)
  %429 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = tail call ptr @pbl_add_child(ptr noundef %428, ptr noundef %430)
  store ptr %428, ptr %429, align 8
  br label %yyStackOverflow.exit

432:                                              ; preds = %49
  %433 = getelementptr i8, ptr %.pre, i64 -24
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = tail call ptr @pbl_add_child(ptr noundef %434, ptr noundef %436)
  store ptr %434, ptr %433, align 8
  br label %yyStackOverflow.exit

438:                                              ; preds = %49
  %439 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr i8, ptr %.pre, i64 -24
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = load ptr, ptr %442, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = tail call ptr @pbl_create_option_node(ptr noundef %440, i32 noundef %444, ptr noundef %445, ptr noundef %447)
  store ptr %448, ptr %441, align 8
  br label %yyStackOverflow.exit

449:                                              ; preds = %49
  %450 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr i8, ptr %.pre, i64 -24
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = load ptr, ptr %453, align 8
  %457 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.15)
  %458 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = tail call ptr @g_slist_prepend(ptr noundef %459, ptr noundef %457)
  store ptr %460, ptr %458, align 8
  %461 = tail call ptr @pbl_create_option_node(ptr noundef %451, i32 noundef %455, ptr noundef %456, ptr noundef %457)
  store ptr %461, ptr %452, align 8
  br label %yyStackOverflow.exit

462:                                              ; preds = %49
  %463 = getelementptr i8, ptr %.pre, i64 -88
  %464 = getelementptr i8, ptr %.pre, i64 -8
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %463, align 8
  %466 = getelementptr i8, ptr %.pre, i64 -72
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i32, ptr %468, align 8
  %470 = load ptr, ptr %467, align 8
  %471 = tail call ptr @pbl_set_node_name(ptr noundef %465, i32 noundef %469, ptr noundef %470)
  br label %yyStackOverflow.exit

472:                                              ; preds = %49
  %473 = getelementptr i8, ptr %.pre, i64 -8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr i8, ptr %.pre, i64 -104
  store ptr %474, ptr %475, align 8
  %476 = getelementptr i8, ptr %.pre, i64 -72
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = load ptr, ptr %477, align 8
  %481 = tail call ptr @pbl_set_node_name(ptr noundef %474, i32 noundef %479, ptr noundef %480)
  br label %yyStackOverflow.exit

482:                                              ; preds = %49
  %483 = getelementptr i8, ptr %.pre, i64 -56
  %484 = getelementptr i8, ptr %.pre, i64 -8
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr %483, align 8
  %486 = getelementptr i8, ptr %.pre, i64 -40
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = load ptr, ptr %487, align 8
  %491 = tail call ptr @pbl_set_node_name(ptr noundef %485, i32 noundef %489, ptr noundef %490)
  br label %yyStackOverflow.exit

492:                                              ; preds = %49
  %493 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %496 = load ptr, ptr %495, align 8
  %497 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %496)
  %498 = tail call ptr @pbl_create_node(ptr noundef %494, i32 noundef %497, i32 noundef 4, ptr noundef nonnull @.str.10)
  %499 = getelementptr i8, ptr %.pre, i64 24
  store ptr %498, ptr %499, align 8
  br label %yyStackOverflow.exit

500:                                              ; preds = %49
  %501 = getelementptr i8, ptr %.pre, i64 -184
  %502 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr i8, ptr %.pre, i64 -88
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load i32, ptr %506, align 8
  %508 = load ptr, ptr %505, align 8
  %509 = getelementptr i8, ptr %.pre, i64 -56
  %510 = load i32, ptr %509, align 8
  %511 = getelementptr i8, ptr %.pre, i64 -24
  %512 = load ptr, ptr %511, align 8
  %513 = tail call ptr @pbl_create_map_field_node(ptr noundef %503, i32 noundef %507, ptr noundef %508, i32 noundef %510, ptr noundef %512)
  store ptr %513, ptr %501, align 8
  %514 = load ptr, ptr %502, align 8
  %515 = load ptr, ptr %504, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i32, ptr %516, align 8
  %518 = getelementptr i8, ptr %.pre, i64 -152
  %519 = load ptr, ptr %518, align 8
  %520 = tail call ptr @pbl_create_field_node(ptr noundef %514, i32 noundef %517, ptr noundef null, ptr noundef %519, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef null)
  %521 = tail call ptr @pbl_add_child(ptr noundef %513, ptr noundef %520)
  %522 = load ptr, ptr %501, align 8
  %523 = load ptr, ptr %502, align 8
  %524 = load ptr, ptr %504, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load i32, ptr %525, align 8
  %527 = getelementptr i8, ptr %.pre, i64 -120
  %528 = load ptr, ptr %527, align 8
  %529 = tail call ptr @pbl_create_field_node(ptr noundef %523, i32 noundef %526, ptr noundef null, ptr noundef %528, ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef null)
  %530 = tail call ptr @pbl_add_child(ptr noundef %522, ptr noundef %529)
  br label %yyStackOverflow.exit

531:                                              ; preds = %49
  %532 = getelementptr i8, ptr %.pre, i64 -136
  %533 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr i8, ptr %.pre, i64 -40
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = load ptr, ptr %536, align 8
  %540 = getelementptr i8, ptr %.pre, i64 -8
  %541 = load i32, ptr %540, align 8
  %542 = tail call ptr @pbl_create_map_field_node(ptr noundef %534, i32 noundef %538, ptr noundef %539, i32 noundef %541, ptr noundef null)
  store ptr %542, ptr %532, align 8
  %543 = load ptr, ptr %533, align 8
  %544 = load ptr, ptr %535, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = getelementptr i8, ptr %.pre, i64 -104
  %548 = load ptr, ptr %547, align 8
  %549 = tail call ptr @pbl_create_field_node(ptr noundef %543, i32 noundef %546, ptr noundef null, ptr noundef %548, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef null)
  %550 = tail call ptr @pbl_add_child(ptr noundef %542, ptr noundef %549)
  %551 = load ptr, ptr %532, align 8
  %552 = load ptr, ptr %533, align 8
  %553 = load ptr, ptr %535, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load i32, ptr %554, align 8
  %556 = getelementptr i8, ptr %.pre, i64 -72
  %557 = load ptr, ptr %556, align 8
  %558 = tail call ptr @pbl_create_field_node(ptr noundef %552, i32 noundef %555, ptr noundef null, ptr noundef %557, ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef null)
  %559 = tail call ptr @pbl_add_child(ptr noundef %551, ptr noundef %558)
  br label %yyStackOverflow.exit

560:                                              ; preds = %49
  %561 = getelementptr i8, ptr %.pre, i64 -56
  store ptr null, ptr %561, align 8
  %562 = getelementptr i8, ptr %.pre, i64 -8
  %563 = load ptr, ptr %562, align 8
  tail call void @pbl_free_node(ptr noundef %563)
  br label %yyStackOverflow.exit

564:                                              ; preds = %49
  %565 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = tail call i64 @g_ascii_strtoull(ptr noundef %567, ptr noundef null, i32 noundef 10)
  store i64 %568, ptr %565, align 8
  br label %yyStackOverflow.exit

569:                                              ; preds = %49
  %570 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr i8, ptr %572, i64 1
  %574 = tail call i64 @g_ascii_strtoull(ptr noundef %573, ptr noundef null, i32 noundef 8)
  store i64 %574, ptr %570, align 8
  br label %yyStackOverflow.exit

575:                                              ; preds = %49
  %576 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr i8, ptr %578, i64 2
  %580 = tail call i64 @g_ascii_strtoull(ptr noundef %579, ptr noundef null, i32 noundef 16)
  store i64 %580, ptr %576, align 8
  br label %yyStackOverflow.exit

581:                                              ; preds = %49
  %582 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %583 = load i64, ptr %582, align 8
  %584 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i64 noundef %583)
  %585 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = tail call ptr @g_slist_prepend(ptr noundef %586, ptr noundef %584)
  store ptr %587, ptr %585, align 8
  store ptr %584, ptr %582, align 8
  br label %yyStackOverflow.exit

588:                                              ; preds = %49
  %589 = getelementptr i8, ptr %.pre, i64 -8
  %590 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %591 = load i64, ptr %590, align 8
  %592 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i64 noundef %591)
  %593 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %594 = load ptr, ptr %593, align 8
  %595 = tail call ptr @g_slist_prepend(ptr noundef %594, ptr noundef %592)
  store ptr %595, ptr %593, align 8
  store ptr %592, ptr %589, align 8
  br label %yyStackOverflow.exit

596:                                              ; preds = %49
  %597 = getelementptr i8, ptr %.pre, i64 -8
  %598 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %599 = load i64, ptr %598, align 8
  %600 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, i64 noundef %599)
  %601 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %602 = load ptr, ptr %601, align 8
  %603 = tail call ptr @g_slist_prepend(ptr noundef %602, ptr noundef %600)
  store ptr %603, ptr %601, align 8
  store ptr %600, ptr %597, align 8
  br label %yyStackOverflow.exit

604:                                              ; preds = %49
  %605 = getelementptr i8, ptr %.pre, i64 -8
  %606 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.20, ptr noundef %608, ptr noundef null)
  %610 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %611 = load ptr, ptr %610, align 8
  %612 = tail call ptr @g_slist_prepend(ptr noundef %611, ptr noundef %609)
  store ptr %612, ptr %610, align 8
  store ptr %609, ptr %605, align 8
  br label %yyStackOverflow.exit

613:                                              ; preds = %49
  %614 = getelementptr i8, ptr %.pre, i64 -8
  %615 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.21, ptr noundef %617, ptr noundef null)
  %619 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %620 = load ptr, ptr %619, align 8
  %621 = tail call ptr @g_slist_prepend(ptr noundef %620, ptr noundef %618)
  store ptr %621, ptr %619, align 8
  store ptr %618, ptr %614, align 8
  br label %yyStackOverflow.exit

622:                                              ; preds = %49
  %623 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr i8, ptr %625, i64 1
  %627 = tail call i64 @strlen(ptr noundef %625) #13
  %628 = add i64 %627, -2
  %629 = tail call noalias ptr @g_strndup(ptr noundef %626, i64 noundef %628)
  %630 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %631 = load ptr, ptr %630, align 8
  %632 = tail call ptr @g_slist_prepend(ptr noundef %631, ptr noundef %629)
  store ptr %632, ptr %630, align 8
  store ptr %629, ptr %623, align 8
  br label %yyStackOverflow.exit

633:                                              ; preds = %49
  %634 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr i8, ptr %636, i64 1
  %638 = tail call i64 @strlen(ptr noundef %636) #13
  %639 = add i64 %638, -2
  %640 = tail call noalias ptr @g_strndup(ptr noundef %637, i64 noundef %639)
  %641 = getelementptr i8, ptr %.pre, i64 -8
  %642 = load ptr, ptr %641, align 8
  %643 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %642, ptr noundef %640, ptr noundef null)
  %644 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %645 = load ptr, ptr %644, align 8
  %646 = tail call ptr @g_slist_prepend(ptr noundef %645, ptr noundef %643)
  store ptr %646, ptr %644, align 8
  tail call void @g_free(ptr noundef %640)
  store ptr %643, ptr %641, align 8
  br label %yyStackOverflow.exit

yyStackOverflow.exit:                             ; preds = %633, %622, %613, %604, %596, %588, %581, %575, %569, %564, %560, %531, %500, %492, %482, %472, %462, %449, %438, %432, %422, %418, %414, %397, %382, %367, %354, %340, %326, %312, %298, %284, %276, %266, %260, %255, %251, %240, %229, %221, %211, %204, %196, %186, %175, %164, %153, %143, %131, %126, %121, %116, %110, %102, %100, %96, %90, %76, %72, %49
  %647 = getelementptr i8, ptr @yyRuleInfoLhs, i64 %38
  %648 = load i8, ptr %647, align 1
  %649 = sext i8 %40 to i64
  %650 = getelementptr [16 x i8], ptr %.pre, i64 %649
  %651 = load i16, ptr %650, align 8
  %652 = zext i16 %651 to i64
  %653 = getelementptr [2 x i8], ptr @yy_reduce_ofst, i64 %652
  %654 = load i16, ptr %653, align 2
  %655 = sext i16 %654 to i64
  %656 = zext i8 %648 to i64
  %657 = getelementptr [2 x i8], ptr @yy_action, i64 %655
  %658 = getelementptr [2 x i8], ptr %657, i64 %656
  %659 = load i16, ptr %658, align 2
  %660 = getelementptr i8, ptr %650, i64 16
  store ptr %660, ptr %0, align 8
  store i16 %659, ptr %660, align 8
  %661 = getelementptr i8, ptr %650, i64 18
  store i8 %648, ptr %661, align 2
  br label %12

662:                                              ; preds = %yy_find_shift_action.exit
  %663 = icmp samesign ult i16 %.0.i, 529
  br i1 %663, label %664, label %682

664:                                              ; preds = %662
  %665 = load ptr, ptr %0, align 8
  %666 = getelementptr i8, ptr %665, i64 16
  store ptr %666, ptr %0, align 8
  %667 = load ptr, ptr %11, align 8
  %668 = icmp ugt ptr %666, %667
  br i1 %668, label %669, label %674

669:                                              ; preds = %664
  store ptr %665, ptr %0, align 8
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %671 = icmp ugt ptr %665, %670
  br i1 %671, label %.lr.ph.preheader.i.i, label %yy_shift.exit

.lr.ph.preheader.i.i:                             ; preds = %669
  %.promoted6.i.i = ptrtoint ptr %665 to i64
  %672 = ptrtoint ptr %0 to i64
  %reass.sub.i.i = add i64 %672, 24
  %.not.i.i = sub i64 %reass.sub.i.i, %.promoted6.i.i
  %673 = and i64 %.not.i.i, -16
  %scevgep.i.i = getelementptr i8, ptr %665, i64 %673
  store ptr %scevgep.i.i, ptr %0, align 8
  br label %yy_shift.exit

674:                                              ; preds = %664
  %675 = icmp samesign ugt i16 %.0.i, 165
  %676 = add nuw nsw i16 %.0.i, 194
  %spec.select.i = select i1 %675, i16 %676, i16 %.0.i
  store i16 %spec.select.i, ptr %666, align 8
  %677 = getelementptr i8, ptr %665, i64 18
  store i8 %9, ptr %677, align 2
  %678 = getelementptr i8, ptr %665, i64 24
  store ptr %2, ptr %678, align 8
  br label %yy_shift.exit

yy_shift.exit:                                    ; preds = %669, %.lr.ph.preheader.i.i, %674
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %680 = load i32, ptr %679, align 8
  %681 = add i32 %680, -1
  store i32 %681, ptr %679, align 8
  br label %yyStackOverflow.exit.thread

682:                                              ; preds = %662
  %683 = icmp eq i16 %.0.i, 530
  br i1 %683, label %684, label %688

684:                                              ; preds = %682
  %685 = load ptr, ptr %0, align 8
  %686 = getelementptr i8, ptr %685, i64 -16
  store ptr %686, ptr %0, align 8
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %687, align 8
  br label %yyStackOverflow.exit.thread

688:                                              ; preds = %682
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %690 = load i32, ptr %689, align 8
  %691 = icmp slt i32 %690, 1
  br i1 %691, label %692, label %698

692:                                              ; preds = %688
  %693 = load ptr, ptr %5, align 8
  %.not.i42 = icmp eq ptr %2, null
  br i1 %.not.i42, label %696, label %694

694:                                              ; preds = %692
  %695 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %693, ptr noundef nonnull @.str.22, ptr noundef %695)
  br label %yy_syntax_error.exit

696:                                              ; preds = %692
  tail call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %693, ptr noundef nonnull @.str.23)
  br label %yy_syntax_error.exit

yy_syntax_error.exit:                             ; preds = %694, %696
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 48
  store i8 1, ptr %697, align 8
  store ptr %693, ptr %5, align 8
  br label %698

698:                                              ; preds = %yy_syntax_error.exit, %688
  store i32 3, ptr %689, align 8
  br i1 %6, label %699, label %yyStackOverflow.exit.thread

699:                                              ; preds = %698
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i43 = load ptr, ptr %0, align 8
  %702 = icmp ugt ptr %.promoted.i43, %701
  br i1 %702, label %.lr.ph.preheader.i44, label %yy_parse_failed.exit

.lr.ph.preheader.i44:                             ; preds = %699
  %.promoted8.i = ptrtoint ptr %.promoted.i43 to i64
  %703 = ptrtoint ptr %0 to i64
  %reass.sub.i45 = add i64 %703, 24
  %.not.i46 = sub i64 %reass.sub.i45, %.promoted8.i
  %704 = and i64 %.not.i46, -16
  %scevgep.i47 = getelementptr i8, ptr %.promoted.i43, i64 %704
  store ptr %scevgep.i47, ptr %0, align 8
  br label %yy_parse_failed.exit

yy_parse_failed.exit:                             ; preds = %699, %.lr.ph.preheader.i44
  tail call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %700, ptr noundef nonnull @.str.24)
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 48
  store i8 1, ptr %705, align 8
  store ptr %700, ptr %5, align 8
  store i32 -1, ptr %689, align 8
  br label %yyStackOverflow.exit.thread

yyStackOverflow.exit.thread:                      ; preds = %.lr.ph.preheader.i, %44, %yy_shift.exit, %yy_parse_failed.exit, %698, %684
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_pop_head(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_set_node_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_merge_children(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @pbl_free_node(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_node(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_add_child(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pbl_add_proto_file_to_be_parsed(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_enum_value_node(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_method_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_field_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_option_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_map_field_node(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @protobuf_lang_lex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"vprintf.inline: argument 0"}
!8 = distinct !{!8, !"vprintf.inline"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
