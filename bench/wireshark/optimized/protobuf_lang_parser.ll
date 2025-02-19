; ModuleID = 'bench/wireshark/original/protobuf_lang_parser.ll'
source_filename = "bench/wireshark/original/protobuf_lang_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._protobuf_lang_state_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.yyStackEntry = type { i16, i8, %union.YYMINORTYPE }
%union.YYMINORTYPE = type { ptr }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @ProtobufLangParserFinalize(ptr noundef %0) local_unnamed_addr #2 {
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
define hidden range(i32 0, 256) i32 @ProtobufLangParserFallback(i32 noundef %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [64 x i8], ptr @yyFallback, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang_error(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #4 {
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
define internal void @pbl_printf(ptr noundef %0, ...) unnamed_addr #5 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8, !noalias !6
  %4 = call i32 @__vfprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @protobuf_lang_get_lineno(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pbl_parser_error(ptr noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @run_pbl_parser(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct._protobuf_lang_state_t, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_queue_is_empty(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_head(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @protobuf_lang_lex_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @protobuf_lang_set_extra(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @protobuf_lang_restart(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @protobuf_lang_lex(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ProtobufLangParser(ptr noundef initializes((16, 24)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %5, align 8
  %6 = icmp eq i32 %1, 0
  %7 = load ptr, ptr %0, align 8
  %8 = load i16, ptr %7, align 8
  %9 = trunc i32 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  br label %11

11:                                               ; preds = %yyStackOverflow.exit, %4
  %.037 = phi i16 [ %8, %4 ], [ %655, %yyStackOverflow.exit ]
  %12 = icmp ugt i16 %.037, 165
  br i1 %12, label %yy_find_shift_action.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %13 = zext nneg i16 %.037 to i64
  %14 = getelementptr [166 x i16], ptr @yy_shift_ofst, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  br label %17

17:                                               ; preds = %22, %.preheader.i
  %.015.i = phi i8 [ %24, %22 ], [ %9, %.preheader.i ]
  %18 = zext i8 %.015.i to i64
  %19 = add nuw nsw i64 %18, %16
  %20 = getelementptr [580 x i8], ptr @yy_lookahead, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, %.015.i
  br i1 %.not.i, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr [64 x i8], ptr @yyFallback, i64 0, i64 %18
  %24 = load i8, ptr %23, align 1
  %.not17.not.i = icmp eq i8 %24, 0
  br i1 %.not17.not.i, label %.thread.i, label %17

.thread.i:                                        ; preds = %22
  %25 = getelementptr [166 x i16], ptr @yy_default, i64 0, i64 %13
  %26 = load i16, ptr %25, align 2
  br label %yy_find_shift_action.exit

27:                                               ; preds = %17
  %28 = getelementptr [516 x i16], ptr @yy_action, i64 0, i64 %19
  %29 = load i16, ptr %28, align 2
  br label %yy_find_shift_action.exit

yy_find_shift_action.exit:                        ; preds = %11, %.thread.i, %27
  %.0.i = phi i16 [ %29, %27 ], [ %.037, %11 ], [ %26, %.thread.i ]
  %30 = icmp ugt i16 %.0.i, 531
  br i1 %30, label %31, label %658

31:                                               ; preds = %yy_find_shift_action.exit
  %32 = zext i16 %.0.i to i64
  %33 = add nuw nsw i64 %32, 4294966764
  %34 = and i64 %33, 4294967295
  %35 = getelementptr [191 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %.not = icmp ult ptr %.pre, %39
  br i1 %.not, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = icmp ugt ptr %.pre, %41
  br i1 %42, label %.lr.ph.preheader.i, label %yyStackOverflow.exit.thread

.lr.ph.preheader.i:                               ; preds = %40
  %.promoted6.i = ptrtoint ptr %.pre to i64
  %43 = ptrtoint ptr %0 to i64
  %reass.sub.i = add i64 %43, 24
  %.not.i40 = sub i64 %reass.sub.i, %.promoted6.i
  %44 = and i64 %.not.i40, -16
  %scevgep.i = getelementptr i8, ptr %.pre, i64 %44
  store ptr %scevgep.i, ptr %0, align 8
  br label %yyStackOverflow.exit.thread

45:                                               ; preds = %38, %31
  %46 = load ptr, ptr %5, align 8
  switch i16 %.0.i, label %yyStackOverflow.exit [
    i16 532, label %47
    i16 533, label %82
    i16 534, label %98
    i16 535, label %106
    i16 546, label %106
    i16 547, label %106
    i16 548, label %106
    i16 549, label %106
    i16 551, label %106
    i16 554, label %106
    i16 562, label %106
    i16 563, label %106
    i16 587, label %106
    i16 595, label %106
    i16 596, label %106
    i16 536, label %112
    i16 537, label %117
    i16 538, label %122
    i16 539, label %127
    i16 540, label %139
    i16 541, label %149
    i16 542, label %160
    i16 543, label %171
    i16 544, label %182
    i16 545, label %192
    i16 594, label %192
    i16 550, label %200
    i16 552, label %207
    i16 553, label %217
    i16 555, label %225
    i16 556, label %236
    i16 557, label %247
    i16 577, label %247
    i16 558, label %251
    i16 578, label %251
    i16 559, label %256
    i16 560, label %262
    i16 561, label %272
    i16 564, label %280
    i16 565, label %294
    i16 566, label %308
    i16 567, label %322
    i16 568, label %336
    i16 569, label %350
    i16 589, label %350
    i16 570, label %363
    i16 588, label %363
    i16 571, label %378
    i16 572, label %393
    i16 573, label %410
    i16 574, label %410
    i16 575, label %410
    i16 576, label %414
    i16 592, label %414
    i16 597, label %414
    i16 601, label %414
    i16 579, label %418
    i16 580, label %428
    i16 581, label %434
    i16 582, label %445
    i16 583, label %458
    i16 584, label %468
    i16 585, label %478
    i16 586, label %488
    i16 590, label %496
    i16 591, label %527
    i16 593, label %556
    i16 598, label %560
    i16 599, label %565
    i16 600, label %571
    i16 602, label %577
    i16 603, label %584
    i16 604, label %592
    i16 605, label %600
    i16 606, label %609
    i16 607, label %618
    i16 608, label %629
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @pbl_set_node_name(ptr noundef %49, i32 noundef %53, ptr noundef %55)
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %.val.i = load ptr, ptr %58, align 8
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %.val.i, ptr %60, align 8
  %61 = load ptr, ptr %46, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @g_hash_table_lookup(ptr noundef %63, ptr noundef %66)
  %.not643.i = icmp eq ptr %67, null
  br i1 %.not643.i, label %72, label %68

68:                                               ; preds = %47
  %69 = load ptr, ptr %48, align 8
  %70 = tail call ptr @pbl_merge_children(ptr noundef nonnull %67, ptr noundef %69)
  %71 = load ptr, ptr %48, align 8
  tail call void @pbl_free_node(ptr noundef %71)
  br label %yyStackOverflow.exit

72:                                               ; preds = %47
  %73 = load ptr, ptr %46, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %50, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noalias ptr @g_strdup(ptr noundef %78)
  %80 = load ptr, ptr %48, align 8
  %81 = tail call i32 @g_hash_table_insert(ptr noundef %75, ptr noundef %79, ptr noundef %80)
  br label %yyStackOverflow.exit

82:                                               ; preds = %45
  %83 = getelementptr i8, ptr %.pre, i64 -8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @strcmp(ptr noundef %84, ptr noundef nonnull dereferenceable(7) @.str.7) #13
  %.not.i41 = icmp eq i32 %85, 0
  br i1 %.not.i41, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 3, ptr %89, align 8
  br label %yyStackOverflow.exit

90:                                               ; preds = %82
  %91 = tail call i32 @strcmp(ptr noundef %84, ptr noundef nonnull dereferenceable(7) @.str.8) #13
  %.not642.i = icmp eq i32 %91, 0
  br i1 %.not642.i, label %92, label %96

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 2, ptr %95, align 8
  br label %yyStackOverflow.exit

96:                                               ; preds = %90
  tail call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %46, ptr noundef nonnull @.str.9, ptr noundef %84)
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i8 1, ptr %97, align 8
  br label %yyStackOverflow.exit

98:                                               ; preds = %45
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %102)
  %104 = tail call ptr @pbl_create_node(ptr noundef %100, i32 noundef %103, i32 noundef 1, ptr noundef nonnull @.str.10)
  %105 = getelementptr i8, ptr %.pre, i64 24
  store ptr %104, ptr %105, align 8
  br label %yyStackOverflow.exit

106:                                              ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  %107 = getelementptr i8, ptr %.pre, i64 -8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @pbl_add_child(ptr noundef %108, ptr noundef %110)
  store ptr %108, ptr %107, align 8
  br label %yyStackOverflow.exit

112:                                              ; preds = %45
  %113 = load ptr, ptr %46, align 8
  %114 = getelementptr i8, ptr %.pre, i64 -8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call zeroext i1 @pbl_add_proto_file_to_be_parsed(ptr noundef %113, ptr noundef %115)
  br label %yyStackOverflow.exit

117:                                              ; preds = %45
  %118 = load ptr, ptr %46, align 8
  %119 = getelementptr i8, ptr %.pre, i64 -8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call zeroext i1 @pbl_add_proto_file_to_be_parsed(ptr noundef %118, ptr noundef %120)
  br label %yyStackOverflow.exit

122:                                              ; preds = %45
  %123 = load ptr, ptr %46, align 8
  %124 = getelementptr i8, ptr %.pre, i64 -8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call zeroext i1 @pbl_add_proto_file_to_be_parsed(ptr noundef %123, ptr noundef %125)
  br label %yyStackOverflow.exit

127:                                              ; preds = %45
  %128 = getelementptr i8, ptr %.pre, i64 -8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %130, ptr %133, align 8
  %134 = load ptr, ptr %128, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %131, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i32 %136, ptr %138, align 8
  br label %yyStackOverflow.exit

139:                                              ; preds = %45
  %140 = getelementptr i8, ptr %.pre, i64 -24
  %141 = getelementptr i8, ptr %.pre, i64 -8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %140, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.11, ptr noundef %143, ptr noundef nonnull @.str.12, ptr noundef null)
  %145 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr @g_slist_prepend(ptr noundef %146, ptr noundef %144)
  store ptr %147, ptr %145, align 8
  %148 = load ptr, ptr %140, align 8
  store ptr %144, ptr %148, align 8
  br label %yyStackOverflow.exit

149:                                              ; preds = %45
  %150 = getelementptr i8, ptr %.pre, i64 -8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %152, ptr noundef %155, ptr noundef null)
  %157 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @g_slist_prepend(ptr noundef %158, ptr noundef %156)
  store ptr %159, ptr %157, align 8
  store ptr %156, ptr %151, align 8
  store ptr %151, ptr %150, align 8
  br label %yyStackOverflow.exit

160:                                              ; preds = %45
  %161 = getelementptr i8, ptr %.pre, i64 -24
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %163, ptr noundef nonnull @.str.13, ptr noundef %166, ptr noundef null)
  %168 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = tail call ptr @g_slist_prepend(ptr noundef %169, ptr noundef %167)
  store ptr %170, ptr %168, align 8
  store ptr %167, ptr %162, align 8
  store ptr %162, ptr %161, align 8
  br label %yyStackOverflow.exit

171:                                              ; preds = %45
  %172 = getelementptr i8, ptr %.pre, i64 -8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %174, ptr noundef nonnull @.str.13, ptr noundef %177, ptr noundef null)
  %179 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = tail call ptr @g_slist_prepend(ptr noundef %180, ptr noundef %178)
  store ptr %181, ptr %179, align 8
  store ptr %178, ptr %173, align 8
  store ptr %173, ptr %172, align 8
  br label %yyStackOverflow.exit

182:                                              ; preds = %45
  %183 = getelementptr i8, ptr %.pre, i64 -56
  %184 = getelementptr i8, ptr %.pre, i64 -8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %183, align 8
  %186 = getelementptr i8, ptr %.pre, i64 -40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %187, align 8
  %191 = tail call ptr @pbl_set_node_name(ptr noundef %185, i32 noundef %189, ptr noundef %190)
  br label %yyStackOverflow.exit

192:                                              ; preds = %45, %45
  %193 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %196)
  %198 = tail call ptr @pbl_create_node(ptr noundef %194, i32 noundef %197, i32 noundef 2, ptr noundef nonnull @.str.10)
  %199 = getelementptr i8, ptr %.pre, i64 24
  store ptr %198, ptr %199, align 8
  br label %yyStackOverflow.exit

200:                                              ; preds = %45
  %201 = getelementptr i8, ptr %.pre, i64 -8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = tail call ptr @pbl_merge_children(ptr noundef %202, ptr noundef %204)
  %206 = load ptr, ptr %203, align 8
  tail call void @pbl_free_node(ptr noundef %206)
  store ptr %202, ptr %201, align 8
  br label %yyStackOverflow.exit

207:                                              ; preds = %45
  %208 = getelementptr i8, ptr %.pre, i64 -56
  %209 = getelementptr i8, ptr %.pre, i64 -8
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %208, align 8
  %211 = getelementptr i8, ptr %.pre, i64 -40
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %212, align 8
  %216 = tail call ptr @pbl_set_node_name(ptr noundef %210, i32 noundef %214, ptr noundef %215)
  br label %yyStackOverflow.exit

217:                                              ; preds = %45
  %218 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %221)
  %223 = tail call ptr @pbl_create_node(ptr noundef %219, i32 noundef %222, i32 noundef 6, ptr noundef nonnull @.str.10)
  %224 = getelementptr i8, ptr %.pre, i64 24
  store ptr %223, ptr %224, align 8
  br label %yyStackOverflow.exit

225:                                              ; preds = %45
  %226 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %.pre, i64 -88
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr i8, ptr %.pre, i64 -56
  %234 = load i32, ptr %233, align 8
  %235 = tail call ptr @pbl_create_enum_value_node(ptr noundef %227, i32 noundef %231, ptr noundef %232, i32 noundef %234)
  store ptr %235, ptr %228, align 8
  br label %yyStackOverflow.exit

236:                                              ; preds = %45
  %237 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %.pre, i64 -24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %240, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = tail call ptr @pbl_create_enum_value_node(ptr noundef %238, i32 noundef %242, ptr noundef %243, i32 noundef %245)
  store ptr %246, ptr %239, align 8
  br label %yyStackOverflow.exit

247:                                              ; preds = %45, %45
  %248 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %249 = load i64, ptr %248, align 8
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %248, align 8
  br label %yyStackOverflow.exit

251:                                              ; preds = %45, %45
  %252 = getelementptr i8, ptr %.pre, i64 -8
  %253 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %252, align 8
  br label %yyStackOverflow.exit

256:                                              ; preds = %45
  %257 = getelementptr i8, ptr %.pre, i64 -8
  %258 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %259 = load i64, ptr %258, align 8
  %260 = trunc i64 %259 to i32
  %261 = sub i32 0, %260
  store i32 %261, ptr %257, align 8
  br label %yyStackOverflow.exit

262:                                              ; preds = %45
  %263 = getelementptr i8, ptr %.pre, i64 -56
  %264 = getelementptr i8, ptr %.pre, i64 -8
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %263, align 8
  %266 = getelementptr i8, ptr %.pre, i64 -40
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %267, align 8
  %271 = tail call ptr @pbl_set_node_name(ptr noundef %265, i32 noundef %269, ptr noundef %270)
  br label %yyStackOverflow.exit

272:                                              ; preds = %45
  %273 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %276)
  %278 = tail call ptr @pbl_create_node(ptr noundef %274, i32 noundef %277, i32 noundef 8, ptr noundef nonnull @.str.10)
  %279 = getelementptr i8, ptr %.pre, i64 24
  store ptr %278, ptr %279, align 8
  br label %yyStackOverflow.exit

280:                                              ; preds = %45
  %281 = getelementptr i8, ptr %.pre, i64 -120
  %282 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr i8, ptr %.pre, i64 -104
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %285, align 8
  %289 = getelementptr i8, ptr %.pre, i64 -72
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i8, ptr %.pre, i64 -8
  %292 = load ptr, ptr %291, align 8
  %293 = tail call ptr @pbl_create_method_node(ptr noundef %283, i32 noundef %287, ptr noundef %288, ptr noundef %290, i1 noundef zeroext false, ptr noundef %292, i1 noundef zeroext false)
  store ptr %293, ptr %281, align 8
  br label %yyStackOverflow.exit

294:                                              ; preds = %45
  %295 = getelementptr i8, ptr %.pre, i64 -136
  %296 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %.pre, i64 -120
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %299, align 8
  %303 = getelementptr i8, ptr %.pre, i64 -72
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %.pre, i64 -8
  %306 = load ptr, ptr %305, align 8
  %307 = tail call ptr @pbl_create_method_node(ptr noundef %297, i32 noundef %301, ptr noundef %302, ptr noundef %304, i1 noundef zeroext true, ptr noundef %306, i1 noundef zeroext false)
  store ptr %307, ptr %295, align 8
  br label %yyStackOverflow.exit

308:                                              ; preds = %45
  %309 = getelementptr i8, ptr %.pre, i64 -136
  %310 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %.pre, i64 -120
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %313, align 8
  %317 = getelementptr i8, ptr %.pre, i64 -88
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %.pre, i64 -8
  %320 = load ptr, ptr %319, align 8
  %321 = tail call ptr @pbl_create_method_node(ptr noundef %311, i32 noundef %315, ptr noundef %316, ptr noundef %318, i1 noundef zeroext false, ptr noundef %320, i1 noundef zeroext true)
  store ptr %321, ptr %309, align 8
  br label %yyStackOverflow.exit

322:                                              ; preds = %45
  %323 = getelementptr i8, ptr %.pre, i64 -152
  %324 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i8, ptr %.pre, i64 -136
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %327, align 8
  %331 = getelementptr i8, ptr %.pre, i64 -88
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %.pre, i64 -8
  %334 = load ptr, ptr %333, align 8
  %335 = tail call ptr @pbl_create_method_node(ptr noundef %325, i32 noundef %329, ptr noundef %330, ptr noundef %332, i1 noundef zeroext true, ptr noundef %334, i1 noundef zeroext true)
  store ptr %335, ptr %323, align 8
  br label %yyStackOverflow.exit

336:                                              ; preds = %45
  %337 = getelementptr i8, ptr %.pre, i64 -88
  %338 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr i8, ptr %.pre, i64 -72
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %341, align 8
  %345 = getelementptr i8, ptr %.pre, i64 -40
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i8, ptr %.pre, i64 -8
  %348 = load ptr, ptr %347, align 8
  %349 = tail call ptr @pbl_create_method_node(ptr noundef %339, i32 noundef %343, ptr noundef %344, ptr noundef %346, i1 noundef zeroext true, ptr noundef %348, i1 noundef zeroext true)
  store ptr %349, ptr %337, align 8
  br label %yyStackOverflow.exit

350:                                              ; preds = %45, %45
  %351 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr i8, ptr %.pre, i64 -40
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr i8, ptr %.pre, i64 -56
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %354, align 8
  %360 = getelementptr i8, ptr %.pre, i64 -8
  %361 = load i32, ptr %360, align 8
  %362 = tail call ptr @pbl_create_field_node(ptr noundef %352, i32 noundef %356, ptr noundef null, ptr noundef %358, ptr noundef %359, i32 noundef %361, ptr noundef null)
  store ptr %362, ptr %357, align 8
  br label %yyStackOverflow.exit

363:                                              ; preds = %45, %45
  %364 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr i8, ptr %.pre, i64 -88
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr i8, ptr %.pre, i64 -104
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %367, align 8
  %373 = getelementptr i8, ptr %.pre, i64 -56
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr i8, ptr %.pre, i64 -24
  %376 = load ptr, ptr %375, align 8
  %377 = tail call ptr @pbl_create_field_node(ptr noundef %365, i32 noundef %369, ptr noundef null, ptr noundef %371, ptr noundef %372, i32 noundef %374, ptr noundef %376)
  store ptr %377, ptr %370, align 8
  br label %yyStackOverflow.exit

378:                                              ; preds = %45
  %379 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i8, ptr %.pre, i64 -40
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr i8, ptr %.pre, i64 -72
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr i8, ptr %.pre, i64 -56
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %382, align 8
  %390 = getelementptr i8, ptr %.pre, i64 -8
  %391 = load i32, ptr %390, align 8
  %392 = tail call ptr @pbl_create_field_node(ptr noundef %380, i32 noundef %384, ptr noundef %386, ptr noundef %388, ptr noundef %389, i32 noundef %391, ptr noundef null)
  store ptr %392, ptr %385, align 8
  br label %yyStackOverflow.exit

393:                                              ; preds = %45
  %394 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr i8, ptr %.pre, i64 -88
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = getelementptr i8, ptr %.pre, i64 -120
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr i8, ptr %.pre, i64 -104
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %397, align 8
  %405 = getelementptr i8, ptr %.pre, i64 -56
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr i8, ptr %.pre, i64 -24
  %408 = load ptr, ptr %407, align 8
  %409 = tail call ptr @pbl_create_field_node(ptr noundef %395, i32 noundef %399, ptr noundef %401, ptr noundef %403, ptr noundef %404, i32 noundef %406, ptr noundef %408)
  store ptr %409, ptr %400, align 8
  br label %yyStackOverflow.exit

410:                                              ; preds = %45, %45, %45
  %411 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %411, align 8
  br label %yyStackOverflow.exit

414:                                              ; preds = %45, %45, %45, %45
  %415 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %415, align 8
  br label %yyStackOverflow.exit

418:                                              ; preds = %45
  %419 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %422)
  %424 = tail call ptr @pbl_create_node(ptr noundef %420, i32 noundef %423, i32 noundef 10, ptr noundef nonnull @.str.14)
  %425 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = tail call ptr @pbl_add_child(ptr noundef %424, ptr noundef %426)
  store ptr %424, ptr %425, align 8
  br label %yyStackOverflow.exit

428:                                              ; preds = %45
  %429 = getelementptr i8, ptr %.pre, i64 -24
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = tail call ptr @pbl_add_child(ptr noundef %430, ptr noundef %432)
  store ptr %430, ptr %429, align 8
  br label %yyStackOverflow.exit

434:                                              ; preds = %45
  %435 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr i8, ptr %.pre, i64 -24
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load i32, ptr %439, align 8
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = tail call ptr @pbl_create_option_node(ptr noundef %436, i32 noundef %440, ptr noundef %441, ptr noundef %443)
  store ptr %444, ptr %437, align 8
  br label %yyStackOverflow.exit

445:                                              ; preds = %45
  %446 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr i8, ptr %.pre, i64 -24
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %449, align 8
  %453 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.15)
  %454 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = tail call ptr @g_slist_prepend(ptr noundef %455, ptr noundef %453)
  store ptr %456, ptr %454, align 8
  %457 = tail call ptr @pbl_create_option_node(ptr noundef %447, i32 noundef %451, ptr noundef %452, ptr noundef %453)
  store ptr %457, ptr %448, align 8
  br label %yyStackOverflow.exit

458:                                              ; preds = %45
  %459 = getelementptr i8, ptr %.pre, i64 -88
  %460 = getelementptr i8, ptr %.pre, i64 -8
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %459, align 8
  %462 = getelementptr i8, ptr %.pre, i64 -72
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load i32, ptr %464, align 8
  %466 = load ptr, ptr %463, align 8
  %467 = tail call ptr @pbl_set_node_name(ptr noundef %461, i32 noundef %465, ptr noundef %466)
  br label %yyStackOverflow.exit

468:                                              ; preds = %45
  %469 = getelementptr i8, ptr %.pre, i64 -8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr i8, ptr %.pre, i64 -104
  store ptr %470, ptr %471, align 8
  %472 = getelementptr i8, ptr %.pre, i64 -72
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load i32, ptr %474, align 8
  %476 = load ptr, ptr %473, align 8
  %477 = tail call ptr @pbl_set_node_name(ptr noundef %470, i32 noundef %475, ptr noundef %476)
  br label %yyStackOverflow.exit

478:                                              ; preds = %45
  %479 = getelementptr i8, ptr %.pre, i64 -56
  %480 = getelementptr i8, ptr %.pre, i64 -8
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %479, align 8
  %482 = getelementptr i8, ptr %.pre, i64 -40
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load i32, ptr %484, align 8
  %486 = load ptr, ptr %483, align 8
  %487 = tail call ptr @pbl_set_node_name(ptr noundef %481, i32 noundef %485, ptr noundef %486)
  br label %yyStackOverflow.exit

488:                                              ; preds = %45
  %489 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = tail call i32 @protobuf_lang_get_lineno(ptr noundef %492)
  %494 = tail call ptr @pbl_create_node(ptr noundef %490, i32 noundef %493, i32 noundef 4, ptr noundef nonnull @.str.10)
  %495 = getelementptr i8, ptr %.pre, i64 24
  store ptr %494, ptr %495, align 8
  br label %yyStackOverflow.exit

496:                                              ; preds = %45
  %497 = getelementptr i8, ptr %.pre, i64 -184
  %498 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr i8, ptr %.pre, i64 -88
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = load ptr, ptr %501, align 8
  %505 = getelementptr i8, ptr %.pre, i64 -56
  %506 = load i32, ptr %505, align 8
  %507 = getelementptr i8, ptr %.pre, i64 -24
  %508 = load ptr, ptr %507, align 8
  %509 = tail call ptr @pbl_create_map_field_node(ptr noundef %499, i32 noundef %503, ptr noundef %504, i32 noundef %506, ptr noundef %508)
  store ptr %509, ptr %497, align 8
  %510 = load ptr, ptr %498, align 8
  %511 = load ptr, ptr %500, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load i32, ptr %512, align 8
  %514 = getelementptr i8, ptr %.pre, i64 -152
  %515 = load ptr, ptr %514, align 8
  %516 = tail call ptr @pbl_create_field_node(ptr noundef %510, i32 noundef %513, ptr noundef null, ptr noundef %515, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef null)
  %517 = tail call ptr @pbl_add_child(ptr noundef %509, ptr noundef %516)
  %518 = load ptr, ptr %497, align 8
  %519 = load ptr, ptr %498, align 8
  %520 = load ptr, ptr %500, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = getelementptr i8, ptr %.pre, i64 -120
  %524 = load ptr, ptr %523, align 8
  %525 = tail call ptr @pbl_create_field_node(ptr noundef %519, i32 noundef %522, ptr noundef null, ptr noundef %524, ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef null)
  %526 = tail call ptr @pbl_add_child(ptr noundef %518, ptr noundef %525)
  br label %yyStackOverflow.exit

527:                                              ; preds = %45
  %528 = getelementptr i8, ptr %.pre, i64 -136
  %529 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr i8, ptr %.pre, i64 -40
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = load ptr, ptr %532, align 8
  %536 = getelementptr i8, ptr %.pre, i64 -8
  %537 = load i32, ptr %536, align 8
  %538 = tail call ptr @pbl_create_map_field_node(ptr noundef %530, i32 noundef %534, ptr noundef %535, i32 noundef %537, ptr noundef null)
  store ptr %538, ptr %528, align 8
  %539 = load ptr, ptr %529, align 8
  %540 = load ptr, ptr %531, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load i32, ptr %541, align 8
  %543 = getelementptr i8, ptr %.pre, i64 -104
  %544 = load ptr, ptr %543, align 8
  %545 = tail call ptr @pbl_create_field_node(ptr noundef %539, i32 noundef %542, ptr noundef null, ptr noundef %544, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef null)
  %546 = tail call ptr @pbl_add_child(ptr noundef %538, ptr noundef %545)
  %547 = load ptr, ptr %528, align 8
  %548 = load ptr, ptr %529, align 8
  %549 = load ptr, ptr %531, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load i32, ptr %550, align 8
  %552 = getelementptr i8, ptr %.pre, i64 -72
  %553 = load ptr, ptr %552, align 8
  %554 = tail call ptr @pbl_create_field_node(ptr noundef %548, i32 noundef %551, ptr noundef null, ptr noundef %553, ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef null)
  %555 = tail call ptr @pbl_add_child(ptr noundef %547, ptr noundef %554)
  br label %yyStackOverflow.exit

556:                                              ; preds = %45
  %557 = getelementptr i8, ptr %.pre, i64 -56
  store ptr null, ptr %557, align 8
  %558 = getelementptr i8, ptr %.pre, i64 -8
  %559 = load ptr, ptr %558, align 8
  tail call void @pbl_free_node(ptr noundef %559)
  br label %yyStackOverflow.exit

560:                                              ; preds = %45
  %561 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = tail call i64 @g_ascii_strtoull(ptr noundef %563, ptr noundef null, i32 noundef 10)
  store i64 %564, ptr %561, align 8
  br label %yyStackOverflow.exit

565:                                              ; preds = %45
  %566 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr i8, ptr %568, i64 1
  %570 = tail call i64 @g_ascii_strtoull(ptr noundef %569, ptr noundef null, i32 noundef 8)
  store i64 %570, ptr %566, align 8
  br label %yyStackOverflow.exit

571:                                              ; preds = %45
  %572 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr i8, ptr %574, i64 2
  %576 = tail call i64 @g_ascii_strtoull(ptr noundef %575, ptr noundef null, i32 noundef 16)
  store i64 %576, ptr %572, align 8
  br label %yyStackOverflow.exit

577:                                              ; preds = %45
  %578 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %579 = load i64, ptr %578, align 8
  %580 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i64 noundef %579)
  %581 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %582 = load ptr, ptr %581, align 8
  %583 = tail call ptr @g_slist_prepend(ptr noundef %582, ptr noundef %580)
  store ptr %583, ptr %581, align 8
  store ptr %580, ptr %578, align 8
  br label %yyStackOverflow.exit

584:                                              ; preds = %45
  %585 = getelementptr i8, ptr %.pre, i64 -8
  %586 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %587 = load i64, ptr %586, align 8
  %588 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.18, i64 noundef %587)
  %589 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = tail call ptr @g_slist_prepend(ptr noundef %590, ptr noundef %588)
  store ptr %591, ptr %589, align 8
  store ptr %588, ptr %585, align 8
  br label %yyStackOverflow.exit

592:                                              ; preds = %45
  %593 = getelementptr i8, ptr %.pre, i64 -8
  %594 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %595 = load i64, ptr %594, align 8
  %596 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, i64 noundef %595)
  %597 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = tail call ptr @g_slist_prepend(ptr noundef %598, ptr noundef %596)
  store ptr %599, ptr %597, align 8
  store ptr %596, ptr %593, align 8
  br label %yyStackOverflow.exit

600:                                              ; preds = %45
  %601 = getelementptr i8, ptr %.pre, i64 -8
  %602 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.20, ptr noundef %604, ptr noundef null)
  %606 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = tail call ptr @g_slist_prepend(ptr noundef %607, ptr noundef %605)
  store ptr %608, ptr %606, align 8
  store ptr %605, ptr %601, align 8
  br label %yyStackOverflow.exit

609:                                              ; preds = %45
  %610 = getelementptr i8, ptr %.pre, i64 -8
  %611 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @.str.21, ptr noundef %613, ptr noundef null)
  %615 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %616 = load ptr, ptr %615, align 8
  %617 = tail call ptr @g_slist_prepend(ptr noundef %616, ptr noundef %614)
  store ptr %617, ptr %615, align 8
  store ptr %614, ptr %610, align 8
  br label %yyStackOverflow.exit

618:                                              ; preds = %45
  %619 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr i8, ptr %621, i64 1
  %623 = tail call i64 @strlen(ptr noundef %621) #13
  %624 = add i64 %623, -2
  %625 = tail call noalias ptr @g_strndup(ptr noundef %622, i64 noundef %624)
  %626 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %627 = load ptr, ptr %626, align 8
  %628 = tail call ptr @g_slist_prepend(ptr noundef %627, ptr noundef %625)
  store ptr %628, ptr %626, align 8
  store ptr %625, ptr %619, align 8
  br label %yyStackOverflow.exit

629:                                              ; preds = %45
  %630 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr i8, ptr %632, i64 1
  %634 = tail call i64 @strlen(ptr noundef %632) #13
  %635 = add i64 %634, -2
  %636 = tail call noalias ptr @g_strndup(ptr noundef %633, i64 noundef %635)
  %637 = getelementptr i8, ptr %.pre, i64 -8
  %638 = load ptr, ptr %637, align 8
  %639 = tail call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %638, ptr noundef %636, ptr noundef null)
  %640 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %641 = load ptr, ptr %640, align 8
  %642 = tail call ptr @g_slist_prepend(ptr noundef %641, ptr noundef %639)
  store ptr %642, ptr %640, align 8
  tail call void @g_free(ptr noundef %636)
  store ptr %639, ptr %637, align 8
  br label %yyStackOverflow.exit

yyStackOverflow.exit:                             ; preds = %629, %618, %609, %600, %592, %584, %577, %571, %565, %560, %556, %527, %496, %488, %478, %468, %458, %445, %434, %428, %418, %414, %410, %393, %378, %363, %350, %336, %322, %308, %294, %280, %272, %262, %256, %251, %247, %236, %225, %217, %207, %200, %192, %182, %171, %160, %149, %139, %127, %122, %117, %112, %106, %98, %96, %92, %86, %72, %68, %45
  %643 = getelementptr [191 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %34
  %644 = load i8, ptr %643, align 1
  %645 = sext i8 %36 to i64
  %646 = getelementptr %struct.yyStackEntry, ptr %.pre, i64 %645
  %647 = load i16, ptr %646, align 8
  %648 = zext i16 %647 to i64
  %649 = getelementptr [91 x i16], ptr @yy_reduce_ofst, i64 0, i64 %648
  %650 = load i16, ptr %649, align 2
  %651 = sext i16 %650 to i64
  %652 = zext i8 %644 to i64
  %653 = add nsw i64 %651, %652
  %654 = getelementptr [516 x i16], ptr @yy_action, i64 0, i64 %653
  %655 = load i16, ptr %654, align 2
  %656 = getelementptr i8, ptr %646, i64 16
  store ptr %656, ptr %0, align 8
  store i16 %655, ptr %656, align 8
  %657 = getelementptr i8, ptr %646, i64 18
  store i8 %644, ptr %657, align 2
  br label %11

658:                                              ; preds = %yy_find_shift_action.exit
  %659 = icmp samesign ult i16 %.0.i, 529
  br i1 %659, label %660, label %678

660:                                              ; preds = %658
  %661 = load ptr, ptr %0, align 8
  %662 = getelementptr i8, ptr %661, i64 16
  store ptr %662, ptr %0, align 8
  %663 = load ptr, ptr %10, align 8
  %664 = icmp ugt ptr %662, %663
  br i1 %664, label %665, label %670

665:                                              ; preds = %660
  store ptr %661, ptr %0, align 8
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %667 = icmp ugt ptr %661, %666
  br i1 %667, label %.lr.ph.preheader.i.i, label %yy_shift.exit

.lr.ph.preheader.i.i:                             ; preds = %665
  %.promoted6.i.i = ptrtoint ptr %661 to i64
  %668 = ptrtoint ptr %0 to i64
  %reass.sub.i.i = add i64 %668, 24
  %.not.i.i = sub i64 %reass.sub.i.i, %.promoted6.i.i
  %669 = and i64 %.not.i.i, -16
  %scevgep.i.i = getelementptr i8, ptr %661, i64 %669
  store ptr %scevgep.i.i, ptr %0, align 8
  br label %yy_shift.exit

670:                                              ; preds = %660
  %671 = icmp samesign ugt i16 %.0.i, 165
  %672 = add nuw nsw i16 %.0.i, 194
  %spec.select.i = select i1 %671, i16 %672, i16 %.0.i
  store i16 %spec.select.i, ptr %662, align 8
  %673 = getelementptr i8, ptr %661, i64 18
  store i8 %9, ptr %673, align 2
  %674 = getelementptr i8, ptr %661, i64 24
  store ptr %2, ptr %674, align 8
  br label %yy_shift.exit

yy_shift.exit:                                    ; preds = %665, %.lr.ph.preheader.i.i, %670
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %676 = load i32, ptr %675, align 8
  %677 = add i32 %676, -1
  store i32 %677, ptr %675, align 8
  br label %yyStackOverflow.exit.thread

678:                                              ; preds = %658
  %679 = icmp eq i16 %.0.i, 530
  br i1 %679, label %680, label %684

680:                                              ; preds = %678
  %681 = load ptr, ptr %0, align 8
  %682 = getelementptr i8, ptr %681, i64 -16
  store ptr %682, ptr %0, align 8
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %683, align 8
  br label %yyStackOverflow.exit.thread

684:                                              ; preds = %678
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %686 = load i32, ptr %685, align 8
  %687 = icmp slt i32 %686, 1
  br i1 %687, label %688, label %694

688:                                              ; preds = %684
  %689 = load ptr, ptr %5, align 8
  %.not.i42 = icmp eq ptr %2, null
  br i1 %.not.i42, label %692, label %690

690:                                              ; preds = %688
  %691 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %689, ptr noundef nonnull @.str.22, ptr noundef %691)
  br label %yy_syntax_error.exit

692:                                              ; preds = %688
  tail call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %689, ptr noundef nonnull @.str.23)
  br label %yy_syntax_error.exit

yy_syntax_error.exit:                             ; preds = %690, %692
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 48
  store i8 1, ptr %693, align 8
  store ptr %689, ptr %5, align 8
  br label %694

694:                                              ; preds = %yy_syntax_error.exit, %684
  store i32 3, ptr %685, align 8
  br i1 %6, label %695, label %yyStackOverflow.exit.thread

695:                                              ; preds = %694
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i43 = load ptr, ptr %0, align 8
  %698 = icmp ugt ptr %.promoted.i43, %697
  br i1 %698, label %.lr.ph.preheader.i44, label %yy_parse_failed.exit

.lr.ph.preheader.i44:                             ; preds = %695
  %.promoted8.i = ptrtoint ptr %.promoted.i43 to i64
  %699 = ptrtoint ptr %0 to i64
  %reass.sub.i45 = add i64 %699, 24
  %.not.i46 = sub i64 %reass.sub.i45, %.promoted8.i
  %700 = and i64 %.not.i46, -16
  %scevgep.i47 = getelementptr i8, ptr %.promoted.i43, i64 %700
  store ptr %scevgep.i47, ptr %0, align 8
  br label %yy_parse_failed.exit

yy_parse_failed.exit:                             ; preds = %695, %.lr.ph.preheader.i44
  tail call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %696, ptr noundef nonnull @.str.24)
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 48
  store i8 1, ptr %701, align 8
  store ptr %696, ptr %5, align 8
  store i32 -1, ptr %685, align 8
  br label %yyStackOverflow.exit.thread

yyStackOverflow.exit.thread:                      ; preds = %.lr.ph.preheader.i, %40, %yy_shift.exit, %yy_parse_failed.exit, %694, %680
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_pop_head(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_set_node_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_merge_children(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @pbl_free_node(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_node(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_add_child(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pbl_add_proto_file_to_be_parsed(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_enum_value_node(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_method_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_field_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_option_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_map_field_node(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @protobuf_lang_lex_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
