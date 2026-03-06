; ModuleID = 'bench/zxing/original/GTIN.ll'
source_filename = "bench/zxing/original/GTIN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::GTIN::CountryId" = type { i16, i16, [3 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [3 x i8] c"US\00", align 1
@_ZN5ZXing4GTINL9COUNTRIESE = internal constant [120 x %"struct.ZXing::GTIN::CountryId"] [%"struct.ZXing::GTIN::CountryId" { i16 1, i16 19, [3 x i8] c"US\00" }, %"struct.ZXing::GTIN::CountryId" { i16 30, i16 39, [3 x i8] c"US\00" }, %"struct.ZXing::GTIN::CountryId" { i16 60, i16 99, [3 x i8] c"US\00" }, %"struct.ZXing::GTIN::CountryId" { i16 100, i16 139, [3 x i8] c"US\00" }, %"struct.ZXing::GTIN::CountryId" { i16 300, i16 379, [3 x i8] c"FR\00" }, %"struct.ZXing::GTIN::CountryId" { i16 380, i16 380, [3 x i8] c"BG\00" }, %"struct.ZXing::GTIN::CountryId" { i16 383, i16 383, [3 x i8] c"SI\00" }, %"struct.ZXing::GTIN::CountryId" { i16 385, i16 385, [3 x i8] c"HR\00" }, %"struct.ZXing::GTIN::CountryId" { i16 387, i16 387, [3 x i8] c"BA\00" }, %"struct.ZXing::GTIN::CountryId" { i16 389, i16 389, [3 x i8] c"ME\00" }, %"struct.ZXing::GTIN::CountryId" { i16 400, i16 440, [3 x i8] c"DE\00" }, %"struct.ZXing::GTIN::CountryId" { i16 450, i16 459, [3 x i8] c"JP\00" }, %"struct.ZXing::GTIN::CountryId" { i16 460, i16 469, [3 x i8] c"RU\00" }, %"struct.ZXing::GTIN::CountryId" { i16 470, i16 470, [3 x i8] c"KG\00" }, %"struct.ZXing::GTIN::CountryId" { i16 471, i16 471, [3 x i8] c"TW\00" }, %"struct.ZXing::GTIN::CountryId" { i16 474, i16 474, [3 x i8] c"EE\00" }, %"struct.ZXing::GTIN::CountryId" { i16 475, i16 475, [3 x i8] c"LV\00" }, %"struct.ZXing::GTIN::CountryId" { i16 476, i16 476, [3 x i8] c"AZ\00" }, %"struct.ZXing::GTIN::CountryId" { i16 477, i16 477, [3 x i8] c"LT\00" }, %"struct.ZXing::GTIN::CountryId" { i16 478, i16 478, [3 x i8] c"UZ\00" }, %"struct.ZXing::GTIN::CountryId" { i16 479, i16 479, [3 x i8] c"LK\00" }, %"struct.ZXing::GTIN::CountryId" { i16 480, i16 480, [3 x i8] c"PH\00" }, %"struct.ZXing::GTIN::CountryId" { i16 481, i16 481, [3 x i8] c"BY\00" }, %"struct.ZXing::GTIN::CountryId" { i16 482, i16 482, [3 x i8] c"UA\00" }, %"struct.ZXing::GTIN::CountryId" { i16 483, i16 483, [3 x i8] c"TM\00" }, %"struct.ZXing::GTIN::CountryId" { i16 484, i16 484, [3 x i8] c"MD\00" }, %"struct.ZXing::GTIN::CountryId" { i16 485, i16 485, [3 x i8] c"AM\00" }, %"struct.ZXing::GTIN::CountryId" { i16 486, i16 486, [3 x i8] c"GE\00" }, %"struct.ZXing::GTIN::CountryId" { i16 487, i16 487, [3 x i8] c"KZ\00" }, %"struct.ZXing::GTIN::CountryId" { i16 488, i16 488, [3 x i8] c"TJ\00" }, %"struct.ZXing::GTIN::CountryId" { i16 489, i16 489, [3 x i8] c"HK\00" }, %"struct.ZXing::GTIN::CountryId" { i16 490, i16 499, [3 x i8] c"JP\00" }, %"struct.ZXing::GTIN::CountryId" { i16 500, i16 509, [3 x i8] c"GB\00" }, %"struct.ZXing::GTIN::CountryId" { i16 520, i16 521, [3 x i8] c"GR\00" }, %"struct.ZXing::GTIN::CountryId" { i16 528, i16 528, [3 x i8] c"LB\00" }, %"struct.ZXing::GTIN::CountryId" { i16 529, i16 529, [3 x i8] c"CY\00" }, %"struct.ZXing::GTIN::CountryId" { i16 530, i16 530, [3 x i8] c"AL\00" }, %"struct.ZXing::GTIN::CountryId" { i16 531, i16 531, [3 x i8] c"MK\00" }, %"struct.ZXing::GTIN::CountryId" { i16 535, i16 535, [3 x i8] c"MT\00" }, %"struct.ZXing::GTIN::CountryId" { i16 539, i16 539, [3 x i8] c"IE\00" }, %"struct.ZXing::GTIN::CountryId" { i16 540, i16 549, [3 x i8] c"BE\00" }, %"struct.ZXing::GTIN::CountryId" { i16 560, i16 560, [3 x i8] c"PT\00" }, %"struct.ZXing::GTIN::CountryId" { i16 569, i16 569, [3 x i8] c"IS\00" }, %"struct.ZXing::GTIN::CountryId" { i16 570, i16 579, [3 x i8] c"DK\00" }, %"struct.ZXing::GTIN::CountryId" { i16 590, i16 590, [3 x i8] c"PL\00" }, %"struct.ZXing::GTIN::CountryId" { i16 594, i16 594, [3 x i8] c"RO\00" }, %"struct.ZXing::GTIN::CountryId" { i16 599, i16 599, [3 x i8] c"HU\00" }, %"struct.ZXing::GTIN::CountryId" { i16 600, i16 601, [3 x i8] c"ZA\00" }, %"struct.ZXing::GTIN::CountryId" { i16 603, i16 603, [3 x i8] c"GH\00" }, %"struct.ZXing::GTIN::CountryId" { i16 604, i16 604, [3 x i8] c"SN\00" }, %"struct.ZXing::GTIN::CountryId" { i16 608, i16 608, [3 x i8] c"BH\00" }, %"struct.ZXing::GTIN::CountryId" { i16 609, i16 609, [3 x i8] c"MU\00" }, %"struct.ZXing::GTIN::CountryId" { i16 611, i16 611, [3 x i8] c"MA\00" }, %"struct.ZXing::GTIN::CountryId" { i16 613, i16 613, [3 x i8] c"DZ\00" }, %"struct.ZXing::GTIN::CountryId" { i16 615, i16 615, [3 x i8] c"NG\00" }, %"struct.ZXing::GTIN::CountryId" { i16 616, i16 616, [3 x i8] c"KE\00" }, %"struct.ZXing::GTIN::CountryId" { i16 617, i16 617, [3 x i8] c"CM\00" }, %"struct.ZXing::GTIN::CountryId" { i16 618, i16 618, [3 x i8] c"CI\00" }, %"struct.ZXing::GTIN::CountryId" { i16 619, i16 619, [3 x i8] c"TN\00" }, %"struct.ZXing::GTIN::CountryId" { i16 620, i16 620, [3 x i8] c"TZ\00" }, %"struct.ZXing::GTIN::CountryId" { i16 621, i16 621, [3 x i8] c"SY\00" }, %"struct.ZXing::GTIN::CountryId" { i16 622, i16 622, [3 x i8] c"EG\00" }, %"struct.ZXing::GTIN::CountryId" { i16 623, i16 623, [3 x i8] c"BN\00" }, %"struct.ZXing::GTIN::CountryId" { i16 624, i16 624, [3 x i8] c"LY\00" }, %"struct.ZXing::GTIN::CountryId" { i16 625, i16 625, [3 x i8] c"JO\00" }, %"struct.ZXing::GTIN::CountryId" { i16 626, i16 626, [3 x i8] c"IR\00" }, %"struct.ZXing::GTIN::CountryId" { i16 627, i16 627, [3 x i8] c"KW\00" }, %"struct.ZXing::GTIN::CountryId" { i16 628, i16 628, [3 x i8] c"SA\00" }, %"struct.ZXing::GTIN::CountryId" { i16 629, i16 629, [3 x i8] c"AE\00" }, %"struct.ZXing::GTIN::CountryId" { i16 630, i16 630, [3 x i8] c"QA\00" }, %"struct.ZXing::GTIN::CountryId" { i16 631, i16 631, [3 x i8] c"NA\00" }, %"struct.ZXing::GTIN::CountryId" { i16 640, i16 649, [3 x i8] c"FI\00" }, %"struct.ZXing::GTIN::CountryId" { i16 690, i16 699, [3 x i8] c"CN\00" }, %"struct.ZXing::GTIN::CountryId" { i16 700, i16 709, [3 x i8] c"NO\00" }, %"struct.ZXing::GTIN::CountryId" { i16 729, i16 729, [3 x i8] c"IL\00" }, %"struct.ZXing::GTIN::CountryId" { i16 730, i16 739, [3 x i8] c"SE\00" }, %"struct.ZXing::GTIN::CountryId" { i16 740, i16 740, [3 x i8] c"GT\00" }, %"struct.ZXing::GTIN::CountryId" { i16 741, i16 741, [3 x i8] c"SV\00" }, %"struct.ZXing::GTIN::CountryId" { i16 742, i16 742, [3 x i8] c"HN\00" }, %"struct.ZXing::GTIN::CountryId" { i16 743, i16 743, [3 x i8] c"NI\00" }, %"struct.ZXing::GTIN::CountryId" { i16 744, i16 744, [3 x i8] c"CR\00" }, %"struct.ZXing::GTIN::CountryId" { i16 745, i16 745, [3 x i8] c"PA\00" }, %"struct.ZXing::GTIN::CountryId" { i16 746, i16 746, [3 x i8] c"DO\00" }, %"struct.ZXing::GTIN::CountryId" { i16 750, i16 750, [3 x i8] c"MX\00" }, %"struct.ZXing::GTIN::CountryId" { i16 754, i16 755, [3 x i8] c"CA\00" }, %"struct.ZXing::GTIN::CountryId" { i16 759, i16 759, [3 x i8] c"VE\00" }, %"struct.ZXing::GTIN::CountryId" { i16 760, i16 769, [3 x i8] c"CH\00" }, %"struct.ZXing::GTIN::CountryId" { i16 770, i16 771, [3 x i8] c"CO\00" }, %"struct.ZXing::GTIN::CountryId" { i16 773, i16 773, [3 x i8] c"UY\00" }, %"struct.ZXing::GTIN::CountryId" { i16 775, i16 775, [3 x i8] c"PE\00" }, %"struct.ZXing::GTIN::CountryId" { i16 777, i16 777, [3 x i8] c"BO\00" }, %"struct.ZXing::GTIN::CountryId" { i16 778, i16 779, [3 x i8] c"AR\00" }, %"struct.ZXing::GTIN::CountryId" { i16 780, i16 780, [3 x i8] c"CL\00" }, %"struct.ZXing::GTIN::CountryId" { i16 784, i16 784, [3 x i8] c"PY\00" }, %"struct.ZXing::GTIN::CountryId" { i16 786, i16 786, [3 x i8] c"EC\00" }, %"struct.ZXing::GTIN::CountryId" { i16 789, i16 790, [3 x i8] c"BR\00" }, %"struct.ZXing::GTIN::CountryId" { i16 800, i16 839, [3 x i8] c"IT\00" }, %"struct.ZXing::GTIN::CountryId" { i16 840, i16 849, [3 x i8] c"ES\00" }, %"struct.ZXing::GTIN::CountryId" { i16 850, i16 850, [3 x i8] c"CU\00" }, %"struct.ZXing::GTIN::CountryId" { i16 858, i16 858, [3 x i8] c"SK\00" }, %"struct.ZXing::GTIN::CountryId" { i16 859, i16 859, [3 x i8] c"CZ\00" }, %"struct.ZXing::GTIN::CountryId" { i16 860, i16 860, [3 x i8] c"RS\00" }, %"struct.ZXing::GTIN::CountryId" { i16 865, i16 865, [3 x i8] c"MN\00" }, %"struct.ZXing::GTIN::CountryId" { i16 867, i16 867, [3 x i8] c"KP\00" }, %"struct.ZXing::GTIN::CountryId" { i16 868, i16 869, [3 x i8] c"TR\00" }, %"struct.ZXing::GTIN::CountryId" { i16 870, i16 879, [3 x i8] c"NL\00" }, %"struct.ZXing::GTIN::CountryId" { i16 880, i16 880, [3 x i8] c"KR\00" }, %"struct.ZXing::GTIN::CountryId" { i16 883, i16 883, [3 x i8] c"MM\00" }, %"struct.ZXing::GTIN::CountryId" { i16 884, i16 884, [3 x i8] c"KH\00" }, %"struct.ZXing::GTIN::CountryId" { i16 885, i16 885, [3 x i8] c"TH\00" }, %"struct.ZXing::GTIN::CountryId" { i16 888, i16 888, [3 x i8] c"SG\00" }, %"struct.ZXing::GTIN::CountryId" { i16 890, i16 890, [3 x i8] c"IN\00" }, %"struct.ZXing::GTIN::CountryId" { i16 893, i16 893, [3 x i8] c"VN\00" }, %"struct.ZXing::GTIN::CountryId" { i16 896, i16 896, [3 x i8] c"PK\00" }, %"struct.ZXing::GTIN::CountryId" { i16 899, i16 899, [3 x i8] c"ID\00" }, %"struct.ZXing::GTIN::CountryId" { i16 900, i16 919, [3 x i8] c"AT\00" }, %"struct.ZXing::GTIN::CountryId" { i16 930, i16 939, [3 x i8] c"AU\00" }, %"struct.ZXing::GTIN::CountryId" { i16 940, i16 949, [3 x i8] c"NZ\00" }, %"struct.ZXing::GTIN::CountryId" { i16 955, i16 955, [3 x i8] c"MY\00" }, %"struct.ZXing::GTIN::CountryId" { i16 958, i16 958, [3 x i8] c"MO\00" }], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"GBP \C2\A3\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"AUD $\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"NZD $\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"USD $\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"CAD $\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"90000\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"99991\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"0.00\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"99990\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.21 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5ZXing4GTINltERKNS0_9CountryIdES3_(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = icmp ult i16 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing4GTIN23LookupCountryIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13BarcodeFormatE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %.not128 = icmp eq i64 %13, 0
  br i1 %.not128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = tail call ptr @memchr(ptr noundef %14, i32 noundef 32, i64 noundef %13) #19
  %.not.i = icmp eq ptr %15, null
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %.not = icmp eq i64 %18, -1
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread, label %19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %3
  br label %19

19:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread
  %20 = phi i64 [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm.exit.thread ], [ %18, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ]
  switch i64 %20, label %21 [
    i64 14, label %24
    i64 13, label %24
    i64 12, label %24
    i64 8, label %24
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !8
  store i8 0, ptr %22, align 8, !tbaa !16
  br label %.critedge

24:                                               ; preds = %19, %19, %19, %19
  %25 = icmp ne i64 %20, 8
  %26 = icmp eq i64 %20, 14
  %27 = icmp eq i64 %20, 12
  %28 = icmp eq i64 %20, 8
  %29 = icmp ne i32 %2, 256
  %30 = and i1 %29, %28
  %narrow = or i1 %27, %30
  %31 = zext i1 %narrow to i32
  %or.cond7 = or i1 %29, %25
  br i1 %or.cond7, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre = zext i1 %26 to i64
  br label %148

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = zext i1 %26 to i64
  %34 = xor i32 %31, 7
  %35 = zext nneg i32 %34 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %33, i64 noundef %35) #20
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = tail call ptr @__errno_location() #21
  %38 = load i32, ptr %37, align 4, !tbaa !17
  store i32 0, ptr %37, align 4, !tbaa !17
  %39 = call noundef i64 @strtol(ptr noundef %36, ptr noundef nonnull %7, i32 noundef 10) #20
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #22
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %.critedge.i.i, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load i32, ptr %37, align 4, !tbaa !17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

48:                                               ; preds = %44
  store i32 %38, ptr %37, align 4, !tbaa !17
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %48, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

52:                                               ; preds = %32
  %53 = load i32, ptr %37, align 4, !tbaa !17
  %54 = icmp eq i32 %53, 34
  %55 = add i64 %39, -2147483648
  %56 = icmp ult i64 %55, -4294967296
  %or.cond.i.i = or i1 %56, %54
  br i1 %or.cond.i.i, label %.critedge.i.i, label %58

.critedge.i.i:                                    ; preds = %52
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #22
          to label %57 unwind label %44

57:                                               ; preds = %.critedge.i.i
  unreachable

58:                                               ; preds = %52
  %59 = icmp eq i32 %53, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i32 %38, ptr %37, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %8, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %65 = load i64, ptr %63, align 8, !tbaa !16
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %or.cond9 = icmp ult i64 %39, 100
  br i1 %or.cond9, label %67, label %72

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %0, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %69, align 8, !tbaa !8
  store i8 0, ptr %68, align 8, !tbaa !16
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %70 = load i64, ptr %50, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %215

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = select i1 %narrow, i64 4, i64 5
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %33, i64 noundef %73) #20
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = load i32, ptr %37, align 4, !tbaa !17
  store i32 0, ptr %37, align 4, !tbaa !17
  %76 = call noundef i64 @strtol(ptr noundef %74, ptr noundef nonnull %6, i32 noundef 10) #20
  %77 = load ptr, ptr %6, align 8, !tbaa !19
  %78 = icmp eq ptr %77, %74
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #22
          to label %80 unwind label %81

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %.critedge.i.i85, %79
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load i32, ptr %37, align 4, !tbaa !17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i86

85:                                               ; preds = %81
  store i32 %75, ptr %37, align 4, !tbaa !17
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i86

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i86: ; preds = %85, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = load ptr, ptr %9, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

89:                                               ; preds = %72
  %90 = load i32, ptr %37, align 4, !tbaa !17
  %91 = icmp eq i32 %90, 34
  %92 = add i64 %76, -2147483648
  %93 = icmp ult i64 %92, -4294967296
  %or.cond.i.i84 = or i1 %93, %91
  br i1 %or.cond.i.i84, label %.critedge.i.i85, label %95

.critedge.i.i85:                                  ; preds = %89
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #22
          to label %94 unwind label %81

94:                                               ; preds = %.critedge.i.i85
  unreachable

95:                                               ; preds = %89
  %96 = icmp eq i32 %90, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  store i32 %75, ptr %37, align 4, !tbaa !17
  br label %98

98:                                               ; preds = %97, %95
  %99 = trunc nsw i64 %76 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load ptr, ptr %9, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %98
  %103 = load i64, ptr %101, align 8, !tbaa !16
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = add i32 %99, -1
  %or.cond11 = icmp ult i32 %105, 9
  br i1 %or.cond11, label %106, label %110

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %107, ptr %0, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 2)) #20
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i86
  %108 = load i64, ptr %87, align 8, !tbaa !16
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %109) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %215

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = select i1 %narrow, i64 3, i64 4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %33, i64 noundef %111) #20
  %112 = load ptr, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %113 = load i32, ptr %37, align 4, !tbaa !17
  store i32 0, ptr %37, align 4, !tbaa !17
  %114 = call noundef i64 @strtol(ptr noundef %112, ptr noundef nonnull %5, i32 noundef 10) #20
  %115 = load ptr, ptr %5, align 8, !tbaa !19
  %116 = icmp eq ptr %115, %112
  br i1 %116, label %117, label %127

117:                                              ; preds = %110
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #22
          to label %118 unwind label %119

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %.critedge.i.i97, %117
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load i32, ptr %37, align 4, !tbaa !17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i98

123:                                              ; preds = %119
  store i32 %113, ptr %37, align 4, !tbaa !17
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i98

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i98: ; preds = %123, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = load ptr, ptr %10, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

127:                                              ; preds = %110
  %128 = load i32, ptr %37, align 4, !tbaa !17
  %129 = icmp eq i32 %128, 34
  %130 = add i64 %114, -2147483648
  %131 = icmp ult i64 %130, -4294967296
  %or.cond.i.i96 = or i1 %131, %129
  br i1 %or.cond.i.i96, label %.critedge.i.i97, label %133

.critedge.i.i97:                                  ; preds = %127
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #22
          to label %132 unwind label %119

132:                                              ; preds = %.critedge.i.i97
  unreachable

133:                                              ; preds = %127
  %134 = icmp eq i32 %128, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  store i32 %113, ptr %37, align 4, !tbaa !17
  br label %136

136:                                              ; preds = %135, %133
  %137 = trunc nsw i64 %114 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = load ptr, ptr %10, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %136
  %141 = load i64, ptr %139, align 8, !tbaa !16
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %143 = add i32 %137, -1
  %or.cond13 = icmp ult i32 %143, 9
  br i1 %or.cond13, label %144, label %148

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %145, ptr %0, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 2)) #20
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i98
  %146 = load i64, ptr %125, align 8, !tbaa !16
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %215

148:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %149 = xor i32 %31, 3
  %150 = zext nneg i32 %149 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.pre-phi, i64 noundef %150) #20
  %151 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %152 = tail call ptr @__errno_location() #21
  %153 = load i32, ptr %152, align 4, !tbaa !17
  store i32 0, ptr %152, align 4, !tbaa !17
  %154 = call noundef i64 @strtol(ptr noundef %151, ptr noundef nonnull %4, i32 noundef 10) #20
  %155 = load ptr, ptr %4, align 8, !tbaa !19
  %156 = icmp eq ptr %155, %151
  br i1 %156, label %157, label %167

157:                                              ; preds = %148
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #22
          to label %158 unwind label %159

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %.critedge.i.i110, %157
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load i32, ptr %152, align 4, !tbaa !17
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i111

163:                                              ; preds = %159
  store i32 %153, ptr %152, align 4, !tbaa !17
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i111

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i111: ; preds = %163, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %164 = load ptr, ptr %11, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

167:                                              ; preds = %148
  %168 = load i32, ptr %152, align 4, !tbaa !17
  %169 = icmp eq i32 %168, 34
  %170 = add i64 %154, -2147483648
  %171 = icmp ult i64 %170, -4294967296
  %or.cond.i.i109 = or i1 %171, %169
  br i1 %or.cond.i.i109, label %.critedge.i.i110, label %173

.critedge.i.i110:                                 ; preds = %167
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #22
          to label %172 unwind label %159

172:                                              ; preds = %.critedge.i.i110
  unreachable

173:                                              ; preds = %167
  %174 = icmp eq i32 %168, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  store i32 %153, ptr %152, align 4, !tbaa !17
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %177 = load ptr, ptr %11, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %176
  %180 = load i64, ptr %178, align 8, !tbaa !16
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %182 = icmp eq i32 %2, 256
  %183 = icmp slt i64 %154, 100
  %184 = and i1 %182, %183
  %or.cond17 = and i1 %28, %184
  br i1 %or.cond17, label %185, label %190

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %186, ptr %0, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %187, align 8, !tbaa !8
  store i8 0, ptr %186, align 8, !tbaa !16
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i111
  %188 = load i64, ptr %165, align 8, !tbaa !16
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %189) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %191 = trunc i64 %154 to i16
  br label %_ZSt7advanceIPKN5ZXing4GTIN9CountryIdElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN5ZXing4GTIN9CountryIdElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPKN5ZXing4GTIN9CountryIdElEvRT_T0_.exit.i.i, %190
  %.017.i.i = phi ptr [ @_ZN5ZXing4GTINL9COUNTRIESE, %190 ], [ %.1.i.i, %_ZSt7advanceIPKN5ZXing4GTIN9CountryIdElEvRT_T0_.exit.i.i ]
  %.01116.i.i = phi i64 [ 120, %190 ], [ %.112.i.i, %_ZSt7advanceIPKN5ZXing4GTIN9CountryIdElEvRT_T0_.exit.i.i ]
  %192 = lshr i64 %.01116.i.i, 1
  %193 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %195 = load i16, ptr %194, align 2, !tbaa !3
  %196 = icmp ult i16 %195, %191
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = xor i64 %192, -1
  %199 = add nsw i64 %.01116.i.i, %198
  %.112.i.i = select i1 %196, i64 %199, i64 %192
  %.1.i.i = select i1 %196, ptr %197, ptr %.017.i.i
  %200 = icmp sgt i64 %.112.i.i, 0
  br i1 %200, label %_ZSt7advanceIPKN5ZXing4GTIN9CountryIdElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKN5ZXing4GTIN9CountryIdES2_ET_S5_S5_RKT0_.exit, !llvm.loop !20

_ZSt11lower_boundIPKN5ZXing4GTIN9CountryIdES2_ET_S5_S5_RKT0_.exit: ; preds = %_ZSt7advanceIPKN5ZXing4GTIN9CountryIdElEvRT_T0_.exit.i.i
  %.not72 = icmp eq ptr %.1.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5ZXing4GTINL9COUNTRIESE, i64 960)
  br i1 %.not72, label %.critedge79.critedge, label %201

201:                                              ; preds = %_ZSt11lower_boundIPKN5ZXing4GTIN9CountryIdES2_ET_S5_S5_RKT0_.exit
  %202 = load i16, ptr %.1.i.i, align 2, !tbaa !22
  %203 = zext i16 %202 to i64
  %.not73 = icmp slt i64 %154, %203
  br i1 %.not73, label %.critedge79.critedge, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %206 = load i16, ptr %205, align 2, !tbaa !3
  %207 = zext i16 %206 to i64
  %.not74 = icmp samesign ugt i64 %154, %207
  br i1 %.not74, label %.critedge79.critedge, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %210, ptr %0, align 8, !tbaa !15
  %211 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #19
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %209, ptr noundef nonnull %212) #20
  br label %.critedge

.critedge79.critedge:                             ; preds = %204, %201, %_ZSt11lower_boundIPKN5ZXing4GTIN9CountryIdES2_ET_S5_S5_RKT0_.exit
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %213, ptr %0, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %214, align 8, !tbaa !8
  store i8 0, ptr %213, align 8, !tbaa !16
  br label %.critedge

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn75.pn = phi { ptr, i32 } [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  resume { ptr, i32 } %.pn75.pn

.critedge:                                        ; preds = %208, %144, %106, %185, %.critedge79.critedge, %67, %21
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %2, i64 noundef %6) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing4GTIN8EanAddOnB5cxx11ERKNS_6ResultE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = and i32 %5, -49921
  %7 = icmp eq i32 %6, 0
  %.not.i = icmp ne i32 %5, 0
  %or.cond = and i1 %.not.i, %7
  br i1 %or.cond, label %10, label %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit.thread

_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit.thread: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %8, align 8, !tbaa !16
  br label %.critedge

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ZXing6Result5bytesEv(ptr noundef nonnull align 8 dereferenceable(211) %1) #20
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %.not = icmp eq ptr %14, %12
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %10
  %18 = tail call ptr @memchr(ptr noundef %12, i32 noundef 32, i64 noundef %17) #19
  %.not.i11 = icmp eq ptr %18, null
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %16
  %.not.not = icmp eq i64 %20, -1
  %or.cond23 = or i1 %.not.i11, %.not.not
  br i1 %or.cond23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit.thread, label %21

21:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %22 = add nuw i64 %20, 1
  %.not24 = icmp ult i64 %20, %17
  br i1 %.not24, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %23

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %22, i64 noundef %17) #22
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %21
  %24 = sub nuw i64 %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %25, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit.thread: ; preds = %10, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8, !tbaa !8
  store i8 0, ptr %26, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_.exit.thread, %_ZNK5ZXing5FlagsINS_13BarcodeFormatEE8testFlagES1_.exit.thread
  ret void
}

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ZXing6Result5bytesEv(ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing4GTIN7IssueNrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !8
  store i8 0, ptr %7, align 8, !tbaa !16
  br label %59

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call ptr @__errno_location() #21
  %12 = load i32, ptr %11, align 4, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !17
  %13 = call noundef i64 @strtol(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 10) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %.critedge.i.i, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i32, ptr %11, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

22:                                               ; preds = %18
  store i32 %12, ptr %11, align 4, !tbaa !17
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

23:                                               ; preds = %9
  %24 = load i32, ptr %11, align 4, !tbaa !17
  %25 = icmp eq i32 %24, 34
  %26 = add i64 %13, -2147483648
  %27 = icmp ult i64 %26, -4294967296
  %or.cond.i.i = or i1 %27, %25
  br i1 %or.cond.i.i, label %.critedge.i.i, label %29

.critedge.i.i:                                    ; preds = %23
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #22
          to label %28 unwind label %18

28:                                               ; preds = %.critedge.i.i
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %31, label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit

31:                                               ; preds = %29
  store i32 %12, ptr %11, align 4, !tbaa !17
  br label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit

_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit: ; preds = %29, %31
  %32 = trunc nsw i64 %13 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 false)
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit, %46
  %.02230.i.i = phi i32 [ %47, %46 ], [ %33, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit ]
  %.02329.i.i = phi i32 [ %48, %46 ], [ 1, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit ]
  %35 = icmp ult i32 %.02230.i.i, 100
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i.i
  %37 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

38:                                               ; preds = %.lr.ph.i.i
  %39 = icmp ult i32 %.02230.i.i, 1000
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

42:                                               ; preds = %38
  %43 = icmp ult i32 %.02230.i.i, 10000
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

46:                                               ; preds = %42
  %47 = udiv i32 %.02230.i.i, 10000
  %48 = add i32 %.02329.i.i, 4
  %49 = icmp ult i32 %.02230.i.i, 100000
  br i1 %49, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !53

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %46, %44, %40, %36, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit
  %.0.i.i = phi i32 [ %45, %44 ], [ %37, %36 ], [ %41, %40 ], [ 1, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit ], [ %48, %46 ]
  %.lobit.i = lshr i32 %32, 31
  %50 = add i32 %.0.i.i, %.lobit.i
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !15, !alias.scope !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %51, i8 noundef signext 45) #20
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %53

53:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %56 = zext nneg i32 %.lobit.i to i64
  %57 = load ptr, ptr %0, align 8, !tbaa !14, !alias.scope !54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  tail call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %58, i32 noundef %.0.i.i, i32 noundef %33) #19
  br label %59

59:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit, %6
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing4GTIN5PriceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %.not = icmp eq i64 %8, 5
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %10, align 8, !tbaa !16
  br label %124

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !8
  store i8 0, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  switch i8 %16, label %45 [
    i8 48, label %17
    i8 49, label %17
    i8 51, label %.invoke
    i8 52, label %20
    i8 53, label %21
    i8 54, label %22
    i8 57, label %23
  ]

17:                                               ; preds = %12, %12
  br label %.invoke

18:                                               ; preds = %.invoke, %43
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %119

20:                                               ; preds = %12
  br label %.invoke

21:                                               ; preds = %12
  br label %.invoke

22:                                               ; preds = %12
  br label %.invoke

23:                                               ; preds = %12
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %28, align 8, !tbaa !8
  store i8 0, ptr %27, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

29:                                               ; preds = %23
  %30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 4)) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %119

36:                                               ; preds = %29
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 4)) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %119

43:                                               ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %18

45:                                               ; preds = %12
  br label %.invoke

.invoke:                                          ; preds = %12, %17, %20, %21, %22, %45
  %46 = phi ptr [ @.str.12, %45 ], [ @.str.6, %22 ], [ @.str.5, %21 ], [ @.str.4, %20 ], [ @.str.2, %17 ], [ @.str.3, %12 ]
  %47 = phi i64 [ 0, %45 ], [ 5, %22 ], [ 5, %21 ], [ 5, %20 ], [ 6, %17 ], [ 5, %12 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %46, i64 noundef %47) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, i64 noundef -1) #20
          to label %49 unwind label %105

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = tail call ptr @__errno_location() #21
  %52 = load i32, ptr %51, align 4, !tbaa !17
  store i32 0, ptr %51, align 4, !tbaa !17
  %53 = call noundef i64 @strtol(ptr noundef %50, ptr noundef nonnull %3, i32 noundef 10) #20
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %56, label %66

56:                                               ; preds = %49
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #22
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %.critedge.i.i, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load i32, ptr %51, align 4, !tbaa !17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

62:                                               ; preds = %58
  store i32 %52, ptr %51, align 4, !tbaa !17
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

66:                                               ; preds = %49
  %67 = load i32, ptr %51, align 4, !tbaa !17
  %68 = icmp eq i32 %67, 34
  %69 = add i64 %53, -2147483648
  %70 = icmp ult i64 %69, -4294967296
  %or.cond.i.i = or i1 %70, %68
  br i1 %or.cond.i.i, label %.critedge.i.i, label %72

.critedge.i.i:                                    ; preds = %66
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #22
          to label %71 unwind label %58

71:                                               ; preds = %.critedge.i.i
  unreachable

72:                                               ; preds = %66
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i32 %52, ptr %51, align 4, !tbaa !17
  br label %75

75:                                               ; preds = %74, %72
  %76 = trunc nsw i64 %53 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %80 = load i64, ptr %78, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
          to label %82 unwind label %109

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  %85 = load i64, ptr %14, align 8, !tbaa !8
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %84, i64 noundef %85) #20
          to label %87 unwind label %111

87:                                               ; preds = %82
  %88 = load ptr, ptr %86, align 8, !tbaa !57
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !59
  %94 = and i32 %93, -261
  %95 = or disjoint i32 %94, 4
  store i32 %95, ptr %92, align 8, !tbaa !68
  %96 = load i64, ptr %89, align 8
  %97 = getelementptr inbounds i8, ptr %86, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8, !tbaa !69
  %99 = sitofp i32 %76 to float
  %100 = fdiv float %99, 1.000000e+02
  %101 = fpext float %100 to double
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %86, double noundef %101) #20
          to label %_ZNSolsEf.exit unwind label %111

_ZNSolsEf.exit:                                   ; preds = %87
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %103) #20
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %111

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSolsEf.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #19
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %107 = load i64, ptr %64, align 8, !tbaa !16
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %59, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %114

111:                                              ; preds = %_ZNSolsEf.exit, %87, %82
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #19
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %113) #19
  br label %114

114:                                              ; preds = %111, %109
  %.pn13 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %39, %32, %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %26
  %115 = load ptr, ptr %4, align 8, !tbaa !14
  %116 = icmp eq ptr %115, %13
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %117 = load i64, ptr %13, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %114, %41, %34, %18
  %.pn13.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %19, %18 ], [ %35, %34 ], [ %.pn13, %114 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  %120 = load ptr, ptr %4, align 8, !tbaa !14
  %121 = icmp eq ptr %120, %13
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %119
  %122 = load i64, ptr %13, align 8, !tbaa !16
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13.pn.pn

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %9
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %4, ptr noundef nonnull %1, i64 noundef %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind optsize willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %.noexc, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

.noexc:                                           ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i64 noundef %2, i64 noundef %7) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  %11 = sub nuw i64 %7, %2
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %11)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %spec.select.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef %12) #20
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !70
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %13

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %10, ptr %0, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %._crit_edge, %9
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %13, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !70
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

7:                                                ; preds = %3
  %8 = icmp ugt i64 %4, %2
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = shl nuw i64 %2, 1
  %11 = icmp ult i64 %4, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %10, i64 9223372036854775807)
  store i64 %spec.store.select, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %9, %7
  %14 = phi i64 [ %spec.store.select, %12 ], [ %4, %9 ], [ %4, %7 ]
  %15 = add nuw i64 %14, 1
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, !prof !71

17:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  ret ptr %18
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn optsize
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %10) #20
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 comdat {
  %4 = icmp ugt i32 %2, 99
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i32 %1, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i32 [ %8, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01819 = phi i32 [ %19, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %6 = urem i32 %.020, 100
  %7 = shl nuw nsw i32 %6, 1
  %8 = udiv i32 %.020, 100
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i32 %.01819 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i8 %12, ptr %14, align 1, !tbaa !16
  %15 = load i8, ptr %10, align 2, !tbaa !16
  %16 = add i32 %.01819, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store i8 %15, ptr %18, align 1, !tbaa !16
  %19 = add i32 %.01819, -2
  %20 = icmp ugt i32 %.020, 9999
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ %2, %3 ], [ %8, %.lr.ph ]
  %21 = icmp samesign ugt i32 %.0.lcssa, 9
  br i1 %21, label %22, label %30

22:                                               ; preds = %._crit_edge
  %23 = shl nuw nsw i32 %.0.lcssa, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !16
  %29 = load i8, ptr %25, align 2, !tbaa !16
  br label %33

30:                                               ; preds = %._crit_edge
  %31 = trunc nuw nsw i32 %.0.lcssa to i8
  %32 = or disjoint i8 %31, 48
  br label %33

33:                                               ; preds = %30, %22
  %storemerge = phi i8 [ %32, %30 ], [ %29, %22 ]
  store i8 %storemerge, ptr %0, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !70
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %7, ptr %0, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi i64 [ %1, %3 ], [ %8, %6 ]
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %cond = icmp eq i64 %11, 1
  br i1 %cond, label %14, label %15

14:                                               ; preds = %12
  store i8 %2, ptr %13, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %2, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit: ; preds = %15, %14, %10
  %16 = load i64, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !16
  store i8 %33, ptr %30, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %36, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %42, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !16
  store i8 %48, ptr %45, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %55, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !16
  store i8 %65, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %72, ptr %21, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !16
  store i8 %78, ptr %74, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !8
  %81 = load ptr, ptr %0, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !16
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = add i64 %2, %1
  %10 = sub i64 %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %8
  store i64 %12, ptr %6, align 8, !tbaa !70
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %5
  %17 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %19) #20
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %cond29 = icmp eq i64 %1, 1
  br i1 %cond29, label %23, label %25

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1, !tbaa !16
  store i8 %24, ptr %20, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %25, %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = icmp ne ptr %3, null
  %27 = icmp ne i64 %4, 0
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %30, label %32

30:                                               ; preds = %28
  %31 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %31, ptr %29, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %32, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %8, %9
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %4
  %36 = load ptr, ptr %0, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %2
  %cond28 = icmp eq i64 %10, 1
  br i1 %cond28, label %39, label %41

39:                                               ; preds = %33
  %40 = load i8, ptr %38, align 1, !tbaa !16
  store i8 %40, ptr %35, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %42 = load ptr, ptr %0, align 8, !tbaa !14
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %44 = load i64, ptr %14, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !14
  %46 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %46, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %5, i64 %4)
  %6 = icmp eq i64 %.sroa.speculated, 0
  br i1 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit:       ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = tail call i32 @memcmp(ptr noundef %7, ptr noundef nonnull %1, i64 noundef %.sroa.speculated) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread, label %10

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread: ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit
  %9 = sub i64 %4, %5
  %spec.select7.i = tail call i64 @llvm.smax.i64(i64 %9, i64 -2147483648)
  %.08.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i, i64 2147483647)
  %.0.i6 = trunc nsw i64 %.08.i to i32
  br label %10

10:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit
  %.0 = phi i32 [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit ], [ %.0.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind optsize
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: mustprogress nounwind optsize uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #12 align 2

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind optsize willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind optsize willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind optsize }
attributes #20 = { optsize }
attributes #21 = { nounwind optsize willreturn memory(none) }
attributes #22 = { noreturn optsize }
attributes #23 = { builtin nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin optsize allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 2}
!4 = !{!"_ZTSN5ZXing4GTIN9CountryIdE", !5, i64 0, !5, i64 2, !6, i64 4}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!9, !11, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!4, !5, i64 0}
!23 = !{!24, !50, i64 192}
!24 = !{!"_ZTSN5ZXing6ResultE", !25, i64 0, !40, i64 56, !42, i64 104, !44, i64 136, !49, i64 152, !50, i64 192, !6, i64 196, !6, i64 200, !18, i64 204, !39, i64 208, !39, i64 209, !39, i64 210}
!25 = !{!"_ZTSN5ZXing7ContentE", !26, i64 0, !31, i64 24, !36, i64 48, !38, i64 52, !39, i64 53}
!26 = !{!"_ZTSN5ZXing9ByteArrayE", !27, i64 0}
!27 = !{!"_ZTSSt6vectorIhSaIhEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !12, i64 0}
!36 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !6, i64 0, !6, i64 1, !6, i64 2, !37, i64 3}
!37 = !{!"_ZTSN5ZXing6AIFlagE", !6, i64 0}
!38 = !{!"_ZTSN5ZXing12CharacterSetE", !6, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{!"_ZTSN5ZXing5ErrorE", !9, i64 0, !11, i64 32, !5, i64 40, !41, i64 42}
!41 = !{!"_ZTSN5ZXing5Error4TypeE", !6, i64 0}
!42 = !{!"_ZTSN5ZXing13QuadrilateralINS_6PointTIiEEEE", !43, i64 0}
!43 = !{!"_ZTSSt5arrayIN5ZXing6PointTIiEELm4EE", !6, i64 0}
!44 = !{!"_ZTSN5ZXing13ReaderOptionsE", !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 0, !39, i64 1, !39, i64 1, !6, i64 1, !45, i64 1, !46, i64 2, !47, i64 2, !38, i64 3, !6, i64 4, !6, i64 5, !5, i64 6, !48, i64 8}
!45 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !6, i64 0}
!46 = !{!"_ZTSN5ZXing9BinarizerE", !6, i64 0}
!47 = !{!"_ZTSN5ZXing8TextModeE", !6, i64 0}
!48 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !18, i64 0}
!49 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !18, i64 0, !18, i64 4, !9, i64 8}
!50 = !{!"_ZTSN5ZXing13BarcodeFormatE", !6, i64 0}
!51 = !{!30, !11, i64 0}
!52 = !{!30, !11, i64 8}
!53 = distinct !{!53, !21}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!56 = distinct !{!56, !"_ZNSt7__cxx119to_stringEi"}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !7, i64 0}
!59 = !{!60, !61, i64 24}
!60 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !61, i64 24, !62, i64 28, !62, i64 32, !63, i64 40, !64, i64 48, !6, i64 64, !18, i64 192, !65, i64 200, !66, i64 208}
!61 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!62 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!63 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!64 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!65 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!66 = !{!"_ZTSSt6locale", !67, i64 0}
!67 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!68 = !{!61, !61, i64 0}
!69 = !{!60, !13, i64 8}
!70 = !{!13, !13, i64 0}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = distinct !{!72, !21}
