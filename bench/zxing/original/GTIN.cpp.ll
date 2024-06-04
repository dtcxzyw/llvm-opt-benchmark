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

$__clang_call_terminate = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

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
@.str.14 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5ZXing4GTINltERKNS0_9CountryIdES3_(ptr nocapture noundef nonnull readonly align 2 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %1, i64 2
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
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 32, i64 noundef 0) #15
  %13 = icmp eq i64 %12, -1
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = select i1 %13, i64 %15, i64 %12
  %17 = icmp ne i64 %16, 8
  switch i64 %16, label %18 [
    i64 14, label %21
    i64 13, label %21
    i64 12, label %21
    i64 8, label %21
  ]

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !11
  store i8 0, ptr %19, align 8, !tbaa !14
  br label %284

21:                                               ; preds = %3, %3, %3, %3
  %22 = icmp eq i64 %16, 14
  %23 = icmp eq i64 %16, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  br label %34

25:                                               ; preds = %21
  %26 = icmp eq i64 %16, 8
  %27 = icmp ne i32 %2, 256
  %28 = and i1 %27, %26
  %29 = or i1 %27, %17
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = zext i1 %22 to i64
  br label %189

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %33 = select i1 %28, i64 6, i64 7
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi i1 [ true, %24 ], [ %28, %32 ]
  %36 = phi i64 [ 6, %24 ], [ %33, %32 ]
  %37 = zext i1 %22 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %37, i64 noundef %36) #17
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %39 = tail call ptr @__errno_location() #18
  %40 = load i32, ptr %39, align 4, !tbaa !16
  store i32 0, ptr %39, align 4, !tbaa !16
  %41 = call noundef i64 @strtol(ptr noundef %38, ptr noundef nonnull %7, i32 noundef 10) #17
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %44, label %55

44:                                               ; preds = %34
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #19
          to label %45 unwind label %46

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %61, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i32, ptr %39, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 %40, ptr %39, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, ptr %8, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %81, label %85

55:                                               ; preds = %34
  %56 = load i32, ptr %39, align 4, !tbaa !16
  %57 = icmp eq i32 %56, 34
  %58 = add i64 %41, -2147483648
  %59 = icmp ult i64 %58, -4294967296
  %60 = or i1 %59, %57
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #19
          to label %62 unwind label %46

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i32 %56, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  store i32 %40, ptr %39, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %65, %63
  %67 = trunc i64 %41 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %68 = load ptr, ptr %8, align 8, !tbaa !15
  %69 = getelementptr inbounds i8, ptr %8, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #20
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %77 = icmp ult i32 %67, 100
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %79, ptr %0, align 8, !tbaa !8
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %80, align 8, !tbaa !11
  store i8 0, ptr %79, align 8, !tbaa !14
  br label %284

81:                                               ; preds = %51
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #20
  br label %86

86:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %282

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %88 = select i1 %35, i64 4, i64 5
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %37, i64 noundef %88) #17
  %89 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %90 = load i32, ptr %39, align 4, !tbaa !16
  store i32 0, ptr %39, align 4, !tbaa !16
  %91 = call noundef i64 @strtol(ptr noundef %89, ptr noundef nonnull %6, i32 noundef 10) #17
  %92 = load ptr, ptr %6, align 8, !tbaa !18
  %93 = icmp eq ptr %92, %89
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #19
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %111, %94
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load i32, ptr %39, align 4, !tbaa !16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 %90, ptr %39, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = getelementptr inbounds i8, ptr %9, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %132, label %136

105:                                              ; preds = %87
  %106 = load i32, ptr %39, align 4, !tbaa !16
  %107 = icmp eq i32 %106, 34
  %108 = add i64 %91, -2147483648
  %109 = icmp ult i64 %108, -4294967296
  %110 = or i1 %109, %107
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #19
          to label %112 unwind label %96

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  %114 = icmp eq i32 %106, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i32 %90, ptr %39, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %115, %113
  %117 = trunc i64 %91 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %118 = load ptr, ptr %9, align 8, !tbaa !15
  %119 = getelementptr inbounds i8, ptr %9, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !11
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #20
  br label %126

126:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %127 = add i32 %117, -1
  %128 = icmp ult i32 %127, 9
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %130, ptr %0, align 8, !tbaa !8
  %131 = getelementptr inbounds [3 x i8], ptr @.str, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull %131) #17
  br label %284

132:                                              ; preds = %101
  %133 = getelementptr inbounds i8, ptr %9, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #20
  br label %137

137:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %282

138:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %139 = select i1 %35, i64 3, i64 4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %37, i64 noundef %139) #17
  %140 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %141 = load i32, ptr %39, align 4, !tbaa !16
  store i32 0, ptr %39, align 4, !tbaa !16
  %142 = call noundef i64 @strtol(ptr noundef %140, ptr noundef nonnull %5, i32 noundef 10) #17
  %143 = load ptr, ptr %5, align 8, !tbaa !18
  %144 = icmp eq ptr %143, %140
  br i1 %144, label %145, label %156

145:                                              ; preds = %138
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #19
          to label %146 unwind label %147

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %162, %145
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load i32, ptr %39, align 4, !tbaa !16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 %141, ptr %39, align 4, !tbaa !16
  br label %152

152:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %153 = load ptr, ptr %10, align 8, !tbaa !15
  %154 = getelementptr inbounds i8, ptr %10, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %183, label %187

156:                                              ; preds = %138
  %157 = load i32, ptr %39, align 4, !tbaa !16
  %158 = icmp eq i32 %157, 34
  %159 = add i64 %142, -2147483648
  %160 = icmp ult i64 %159, -4294967296
  %161 = or i1 %160, %158
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #19
          to label %163 unwind label %147

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %156
  %165 = icmp eq i32 %157, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  store i32 %141, ptr %39, align 4, !tbaa !16
  br label %167

167:                                              ; preds = %166, %164
  %168 = trunc i64 %142 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %169 = load ptr, ptr %10, align 8, !tbaa !15
  %170 = getelementptr inbounds i8, ptr %10, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %10, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !11
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #20
  br label %177

177:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %178 = add i32 %168, -1
  %179 = icmp ult i32 %178, 9
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %181, ptr %0, align 8, !tbaa !8
  %182 = getelementptr inbounds [3 x i8], ptr @.str, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull %182) #17
  br label %284

183:                                              ; preds = %152
  %184 = getelementptr inbounds i8, ptr %10, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !11
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #20
  br label %188

188:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %282

189:                                              ; preds = %177, %30
  %190 = phi i64 [ %31, %30 ], [ %37, %177 ]
  %191 = phi i1 [ %28, %30 ], [ %35, %177 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %192 = select i1 %191, i64 2, i64 3
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %190, i64 noundef %192) #17
  %193 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %194 = tail call ptr @__errno_location() #18
  %195 = load i32, ptr %194, align 4, !tbaa !16
  store i32 0, ptr %194, align 4, !tbaa !16
  %196 = call noundef i64 @strtol(ptr noundef %193, ptr noundef nonnull %4, i32 noundef 10) #17
  %197 = load ptr, ptr %4, align 8, !tbaa !18
  %198 = icmp eq ptr %197, %193
  br i1 %198, label %199, label %210

199:                                              ; preds = %189
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #19
          to label %200 unwind label %201

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %216, %199
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load i32, ptr %194, align 4, !tbaa !16
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 %195, ptr %194, align 4, !tbaa !16
  br label %206

206:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %207 = load ptr, ptr %11, align 8, !tbaa !15
  %208 = getelementptr inbounds i8, ptr %11, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %240, label %244

210:                                              ; preds = %189
  %211 = load i32, ptr %194, align 4, !tbaa !16
  %212 = icmp eq i32 %211, 34
  %213 = add i64 %196, -2147483648
  %214 = icmp ult i64 %213, -4294967296
  %215 = or i1 %214, %212
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #19
          to label %217 unwind label %201

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %210
  %219 = icmp eq i32 %211, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  store i32 %195, ptr %194, align 4, !tbaa !16
  br label %221

221:                                              ; preds = %220, %218
  %222 = trunc i64 %196 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %223 = load ptr, ptr %11, align 8, !tbaa !15
  %224 = getelementptr inbounds i8, ptr %11, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %11, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !11
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #20
  br label %231

231:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %232 = icmp eq i64 %16, 8
  %233 = icmp eq i32 %2, 256
  %234 = and i1 %233, %232
  %235 = icmp slt i32 %222, 100
  %236 = and i1 %234, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %238, ptr %0, align 8, !tbaa !8
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %239, align 8, !tbaa !11
  store i8 0, ptr %238, align 8, !tbaa !14
  br label %284

240:                                              ; preds = %206
  %241 = getelementptr inbounds i8, ptr %11, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !11
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #20
  br label %245

245:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %282

246:                                              ; preds = %231
  %247 = trunc i64 %196 to i16
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi ptr [ @_ZN5ZXing4GTINL9COUNTRIESE, %246 ], [ %260, %248 ]
  %250 = phi i64 [ 120, %246 ], [ %259, %248 ]
  %251 = lshr i64 %250, 1
  %252 = getelementptr inbounds %"struct.ZXing::GTIN::CountryId", ptr %249, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  %254 = load i16, ptr %253, align 2, !tbaa !3
  %255 = icmp ult i16 %254, %247
  %256 = getelementptr inbounds i8, ptr %252, i64 8
  %257 = xor i64 %251, -1
  %258 = add nsw i64 %250, %257
  %259 = select i1 %255, i64 %258, i64 %251
  %260 = select i1 %255, ptr %256, ptr %249
  %261 = icmp sgt i64 %259, 0
  br i1 %261, label %248, label %262, !llvm.loop !19

262:                                              ; preds = %248
  %263 = getelementptr inbounds [120 x %"struct.ZXing::GTIN::CountryId"], ptr @_ZN5ZXing4GTINL9COUNTRIESE, i64 1, i64 0, i32 0
  %264 = icmp eq ptr %260, %263
  br i1 %264, label %279, label %265

265:                                              ; preds = %262
  %266 = load i16, ptr %260, align 2, !tbaa !21
  %267 = zext i16 %266 to i32
  %268 = icmp slt i32 %222, %267
  br i1 %268, label %279, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %260, i64 2
  %271 = load i16, ptr %270, align 2, !tbaa !3
  %272 = zext i16 %271 to i32
  %273 = icmp ugt i32 %222, %272
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds i8, ptr %260, i64 4
  %276 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %276, ptr %0, align 8, !tbaa !8
  %277 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %275) #15
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %275, ptr noundef nonnull %278) #17
  br label %284

279:                                              ; preds = %269, %265, %262
  %280 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %280, ptr %0, align 8, !tbaa !8
  %281 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %281, align 8, !tbaa !11
  store i8 0, ptr %280, align 8, !tbaa !14
  br label %284

282:                                              ; preds = %245, %188, %137, %86
  %283 = phi { ptr, i32 } [ %148, %188 ], [ %97, %137 ], [ %47, %86 ], [ %202, %245 ]
  resume { ptr, i32 } %283

284:                                              ; preds = %279, %274, %237, %180, %129, %78, %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind optsize
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing4GTIN8EanAddOnB5cxx11ERKNS_6ResultE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = and i32 %5, -49921
  %7 = icmp eq i32 %6, 0
  %8 = icmp ne i32 %5, 0
  %9 = and i1 %8, %7
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %11, align 8, !tbaa !14
  br label %39

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ZXing6Result5bytesEv(ptr noundef nonnull align 8 dereferenceable(211) %1) #17
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq ptr %17, %15
  br i1 %21, label %36, label %22

22:                                               ; preds = %13
  %23 = tail call ptr @memchr(ptr noundef %15, i32 noundef 32, i64 noundef %20) #15
  %24 = icmp eq ptr %23, null
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %25, %19
  %27 = icmp eq i64 %26, -1
  %28 = or i1 %24, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = add nuw i64 %26, 1
  %31 = icmp ugt i64 %20, %26
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %30, i64 noundef %20) #19
  unreachable

33:                                               ; preds = %29
  %34 = sub i64 %20, %30
  %35 = getelementptr inbounds i8, ptr %15, i64 %30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %35, i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  br label %39

36:                                               ; preds = %22, %13
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !11
  store i8 0, ptr %37, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %36, %33, %10
  ret void
}

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ZXing6Result5bytesEv(ptr noundef nonnull align 8 dereferenceable(211)) local_unnamed_addr #5

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing4GTIN7IssueNrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !14
  br label %71

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %12 = tail call ptr @__errno_location() #18
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 0, ptr %12, align 4, !tbaa !16
  %14 = call noundef i64 @strtol(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 10) #17
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #19
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %31, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i32, ptr %12, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 %13, ptr %12, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  resume { ptr, i32 } %20

25:                                               ; preds = %10
  %26 = load i32, ptr %12, align 4, !tbaa !16
  %27 = icmp eq i32 %26, 34
  %28 = add i64 %14, -2147483648
  %29 = icmp ult i64 %28, -4294967296
  %30 = or i1 %29, %27
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #19
          to label %32 unwind label %19

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %25
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i32 %13, ptr %12, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %35, %33
  %37 = trunc i64 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 false)
  %39 = icmp ult i32 %38, 10
  br i1 %39, label %58, label %40

40:                                               ; preds = %54, %36
  %41 = phi i32 [ %55, %54 ], [ %38, %36 ]
  %42 = phi i32 [ %56, %54 ], [ 1, %36 ]
  %43 = icmp ult i32 %41, 100
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = add i32 %42, 1
  br label %58

46:                                               ; preds = %40
  %47 = icmp ult i32 %41, 1000
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = add i32 %42, 2
  br label %58

50:                                               ; preds = %46
  %51 = icmp ult i32 %41, 10000
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add i32 %42, 3
  br label %58

54:                                               ; preds = %50
  %55 = udiv i32 %41, 10000
  %56 = add i32 %42, 4
  %57 = icmp ult i32 %41, 100000
  br i1 %57, label %58, label %40, !llvm.loop !51

58:                                               ; preds = %54, %52, %48, %44, %36
  %59 = phi i32 [ %45, %44 ], [ %49, %48 ], [ %53, %52 ], [ 1, %36 ], [ %56, %54 ]
  %60 = lshr i32 %37, 31
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !8, !alias.scope !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %62, i8 noundef signext 45) #17
          to label %67 unwind label %64

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

67:                                               ; preds = %58
  %68 = zext nneg i32 %60 to i64
  %69 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !52
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  tail call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %70, i32 noundef %59, i32 noundef %38) #15
  br label %71

71:                                               ; preds = %67, %7
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing4GTIN5PriceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %11, align 8, !tbaa !14
  br label %152

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %1, align 8, !tbaa !15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  switch i8 %17, label %48 [
    i8 48, label %18
    i8 49, label %18
    i8 51, label %49
    i8 52, label %21
    i8 53, label %22
    i8 54, label %23
    i8 57, label %24
  ]

18:                                               ; preds = %13, %13
  br label %49

19:                                               ; preds = %49, %46
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %143

21:                                               ; preds = %13
  br label %49

22:                                               ; preds = %13
  br label %49

23:                                               ; preds = %13
  br label %49

24:                                               ; preds = %13
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8, !tbaa !11
  store i8 0, ptr %28, align 8, !tbaa !14
  br label %135

30:                                               ; preds = %24
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !8
  %35 = getelementptr inbounds [5 x i8], ptr @.str.9, i64 0, i64 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %35) #17
          to label %135 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %143

38:                                               ; preds = %30
  %39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !8
  %43 = getelementptr inbounds [5 x i8], ptr @.str.11, i64 0, i64 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %43) #17
          to label %135 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %143

46:                                               ; preds = %38
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12) #17
          to label %53 unwind label %19

48:                                               ; preds = %13
  br label %49

49:                                               ; preds = %48, %23, %22, %21, %18, %13
  %50 = phi ptr [ @.str.12, %48 ], [ @.str.6, %23 ], [ @.str.5, %22 ], [ @.str.4, %21 ], [ @.str.2, %18 ], [ @.str.3, %13 ]
  %51 = phi i64 [ 0, %48 ], [ 5, %23 ], [ 5, %22 ], [ 5, %21 ], [ 6, %18 ], [ 5, %13 ]
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %50, i64 noundef %51) #17
          to label %53 unwind label %19

53:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, i64 noundef -1) #17
          to label %54 unwind label %119

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %56 = tail call ptr @__errno_location() #18
  %57 = load i32, ptr %56, align 4, !tbaa !16
  store i32 0, ptr %56, align 4, !tbaa !16
  %58 = call noundef i64 @strtol(ptr noundef %55, ptr noundef nonnull %3, i32 noundef 10) #17
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #19
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %78, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load i32, ptr %56, align 4, !tbaa !16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 %57, ptr %56, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %121, label %125

72:                                               ; preds = %54
  %73 = load i32, ptr %56, align 4, !tbaa !16
  %74 = icmp eq i32 %73, 34
  %75 = add i64 %58, -2147483648
  %76 = icmp ult i64 %75, -4294967296
  %77 = or i1 %76, %74
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #19
          to label %79 unwind label %63

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = icmp eq i32 %73, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  store i32 %57, ptr %56, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %82, %80
  %84 = trunc i64 %58 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, ptr %5, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #20
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #17
          to label %94 unwind label %128

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %6, i64 16
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = load i64, ptr %15, align 8, !tbaa !11
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96, i64 noundef %97) #17
          to label %99 unwind label %130

99:                                               ; preds = %94
  %100 = load ptr, ptr %98, align 8, !tbaa !55
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !57
  %106 = and i32 %105, -261
  %107 = or disjoint i32 %106, 4
  store i32 %107, ptr %104, align 4, !tbaa !57
  %108 = load i64, ptr %101, align 8
  %109 = getelementptr inbounds i8, ptr %98, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8, !tbaa !59
  %111 = sitofp i32 %84 to float
  %112 = fdiv float %111, 1.000000e+02
  %113 = fpext float %112 to double
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %98, double noundef %113) #17
          to label %115 unwind label %130

115:                                              ; preds = %99
  %116 = getelementptr inbounds i8, ptr %6, i64 24
  invoke void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %116) #17
          to label %117 unwind label %130

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #15
  %118 = getelementptr inbounds i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %118) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #16
  br label %135

119:                                              ; preds = %53
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %126

121:                                              ; preds = %68
  %122 = getelementptr inbounds i8, ptr %5, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !11
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #20
  br label %126

126:                                              ; preds = %125, %121, %119
  %127 = phi { ptr, i32 } [ %120, %119 ], [ %64, %121 ], [ %64, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %143

128:                                              ; preds = %93
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %133

130:                                              ; preds = %115, %99, %94
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #15
  %132 = getelementptr inbounds i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %132) #15
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #16
  br label %143

135:                                              ; preds = %117, %41, %33, %27
  %136 = load ptr, ptr %4, align 8, !tbaa !15
  %137 = icmp eq ptr %136, %14
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %15, align 8, !tbaa !11
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #20
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %152

143:                                              ; preds = %133, %126, %44, %36, %19
  %144 = phi { ptr, i32 } [ %20, %19 ], [ %37, %36 ], [ %45, %44 ], [ %134, %133 ], [ %127, %126 ]
  %145 = load ptr, ptr %4, align 8, !tbaa !15
  %146 = icmp eq ptr %145, %14
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i64, ptr %15, align 8, !tbaa !11
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #20
  br label %151

151:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %144

152:                                              ; preds = %142, %10
  ret void
}

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nofree nounwind optsize willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind optsize willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 comdat {
  %4 = icmp ugt i32 %2, 99
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ %12, %7 ], [ %2, %5 ]
  %9 = phi i32 [ %25, %7 ], [ %6, %5 ]
  %10 = urem i32 %8, 100
  %11 = shl nuw nsw i32 %10, 1
  %12 = udiv i32 %8, 100
  %13 = or disjoint i32 %11, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store i8 %16, ptr %18, align 1, !tbaa !14
  %19 = zext nneg i32 %11 to i64
  %20 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 2, !tbaa !14
  %22 = add i32 %9, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !14
  %25 = add i32 %9, -2
  %26 = icmp ugt i32 %8, 9999
  br i1 %26, label %7, label %27, !llvm.loop !64

27:                                               ; preds = %7, %3
  %28 = phi i32 [ %2, %3 ], [ %12, %7 ]
  %29 = icmp ugt i32 %28, 9
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = shl nuw nsw i32 %28, 1
  %32 = or disjoint i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !14
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2, !tbaa !14
  br label %43

40:                                               ; preds = %27
  %41 = trunc nuw i32 %28 to i8
  %42 = or disjoint i8 %41, 48
  br label %43

43:                                               ; preds = %40, %30
  %44 = phi i8 [ %42, %40 ], [ %39, %30 ]
  store i8 %44, ptr %0, align 1, !tbaa !14
  ret void
}

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !65
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  br label %15

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %12, ptr %0, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi ptr [ %10, %9 ], [ %12, %11 ]
  switch i64 %7, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %7, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !65
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind optsize
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind optsize
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress nounwind optsize uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #11 align 2

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind optsize willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind optsize willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind optsize }
attributes #16 = { nounwind }
attributes #17 = { optsize }
attributes #18 = { nounwind optsize willreturn memory(none) }
attributes #19 = { noreturn optsize }
attributes #20 = { builtin nounwind optsize }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 2}
!4 = !{!"_ZTSN5ZXing4GTIN9CountryIdE", !5, i64 0, !5, i64 2, !6, i64 4}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!12, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!4, !5, i64 0}
!22 = !{!23, !48, i64 192}
!23 = !{!"_ZTSN5ZXing6ResultE", !24, i64 0, !38, i64 56, !40, i64 104, !42, i64 136, !47, i64 152, !48, i64 192, !6, i64 196, !6, i64 200, !17, i64 204, !37, i64 208, !37, i64 209, !37, i64 210}
!24 = !{!"_ZTSN5ZXing7ContentE", !25, i64 0, !30, i64 24, !34, i64 48, !36, i64 52, !37, i64 53}
!25 = !{!"_ZTSN5ZXing9ByteArrayE", !26, i64 0}
!26 = !{!"_ZTSSt6vectorIhSaIhEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !6, i64 0, !6, i64 1, !6, i64 2, !35, i64 3}
!35 = !{!"_ZTSN5ZXing6AIFlagE", !6, i64 0}
!36 = !{!"_ZTSN5ZXing12CharacterSetE", !6, i64 0}
!37 = !{!"bool", !6, i64 0}
!38 = !{!"_ZTSN5ZXing5ErrorE", !12, i64 0, !10, i64 32, !5, i64 40, !39, i64 42}
!39 = !{!"_ZTSN5ZXing5Error4TypeE", !6, i64 0}
!40 = !{!"_ZTSN5ZXing13QuadrilateralINS_6PointTIiEEEE", !41, i64 0}
!41 = !{!"_ZTSSt5arrayIN5ZXing6PointTIiEELm4EE", !6, i64 0}
!42 = !{!"_ZTSN5ZXing13ReaderOptionsE", !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 0, !37, i64 1, !37, i64 1, !6, i64 1, !43, i64 1, !44, i64 2, !45, i64 2, !36, i64 3, !6, i64 4, !6, i64 5, !5, i64 6, !46, i64 8}
!43 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !6, i64 0}
!44 = !{!"_ZTSN5ZXing9BinarizerE", !6, i64 0}
!45 = !{!"_ZTSN5ZXing8TextModeE", !6, i64 0}
!46 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !17, i64 0}
!47 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !17, i64 0, !17, i64 4, !12, i64 8}
!48 = !{!"_ZTSN5ZXing13BarcodeFormatE", !6, i64 0}
!49 = !{!29, !10, i64 0}
!50 = !{!29, !10, i64 8}
!51 = distinct !{!51, !20}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!54 = distinct !{!54, !"_ZNSt7__cxx119to_stringEi"}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!59 = !{!60, !13, i64 8}
!60 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !58, i64 24, !61, i64 28, !61, i64 32, !10, i64 40, !62, i64 48, !6, i64 64, !17, i64 192, !10, i64 200, !63, i64 208}
!61 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!62 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !13, i64 8}
!63 = !{!"_ZTSSt6locale", !10, i64 0}
!64 = distinct !{!64, !20}
!65 = !{!13, !13, i64 0}
