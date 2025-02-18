target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyParser = type { ptr, i32, ptr, [100 x %struct.yyStackEntry], ptr }
%struct.yyStackEntry = type { i16, i8, %union.YYMINORTYPE }
%union.YYMINORTYPE = type { ptr }
%struct._protobuf_lang_state_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
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
@yyFallback = internal constant <{ [25 x i8], [39 x i8] }> <{ [25 x i8] c"\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [39 x i8] zeroinitializer }>, align 16
@stdout = external global ptr, align 8
@yyRuleInfoNRhs = internal constant [191 x i8] c"\FF\FC\00\FE\FD\FC\FC\FD\FD\FE\FD\FE\FB\00\FE\FE\FE\FE\FE\FE\FB\00\FE\F9\FD\FF\FE\FE\FB\00\FE\FE\F7\F6\F6\F5\F9\FB\F8\FA\F7\FF\FF\FF\FF\FF\FE\FF\FD\FD\FD\F9\F8\FB\00\FE\F8\FB\F3\F6\FF\FB\00\FE\FE\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FF\FE\FF\FE\FE\FC\FE\FE\FE\FE\FB\FB\FF\FF\FD\00\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FF\FD\FD\FD\FE\FE\FE\FC\00\FE\FE\FE\FC\00\FE\FE\FF\FE\FE\FE\FD\FA\FF\FD\FD\FD\FD\FD\FD\FF\FD\FF\FD\FD\FF\FD\FF\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@yy_shift_ofst = internal constant [166 x i16] [i16 2, i16 63, i16 90, i16 117, i16 186, i16 224, i16 207, i16 237, i16 136, i16 203, i16 203, i16 203, i16 203, i16 299, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 0, i16 68, i16 68, i16 68, i16 58, i16 68, i16 279, i16 345, i16 126, i16 126, i16 126, i16 126, i16 126, i16 355, i16 126, i16 296, i16 364, i16 296, i16 296, i16 375, i16 62, i16 137, i16 58, i16 65, i16 344, i16 346, i16 321, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 23, i16 516, i16 516, i16 58, i16 58, i16 58, i16 303, i16 278, i16 278, i16 353, i16 23, i16 23, i16 278, i16 278, i16 516, i16 516, i16 516, i16 516, i16 516, i16 516, i16 516, i16 516, i16 516, i16 516, i16 334, i16 389, i16 392, i16 393, i16 376, i16 386, i16 84, i16 387, i16 396, i16 394, i16 399, i16 400, i16 404, i16 401, i16 409, i16 402, i16 413, i16 415, i16 419, i16 434, i16 435, i16 436, i16 438, i16 464, i16 439, i16 408, i16 441, i16 442, i16 443, i16 445, i16 444, i16 446, i16 447, i16 448, i16 450, i16 451, i16 452, i16 454, i16 449, i16 453, i16 457, i16 459, i16 461, i16 410, i16 422, i16 428, i16 462, i16 465, i16 473, i16 460, i16 463, i16 467, i16 466, i16 468, i16 469, i16 471, i16 472, i16 474, i16 455, i16 475, i16 477, i16 475, i16 476, i16 478, i16 480, i16 481, i16 470, i16 479, i16 482, i16 475, i16 483, i16 488, i16 489, i16 505, i16 507], align 16
@yy_lookahead = internal constant [580 x i8] c"h\01jh\02\03hihihihihihiCFGFqr\01\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?\01t\01FG\01\08\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13UVqr\16\1A\1AF\01^_  \1CM\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\1AqrtFG\1A!\01=>? ~\7F\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13ABh`aF\1A\08\08RSB FFFYQS\\\15\16WtY\1A\1AFGf)  bFdefopqrNklmnhqr=>?\04wx\07\08s@tvhh\0FF\11\01\13\14K\01Fth\1AFG\08\09\0A\0BAB\7FF\10F\01\82FFG\1BJ}\1A\1Fth\82\01 aFXh)*\09\0A\0BFO\1BF\10Beh}Ft\80\81\82\1A=>?qr AB@[tFFEFyzKFh@=>?LEFDWF@qr\01@D\01FxEF\1Be\08\05\06@Fh\0EIEFFGr)*\01sh\1AFGFG\1B FGDsF\10h@=>?`a\01\01\01@shF`a`a\01=>?\1AsDtF\01\16!\16D\19Ft\1Ct\1E\01DtF\19\1CF\1Cz\1EDFF\19@9\1CD\1EFDPFF\19FF\1CQ\1EKKFP\22QFKH\1A\1B|\1A\1A\22\22\1A\1F\1F\1A@\1A\22!\1Al!9\22\1A\22!l\1A\1B\1A\1B99\1A\1B{c]g9TTTZu999\1A\19\1B\19\0099\17\1D\1C<\1D\1D\1C\17\1D\1D\1D\1C9\1F\1D\1C\1A\1F\1A\19;\1A\10\19\1F\19\19\1F\1A\19\1F\1A\19\18\1F\1B\1A\1A\00\19\00\83\1A\1F\1D9!\1A\1A\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83\83", align 16
@yy_default = internal constant [166 x i16] [i16 534, i16 529, i16 529, i16 529, i16 532, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 534, i16 534, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 686, i16 681, i16 561, i16 594, i16 586, i16 545, i16 545, i16 553, i16 545, i16 622, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 529, i16 709, i16 707, i16 529, i16 708, i16 704, i16 529, i16 556, i16 529, i16 529, i16 529, i16 529, i16 721, i16 529, i16 529, i16 529, i16 529, i16 529], align 16
@yy_action = internal constant [516 x i16] [i16 557, i16 528, i16 155, i16 578, i16 113, i16 112, i16 577, i16 97, i16 577, i16 99, i16 577, i16 141, i16 577, i16 143, i16 577, i16 101, i16 577, i16 103, i16 135, i16 39, i16 39, i16 592, i16 687, i16 688, i16 528, i16 444, i16 461, i16 430, i16 434, i16 435, i16 462, i16 90, i16 427, i16 436, i16 437, i16 438, i16 439, i16 440, i16 441, i16 442, i16 443, i16 445, i16 446, i16 447, i16 448, i16 449, i16 450, i16 451, i16 452, i16 453, i16 454, i16 455, i16 456, i16 457, i16 458, i16 459, i16 460, i16 463, i16 464, i16 465, i16 466, i16 404, i16 405, i16 406, i16 528, i16 39, i16 528, i16 27, i16 27, i16 528, i16 25, i16 25, i16 379, i16 380, i16 381, i16 60, i16 136, i16 5, i16 66, i16 61, i16 55, i16 24, i16 67, i16 562, i16 94, i16 682, i16 683, i16 50, i16 526, i16 526, i16 133, i16 528, i16 563, i16 93, i16 491, i16 389, i16 77, i16 133, i16 25, i16 379, i16 380, i16 381, i16 60, i16 136, i16 5, i16 66, i16 61, i16 55, i16 24, i16 67, i16 397, i16 677, i16 678, i16 27, i16 33, i16 33, i16 526, i16 15, i16 528, i16 404, i16 405, i16 406, i16 390, i16 95, i16 95, i16 25, i16 379, i16 380, i16 381, i16 60, i16 136, i16 5, i16 66, i16 61, i16 55, i16 24, i16 67, i16 46, i16 64, i16 559, i16 96, i16 579, i16 576, i16 526, i16 25, i16 25, i16 535, i16 535, i16 63, i16 350, i16 623, i16 541, i16 576, i16 535, i16 4, i16 548, i16 535, i16 53, i16 49, i16 546, i16 33, i16 547, i16 526, i16 526, i16 27, i16 27, i16 535, i16 70, i16 366, i16 486, i16 550, i16 129, i16 551, i16 549, i16 665, i16 613, i16 614, i16 615, i16 616, i16 129, i16 530, i16 165, i16 69, i16 68, i16 626, i16 667, i16 669, i16 404, i16 405, i16 406, i16 73, i16 666, i16 668, i16 78, i16 25, i16 627, i16 150, i16 543, i16 625, i16 558, i16 153, i16 66, i16 149, i16 55, i16 528, i16 67, i16 54, i16 149, i16 528, i16 706, i16 27, i16 153, i16 526, i16 33, i16 33, i16 25, i16 379, i16 380, i16 381, i16 139, i16 59, i16 696, i16 606, i16 61, i16 576, i16 528, i16 703, i16 117, i16 36, i16 36, i16 413, i16 117, i16 91, i16 526, i16 90, i16 542, i16 153, i16 91, i16 528, i16 391, i16 580, i16 128, i16 587, i16 705, i16 38, i16 37, i16 379, i16 380, i16 381, i16 605, i16 128, i16 413, i16 156, i16 61, i16 134, i16 691, i16 604, i16 105, i16 576, i16 33, i16 104, i16 151, i16 105, i16 526, i16 404, i16 405, i16 406, i16 690, i16 692, i16 399, i16 46, i16 64, i16 160, i16 554, i16 36, i16 576, i16 138, i16 697, i16 601, i16 106, i16 106, i16 138, i16 140, i16 603, i16 160, i16 404, i16 405, i16 406, i16 140, i16 581, i16 601, i16 119, i16 595, i16 597, i16 109, i16 671, i16 672, i16 528, i16 160, i16 124, i16 528, i16 597, i16 670, i16 675, i16 601, i16 413, i16 596, i16 25, i16 79, i16 80, i16 160, i16 157, i16 602, i16 5, i16 157, i16 162, i16 601, i16 33, i16 33, i16 711, i16 72, i16 71, i16 528, i16 698, i16 602, i16 526, i16 33, i16 33, i16 33, i16 33, i16 413, i16 358, i16 36, i16 36, i16 127, i16 582, i16 597, i16 62, i16 602, i16 92, i16 404, i16 405, i16 406, i16 98, i16 579, i16 528, i16 528, i16 528, i16 152, i16 676, i16 602, i16 159, i16 100, i16 579, i16 102, i16 579, i16 528, i16 404, i16 405, i16 406, i16 499, i16 161, i16 115, i16 33, i16 597, i16 528, i16 52, i16 14, i16 51, i16 116, i16 9, i16 597, i16 33, i16 77, i16 33, i16 76, i16 528, i16 118, i16 36, i16 597, i16 10, i16 77, i16 163, i16 77, i16 674, i16 76, i16 122, i16 142, i16 597, i16 11, i16 107, i16 42, i16 77, i16 123, i16 76, i16 597, i16 130, i16 142, i16 597, i16 144, i16 12, i16 146, i16 148, i16 77, i16 4, i16 76, i16 146, i16 148, i16 710, i16 144, i16 131, i16 4, i16 158, i16 710, i16 158, i16 339, i16 414, i16 40, i16 490, i16 485, i16 132, i16 137, i16 395, i16 81, i16 82, i16 377, i16 108, i16 506, i16 145, i16 16, i16 375, i16 114, i16 17, i16 21, i16 147, i16 505, i16 154, i16 18, i16 164, i16 344, i16 414, i16 343, i16 414, i16 22, i16 22, i16 342, i16 414, i16 41, i16 6, i16 8, i16 7, i16 22, i16 1, i16 2, i16 3, i16 13, i16 20, i16 22, i16 75, i16 23, i16 418, i16 111, i16 110, i16 74, i16 611, i16 47, i16 42, i16 120, i16 374, i16 48, i16 56, i16 373, i16 371, i16 43, i16 125, i16 121, i16 372, i16 370, i16 44, i16 57, i16 83, i16 126, i16 45, i16 500, i16 84, i16 396, i16 28, i16 58, i16 394, i16 62, i16 29, i16 85, i16 30, i16 31, i16 86, i16 378, i16 32, i16 87, i16 376, i16 34, i16 35, i16 88, i16 414, i16 507, i16 361, i16 610, i16 26, i16 609, i16 531, i16 424, i16 89, i16 346, i16 65, i16 19, i16 423, i16 345], align 16
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
@yyRuleInfoLhs = internal constant [191 x i8] c"lmQQoooptGGGSTTTTTTTYZZ[[jjj\\]]]VVVV_WWWWAAABii``aaeebccXXddCfgggDhhhEEEEEE@@kkknQQQQqqGGsuuuuuuvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvRRRRTTTTTZZZyyzz]]UU{{{^^|||Pcccww~~\7F\7Fxxx}}\82\82\82\80\80\81\81gHIJKLMNOrEF", align 16
@yy_reduce_ofst = internal constant [91 x i16] [i16 73, i16 72, i16 72, i16 72, i16 64, i16 132, i16 154, i16 205, i16 -2, i16 208, i16 220, i16 234, i16 246, i16 182, i16 -3, i16 44, i16 247, i16 256, i16 258, i16 158, i16 80, i16 94, i16 143, i16 262, i16 107, i16 -51, i16 -104, i16 81, i16 -98, i16 -96, i16 -94, i16 -92, i16 -90, i16 81, i16 -88, i16 139, i16 81, i16 152, i16 179, i16 81, i16 -91, i16 -28, i16 96, i16 223, i16 231, i16 266, i16 82, i16 294, i16 301, i16 157, i16 309, i16 318, i16 325, i16 171, i16 101, i16 328, i16 20, i16 188, i16 -49, i16 206, i16 212, i16 317, i16 329, i16 331, i16 332, i16 338, i16 241, i16 342, i16 323, i16 330, i16 -101, i16 35, i16 95, i16 230, i16 275, i16 284, i16 119, i16 281, i16 312, i16 326, i16 362, i16 293, i16 324, i16 356, i16 347, i16 349, i16 368, i16 369, i16 365, i16 370, i16 339], align 16
@.str.22 = private unnamed_addr constant [36 x i8] c"Syntax Error: unexpected token \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Syntax Error: missing token\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Parse Error\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @ProtobufLangParserInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyParser, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.yyParser, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.yyParser, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.yyParser, ptr %12, i32 0, i32 3
  %14 = getelementptr [100 x %struct.yyStackEntry], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %14, i32 0, i32 0
  store i16 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.yyParser, ptr %16, i32 0, i32 3
  %18 = getelementptr [100 x %struct.yyStackEntry], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %18, i32 0, i32 1
  store i8 0, ptr %19, align 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.yyParser, ptr %20, i32 0, i32 3
  %22 = getelementptr [100 x %struct.yyStackEntry], ptr %21, i64 0, i64 99
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyParser, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ProtobufLangParserFinalize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyParser, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.yyParser, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %10, i64 0, i64 0
  %12 = icmp ugt ptr %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  call void @yy_pop_parser_stack(ptr noundef %14)
  br label %5, !llvm.loop !6

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_pop_parser_stack(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.yyParser, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %struct.yyStackEntry, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %12, i32 0, i32 2
  call void @yy_destructor(ptr noundef %8, i8 noundef zeroext %11, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @ProtobufLangParserFallback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [64 x i8], ptr @yyFallback, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %20, i32 0, i32 0
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
  %30 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %38, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @pbl_printf(ptr noundef %0, ...) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %7 = call i32 @vprintf.inline(ptr noundef %5, ptr noundef %6) #11
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @protobuf_lang_get_lineno(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @pbl_parser_error(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %11 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %15, i32 0, i32 4
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
  call void @llvm.va_end.p0(ptr %24)
  %25 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @run_pbl_parser(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._protobuf_lang_state_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %9

9:                                                ; preds = %67, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @g_queue_is_empty(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %72

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %17, i32 0, i32 4
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
  %38 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3, i32 0, i32 4
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  call void @protobuf_lang_restart(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %51, %35
  %42 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3, i32 0, i32 6
  %43 = load i8, ptr %42, align 8, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
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
  %52 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  call void @ProtobufLangParser(ptr noundef %53, i32 noundef %54, ptr noundef %56, ptr noundef %3)
  br label %41, !llvm.loop !10

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @fclose(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3, i32 0, i32 6
  %61 = load i8, ptr %60, align 8, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 -2, ptr %6, align 4
  br label %73

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  call void @ProtobufLangParser(ptr noundef %66, i32 noundef 0, ptr noundef null, ptr noundef %3)
  br label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @g_queue_pop_head(ptr noundef %70)
  br label %9, !llvm.loop !11

72:                                               ; preds = %9
  br label %73

73:                                               ; preds = %72, %63, %32, %27
  %74 = load ptr, ptr %2, align 8
  call void @pbl_clear_state(ptr noundef %3, ptr noundef %74)
  %75 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #11
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_queue_is_empty(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_head(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pbl_reinit_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %15 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = call ptr @ProtobufLangParserAlloc(ptr noundef @g_malloc0)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %10
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %9, %28, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @protobuf_lang_lex_init(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @protobuf_lang_set_extra(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @protobuf_lang_restart(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @protobuf_lang_lex(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ProtobufLangParser(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.YYMINORTYPE, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct.yyParser, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.yyParser, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8
  store i16 %26, ptr %10, align 2
  br label %27

27:                                               ; preds = %113, %4
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = trunc i32 %29 to i8
  %31 = load i16, ptr %10, align 2
  %32 = call zeroext i16 @yy_find_shift_action(i8 noundef zeroext %30, i16 noundef zeroext %31)
  store i16 %32, ptr %10, align 2
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp sge i32 %34, 532
  br i1 %35, label %36, label %66

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i32
  %39 = sub i32 %38, 532
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [191 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %36
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.yyParser, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.yyParser, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp uge ptr %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8
  call void @yyStackOverflow(ptr noundef %55)
  store i32 3, ptr %14, align 4
  br label %63

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i16 @yy_reduce(ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  store i16 %62, ptr %10, align 2
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %116 [
    i32 0, label %65
    i32 3, label %114
  ]

65:                                               ; preds = %63
  br label %113

66:                                               ; preds = %28
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp sle i32 %68, 528
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8
  %72 = load i16, ptr %10, align 2
  %73 = load i32, ptr %6, align 4
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %7, align 8
  call void @yy_shift(ptr noundef %71, i16 noundef zeroext %72, i8 noundef zeroext %74, ptr noundef %75)
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.yyParser, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  br label %114

80:                                               ; preds = %66
  %81 = load i16, ptr %10, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 530
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.yyParser, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr %struct.yyStackEntry, ptr %87, i32 -1
  store ptr %88, ptr %86, align 8
  %89 = load ptr, ptr %12, align 8
  call void @yy_accept(ptr noundef %89)
  store i32 1, ptr %14, align 4
  br label %115

90:                                               ; preds = %80
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.yyParser, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %7, align 8
  call void @yy_syntax_error(ptr noundef %97, i32 noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %90
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.yyParser, ptr %101, i32 0, i32 1
  store i32 3, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %6, align 4
  %105 = trunc i32 %104 to i8
  call void @yy_destructor(ptr noundef %103, i8 noundef zeroext %105, ptr noundef %9)
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load ptr, ptr %12, align 8
  call void @yy_parse_failed(ptr noundef %109)
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.yyParser, ptr %110, i32 0, i32 1
  store i32 -1, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %100
  br label %114

113:                                              ; preds = %65
  br label %27

114:                                              ; preds = %112, %70, %63
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

116:                                              ; preds = %63
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_pop_head(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pbl_clear_state(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %13, i32 0, i32 6
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @protobuf_lang_lex_destroy(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  call void @ProtobufLangParserFree(ptr noundef %36, ptr noundef @g_free)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %37, i32 0, i32 5
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @g_slist_free_full(ptr noundef %47, ptr noundef @g_free)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %48, i32 0, i32 2
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void @g_slist_free_full(ptr noundef %58, ptr noundef @g_free)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %7, %64, %61
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @yy_destructor(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.yyParser, ptr %8, i32 0, i32 2
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
    i32 63, label %13
  ]

13:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline
define internal i32 @vprintf.inline(ptr noalias %0, ptr %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @__vfprintf_chk(ptr noundef %5, i32 noundef 2, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ProtobufLangParserAlloc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @yy_find_shift_action(i8 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %10, 165
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i16, ptr %5, align 2
  store i16 %13, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %57

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %55, %14
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i64
  %18 = getelementptr [166 x i16], ptr @yy_shift_ofst, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [580 x i8], ptr @yy_lookahead, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %4, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %34 = load i8, ptr %4, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr [64 x i8], ptr @yyFallback, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i8, ptr %8, align 1
  store i8 %42, ptr %4, align 1
  store i32 3, ptr %7, align 4
  br label %48

43:                                               ; preds = %33
  %44 = load i16, ptr %5, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr [166 x i16], ptr @yy_default, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %57 [
    i32 3, label %55
  ]

50:                                               ; preds = %15
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [516 x i16], ptr @yy_action, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  store i16 %54, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %57

55:                                               ; preds = %48
  br i1 true, label %15, label %56

56:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %50, %48, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %61 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  %60 = load i16, ptr %3, align 2
  ret i16 %60

61:                                               ; preds = %57
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yyStackOverflow(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.yyParser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.yyParser, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %12, i64 0, i64 0
  %14 = icmp ugt ptr %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  call void @yy_pop_parser_stack(ptr noundef %16)
  br label %7, !llvm.loop !12

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.yyParser, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @yy_reduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyParser, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.yyParser, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %2001 [
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
    i32 80, label %1717
    i32 85, label %1734
    i32 86, label %1734
    i32 89, label %1747
    i32 92, label %1756
    i32 96, label %1761
    i32 97, label %1766
    i32 98, label %1771
    i32 99, label %1776
    i32 100, label %1781
    i32 101, label %1786
    i32 102, label %1791
    i32 103, label %1796
    i32 104, label %1801
    i32 105, label %1806
    i32 106, label %1811
    i32 107, label %1816
    i32 108, label %1821
    i32 109, label %1826
    i32 110, label %1831
    i32 111, label %1836
    i32 112, label %1841
    i32 113, label %1846
    i32 114, label %1851
    i32 115, label %1856
    i32 116, label %1861
    i32 117, label %1866
    i32 118, label %1871
    i32 119, label %1876
    i32 120, label %1881
    i32 121, label %1886
    i32 122, label %1891
    i32 123, label %1896
    i32 188, label %1896
    i32 124, label %1901
    i32 125, label %1906
    i32 126, label %1911
    i32 127, label %1916
    i32 128, label %1921
    i32 142, label %1926
    i32 164, label %1926
    i32 171, label %1927
    i32 176, label %1928
    i32 178, label %1929
    i32 143, label %1934
    i32 144, label %1934
    i32 165, label %1935
    i32 166, label %1936
    i32 147, label %1941
    i32 152, label %1941
    i32 148, label %1946
    i32 153, label %1946
    i32 161, label %1955
    i32 162, label %1964
    i32 167, label %1981
    i32 168, label %1981
    i32 169, label %1982
    i32 173, label %1991
    i32 174, label %1991
    i32 190, label %1996
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr %struct.yyStackEntry, ptr %25, i64 0
  %27 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @pbl_set_node_name(ptr noundef %28, i32 noundef %33, ptr noundef %38)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr %struct.yyStackEntry, ptr %40, i64 0
  %42 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @pbl_get_node_name(ptr noundef %43)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %47, i32 0, i32 2
  store ptr %44, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %56, i32 0, i32 2
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
  %66 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @pbl_merge_children(ptr noundef %63, ptr noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr %struct.yyStackEntry, ptr %69, i64 0
  %71 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @pbl_free_node(ptr noundef %72)
  br label %90

73:                                               ; preds = %24
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.pbl_descriptor_pool_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call noalias ptr @g_strdup(ptr noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr %struct.yyStackEntry, ptr %85, i64 0
  %87 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @g_hash_table_insert(ptr noundef %78, ptr noundef %84, ptr noundef %88)
  br label %90

90:                                               ; preds = %73, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %2002

91:                                               ; preds = %4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr %struct.yyStackEntry, ptr %93, i64 -3
  %95 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %94, i32 0, i32 2
  call void @yy_destructor(ptr noundef %92, i8 noundef zeroext 2, ptr noundef %95)
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr %struct.yyStackEntry, ptr %96, i64 -1
  %98 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.7) #12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %105, i32 0, i32 1
  store i32 3, ptr %106, align 8
  br label %128

107:                                              ; preds = %91
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr %struct.yyStackEntry, ptr %108, i64 -1
  %110 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.8) #12
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %117, i32 0, i32 1
  store i32 2, ptr %118, align 8
  br label %127

119:                                              ; preds = %107
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr %struct.yyStackEntry, ptr %121, i64 -1
  %123 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %120, ptr noundef @.str.9, ptr noundef %124)
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %125, i32 0, i32 6
  store i8 1, ptr %126, align 8
  br label %127

127:                                              ; preds = %119, %114
  br label %128

128:                                              ; preds = %127, %102
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr %struct.yyStackEntry, ptr %130, i64 -2
  %132 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %131, i32 0, i32 2
  call void @yy_destructor(ptr noundef %129, i8 noundef zeroext 25, ptr noundef %132)
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr %struct.yyStackEntry, ptr %134, i64 0
  %136 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %135, i32 0, i32 2
  call void @yy_destructor(ptr noundef %133, i8 noundef zeroext 26, ptr noundef %136)
  br label %2002

137:                                              ; preds = %4
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @protobuf_lang_get_lineno(ptr noundef %143)
  %145 = call ptr @pbl_create_node(ptr noundef %140, i32 noundef %144, i32 noundef 1, ptr noundef @.str.10)
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr %struct.yyStackEntry, ptr %146, i64 1
  %148 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %147, i32 0, i32 2
  store ptr %145, ptr %148, align 8
  br label %2002

149:                                              ; preds = %4, %4
  br label %150

150:                                              ; preds = %4, %149
  br label %151

151:                                              ; preds = %4, %150
  br label %152

152:                                              ; preds = %4, %151
  br label %153

153:                                              ; preds = %4, %152
  br label %154

154:                                              ; preds = %4, %153
  br label %155

155:                                              ; preds = %4, %154
  br label %156

156:                                              ; preds = %4, %155
  br label %157

157:                                              ; preds = %4, %156
  br label %158

158:                                              ; preds = %4, %157
  br label %159

159:                                              ; preds = %4, %158
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr %struct.yyStackEntry, ptr %160, i64 -1
  %162 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr %struct.yyStackEntry, ptr %165, i64 0
  %167 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @pbl_add_child(ptr noundef %164, ptr noundef %168)
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr %struct.yyStackEntry, ptr %171, i64 -1
  %173 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %172, i32 0, i32 2
  store ptr %170, ptr %173, align 8
  br label %2002

174:                                              ; preds = %4
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr %struct.yyStackEntry, ptr %176, i64 -2
  %178 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %177, i32 0, i32 2
  call void @yy_destructor(ptr noundef %175, i8 noundef zeroext 4, ptr noundef %178)
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr %struct.yyStackEntry, ptr %182, i64 -1
  %184 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = call zeroext i1 @pbl_add_proto_file_to_be_parsed(ptr noundef %181, ptr noundef %185)
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr %struct.yyStackEntry, ptr %188, i64 0
  %190 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %189, i32 0, i32 2
  call void @yy_destructor(ptr noundef %187, i8 noundef zeroext 26, ptr noundef %190)
  br label %2002

191:                                              ; preds = %4
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr %struct.yyStackEntry, ptr %193, i64 -3
  %195 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %194, i32 0, i32 2
  call void @yy_destructor(ptr noundef %192, i8 noundef zeroext 4, ptr noundef %195)
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr %struct.yyStackEntry, ptr %199, i64 -1
  %201 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = call zeroext i1 @pbl_add_proto_file_to_be_parsed(ptr noundef %198, ptr noundef %202)
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr %struct.yyStackEntry, ptr %205, i64 -2
  %207 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %206, i32 0, i32 2
  call void @yy_destructor(ptr noundef %204, i8 noundef zeroext 6, ptr noundef %207)
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr %struct.yyStackEntry, ptr %209, i64 0
  %211 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %210, i32 0, i32 2
  call void @yy_destructor(ptr noundef %208, i8 noundef zeroext 26, ptr noundef %211)
  br label %2002

212:                                              ; preds = %4
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr %struct.yyStackEntry, ptr %214, i64 -3
  %216 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %215, i32 0, i32 2
  call void @yy_destructor(ptr noundef %213, i8 noundef zeroext 4, ptr noundef %216)
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr %struct.yyStackEntry, ptr %220, i64 -1
  %222 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = call zeroext i1 @pbl_add_proto_file_to_be_parsed(ptr noundef %219, ptr noundef %223)
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr %struct.yyStackEntry, ptr %226, i64 -2
  %228 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %227, i32 0, i32 2
  call void @yy_destructor(ptr noundef %225, i8 noundef zeroext 5, ptr noundef %228)
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr %struct.yyStackEntry, ptr %230, i64 0
  %232 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %231, i32 0, i32 2
  call void @yy_destructor(ptr noundef %229, i8 noundef zeroext 26, ptr noundef %232)
  br label %2002

233:                                              ; preds = %4
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr %struct.yyStackEntry, ptr %235, i64 -2
  %237 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %236, i32 0, i32 2
  call void @yy_destructor(ptr noundef %234, i8 noundef zeroext 7, ptr noundef %237)
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr %struct.yyStackEntry, ptr %238, i64 -1
  %240 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %246, i32 0, i32 2
  store ptr %243, ptr %247, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr %struct.yyStackEntry, ptr %248, i64 -1
  %250 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.pbl_file_descriptor_t, ptr %256, i32 0, i32 3
  store i32 %253, ptr %257, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr %struct.yyStackEntry, ptr %259, i64 0
  %261 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %260, i32 0, i32 2
  call void @yy_destructor(ptr noundef %258, i8 noundef zeroext 26, ptr noundef %261)
  br label %2002

262:                                              ; preds = %4
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr %struct.yyStackEntry, ptr %264, i64 -2
  %266 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %265, i32 0, i32 2
  call void @yy_destructor(ptr noundef %263, i8 noundef zeroext 28, ptr noundef %266)
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr %struct.yyStackEntry, ptr %267, i64 -1
  %269 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr %struct.yyStackEntry, ptr %271, i64 -2
  %273 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %272, i32 0, i32 2
  store ptr %270, ptr %273, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr %struct.yyStackEntry, ptr %275, i64 -1
  %277 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.11, ptr noundef %280, ptr noundef @.str.12, ptr noundef null)
  %282 = call ptr @pbl_store_string_token(ptr noundef %274, ptr noundef %281)
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr %struct.yyStackEntry, ptr %283, i64 -2
  %285 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %286, i32 0, i32 0
  store ptr %282, ptr %287, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr %struct.yyStackEntry, ptr %289, i64 0
  %291 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %290, i32 0, i32 2
  call void @yy_destructor(ptr noundef %288, i8 noundef zeroext 29, ptr noundef %291)
  br label %2002

292:                                              ; preds = %4
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr %struct.yyStackEntry, ptr %293, i64 -1
  %295 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %14, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr %struct.yyStackEntry, ptr %298, i64 -1
  %300 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr %struct.yyStackEntry, ptr %304, i64 0
  %306 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %303, ptr noundef %309, ptr noundef null)
  %311 = call ptr @pbl_store_string_token(ptr noundef %297, ptr noundef %310)
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %312, i32 0, i32 0
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr %struct.yyStackEntry, ptr %315, i64 -1
  %317 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %316, i32 0, i32 2
  store ptr %314, ptr %317, align 8
  br label %2002

318:                                              ; preds = %4
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr %struct.yyStackEntry, ptr %319, i64 -2
  %321 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %14, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr %struct.yyStackEntry, ptr %324, i64 -2
  %326 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr %struct.yyStackEntry, ptr %330, i64 0
  %332 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %329, ptr noundef @.str.13, ptr noundef %335, ptr noundef null)
  %337 = call ptr @pbl_store_string_token(ptr noundef %323, ptr noundef %336)
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %338, i32 0, i32 0
  store ptr %337, ptr %339, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr %struct.yyStackEntry, ptr %341, i64 -1
  %343 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %342, i32 0, i32 2
  call void @yy_destructor(ptr noundef %340, i8 noundef zeroext 30, ptr noundef %343)
  %344 = load ptr, ptr %14, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr %struct.yyStackEntry, ptr %345, i64 -2
  %347 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %346, i32 0, i32 2
  store ptr %344, ptr %347, align 8
  br label %2002

348:                                              ; preds = %4
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr %struct.yyStackEntry, ptr %349, i64 -1
  %351 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %14, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr %struct.yyStackEntry, ptr %354, i64 -1
  %356 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr %struct.yyStackEntry, ptr %360, i64 0
  %362 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %359, ptr noundef @.str.13, ptr noundef %365, ptr noundef null)
  %367 = call ptr @pbl_store_string_token(ptr noundef %353, ptr noundef %366)
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %368, i32 0, i32 0
  store ptr %367, ptr %369, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr %struct.yyStackEntry, ptr %371, i64 -1
  %373 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %372, i32 0, i32 2
  store ptr %370, ptr %373, align 8
  br label %2002

374:                                              ; preds = %4
  %375 = load ptr, ptr %5, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = getelementptr %struct.yyStackEntry, ptr %376, i64 -4
  %378 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %377, i32 0, i32 2
  call void @yy_destructor(ptr noundef %375, i8 noundef zeroext 19, ptr noundef %378)
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr %struct.yyStackEntry, ptr %379, i64 -1
  %381 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr %struct.yyStackEntry, ptr %383, i64 -4
  %385 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %384, i32 0, i32 2
  store ptr %382, ptr %385, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr %struct.yyStackEntry, ptr %386, i64 -4
  %388 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr %struct.yyStackEntry, ptr %390, i64 -3
  %392 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr %struct.yyStackEntry, ptr %396, i64 -3
  %398 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @pbl_set_node_name(ptr noundef %389, i32 noundef %395, ptr noundef %401)
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr %struct.yyStackEntry, ptr %404, i64 -2
  %406 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %405, i32 0, i32 2
  call void @yy_destructor(ptr noundef %403, i8 noundef zeroext 31, ptr noundef %406)
  %407 = load ptr, ptr %5, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr %struct.yyStackEntry, ptr %408, i64 0
  %410 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %409, i32 0, i32 2
  call void @yy_destructor(ptr noundef %407, i8 noundef zeroext 32, ptr noundef %410)
  br label %2002

411:                                              ; preds = %4, %4
  %412 = load ptr, ptr %13, align 8
  %413 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %415, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @protobuf_lang_get_lineno(ptr noundef %417)
  %419 = call ptr @pbl_create_node(ptr noundef %414, i32 noundef %418, i32 noundef 2, ptr noundef @.str.10)
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr %struct.yyStackEntry, ptr %420, i64 1
  %422 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %421, i32 0, i32 2
  store ptr %419, ptr %422, align 8
  br label %2002

423:                                              ; preds = %4
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr %struct.yyStackEntry, ptr %424, i64 -1
  %426 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %14, align 8
  %428 = load ptr, ptr %14, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr %struct.yyStackEntry, ptr %429, i64 0
  %431 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @pbl_merge_children(ptr noundef %428, ptr noundef %432)
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr %struct.yyStackEntry, ptr %434, i64 0
  %436 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  call void @pbl_free_node(ptr noundef %437)
  %438 = load ptr, ptr %14, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr %struct.yyStackEntry, ptr %439, i64 -1
  %441 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %440, i32 0, i32 2
  store ptr %438, ptr %441, align 8
  br label %2002

442:                                              ; preds = %4
  %443 = load ptr, ptr %5, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr %struct.yyStackEntry, ptr %444, i64 -4
  %446 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %445, i32 0, i32 2
  call void @yy_destructor(ptr noundef %443, i8 noundef zeroext 15, ptr noundef %446)
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr %struct.yyStackEntry, ptr %447, i64 -1
  %449 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %11, align 8
  %452 = getelementptr %struct.yyStackEntry, ptr %451, i64 -4
  %453 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %452, i32 0, i32 2
  store ptr %450, ptr %453, align 8
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr %struct.yyStackEntry, ptr %454, i64 -4
  %456 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr %struct.yyStackEntry, ptr %458, i64 -3
  %460 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = getelementptr %struct.yyStackEntry, ptr %464, i64 -3
  %466 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @pbl_set_node_name(ptr noundef %457, i32 noundef %463, ptr noundef %469)
  %471 = load ptr, ptr %5, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr %struct.yyStackEntry, ptr %472, i64 -2
  %474 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %473, i32 0, i32 2
  call void @yy_destructor(ptr noundef %471, i8 noundef zeroext 31, ptr noundef %474)
  %475 = load ptr, ptr %5, align 8
  %476 = load ptr, ptr %11, align 8
  %477 = getelementptr %struct.yyStackEntry, ptr %476, i64 0
  %478 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %477, i32 0, i32 2
  call void @yy_destructor(ptr noundef %475, i8 noundef zeroext 32, ptr noundef %478)
  br label %2002

479:                                              ; preds = %4
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %13, align 8
  %484 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 @protobuf_lang_get_lineno(ptr noundef %485)
  %487 = call ptr @pbl_create_node(ptr noundef %482, i32 noundef %486, i32 noundef 6, ptr noundef @.str.10)
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr %struct.yyStackEntry, ptr %488, i64 1
  %490 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %489, i32 0, i32 2
  store ptr %487, ptr %490, align 8
  br label %2002

491:                                              ; preds = %4
  %492 = load ptr, ptr %13, align 8
  %493 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr %struct.yyStackEntry, ptr %495, i64 -6
  %497 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 8
  %501 = load ptr, ptr %11, align 8
  %502 = getelementptr %struct.yyStackEntry, ptr %501, i64 -6
  %503 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %11, align 8
  %508 = getelementptr %struct.yyStackEntry, ptr %507, i64 -4
  %509 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 8
  %511 = call ptr @pbl_create_enum_value_node(ptr noundef %494, i32 noundef %500, ptr noundef %506, i32 noundef %510)
  store ptr %511, ptr %14, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = load ptr, ptr %11, align 8
  %514 = getelementptr %struct.yyStackEntry, ptr %513, i64 -5
  %515 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %514, i32 0, i32 2
  call void @yy_destructor(ptr noundef %512, i8 noundef zeroext 25, ptr noundef %515)
  %516 = load ptr, ptr %5, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr %struct.yyStackEntry, ptr %517, i64 -3
  %519 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %518, i32 0, i32 2
  call void @yy_destructor(ptr noundef %516, i8 noundef zeroext 33, ptr noundef %519)
  %520 = load ptr, ptr %5, align 8
  %521 = load ptr, ptr %11, align 8
  %522 = getelementptr %struct.yyStackEntry, ptr %521, i64 -1
  %523 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %522, i32 0, i32 2
  call void @yy_destructor(ptr noundef %520, i8 noundef zeroext 34, ptr noundef %523)
  %524 = load ptr, ptr %5, align 8
  %525 = load ptr, ptr %11, align 8
  %526 = getelementptr %struct.yyStackEntry, ptr %525, i64 0
  %527 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %526, i32 0, i32 2
  call void @yy_destructor(ptr noundef %524, i8 noundef zeroext 26, ptr noundef %527)
  %528 = load ptr, ptr %14, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr %struct.yyStackEntry, ptr %529, i64 -6
  %531 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %530, i32 0, i32 2
  store ptr %528, ptr %531, align 8
  br label %2002

532:                                              ; preds = %4
  %533 = load ptr, ptr %13, align 8
  %534 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr %struct.yyStackEntry, ptr %536, i64 -2
  %538 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 8
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr %struct.yyStackEntry, ptr %542, i64 -2
  %544 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %11, align 8
  %549 = getelementptr %struct.yyStackEntry, ptr %548, i64 0
  %550 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 8
  %552 = call ptr @pbl_create_enum_value_node(ptr noundef %535, i32 noundef %541, ptr noundef %547, i32 noundef %551)
  store ptr %552, ptr %14, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = load ptr, ptr %11, align 8
  %555 = getelementptr %struct.yyStackEntry, ptr %554, i64 -1
  %556 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %555, i32 0, i32 2
  call void @yy_destructor(ptr noundef %553, i8 noundef zeroext 25, ptr noundef %556)
  %557 = load ptr, ptr %14, align 8
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr %struct.yyStackEntry, ptr %558, i64 -2
  %560 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %559, i32 0, i32 2
  store ptr %557, ptr %560, align 8
  br label %2002

561:                                              ; preds = %4, %4
  %562 = load ptr, ptr %11, align 8
  %563 = getelementptr %struct.yyStackEntry, ptr %562, i64 0
  %564 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %563, i32 0, i32 2
  %565 = load i64, ptr %564, align 8
  %566 = trunc i64 %565 to i32
  store i32 %566, ptr %14, align 8
  %567 = load i32, ptr %14, align 8
  %568 = load ptr, ptr %11, align 8
  %569 = getelementptr %struct.yyStackEntry, ptr %568, i64 0
  %570 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %569, i32 0, i32 2
  store i32 %567, ptr %570, align 8
  br label %2002

571:                                              ; preds = %4, %4
  %572 = load ptr, ptr %5, align 8
  %573 = load ptr, ptr %11, align 8
  %574 = getelementptr %struct.yyStackEntry, ptr %573, i64 -1
  %575 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %574, i32 0, i32 2
  call void @yy_destructor(ptr noundef %572, i8 noundef zeroext 41, ptr noundef %575)
  %576 = load ptr, ptr %11, align 8
  %577 = getelementptr %struct.yyStackEntry, ptr %576, i64 0
  %578 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %577, i32 0, i32 2
  %579 = load i64, ptr %578, align 8
  %580 = trunc i64 %579 to i32
  %581 = load ptr, ptr %11, align 8
  %582 = getelementptr %struct.yyStackEntry, ptr %581, i64 -1
  %583 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %582, i32 0, i32 2
  store i32 %580, ptr %583, align 8
  br label %2002

584:                                              ; preds = %4
  %585 = load ptr, ptr %5, align 8
  %586 = load ptr, ptr %11, align 8
  %587 = getelementptr %struct.yyStackEntry, ptr %586, i64 -1
  %588 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %587, i32 0, i32 2
  call void @yy_destructor(ptr noundef %585, i8 noundef zeroext 42, ptr noundef %588)
  %589 = load ptr, ptr %11, align 8
  %590 = getelementptr %struct.yyStackEntry, ptr %589, i64 0
  %591 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %590, i32 0, i32 2
  %592 = load i64, ptr %591, align 8
  %593 = trunc i64 %592 to i32
  %594 = sub i32 0, %593
  %595 = load ptr, ptr %11, align 8
  %596 = getelementptr %struct.yyStackEntry, ptr %595, i64 -1
  %597 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %596, i32 0, i32 2
  store i32 %594, ptr %597, align 8
  br label %2002

598:                                              ; preds = %4
  %599 = load ptr, ptr %5, align 8
  %600 = load ptr, ptr %11, align 8
  %601 = getelementptr %struct.yyStackEntry, ptr %600, i64 -4
  %602 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %601, i32 0, i32 2
  call void @yy_destructor(ptr noundef %599, i8 noundef zeroext 20, ptr noundef %602)
  %603 = load ptr, ptr %11, align 8
  %604 = getelementptr %struct.yyStackEntry, ptr %603, i64 -1
  %605 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %11, align 8
  %608 = getelementptr %struct.yyStackEntry, ptr %607, i64 -4
  %609 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %608, i32 0, i32 2
  store ptr %606, ptr %609, align 8
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr %struct.yyStackEntry, ptr %610, i64 -4
  %612 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %11, align 8
  %615 = getelementptr %struct.yyStackEntry, ptr %614, i64 -3
  %616 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 8
  %620 = load ptr, ptr %11, align 8
  %621 = getelementptr %struct.yyStackEntry, ptr %620, i64 -3
  %622 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = call ptr @pbl_set_node_name(ptr noundef %613, i32 noundef %619, ptr noundef %625)
  %627 = load ptr, ptr %5, align 8
  %628 = load ptr, ptr %11, align 8
  %629 = getelementptr %struct.yyStackEntry, ptr %628, i64 -2
  %630 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %629, i32 0, i32 2
  call void @yy_destructor(ptr noundef %627, i8 noundef zeroext 31, ptr noundef %630)
  %631 = load ptr, ptr %5, align 8
  %632 = load ptr, ptr %11, align 8
  %633 = getelementptr %struct.yyStackEntry, ptr %632, i64 0
  %634 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %633, i32 0, i32 2
  call void @yy_destructor(ptr noundef %631, i8 noundef zeroext 32, ptr noundef %634)
  br label %2002

635:                                              ; preds = %4
  %636 = load ptr, ptr %13, align 8
  %637 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %13, align 8
  %640 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %639, i32 0, i32 4
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 @protobuf_lang_get_lineno(ptr noundef %641)
  %643 = call ptr @pbl_create_node(ptr noundef %638, i32 noundef %642, i32 noundef 8, ptr noundef @.str.10)
  %644 = load ptr, ptr %11, align 8
  %645 = getelementptr %struct.yyStackEntry, ptr %644, i64 1
  %646 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %645, i32 0, i32 2
  store ptr %643, ptr %646, align 8
  br label %2002

647:                                              ; preds = %4
  %648 = load ptr, ptr %5, align 8
  %649 = load ptr, ptr %11, align 8
  %650 = getelementptr %struct.yyStackEntry, ptr %649, i64 -8
  %651 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %650, i32 0, i32 2
  call void @yy_destructor(ptr noundef %648, i8 noundef zeroext 21, ptr noundef %651)
  %652 = load ptr, ptr %13, align 8
  %653 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %11, align 8
  %656 = getelementptr %struct.yyStackEntry, ptr %655, i64 -7
  %657 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 8
  %661 = load ptr, ptr %11, align 8
  %662 = getelementptr %struct.yyStackEntry, ptr %661, i64 -7
  %663 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %11, align 8
  %668 = getelementptr %struct.yyStackEntry, ptr %667, i64 -5
  %669 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %11, align 8
  %672 = getelementptr %struct.yyStackEntry, ptr %671, i64 -1
  %673 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  %675 = call ptr @pbl_create_method_node(ptr noundef %654, i32 noundef %660, ptr noundef %666, ptr noundef %670, i1 noundef zeroext false, ptr noundef %674, i1 noundef zeroext false)
  %676 = load ptr, ptr %11, align 8
  %677 = getelementptr %struct.yyStackEntry, ptr %676, i64 -8
  %678 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %677, i32 0, i32 2
  store ptr %675, ptr %678, align 8
  %679 = load ptr, ptr %5, align 8
  %680 = load ptr, ptr %11, align 8
  %681 = getelementptr %struct.yyStackEntry, ptr %680, i64 -6
  %682 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %681, i32 0, i32 2
  call void @yy_destructor(ptr noundef %679, i8 noundef zeroext 28, ptr noundef %682)
  %683 = load ptr, ptr %5, align 8
  %684 = load ptr, ptr %11, align 8
  %685 = getelementptr %struct.yyStackEntry, ptr %684, i64 -4
  %686 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %685, i32 0, i32 2
  call void @yy_destructor(ptr noundef %683, i8 noundef zeroext 29, ptr noundef %686)
  %687 = load ptr, ptr %5, align 8
  %688 = load ptr, ptr %11, align 8
  %689 = getelementptr %struct.yyStackEntry, ptr %688, i64 -3
  %690 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %689, i32 0, i32 2
  call void @yy_destructor(ptr noundef %687, i8 noundef zeroext 23, ptr noundef %690)
  %691 = load ptr, ptr %5, align 8
  %692 = load ptr, ptr %11, align 8
  %693 = getelementptr %struct.yyStackEntry, ptr %692, i64 -2
  %694 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %693, i32 0, i32 2
  call void @yy_destructor(ptr noundef %691, i8 noundef zeroext 28, ptr noundef %694)
  %695 = load ptr, ptr %5, align 8
  %696 = load ptr, ptr %11, align 8
  %697 = getelementptr %struct.yyStackEntry, ptr %696, i64 0
  %698 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %697, i32 0, i32 2
  call void @yy_destructor(ptr noundef %695, i8 noundef zeroext 29, ptr noundef %698)
  br label %2002

699:                                              ; preds = %4
  %700 = load ptr, ptr %5, align 8
  %701 = load ptr, ptr %11, align 8
  %702 = getelementptr %struct.yyStackEntry, ptr %701, i64 -9
  %703 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %702, i32 0, i32 2
  call void @yy_destructor(ptr noundef %700, i8 noundef zeroext 21, ptr noundef %703)
  %704 = load ptr, ptr %13, align 8
  %705 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %11, align 8
  %708 = getelementptr %struct.yyStackEntry, ptr %707, i64 -8
  %709 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %708, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %710, i32 0, i32 1
  %712 = load i32, ptr %711, align 8
  %713 = load ptr, ptr %11, align 8
  %714 = getelementptr %struct.yyStackEntry, ptr %713, i64 -8
  %715 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %714, i32 0, i32 2
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %11, align 8
  %720 = getelementptr %struct.yyStackEntry, ptr %719, i64 -5
  %721 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %720, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %11, align 8
  %724 = getelementptr %struct.yyStackEntry, ptr %723, i64 -1
  %725 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  %727 = call ptr @pbl_create_method_node(ptr noundef %706, i32 noundef %712, ptr noundef %718, ptr noundef %722, i1 noundef zeroext true, ptr noundef %726, i1 noundef zeroext false)
  %728 = load ptr, ptr %11, align 8
  %729 = getelementptr %struct.yyStackEntry, ptr %728, i64 -9
  %730 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %729, i32 0, i32 2
  store ptr %727, ptr %730, align 8
  %731 = load ptr, ptr %5, align 8
  %732 = load ptr, ptr %11, align 8
  %733 = getelementptr %struct.yyStackEntry, ptr %732, i64 -7
  %734 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %733, i32 0, i32 2
  call void @yy_destructor(ptr noundef %731, i8 noundef zeroext 28, ptr noundef %734)
  %735 = load ptr, ptr %5, align 8
  %736 = load ptr, ptr %11, align 8
  %737 = getelementptr %struct.yyStackEntry, ptr %736, i64 -6
  %738 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %737, i32 0, i32 2
  call void @yy_destructor(ptr noundef %735, i8 noundef zeroext 22, ptr noundef %738)
  %739 = load ptr, ptr %5, align 8
  %740 = load ptr, ptr %11, align 8
  %741 = getelementptr %struct.yyStackEntry, ptr %740, i64 -4
  %742 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %741, i32 0, i32 2
  call void @yy_destructor(ptr noundef %739, i8 noundef zeroext 29, ptr noundef %742)
  %743 = load ptr, ptr %5, align 8
  %744 = load ptr, ptr %11, align 8
  %745 = getelementptr %struct.yyStackEntry, ptr %744, i64 -3
  %746 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %745, i32 0, i32 2
  call void @yy_destructor(ptr noundef %743, i8 noundef zeroext 23, ptr noundef %746)
  %747 = load ptr, ptr %5, align 8
  %748 = load ptr, ptr %11, align 8
  %749 = getelementptr %struct.yyStackEntry, ptr %748, i64 -2
  %750 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %749, i32 0, i32 2
  call void @yy_destructor(ptr noundef %747, i8 noundef zeroext 28, ptr noundef %750)
  %751 = load ptr, ptr %5, align 8
  %752 = load ptr, ptr %11, align 8
  %753 = getelementptr %struct.yyStackEntry, ptr %752, i64 0
  %754 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %753, i32 0, i32 2
  call void @yy_destructor(ptr noundef %751, i8 noundef zeroext 29, ptr noundef %754)
  br label %2002

755:                                              ; preds = %4
  %756 = load ptr, ptr %5, align 8
  %757 = load ptr, ptr %11, align 8
  %758 = getelementptr %struct.yyStackEntry, ptr %757, i64 -9
  %759 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %758, i32 0, i32 2
  call void @yy_destructor(ptr noundef %756, i8 noundef zeroext 21, ptr noundef %759)
  %760 = load ptr, ptr %13, align 8
  %761 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %11, align 8
  %764 = getelementptr %struct.yyStackEntry, ptr %763, i64 -8
  %765 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %766, i32 0, i32 1
  %768 = load i32, ptr %767, align 8
  %769 = load ptr, ptr %11, align 8
  %770 = getelementptr %struct.yyStackEntry, ptr %769, i64 -8
  %771 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %770, i32 0, i32 2
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %11, align 8
  %776 = getelementptr %struct.yyStackEntry, ptr %775, i64 -6
  %777 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %11, align 8
  %780 = getelementptr %struct.yyStackEntry, ptr %779, i64 -1
  %781 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  %783 = call ptr @pbl_create_method_node(ptr noundef %762, i32 noundef %768, ptr noundef %774, ptr noundef %778, i1 noundef zeroext false, ptr noundef %782, i1 noundef zeroext true)
  %784 = load ptr, ptr %11, align 8
  %785 = getelementptr %struct.yyStackEntry, ptr %784, i64 -9
  %786 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %785, i32 0, i32 2
  store ptr %783, ptr %786, align 8
  %787 = load ptr, ptr %5, align 8
  %788 = load ptr, ptr %11, align 8
  %789 = getelementptr %struct.yyStackEntry, ptr %788, i64 -7
  %790 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %789, i32 0, i32 2
  call void @yy_destructor(ptr noundef %787, i8 noundef zeroext 28, ptr noundef %790)
  %791 = load ptr, ptr %5, align 8
  %792 = load ptr, ptr %11, align 8
  %793 = getelementptr %struct.yyStackEntry, ptr %792, i64 -5
  %794 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %793, i32 0, i32 2
  call void @yy_destructor(ptr noundef %791, i8 noundef zeroext 29, ptr noundef %794)
  %795 = load ptr, ptr %5, align 8
  %796 = load ptr, ptr %11, align 8
  %797 = getelementptr %struct.yyStackEntry, ptr %796, i64 -4
  %798 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %797, i32 0, i32 2
  call void @yy_destructor(ptr noundef %795, i8 noundef zeroext 23, ptr noundef %798)
  %799 = load ptr, ptr %5, align 8
  %800 = load ptr, ptr %11, align 8
  %801 = getelementptr %struct.yyStackEntry, ptr %800, i64 -3
  %802 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %801, i32 0, i32 2
  call void @yy_destructor(ptr noundef %799, i8 noundef zeroext 28, ptr noundef %802)
  %803 = load ptr, ptr %5, align 8
  %804 = load ptr, ptr %11, align 8
  %805 = getelementptr %struct.yyStackEntry, ptr %804, i64 -2
  %806 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %805, i32 0, i32 2
  call void @yy_destructor(ptr noundef %803, i8 noundef zeroext 22, ptr noundef %806)
  %807 = load ptr, ptr %5, align 8
  %808 = load ptr, ptr %11, align 8
  %809 = getelementptr %struct.yyStackEntry, ptr %808, i64 0
  %810 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %809, i32 0, i32 2
  call void @yy_destructor(ptr noundef %807, i8 noundef zeroext 29, ptr noundef %810)
  br label %2002

811:                                              ; preds = %4
  %812 = load ptr, ptr %5, align 8
  %813 = load ptr, ptr %11, align 8
  %814 = getelementptr %struct.yyStackEntry, ptr %813, i64 -10
  %815 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %814, i32 0, i32 2
  call void @yy_destructor(ptr noundef %812, i8 noundef zeroext 21, ptr noundef %815)
  %816 = load ptr, ptr %13, align 8
  %817 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %11, align 8
  %820 = getelementptr %struct.yyStackEntry, ptr %819, i64 -9
  %821 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %820, i32 0, i32 2
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %822, i32 0, i32 1
  %824 = load i32, ptr %823, align 8
  %825 = load ptr, ptr %11, align 8
  %826 = getelementptr %struct.yyStackEntry, ptr %825, i64 -9
  %827 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %826, i32 0, i32 2
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = load ptr, ptr %11, align 8
  %832 = getelementptr %struct.yyStackEntry, ptr %831, i64 -6
  %833 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %832, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %11, align 8
  %836 = getelementptr %struct.yyStackEntry, ptr %835, i64 -1
  %837 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %836, i32 0, i32 2
  %838 = load ptr, ptr %837, align 8
  %839 = call ptr @pbl_create_method_node(ptr noundef %818, i32 noundef %824, ptr noundef %830, ptr noundef %834, i1 noundef zeroext true, ptr noundef %838, i1 noundef zeroext true)
  %840 = load ptr, ptr %11, align 8
  %841 = getelementptr %struct.yyStackEntry, ptr %840, i64 -10
  %842 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %841, i32 0, i32 2
  store ptr %839, ptr %842, align 8
  %843 = load ptr, ptr %5, align 8
  %844 = load ptr, ptr %11, align 8
  %845 = getelementptr %struct.yyStackEntry, ptr %844, i64 -8
  %846 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %845, i32 0, i32 2
  call void @yy_destructor(ptr noundef %843, i8 noundef zeroext 28, ptr noundef %846)
  %847 = load ptr, ptr %5, align 8
  %848 = load ptr, ptr %11, align 8
  %849 = getelementptr %struct.yyStackEntry, ptr %848, i64 -7
  %850 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %849, i32 0, i32 2
  call void @yy_destructor(ptr noundef %847, i8 noundef zeroext 22, ptr noundef %850)
  %851 = load ptr, ptr %5, align 8
  %852 = load ptr, ptr %11, align 8
  %853 = getelementptr %struct.yyStackEntry, ptr %852, i64 -5
  %854 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %853, i32 0, i32 2
  call void @yy_destructor(ptr noundef %851, i8 noundef zeroext 29, ptr noundef %854)
  %855 = load ptr, ptr %5, align 8
  %856 = load ptr, ptr %11, align 8
  %857 = getelementptr %struct.yyStackEntry, ptr %856, i64 -4
  %858 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %857, i32 0, i32 2
  call void @yy_destructor(ptr noundef %855, i8 noundef zeroext 23, ptr noundef %858)
  %859 = load ptr, ptr %5, align 8
  %860 = load ptr, ptr %11, align 8
  %861 = getelementptr %struct.yyStackEntry, ptr %860, i64 -3
  %862 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %861, i32 0, i32 2
  call void @yy_destructor(ptr noundef %859, i8 noundef zeroext 28, ptr noundef %862)
  %863 = load ptr, ptr %5, align 8
  %864 = load ptr, ptr %11, align 8
  %865 = getelementptr %struct.yyStackEntry, ptr %864, i64 -2
  %866 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %865, i32 0, i32 2
  call void @yy_destructor(ptr noundef %863, i8 noundef zeroext 22, ptr noundef %866)
  %867 = load ptr, ptr %5, align 8
  %868 = load ptr, ptr %11, align 8
  %869 = getelementptr %struct.yyStackEntry, ptr %868, i64 0
  %870 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %869, i32 0, i32 2
  call void @yy_destructor(ptr noundef %867, i8 noundef zeroext 29, ptr noundef %870)
  br label %2002

871:                                              ; preds = %4
  %872 = load ptr, ptr %5, align 8
  %873 = load ptr, ptr %11, align 8
  %874 = getelementptr %struct.yyStackEntry, ptr %873, i64 -6
  %875 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %874, i32 0, i32 2
  call void @yy_destructor(ptr noundef %872, i8 noundef zeroext 22, ptr noundef %875)
  %876 = load ptr, ptr %13, align 8
  %877 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %11, align 8
  %880 = getelementptr %struct.yyStackEntry, ptr %879, i64 -5
  %881 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %880, i32 0, i32 2
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %882, i32 0, i32 1
  %884 = load i32, ptr %883, align 8
  %885 = load ptr, ptr %11, align 8
  %886 = getelementptr %struct.yyStackEntry, ptr %885, i64 -5
  %887 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %886, i32 0, i32 2
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %888, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %11, align 8
  %892 = getelementptr %struct.yyStackEntry, ptr %891, i64 -3
  %893 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %892, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %11, align 8
  %896 = getelementptr %struct.yyStackEntry, ptr %895, i64 -1
  %897 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %896, i32 0, i32 2
  %898 = load ptr, ptr %897, align 8
  %899 = call ptr @pbl_create_method_node(ptr noundef %878, i32 noundef %884, ptr noundef %890, ptr noundef %894, i1 noundef zeroext true, ptr noundef %898, i1 noundef zeroext true)
  %900 = load ptr, ptr %11, align 8
  %901 = getelementptr %struct.yyStackEntry, ptr %900, i64 -6
  %902 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %901, i32 0, i32 2
  store ptr %899, ptr %902, align 8
  %903 = load ptr, ptr %5, align 8
  %904 = load ptr, ptr %11, align 8
  %905 = getelementptr %struct.yyStackEntry, ptr %904, i64 -4
  %906 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %905, i32 0, i32 2
  call void @yy_destructor(ptr noundef %903, i8 noundef zeroext 28, ptr noundef %906)
  %907 = load ptr, ptr %5, align 8
  %908 = load ptr, ptr %11, align 8
  %909 = getelementptr %struct.yyStackEntry, ptr %908, i64 -2
  %910 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %909, i32 0, i32 2
  call void @yy_destructor(ptr noundef %907, i8 noundef zeroext 57, ptr noundef %910)
  %911 = load ptr, ptr %5, align 8
  %912 = load ptr, ptr %11, align 8
  %913 = getelementptr %struct.yyStackEntry, ptr %912, i64 0
  %914 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %913, i32 0, i32 2
  call void @yy_destructor(ptr noundef %911, i8 noundef zeroext 29, ptr noundef %914)
  br label %2002

915:                                              ; preds = %4, %4
  %916 = load ptr, ptr %13, align 8
  %917 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  %919 = load ptr, ptr %11, align 8
  %920 = getelementptr %struct.yyStackEntry, ptr %919, i64 -3
  %921 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %920, i32 0, i32 2
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %922, i32 0, i32 1
  %924 = load i32, ptr %923, align 8
  %925 = load ptr, ptr %11, align 8
  %926 = getelementptr %struct.yyStackEntry, ptr %925, i64 -4
  %927 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %926, i32 0, i32 2
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %11, align 8
  %930 = getelementptr %struct.yyStackEntry, ptr %929, i64 -3
  %931 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %930, i32 0, i32 2
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %932, i32 0, i32 0
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %11, align 8
  %936 = getelementptr %struct.yyStackEntry, ptr %935, i64 -1
  %937 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %936, i32 0, i32 2
  %938 = load i32, ptr %937, align 8
  %939 = call ptr @pbl_create_field_node(ptr noundef %918, i32 noundef %924, ptr noundef null, ptr noundef %928, ptr noundef %934, i32 noundef %938, ptr noundef null)
  store ptr %939, ptr %14, align 8
  %940 = load ptr, ptr %5, align 8
  %941 = load ptr, ptr %11, align 8
  %942 = getelementptr %struct.yyStackEntry, ptr %941, i64 -2
  %943 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %942, i32 0, i32 2
  call void @yy_destructor(ptr noundef %940, i8 noundef zeroext 25, ptr noundef %943)
  %944 = load ptr, ptr %5, align 8
  %945 = load ptr, ptr %11, align 8
  %946 = getelementptr %struct.yyStackEntry, ptr %945, i64 0
  %947 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %946, i32 0, i32 2
  call void @yy_destructor(ptr noundef %944, i8 noundef zeroext 26, ptr noundef %947)
  %948 = load ptr, ptr %14, align 8
  %949 = load ptr, ptr %11, align 8
  %950 = getelementptr %struct.yyStackEntry, ptr %949, i64 -4
  %951 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %950, i32 0, i32 2
  store ptr %948, ptr %951, align 8
  br label %2002

952:                                              ; preds = %4, %4
  %953 = load ptr, ptr %13, align 8
  %954 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %953, i32 0, i32 1
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %11, align 8
  %957 = getelementptr %struct.yyStackEntry, ptr %956, i64 -6
  %958 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %957, i32 0, i32 2
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %959, i32 0, i32 1
  %961 = load i32, ptr %960, align 8
  %962 = load ptr, ptr %11, align 8
  %963 = getelementptr %struct.yyStackEntry, ptr %962, i64 -7
  %964 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %963, i32 0, i32 2
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %11, align 8
  %967 = getelementptr %struct.yyStackEntry, ptr %966, i64 -6
  %968 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %967, i32 0, i32 2
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %969, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %11, align 8
  %973 = getelementptr %struct.yyStackEntry, ptr %972, i64 -4
  %974 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %973, i32 0, i32 2
  %975 = load i32, ptr %974, align 8
  %976 = load ptr, ptr %11, align 8
  %977 = getelementptr %struct.yyStackEntry, ptr %976, i64 -2
  %978 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %977, i32 0, i32 2
  %979 = load ptr, ptr %978, align 8
  %980 = call ptr @pbl_create_field_node(ptr noundef %955, i32 noundef %961, ptr noundef null, ptr noundef %965, ptr noundef %971, i32 noundef %975, ptr noundef %979)
  store ptr %980, ptr %14, align 8
  %981 = load ptr, ptr %5, align 8
  %982 = load ptr, ptr %11, align 8
  %983 = getelementptr %struct.yyStackEntry, ptr %982, i64 -5
  %984 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %983, i32 0, i32 2
  call void @yy_destructor(ptr noundef %981, i8 noundef zeroext 25, ptr noundef %984)
  %985 = load ptr, ptr %5, align 8
  %986 = load ptr, ptr %11, align 8
  %987 = getelementptr %struct.yyStackEntry, ptr %986, i64 -3
  %988 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %987, i32 0, i32 2
  call void @yy_destructor(ptr noundef %985, i8 noundef zeroext 33, ptr noundef %988)
  %989 = load ptr, ptr %5, align 8
  %990 = load ptr, ptr %11, align 8
  %991 = getelementptr %struct.yyStackEntry, ptr %990, i64 -1
  %992 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %991, i32 0, i32 2
  call void @yy_destructor(ptr noundef %989, i8 noundef zeroext 34, ptr noundef %992)
  %993 = load ptr, ptr %5, align 8
  %994 = load ptr, ptr %11, align 8
  %995 = getelementptr %struct.yyStackEntry, ptr %994, i64 0
  %996 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %995, i32 0, i32 2
  call void @yy_destructor(ptr noundef %993, i8 noundef zeroext 26, ptr noundef %996)
  %997 = load ptr, ptr %14, align 8
  %998 = load ptr, ptr %11, align 8
  %999 = getelementptr %struct.yyStackEntry, ptr %998, i64 -7
  %1000 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %999, i32 0, i32 2
  store ptr %997, ptr %1000, align 8
  br label %2002

1001:                                             ; preds = %4
  %1002 = load ptr, ptr %13, align 8
  %1003 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1002, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %11, align 8
  %1006 = getelementptr %struct.yyStackEntry, ptr %1005, i64 -3
  %1007 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1006, i32 0, i32 2
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1008, i32 0, i32 1
  %1010 = load i32, ptr %1009, align 8
  %1011 = load ptr, ptr %11, align 8
  %1012 = getelementptr %struct.yyStackEntry, ptr %1011, i64 -5
  %1013 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1012, i32 0, i32 2
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %11, align 8
  %1016 = getelementptr %struct.yyStackEntry, ptr %1015, i64 -4
  %1017 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1016, i32 0, i32 2
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load ptr, ptr %11, align 8
  %1020 = getelementptr %struct.yyStackEntry, ptr %1019, i64 -3
  %1021 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1020, i32 0, i32 2
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1022, i32 0, i32 0
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %11, align 8
  %1026 = getelementptr %struct.yyStackEntry, ptr %1025, i64 -1
  %1027 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1026, i32 0, i32 2
  %1028 = load i32, ptr %1027, align 8
  %1029 = call ptr @pbl_create_field_node(ptr noundef %1004, i32 noundef %1010, ptr noundef %1014, ptr noundef %1018, ptr noundef %1024, i32 noundef %1028, ptr noundef null)
  store ptr %1029, ptr %14, align 8
  %1030 = load ptr, ptr %5, align 8
  %1031 = load ptr, ptr %11, align 8
  %1032 = getelementptr %struct.yyStackEntry, ptr %1031, i64 -2
  %1033 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1032, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1030, i8 noundef zeroext 25, ptr noundef %1033)
  %1034 = load ptr, ptr %5, align 8
  %1035 = load ptr, ptr %11, align 8
  %1036 = getelementptr %struct.yyStackEntry, ptr %1035, i64 0
  %1037 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1036, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1034, i8 noundef zeroext 26, ptr noundef %1037)
  %1038 = load ptr, ptr %14, align 8
  %1039 = load ptr, ptr %11, align 8
  %1040 = getelementptr %struct.yyStackEntry, ptr %1039, i64 -5
  %1041 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1040, i32 0, i32 2
  store ptr %1038, ptr %1041, align 8
  br label %2002

1042:                                             ; preds = %4
  %1043 = load ptr, ptr %13, align 8
  %1044 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1043, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %11, align 8
  %1047 = getelementptr %struct.yyStackEntry, ptr %1046, i64 -6
  %1048 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1049, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 8
  %1052 = load ptr, ptr %11, align 8
  %1053 = getelementptr %struct.yyStackEntry, ptr %1052, i64 -8
  %1054 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1053, i32 0, i32 2
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %11, align 8
  %1057 = getelementptr %struct.yyStackEntry, ptr %1056, i64 -7
  %1058 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1057, i32 0, i32 2
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %11, align 8
  %1061 = getelementptr %struct.yyStackEntry, ptr %1060, i64 -6
  %1062 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1061, i32 0, i32 2
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1063, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %11, align 8
  %1067 = getelementptr %struct.yyStackEntry, ptr %1066, i64 -4
  %1068 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1067, i32 0, i32 2
  %1069 = load i32, ptr %1068, align 8
  %1070 = load ptr, ptr %11, align 8
  %1071 = getelementptr %struct.yyStackEntry, ptr %1070, i64 -2
  %1072 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1071, i32 0, i32 2
  %1073 = load ptr, ptr %1072, align 8
  %1074 = call ptr @pbl_create_field_node(ptr noundef %1045, i32 noundef %1051, ptr noundef %1055, ptr noundef %1059, ptr noundef %1065, i32 noundef %1069, ptr noundef %1073)
  store ptr %1074, ptr %14, align 8
  %1075 = load ptr, ptr %5, align 8
  %1076 = load ptr, ptr %11, align 8
  %1077 = getelementptr %struct.yyStackEntry, ptr %1076, i64 -5
  %1078 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1077, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1075, i8 noundef zeroext 25, ptr noundef %1078)
  %1079 = load ptr, ptr %5, align 8
  %1080 = load ptr, ptr %11, align 8
  %1081 = getelementptr %struct.yyStackEntry, ptr %1080, i64 -3
  %1082 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1081, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1079, i8 noundef zeroext 33, ptr noundef %1082)
  %1083 = load ptr, ptr %5, align 8
  %1084 = load ptr, ptr %11, align 8
  %1085 = getelementptr %struct.yyStackEntry, ptr %1084, i64 -1
  %1086 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1085, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1083, i8 noundef zeroext 34, ptr noundef %1086)
  %1087 = load ptr, ptr %5, align 8
  %1088 = load ptr, ptr %11, align 8
  %1089 = getelementptr %struct.yyStackEntry, ptr %1088, i64 0
  %1090 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1089, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1087, i8 noundef zeroext 26, ptr noundef %1090)
  %1091 = load ptr, ptr %14, align 8
  %1092 = load ptr, ptr %11, align 8
  %1093 = getelementptr %struct.yyStackEntry, ptr %1092, i64 -8
  %1094 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1093, i32 0, i32 2
  store ptr %1091, ptr %1094, align 8
  br label %2002

1095:                                             ; preds = %4, %4
  br label %1096

1096:                                             ; preds = %4, %1095
  %1097 = load ptr, ptr %11, align 8
  %1098 = getelementptr %struct.yyStackEntry, ptr %1097, i64 0
  %1099 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1098, i32 0, i32 2
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1100, i32 0, i32 0
  %1102 = load ptr, ptr %1101, align 8
  store ptr %1102, ptr %14, align 8
  %1103 = load ptr, ptr %14, align 8
  %1104 = load ptr, ptr %11, align 8
  %1105 = getelementptr %struct.yyStackEntry, ptr %1104, i64 0
  %1106 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1105, i32 0, i32 2
  store ptr %1103, ptr %1106, align 8
  br label %2002

1107:                                             ; preds = %4, %4
  br label %1108

1108:                                             ; preds = %4, %1107
  br label %1109

1109:                                             ; preds = %4, %1108
  %1110 = load ptr, ptr %11, align 8
  %1111 = getelementptr %struct.yyStackEntry, ptr %1110, i64 0
  %1112 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1111, i32 0, i32 2
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1113, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8
  store ptr %1115, ptr %14, align 8
  %1116 = load ptr, ptr %14, align 8
  %1117 = load ptr, ptr %11, align 8
  %1118 = getelementptr %struct.yyStackEntry, ptr %1117, i64 0
  %1119 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1118, i32 0, i32 2
  store ptr %1116, ptr %1119, align 8
  br label %2002

1120:                                             ; preds = %4
  %1121 = load ptr, ptr %13, align 8
  %1122 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1121, i32 0, i32 1
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %13, align 8
  %1125 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1124, i32 0, i32 4
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call i32 @protobuf_lang_get_lineno(ptr noundef %1126)
  %1128 = call ptr @pbl_create_node(ptr noundef %1123, i32 noundef %1127, i32 noundef 10, ptr noundef @.str.14)
  store ptr %1128, ptr %14, align 8
  %1129 = load ptr, ptr %14, align 8
  %1130 = load ptr, ptr %11, align 8
  %1131 = getelementptr %struct.yyStackEntry, ptr %1130, i64 0
  %1132 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1131, i32 0, i32 2
  %1133 = load ptr, ptr %1132, align 8
  %1134 = call ptr @pbl_add_child(ptr noundef %1129, ptr noundef %1133)
  %1135 = load ptr, ptr %14, align 8
  %1136 = load ptr, ptr %11, align 8
  %1137 = getelementptr %struct.yyStackEntry, ptr %1136, i64 0
  %1138 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1137, i32 0, i32 2
  store ptr %1135, ptr %1138, align 8
  br label %2002

1139:                                             ; preds = %4
  %1140 = load ptr, ptr %11, align 8
  %1141 = getelementptr %struct.yyStackEntry, ptr %1140, i64 -2
  %1142 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1141, i32 0, i32 2
  %1143 = load ptr, ptr %1142, align 8
  store ptr %1143, ptr %14, align 8
  %1144 = load ptr, ptr %14, align 8
  %1145 = load ptr, ptr %11, align 8
  %1146 = getelementptr %struct.yyStackEntry, ptr %1145, i64 0
  %1147 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1146, i32 0, i32 2
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call ptr @pbl_add_child(ptr noundef %1144, ptr noundef %1148)
  %1150 = load ptr, ptr %5, align 8
  %1151 = load ptr, ptr %11, align 8
  %1152 = getelementptr %struct.yyStackEntry, ptr %1151, i64 -1
  %1153 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1152, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1150, i8 noundef zeroext 57, ptr noundef %1153)
  %1154 = load ptr, ptr %14, align 8
  %1155 = load ptr, ptr %11, align 8
  %1156 = getelementptr %struct.yyStackEntry, ptr %1155, i64 -2
  %1157 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1156, i32 0, i32 2
  store ptr %1154, ptr %1157, align 8
  br label %2002

1158:                                             ; preds = %4
  %1159 = load ptr, ptr %13, align 8
  %1160 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1159, i32 0, i32 1
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load ptr, ptr %11, align 8
  %1163 = getelementptr %struct.yyStackEntry, ptr %1162, i64 -2
  %1164 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1163, i32 0, i32 2
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1165, i32 0, i32 1
  %1167 = load i32, ptr %1166, align 8
  %1168 = load ptr, ptr %11, align 8
  %1169 = getelementptr %struct.yyStackEntry, ptr %1168, i64 -2
  %1170 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1169, i32 0, i32 2
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1171, i32 0, i32 0
  %1173 = load ptr, ptr %1172, align 8
  %1174 = load ptr, ptr %11, align 8
  %1175 = getelementptr %struct.yyStackEntry, ptr %1174, i64 0
  %1176 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1175, i32 0, i32 2
  %1177 = load ptr, ptr %1176, align 8
  %1178 = call ptr @pbl_create_option_node(ptr noundef %1161, i32 noundef %1167, ptr noundef %1173, ptr noundef %1177)
  store ptr %1178, ptr %14, align 8
  %1179 = load ptr, ptr %5, align 8
  %1180 = load ptr, ptr %11, align 8
  %1181 = getelementptr %struct.yyStackEntry, ptr %1180, i64 -1
  %1182 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1181, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1179, i8 noundef zeroext 25, ptr noundef %1182)
  %1183 = load ptr, ptr %14, align 8
  %1184 = load ptr, ptr %11, align 8
  %1185 = getelementptr %struct.yyStackEntry, ptr %1184, i64 -2
  %1186 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1185, i32 0, i32 2
  store ptr %1183, ptr %1186, align 8
  br label %2002

1187:                                             ; preds = %4
  %1188 = load ptr, ptr %13, align 8
  %1189 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1188, i32 0, i32 1
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load ptr, ptr %11, align 8
  %1192 = getelementptr %struct.yyStackEntry, ptr %1191, i64 -2
  %1193 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1192, i32 0, i32 2
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1194, i32 0, i32 1
  %1196 = load i32, ptr %1195, align 8
  %1197 = load ptr, ptr %11, align 8
  %1198 = getelementptr %struct.yyStackEntry, ptr %1197, i64 -2
  %1199 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1198, i32 0, i32 2
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1200, i32 0, i32 0
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load ptr, ptr %13, align 8
  %1204 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  %1205 = call ptr @pbl_store_string_token(ptr noundef %1203, ptr noundef %1204)
  %1206 = call ptr @pbl_create_option_node(ptr noundef %1190, i32 noundef %1196, ptr noundef %1202, ptr noundef %1205)
  store ptr %1206, ptr %14, align 8
  %1207 = load ptr, ptr %5, align 8
  %1208 = load ptr, ptr %11, align 8
  %1209 = getelementptr %struct.yyStackEntry, ptr %1208, i64 -1
  %1210 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1209, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1207, i8 noundef zeroext 25, ptr noundef %1210)
  %1211 = load ptr, ptr %14, align 8
  %1212 = load ptr, ptr %11, align 8
  %1213 = getelementptr %struct.yyStackEntry, ptr %1212, i64 -2
  %1214 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1213, i32 0, i32 2
  store ptr %1211, ptr %1214, align 8
  br label %2002

1215:                                             ; preds = %4
  %1216 = load ptr, ptr %5, align 8
  %1217 = load ptr, ptr %11, align 8
  %1218 = getelementptr %struct.yyStackEntry, ptr %1217, i64 -6
  %1219 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1218, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1216, i8 noundef zeroext 16, ptr noundef %1219)
  %1220 = load ptr, ptr %11, align 8
  %1221 = getelementptr %struct.yyStackEntry, ptr %1220, i64 -1
  %1222 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1221, i32 0, i32 2
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load ptr, ptr %11, align 8
  %1225 = getelementptr %struct.yyStackEntry, ptr %1224, i64 -6
  %1226 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1225, i32 0, i32 2
  store ptr %1223, ptr %1226, align 8
  %1227 = load ptr, ptr %11, align 8
  %1228 = getelementptr %struct.yyStackEntry, ptr %1227, i64 -6
  %1229 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1228, i32 0, i32 2
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %11, align 8
  %1232 = getelementptr %struct.yyStackEntry, ptr %1231, i64 -5
  %1233 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1232, i32 0, i32 2
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1234, i32 0, i32 1
  %1236 = load i32, ptr %1235, align 8
  %1237 = load ptr, ptr %11, align 8
  %1238 = getelementptr %struct.yyStackEntry, ptr %1237, i64 -5
  %1239 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1238, i32 0, i32 2
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1240, i32 0, i32 0
  %1242 = load ptr, ptr %1241, align 8
  %1243 = call ptr @pbl_set_node_name(ptr noundef %1230, i32 noundef %1236, ptr noundef %1242)
  %1244 = load ptr, ptr %5, align 8
  %1245 = load ptr, ptr %11, align 8
  %1246 = getelementptr %struct.yyStackEntry, ptr %1245, i64 -4
  %1247 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1246, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1244, i8 noundef zeroext 25, ptr noundef %1247)
  %1248 = load ptr, ptr %5, align 8
  %1249 = load ptr, ptr %11, align 8
  %1250 = getelementptr %struct.yyStackEntry, ptr %1249, i64 -2
  %1251 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1250, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1248, i8 noundef zeroext 31, ptr noundef %1251)
  %1252 = load ptr, ptr %5, align 8
  %1253 = load ptr, ptr %11, align 8
  %1254 = getelementptr %struct.yyStackEntry, ptr %1253, i64 0
  %1255 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1254, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1252, i8 noundef zeroext 32, ptr noundef %1255)
  br label %2002

1256:                                             ; preds = %4
  %1257 = load ptr, ptr %11, align 8
  %1258 = getelementptr %struct.yyStackEntry, ptr %1257, i64 -1
  %1259 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1258, i32 0, i32 2
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr %11, align 8
  %1262 = getelementptr %struct.yyStackEntry, ptr %1261, i64 -7
  %1263 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1262, i32 0, i32 2
  store ptr %1260, ptr %1263, align 8
  %1264 = load ptr, ptr %11, align 8
  %1265 = getelementptr %struct.yyStackEntry, ptr %1264, i64 -7
  %1266 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1265, i32 0, i32 2
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %11, align 8
  %1269 = getelementptr %struct.yyStackEntry, ptr %1268, i64 -5
  %1270 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1269, i32 0, i32 2
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1271, i32 0, i32 1
  %1273 = load i32, ptr %1272, align 8
  %1274 = load ptr, ptr %11, align 8
  %1275 = getelementptr %struct.yyStackEntry, ptr %1274, i64 -5
  %1276 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1275, i32 0, i32 2
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1277, i32 0, i32 0
  %1279 = load ptr, ptr %1278, align 8
  %1280 = call ptr @pbl_set_node_name(ptr noundef %1267, i32 noundef %1273, ptr noundef %1279)
  %1281 = load ptr, ptr %5, align 8
  %1282 = load ptr, ptr %11, align 8
  %1283 = getelementptr %struct.yyStackEntry, ptr %1282, i64 -6
  %1284 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1283, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1281, i8 noundef zeroext 16, ptr noundef %1284)
  %1285 = load ptr, ptr %5, align 8
  %1286 = load ptr, ptr %11, align 8
  %1287 = getelementptr %struct.yyStackEntry, ptr %1286, i64 -4
  %1288 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1287, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1285, i8 noundef zeroext 25, ptr noundef %1288)
  %1289 = load ptr, ptr %5, align 8
  %1290 = load ptr, ptr %11, align 8
  %1291 = getelementptr %struct.yyStackEntry, ptr %1290, i64 -2
  %1292 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1291, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1289, i8 noundef zeroext 31, ptr noundef %1292)
  %1293 = load ptr, ptr %5, align 8
  %1294 = load ptr, ptr %11, align 8
  %1295 = getelementptr %struct.yyStackEntry, ptr %1294, i64 0
  %1296 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1295, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1293, i8 noundef zeroext 32, ptr noundef %1296)
  br label %2002

1297:                                             ; preds = %4
  %1298 = load ptr, ptr %5, align 8
  %1299 = load ptr, ptr %11, align 8
  %1300 = getelementptr %struct.yyStackEntry, ptr %1299, i64 -4
  %1301 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1300, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1298, i8 noundef zeroext 12, ptr noundef %1301)
  %1302 = load ptr, ptr %11, align 8
  %1303 = getelementptr %struct.yyStackEntry, ptr %1302, i64 -1
  %1304 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1303, i32 0, i32 2
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load ptr, ptr %11, align 8
  %1307 = getelementptr %struct.yyStackEntry, ptr %1306, i64 -4
  %1308 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1307, i32 0, i32 2
  store ptr %1305, ptr %1308, align 8
  %1309 = load ptr, ptr %11, align 8
  %1310 = getelementptr %struct.yyStackEntry, ptr %1309, i64 -4
  %1311 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1310, i32 0, i32 2
  %1312 = load ptr, ptr %1311, align 8
  %1313 = load ptr, ptr %11, align 8
  %1314 = getelementptr %struct.yyStackEntry, ptr %1313, i64 -3
  %1315 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1314, i32 0, i32 2
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1316, i32 0, i32 1
  %1318 = load i32, ptr %1317, align 8
  %1319 = load ptr, ptr %11, align 8
  %1320 = getelementptr %struct.yyStackEntry, ptr %1319, i64 -3
  %1321 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1320, i32 0, i32 2
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1322, i32 0, i32 0
  %1324 = load ptr, ptr %1323, align 8
  %1325 = call ptr @pbl_set_node_name(ptr noundef %1312, i32 noundef %1318, ptr noundef %1324)
  %1326 = load ptr, ptr %5, align 8
  %1327 = load ptr, ptr %11, align 8
  %1328 = getelementptr %struct.yyStackEntry, ptr %1327, i64 -2
  %1329 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1328, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1326, i8 noundef zeroext 31, ptr noundef %1329)
  %1330 = load ptr, ptr %5, align 8
  %1331 = load ptr, ptr %11, align 8
  %1332 = getelementptr %struct.yyStackEntry, ptr %1331, i64 0
  %1333 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1332, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1330, i8 noundef zeroext 32, ptr noundef %1333)
  br label %2002

1334:                                             ; preds = %4
  %1335 = load ptr, ptr %13, align 8
  %1336 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1335, i32 0, i32 1
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load ptr, ptr %13, align 8
  %1339 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1338, i32 0, i32 4
  %1340 = load ptr, ptr %1339, align 8
  %1341 = call i32 @protobuf_lang_get_lineno(ptr noundef %1340)
  %1342 = call ptr @pbl_create_node(ptr noundef %1337, i32 noundef %1341, i32 noundef 4, ptr noundef @.str.10)
  %1343 = load ptr, ptr %11, align 8
  %1344 = getelementptr %struct.yyStackEntry, ptr %1343, i64 1
  %1345 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1344, i32 0, i32 2
  store ptr %1342, ptr %1345, align 8
  br label %2002

1346:                                             ; preds = %4
  %1347 = load ptr, ptr %5, align 8
  %1348 = load ptr, ptr %11, align 8
  %1349 = getelementptr %struct.yyStackEntry, ptr %1348, i64 -12
  %1350 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1349, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1347, i8 noundef zeroext 13, ptr noundef %1350)
  %1351 = load ptr, ptr %13, align 8
  %1352 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1351, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8
  %1354 = load ptr, ptr %11, align 8
  %1355 = getelementptr %struct.yyStackEntry, ptr %1354, i64 -6
  %1356 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1355, i32 0, i32 2
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1357, i32 0, i32 1
  %1359 = load i32, ptr %1358, align 8
  %1360 = load ptr, ptr %11, align 8
  %1361 = getelementptr %struct.yyStackEntry, ptr %1360, i64 -6
  %1362 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1361, i32 0, i32 2
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1363, i32 0, i32 0
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %11, align 8
  %1367 = getelementptr %struct.yyStackEntry, ptr %1366, i64 -4
  %1368 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1367, i32 0, i32 2
  %1369 = load i32, ptr %1368, align 8
  %1370 = load ptr, ptr %11, align 8
  %1371 = getelementptr %struct.yyStackEntry, ptr %1370, i64 -2
  %1372 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1371, i32 0, i32 2
  %1373 = load ptr, ptr %1372, align 8
  %1374 = call ptr @pbl_create_map_field_node(ptr noundef %1353, i32 noundef %1359, ptr noundef %1365, i32 noundef %1369, ptr noundef %1373)
  %1375 = load ptr, ptr %11, align 8
  %1376 = getelementptr %struct.yyStackEntry, ptr %1375, i64 -12
  %1377 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1376, i32 0, i32 2
  store ptr %1374, ptr %1377, align 8
  %1378 = load ptr, ptr %11, align 8
  %1379 = getelementptr %struct.yyStackEntry, ptr %1378, i64 -12
  %1380 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1379, i32 0, i32 2
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load ptr, ptr %13, align 8
  %1383 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1382, i32 0, i32 1
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load ptr, ptr %11, align 8
  %1386 = getelementptr %struct.yyStackEntry, ptr %1385, i64 -6
  %1387 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1386, i32 0, i32 2
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1388, i32 0, i32 1
  %1390 = load i32, ptr %1389, align 8
  %1391 = load ptr, ptr %11, align 8
  %1392 = getelementptr %struct.yyStackEntry, ptr %1391, i64 -10
  %1393 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1392, i32 0, i32 2
  %1394 = load ptr, ptr %1393, align 8
  %1395 = call ptr @pbl_create_field_node(ptr noundef %1384, i32 noundef %1390, ptr noundef null, ptr noundef %1394, ptr noundef @.str.16, i32 noundef 1, ptr noundef null)
  %1396 = call ptr @pbl_add_child(ptr noundef %1381, ptr noundef %1395)
  %1397 = load ptr, ptr %11, align 8
  %1398 = getelementptr %struct.yyStackEntry, ptr %1397, i64 -12
  %1399 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1398, i32 0, i32 2
  %1400 = load ptr, ptr %1399, align 8
  %1401 = load ptr, ptr %13, align 8
  %1402 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1401, i32 0, i32 1
  %1403 = load ptr, ptr %1402, align 8
  %1404 = load ptr, ptr %11, align 8
  %1405 = getelementptr %struct.yyStackEntry, ptr %1404, i64 -6
  %1406 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1405, i32 0, i32 2
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1407, i32 0, i32 1
  %1409 = load i32, ptr %1408, align 8
  %1410 = load ptr, ptr %11, align 8
  %1411 = getelementptr %struct.yyStackEntry, ptr %1410, i64 -8
  %1412 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1411, i32 0, i32 2
  %1413 = load ptr, ptr %1412, align 8
  %1414 = call ptr @pbl_create_field_node(ptr noundef %1403, i32 noundef %1409, ptr noundef null, ptr noundef %1413, ptr noundef @.str.17, i32 noundef 2, ptr noundef null)
  %1415 = call ptr @pbl_add_child(ptr noundef %1400, ptr noundef %1414)
  %1416 = load ptr, ptr %5, align 8
  %1417 = load ptr, ptr %11, align 8
  %1418 = getelementptr %struct.yyStackEntry, ptr %1417, i64 -11
  %1419 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1418, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1416, i8 noundef zeroext 59, ptr noundef %1419)
  %1420 = load ptr, ptr %5, align 8
  %1421 = load ptr, ptr %11, align 8
  %1422 = getelementptr %struct.yyStackEntry, ptr %1421, i64 -9
  %1423 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1422, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1420, i8 noundef zeroext 57, ptr noundef %1423)
  %1424 = load ptr, ptr %5, align 8
  %1425 = load ptr, ptr %11, align 8
  %1426 = getelementptr %struct.yyStackEntry, ptr %1425, i64 -7
  %1427 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1426, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1424, i8 noundef zeroext 60, ptr noundef %1427)
  %1428 = load ptr, ptr %5, align 8
  %1429 = load ptr, ptr %11, align 8
  %1430 = getelementptr %struct.yyStackEntry, ptr %1429, i64 -5
  %1431 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1430, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1428, i8 noundef zeroext 25, ptr noundef %1431)
  %1432 = load ptr, ptr %5, align 8
  %1433 = load ptr, ptr %11, align 8
  %1434 = getelementptr %struct.yyStackEntry, ptr %1433, i64 -3
  %1435 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1434, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1432, i8 noundef zeroext 33, ptr noundef %1435)
  %1436 = load ptr, ptr %5, align 8
  %1437 = load ptr, ptr %11, align 8
  %1438 = getelementptr %struct.yyStackEntry, ptr %1437, i64 -1
  %1439 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1438, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1436, i8 noundef zeroext 34, ptr noundef %1439)
  %1440 = load ptr, ptr %5, align 8
  %1441 = load ptr, ptr %11, align 8
  %1442 = getelementptr %struct.yyStackEntry, ptr %1441, i64 0
  %1443 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1442, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1440, i8 noundef zeroext 26, ptr noundef %1443)
  br label %2002

1444:                                             ; preds = %4
  %1445 = load ptr, ptr %5, align 8
  %1446 = load ptr, ptr %11, align 8
  %1447 = getelementptr %struct.yyStackEntry, ptr %1446, i64 -9
  %1448 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1447, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1445, i8 noundef zeroext 13, ptr noundef %1448)
  %1449 = load ptr, ptr %13, align 8
  %1450 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1449, i32 0, i32 1
  %1451 = load ptr, ptr %1450, align 8
  %1452 = load ptr, ptr %11, align 8
  %1453 = getelementptr %struct.yyStackEntry, ptr %1452, i64 -3
  %1454 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1453, i32 0, i32 2
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1455, i32 0, i32 1
  %1457 = load i32, ptr %1456, align 8
  %1458 = load ptr, ptr %11, align 8
  %1459 = getelementptr %struct.yyStackEntry, ptr %1458, i64 -3
  %1460 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1459, i32 0, i32 2
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1461, i32 0, i32 0
  %1463 = load ptr, ptr %1462, align 8
  %1464 = load ptr, ptr %11, align 8
  %1465 = getelementptr %struct.yyStackEntry, ptr %1464, i64 -1
  %1466 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1465, i32 0, i32 2
  %1467 = load i32, ptr %1466, align 8
  %1468 = call ptr @pbl_create_map_field_node(ptr noundef %1451, i32 noundef %1457, ptr noundef %1463, i32 noundef %1467, ptr noundef null)
  %1469 = load ptr, ptr %11, align 8
  %1470 = getelementptr %struct.yyStackEntry, ptr %1469, i64 -9
  %1471 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1470, i32 0, i32 2
  store ptr %1468, ptr %1471, align 8
  %1472 = load ptr, ptr %11, align 8
  %1473 = getelementptr %struct.yyStackEntry, ptr %1472, i64 -9
  %1474 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1473, i32 0, i32 2
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load ptr, ptr %13, align 8
  %1477 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1476, i32 0, i32 1
  %1478 = load ptr, ptr %1477, align 8
  %1479 = load ptr, ptr %11, align 8
  %1480 = getelementptr %struct.yyStackEntry, ptr %1479, i64 -3
  %1481 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1480, i32 0, i32 2
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1482, i32 0, i32 1
  %1484 = load i32, ptr %1483, align 8
  %1485 = load ptr, ptr %11, align 8
  %1486 = getelementptr %struct.yyStackEntry, ptr %1485, i64 -7
  %1487 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1486, i32 0, i32 2
  %1488 = load ptr, ptr %1487, align 8
  %1489 = call ptr @pbl_create_field_node(ptr noundef %1478, i32 noundef %1484, ptr noundef null, ptr noundef %1488, ptr noundef @.str.16, i32 noundef 1, ptr noundef null)
  %1490 = call ptr @pbl_add_child(ptr noundef %1475, ptr noundef %1489)
  %1491 = load ptr, ptr %11, align 8
  %1492 = getelementptr %struct.yyStackEntry, ptr %1491, i64 -9
  %1493 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1492, i32 0, i32 2
  %1494 = load ptr, ptr %1493, align 8
  %1495 = load ptr, ptr %13, align 8
  %1496 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1495, i32 0, i32 1
  %1497 = load ptr, ptr %1496, align 8
  %1498 = load ptr, ptr %11, align 8
  %1499 = getelementptr %struct.yyStackEntry, ptr %1498, i64 -3
  %1500 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1499, i32 0, i32 2
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1501, i32 0, i32 1
  %1503 = load i32, ptr %1502, align 8
  %1504 = load ptr, ptr %11, align 8
  %1505 = getelementptr %struct.yyStackEntry, ptr %1504, i64 -5
  %1506 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1505, i32 0, i32 2
  %1507 = load ptr, ptr %1506, align 8
  %1508 = call ptr @pbl_create_field_node(ptr noundef %1497, i32 noundef %1503, ptr noundef null, ptr noundef %1507, ptr noundef @.str.17, i32 noundef 2, ptr noundef null)
  %1509 = call ptr @pbl_add_child(ptr noundef %1494, ptr noundef %1508)
  %1510 = load ptr, ptr %5, align 8
  %1511 = load ptr, ptr %11, align 8
  %1512 = getelementptr %struct.yyStackEntry, ptr %1511, i64 -8
  %1513 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1512, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1510, i8 noundef zeroext 59, ptr noundef %1513)
  %1514 = load ptr, ptr %5, align 8
  %1515 = load ptr, ptr %11, align 8
  %1516 = getelementptr %struct.yyStackEntry, ptr %1515, i64 -6
  %1517 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1516, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1514, i8 noundef zeroext 57, ptr noundef %1517)
  %1518 = load ptr, ptr %5, align 8
  %1519 = load ptr, ptr %11, align 8
  %1520 = getelementptr %struct.yyStackEntry, ptr %1519, i64 -4
  %1521 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1520, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1518, i8 noundef zeroext 60, ptr noundef %1521)
  %1522 = load ptr, ptr %5, align 8
  %1523 = load ptr, ptr %11, align 8
  %1524 = getelementptr %struct.yyStackEntry, ptr %1523, i64 -2
  %1525 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1524, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1522, i8 noundef zeroext 25, ptr noundef %1525)
  %1526 = load ptr, ptr %5, align 8
  %1527 = load ptr, ptr %11, align 8
  %1528 = getelementptr %struct.yyStackEntry, ptr %1527, i64 0
  %1529 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1528, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1526, i8 noundef zeroext 26, ptr noundef %1529)
  br label %2002

1530:                                             ; preds = %4
  %1531 = load ptr, ptr %5, align 8
  %1532 = load ptr, ptr %11, align 8
  %1533 = getelementptr %struct.yyStackEntry, ptr %1532, i64 -4
  %1534 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1533, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1531, i8 noundef zeroext 17, ptr noundef %1534)
  %1535 = load ptr, ptr %11, align 8
  %1536 = getelementptr %struct.yyStackEntry, ptr %1535, i64 -4
  %1537 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1536, i32 0, i32 2
  store ptr null, ptr %1537, align 8
  %1538 = load ptr, ptr %11, align 8
  %1539 = getelementptr %struct.yyStackEntry, ptr %1538, i64 -1
  %1540 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1539, i32 0, i32 2
  %1541 = load ptr, ptr %1540, align 8
  call void @pbl_free_node(ptr noundef %1541)
  %1542 = load ptr, ptr %5, align 8
  %1543 = load ptr, ptr %11, align 8
  %1544 = getelementptr %struct.yyStackEntry, ptr %1543, i64 -2
  %1545 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1544, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1542, i8 noundef zeroext 31, ptr noundef %1545)
  %1546 = load ptr, ptr %5, align 8
  %1547 = load ptr, ptr %11, align 8
  %1548 = getelementptr %struct.yyStackEntry, ptr %1547, i64 0
  %1549 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1548, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1546, i8 noundef zeroext 32, ptr noundef %1549)
  br label %2002

1550:                                             ; preds = %4
  %1551 = load ptr, ptr %11, align 8
  %1552 = getelementptr %struct.yyStackEntry, ptr %1551, i64 0
  %1553 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1552, i32 0, i32 2
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1554, i32 0, i32 0
  %1556 = load ptr, ptr %1555, align 8
  %1557 = call i64 @g_ascii_strtoull(ptr noundef %1556, ptr noundef null, i32 noundef 10)
  store i64 %1557, ptr %14, align 8
  %1558 = load i64, ptr %14, align 8
  %1559 = load ptr, ptr %11, align 8
  %1560 = getelementptr %struct.yyStackEntry, ptr %1559, i64 0
  %1561 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1560, i32 0, i32 2
  store i64 %1558, ptr %1561, align 8
  br label %2002

1562:                                             ; preds = %4
  %1563 = load ptr, ptr %11, align 8
  %1564 = getelementptr %struct.yyStackEntry, ptr %1563, i64 0
  %1565 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1564, i32 0, i32 2
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1566, i32 0, i32 0
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr i8, ptr %1568, i64 1
  %1570 = call i64 @g_ascii_strtoull(ptr noundef %1569, ptr noundef null, i32 noundef 8)
  store i64 %1570, ptr %14, align 8
  %1571 = load i64, ptr %14, align 8
  %1572 = load ptr, ptr %11, align 8
  %1573 = getelementptr %struct.yyStackEntry, ptr %1572, i64 0
  %1574 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1573, i32 0, i32 2
  store i64 %1571, ptr %1574, align 8
  br label %2002

1575:                                             ; preds = %4
  %1576 = load ptr, ptr %11, align 8
  %1577 = getelementptr %struct.yyStackEntry, ptr %1576, i64 0
  %1578 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1577, i32 0, i32 2
  %1579 = load ptr, ptr %1578, align 8
  %1580 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1579, i32 0, i32 0
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr i8, ptr %1581, i64 2
  %1583 = call i64 @g_ascii_strtoull(ptr noundef %1582, ptr noundef null, i32 noundef 16)
  store i64 %1583, ptr %14, align 8
  %1584 = load i64, ptr %14, align 8
  %1585 = load ptr, ptr %11, align 8
  %1586 = getelementptr %struct.yyStackEntry, ptr %1585, i64 0
  %1587 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1586, i32 0, i32 2
  store i64 %1584, ptr %1587, align 8
  br label %2002

1588:                                             ; preds = %4
  %1589 = load ptr, ptr %13, align 8
  %1590 = load ptr, ptr %11, align 8
  %1591 = getelementptr %struct.yyStackEntry, ptr %1590, i64 0
  %1592 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1591, i32 0, i32 2
  %1593 = load i64, ptr %1592, align 8
  %1594 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i64 noundef %1593)
  %1595 = call ptr @pbl_store_string_token(ptr noundef %1589, ptr noundef %1594)
  store ptr %1595, ptr %14, align 8
  %1596 = load ptr, ptr %14, align 8
  %1597 = load ptr, ptr %11, align 8
  %1598 = getelementptr %struct.yyStackEntry, ptr %1597, i64 0
  %1599 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1598, i32 0, i32 2
  store ptr %1596, ptr %1599, align 8
  br label %2002

1600:                                             ; preds = %4
  %1601 = load ptr, ptr %5, align 8
  %1602 = load ptr, ptr %11, align 8
  %1603 = getelementptr %struct.yyStackEntry, ptr %1602, i64 -1
  %1604 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1603, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1601, i8 noundef zeroext 41, ptr noundef %1604)
  %1605 = load ptr, ptr %13, align 8
  %1606 = load ptr, ptr %11, align 8
  %1607 = getelementptr %struct.yyStackEntry, ptr %1606, i64 0
  %1608 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1607, i32 0, i32 2
  %1609 = load i64, ptr %1608, align 8
  %1610 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, i64 noundef %1609)
  %1611 = call ptr @pbl_store_string_token(ptr noundef %1605, ptr noundef %1610)
  %1612 = load ptr, ptr %11, align 8
  %1613 = getelementptr %struct.yyStackEntry, ptr %1612, i64 -1
  %1614 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1613, i32 0, i32 2
  store ptr %1611, ptr %1614, align 8
  br label %2002

1615:                                             ; preds = %4
  %1616 = load ptr, ptr %5, align 8
  %1617 = load ptr, ptr %11, align 8
  %1618 = getelementptr %struct.yyStackEntry, ptr %1617, i64 -1
  %1619 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1618, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1616, i8 noundef zeroext 42, ptr noundef %1619)
  %1620 = load ptr, ptr %13, align 8
  %1621 = load ptr, ptr %11, align 8
  %1622 = getelementptr %struct.yyStackEntry, ptr %1621, i64 0
  %1623 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1622, i32 0, i32 2
  %1624 = load i64, ptr %1623, align 8
  %1625 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, i64 noundef %1624)
  %1626 = call ptr @pbl_store_string_token(ptr noundef %1620, ptr noundef %1625)
  %1627 = load ptr, ptr %11, align 8
  %1628 = getelementptr %struct.yyStackEntry, ptr %1627, i64 -1
  %1629 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1628, i32 0, i32 2
  store ptr %1626, ptr %1629, align 8
  br label %2002

1630:                                             ; preds = %4
  %1631 = load ptr, ptr %5, align 8
  %1632 = load ptr, ptr %11, align 8
  %1633 = getelementptr %struct.yyStackEntry, ptr %1632, i64 -1
  %1634 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1633, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1631, i8 noundef zeroext 41, ptr noundef %1634)
  %1635 = load ptr, ptr %13, align 8
  %1636 = load ptr, ptr %11, align 8
  %1637 = getelementptr %struct.yyStackEntry, ptr %1636, i64 0
  %1638 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1637, i32 0, i32 2
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1639, i32 0, i32 0
  %1641 = load ptr, ptr %1640, align 8
  %1642 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.20, ptr noundef %1641, ptr noundef null)
  %1643 = call ptr @pbl_store_string_token(ptr noundef %1635, ptr noundef %1642)
  %1644 = load ptr, ptr %11, align 8
  %1645 = getelementptr %struct.yyStackEntry, ptr %1644, i64 -1
  %1646 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1645, i32 0, i32 2
  store ptr %1643, ptr %1646, align 8
  br label %2002

1647:                                             ; preds = %4
  %1648 = load ptr, ptr %5, align 8
  %1649 = load ptr, ptr %11, align 8
  %1650 = getelementptr %struct.yyStackEntry, ptr %1649, i64 -1
  %1651 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1650, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1648, i8 noundef zeroext 42, ptr noundef %1651)
  %1652 = load ptr, ptr %13, align 8
  %1653 = load ptr, ptr %11, align 8
  %1654 = getelementptr %struct.yyStackEntry, ptr %1653, i64 0
  %1655 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1654, i32 0, i32 2
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1656, i32 0, i32 0
  %1658 = load ptr, ptr %1657, align 8
  %1659 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.21, ptr noundef %1658, ptr noundef null)
  %1660 = call ptr @pbl_store_string_token(ptr noundef %1652, ptr noundef %1659)
  %1661 = load ptr, ptr %11, align 8
  %1662 = getelementptr %struct.yyStackEntry, ptr %1661, i64 -1
  %1663 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1662, i32 0, i32 2
  store ptr %1660, ptr %1663, align 8
  br label %2002

1664:                                             ; preds = %4
  %1665 = load ptr, ptr %13, align 8
  %1666 = load ptr, ptr %11, align 8
  %1667 = getelementptr %struct.yyStackEntry, ptr %1666, i64 0
  %1668 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1667, i32 0, i32 2
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1669, i32 0, i32 0
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr i8, ptr %1671, i64 1
  %1673 = load ptr, ptr %11, align 8
  %1674 = getelementptr %struct.yyStackEntry, ptr %1673, i64 0
  %1675 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1674, i32 0, i32 2
  %1676 = load ptr, ptr %1675, align 8
  %1677 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1676, i32 0, i32 0
  %1678 = load ptr, ptr %1677, align 8
  %1679 = call i64 @strlen(ptr noundef %1678) #12
  %1680 = sub i64 %1679, 2
  %1681 = call noalias ptr @g_strndup(ptr noundef %1672, i64 noundef %1680)
  %1682 = call ptr @pbl_store_string_token(ptr noundef %1665, ptr noundef %1681)
  store ptr %1682, ptr %14, align 8
  %1683 = load ptr, ptr %14, align 8
  %1684 = load ptr, ptr %11, align 8
  %1685 = getelementptr %struct.yyStackEntry, ptr %1684, i64 0
  %1686 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1685, i32 0, i32 2
  store ptr %1683, ptr %1686, align 8
  br label %2002

1687:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %1688 = load ptr, ptr %11, align 8
  %1689 = getelementptr %struct.yyStackEntry, ptr %1688, i64 0
  %1690 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1689, i32 0, i32 2
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1691, i32 0, i32 0
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr i8, ptr %1693, i64 1
  %1695 = load ptr, ptr %11, align 8
  %1696 = getelementptr %struct.yyStackEntry, ptr %1695, i64 0
  %1697 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1696, i32 0, i32 2
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1698, i32 0, i32 0
  %1700 = load ptr, ptr %1699, align 8
  %1701 = call i64 @strlen(ptr noundef %1700) #12
  %1702 = sub i64 %1701, 2
  %1703 = call noalias ptr @g_strndup(ptr noundef %1694, i64 noundef %1702)
  store ptr %1703, ptr %16, align 8
  %1704 = load ptr, ptr %13, align 8
  %1705 = load ptr, ptr %11, align 8
  %1706 = getelementptr %struct.yyStackEntry, ptr %1705, i64 -1
  %1707 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1706, i32 0, i32 2
  %1708 = load ptr, ptr %1707, align 8
  %1709 = load ptr, ptr %16, align 8
  %1710 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %1708, ptr noundef %1709, ptr noundef null)
  %1711 = call ptr @pbl_store_string_token(ptr noundef %1704, ptr noundef %1710)
  store ptr %1711, ptr %14, align 8
  %1712 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %1712)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %1713 = load ptr, ptr %14, align 8
  %1714 = load ptr, ptr %11, align 8
  %1715 = getelementptr %struct.yyStackEntry, ptr %1714, i64 -1
  %1716 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1715, i32 0, i32 2
  store ptr %1713, ptr %1716, align 8
  br label %2002

1717:                                             ; preds = %4
  %1718 = load ptr, ptr %5, align 8
  %1719 = load ptr, ptr %11, align 8
  %1720 = getelementptr %struct.yyStackEntry, ptr %1719, i64 -3
  %1721 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1720, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1718, i8 noundef zeroext 3, ptr noundef %1721)
  %1722 = load ptr, ptr %5, align 8
  %1723 = load ptr, ptr %11, align 8
  %1724 = getelementptr %struct.yyStackEntry, ptr %1723, i64 -2
  %1725 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1724, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1722, i8 noundef zeroext 25, ptr noundef %1725)
  %1726 = load ptr, ptr %5, align 8
  %1727 = load ptr, ptr %11, align 8
  %1728 = getelementptr %struct.yyStackEntry, ptr %1727, i64 -1
  %1729 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1728, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1726, i8 noundef zeroext 27, ptr noundef %1729)
  %1730 = load ptr, ptr %5, align 8
  %1731 = load ptr, ptr %11, align 8
  %1732 = getelementptr %struct.yyStackEntry, ptr %1731, i64 0
  %1733 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1732, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1730, i8 noundef zeroext 26, ptr noundef %1733)
  br label %2002

1734:                                             ; preds = %4, %4
  %1735 = load ptr, ptr %5, align 8
  %1736 = load ptr, ptr %11, align 8
  %1737 = getelementptr %struct.yyStackEntry, ptr %1736, i64 -4
  %1738 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1737, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1735, i8 noundef zeroext 8, ptr noundef %1738)
  %1739 = load ptr, ptr %5, align 8
  %1740 = load ptr, ptr %11, align 8
  %1741 = getelementptr %struct.yyStackEntry, ptr %1740, i64 -2
  %1742 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1741, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1739, i8 noundef zeroext 25, ptr noundef %1742)
  %1743 = load ptr, ptr %5, align 8
  %1744 = load ptr, ptr %11, align 8
  %1745 = getelementptr %struct.yyStackEntry, ptr %1744, i64 0
  %1746 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1745, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1743, i8 noundef zeroext 26, ptr noundef %1746)
  br label %2002

1747:                                             ; preds = %4
  %1748 = load ptr, ptr %5, align 8
  %1749 = load ptr, ptr %11, align 8
  %1750 = getelementptr %struct.yyStackEntry, ptr %1749, i64 -2
  %1751 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1750, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1748, i8 noundef zeroext 31, ptr noundef %1751)
  %1752 = load ptr, ptr %5, align 8
  %1753 = load ptr, ptr %11, align 8
  %1754 = getelementptr %struct.yyStackEntry, ptr %1753, i64 0
  %1755 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1754, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1752, i8 noundef zeroext 32, ptr noundef %1755)
  br label %2002

1756:                                             ; preds = %4
  %1757 = load ptr, ptr %5, align 8
  %1758 = load ptr, ptr %11, align 8
  %1759 = getelementptr %struct.yyStackEntry, ptr %1758, i64 0
  %1760 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1759, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1757, i8 noundef zeroext 27, ptr noundef %1760)
  br label %2002

1761:                                             ; preds = %4
  %1762 = load ptr, ptr %5, align 8
  %1763 = load ptr, ptr %11, align 8
  %1764 = getelementptr %struct.yyStackEntry, ptr %1763, i64 0
  %1765 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1764, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1762, i8 noundef zeroext 28, ptr noundef %1765)
  br label %2002

1766:                                             ; preds = %4
  %1767 = load ptr, ptr %5, align 8
  %1768 = load ptr, ptr %11, align 8
  %1769 = getelementptr %struct.yyStackEntry, ptr %1768, i64 0
  %1770 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1769, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1767, i8 noundef zeroext 29, ptr noundef %1770)
  br label %2002

1771:                                             ; preds = %4
  %1772 = load ptr, ptr %5, align 8
  %1773 = load ptr, ptr %11, align 8
  %1774 = getelementptr %struct.yyStackEntry, ptr %1773, i64 0
  %1775 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1774, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1772, i8 noundef zeroext 33, ptr noundef %1775)
  br label %2002

1776:                                             ; preds = %4
  %1777 = load ptr, ptr %5, align 8
  %1778 = load ptr, ptr %11, align 8
  %1779 = getelementptr %struct.yyStackEntry, ptr %1778, i64 0
  %1780 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1779, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1777, i8 noundef zeroext 34, ptr noundef %1780)
  br label %2002

1781:                                             ; preds = %4
  %1782 = load ptr, ptr %5, align 8
  %1783 = load ptr, ptr %11, align 8
  %1784 = getelementptr %struct.yyStackEntry, ptr %1783, i64 0
  %1785 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1784, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1782, i8 noundef zeroext 35, ptr noundef %1785)
  br label %2002

1786:                                             ; preds = %4
  %1787 = load ptr, ptr %5, align 8
  %1788 = load ptr, ptr %11, align 8
  %1789 = getelementptr %struct.yyStackEntry, ptr %1788, i64 0
  %1790 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1789, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1787, i8 noundef zeroext 36, ptr noundef %1790)
  br label %2002

1791:                                             ; preds = %4
  %1792 = load ptr, ptr %5, align 8
  %1793 = load ptr, ptr %11, align 8
  %1794 = getelementptr %struct.yyStackEntry, ptr %1793, i64 0
  %1795 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1794, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1792, i8 noundef zeroext 37, ptr noundef %1795)
  br label %2002

1796:                                             ; preds = %4
  %1797 = load ptr, ptr %5, align 8
  %1798 = load ptr, ptr %11, align 8
  %1799 = getelementptr %struct.yyStackEntry, ptr %1798, i64 0
  %1800 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1799, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1797, i8 noundef zeroext 38, ptr noundef %1800)
  br label %2002

1801:                                             ; preds = %4
  %1802 = load ptr, ptr %5, align 8
  %1803 = load ptr, ptr %11, align 8
  %1804 = getelementptr %struct.yyStackEntry, ptr %1803, i64 0
  %1805 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1804, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1802, i8 noundef zeroext 39, ptr noundef %1805)
  br label %2002

1806:                                             ; preds = %4
  %1807 = load ptr, ptr %5, align 8
  %1808 = load ptr, ptr %11, align 8
  %1809 = getelementptr %struct.yyStackEntry, ptr %1808, i64 0
  %1810 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1809, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1807, i8 noundef zeroext 40, ptr noundef %1810)
  br label %2002

1811:                                             ; preds = %4
  %1812 = load ptr, ptr %5, align 8
  %1813 = load ptr, ptr %11, align 8
  %1814 = getelementptr %struct.yyStackEntry, ptr %1813, i64 0
  %1815 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1814, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1812, i8 noundef zeroext 25, ptr noundef %1815)
  br label %2002

1816:                                             ; preds = %4
  %1817 = load ptr, ptr %5, align 8
  %1818 = load ptr, ptr %11, align 8
  %1819 = getelementptr %struct.yyStackEntry, ptr %1818, i64 0
  %1820 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1819, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1817, i8 noundef zeroext 41, ptr noundef %1820)
  br label %2002

1821:                                             ; preds = %4
  %1822 = load ptr, ptr %5, align 8
  %1823 = load ptr, ptr %11, align 8
  %1824 = getelementptr %struct.yyStackEntry, ptr %1823, i64 0
  %1825 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1824, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1822, i8 noundef zeroext 42, ptr noundef %1825)
  br label %2002

1826:                                             ; preds = %4
  %1827 = load ptr, ptr %5, align 8
  %1828 = load ptr, ptr %11, align 8
  %1829 = getelementptr %struct.yyStackEntry, ptr %1828, i64 0
  %1830 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1829, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1827, i8 noundef zeroext 43, ptr noundef %1830)
  br label %2002

1831:                                             ; preds = %4
  %1832 = load ptr, ptr %5, align 8
  %1833 = load ptr, ptr %11, align 8
  %1834 = getelementptr %struct.yyStackEntry, ptr %1833, i64 0
  %1835 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1834, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1832, i8 noundef zeroext 44, ptr noundef %1835)
  br label %2002

1836:                                             ; preds = %4
  %1837 = load ptr, ptr %5, align 8
  %1838 = load ptr, ptr %11, align 8
  %1839 = getelementptr %struct.yyStackEntry, ptr %1838, i64 0
  %1840 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1839, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1837, i8 noundef zeroext 45, ptr noundef %1840)
  br label %2002

1841:                                             ; preds = %4
  %1842 = load ptr, ptr %5, align 8
  %1843 = load ptr, ptr %11, align 8
  %1844 = getelementptr %struct.yyStackEntry, ptr %1843, i64 0
  %1845 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1844, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1842, i8 noundef zeroext 46, ptr noundef %1845)
  br label %2002

1846:                                             ; preds = %4
  %1847 = load ptr, ptr %5, align 8
  %1848 = load ptr, ptr %11, align 8
  %1849 = getelementptr %struct.yyStackEntry, ptr %1848, i64 0
  %1850 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1849, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1847, i8 noundef zeroext 47, ptr noundef %1850)
  br label %2002

1851:                                             ; preds = %4
  %1852 = load ptr, ptr %5, align 8
  %1853 = load ptr, ptr %11, align 8
  %1854 = getelementptr %struct.yyStackEntry, ptr %1853, i64 0
  %1855 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1854, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1852, i8 noundef zeroext 48, ptr noundef %1855)
  br label %2002

1856:                                             ; preds = %4
  %1857 = load ptr, ptr %5, align 8
  %1858 = load ptr, ptr %11, align 8
  %1859 = getelementptr %struct.yyStackEntry, ptr %1858, i64 0
  %1860 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1859, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1857, i8 noundef zeroext 49, ptr noundef %1860)
  br label %2002

1861:                                             ; preds = %4
  %1862 = load ptr, ptr %5, align 8
  %1863 = load ptr, ptr %11, align 8
  %1864 = getelementptr %struct.yyStackEntry, ptr %1863, i64 0
  %1865 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1864, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1862, i8 noundef zeroext 50, ptr noundef %1865)
  br label %2002

1866:                                             ; preds = %4
  %1867 = load ptr, ptr %5, align 8
  %1868 = load ptr, ptr %11, align 8
  %1869 = getelementptr %struct.yyStackEntry, ptr %1868, i64 0
  %1870 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1869, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1867, i8 noundef zeroext 51, ptr noundef %1870)
  br label %2002

1871:                                             ; preds = %4
  %1872 = load ptr, ptr %5, align 8
  %1873 = load ptr, ptr %11, align 8
  %1874 = getelementptr %struct.yyStackEntry, ptr %1873, i64 0
  %1875 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1874, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1872, i8 noundef zeroext 52, ptr noundef %1875)
  br label %2002

1876:                                             ; preds = %4
  %1877 = load ptr, ptr %5, align 8
  %1878 = load ptr, ptr %11, align 8
  %1879 = getelementptr %struct.yyStackEntry, ptr %1878, i64 0
  %1880 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1879, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1877, i8 noundef zeroext 53, ptr noundef %1880)
  br label %2002

1881:                                             ; preds = %4
  %1882 = load ptr, ptr %5, align 8
  %1883 = load ptr, ptr %11, align 8
  %1884 = getelementptr %struct.yyStackEntry, ptr %1883, i64 0
  %1885 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1884, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1882, i8 noundef zeroext 54, ptr noundef %1885)
  br label %2002

1886:                                             ; preds = %4
  %1887 = load ptr, ptr %5, align 8
  %1888 = load ptr, ptr %11, align 8
  %1889 = getelementptr %struct.yyStackEntry, ptr %1888, i64 0
  %1890 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1889, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1887, i8 noundef zeroext 55, ptr noundef %1890)
  br label %2002

1891:                                             ; preds = %4
  %1892 = load ptr, ptr %5, align 8
  %1893 = load ptr, ptr %11, align 8
  %1894 = getelementptr %struct.yyStackEntry, ptr %1893, i64 0
  %1895 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1894, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1892, i8 noundef zeroext 56, ptr noundef %1895)
  br label %2002

1896:                                             ; preds = %4, %4
  %1897 = load ptr, ptr %5, align 8
  %1898 = load ptr, ptr %11, align 8
  %1899 = getelementptr %struct.yyStackEntry, ptr %1898, i64 0
  %1900 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1899, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1897, i8 noundef zeroext 26, ptr noundef %1900)
  br label %2002

1901:                                             ; preds = %4
  %1902 = load ptr, ptr %5, align 8
  %1903 = load ptr, ptr %11, align 8
  %1904 = getelementptr %struct.yyStackEntry, ptr %1903, i64 0
  %1905 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1904, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1902, i8 noundef zeroext 30, ptr noundef %1905)
  br label %2002

1906:                                             ; preds = %4
  %1907 = load ptr, ptr %5, align 8
  %1908 = load ptr, ptr %11, align 8
  %1909 = getelementptr %struct.yyStackEntry, ptr %1908, i64 0
  %1910 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1909, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1907, i8 noundef zeroext 57, ptr noundef %1910)
  br label %2002

1911:                                             ; preds = %4
  %1912 = load ptr, ptr %5, align 8
  %1913 = load ptr, ptr %11, align 8
  %1914 = getelementptr %struct.yyStackEntry, ptr %1913, i64 0
  %1915 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1914, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1912, i8 noundef zeroext 58, ptr noundef %1915)
  br label %2002

1916:                                             ; preds = %4
  %1917 = load ptr, ptr %5, align 8
  %1918 = load ptr, ptr %11, align 8
  %1919 = getelementptr %struct.yyStackEntry, ptr %1918, i64 0
  %1920 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1919, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1917, i8 noundef zeroext 59, ptr noundef %1920)
  br label %2002

1921:                                             ; preds = %4
  %1922 = load ptr, ptr %5, align 8
  %1923 = load ptr, ptr %11, align 8
  %1924 = getelementptr %struct.yyStackEntry, ptr %1923, i64 0
  %1925 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1924, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1922, i8 noundef zeroext 60, ptr noundef %1925)
  br label %2002

1926:                                             ; preds = %4, %4
  br label %1927

1927:                                             ; preds = %4, %1926
  br label %1928

1928:                                             ; preds = %4, %1927
  br label %1929

1929:                                             ; preds = %4, %1928
  %1930 = load ptr, ptr %5, align 8
  %1931 = load ptr, ptr %11, align 8
  %1932 = getelementptr %struct.yyStackEntry, ptr %1931, i64 -1
  %1933 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1932, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1930, i8 noundef zeroext 57, ptr noundef %1933)
  br label %2002

1934:                                             ; preds = %4, %4
  br label %1935

1935:                                             ; preds = %4, %1934
  br label %1936

1936:                                             ; preds = %4, %1935
  %1937 = load ptr, ptr %5, align 8
  %1938 = load ptr, ptr %11, align 8
  %1939 = getelementptr %struct.yyStackEntry, ptr %1938, i64 -1
  %1940 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1939, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1937, i8 noundef zeroext 25, ptr noundef %1940)
  br label %2002

1941:                                             ; preds = %4, %4
  %1942 = load ptr, ptr %5, align 8
  %1943 = load ptr, ptr %11, align 8
  %1944 = getelementptr %struct.yyStackEntry, ptr %1943, i64 0
  %1945 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1944, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1942, i8 noundef zeroext 26, ptr noundef %1945)
  br label %2002

1946:                                             ; preds = %4, %4
  %1947 = load ptr, ptr %5, align 8
  %1948 = load ptr, ptr %11, align 8
  %1949 = getelementptr %struct.yyStackEntry, ptr %1948, i64 -2
  %1950 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1949, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1947, i8 noundef zeroext 31, ptr noundef %1950)
  %1951 = load ptr, ptr %5, align 8
  %1952 = load ptr, ptr %11, align 8
  %1953 = getelementptr %struct.yyStackEntry, ptr %1952, i64 0
  %1954 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1953, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1951, i8 noundef zeroext 32, ptr noundef %1954)
  br label %2002

1955:                                             ; preds = %4
  %1956 = load ptr, ptr %5, align 8
  %1957 = load ptr, ptr %11, align 8
  %1958 = getelementptr %struct.yyStackEntry, ptr %1957, i64 -2
  %1959 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1958, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1956, i8 noundef zeroext 18, ptr noundef %1959)
  %1960 = load ptr, ptr %5, align 8
  %1961 = load ptr, ptr %11, align 8
  %1962 = getelementptr %struct.yyStackEntry, ptr %1961, i64 0
  %1963 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1962, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1960, i8 noundef zeroext 26, ptr noundef %1963)
  br label %2002

1964:                                             ; preds = %4
  %1965 = load ptr, ptr %5, align 8
  %1966 = load ptr, ptr %11, align 8
  %1967 = getelementptr %struct.yyStackEntry, ptr %1966, i64 -5
  %1968 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1967, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1965, i8 noundef zeroext 18, ptr noundef %1968)
  %1969 = load ptr, ptr %5, align 8
  %1970 = load ptr, ptr %11, align 8
  %1971 = getelementptr %struct.yyStackEntry, ptr %1970, i64 -3
  %1972 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1971, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1969, i8 noundef zeroext 33, ptr noundef %1972)
  %1973 = load ptr, ptr %5, align 8
  %1974 = load ptr, ptr %11, align 8
  %1975 = getelementptr %struct.yyStackEntry, ptr %1974, i64 -1
  %1976 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1975, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1973, i8 noundef zeroext 34, ptr noundef %1976)
  %1977 = load ptr, ptr %5, align 8
  %1978 = load ptr, ptr %11, align 8
  %1979 = getelementptr %struct.yyStackEntry, ptr %1978, i64 0
  %1980 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1979, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1977, i8 noundef zeroext 26, ptr noundef %1980)
  br label %2002

1981:                                             ; preds = %4, %4
  br label %1982

1982:                                             ; preds = %4, %1981
  %1983 = load ptr, ptr %5, align 8
  %1984 = load ptr, ptr %11, align 8
  %1985 = getelementptr %struct.yyStackEntry, ptr %1984, i64 -2
  %1986 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1985, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1983, i8 noundef zeroext 14, ptr noundef %1986)
  %1987 = load ptr, ptr %5, align 8
  %1988 = load ptr, ptr %11, align 8
  %1989 = getelementptr %struct.yyStackEntry, ptr %1988, i64 0
  %1990 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1989, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1987, i8 noundef zeroext 26, ptr noundef %1990)
  br label %2002

1991:                                             ; preds = %4, %4
  %1992 = load ptr, ptr %5, align 8
  %1993 = load ptr, ptr %11, align 8
  %1994 = getelementptr %struct.yyStackEntry, ptr %1993, i64 -1
  %1995 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1994, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1992, i8 noundef zeroext 24, ptr noundef %1995)
  br label %2002

1996:                                             ; preds = %4
  %1997 = load ptr, ptr %5, align 8
  %1998 = load ptr, ptr %11, align 8
  %1999 = getelementptr %struct.yyStackEntry, ptr %1998, i64 0
  %2000 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %1999, i32 0, i32 2
  call void @yy_destructor(ptr noundef %1997, i8 noundef zeroext 1, ptr noundef %2000)
  br label %2002

2001:                                             ; preds = %4
  br label %2002

2002:                                             ; preds = %2001, %1996, %1991, %1982, %1964, %1955, %1946, %1941, %1936, %1929, %1921, %1916, %1911, %1906, %1901, %1896, %1891, %1886, %1881, %1876, %1871, %1866, %1861, %1856, %1851, %1846, %1841, %1836, %1831, %1826, %1821, %1816, %1811, %1806, %1801, %1796, %1791, %1786, %1781, %1776, %1771, %1766, %1761, %1756, %1747, %1734, %1717, %1687, %1664, %1647, %1630, %1615, %1600, %1588, %1575, %1562, %1550, %1530, %1444, %1346, %1334, %1297, %1256, %1215, %1187, %1158, %1139, %1120, %1109, %1096, %1042, %1001, %952, %915, %871, %811, %755, %699, %647, %635, %598, %584, %571, %561, %532, %491, %479, %442, %423, %411, %374, %348, %318, %292, %262, %233, %212, %191, %174, %159, %137, %128, %90
  %2003 = load i32, ptr %6, align 4
  %2004 = zext i32 %2003 to i64
  %2005 = getelementptr [191 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %2004
  %2006 = load i8, ptr %2005, align 1
  %2007 = zext i8 %2006 to i32
  store i32 %2007, ptr %9, align 4
  %2008 = load i32, ptr %6, align 4
  %2009 = zext i32 %2008 to i64
  %2010 = getelementptr [191 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %2009
  %2011 = load i8, ptr %2010, align 1
  %2012 = sext i8 %2011 to i32
  store i32 %2012, ptr %12, align 4
  %2013 = load ptr, ptr %11, align 8
  %2014 = load i32, ptr %12, align 4
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr %struct.yyStackEntry, ptr %2013, i64 %2015
  %2017 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2016, i32 0, i32 0
  %2018 = load i16, ptr %2017, align 8
  %2019 = load i32, ptr %9, align 4
  %2020 = trunc i32 %2019 to i8
  %2021 = call zeroext i16 @yy_find_reduce_action(i16 noundef zeroext %2018, i8 noundef zeroext %2020)
  store i16 %2021, ptr %10, align 2
  %2022 = load i32, ptr %12, align 4
  %2023 = add i32 %2022, 1
  %2024 = load ptr, ptr %11, align 8
  %2025 = sext i32 %2023 to i64
  %2026 = getelementptr %struct.yyStackEntry, ptr %2024, i64 %2025
  store ptr %2026, ptr %11, align 8
  %2027 = load ptr, ptr %11, align 8
  %2028 = load ptr, ptr %5, align 8
  %2029 = getelementptr inbounds nuw %struct.yyParser, ptr %2028, i32 0, i32 0
  store ptr %2027, ptr %2029, align 8
  %2030 = load i16, ptr %10, align 2
  %2031 = load ptr, ptr %11, align 8
  %2032 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2031, i32 0, i32 0
  store i16 %2030, ptr %2032, align 8
  %2033 = load i32, ptr %9, align 4
  %2034 = trunc i32 %2033 to i8
  %2035 = load ptr, ptr %11, align 8
  %2036 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %2035, i32 0, i32 1
  store i8 %2034, ptr %2036, align 2
  %2037 = load i16, ptr %10, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i16 %2037
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_shift(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.yyParser, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr %struct.yyStackEntry, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyParser, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyParser, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt ptr %17, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.yyParser, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr %struct.yyStackEntry, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  call void @yyStackOverflow(ptr noundef %27)
  store i32 1, ptr %10, align 4
  br label %50

28:                                               ; preds = %4
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %30, 165
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i16, ptr %6, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 %34, 194
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %6, align 2
  br label %37

37:                                               ; preds = %32, %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyParser, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load i16, ptr %6, align 2
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %42, i32 0, i32 0
  store i16 %41, ptr %43, align 8
  %44 = load i8, ptr %7, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %45, i32 0, i32 1
  store i8 %44, ptr %46, align 2
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.yyStackEntry, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @yy_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.yyParser, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.yyParser, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_syntax_error(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.yyParser, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %14, ptr noundef @.str.22, ptr noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %19, ptr noundef @.str.23)
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %21, i32 0, i32 6
  store i8 1, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yyParser, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @yy_parse_failed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.yyParser, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.yyParser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.yyParser, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [100 x %struct.yyStackEntry], ptr %12, i64 0, i64 0
  %14 = icmp ugt ptr %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  call void @yy_pop_parser_stack(ptr noundef %16)
  br label %7, !llvm.loop !13

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %18, ptr noundef @.str.24)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %19, i32 0, i32 6
  store i8 1, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.yyParser, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_set_node_name(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @pbl_get_node_name(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pbl_node_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_merge_children(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @pbl_free_node(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_node(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_add_child(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @pbl_add_proto_file_to_be_parsed(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @pbl_store_string_token(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_slist_prepend(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_enum_value_node(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_method_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_field_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_option_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @pbl_create_map_field_node(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @yy_find_reduce_action(i16 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr [91 x i16], ptr @yy_reduce_ofst, i64 0, i64 %7
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
  %17 = getelementptr [516 x i16], ptr @yy_action, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i16 %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @protobuf_lang_lex_destroy(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ProtobufLangParserFree(ptr noundef %0, ptr noundef %1) #2 {
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

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline "min-legal-vector-width"="0" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
