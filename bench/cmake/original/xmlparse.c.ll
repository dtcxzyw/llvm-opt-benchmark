target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XML_Feature = type { i32, ptr, i64 }
%struct.XML_Memory_Handling_Suite = type { ptr, ptr, ptr }
%struct.XML_ParserStruct = type { ptr, ptr, ptr, %struct.XML_Memory_Handling_Suite, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.INIT_ENCODING, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, %struct.prolog_state, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i64, i8, %struct.position, %struct.STRING_POOL, %struct.STRING_POOL, ptr, i32, i8, ptr, %struct.XML_ParsingStatus, i64 }
%struct.INIT_ENCODING = type { %struct.encoding, ptr }
%struct.encoding = type { [3 x ptr], [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.prolog_state = type { ptr, i32, i32 }
%struct.position = type { i64, i64 }
%struct.STRING_POOL = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XML_ParsingStatus = type { i32, i8 }
%struct.tag = type { ptr, ptr, i32, %struct.TAG_NAME, ptr, ptr, ptr }
%struct.TAG_NAME = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.open_internal_entity = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.binding = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.block = type { ptr, i32, [1 x i8] }
%struct.HASH_TABLE_ITER = type { ptr, ptr }
%struct.DTD = type { %struct.HASH_TABLE, %struct.HASH_TABLE, %struct.HASH_TABLE, %struct.HASH_TABLE, %struct.STRING_POOL, %struct.STRING_POOL, i8, i8, i8, %struct.prefix, i8, ptr, i32, i32, i32, i32, ptr }
%struct.HASH_TABLE = type { ptr, i8, i64, i64, ptr }
%struct.prefix = type { ptr, ptr }
%struct.ELEMENT_TYPE = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.attribute_id = type { ptr, ptr, i8, i8 }
%struct.DEFAULT_ATTRIBUTE = type { ptr, i8, ptr }
%struct.ENTITY = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.XML_Expat_Version = type { i32, i32, i32 }
%struct.XML_Encoding = type { [256 x i32], ptr, ptr, ptr }
%struct.CONTENT_SCAFFOLD = type { i32, i32, ptr, i32, i32, i32, i32 }
%struct.XML_cp = type { i32, i32, ptr, i32, ptr }
%struct.NAMED = type { ptr }
%struct.siphash = type { i64, i64, i64, i64, [8 x i8], ptr, i64 }
%struct.sipkey = type { [2 x i64] }
%struct.ATTRIBUTE = type { ptr, ptr, ptr, i8 }
%struct.NS_ATT = type { i64, i64, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"no element found\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"not well-formed (invalid token)\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"unclosed token\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"partial character\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"mismatched tag\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"duplicate attribute\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"junk after document element\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"illegal parameter entity reference\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"undefined entity\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"recursive entity reference\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"asynchronous entity\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"reference to invalid character number\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"reference to binary entity\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"reference to external entity in attribute\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"XML or text declaration not at start of entity\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"unknown encoding\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"encoding specified in XML declaration is incorrect\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"unclosed CDATA section\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"error in processing external entity reference\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"document is not standalone\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"unexpected parser state - please send a bug report\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"entity declared in parameter entity\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"requested feature requires XML_DTD support in Expat\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"cannot change setting once parsing has begun\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"unbound prefix\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"must not undeclare prefix\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"incomplete markup in parameter entity\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"XML declaration not well-formed\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"text declaration not well-formed\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"illegal character(s) in public id\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"parser suspended\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"parser not suspended\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"parsing aborted\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"parsing finished\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"cannot suspend in external parameter entity\00", align 1
@.str.37 = private unnamed_addr constant [80 x i8] c"reserved prefix (xml) must not be undeclared or bound to another namespace name\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"reserved prefix (xmlns) must not be declared or undeclared\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"prefix must not be bound to one of the reserved namespace names\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"a successful prior call to function XML_GetBuffer is required\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"limit on input amplification factor (from DTD and entities) breached\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"expat_2.4.6\00", align 1
@XML_GetFeatureList.features = internal constant [4 x %struct.XML_Feature] [%struct.XML_Feature { i32 6, ptr @.str.44, i64 1 }, %struct.XML_Feature { i32 7, ptr @.str.45, i64 1 }, %struct.XML_Feature { i32 4, ptr @.str.46, i64 1024 }, %struct.XML_Feature zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [17 x i8] c"sizeof(XML_Char)\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"sizeof(XML_LChar)\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"XML_CONTEXT_BYTES\00", align 1
@doProlog.atypeCDATA = internal constant [6 x i8] c"CDATA\00", align 1
@doProlog.atypeID = internal constant [3 x i8] c"ID\00", align 1
@doProlog.atypeIDREF = internal constant [6 x i8] c"IDREF\00", align 1
@doProlog.atypeIDREFS = internal constant [7 x i8] c"IDREFS\00", align 1
@doProlog.atypeENTITY = internal constant [7 x i8] c"ENTITY\00", align 1
@doProlog.atypeENTITIES = internal constant [9 x i8] c"ENTITIES\00", align 1
@doProlog.atypeNMTOKEN = internal constant [8 x i8] c"NMTOKEN\00", align 1
@doProlog.atypeNMTOKENS = internal constant [9 x i8] c"NMTOKENS\00", align 1
@doProlog.notationPrefix = internal constant [10 x i8] c"NOTATION(\00", align 1
@doProlog.enumValueSep = internal constant [2 x i8] c"|\00", align 1
@doProlog.enumValueStart = internal constant [2 x i8] c"(\00", align 1
@addBinding.xmlNamespace = internal constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 16
@addBinding.xmlLen = internal constant i32 36, align 4
@addBinding.xmlnsNamespace = internal constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 16
@addBinding.xmlnsLen = internal constant i32 29, align 4
@sip24_valid.vectors = internal constant [64 x [8 x i8]] [[8 x i8] c"1\0E\0E\DDG\DBor", [8 x i8] c"\FDg\DC\93\C59\F8t", [8 x i8] c"ZO\A9\D9\09\80l\0D", [8 x i8] c"-~\FB\D7\96fg\85", [8 x i8] c"\B7\87q'\E0\94'\CF", [8 x i8] c"\8D\A6\99\CDdUv\18", [8 x i8] c"\CE\E3\FEXnF\C9\CB", [8 x i8] c"7\D1\01\8B\F5\00\02\AB", [8 x i8] c"b$\93\9Ay\F5\F5\93", [8 x i8] c"\B0\E4\A9\0B\DF\82\00\9E", [8 x i8] c"\F3\B9\DD\94\C5\BB]z", [8 x i8] c"\A7\ADk\22F/\B3\F4", [8 x i8] c"\FB\E5\0E\86\BC\8F\1Eu", [8 x i8] c"\90=\84\C0'V\EA\14", [8 x i8] c"\EE\F2z\8E\90\CA#\F7", [8 x i8] c"\E5E\BEIa\CA)\A1", [8 x i8] c"\DB\9B\C2W\7F\CC*?", [8 x i8] c"\94G\BE,\F5\E9\9Ai", [8 x i8] c"\9C\D3\8D\96\F0\B3\C1K", [8 x i8] c"\BDay\A7\1D\C9m\BB", [8 x i8] c"\98\EE\A2\1A\F2\\\D6\BE", [8 x i8] c"\C7g;.\B0\CB\F2\D0", [8 x i8] c"\88>\A3\E3\95gS\93", [8 x i8] c"\C8\CE\\\CD\8C\03\0C\A8", [8 x i8] c"\94\AFI\F6\C6P\AD\B8", [8 x i8] c"\EA\B8\85\8A\DE\92\E1\BC", [8 x i8] c"\F3\15\BB[\B85\D8\17", [8 x i8] c"\AD\CFk\07ca./", [8 x i8] c"\A5\C9\1D\A7\AC\AAM\DE", [8 x i8] c"qe\95\87fP\A2\A6", [8 x i8] c"(\EFI\\S\A3\87\AD", [8 x i8] c"B\C3A\D8\FA\92\D82", [8 x i8] c"\CE|\F2r/Q'q", [8 x i8] c"\E3xY\F9F#\F3\A7", [8 x i8] c"8\12\05\BB\1A\B0\E0\12", [8 x i8] c"\AE\97\A1\0F\D44\E0\15", [8 x i8] c"\B4\A3\15\08\BE\FFM1", [8 x i8] c"\819b)\F0\90y\02", [8 x i8] c"M\0C\F4\9E\E5\D4\DC\CA", [8 x i8] c"\\s3jv\D8\BF\9A", [8 x i8] c"\D0\A7\04Sk\A9>\0E", [8 x i8] c"\92YX\FC\D6B\0C\AD", [8 x i8] c"\A9\15\C2\9B\C8\06s\18", [8 x i8] c"\95+y\F3\BC\0A\A6\D4", [8 x i8] c"\F2\1D\F2\E4\1DE5\F9", [8 x i8] c"\87Wu\19\04\8FS\A9", [8 x i8] c"\10\A5l\F5\DF\CD\9A\DB", [8 x i8] c"\EBu\09\\\CD\98l\D0", [8 x i8] c"Q\A9\CB\9E\CB\A3\12\E6", [8 x i8] c"\96\AF\AD\FC,\E6f\C7", [8 x i8] c"r\FER\97ZCd\EE", [8 x i8] c"Z\16E\B2v\D5\92\A1", [8 x i8] c"\B2t\CB\8E\BF\87\87\0A", [8 x i8] c"o\9B\B4 =\E7\B3\81", [8 x i8] c"\EA\EC\B2\A3\0B\22\A8\7F", [8 x i8] c"\99$\A4<\C11W$", [8 x i8] c"\BD\83\8D:\AF\BF\8D\B7", [8 x i8] c"\0B\1A*2e\D5\1A\EA", [8 x i8] c"\13Py\A3#\1C\E6`", [8 x i8] c"\93+(F\E4\D7\06f", [8 x i8] c"\E1\91_\\\B1\EC\A4l", [8 x i8] c"\F3%\96\\\A1mb\9F", [8 x i8] c"W_\F2\8E`8\1B\E5", [8 x i8] c"rE\06\EBL2\8A\95"], align 16
@.str.47 = private unnamed_addr constant [17 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00", align 1
@implicitContext = internal constant [41 x i8] c"xml=http://www.w3.org/XML/1998/namespace\00", align 16
@.str.48 = private unnamed_addr constant [10 x i8] c"getrandom\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"fallback(8)\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"EXPAT_ENTROPY_DEBUG\00", align 1
@stderr = external global ptr, align 8
@.str.52 = private unnamed_addr constant [44 x i8] c"expat: Entropy: %s --> 0x%0*lx (%lu bytes)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_ParserCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @XML_ParserCreate_MM(ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_ParserCreate_MM(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @parserCreate(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_ParserCreateNS(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %11 = call ptr @XML_ParserCreate_MM(ptr noundef %9, ptr noundef null, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @parserCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18(i64 noundef 896)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.XML_ParserStruct, ptr %23, i32 0, i32 3
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %22, %15
  br label %55

41:                                               ; preds = %4
  %42 = call noalias ptr @malloc(i64 noundef 896) #9
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.XML_ParserStruct, ptr %46, i32 0, i32 3
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %48, i32 0, i32 0
  store ptr @malloc, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %50, i32 0, i32 1
  store ptr @realloc, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %52, i32 0, i32 2
  store ptr @free, ptr %53, align 8
  br label %54

54:                                               ; preds = %45, %41
  br label %55

55:                                               ; preds = %54, %40
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %5, align 8
  br label %225

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.XML_ParserStruct, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.XML_ParserStruct, ptr %63, i32 0, i32 6
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.XML_ParserStruct, ptr %65, i32 0, i32 71
  store i32 16, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.XML_ParserStruct, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.XML_ParserStruct, ptr %71, i32 0, i32 71
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 32
  %76 = call ptr %70(i64 noundef %75)
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.XML_ParserStruct, ptr %77, i32 0, i32 74
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.XML_ParserStruct, ptr %79, i32 0, i32 74
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %60
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.XML_ParserStruct, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  call void %87(ptr noundef %88)
  store ptr null, ptr %5, align 8
  br label %225

89:                                               ; preds = %60
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.XML_ParserStruct, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr %93(i64 noundef 1024)
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.XML_ParserStruct, ptr %95, i32 0, i32 9
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.XML_ParserStruct, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %114

101:                                              ; preds = %89
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.XML_ParserStruct, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.XML_ParserStruct, ptr %106, i32 0, i32 74
  %108 = load ptr, ptr %107, align 8
  call void %105(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.XML_ParserStruct, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  call void %112(ptr noundef %113)
  store ptr null, ptr %5, align 8
  br label %225

114:                                              ; preds = %89
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.XML_ParserStruct, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1024
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.XML_ParserStruct, ptr %119, i32 0, i32 10
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.XML_ParserStruct, ptr %125, i32 0, i32 65
  store ptr %124, ptr %126, align 8
  br label %158

127:                                              ; preds = %114
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.XML_ParserStruct, ptr %128, i32 0, i32 3
  %130 = call ptr @dtdCreate(ptr noundef %129)
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.XML_ParserStruct, ptr %131, i32 0, i32 65
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.XML_ParserStruct, ptr %133, i32 0, i32 65
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %157

137:                                              ; preds = %127
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.XML_ParserStruct, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.XML_ParserStruct, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  call void %141(ptr noundef %144)
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.XML_ParserStruct, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.XML_ParserStruct, ptr %149, i32 0, i32 74
  %151 = load ptr, ptr %150, align 8
  call void %148(ptr noundef %151)
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.XML_ParserStruct, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  call void %155(ptr noundef %156)
  store ptr null, ptr %5, align 8
  br label %225

157:                                              ; preds = %127
  br label %158

158:                                              ; preds = %157, %123
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.XML_ParserStruct, ptr %159, i32 0, i32 70
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.XML_ParserStruct, ptr %161, i32 0, i32 68
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.XML_ParserStruct, ptr %163, i32 0, i32 51
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.XML_ParserStruct, ptr %165, i32 0, i32 82
  store i32 0, ptr %166, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.XML_ParserStruct, ptr %167, i32 0, i32 81
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.XML_ParserStruct, ptr %169, i32 0, i32 29
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.XML_ParserStruct, ptr %171, i32 0, i32 42
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.XML_ParserStruct, ptr %173, i32 0, i32 83
  store i8 33, ptr %174, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.XML_ParserStruct, ptr %175, i32 0, i32 38
  store i8 0, ptr %176, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.XML_ParserStruct, ptr %177, i32 0, i32 39
  store i8 0, ptr %178, align 1
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.XML_ParserStruct, ptr %179, i32 0, i32 75
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.XML_ParserStruct, ptr %181, i32 0, i32 76
  store i64 0, ptr %182, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.XML_ParserStruct, ptr %183, i32 0, i32 77
  store i8 0, ptr %184, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.XML_ParserStruct, ptr %185, i32 0, i32 37
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.XML_ParserStruct, ptr %187, i32 0, i32 79
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.XML_ParserStruct, ptr %189, i32 0, i32 3
  call void @poolInit(ptr noundef %188, ptr noundef %190)
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.XML_ParserStruct, ptr %191, i32 0, i32 80
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.XML_ParserStruct, ptr %193, i32 0, i32 3
  call void @poolInit(ptr noundef %192, ptr noundef %194)
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %6, align 8
  call void @parserInit(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %158
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.XML_ParserStruct, ptr %200, i32 0, i32 37
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %10, align 8
  call void @XML_ParserFree(ptr noundef %205)
  store ptr null, ptr %5, align 8
  br label %225

206:                                              ; preds = %199, %158
  %207 = load ptr, ptr %8, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.XML_ParserStruct, ptr %210, i32 0, i32 38
  store i8 1, ptr %211, align 8
  %212 = call ptr @XmlGetUtf8InternalEncoding()
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.XML_ParserStruct, ptr %213, i32 0, i32 36
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i8, ptr %215, align 1
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.XML_ParserStruct, ptr %217, i32 0, i32 83
  store i8 %216, ptr %218, align 4
  br label %223

219:                                              ; preds = %206
  %220 = call ptr @XmlGetUtf8InternalEncoding()
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.XML_ParserStruct, ptr %221, i32 0, i32 36
  store ptr %220, ptr %222, align 8
  br label %223

223:                                              ; preds = %219, %209
  %224 = load ptr, ptr %10, align 8
  store ptr %224, ptr %5, align 8
  br label %225

225:                                              ; preds = %223, %204, %137, %101, %83, %58
  %226 = load ptr, ptr %5, align 8
  ret ptr %226
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @XML_ParserReset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %109

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.XML_ParserStruct, ptr %14, i32 0, i32 84
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %109

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.XML_ParserStruct, ptr %20, i32 0, i32 67
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %26, %19
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.tag, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.XML_ParserStruct, ptr %31, i32 0, i32 68
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.tag, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.tag, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  call void @moveToFreeBindingList(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.tag, ptr %40, i32 0, i32 6
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.XML_ParserStruct, ptr %43, i32 0, i32 68
  store ptr %42, ptr %44, align 8
  br label %23, !llvm.loop !5

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.XML_ParserStruct, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %52, %45
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.open_internal_entity, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.XML_ParserStruct, ptr %57, i32 0, i32 51
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.open_internal_entity, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.XML_ParserStruct, ptr %63, i32 0, i32 51
  store ptr %62, ptr %64, align 8
  br label %49, !llvm.loop !7

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.XML_ParserStruct, ptr %67, i32 0, i32 69
  %69 = load ptr, ptr %68, align 8
  call void @moveToFreeBindingList(ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.XML_ParserStruct, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.XML_ParserStruct, ptr %74, i32 0, i32 40
  %76 = load ptr, ptr %75, align 8
  call void %73(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.XML_ParserStruct, ptr %77, i32 0, i32 43
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %65
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.XML_ParserStruct, ptr %82, i32 0, i32 43
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.XML_ParserStruct, ptr %85, i32 0, i32 41
  %87 = load ptr, ptr %86, align 8
  call void %84(ptr noundef %87)
  br label %88

88:                                               ; preds = %81, %65
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.XML_ParserStruct, ptr %89, i32 0, i32 79
  call void @poolClear(ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.XML_ParserStruct, ptr %91, i32 0, i32 80
  call void @poolClear(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.XML_ParserStruct, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.XML_ParserStruct, ptr %97, i32 0, i32 37
  %99 = load ptr, ptr %98, align 8
  call void %96(ptr noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.XML_ParserStruct, ptr %100, i32 0, i32 37
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  call void @parserInit(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.XML_ParserStruct, ptr %104, i32 0, i32 65
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.XML_ParserStruct, ptr %107, i32 0, i32 3
  call void @dtdReset(ptr noundef %106, ptr noundef %108)
  store i8 1, ptr %3, align 1
  br label %109

109:                                              ; preds = %88, %18, %12
  %110 = load i8, ptr %3, align 1
  ret i8 %110
}

; Function Attrs: nounwind uwtable
define internal void @moveToFreeBindingList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %9, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.binding, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.XML_ParserStruct, ptr %14, i32 0, i32 70
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.binding, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.XML_ParserStruct, ptr %20, i32 0, i32 70
  store ptr %19, ptr %21, align 8
  br label %6, !llvm.loop !8

22:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @poolClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.STRING_POOL, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.STRING_POOL, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.STRING_POOL, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.STRING_POOL, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %22, %15
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.block, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.STRING_POOL, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.block, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.STRING_POOL, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  br label %19, !llvm.loop !9

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35, %9
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.STRING_POOL, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.STRING_POOL, ptr %39, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.STRING_POOL, ptr %41, i32 0, i32 3
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.STRING_POOL, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parserInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.XML_ParserStruct, ptr %5, i32 0, i32 45
  store ptr @prologInitProcessor, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.XML_ParserStruct, ptr %7, i32 0, i32 44
  call void @XmlPrologStateInit(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.XML_ParserStruct, ptr %13, i32 0, i32 3
  %15 = call ptr @copyString(ptr noundef %12, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.XML_ParserStruct, ptr %16, i32 0, i32 37
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.XML_ParserStruct, ptr %19, i32 0, i32 66
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.XML_ParserStruct, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.XML_ParserStruct, ptr %23, i32 0, i32 34
  %25 = call i32 @XmlInitEncoding(ptr noundef %22, ptr noundef %24, ptr noundef null)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.XML_ParserStruct, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.XML_ParserStruct, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.XML_ParserStruct, ptr %30, i32 0, i32 11
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.XML_ParserStruct, ptr %32, i32 0, i32 12
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.XML_ParserStruct, ptr %34, i32 0, i32 13
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.XML_ParserStruct, ptr %36, i32 0, i32 14
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.XML_ParserStruct, ptr %38, i32 0, i32 15
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.XML_ParserStruct, ptr %40, i32 0, i32 16
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.XML_ParserStruct, ptr %42, i32 0, i32 17
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.XML_ParserStruct, ptr %44, i32 0, i32 18
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.XML_ParserStruct, ptr %46, i32 0, i32 19
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.XML_ParserStruct, ptr %48, i32 0, i32 20
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.XML_ParserStruct, ptr %50, i32 0, i32 21
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.XML_ParserStruct, ptr %52, i32 0, i32 22
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.XML_ParserStruct, ptr %54, i32 0, i32 23
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.XML_ParserStruct, ptr %56, i32 0, i32 24
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.XML_ParserStruct, ptr %58, i32 0, i32 25
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.XML_ParserStruct, ptr %60, i32 0, i32 26
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.XML_ParserStruct, ptr %63, i32 0, i32 27
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.XML_ParserStruct, ptr %65, i32 0, i32 28
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.XML_ParserStruct, ptr %67, i32 0, i32 30
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.XML_ParserStruct, ptr %69, i32 0, i32 31
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.XML_ParserStruct, ptr %71, i32 0, i32 32
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.XML_ParserStruct, ptr %73, i32 0, i32 33
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.XML_ParserStruct, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.XML_ParserStruct, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.XML_ParserStruct, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.XML_ParserStruct, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.XML_ParserStruct, ptr %85, i32 0, i32 7
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.XML_ParserStruct, ptr %87, i32 0, i32 8
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.XML_ParserStruct, ptr %89, i32 0, i32 61
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.XML_ParserStruct, ptr %91, i32 0, i32 62
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.XML_ParserStruct, ptr %93, i32 0, i32 54
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.XML_ParserStruct, ptr %95, i32 0, i32 55
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.XML_ParserStruct, ptr %97, i32 0, i32 56
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.XML_ParserStruct, ptr %99, i32 0, i32 57
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.XML_ParserStruct, ptr %101, i32 0, i32 58
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.XML_ParserStruct, ptr %103, i32 0, i32 59
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.XML_ParserStruct, ptr %105, i32 0, i32 60
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.XML_ParserStruct, ptr %107, i32 0, i32 63
  store i8 0, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.XML_ParserStruct, ptr %109, i32 0, i32 64
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.XML_ParserStruct, ptr %111, i32 0, i32 78
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 16, i1 false)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.XML_ParserStruct, ptr %113, i32 0, i32 46
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.XML_ParserStruct, ptr %115, i32 0, i32 47
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.XML_ParserStruct, ptr %117, i32 0, i32 48
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.XML_ParserStruct, ptr %119, i32 0, i32 49
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.XML_ParserStruct, ptr %121, i32 0, i32 50
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.XML_ParserStruct, ptr %123, i32 0, i32 52
  store i8 1, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.XML_ParserStruct, ptr %125, i32 0, i32 53
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.XML_ParserStruct, ptr %127, i32 0, i32 67
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.XML_ParserStruct, ptr %129, i32 0, i32 69
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.XML_ParserStruct, ptr %131, i32 0, i32 72
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.XML_ParserStruct, ptr %133, i32 0, i32 40
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.XML_ParserStruct, ptr %135, i32 0, i32 43
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.XML_ParserStruct, ptr %137, i32 0, i32 41
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.XML_ParserStruct, ptr %139, i32 0, i32 84
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.XML_ParserStruct, ptr %141, i32 0, i32 85
  %143 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %142, i32 0, i32 0
  store i32 0, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.XML_ParserStruct, ptr %144, i32 0, i32 86
  store i64 0, ptr %145, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtdReset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HASH_TABLE_ITER, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.DTD, ptr %7, i32 0, i32 1
  call void @hashTableIterInit(ptr noundef %5, ptr noundef %8)
  br label %9

9:                                                ; preds = %26, %2
  %10 = call ptr @hashTableIterNext(ptr noundef %5)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  br label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void %22(ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %14
  br label %9

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.DTD, ptr %28, i32 0, i32 0
  call void @hashTableClear(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.DTD, ptr %30, i32 0, i32 1
  call void @hashTableClear(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.DTD, ptr %32, i32 0, i32 2
  call void @hashTableClear(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.DTD, ptr %34, i32 0, i32 3
  call void @hashTableClear(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.DTD, ptr %36, i32 0, i32 4
  call void @poolClear(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.DTD, ptr %38, i32 0, i32 5
  call void @poolClear(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.DTD, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds %struct.prefix, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.DTD, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds %struct.prefix, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.DTD, ptr %46, i32 0, i32 10
  store i8 0, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.DTD, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  call void %50(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.DTD, ptr %54, i32 0, i32 16
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.DTD, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  call void %58(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.DTD, ptr %62, i32 0, i32 11
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.DTD, ptr %64, i32 0, i32 15
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.DTD, ptr %66, i32 0, i32 13
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.DTD, ptr %68, i32 0, i32 14
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.DTD, ptr %70, i32 0, i32 12
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.DTD, ptr %72, i32 0, i32 6
  store i8 1, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.DTD, ptr %74, i32 0, i32 7
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.DTD, ptr %76, i32 0, i32 8
  store i8 0, ptr %77, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XML_SetEncoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %49

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.XML_ParserStruct, ptr %10, i32 0, i32 85
  %12 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.XML_ParserStruct, ptr %16, i32 0, i32 85
  %18 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9
  store i32 0, ptr %3, align 4
  br label %49

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.XML_ParserStruct, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.XML_ParserStruct, ptr %27, i32 0, i32 37
  %29 = load ptr, ptr %28, align 8
  call void %26(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.XML_ParserStruct, ptr %33, i32 0, i32 37
  store ptr null, ptr %34, align 8
  br label %48

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.XML_ParserStruct, ptr %37, i32 0, i32 3
  %39 = call ptr @copyString(ptr noundef %36, ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.XML_ParserStruct, ptr %40, i32 0, i32 37
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.XML_ParserStruct, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %49

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %32
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %46, %21, %8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @copyString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %6, align 8
  br label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = mul i64 %24, 1
  %26 = call ptr %23(i64 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %36

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %6, align 8
  %34 = mul i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %34, i1 false)
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %30, %29
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_ExternalEntityParserCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca [2 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %275

43:                                               ; preds = %3
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.XML_ParserStruct, ptr %44, i32 0, i32 65
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.XML_ParserStruct, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.XML_ParserStruct, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.XML_ParserStruct, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.XML_ParserStruct, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.XML_ParserStruct, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.XML_ParserStruct, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.XML_ParserStruct, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.XML_ParserStruct, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.XML_ParserStruct, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %19, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.XML_ParserStruct, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.XML_ParserStruct, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.XML_ParserStruct, ptr %80, i32 0, i32 24
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.XML_ParserStruct, ptr %83, i32 0, i32 25
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.XML_ParserStruct, ptr %86, i32 0, i32 26
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %24, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.XML_ParserStruct, ptr %89, i32 0, i32 28
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %25, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.XML_ParserStruct, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %26, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.XML_ParserStruct, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %27, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.XML_ParserStruct, ptr %98, i32 0, i32 31
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %28, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.XML_ParserStruct, ptr %101, i32 0, i32 32
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %29, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.XML_ParserStruct, ptr %104, i32 0, i32 33
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %30, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.XML_ParserStruct, ptr %107, i32 0, i32 61
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %31, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.XML_ParserStruct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %32, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.XML_ParserStruct, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %33, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.XML_ParserStruct, ptr %116, i32 0, i32 52
  %118 = load i8, ptr %117, align 8
  store i8 %118, ptr %34, align 1
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.XML_ParserStruct, ptr %119, i32 0, i32 27
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %35, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.XML_ParserStruct, ptr %122, i32 0, i32 39
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %36, align 1
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.XML_ParserStruct, ptr %125, i32 0, i32 86
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %37, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.XML_ParserStruct, ptr %128, i32 0, i32 38
  %130 = load i8, ptr %129, align 8
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %43
  %133 = getelementptr inbounds [2 x i8], ptr %38, i64 0, i64 0
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.XML_ParserStruct, ptr %134, i32 0, i32 83
  %136 = load i8, ptr %135, align 4
  store i8 %136, ptr %133, align 1
  %137 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 0, ptr %137, align 1
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.XML_ParserStruct, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [2 x i8], ptr %38, i64 0, i64 0
  %142 = load ptr, ptr %9, align 8
  %143 = call ptr @parserCreate(ptr noundef %138, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %8, align 8
  br label %150

144:                                              ; preds = %43
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.XML_ParserStruct, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %9, align 8
  %149 = call ptr @parserCreate(ptr noundef %145, ptr noundef %147, ptr noundef null, ptr noundef %148)
  store ptr %149, ptr %8, align 8
  br label %150

150:                                              ; preds = %144, %132
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  store ptr null, ptr %4, align 8
  br label %275

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.XML_ParserStruct, ptr %156, i32 0, i32 11
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.XML_ParserStruct, ptr %159, i32 0, i32 12
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.XML_ParserStruct, ptr %162, i32 0, i32 13
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.XML_ParserStruct, ptr %165, i32 0, i32 14
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.XML_ParserStruct, ptr %168, i32 0, i32 15
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.XML_ParserStruct, ptr %171, i32 0, i32 16
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.XML_ParserStruct, ptr %174, i32 0, i32 17
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.XML_ParserStruct, ptr %177, i32 0, i32 18
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.XML_ParserStruct, ptr %180, i32 0, i32 21
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.XML_ParserStruct, ptr %183, i32 0, i32 22
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.XML_ParserStruct, ptr %186, i32 0, i32 23
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.XML_ParserStruct, ptr %189, i32 0, i32 24
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.XML_ParserStruct, ptr %192, i32 0, i32 25
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.XML_ParserStruct, ptr %195, i32 0, i32 26
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %25, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.XML_ParserStruct, ptr %198, i32 0, i32 28
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.XML_ParserStruct, ptr %201, i32 0, i32 29
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %27, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.XML_ParserStruct, ptr %204, i32 0, i32 30
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %28, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.XML_ParserStruct, ptr %207, i32 0, i32 31
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.XML_ParserStruct, ptr %210, i32 0, i32 32
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %30, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.XML_ParserStruct, ptr %213, i32 0, i32 33
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %31, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.XML_ParserStruct, ptr %216, i32 0, i32 61
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %32, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.XML_ParserStruct, ptr %219, i32 0, i32 0
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %32, align 8
  %222 = load ptr, ptr %33, align 8
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %154
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.XML_ParserStruct, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.XML_ParserStruct, ptr %228, i32 0, i32 1
  store ptr %227, ptr %229, align 8
  br label %234

230:                                              ; preds = %154
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.XML_ParserStruct, ptr %232, i32 0, i32 1
  store ptr %231, ptr %233, align 8
  br label %234

234:                                              ; preds = %230, %224
  %235 = load ptr, ptr %35, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = icmp ne ptr %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = load ptr, ptr %35, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.XML_ParserStruct, ptr %240, i32 0, i32 27
  store ptr %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %238, %234
  %243 = load i8, ptr %34, align 1
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.XML_ParserStruct, ptr %244, i32 0, i32 52
  store i8 %243, ptr %245, align 8
  %246 = load i8, ptr %36, align 1
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.XML_ParserStruct, ptr %247, i32 0, i32 39
  store i8 %246, ptr %248, align 1
  %249 = load i64, ptr %37, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.XML_ParserStruct, ptr %250, i32 0, i32 86
  store i64 %249, ptr %251, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.XML_ParserStruct, ptr %253, i32 0, i32 84
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.XML_ParserStruct, ptr %256, i32 0, i32 65
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.XML_ParserStruct, ptr %260, i32 0, i32 3
  %262 = call i32 @dtdCopy(ptr noundef %255, ptr noundef %258, ptr noundef %259, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %242
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = call zeroext i8 @setContext(ptr noundef %265, ptr noundef %266)
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %264, %242
  %270 = load ptr, ptr %8, align 8
  call void @XML_ParserFree(ptr noundef %270)
  store ptr null, ptr %4, align 8
  br label %275

271:                                              ; preds = %264
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.XML_ParserStruct, ptr %272, i32 0, i32 45
  store ptr @externalEntityInitProcessor, ptr %273, align 8
  %274 = load ptr, ptr %8, align 8
  store ptr %274, ptr %4, align 8
  br label %275

275:                                              ; preds = %271, %269, %153, %42
  %276 = load ptr, ptr %4, align 8
  ret ptr %276
}

; Function Attrs: nounwind uwtable
define internal i32 @dtdCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.HASH_TABLE_ITER, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.DTD, ptr %20, i32 0, i32 3
  call void @hashTableIterInit(ptr noundef %10, ptr noundef %21)
  br label %22

22:                                               ; preds = %45, %4
  %23 = call ptr @hashTableIterNext(ptr noundef %10)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.DTD, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.prefix, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @poolCopyString(ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %383

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.DTD, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @lookup(ptr noundef %38, ptr noundef %40, ptr noundef %41, i64 noundef 16)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %383

45:                                               ; preds = %37
  br label %22

46:                                               ; preds = %26
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.DTD, ptr %47, i32 0, i32 2
  call void @hashTableIterInit(ptr noundef %10, ptr noundef %48)
  br label %49

49:                                               ; preds = %138, %46
  %50 = call ptr @hashTableIterNext(ptr noundef %10)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %139

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.DTD, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.STRING_POOL, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.DTD, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.STRING_POOL, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %58, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.DTD, ptr %65, i32 0, i32 4
  %67 = call zeroext i8 @poolGrow(ptr noundef %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br i1 false, label %77, label %76

70:                                               ; preds = %64, %54
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.DTD, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct.STRING_POOL, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %73, align 8
  store i8 0, ptr %74, align 1
  br i1 true, label %77, label %76

76:                                               ; preds = %70, %69
  store i32 0, ptr %5, align 4
  br label %383

77:                                               ; preds = %70, %69
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.DTD, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.attribute_id, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @poolCopyString(ptr noundef %79, ptr noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %383

87:                                               ; preds = %77
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.DTD, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %14, align 8
  %94 = call ptr @lookup(ptr noundef %90, ptr noundef %92, ptr noundef %93, i64 noundef 24)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  br label %383

98:                                               ; preds = %87
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.attribute_id, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.attribute_id, ptr %102, i32 0, i32 2
  store i8 %101, ptr %103, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.attribute_id, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %138

108:                                              ; preds = %98
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.attribute_id, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 1
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.attribute_id, ptr %112, i32 0, i32 3
  store i8 %111, ptr %113, align 1
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.attribute_id, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.DTD, ptr %117, i32 0, i32 9
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %108
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.DTD, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.attribute_id, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8
  br label %137

125:                                              ; preds = %108
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.DTD, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.attribute_id, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.prefix, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @lookup(ptr noundef %126, ptr noundef %128, ptr noundef %133, i64 noundef 0)
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.attribute_id, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %125, %120
  br label %138

138:                                              ; preds = %137, %98
  br label %49

139:                                              ; preds = %53
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.DTD, ptr %140, i32 0, i32 1
  call void @hashTableIterInit(ptr noundef %10, ptr noundef %141)
  br label %142

142:                                              ; preds = %325, %139
  %143 = call ptr @hashTableIterNext(ptr noundef %10)
  store ptr %143, ptr %19, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  br label %326

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.DTD, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @poolCopyString(ptr noundef %149, ptr noundef %152)
  store ptr %153, ptr %18, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %147
  store i32 0, ptr %5, align 4
  br label %383

157:                                              ; preds = %147
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.DTD, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %18, align 8
  %162 = call ptr @lookup(ptr noundef %158, ptr noundef %160, ptr noundef %161, i64 noundef 40)
  store ptr %162, ptr %17, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %157
  store i32 0, ptr %5, align 4
  br label %383

166:                                              ; preds = %157
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %166
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 24
  %180 = call ptr %174(i64 noundef %179)
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %181, i32 0, i32 5
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %171
  store i32 0, ptr %5, align 4
  br label %383

188:                                              ; preds = %171
  br label %189

189:                                              ; preds = %188, %166
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %206

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.DTD, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.attribute_id, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @lookup(ptr noundef %195, ptr noundef %197, ptr noundef %202, i64 noundef 0)
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %204, i32 0, i32 2
  store ptr %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %194, %189
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %210, i32 0, i32 3
  store i32 %209, ptr %211, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %212, i32 0, i32 4
  store i32 %209, ptr %213, align 4
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %230

218:                                              ; preds = %206
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.DTD, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.prefix, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @lookup(ptr noundef %219, ptr noundef %221, ptr noundef %226, i64 noundef 0)
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %228, i32 0, i32 1
  store ptr %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %218, %206
  store i32 0, ptr %16, align 4
  br label %231

231:                                              ; preds = %322, %230
  %232 = load i32, ptr %16, align 4
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %325

237:                                              ; preds = %231
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.DTD, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.attribute_id, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @lookup(ptr noundef %238, ptr noundef %240, ptr noundef %250, i64 noundef 0)
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %257, i32 0, i32 0
  store ptr %251, ptr %258, align 8
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %265, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %272, i32 0, i32 1
  store i8 %266, ptr %273, align 8
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %276, i64 %278
  %280 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %313

283:                                              ; preds = %237
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.DTD, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %288, i64 %290
  %292 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @poolCopyString(ptr noundef %285, ptr noundef %293)
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %300, i32 0, i32 2
  store ptr %294, ptr %301, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %283
  store i32 0, ptr %5, align 4
  br label %383

312:                                              ; preds = %283
  br label %321

313:                                              ; preds = %237
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %316, i64 %318
  %320 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %319, i32 0, i32 2
  store ptr null, ptr %320, align 8
  br label %321

321:                                              ; preds = %313, %312
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %16, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %16, align 4
  br label %231, !llvm.loop !11

325:                                              ; preds = %231
  br label %142

326:                                              ; preds = %146
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.DTD, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.DTD, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.DTD, ptr %332, i32 0, i32 0
  %334 = call i32 @copyEntityTable(ptr noundef %327, ptr noundef %329, ptr noundef %331, ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %326
  store i32 0, ptr %5, align 4
  br label %383

337:                                              ; preds = %326
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.DTD, ptr %338, i32 0, i32 6
  %340 = load i8, ptr %339, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.DTD, ptr %341, i32 0, i32 6
  store i8 %340, ptr %342, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.DTD, ptr %343, i32 0, i32 7
  %345 = load i8, ptr %344, align 1
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.DTD, ptr %346, i32 0, i32 7
  store i8 %345, ptr %347, align 1
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.DTD, ptr %348, i32 0, i32 8
  %350 = load i8, ptr %349, align 2
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.DTD, ptr %351, i32 0, i32 8
  store i8 %350, ptr %352, align 2
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.DTD, ptr %353, i32 0, i32 10
  %355 = load i8, ptr %354, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.DTD, ptr %356, i32 0, i32 10
  store i8 %355, ptr %357, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.DTD, ptr %358, i32 0, i32 11
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.DTD, ptr %361, i32 0, i32 11
  store ptr %360, ptr %362, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.DTD, ptr %363, i32 0, i32 12
  %365 = load i32, ptr %364, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.DTD, ptr %366, i32 0, i32 12
  store i32 %365, ptr %367, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.DTD, ptr %368, i32 0, i32 13
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.DTD, ptr %371, i32 0, i32 13
  store i32 %370, ptr %372, align 4
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.DTD, ptr %373, i32 0, i32 15
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.DTD, ptr %376, i32 0, i32 15
  store i32 %375, ptr %377, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.DTD, ptr %378, i32 0, i32 16
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct.DTD, ptr %381, i32 0, i32 16
  store ptr %380, ptr %382, align 8
  store i32 1, ptr %5, align 4
  br label %383

383:                                              ; preds = %337, %336, %311, %187, %165, %156, %97, %86, %76, %44, %36
  %384 = load i32, ptr %5, align 4
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @setContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.XML_ParserStruct, ptr %10, i32 0, i32 65
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %296, %2
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %297

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.XML_ParserStruct, ptr %30, i32 0, i32 79
  %32 = getelementptr inbounds %struct.STRING_POOL, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.XML_ParserStruct, ptr %34, i32 0, i32 79
  %36 = getelementptr inbounds %struct.STRING_POOL, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.XML_ParserStruct, ptr %40, i32 0, i32 79
  %42 = call zeroext i8 @poolGrow(ptr noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br i1 false, label %52, label %51

45:                                               ; preds = %39, %29
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.XML_ParserStruct, ptr %46, i32 0, i32 79
  %48 = getelementptr inbounds %struct.STRING_POOL, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8
  store i8 0, ptr %49, align 1
  br i1 true, label %52, label %51

51:                                               ; preds = %45, %44
  store i8 0, ptr %3, align 1
  br label %298

52:                                               ; preds = %45, %44
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.DTD, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.XML_ParserStruct, ptr %56, i32 0, i32 79
  %58 = getelementptr inbounds %struct.STRING_POOL, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @lookup(ptr noundef %53, ptr noundef %55, ptr noundef %59, i64 noundef 0)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ENTITY, ptr %64, i32 0, i32 8
  store i8 1, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %52
  %67 = load ptr, ptr %7, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %71, %66
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.XML_ParserStruct, ptr %76, i32 0, i32 79
  %78 = getelementptr inbounds %struct.STRING_POOL, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.XML_ParserStruct, ptr %80, i32 0, i32 79
  %82 = getelementptr inbounds %struct.STRING_POOL, ptr %81, i32 0, i32 3
  store ptr %79, ptr %82, align 8
  br label %296

83:                                               ; preds = %24
  %84 = load ptr, ptr %7, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 61
  br i1 %87, label %88, label %267

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.XML_ParserStruct, ptr %89, i32 0, i32 79
  %91 = getelementptr inbounds %struct.STRING_POOL, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.XML_ParserStruct, ptr %93, i32 0, i32 79
  %95 = getelementptr inbounds %struct.STRING_POOL, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %92 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %88
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.DTD, ptr %102, i32 0, i32 9
  store ptr %103, ptr %9, align 8
  br label %171

104:                                              ; preds = %88
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.XML_ParserStruct, ptr %105, i32 0, i32 79
  %107 = getelementptr inbounds %struct.STRING_POOL, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.XML_ParserStruct, ptr %109, i32 0, i32 79
  %111 = getelementptr inbounds %struct.STRING_POOL, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %108, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %104
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.XML_ParserStruct, ptr %115, i32 0, i32 79
  %117 = call zeroext i8 @poolGrow(ptr noundef %116)
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  br i1 false, label %127, label %126

120:                                              ; preds = %114, %104
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.XML_ParserStruct, ptr %121, i32 0, i32 79
  %123 = getelementptr inbounds %struct.STRING_POOL, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %123, align 8
  store i8 0, ptr %124, align 1
  br i1 true, label %127, label %126

126:                                              ; preds = %120, %119
  store i8 0, ptr %3, align 1
  br label %298

127:                                              ; preds = %120, %119
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.DTD, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.XML_ParserStruct, ptr %131, i32 0, i32 79
  %133 = getelementptr inbounds %struct.STRING_POOL, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @lookup(ptr noundef %128, ptr noundef %130, ptr noundef %134, i64 noundef 16)
  store ptr %135, ptr %9, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %127
  store i8 0, ptr %3, align 1
  br label %298

139:                                              ; preds = %127
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.prefix, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.XML_ParserStruct, ptr %143, i32 0, i32 79
  %145 = getelementptr inbounds %struct.STRING_POOL, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %142, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %139
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.DTD, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.prefix, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @poolCopyString(ptr noundef %150, ptr noundef %153)
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.prefix, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.prefix, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %148
  store i8 0, ptr %3, align 1
  br label %298

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162, %139
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.XML_ParserStruct, ptr %164, i32 0, i32 79
  %166 = getelementptr inbounds %struct.STRING_POOL, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.XML_ParserStruct, ptr %168, i32 0, i32 79
  %170 = getelementptr inbounds %struct.STRING_POOL, ptr %169, i32 0, i32 3
  store ptr %167, ptr %170, align 8
  br label %171

171:                                              ; preds = %163, %101
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  store ptr %173, ptr %5, align 8
  br label %174

174:                                              ; preds = %212, %171
  %175 = load ptr, ptr %5, align 8
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 12
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br label %184

184:                                              ; preds = %179, %174
  %185 = phi i1 [ false, %174 ], [ %183, %179 ]
  br i1 %185, label %186, label %215

186:                                              ; preds = %184
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.XML_ParserStruct, ptr %187, i32 0, i32 79
  %189 = getelementptr inbounds %struct.STRING_POOL, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.XML_ParserStruct, ptr %191, i32 0, i32 79
  %193 = getelementptr inbounds %struct.STRING_POOL, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %190, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %186
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.XML_ParserStruct, ptr %197, i32 0, i32 79
  %199 = call zeroext i8 @poolGrow(ptr noundef %198)
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  br i1 false, label %211, label %210

202:                                              ; preds = %196, %186
  %203 = load ptr, ptr %5, align 8
  %204 = load i8, ptr %203, align 1
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.XML_ParserStruct, ptr %205, i32 0, i32 79
  %207 = getelementptr inbounds %struct.STRING_POOL, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %207, align 8
  store i8 %204, ptr %208, align 1
  br i1 true, label %211, label %210

210:                                              ; preds = %202, %201
  store i8 0, ptr %3, align 1
  br label %298

211:                                              ; preds = %202, %201
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %5, align 8
  br label %174, !llvm.loop !12

215:                                              ; preds = %184
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.XML_ParserStruct, ptr %216, i32 0, i32 79
  %218 = getelementptr inbounds %struct.STRING_POOL, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.XML_ParserStruct, ptr %220, i32 0, i32 79
  %222 = getelementptr inbounds %struct.STRING_POOL, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %219, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %215
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.XML_ParserStruct, ptr %226, i32 0, i32 79
  %228 = call zeroext i8 @poolGrow(ptr noundef %227)
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  br i1 false, label %238, label %237

231:                                              ; preds = %225, %215
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.XML_ParserStruct, ptr %232, i32 0, i32 79
  %234 = getelementptr inbounds %struct.STRING_POOL, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %234, align 8
  store i8 0, ptr %235, align 1
  br i1 true, label %238, label %237

237:                                              ; preds = %231, %230
  store i8 0, ptr %3, align 1
  br label %298

238:                                              ; preds = %231, %230
  %239 = load ptr, ptr %4, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.XML_ParserStruct, ptr %241, i32 0, i32 79
  %243 = getelementptr inbounds %struct.STRING_POOL, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.XML_ParserStruct, ptr %245, i32 0, i32 69
  %247 = call i32 @addBinding(ptr noundef %239, ptr noundef %240, ptr noundef null, ptr noundef %244, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %238
  store i8 0, ptr %3, align 1
  br label %298

250:                                              ; preds = %238
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.XML_ParserStruct, ptr %251, i32 0, i32 79
  %253 = getelementptr inbounds %struct.STRING_POOL, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.XML_ParserStruct, ptr %255, i32 0, i32 79
  %257 = getelementptr inbounds %struct.STRING_POOL, ptr %256, i32 0, i32 3
  store ptr %254, ptr %257, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %250
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %264, ptr %5, align 8
  br label %265

265:                                              ; preds = %262, %250
  %266 = load ptr, ptr %5, align 8
  store ptr %266, ptr %7, align 8
  br label %295

267:                                              ; preds = %83
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.XML_ParserStruct, ptr %268, i32 0, i32 79
  %270 = getelementptr inbounds %struct.STRING_POOL, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.XML_ParserStruct, ptr %272, i32 0, i32 79
  %274 = getelementptr inbounds %struct.STRING_POOL, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %271, %275
  br i1 %276, label %277, label %283

277:                                              ; preds = %267
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.XML_ParserStruct, ptr %278, i32 0, i32 79
  %280 = call zeroext i8 @poolGrow(ptr noundef %279)
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  br i1 false, label %292, label %291

283:                                              ; preds = %277, %267
  %284 = load ptr, ptr %7, align 8
  %285 = load i8, ptr %284, align 1
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.XML_ParserStruct, ptr %286, i32 0, i32 79
  %288 = getelementptr inbounds %struct.STRING_POOL, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %288, align 8
  store i8 %285, ptr %289, align 1
  br i1 true, label %292, label %291

291:                                              ; preds = %283, %282
  store i8 0, ptr %3, align 1
  br label %298

292:                                              ; preds = %283, %282
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %294, ptr %7, align 8
  br label %295

295:                                              ; preds = %292, %265
  br label %296

296:                                              ; preds = %295, %74
  br label %14, !llvm.loop !13

297:                                              ; preds = %14
  store i8 1, ptr %3, align 1
  br label %298

298:                                              ; preds = %297, %291, %249, %237, %210, %161, %138, %126, %51
  %299 = load i8, ptr %3, align 1
  ret i8 %299
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_ParserFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %176

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.XML_ParserStruct, ptr %11, i32 0, i32 67
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %29, %10
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.XML_ParserStruct, ptr %18, i32 0, i32 68
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %50

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.XML_ParserStruct, ptr %24, i32 0, i32 68
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.XML_ParserStruct, ptr %27, i32 0, i32 68
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %14
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.tag, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.XML_ParserStruct, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.tag, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  call void %37(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.tag, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  call void @destroyBindings(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.XML_ParserStruct, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  call void %48(ptr noundef %49)
  br label %14

50:                                               ; preds = %22
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.XML_ParserStruct, ptr %51, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %69, %50
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.XML_ParserStruct, ptr %58, i32 0, i32 51
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %79

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.XML_ParserStruct, ptr %64, i32 0, i32 51
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.XML_ParserStruct, ptr %67, i32 0, i32 51
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %54
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.open_internal_entity, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.XML_ParserStruct, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  call void %77(ptr noundef %78)
  br label %54

79:                                               ; preds = %62
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.XML_ParserStruct, ptr %80, i32 0, i32 70
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  call void @destroyBindings(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.XML_ParserStruct, ptr %84, i32 0, i32 69
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  call void @destroyBindings(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.XML_ParserStruct, ptr %88, i32 0, i32 79
  call void @poolDestroy(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.XML_ParserStruct, ptr %90, i32 0, i32 80
  call void @poolDestroy(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.XML_ParserStruct, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.XML_ParserStruct, ptr %96, i32 0, i32 37
  %98 = load ptr, ptr %97, align 8
  call void %95(ptr noundef %98)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.XML_ParserStruct, ptr %99, i32 0, i32 65
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %116

103:                                              ; preds = %79
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.XML_ParserStruct, ptr %104, i32 0, i32 65
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.XML_ParserStruct, ptr %107, i32 0, i32 84
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.XML_ParserStruct, ptr %114, i32 0, i32 3
  call void @dtdDestroy(ptr noundef %106, i8 noundef zeroext %113, ptr noundef %115)
  br label %116

116:                                              ; preds = %103, %79
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.XML_ParserStruct, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.XML_ParserStruct, ptr %121, i32 0, i32 74
  %123 = load ptr, ptr %122, align 8
  call void %120(ptr noundef %123)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.XML_ParserStruct, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.XML_ParserStruct, ptr %128, i32 0, i32 81
  %130 = load ptr, ptr %129, align 8
  call void %127(ptr noundef %130)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.XML_ParserStruct, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.XML_ParserStruct, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  call void %134(ptr noundef %137)
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.XML_ParserStruct, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.XML_ParserStruct, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  call void %141(ptr noundef %144)
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.XML_ParserStruct, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.XML_ParserStruct, ptr %149, i32 0, i32 75
  %151 = load ptr, ptr %150, align 8
  call void %148(ptr noundef %151)
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.XML_ParserStruct, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.XML_ParserStruct, ptr %156, i32 0, i32 40
  %158 = load ptr, ptr %157, align 8
  call void %155(ptr noundef %158)
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.XML_ParserStruct, ptr %159, i32 0, i32 43
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %170

163:                                              ; preds = %116
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.XML_ParserStruct, ptr %164, i32 0, i32 43
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.XML_ParserStruct, ptr %167, i32 0, i32 41
  %169 = load ptr, ptr %168, align 8
  call void %166(ptr noundef %169)
  br label %170

170:                                              ; preds = %163, %116
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.XML_ParserStruct, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %2, align 8
  call void %174(ptr noundef %175)
  br label %176

176:                                              ; preds = %170, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @externalEntityInitProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @initializeEncoding(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %5, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.XML_ParserStruct, ptr %18, i32 0, i32 45
  store ptr @externalEntityInitProcessor2, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @externalEntityInitProcessor2(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %17, %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @destroyBindings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  br label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.binding, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.XML_ParserStruct, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.binding, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void %18(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.XML_ParserStruct, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  call void %25(ptr noundef %26)
  br label %6

27:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @poolDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.STRING_POOL, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %12, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.block, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.STRING_POOL, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  call void %20(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %3, align 8
  br label %9, !llvm.loop !14

23:                                               ; preds = %9
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.STRING_POOL, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %30, %23
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.block, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.STRING_POOL, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  call void %38(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %3, align 8
  br label %27, !llvm.loop !15

41:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtdDestroy(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HASH_TABLE_ITER, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DTD, ptr %9, i32 0, i32 1
  call void @hashTableIterInit(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %28, %3
  %12 = call ptr @hashTableIterNext(ptr noundef %7)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  call void %24(ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %16
  br label %11

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DTD, ptr %30, i32 0, i32 0
  call void @hashTableDestroy(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DTD, ptr %32, i32 0, i32 1
  call void @hashTableDestroy(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.DTD, ptr %34, i32 0, i32 2
  call void @hashTableDestroy(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.DTD, ptr %36, i32 0, i32 3
  call void @hashTableDestroy(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.DTD, ptr %38, i32 0, i32 4
  call void @poolDestroy(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.DTD, ptr %40, i32 0, i32 5
  call void @poolDestroy(ptr noundef %41)
  %42 = load i8, ptr %5, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.DTD, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  call void %47(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.DTD, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  call void %53(ptr noundef %56)
  br label %57

57:                                               ; preds = %44, %29
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  call void %60(ptr noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_UseParserAsHandlerArg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.XML_ParserStruct, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XML_UseForeignDTD(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 41, ptr %3, align 4
  br label %10

9:                                                ; preds = %2
  store i32 25, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetReturnNSTriplet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 85
  %11 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.XML_ParserStruct, ptr %15, i32 0, i32 85
  %17 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %8
  br label %28

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1, i32 0
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.XML_ParserStruct, ptr %26, i32 0, i32 39
  store i8 %25, ptr %27, align 1
  br label %28

28:                                               ; preds = %21, %20, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.XML_ParserStruct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.XML_ParserStruct, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.XML_ParserStruct, ptr %20, i32 0, i32 1
  store ptr %17, ptr %21, align 8
  br label %26

22:                                               ; preds = %8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.XML_ParserStruct, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %16, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XML_SetBase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.XML_ParserStruct, ptr %13, i32 0, i32 65
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.DTD, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @poolCopyString(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.XML_ParserStruct, ptr %24, i32 0, i32 66
  store ptr %23, ptr %25, align 8
  br label %29

26:                                               ; preds = %9
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.XML_ParserStruct, ptr %27, i32 0, i32 66
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %22
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %21, %8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @poolCopyString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %28, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.STRING_POOL, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.STRING_POOL, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @poolGrow(ptr noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br i1 false, label %27, label %26

19:                                               ; preds = %14, %6
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.STRING_POOL, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8
  store i8 %21, ptr %24, align 1
  br i1 true, label %27, label %26

26:                                               ; preds = %19, %18
  store ptr null, ptr %3, align 8
  br label %43

27:                                               ; preds = %19, %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  %31 = load i8, ptr %29, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %6, label %33, !llvm.loop !16

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.STRING_POOL, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.STRING_POOL, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.STRING_POOL, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %33, %26
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_GetBase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.XML_ParserStruct, ptr %8, i32 0, i32 66
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XML_GetSpecifiedAttributeCount(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.XML_ParserStruct, ptr %8, i32 0, i32 72
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XML_GetIdAttributeIndex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.XML_ParserStruct, ptr %8, i32 0, i32 73
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetElementHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.XML_ParserStruct, ptr %12, i32 0, i32 11
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.XML_ParserStruct, ptr %15, i32 0, i32 12
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetStartElementHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 11
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetEndElementHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 12
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetCharacterDataHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 13
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetProcessingInstructionHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 14
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetCommentHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 15
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetCdataSectionHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.XML_ParserStruct, ptr %12, i32 0, i32 16
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.XML_ParserStruct, ptr %15, i32 0, i32 17
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetStartCdataSectionHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 16
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetEndCdataSectionHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 17
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetDefaultHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.XML_ParserStruct, ptr %10, i32 0, i32 18
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.XML_ParserStruct, ptr %12, i32 0, i32 52
  store i8 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetDefaultHandlerExpand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.XML_ParserStruct, ptr %10, i32 0, i32 18
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.XML_ParserStruct, ptr %12, i32 0, i32 52
  store i8 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetDoctypeDeclHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.XML_ParserStruct, ptr %12, i32 0, i32 19
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.XML_ParserStruct, ptr %15, i32 0, i32 20
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetStartDoctypeDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 19
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetEndDoctypeDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 20
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetUnparsedEntityDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 21
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetNotationDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 22
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetNamespaceDeclHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.XML_ParserStruct, ptr %12, i32 0, i32 23
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.XML_ParserStruct, ptr %15, i32 0, i32 24
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetStartNamespaceDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 23
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetEndNamespaceDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 24
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetNotStandaloneHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 25
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetExternalEntityRefHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 26
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetExternalEntityRefHandlerArg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.XML_ParserStruct, ptr %13, i32 0, i32 27
  store ptr %12, ptr %14, align 8
  br label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.XML_ParserStruct, ptr %17, i32 0, i32 27
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetSkippedEntityHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 28
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetUnknownEncodingHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.XML_ParserStruct, ptr %12, i32 0, i32 29
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.XML_ParserStruct, ptr %15, i32 0, i32 42
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetElementDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 30
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetAttlistDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 31
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetEntityDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 32
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_SetXmlDeclHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 33
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XML_SetParamEntityParsing(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.XML_ParserStruct, ptr %10, i32 0, i32 85
  %12 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.XML_ParserStruct, ptr %16, i32 0, i32 85
  %18 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9
  store i32 0, ptr %3, align 4
  br label %26

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %21, %8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XML_SetHashSalt(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.XML_ParserStruct, ptr %10, i32 0, i32 84
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.XML_ParserStruct, ptr %15, i32 0, i32 84
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @XML_SetHashSalt(ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %3, align 4
  br label %37

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.XML_ParserStruct, ptr %21, i32 0, i32 85
  %23 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.XML_ParserStruct, ptr %27, i32 0, i32 85
  %29 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %20
  store i32 0, ptr %3, align 4
  br label %37

33:                                               ; preds = %26
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.XML_ParserStruct, ptr %35, i32 0, i32 86
  store i64 %34, ptr %36, align 8
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %33, %32, %14, %8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XML_Parse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19, %13, %4
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.XML_ParserStruct, ptr %26, i32 0, i32 46
  store i32 41, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  store i32 0, ptr %5, align 4
  br label %155

29:                                               ; preds = %19, %16
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.XML_ParserStruct, ptr %30, i32 0, i32 85
  %32 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %53 [
    i32 3, label %34
    i32 2, label %37
    i32 0, label %40
  ]

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.XML_ParserStruct, ptr %35, i32 0, i32 46
  store i32 33, ptr %36, align 8
  store i32 0, ptr %5, align 4
  br label %155

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.XML_ParserStruct, ptr %38, i32 0, i32 46
  store i32 36, ptr %39, align 8
  store i32 0, ptr %5, align 4
  br label %155

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.XML_ParserStruct, ptr %41, i32 0, i32 84
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i8 @startParsing(ptr noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.XML_ParserStruct, ptr %50, i32 0, i32 46
  store i32 1, ptr %51, align 8
  store i32 0, ptr %5, align 4
  br label %155

52:                                               ; preds = %45, %40
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.XML_ParserStruct, ptr %54, i32 0, i32 85
  %56 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %55, i32 0, i32 0
  store i32 1, ptr %56, align 8
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %139

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.XML_ParserStruct, ptr %63, i32 0, i32 85
  %65 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %64, i32 0, i32 1
  store i8 %62, ptr %65, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  br label %155

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.XML_ParserStruct, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.XML_ParserStruct, ptr %73, i32 0, i32 49
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.XML_ParserStruct, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.XML_ParserStruct, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.XML_ParserStruct, ptr %80, i32 0, i32 45
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.XML_ParserStruct, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.XML_ParserStruct, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.XML_ParserStruct, ptr %90, i32 0, i32 4
  %92 = call i32 %82(ptr noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.XML_ParserStruct, ptr %93, i32 0, i32 46
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.XML_ParserStruct, ptr %95, i32 0, i32 46
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %131

99:                                               ; preds = %69
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.XML_ParserStruct, ptr %100, i32 0, i32 85
  %102 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %130 [
    i32 3, label %104
    i32 0, label %126
    i32 1, label %126
  ]

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.XML_ParserStruct, ptr %105, i32 0, i32 34
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.encoding, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.XML_ParserStruct, ptr %110, i32 0, i32 34
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.XML_ParserStruct, ptr %113, i32 0, i32 49
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.XML_ParserStruct, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.XML_ParserStruct, ptr %119, i32 0, i32 78
  call void %109(ptr noundef %112, ptr noundef %115, ptr noundef %118, ptr noundef %120)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.XML_ParserStruct, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.XML_ParserStruct, ptr %124, i32 0, i32 49
  store ptr %123, ptr %125, align 8
  store i32 2, ptr %5, align 4
  br label %155

126:                                              ; preds = %99, %99
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.XML_ParserStruct, ptr %127, i32 0, i32 85
  %129 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %128, i32 0, i32 0
  store i32 2, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %99
  store i32 1, ptr %5, align 4
  br label %155

131:                                              ; preds = %69
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.XML_ParserStruct, ptr %132, i32 0, i32 47
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.XML_ParserStruct, ptr %135, i32 0, i32 48
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.XML_ParserStruct, ptr %137, i32 0, i32 45
  store ptr @errorProcessor, ptr %138, align 8
  store i32 0, ptr %5, align 4
  br label %155

139:                                              ; preds = %57
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %8, align 4
  %142 = call ptr @XML_GetBuffer(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %10, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 0, ptr %5, align 4
  br label %155

146:                                              ; preds = %139
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %148, i64 %150, i1 false)
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %9, align 4
  %154 = call i32 @XML_ParseBuffer(ptr noundef %151, i32 noundef %152, i32 noundef %153)
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %146, %145, %131, %130, %104, %68, %49, %37, %34, %28
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @startParsing(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.XML_ParserStruct, ptr %4, i32 0, i32 86
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @generate_hash_secret_salt(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.XML_ParserStruct, ptr %11, i32 0, i32 86
  store i64 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.XML_ParserStruct, ptr %14, i32 0, i32 38
  %16 = load i8, ptr %15, align 8
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i8 @setContext(ptr noundef %19, ptr noundef @implicitContext)
  store i8 %20, ptr %2, align 1
  br label %22

21:                                               ; preds = %13
  store i8 1, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @errorProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 46
  %11 = load i32, ptr %10, align 8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_GetBuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %415

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.XML_ParserStruct, ptr %18, i32 0, i32 46
  store i32 1, ptr %19, align 8
  store ptr null, ptr %3, align 8
  br label %415

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.XML_ParserStruct, ptr %21, i32 0, i32 85
  %23 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %31 [
    i32 3, label %25
    i32 2, label %28
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.XML_ParserStruct, ptr %26, i32 0, i32 46
  store i32 33, ptr %27, align 8
  store ptr null, ptr %3, align 8
  br label %415

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.XML_ParserStruct, ptr %29, i32 0, i32 46
  store i32 36, ptr %30, align 8
  store ptr null, ptr %3, align 8
  br label %415

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.XML_ParserStruct, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.XML_ParserStruct, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.XML_ParserStruct, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.XML_ParserStruct, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  br label %55

54:                                               ; preds = %39, %32
  br label %55

55:                                               ; preds = %54, %44
  %56 = phi i64 [ %53, %44 ], [ 0, %54 ]
  %57 = icmp sgt i64 %34, %56
  br i1 %57, label %58, label %411

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.XML_ParserStruct, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.XML_ParserStruct, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.XML_ParserStruct, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.XML_ParserStruct, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  br label %80

79:                                               ; preds = %64, %58
  br label %80

80:                                               ; preds = %79, %69
  %81 = phi i64 [ %78, %69 ], [ 0, %79 ]
  %82 = trunc i64 %81 to i32
  %83 = add i32 %59, %82
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.XML_ParserStruct, ptr %87, i32 0, i32 46
  store i32 1, ptr %88, align 8
  store ptr null, ptr %3, align 8
  br label %415

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.XML_ParserStruct, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.XML_ParserStruct, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.XML_ParserStruct, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.XML_ParserStruct, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %102 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  br label %110

109:                                              ; preds = %94, %89
  br label %110

110:                                              ; preds = %109, %99
  %111 = phi i64 [ %108, %99 ], [ 0, %109 ]
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp sgt i32 %113, 1024
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 1024, ptr %6, align 4
  br label %116

116:                                              ; preds = %115, %110
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %7, align 4
  %119 = sub nsw i32 2147483647, %118
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.XML_ParserStruct, ptr %122, i32 0, i32 46
  store i32 1, ptr %123, align 8
  store ptr null, ptr %3, align 8
  br label %415

124:                                              ; preds = %116
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.XML_ParserStruct, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %149

134:                                              ; preds = %124
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.XML_ParserStruct, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.XML_ParserStruct, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.XML_ParserStruct, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %142 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  br label %150

149:                                              ; preds = %134, %124
  br label %150

150:                                              ; preds = %149, %139
  %151 = phi i64 [ %148, %139 ], [ 0, %149 ]
  %152 = icmp sle i64 %129, %151
  br i1 %152, label %153, label %241

153:                                              ; preds = %150
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.XML_ParserStruct, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %175

160:                                              ; preds = %153
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.XML_ParserStruct, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.XML_ParserStruct, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.XML_ParserStruct, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %168 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  br label %176

175:                                              ; preds = %160, %153
  br label %176

176:                                              ; preds = %175, %165
  %177 = phi i64 [ %174, %165 ], [ 0, %175 ]
  %178 = icmp slt i64 %155, %177
  br i1 %178, label %179, label %240

179:                                              ; preds = %176
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.XML_ParserStruct, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %199

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.XML_ParserStruct, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %199

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.XML_ParserStruct, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.XML_ParserStruct, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %192 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  br label %200

199:                                              ; preds = %184, %179
  br label %200

200:                                              ; preds = %199, %189
  %201 = phi i64 [ %198, %189 ], [ 0, %199 ]
  %202 = trunc i64 %201 to i32
  %203 = load i32, ptr %6, align 4
  %204 = sub nsw i32 %202, %203
  store i32 %204, ptr %8, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.XML_ParserStruct, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.XML_ParserStruct, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.XML_ParserStruct, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.XML_ParserStruct, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %216 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = add nsw i64 %222, %224
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %207, ptr align 1 %213, i64 %225, i1 false)
  %226 = load i32, ptr %8, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.XML_ParserStruct, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = sext i32 %226 to i64
  %231 = sub i64 0, %230
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  store ptr %232, ptr %228, align 8
  %233 = load i32, ptr %8, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.XML_ParserStruct, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = sext i32 %233 to i64
  %238 = sub i64 0, %237
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  store ptr %239, ptr %235, align 8
  br label %240

240:                                              ; preds = %200, %176
  br label %404

241:                                              ; preds = %150
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.XML_ParserStruct, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %261

246:                                              ; preds = %241
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.XML_ParserStruct, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %261

251:                                              ; preds = %246
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.XML_ParserStruct, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.XML_ParserStruct, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %254 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  br label %262

261:                                              ; preds = %246, %241
  br label %262

262:                                              ; preds = %261, %251
  %263 = phi i64 [ %260, %251 ], [ 0, %261 ]
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %10, align 4
  %265 = load i32, ptr %10, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i32 1024, ptr %10, align 4
  br label %268

268:                                              ; preds = %267, %262
  br label %269

269:                                              ; preds = %279, %268
  %270 = load i32, ptr %10, align 4
  %271 = mul i32 2, %270
  store i32 %271, ptr %10, align 4
  br label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %10, align 4
  %274 = load i32, ptr %7, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i32, ptr %10, align 4
  %278 = icmp sgt i32 %277, 0
  br label %279

279:                                              ; preds = %276, %272
  %280 = phi i1 [ false, %272 ], [ %278, %276 ]
  br i1 %280, label %269, label %281, !llvm.loop !17

281:                                              ; preds = %279
  %282 = load i32, ptr %10, align 4
  %283 = icmp sle i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.XML_ParserStruct, ptr %285, i32 0, i32 46
  store i32 1, ptr %286, align 8
  store ptr null, ptr %3, align 8
  br label %415

287:                                              ; preds = %281
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.XML_ParserStruct, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %10, align 4
  %293 = sext i32 %292 to i64
  %294 = call ptr %291(i64 noundef %293)
  store ptr %294, ptr %9, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %287
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.XML_ParserStruct, ptr %298, i32 0, i32 46
  store i32 1, ptr %299, align 8
  store ptr null, ptr %3, align 8
  br label %415

300:                                              ; preds = %287
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.XML_ParserStruct, ptr %305, i32 0, i32 6
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.XML_ParserStruct, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %394

311:                                              ; preds = %300
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.XML_ParserStruct, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %6, align 4
  %317 = sub nsw i32 0, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %315, i64 %318
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.XML_ParserStruct, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %339

324:                                              ; preds = %311
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.XML_ParserStruct, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %339

329:                                              ; preds = %324
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.XML_ParserStruct, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.XML_ParserStruct, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = ptrtoint ptr %332 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  br label %340

339:                                              ; preds = %324, %311
  br label %340

340:                                              ; preds = %339, %329
  %341 = phi i64 [ %338, %329 ], [ 0, %339 ]
  %342 = load i32, ptr %6, align 4
  %343 = sext i32 %342 to i64
  %344 = add nsw i64 %341, %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %319, i64 %344, i1 false)
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.XML_ParserStruct, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.XML_ParserStruct, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  call void %348(ptr noundef %351)
  %352 = load ptr, ptr %9, align 8
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.XML_ParserStruct, ptr %353, i32 0, i32 2
  store ptr %352, ptr %354, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.XML_ParserStruct, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.XML_ParserStruct, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %377

362:                                              ; preds = %340
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.XML_ParserStruct, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %377

367:                                              ; preds = %362
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.XML_ParserStruct, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.XML_ParserStruct, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = ptrtoint ptr %370 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  br label %378

377:                                              ; preds = %362, %340
  br label %378

378:                                              ; preds = %377, %367
  %379 = phi i64 [ %376, %367 ], [ 0, %377 ]
  %380 = getelementptr inbounds i8, ptr %357, i64 %379
  %381 = load i32, ptr %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.XML_ParserStruct, ptr %384, i32 0, i32 5
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.XML_ParserStruct, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.XML_ParserStruct, ptr %392, i32 0, i32 4
  store ptr %391, ptr %393, align 8
  br label %403

394:                                              ; preds = %300
  %395 = load ptr, ptr %9, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.XML_ParserStruct, ptr %396, i32 0, i32 5
  store ptr %395, ptr %397, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.XML_ParserStruct, ptr %399, i32 0, i32 2
  store ptr %398, ptr %400, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.XML_ParserStruct, ptr %401, i32 0, i32 4
  store ptr %398, ptr %402, align 8
  br label %403

403:                                              ; preds = %394, %378
  br label %404

404:                                              ; preds = %403, %240
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.XML_ParserStruct, ptr %405, i32 0, i32 48
  store ptr null, ptr %406, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.XML_ParserStruct, ptr %407, i32 0, i32 47
  store ptr null, ptr %408, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.XML_ParserStruct, ptr %409, i32 0, i32 49
  store ptr null, ptr %410, align 8
  br label %411

411:                                              ; preds = %404, %55
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.XML_ParserStruct, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %3, align 8
  br label %415

415:                                              ; preds = %411, %297, %284, %121, %86, %28, %25, %17, %13
  %416 = load ptr, ptr %3, align 8
  ret ptr %416
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @XML_ParseBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %143

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.XML_ParserStruct, ptr %14, i32 0, i32 85
  %16 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %45 [
    i32 3, label %18
    i32 2, label %21
    i32 0, label %24
  ]

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.XML_ParserStruct, ptr %19, i32 0, i32 46
  store i32 33, ptr %20, align 8
  store i32 0, ptr %4, align 4
  br label %143

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.XML_ParserStruct, ptr %22, i32 0, i32 46
  store i32 36, ptr %23, align 8
  store i32 0, ptr %4, align 4
  br label %143

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.XML_ParserStruct, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.XML_ParserStruct, ptr %30, i32 0, i32 46
  store i32 42, ptr %31, align 8
  store i32 0, ptr %4, align 4
  br label %143

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.XML_ParserStruct, ptr %33, i32 0, i32 84
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i8 @startParsing(ptr noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.XML_ParserStruct, ptr %42, i32 0, i32 46
  store i32 1, ptr %43, align 8
  store i32 0, ptr %4, align 4
  br label %143

44:                                               ; preds = %37, %32
  br label %45

45:                                               ; preds = %44, %13
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.XML_ParserStruct, ptr %46, i32 0, i32 85
  %48 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %47, i32 0, i32 0
  store i32 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.XML_ParserStruct, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.XML_ParserStruct, ptr %54, i32 0, i32 49
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.XML_ParserStruct, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %58, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.XML_ParserStruct, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.XML_ParserStruct, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.XML_ParserStruct, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load i32, ptr %7, align 4
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.XML_ParserStruct, ptr %75, i32 0, i32 85
  %77 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %76, i32 0, i32 1
  store i8 %74, ptr %77, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.XML_ParserStruct, ptr %78, i32 0, i32 45
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.XML_ParserStruct, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.XML_ParserStruct, ptr %86, i32 0, i32 4
  %88 = call i32 %80(ptr noundef %81, ptr noundef %82, ptr noundef %85, ptr noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.XML_ParserStruct, ptr %89, i32 0, i32 46
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.XML_ParserStruct, ptr %91, i32 0, i32 46
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %49
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.XML_ParserStruct, ptr %96, i32 0, i32 47
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.XML_ParserStruct, ptr %99, i32 0, i32 48
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.XML_ParserStruct, ptr %101, i32 0, i32 45
  store ptr @errorProcessor, ptr %102, align 8
  store i32 0, ptr %4, align 4
  br label %143

103:                                              ; preds = %49
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.XML_ParserStruct, ptr %104, i32 0, i32 85
  %106 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  switch i32 %107, label %118 [
    i32 3, label %108
    i32 0, label %109
    i32 1, label %109
  ]

108:                                              ; preds = %103
  store i32 2, ptr %9, align 4
  br label %119

109:                                              ; preds = %103, %103
  %110 = load i32, ptr %7, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.XML_ParserStruct, ptr %113, i32 0, i32 85
  %115 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %114, i32 0, i32 0
  store i32 2, ptr %115, align 8
  %116 = load i32, ptr %9, align 4
  store i32 %116, ptr %4, align 4
  br label %143

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %103
  br label %119

119:                                              ; preds = %118, %108
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.XML_ParserStruct, ptr %121, i32 0, i32 34
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.encoding, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.XML_ParserStruct, ptr %126, i32 0, i32 34
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.XML_ParserStruct, ptr %129, i32 0, i32 49
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.XML_ParserStruct, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.XML_ParserStruct, ptr %135, i32 0, i32 78
  call void %125(ptr noundef %128, ptr noundef %131, ptr noundef %134, ptr noundef %136)
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.XML_ParserStruct, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.XML_ParserStruct, ptr %140, i32 0, i32 49
  store ptr %139, ptr %141, align 8
  %142 = load i32, ptr %9, align 4
  store i32 %142, ptr %4, align 4
  br label %143

143:                                              ; preds = %120, %112, %95, %41, %29, %21, %18, %12
  %144 = load i32, ptr %4, align 4
  ret i32 %144
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @XML_StopParser(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.XML_ParserStruct, ptr %10, i32 0, i32 85
  %12 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %27 [
    i32 3, label %14
    i32 2, label %24
  ]

14:                                               ; preds = %9
  %15 = load i8, ptr %5, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.XML_ParserStruct, ptr %18, i32 0, i32 46
  store i32 33, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %40

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.XML_ParserStruct, ptr %21, i32 0, i32 85
  %23 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %22, i32 0, i32 0
  store i32 2, ptr %23, align 8
  br label %39

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.XML_ParserStruct, ptr %25, i32 0, i32 46
  store i32 36, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %40

27:                                               ; preds = %9
  %28 = load i8, ptr %5, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.XML_ParserStruct, ptr %31, i32 0, i32 85
  %33 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %32, i32 0, i32 0
  store i32 3, ptr %33, align 8
  br label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.XML_ParserStruct, ptr %35, i32 0, i32 85
  %37 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %36, i32 0, i32 0
  store i32 2, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %20
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %24, %17, %8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XML_ResumeParser(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %91

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 85
  %11 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.XML_ParserStruct, ptr %15, i32 0, i32 46
  store i32 34, ptr %16, align 8
  store i32 0, ptr %2, align 4
  br label %91

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.XML_ParserStruct, ptr %18, i32 0, i32 85
  %20 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %19, i32 0, i32 0
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.XML_ParserStruct, ptr %21, i32 0, i32 45
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.XML_ParserStruct, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.XML_ParserStruct, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.XML_ParserStruct, ptr %31, i32 0, i32 4
  %33 = call i32 %23(ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.XML_ParserStruct, ptr %34, i32 0, i32 46
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.XML_ParserStruct, ptr %36, i32 0, i32 46
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.XML_ParserStruct, ptr %41, i32 0, i32 47
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.XML_ParserStruct, ptr %44, i32 0, i32 48
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.XML_ParserStruct, ptr %46, i32 0, i32 45
  store ptr @errorProcessor, ptr %47, align 8
  store i32 0, ptr %2, align 4
  br label %91

48:                                               ; preds = %17
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.XML_ParserStruct, ptr %49, i32 0, i32 85
  %51 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %66 [
    i32 3, label %53
    i32 0, label %54
    i32 1, label %54
  ]

53:                                               ; preds = %48
  store i32 2, ptr %4, align 4
  br label %67

54:                                               ; preds = %48, %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.XML_ParserStruct, ptr %55, i32 0, i32 85
  %57 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 4
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.XML_ParserStruct, ptr %61, i32 0, i32 85
  %63 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %62, i32 0, i32 0
  store i32 2, ptr %63, align 8
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %2, align 4
  br label %91

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %48
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.XML_ParserStruct, ptr %69, i32 0, i32 34
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.encoding, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.XML_ParserStruct, ptr %74, i32 0, i32 34
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.XML_ParserStruct, ptr %77, i32 0, i32 49
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.XML_ParserStruct, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.XML_ParserStruct, ptr %83, i32 0, i32 78
  call void %73(ptr noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.XML_ParserStruct, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.XML_ParserStruct, ptr %88, i32 0, i32 49
  store ptr %87, ptr %89, align 8
  %90 = load i32, ptr %4, align 4
  store i32 %90, ptr %2, align 4
  br label %91

91:                                               ; preds = %68, %60, %40, %14, %7
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_GetParsingStatus(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.XML_ParserStruct, ptr %10, i32 0, i32 85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %11, i64 8, i1 false)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XML_GetErrorCode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 41, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.XML_ParserStruct, ptr %8, i32 0, i32 46
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XML_GetCurrentByteIndex(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.XML_ParserStruct, ptr %8, i32 0, i32 47
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.XML_ParserStruct, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.XML_ParserStruct, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.XML_ParserStruct, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sub nsw i64 %15, %24
  store i64 %25, ptr %2, align 8
  br label %27

26:                                               ; preds = %7
  store i64 -1, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %12, %6
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @XML_GetCurrentByteCount(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.XML_ParserStruct, ptr %8, i32 0, i32 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.XML_ParserStruct, ptr %13, i32 0, i32 47
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.XML_ParserStruct, ptr %18, i32 0, i32 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.XML_ParserStruct, ptr %21, i32 0, i32 47
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %2, align 4
  br label %29

28:                                               ; preds = %12, %7
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %17, %6
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_GetInputContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %56

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.XML_ParserStruct, ptr %12, i32 0, i32 47
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %55

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.XML_ParserStruct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %55

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.XML_ParserStruct, ptr %25, i32 0, i32 47
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.XML_ParserStruct, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %6, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %24, %21
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.XML_ParserStruct, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.XML_ParserStruct, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %7, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %39, %36
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.XML_ParserStruct, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  br label %56

55:                                               ; preds = %16, %11
  store ptr null, ptr %4, align 8
  br label %56

56:                                               ; preds = %55, %51, %10
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XML_GetCurrentLineNumber(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %48

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.XML_ParserStruct, ptr %8, i32 0, i32 47
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.XML_ParserStruct, ptr %13, i32 0, i32 47
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.XML_ParserStruct, ptr %16, i32 0, i32 49
  %18 = load ptr, ptr %17, align 8
  %19 = icmp uge ptr %15, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.XML_ParserStruct, ptr %21, i32 0, i32 34
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.encoding, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.XML_ParserStruct, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.XML_ParserStruct, ptr %29, i32 0, i32 49
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.XML_ParserStruct, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.XML_ParserStruct, ptr %35, i32 0, i32 78
  call void %25(ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.XML_ParserStruct, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.XML_ParserStruct, ptr %40, i32 0, i32 49
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %20, %12, %7
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.XML_ParserStruct, ptr %43, i32 0, i32 78
  %45 = getelementptr inbounds %struct.position, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %42, %6
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XML_GetCurrentColumnNumber(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %47

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.XML_ParserStruct, ptr %8, i32 0, i32 47
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.XML_ParserStruct, ptr %13, i32 0, i32 47
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.XML_ParserStruct, ptr %16, i32 0, i32 49
  %18 = load ptr, ptr %17, align 8
  %19 = icmp uge ptr %15, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.XML_ParserStruct, ptr %21, i32 0, i32 34
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.encoding, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.XML_ParserStruct, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.XML_ParserStruct, ptr %29, i32 0, i32 49
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.XML_ParserStruct, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.XML_ParserStruct, ptr %35, i32 0, i32 78
  call void %25(ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.XML_ParserStruct, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.XML_ParserStruct, ptr %40, i32 0, i32 49
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %20, %12, %7
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.XML_ParserStruct, ptr %43, i32 0, i32 78
  %45 = getelementptr inbounds %struct.position, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %42, %6
  %48 = load i64, ptr %2, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_FreeContentModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.XML_ParserStruct, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void %11(ptr noundef %12)
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @XML_MemMalloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.XML_ParserStruct, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call ptr %13(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_MemRealloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.XML_ParserStruct, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call ptr %15(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_MemFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.XML_ParserStruct, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void %11(ptr noundef %12)
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_DefaultCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %43

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.XML_ParserStruct, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.XML_ParserStruct, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.XML_ParserStruct, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.XML_ParserStruct, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.open_internal_entity, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.XML_ParserStruct, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.open_internal_entity, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @reportDefault(ptr noundef %17, ptr noundef %20, ptr noundef %25, ptr noundef %30)
  br label %42

31:                                               ; preds = %11
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.XML_ParserStruct, ptr %33, i32 0, i32 34
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.XML_ParserStruct, ptr %36, i32 0, i32 47
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.XML_ParserStruct, ptr %39, i32 0, i32 48
  %41 = load ptr, ptr %40, align 8
  call void @reportDefault(ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %31, %16
  br label %43

43:                                               ; preds = %42, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reportDefault(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.encoding, ptr %13, i32 0, i32 13
  %15 = load i8, ptr %14, align 4
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %81, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.XML_ParserStruct, ptr %19, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.XML_ParserStruct, ptr %24, i32 0, i32 47
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.XML_ParserStruct, ptr %26, i32 0, i32 48
  store ptr %27, ptr %11, align 8
  br label %37

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.XML_ParserStruct, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.open_internal_entity, ptr %31, i32 0, i32 0
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.XML_ParserStruct, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.open_internal_entity, ptr %35, i32 0, i32 1
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %28, %23
  br label %38

38:                                               ; preds = %78, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.XML_ParserStruct, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.encoding, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.XML_ParserStruct, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %44(ptr noundef %45, ptr noundef %7, ptr noundef %46, ptr noundef %12, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %11, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.XML_ParserStruct, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.XML_ParserStruct, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.XML_ParserStruct, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.XML_ParserStruct, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  call void %55(ptr noundef %58, ptr noundef %61, i32 noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %10, align 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %38
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 1
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ false, %72 ], [ %77, %75 ]
  br i1 %79, label %38, label %80, !llvm.loop !18

80:                                               ; preds = %78
  br label %95

81:                                               ; preds = %4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.XML_ParserStruct, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.XML_ParserStruct, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  call void %84(ptr noundef %87, ptr noundef %88, i32 noundef %94)
  br label %95

95:                                               ; preds = %81, %80
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_ErrorString(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %49 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
    i32 30, label %35
    i32 31, label %36
    i32 32, label %37
    i32 33, label %38
    i32 34, label %39
    i32 35, label %40
    i32 36, label %41
    i32 37, label %42
    i32 38, label %43
    i32 39, label %44
    i32 40, label %45
    i32 41, label %46
    i32 42, label %47
    i32 43, label %48
  ]

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %50

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %50

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %50

8:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %50

9:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %50

10:                                               ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %50

11:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %50

12:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %50

13:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %50

14:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %50

15:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %50

16:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %50

17:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %50

18:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %50

19:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %50

20:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %50

21:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %50

22:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %50

23:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %50

24:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %50

25:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %50

26:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %50

27:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %50

28:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %50

29:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %50

30:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %50

31:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %50

32:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %50

33:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %50

34:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %50

35:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %50

36:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %50

37:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %50

38:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %50

39:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %50

40:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %50

41:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %50

42:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %50

43:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %50

44:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %50

45:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %50

46:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %50

47:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %50

48:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %50

49:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %50

50:                                               ; preds = %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_ExpatVersion() #0 {
  ret ptr @.str.43
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @XML_ExpatVersionInfo() #0 {
  %1 = alloca %struct.XML_Expat_Version, align 4
  %2 = alloca { i64, i32 }, align 8
  %3 = getelementptr inbounds %struct.XML_Expat_Version, ptr %1, i32 0, i32 0
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds %struct.XML_Expat_Version, ptr %1, i32 0, i32 1
  store i32 4, ptr %4, align 4
  %5 = getelementptr inbounds %struct.XML_Expat_Version, ptr %1, i32 0, i32 2
  store i32 6, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %1, i64 12, i1 false)
  %6 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_GetFeatureList() #0 {
  ret ptr @XML_GetFeatureList.features
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @dtdCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr %7(i64 noundef 320)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %59

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DTD, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %3, align 8
  call void @poolInit(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DTD, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %3, align 8
  call void @poolInit(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DTD, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %3, align 8
  call void @hashTableInit(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.DTD, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %3, align 8
  call void @hashTableInit(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.DTD, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %3, align 8
  call void @hashTableInit(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.DTD, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %3, align 8
  call void @hashTableInit(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DTD, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds %struct.prefix, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.DTD, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds %struct.prefix, ptr %36, i32 0, i32 1
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.DTD, ptr %38, i32 0, i32 10
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.DTD, ptr %40, i32 0, i32 16
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.DTD, ptr %42, i32 0, i32 11
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.DTD, ptr %44, i32 0, i32 15
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.DTD, ptr %46, i32 0, i32 13
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.DTD, ptr %48, i32 0, i32 14
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.DTD, ptr %50, i32 0, i32 12
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.DTD, ptr %52, i32 0, i32 6
  store i8 1, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.DTD, ptr %54, i32 0, i32 7
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.DTD, ptr %56, i32 0, i32 8
  store i8 0, ptr %57, align 2
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %13, %11
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal void @poolInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.STRING_POOL, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.STRING_POOL, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.STRING_POOL, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.STRING_POOL, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.STRING_POOL, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.STRING_POOL, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  ret void
}

declare ptr @XmlGetUtf8InternalEncoding() #5

; Function Attrs: nounwind uwtable
define internal void @hashTableInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.HASH_TABLE, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.HASH_TABLE, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.HASH_TABLE, ptr %9, i32 0, i32 3
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.HASH_TABLE, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.HASH_TABLE, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prologInitProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @initializeEncoding(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %5, align 4
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.XML_ParserStruct, ptr %18, i32 0, i32 45
  store ptr @prologProcessor, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @prologProcessor(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %17, %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare void @XmlPrologStateInit(ptr noundef) #5

declare i32 @XmlInitEncoding(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @initializeEncoding(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.XML_ParserStruct, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.XML_ParserStruct, ptr %8, i32 0, i32 38
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, ptr @XmlInitEncoding, ptr @XmlInitEncoding
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.XML_ParserStruct, ptr %14, i32 0, i32 35
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.XML_ParserStruct, ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 %13(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.XML_ParserStruct, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @handleUnknownEncoding(ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %22, %21
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @prologProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.XML_ParserStruct, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.encoding, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.XML_ParserStruct, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 %17(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %9)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.XML_ParserStruct, ptr %25, i32 0, i32 34
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.XML_ParserStruct, ptr %33, i32 0, i32 85
  %35 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 4
  %37 = icmp ne i8 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  %41 = call i32 @doProlog(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %40, i8 noundef zeroext 1, i32 noundef 0)
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @handleUnknownEncoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.XML_Encoding, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %104

13:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %22, %13
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 256
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.XML_Encoding, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 %20
  store i32 -1, ptr %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %14, !llvm.loop !19

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.XML_Encoding, ptr %6, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.XML_Encoding, ptr %6, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.XML_Encoding, ptr %6, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.XML_ParserStruct, ptr %29, i32 0, i32 29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.XML_ParserStruct, ptr %32, i32 0, i32 42
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 %31(ptr noundef %34, ptr noundef %35, ptr noundef %6)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %94

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.XML_ParserStruct, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @XmlSizeOfUnknownEncoding()
  %44 = sext i32 %43 to i64
  %45 = call ptr %42(i64 noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.XML_ParserStruct, ptr %46, i32 0, i32 40
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.XML_ParserStruct, ptr %48, i32 0, i32 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %38
  %53 = getelementptr inbounds %struct.XML_Encoding, ptr %6, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.XML_Encoding, ptr %6, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.XML_Encoding, ptr %6, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void %58(ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %52
  store i32 1, ptr %3, align 4
  br label %105

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.XML_ParserStruct, ptr %63, i32 0, i32 38
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @XmlInitUnknownEncoding, ptr @XmlInitUnknownEncoding
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.XML_ParserStruct, ptr %69, i32 0, i32 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.XML_Encoding, ptr %6, i32 0, i32 0
  %73 = getelementptr inbounds [256 x i32], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %struct.XML_Encoding, ptr %6, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.XML_Encoding, ptr %6, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %68(ptr noundef %71, ptr noundef %73, ptr noundef %75, ptr noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %62
  %82 = getelementptr inbounds %struct.XML_Encoding, ptr %6, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.XML_ParserStruct, ptr %84, i32 0, i32 41
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds %struct.XML_Encoding, ptr %6, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.XML_ParserStruct, ptr %88, i32 0, i32 43
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.XML_ParserStruct, ptr %91, i32 0, i32 34
  store ptr %90, ptr %92, align 8
  store i32 0, ptr %3, align 4
  br label %105

93:                                               ; preds = %62
  br label %94

94:                                               ; preds = %93, %25
  %95 = getelementptr inbounds %struct.XML_Encoding, ptr %6, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.XML_Encoding, ptr %6, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.XML_Encoding, ptr %6, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void %100(ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %94
  br label %104

104:                                              ; preds = %103, %2
  store i32 18, ptr %3, align 4
  br label %105

105:                                              ; preds = %104, %81, %61
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

declare i32 @XmlSizeOfUnknownEncoding() #5

declare ptr @XmlInitUnknownEncoding(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @doProlog(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i8 %7, ptr %19, align 1
  store i8 %8, ptr %20, align 1
  store i32 %9, ptr %21, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.XML_ParserStruct, ptr %48, i32 0, i32 65
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %22, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.XML_ParserStruct, ptr %52, i32 0, i32 34
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %10
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.XML_ParserStruct, ptr %57, i32 0, i32 47
  store ptr %58, ptr %23, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.XML_ParserStruct, ptr %59, i32 0, i32 48
  store ptr %60, ptr %24, align 8
  br label %70

61:                                               ; preds = %10
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.XML_ParserStruct, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.open_internal_entity, ptr %64, i32 0, i32 0
  store ptr %65, ptr %23, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.XML_ParserStruct, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.open_internal_entity, ptr %68, i32 0, i32 1
  store ptr %69, ptr %24, align 8
  br label %70

70:                                               ; preds = %61, %56
  br label %71

71:                                               ; preds = %2141, %70
  store i8 1, ptr %27, align 1
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %23, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %24, align 8
  store ptr %74, ptr %75, align 8
  %76 = load i32, ptr %16, align 4
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %104

78:                                               ; preds = %71
  %79 = load i8, ptr %19, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i32, ptr %16, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %18, align 8
  store ptr %86, ptr %87, align 8
  store i32 0, ptr %11, align 4
  br label %2142

88:                                               ; preds = %82, %78
  %89 = load i32, ptr %16, align 4
  switch i32 %89, label %99 [
    i32 0, label %90
    i32 -1, label %93
    i32 -2, label %94
    i32 -15, label %95
    i32 -4, label %98
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %23, align 8
  store ptr %91, ptr %92, align 8
  store i32 4, ptr %11, align 4
  br label %2142

93:                                               ; preds = %88
  store i32 5, ptr %11, align 4
  br label %2142

94:                                               ; preds = %88
  store i32 6, ptr %11, align 4
  br label %2142

95:                                               ; preds = %88
  %96 = load i32, ptr %16, align 4
  %97 = sub nsw i32 0, %96
  store i32 %97, ptr %16, align 4
  br label %103

98:                                               ; preds = %88
  store i32 3, ptr %11, align 4
  br label %2142

99:                                               ; preds = %88
  %100 = load i32, ptr %16, align 4
  %101 = sub nsw i32 0, %100
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %15, align 8
  store ptr %102, ptr %17, align 8
  br label %103

103:                                              ; preds = %99, %95
  br label %104

104:                                              ; preds = %103, %71
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.XML_ParserStruct, ptr %105, i32 0, i32 44
  %107 = getelementptr inbounds %struct.prolog_state, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.XML_ParserStruct, ptr %109, i32 0, i32 44
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 %108(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %26, align 4
  %116 = load i32, ptr %26, align 4
  switch i32 %116, label %2108 [
    i32 1, label %117
    i32 4, label %130
    i32 7, label %162
    i32 6, label %188
    i32 14, label %240
    i32 8, label %308
    i32 2, label %349
    i32 34, label %357
    i32 22, label %371
    i32 23, label %391
    i32 24, label %396
    i32 25, label %401
    i32 26, label %404
    i32 27, label %407
    i32 28, label %410
    i32 29, label %413
    i32 30, label %416
    i32 31, label %432
    i32 32, label %432
    i32 35, label %477
    i32 36, label %477
    i32 37, label %619
    i32 38, label %619
    i32 12, label %797
    i32 5, label %908
    i32 13, label %969
    i32 15, label %1034
    i32 16, label %1086
    i32 9, label %1203
    i32 10, label %1313
    i32 18, label %1316
    i32 21, label %1348
    i32 19, label %1398
    i32 20, label %1451
    i32 -1, label %1482
    i32 44, label %1487
    i32 50, label %1625
    i32 49, label %1661
    i32 57, label %1745
    i32 40, label %1766
    i32 41, label %1792
    i32 42, label %1792
    i32 43, label %1843
    i32 51, label %1872
    i32 53, label %1873
    i32 52, label %1874
    i32 54, label %1875
    i32 45, label %1968
    i32 47, label %1969
    i32 46, label %1970
    i32 48, label %1971
    i32 55, label %2039
    i32 56, label %2048
    i32 0, label %2057
    i32 3, label %2061
    i32 11, label %2068
    i32 17, label %2081
    i32 33, label %2088
    i32 39, label %2101
  ]

117:                                              ; preds = %104
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = call i32 @processXmlDecl(ptr noundef %118, i32 noundef 0, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %28, align 4
  %122 = load i32, ptr %28, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = load i32, ptr %28, align 4
  store i32 %125, ptr %11, align 4
  br label %2142

126:                                              ; preds = %117
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.XML_ParserStruct, ptr %127, i32 0, i32 34
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %13, align 8
  store i8 0, ptr %27, align 1
  br label %2108

130:                                              ; preds = %104
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.XML_ParserStruct, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %159

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.XML_ParserStruct, ptr %136, i32 0, i32 79
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = call ptr @poolStoreString(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.XML_ParserStruct, ptr %142, i32 0, i32 55
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.XML_ParserStruct, ptr %144, i32 0, i32 55
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %135
  store i32 1, ptr %11, align 4
  br label %2142

149:                                              ; preds = %135
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.XML_ParserStruct, ptr %150, i32 0, i32 79
  %152 = getelementptr inbounds %struct.STRING_POOL, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.XML_ParserStruct, ptr %154, i32 0, i32 79
  %156 = getelementptr inbounds %struct.STRING_POOL, ptr %155, i32 0, i32 4
  store ptr %153, ptr %156, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.XML_ParserStruct, ptr %157, i32 0, i32 57
  store ptr null, ptr %158, align 8
  store i8 0, ptr %27, align 1
  br label %159

159:                                              ; preds = %149, %130
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.XML_ParserStruct, ptr %160, i32 0, i32 56
  store ptr null, ptr %161, align 8
  br label %2108

162:                                              ; preds = %104
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.XML_ParserStruct, ptr %163, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %187

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.XML_ParserStruct, ptr %168, i32 0, i32 19
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.XML_ParserStruct, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.XML_ParserStruct, ptr %174, i32 0, i32 55
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.XML_ParserStruct, ptr %177, i32 0, i32 56
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.XML_ParserStruct, ptr %180, i32 0, i32 57
  %182 = load ptr, ptr %181, align 8
  call void %170(ptr noundef %173, ptr noundef %176, ptr noundef %179, ptr noundef %182, i32 noundef 1)
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.XML_ParserStruct, ptr %183, i32 0, i32 55
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.XML_ParserStruct, ptr %185, i32 0, i32 79
  call void @poolClear(ptr noundef %186)
  store i8 0, ptr %27, align 1
  br label %187

187:                                              ; preds = %167, %162
  br label %2108

188:                                              ; preds = %104
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds %struct.DTD, ptr %189, i32 0, i32 7
  store i8 1, ptr %190, align 1
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.XML_ParserStruct, ptr %191, i32 0, i32 19
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %239

195:                                              ; preds = %188
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.encoding, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %23, align 8
  %203 = call i32 %198(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %195
  store i32 32, ptr %11, align 4
  br label %2142

206:                                              ; preds = %195
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.XML_ParserStruct, ptr %207, i32 0, i32 79
  %209 = load ptr, ptr %13, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.encoding, ptr %211, i32 0, i32 12
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.encoding, ptr %217, i32 0, i32 12
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = sub i64 0, %220
  %222 = getelementptr inbounds i8, ptr %216, i64 %221
  %223 = call ptr @poolStoreString(ptr noundef %208, ptr noundef %209, ptr noundef %215, ptr noundef %222)
  store ptr %223, ptr %29, align 8
  %224 = load ptr, ptr %29, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %206
  store i32 1, ptr %11, align 4
  br label %2142

227:                                              ; preds = %206
  %228 = load ptr, ptr %29, align 8
  call void @normalizePublicId(ptr noundef %228)
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.XML_ParserStruct, ptr %229, i32 0, i32 79
  %231 = getelementptr inbounds %struct.STRING_POOL, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.XML_ParserStruct, ptr %233, i32 0, i32 79
  %235 = getelementptr inbounds %struct.STRING_POOL, ptr %234, i32 0, i32 4
  store ptr %232, ptr %235, align 8
  %236 = load ptr, ptr %29, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.XML_ParserStruct, ptr %237, i32 0, i32 57
  store ptr %236, ptr %238, align 8
  store i8 0, ptr %27, align 1
  br label %252

239:                                              ; preds = %188
  br label %240

240:                                              ; preds = %239, %104
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.encoding, ptr %241, i32 0, i32 9
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = load ptr, ptr %23, align 8
  %248 = call i32 %243(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %240
  store i32 32, ptr %11, align 4
  br label %2142

251:                                              ; preds = %240
  br label %252

252:                                              ; preds = %251, %227
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds %struct.DTD, ptr %253, i32 0, i32 6
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %307

258:                                              ; preds = %252
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.XML_ParserStruct, ptr %259, i32 0, i32 54
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %307

263:                                              ; preds = %258
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds %struct.DTD, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %13, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.encoding, ptr %268, i32 0, i32 12
  %270 = load i32, ptr %269, align 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %267, i64 %271
  %273 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct.encoding, ptr %274, i32 0, i32 12
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = sub i64 0, %277
  %279 = getelementptr inbounds i8, ptr %273, i64 %278
  %280 = call ptr @poolStoreString(ptr noundef %265, ptr noundef %266, ptr noundef %272, ptr noundef %279)
  store ptr %280, ptr %30, align 8
  %281 = load ptr, ptr %30, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %263
  store i32 1, ptr %11, align 4
  br label %2142

284:                                              ; preds = %263
  %285 = load ptr, ptr %30, align 8
  call void @normalizePublicId(ptr noundef %285)
  %286 = load ptr, ptr %30, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.XML_ParserStruct, ptr %287, i32 0, i32 54
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.ENTITY, ptr %289, i32 0, i32 6
  store ptr %286, ptr %290, align 8
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds %struct.DTD, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds %struct.STRING_POOL, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %22, align 8
  %296 = getelementptr inbounds %struct.DTD, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds %struct.STRING_POOL, ptr %296, i32 0, i32 4
  store ptr %294, ptr %297, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.XML_ParserStruct, ptr %298, i32 0, i32 32
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %306

302:                                              ; preds = %284
  %303 = load i32, ptr %26, align 4
  %304 = icmp eq i32 %303, 14
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i8 0, ptr %27, align 1
  br label %306

306:                                              ; preds = %305, %302, %284
  br label %307

307:                                              ; preds = %306, %258, %252
  br label %2108

308:                                              ; preds = %104
  %309 = load i8, ptr %20, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp ne i32 %310, 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store i32 4, ptr %11, align 4
  br label %2142

313:                                              ; preds = %308
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct.XML_ParserStruct, ptr %314, i32 0, i32 55
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %336

318:                                              ; preds = %313
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds %struct.XML_ParserStruct, ptr %319, i32 0, i32 19
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds %struct.XML_ParserStruct, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds %struct.XML_ParserStruct, ptr %325, i32 0, i32 55
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds %struct.XML_ParserStruct, ptr %328, i32 0, i32 56
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds %struct.XML_ParserStruct, ptr %331, i32 0, i32 57
  %333 = load ptr, ptr %332, align 8
  call void %321(ptr noundef %324, ptr noundef %327, ptr noundef %330, ptr noundef %333, i32 noundef 0)
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds %struct.XML_ParserStruct, ptr %334, i32 0, i32 79
  call void @poolClear(ptr noundef %335)
  store i8 0, ptr %27, align 1
  br label %336

336:                                              ; preds = %318, %313
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds %struct.XML_ParserStruct, ptr %337, i32 0, i32 20
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %348

341:                                              ; preds = %336
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds %struct.XML_ParserStruct, ptr %342, i32 0, i32 20
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds %struct.XML_ParserStruct, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  call void %344(ptr noundef %347)
  store i8 0, ptr %27, align 1
  br label %348

348:                                              ; preds = %341, %336
  br label %2108

349:                                              ; preds = %104
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds %struct.XML_ParserStruct, ptr %350, i32 0, i32 45
  store ptr @contentProcessor, ptr %351, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = load ptr, ptr %14, align 8
  %354 = load ptr, ptr %15, align 8
  %355 = load ptr, ptr %18, align 8
  %356 = call i32 @contentProcessor(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355)
  store i32 %356, ptr %11, align 4
  br label %2142

357:                                              ; preds = %104
  %358 = load ptr, ptr %12, align 8
  %359 = load ptr, ptr %13, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = load ptr, ptr %17, align 8
  %362 = call ptr @getElementType(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds %struct.XML_ParserStruct, ptr %363, i32 0, i32 61
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds %struct.XML_ParserStruct, ptr %365, i32 0, i32 61
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %357
  store i32 1, ptr %11, align 4
  br label %2142

370:                                              ; preds = %357
  br label %419

371:                                              ; preds = %104
  %372 = load ptr, ptr %12, align 8
  %373 = load ptr, ptr %13, align 8
  %374 = load ptr, ptr %14, align 8
  %375 = load ptr, ptr %17, align 8
  %376 = call ptr @getAttributeId(ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375)
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds %struct.XML_ParserStruct, ptr %377, i32 0, i32 62
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds %struct.XML_ParserStruct, ptr %379, i32 0, i32 62
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %371
  store i32 1, ptr %11, align 4
  br label %2142

384:                                              ; preds = %371
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds %struct.XML_ParserStruct, ptr %385, i32 0, i32 63
  store i8 0, ptr %386, align 8
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds %struct.XML_ParserStruct, ptr %387, i32 0, i32 58
  store ptr null, ptr %388, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds %struct.XML_ParserStruct, ptr %389, i32 0, i32 64
  store i8 0, ptr %390, align 1
  br label %419

391:                                              ; preds = %104
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds %struct.XML_ParserStruct, ptr %392, i32 0, i32 63
  store i8 1, ptr %393, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = getelementptr inbounds %struct.XML_ParserStruct, ptr %394, i32 0, i32 58
  store ptr @doProlog.atypeCDATA, ptr %395, align 8
  br label %419

396:                                              ; preds = %104
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds %struct.XML_ParserStruct, ptr %397, i32 0, i32 64
  store i8 1, ptr %398, align 1
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds %struct.XML_ParserStruct, ptr %399, i32 0, i32 58
  store ptr @doProlog.atypeID, ptr %400, align 8
  br label %419

401:                                              ; preds = %104
  %402 = load ptr, ptr %12, align 8
  %403 = getelementptr inbounds %struct.XML_ParserStruct, ptr %402, i32 0, i32 58
  store ptr @doProlog.atypeIDREF, ptr %403, align 8
  br label %419

404:                                              ; preds = %104
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr inbounds %struct.XML_ParserStruct, ptr %405, i32 0, i32 58
  store ptr @doProlog.atypeIDREFS, ptr %406, align 8
  br label %419

407:                                              ; preds = %104
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds %struct.XML_ParserStruct, ptr %408, i32 0, i32 58
  store ptr @doProlog.atypeENTITY, ptr %409, align 8
  br label %419

410:                                              ; preds = %104
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr inbounds %struct.XML_ParserStruct, ptr %411, i32 0, i32 58
  store ptr @doProlog.atypeENTITIES, ptr %412, align 8
  br label %419

413:                                              ; preds = %104
  %414 = load ptr, ptr %12, align 8
  %415 = getelementptr inbounds %struct.XML_ParserStruct, ptr %414, i32 0, i32 58
  store ptr @doProlog.atypeNMTOKEN, ptr %415, align 8
  br label %419

416:                                              ; preds = %104
  %417 = load ptr, ptr %12, align 8
  %418 = getelementptr inbounds %struct.XML_ParserStruct, ptr %417, i32 0, i32 58
  store ptr @doProlog.atypeNMTOKENS, ptr %418, align 8
  br label %419

419:                                              ; preds = %416, %413, %410, %407, %404, %401, %396, %391, %384, %370
  %420 = load ptr, ptr %22, align 8
  %421 = getelementptr inbounds %struct.DTD, ptr %420, i32 0, i32 6
  %422 = load i8, ptr %421, align 8
  %423 = zext i8 %422 to i32
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %431

425:                                              ; preds = %419
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds %struct.XML_ParserStruct, ptr %426, i32 0, i32 31
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  store i8 0, ptr %27, align 1
  br label %431

431:                                              ; preds = %430, %425, %419
  br label %2108

432:                                              ; preds = %104, %104
  %433 = load ptr, ptr %22, align 8
  %434 = getelementptr inbounds %struct.DTD, ptr %433, i32 0, i32 6
  %435 = load i8, ptr %434, align 8
  %436 = zext i8 %435 to i32
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %476

438:                                              ; preds = %432
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr inbounds %struct.XML_ParserStruct, ptr %439, i32 0, i32 31
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %476

443:                                              ; preds = %438
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds %struct.XML_ParserStruct, ptr %444, i32 0, i32 58
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %449

448:                                              ; preds = %443
  store ptr @doProlog.enumValueSep, ptr %31, align 8
  br label %453

449:                                              ; preds = %443
  %450 = load i32, ptr %26, align 4
  %451 = icmp eq i32 %450, 32
  %452 = select i1 %451, ptr @doProlog.notationPrefix, ptr @doProlog.enumValueStart
  store ptr %452, ptr %31, align 8
  br label %453

453:                                              ; preds = %449, %448
  %454 = load ptr, ptr %12, align 8
  %455 = getelementptr inbounds %struct.XML_ParserStruct, ptr %454, i32 0, i32 79
  %456 = load ptr, ptr %31, align 8
  %457 = call ptr @poolAppendString(ptr noundef %455, ptr noundef %456)
  %458 = icmp ne ptr %457, null
  br i1 %458, label %460, label %459

459:                                              ; preds = %453
  store i32 1, ptr %11, align 4
  br label %2142

460:                                              ; preds = %453
  %461 = load ptr, ptr %12, align 8
  %462 = getelementptr inbounds %struct.XML_ParserStruct, ptr %461, i32 0, i32 79
  %463 = load ptr, ptr %13, align 8
  %464 = load ptr, ptr %14, align 8
  %465 = load ptr, ptr %17, align 8
  %466 = call ptr @poolAppend(ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465)
  %467 = icmp ne ptr %466, null
  br i1 %467, label %469, label %468

468:                                              ; preds = %460
  store i32 1, ptr %11, align 4
  br label %2142

469:                                              ; preds = %460
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds %struct.XML_ParserStruct, ptr %470, i32 0, i32 79
  %472 = getelementptr inbounds %struct.STRING_POOL, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr inbounds %struct.XML_ParserStruct, ptr %474, i32 0, i32 58
  store ptr %473, ptr %475, align 8
  store i8 0, ptr %27, align 1
  br label %476

476:                                              ; preds = %469, %438, %432
  br label %2108

477:                                              ; preds = %104, %104
  %478 = load ptr, ptr %22, align 8
  %479 = getelementptr inbounds %struct.DTD, ptr %478, i32 0, i32 6
  %480 = load i8, ptr %479, align 8
  %481 = icmp ne i8 %480, 0
  br i1 %481, label %482, label %618

482:                                              ; preds = %477
  %483 = load ptr, ptr %12, align 8
  %484 = getelementptr inbounds %struct.XML_ParserStruct, ptr %483, i32 0, i32 61
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %12, align 8
  %487 = getelementptr inbounds %struct.XML_ParserStruct, ptr %486, i32 0, i32 62
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %12, align 8
  %490 = getelementptr inbounds %struct.XML_ParserStruct, ptr %489, i32 0, i32 63
  %491 = load i8, ptr %490, align 8
  %492 = load ptr, ptr %12, align 8
  %493 = getelementptr inbounds %struct.XML_ParserStruct, ptr %492, i32 0, i32 64
  %494 = load i8, ptr %493, align 1
  %495 = load ptr, ptr %12, align 8
  %496 = call i32 @defineAttribute(ptr noundef %485, ptr noundef %488, i8 noundef zeroext %491, i8 noundef zeroext %494, ptr noundef null, ptr noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %482
  store i32 1, ptr %11, align 4
  br label %2142

499:                                              ; preds = %482
  %500 = load ptr, ptr %12, align 8
  %501 = getelementptr inbounds %struct.XML_ParserStruct, ptr %500, i32 0, i32 31
  %502 = load ptr, ptr %501, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %617

504:                                              ; preds = %499
  %505 = load ptr, ptr %12, align 8
  %506 = getelementptr inbounds %struct.XML_ParserStruct, ptr %505, i32 0, i32 58
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %617

509:                                              ; preds = %504
  %510 = load ptr, ptr %12, align 8
  %511 = getelementptr inbounds %struct.XML_ParserStruct, ptr %510, i32 0, i32 58
  %512 = load ptr, ptr %511, align 8
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 40
  br i1 %515, label %531, label %516

516:                                              ; preds = %509
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds %struct.XML_ParserStruct, ptr %517, i32 0, i32 58
  %519 = load ptr, ptr %518, align 8
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 78
  br i1 %522, label %523, label %590

523:                                              ; preds = %516
  %524 = load ptr, ptr %12, align 8
  %525 = getelementptr inbounds %struct.XML_ParserStruct, ptr %524, i32 0, i32 58
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 1
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 79
  br i1 %530, label %531, label %590

531:                                              ; preds = %523, %509
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds %struct.XML_ParserStruct, ptr %532, i32 0, i32 79
  %534 = getelementptr inbounds %struct.STRING_POOL, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %12, align 8
  %537 = getelementptr inbounds %struct.XML_ParserStruct, ptr %536, i32 0, i32 79
  %538 = getelementptr inbounds %struct.STRING_POOL, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %535, %539
  br i1 %540, label %541, label %547

541:                                              ; preds = %531
  %542 = load ptr, ptr %12, align 8
  %543 = getelementptr inbounds %struct.XML_ParserStruct, ptr %542, i32 0, i32 79
  %544 = call zeroext i8 @poolGrow(ptr noundef %543)
  %545 = icmp ne i8 %544, 0
  br i1 %545, label %547, label %546

546:                                              ; preds = %541
  br i1 false, label %553, label %575

547:                                              ; preds = %541, %531
  %548 = load ptr, ptr %12, align 8
  %549 = getelementptr inbounds %struct.XML_ParserStruct, ptr %548, i32 0, i32 79
  %550 = getelementptr inbounds %struct.STRING_POOL, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i32 1
  store ptr %552, ptr %550, align 8
  store i8 41, ptr %551, align 1
  br i1 true, label %553, label %575

553:                                              ; preds = %547, %546
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr inbounds %struct.XML_ParserStruct, ptr %554, i32 0, i32 79
  %556 = getelementptr inbounds %struct.STRING_POOL, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %12, align 8
  %559 = getelementptr inbounds %struct.XML_ParserStruct, ptr %558, i32 0, i32 79
  %560 = getelementptr inbounds %struct.STRING_POOL, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = icmp eq ptr %557, %561
  br i1 %562, label %563, label %569

563:                                              ; preds = %553
  %564 = load ptr, ptr %12, align 8
  %565 = getelementptr inbounds %struct.XML_ParserStruct, ptr %564, i32 0, i32 79
  %566 = call zeroext i8 @poolGrow(ptr noundef %565)
  %567 = icmp ne i8 %566, 0
  br i1 %567, label %569, label %568

568:                                              ; preds = %563
  br i1 false, label %576, label %575

569:                                              ; preds = %563, %553
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds %struct.XML_ParserStruct, ptr %570, i32 0, i32 79
  %572 = getelementptr inbounds %struct.STRING_POOL, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %573, i32 1
  store ptr %574, ptr %572, align 8
  store i8 0, ptr %573, align 1
  br i1 true, label %576, label %575

575:                                              ; preds = %569, %568, %547, %546
  store i32 1, ptr %11, align 4
  br label %2142

576:                                              ; preds = %569, %568
  %577 = load ptr, ptr %12, align 8
  %578 = getelementptr inbounds %struct.XML_ParserStruct, ptr %577, i32 0, i32 79
  %579 = getelementptr inbounds %struct.STRING_POOL, ptr %578, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %12, align 8
  %582 = getelementptr inbounds %struct.XML_ParserStruct, ptr %581, i32 0, i32 58
  store ptr %580, ptr %582, align 8
  %583 = load ptr, ptr %12, align 8
  %584 = getelementptr inbounds %struct.XML_ParserStruct, ptr %583, i32 0, i32 79
  %585 = getelementptr inbounds %struct.STRING_POOL, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %12, align 8
  %588 = getelementptr inbounds %struct.XML_ParserStruct, ptr %587, i32 0, i32 79
  %589 = getelementptr inbounds %struct.STRING_POOL, ptr %588, i32 0, i32 4
  store ptr %586, ptr %589, align 8
  br label %590

590:                                              ; preds = %576, %523, %516
  %591 = load ptr, ptr %14, align 8
  %592 = load ptr, ptr %24, align 8
  store ptr %591, ptr %592, align 8
  %593 = load ptr, ptr %12, align 8
  %594 = getelementptr inbounds %struct.XML_ParserStruct, ptr %593, i32 0, i32 31
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %12, align 8
  %597 = getelementptr inbounds %struct.XML_ParserStruct, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %12, align 8
  %600 = getelementptr inbounds %struct.XML_ParserStruct, ptr %599, i32 0, i32 61
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %12, align 8
  %605 = getelementptr inbounds %struct.XML_ParserStruct, ptr %604, i32 0, i32 62
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.attribute_id, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %12, align 8
  %610 = getelementptr inbounds %struct.XML_ParserStruct, ptr %609, i32 0, i32 58
  %611 = load ptr, ptr %610, align 8
  %612 = load i32, ptr %26, align 4
  %613 = icmp eq i32 %612, 36
  %614 = zext i1 %613 to i32
  call void %595(ptr noundef %598, ptr noundef %603, ptr noundef %608, ptr noundef %611, ptr noundef null, i32 noundef %614)
  %615 = load ptr, ptr %12, align 8
  %616 = getelementptr inbounds %struct.XML_ParserStruct, ptr %615, i32 0, i32 79
  call void @poolClear(ptr noundef %616)
  store i8 0, ptr %27, align 1
  br label %617

617:                                              ; preds = %590, %504, %499
  br label %618

618:                                              ; preds = %617, %477
  br label %2108

619:                                              ; preds = %104, %104
  %620 = load ptr, ptr %22, align 8
  %621 = getelementptr inbounds %struct.DTD, ptr %620, i32 0, i32 6
  %622 = load i8, ptr %621, align 8
  %623 = icmp ne i8 %622, 0
  br i1 %623, label %624, label %796

624:                                              ; preds = %619
  %625 = load ptr, ptr %12, align 8
  %626 = load ptr, ptr %13, align 8
  %627 = load ptr, ptr %12, align 8
  %628 = getelementptr inbounds %struct.XML_ParserStruct, ptr %627, i32 0, i32 63
  %629 = load i8, ptr %628, align 8
  %630 = load ptr, ptr %14, align 8
  %631 = load ptr, ptr %13, align 8
  %632 = getelementptr inbounds %struct.encoding, ptr %631, i32 0, i32 12
  %633 = load i32, ptr %632, align 8
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %630, i64 %634
  %636 = load ptr, ptr %17, align 8
  %637 = load ptr, ptr %13, align 8
  %638 = getelementptr inbounds %struct.encoding, ptr %637, i32 0, i32 12
  %639 = load i32, ptr %638, align 8
  %640 = sext i32 %639 to i64
  %641 = sub i64 0, %640
  %642 = getelementptr inbounds i8, ptr %636, i64 %641
  %643 = load ptr, ptr %22, align 8
  %644 = getelementptr inbounds %struct.DTD, ptr %643, i32 0, i32 4
  %645 = call i32 @storeAttributeValue(ptr noundef %625, ptr noundef %626, i8 noundef zeroext %629, ptr noundef %635, ptr noundef %642, ptr noundef %644, i32 noundef 2)
  store i32 %645, ptr %33, align 4
  %646 = load i32, ptr %33, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %650

648:                                              ; preds = %624
  %649 = load i32, ptr %33, align 4
  store i32 %649, ptr %11, align 4
  br label %2142

650:                                              ; preds = %624
  %651 = load ptr, ptr %22, align 8
  %652 = getelementptr inbounds %struct.DTD, ptr %651, i32 0, i32 4
  %653 = getelementptr inbounds %struct.STRING_POOL, ptr %652, i32 0, i32 4
  %654 = load ptr, ptr %653, align 8
  store ptr %654, ptr %32, align 8
  %655 = load ptr, ptr %22, align 8
  %656 = getelementptr inbounds %struct.DTD, ptr %655, i32 0, i32 4
  %657 = getelementptr inbounds %struct.STRING_POOL, ptr %656, i32 0, i32 3
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %22, align 8
  %660 = getelementptr inbounds %struct.DTD, ptr %659, i32 0, i32 4
  %661 = getelementptr inbounds %struct.STRING_POOL, ptr %660, i32 0, i32 4
  store ptr %658, ptr %661, align 8
  %662 = load ptr, ptr %12, align 8
  %663 = getelementptr inbounds %struct.XML_ParserStruct, ptr %662, i32 0, i32 61
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %12, align 8
  %666 = getelementptr inbounds %struct.XML_ParserStruct, ptr %665, i32 0, i32 62
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %12, align 8
  %669 = getelementptr inbounds %struct.XML_ParserStruct, ptr %668, i32 0, i32 63
  %670 = load i8, ptr %669, align 8
  %671 = load ptr, ptr %32, align 8
  %672 = load ptr, ptr %12, align 8
  %673 = call i32 @defineAttribute(ptr noundef %664, ptr noundef %667, i8 noundef zeroext %670, i8 noundef zeroext 0, ptr noundef %671, ptr noundef %672)
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %676, label %675

675:                                              ; preds = %650
  store i32 1, ptr %11, align 4
  br label %2142

676:                                              ; preds = %650
  %677 = load ptr, ptr %12, align 8
  %678 = getelementptr inbounds %struct.XML_ParserStruct, ptr %677, i32 0, i32 31
  %679 = load ptr, ptr %678, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %795

681:                                              ; preds = %676
  %682 = load ptr, ptr %12, align 8
  %683 = getelementptr inbounds %struct.XML_ParserStruct, ptr %682, i32 0, i32 58
  %684 = load ptr, ptr %683, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %795

686:                                              ; preds = %681
  %687 = load ptr, ptr %12, align 8
  %688 = getelementptr inbounds %struct.XML_ParserStruct, ptr %687, i32 0, i32 58
  %689 = load ptr, ptr %688, align 8
  %690 = load i8, ptr %689, align 1
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %691, 40
  br i1 %692, label %708, label %693

693:                                              ; preds = %686
  %694 = load ptr, ptr %12, align 8
  %695 = getelementptr inbounds %struct.XML_ParserStruct, ptr %694, i32 0, i32 58
  %696 = load ptr, ptr %695, align 8
  %697 = load i8, ptr %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 78
  br i1 %699, label %700, label %767

700:                                              ; preds = %693
  %701 = load ptr, ptr %12, align 8
  %702 = getelementptr inbounds %struct.XML_ParserStruct, ptr %701, i32 0, i32 58
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 1
  %705 = load i8, ptr %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 79
  br i1 %707, label %708, label %767

708:                                              ; preds = %700, %686
  %709 = load ptr, ptr %12, align 8
  %710 = getelementptr inbounds %struct.XML_ParserStruct, ptr %709, i32 0, i32 79
  %711 = getelementptr inbounds %struct.STRING_POOL, ptr %710, i32 0, i32 3
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %12, align 8
  %714 = getelementptr inbounds %struct.XML_ParserStruct, ptr %713, i32 0, i32 79
  %715 = getelementptr inbounds %struct.STRING_POOL, ptr %714, i32 0, i32 2
  %716 = load ptr, ptr %715, align 8
  %717 = icmp eq ptr %712, %716
  br i1 %717, label %718, label %724

718:                                              ; preds = %708
  %719 = load ptr, ptr %12, align 8
  %720 = getelementptr inbounds %struct.XML_ParserStruct, ptr %719, i32 0, i32 79
  %721 = call zeroext i8 @poolGrow(ptr noundef %720)
  %722 = icmp ne i8 %721, 0
  br i1 %722, label %724, label %723

723:                                              ; preds = %718
  br i1 false, label %730, label %752

724:                                              ; preds = %718, %708
  %725 = load ptr, ptr %12, align 8
  %726 = getelementptr inbounds %struct.XML_ParserStruct, ptr %725, i32 0, i32 79
  %727 = getelementptr inbounds %struct.STRING_POOL, ptr %726, i32 0, i32 3
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %728, i32 1
  store ptr %729, ptr %727, align 8
  store i8 41, ptr %728, align 1
  br i1 true, label %730, label %752

730:                                              ; preds = %724, %723
  %731 = load ptr, ptr %12, align 8
  %732 = getelementptr inbounds %struct.XML_ParserStruct, ptr %731, i32 0, i32 79
  %733 = getelementptr inbounds %struct.STRING_POOL, ptr %732, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %12, align 8
  %736 = getelementptr inbounds %struct.XML_ParserStruct, ptr %735, i32 0, i32 79
  %737 = getelementptr inbounds %struct.STRING_POOL, ptr %736, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8
  %739 = icmp eq ptr %734, %738
  br i1 %739, label %740, label %746

740:                                              ; preds = %730
  %741 = load ptr, ptr %12, align 8
  %742 = getelementptr inbounds %struct.XML_ParserStruct, ptr %741, i32 0, i32 79
  %743 = call zeroext i8 @poolGrow(ptr noundef %742)
  %744 = icmp ne i8 %743, 0
  br i1 %744, label %746, label %745

745:                                              ; preds = %740
  br i1 false, label %753, label %752

746:                                              ; preds = %740, %730
  %747 = load ptr, ptr %12, align 8
  %748 = getelementptr inbounds %struct.XML_ParserStruct, ptr %747, i32 0, i32 79
  %749 = getelementptr inbounds %struct.STRING_POOL, ptr %748, i32 0, i32 3
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %750, i32 1
  store ptr %751, ptr %749, align 8
  store i8 0, ptr %750, align 1
  br i1 true, label %753, label %752

752:                                              ; preds = %746, %745, %724, %723
  store i32 1, ptr %11, align 4
  br label %2142

753:                                              ; preds = %746, %745
  %754 = load ptr, ptr %12, align 8
  %755 = getelementptr inbounds %struct.XML_ParserStruct, ptr %754, i32 0, i32 79
  %756 = getelementptr inbounds %struct.STRING_POOL, ptr %755, i32 0, i32 4
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %12, align 8
  %759 = getelementptr inbounds %struct.XML_ParserStruct, ptr %758, i32 0, i32 58
  store ptr %757, ptr %759, align 8
  %760 = load ptr, ptr %12, align 8
  %761 = getelementptr inbounds %struct.XML_ParserStruct, ptr %760, i32 0, i32 79
  %762 = getelementptr inbounds %struct.STRING_POOL, ptr %761, i32 0, i32 3
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %12, align 8
  %765 = getelementptr inbounds %struct.XML_ParserStruct, ptr %764, i32 0, i32 79
  %766 = getelementptr inbounds %struct.STRING_POOL, ptr %765, i32 0, i32 4
  store ptr %763, ptr %766, align 8
  br label %767

767:                                              ; preds = %753, %700, %693
  %768 = load ptr, ptr %14, align 8
  %769 = load ptr, ptr %24, align 8
  store ptr %768, ptr %769, align 8
  %770 = load ptr, ptr %12, align 8
  %771 = getelementptr inbounds %struct.XML_ParserStruct, ptr %770, i32 0, i32 31
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %12, align 8
  %774 = getelementptr inbounds %struct.XML_ParserStruct, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %12, align 8
  %777 = getelementptr inbounds %struct.XML_ParserStruct, ptr %776, i32 0, i32 61
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %12, align 8
  %782 = getelementptr inbounds %struct.XML_ParserStruct, ptr %781, i32 0, i32 62
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.attribute_id, ptr %783, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %12, align 8
  %787 = getelementptr inbounds %struct.XML_ParserStruct, ptr %786, i32 0, i32 58
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %32, align 8
  %790 = load i32, ptr %26, align 4
  %791 = icmp eq i32 %790, 38
  %792 = zext i1 %791 to i32
  call void %772(ptr noundef %775, ptr noundef %780, ptr noundef %785, ptr noundef %788, ptr noundef %789, i32 noundef %792)
  %793 = load ptr, ptr %12, align 8
  %794 = getelementptr inbounds %struct.XML_ParserStruct, ptr %793, i32 0, i32 79
  call void @poolClear(ptr noundef %794)
  store i8 0, ptr %27, align 1
  br label %795

795:                                              ; preds = %767, %681, %676
  br label %796

796:                                              ; preds = %795, %619
  br label %2108

797:                                              ; preds = %104
  %798 = load ptr, ptr %22, align 8
  %799 = getelementptr inbounds %struct.DTD, ptr %798, i32 0, i32 6
  %800 = load i8, ptr %799, align 8
  %801 = icmp ne i8 %800, 0
  br i1 %801, label %802, label %907

802:                                              ; preds = %797
  %803 = load ptr, ptr %12, align 8
  %804 = load ptr, ptr %13, align 8
  %805 = load ptr, ptr %14, align 8
  %806 = load ptr, ptr %13, align 8
  %807 = getelementptr inbounds %struct.encoding, ptr %806, i32 0, i32 12
  %808 = load i32, ptr %807, align 8
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %805, i64 %809
  %811 = load ptr, ptr %17, align 8
  %812 = load ptr, ptr %13, align 8
  %813 = getelementptr inbounds %struct.encoding, ptr %812, i32 0, i32 12
  %814 = load i32, ptr %813, align 8
  %815 = sext i32 %814 to i64
  %816 = sub i64 0, %815
  %817 = getelementptr inbounds i8, ptr %811, i64 %816
  %818 = call i32 @storeEntityValue(ptr noundef %803, ptr noundef %804, ptr noundef %810, ptr noundef %817, i32 noundef 2)
  store i32 %818, ptr %34, align 4
  %819 = load ptr, ptr %12, align 8
  %820 = getelementptr inbounds %struct.XML_ParserStruct, ptr %819, i32 0, i32 54
  %821 = load ptr, ptr %820, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %893

823:                                              ; preds = %802
  %824 = load ptr, ptr %22, align 8
  %825 = getelementptr inbounds %struct.DTD, ptr %824, i32 0, i32 5
  %826 = getelementptr inbounds %struct.STRING_POOL, ptr %825, i32 0, i32 4
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %12, align 8
  %829 = getelementptr inbounds %struct.XML_ParserStruct, ptr %828, i32 0, i32 54
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.ENTITY, ptr %830, i32 0, i32 1
  store ptr %827, ptr %831, align 8
  %832 = load ptr, ptr %22, align 8
  %833 = getelementptr inbounds %struct.DTD, ptr %832, i32 0, i32 5
  %834 = getelementptr inbounds %struct.STRING_POOL, ptr %833, i32 0, i32 3
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %22, align 8
  %837 = getelementptr inbounds %struct.DTD, ptr %836, i32 0, i32 5
  %838 = getelementptr inbounds %struct.STRING_POOL, ptr %837, i32 0, i32 4
  %839 = load ptr, ptr %838, align 8
  %840 = ptrtoint ptr %835 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = trunc i64 %842 to i32
  %844 = load ptr, ptr %12, align 8
  %845 = getelementptr inbounds %struct.XML_ParserStruct, ptr %844, i32 0, i32 54
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %struct.ENTITY, ptr %846, i32 0, i32 2
  store i32 %843, ptr %847, align 8
  %848 = load ptr, ptr %22, align 8
  %849 = getelementptr inbounds %struct.DTD, ptr %848, i32 0, i32 5
  %850 = getelementptr inbounds %struct.STRING_POOL, ptr %849, i32 0, i32 3
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %22, align 8
  %853 = getelementptr inbounds %struct.DTD, ptr %852, i32 0, i32 5
  %854 = getelementptr inbounds %struct.STRING_POOL, ptr %853, i32 0, i32 4
  store ptr %851, ptr %854, align 8
  %855 = load ptr, ptr %12, align 8
  %856 = getelementptr inbounds %struct.XML_ParserStruct, ptr %855, i32 0, i32 32
  %857 = load ptr, ptr %856, align 8
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %892

859:                                              ; preds = %823
  %860 = load ptr, ptr %14, align 8
  %861 = load ptr, ptr %24, align 8
  store ptr %860, ptr %861, align 8
  %862 = load ptr, ptr %12, align 8
  %863 = getelementptr inbounds %struct.XML_ParserStruct, ptr %862, i32 0, i32 32
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %12, align 8
  %866 = getelementptr inbounds %struct.XML_ParserStruct, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %12, align 8
  %869 = getelementptr inbounds %struct.XML_ParserStruct, ptr %868, i32 0, i32 54
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds %struct.ENTITY, ptr %870, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %12, align 8
  %874 = getelementptr inbounds %struct.XML_ParserStruct, ptr %873, i32 0, i32 54
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds %struct.ENTITY, ptr %875, i32 0, i32 9
  %877 = load i8, ptr %876, align 1
  %878 = zext i8 %877 to i32
  %879 = load ptr, ptr %12, align 8
  %880 = getelementptr inbounds %struct.XML_ParserStruct, ptr %879, i32 0, i32 54
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds %struct.ENTITY, ptr %881, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8
  %884 = load ptr, ptr %12, align 8
  %885 = getelementptr inbounds %struct.XML_ParserStruct, ptr %884, i32 0, i32 54
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.ENTITY, ptr %886, i32 0, i32 2
  %888 = load i32, ptr %887, align 8
  %889 = load ptr, ptr %12, align 8
  %890 = getelementptr inbounds %struct.XML_ParserStruct, ptr %889, i32 0, i32 66
  %891 = load ptr, ptr %890, align 8
  call void %864(ptr noundef %867, ptr noundef %872, i32 noundef %878, ptr noundef %883, i32 noundef %888, ptr noundef %891, ptr noundef null, ptr noundef null, ptr noundef null)
  store i8 0, ptr %27, align 1
  br label %892

892:                                              ; preds = %859, %823
  br label %901

893:                                              ; preds = %802
  %894 = load ptr, ptr %22, align 8
  %895 = getelementptr inbounds %struct.DTD, ptr %894, i32 0, i32 5
  %896 = getelementptr inbounds %struct.STRING_POOL, ptr %895, i32 0, i32 4
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %22, align 8
  %899 = getelementptr inbounds %struct.DTD, ptr %898, i32 0, i32 5
  %900 = getelementptr inbounds %struct.STRING_POOL, ptr %899, i32 0, i32 3
  store ptr %897, ptr %900, align 8
  br label %901

901:                                              ; preds = %893, %892
  %902 = load i32, ptr %34, align 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %906

904:                                              ; preds = %901
  %905 = load i32, ptr %34, align 4
  store i32 %905, ptr %11, align 4
  br label %2142

906:                                              ; preds = %901
  br label %907

907:                                              ; preds = %906, %797
  br label %2108

908:                                              ; preds = %104
  %909 = load ptr, ptr %22, align 8
  %910 = getelementptr inbounds %struct.DTD, ptr %909, i32 0, i32 7
  store i8 1, ptr %910, align 1
  %911 = load ptr, ptr %12, align 8
  %912 = getelementptr inbounds %struct.XML_ParserStruct, ptr %911, i32 0, i32 19
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %948

915:                                              ; preds = %908
  %916 = load ptr, ptr %12, align 8
  %917 = getelementptr inbounds %struct.XML_ParserStruct, ptr %916, i32 0, i32 79
  %918 = load ptr, ptr %13, align 8
  %919 = load ptr, ptr %14, align 8
  %920 = load ptr, ptr %13, align 8
  %921 = getelementptr inbounds %struct.encoding, ptr %920, i32 0, i32 12
  %922 = load i32, ptr %921, align 8
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i8, ptr %919, i64 %923
  %925 = load ptr, ptr %17, align 8
  %926 = load ptr, ptr %13, align 8
  %927 = getelementptr inbounds %struct.encoding, ptr %926, i32 0, i32 12
  %928 = load i32, ptr %927, align 8
  %929 = sext i32 %928 to i64
  %930 = sub i64 0, %929
  %931 = getelementptr inbounds i8, ptr %925, i64 %930
  %932 = call ptr @poolStoreString(ptr noundef %917, ptr noundef %918, ptr noundef %924, ptr noundef %931)
  %933 = load ptr, ptr %12, align 8
  %934 = getelementptr inbounds %struct.XML_ParserStruct, ptr %933, i32 0, i32 56
  store ptr %932, ptr %934, align 8
  %935 = load ptr, ptr %12, align 8
  %936 = getelementptr inbounds %struct.XML_ParserStruct, ptr %935, i32 0, i32 56
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %940

939:                                              ; preds = %915
  store i32 1, ptr %11, align 4
  br label %2142

940:                                              ; preds = %915
  %941 = load ptr, ptr %12, align 8
  %942 = getelementptr inbounds %struct.XML_ParserStruct, ptr %941, i32 0, i32 79
  %943 = getelementptr inbounds %struct.STRING_POOL, ptr %942, i32 0, i32 3
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %12, align 8
  %946 = getelementptr inbounds %struct.XML_ParserStruct, ptr %945, i32 0, i32 79
  %947 = getelementptr inbounds %struct.STRING_POOL, ptr %946, i32 0, i32 4
  store ptr %944, ptr %947, align 8
  store i8 0, ptr %27, align 1
  br label %948

948:                                              ; preds = %940, %908
  %949 = load ptr, ptr %22, align 8
  %950 = getelementptr inbounds %struct.DTD, ptr %949, i32 0, i32 8
  %951 = load i8, ptr %950, align 2
  %952 = icmp ne i8 %951, 0
  br i1 %952, label %968, label %953

953:                                              ; preds = %948
  %954 = load ptr, ptr %12, align 8
  %955 = getelementptr inbounds %struct.XML_ParserStruct, ptr %954, i32 0, i32 25
  %956 = load ptr, ptr %955, align 8
  %957 = icmp ne ptr %956, null
  br i1 %957, label %958, label %968

958:                                              ; preds = %953
  %959 = load ptr, ptr %12, align 8
  %960 = getelementptr inbounds %struct.XML_ParserStruct, ptr %959, i32 0, i32 25
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %12, align 8
  %963 = getelementptr inbounds %struct.XML_ParserStruct, ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8
  %965 = call i32 %961(ptr noundef %964)
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %968, label %967

967:                                              ; preds = %958
  store i32 22, ptr %11, align 4
  br label %2142

968:                                              ; preds = %958, %953, %948
  br label %2108

969:                                              ; preds = %104
  %970 = load ptr, ptr %22, align 8
  %971 = getelementptr inbounds %struct.DTD, ptr %970, i32 0, i32 6
  %972 = load i8, ptr %971, align 8
  %973 = zext i8 %972 to i32
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %1033

975:                                              ; preds = %969
  %976 = load ptr, ptr %12, align 8
  %977 = getelementptr inbounds %struct.XML_ParserStruct, ptr %976, i32 0, i32 54
  %978 = load ptr, ptr %977, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %1033

980:                                              ; preds = %975
  %981 = load ptr, ptr %22, align 8
  %982 = getelementptr inbounds %struct.DTD, ptr %981, i32 0, i32 4
  %983 = load ptr, ptr %13, align 8
  %984 = load ptr, ptr %14, align 8
  %985 = load ptr, ptr %13, align 8
  %986 = getelementptr inbounds %struct.encoding, ptr %985, i32 0, i32 12
  %987 = load i32, ptr %986, align 8
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i8, ptr %984, i64 %988
  %990 = load ptr, ptr %17, align 8
  %991 = load ptr, ptr %13, align 8
  %992 = getelementptr inbounds %struct.encoding, ptr %991, i32 0, i32 12
  %993 = load i32, ptr %992, align 8
  %994 = sext i32 %993 to i64
  %995 = sub i64 0, %994
  %996 = getelementptr inbounds i8, ptr %990, i64 %995
  %997 = call ptr @poolStoreString(ptr noundef %982, ptr noundef %983, ptr noundef %989, ptr noundef %996)
  %998 = load ptr, ptr %12, align 8
  %999 = getelementptr inbounds %struct.XML_ParserStruct, ptr %998, i32 0, i32 54
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds %struct.ENTITY, ptr %1000, i32 0, i32 4
  store ptr %997, ptr %1001, align 8
  %1002 = load ptr, ptr %12, align 8
  %1003 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1002, i32 0, i32 54
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds %struct.ENTITY, ptr %1004, i32 0, i32 4
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1009, label %1008

1008:                                             ; preds = %980
  store i32 1, ptr %11, align 4
  br label %2142

1009:                                             ; preds = %980
  %1010 = load ptr, ptr %12, align 8
  %1011 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1010, i32 0, i32 66
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load ptr, ptr %12, align 8
  %1014 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1013, i32 0, i32 54
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %struct.ENTITY, ptr %1015, i32 0, i32 5
  store ptr %1012, ptr %1016, align 8
  %1017 = load ptr, ptr %22, align 8
  %1018 = getelementptr inbounds %struct.DTD, ptr %1017, i32 0, i32 4
  %1019 = getelementptr inbounds %struct.STRING_POOL, ptr %1018, i32 0, i32 3
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load ptr, ptr %22, align 8
  %1022 = getelementptr inbounds %struct.DTD, ptr %1021, i32 0, i32 4
  %1023 = getelementptr inbounds %struct.STRING_POOL, ptr %1022, i32 0, i32 4
  store ptr %1020, ptr %1023, align 8
  %1024 = load ptr, ptr %12, align 8
  %1025 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1024, i32 0, i32 32
  %1026 = load ptr, ptr %1025, align 8
  %1027 = icmp ne ptr %1026, null
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1009
  %1029 = load i32, ptr %26, align 4
  %1030 = icmp eq i32 %1029, 13
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1028
  store i8 0, ptr %27, align 1
  br label %1032

1032:                                             ; preds = %1031, %1028, %1009
  br label %1033

1033:                                             ; preds = %1032, %975, %969
  br label %2108

1034:                                             ; preds = %104
  %1035 = load ptr, ptr %22, align 8
  %1036 = getelementptr inbounds %struct.DTD, ptr %1035, i32 0, i32 6
  %1037 = load i8, ptr %1036, align 8
  %1038 = zext i8 %1037 to i32
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1085

1040:                                             ; preds = %1034
  %1041 = load ptr, ptr %12, align 8
  %1042 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1041, i32 0, i32 54
  %1043 = load ptr, ptr %1042, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1085

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %12, align 8
  %1047 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1046, i32 0, i32 32
  %1048 = load ptr, ptr %1047, align 8
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1050, label %1085

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %14, align 8
  %1052 = load ptr, ptr %24, align 8
  store ptr %1051, ptr %1052, align 8
  %1053 = load ptr, ptr %12, align 8
  %1054 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1053, i32 0, i32 32
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %12, align 8
  %1057 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1056, i32 0, i32 1
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %12, align 8
  %1060 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1059, i32 0, i32 54
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds %struct.ENTITY, ptr %1061, i32 0, i32 0
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %12, align 8
  %1065 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1064, i32 0, i32 54
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds %struct.ENTITY, ptr %1066, i32 0, i32 9
  %1068 = load i8, ptr %1067, align 1
  %1069 = zext i8 %1068 to i32
  %1070 = load ptr, ptr %12, align 8
  %1071 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1070, i32 0, i32 54
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds %struct.ENTITY, ptr %1072, i32 0, i32 5
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %12, align 8
  %1076 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1075, i32 0, i32 54
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds %struct.ENTITY, ptr %1077, i32 0, i32 4
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load ptr, ptr %12, align 8
  %1081 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1080, i32 0, i32 54
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds %struct.ENTITY, ptr %1082, i32 0, i32 6
  %1084 = load ptr, ptr %1083, align 8
  call void %1055(ptr noundef %1058, ptr noundef %1063, i32 noundef %1069, ptr noundef null, i32 noundef 0, ptr noundef %1074, ptr noundef %1079, ptr noundef %1084, ptr noundef null)
  store i8 0, ptr %27, align 1
  br label %1085

1085:                                             ; preds = %1050, %1045, %1040, %1034
  br label %2108

1086:                                             ; preds = %104
  %1087 = load ptr, ptr %22, align 8
  %1088 = getelementptr inbounds %struct.DTD, ptr %1087, i32 0, i32 6
  %1089 = load i8, ptr %1088, align 8
  %1090 = zext i8 %1089 to i32
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1202

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %12, align 8
  %1094 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1093, i32 0, i32 54
  %1095 = load ptr, ptr %1094, align 8
  %1096 = icmp ne ptr %1095, null
  br i1 %1096, label %1097, label %1202

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %22, align 8
  %1099 = getelementptr inbounds %struct.DTD, ptr %1098, i32 0, i32 4
  %1100 = load ptr, ptr %13, align 8
  %1101 = load ptr, ptr %14, align 8
  %1102 = load ptr, ptr %17, align 8
  %1103 = call ptr @poolStoreString(ptr noundef %1099, ptr noundef %1100, ptr noundef %1101, ptr noundef %1102)
  %1104 = load ptr, ptr %12, align 8
  %1105 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1104, i32 0, i32 54
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds %struct.ENTITY, ptr %1106, i32 0, i32 7
  store ptr %1103, ptr %1107, align 8
  %1108 = load ptr, ptr %12, align 8
  %1109 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1108, i32 0, i32 54
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct.ENTITY, ptr %1110, i32 0, i32 7
  %1112 = load ptr, ptr %1111, align 8
  %1113 = icmp ne ptr %1112, null
  br i1 %1113, label %1115, label %1114

1114:                                             ; preds = %1097
  store i32 1, ptr %11, align 4
  br label %2142

1115:                                             ; preds = %1097
  %1116 = load ptr, ptr %22, align 8
  %1117 = getelementptr inbounds %struct.DTD, ptr %1116, i32 0, i32 4
  %1118 = getelementptr inbounds %struct.STRING_POOL, ptr %1117, i32 0, i32 3
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %22, align 8
  %1121 = getelementptr inbounds %struct.DTD, ptr %1120, i32 0, i32 4
  %1122 = getelementptr inbounds %struct.STRING_POOL, ptr %1121, i32 0, i32 4
  store ptr %1119, ptr %1122, align 8
  %1123 = load ptr, ptr %12, align 8
  %1124 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1123, i32 0, i32 21
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp ne ptr %1125, null
  br i1 %1126, label %1127, label %1161

1127:                                             ; preds = %1115
  %1128 = load ptr, ptr %14, align 8
  %1129 = load ptr, ptr %24, align 8
  store ptr %1128, ptr %1129, align 8
  %1130 = load ptr, ptr %12, align 8
  %1131 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1130, i32 0, i32 21
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load ptr, ptr %12, align 8
  %1134 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1133, i32 0, i32 1
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load ptr, ptr %12, align 8
  %1137 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1136, i32 0, i32 54
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds %struct.ENTITY, ptr %1138, i32 0, i32 0
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %12, align 8
  %1142 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1141, i32 0, i32 54
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds %struct.ENTITY, ptr %1143, i32 0, i32 5
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load ptr, ptr %12, align 8
  %1147 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1146, i32 0, i32 54
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds %struct.ENTITY, ptr %1148, i32 0, i32 4
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load ptr, ptr %12, align 8
  %1152 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1151, i32 0, i32 54
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds %struct.ENTITY, ptr %1153, i32 0, i32 6
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load ptr, ptr %12, align 8
  %1157 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1156, i32 0, i32 54
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds %struct.ENTITY, ptr %1158, i32 0, i32 7
  %1160 = load ptr, ptr %1159, align 8
  call void %1132(ptr noundef %1135, ptr noundef %1140, ptr noundef %1145, ptr noundef %1150, ptr noundef %1155, ptr noundef %1160)
  store i8 0, ptr %27, align 1
  br label %1201

1161:                                             ; preds = %1115
  %1162 = load ptr, ptr %12, align 8
  %1163 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1162, i32 0, i32 32
  %1164 = load ptr, ptr %1163, align 8
  %1165 = icmp ne ptr %1164, null
  br i1 %1165, label %1166, label %1200

1166:                                             ; preds = %1161
  %1167 = load ptr, ptr %14, align 8
  %1168 = load ptr, ptr %24, align 8
  store ptr %1167, ptr %1168, align 8
  %1169 = load ptr, ptr %12, align 8
  %1170 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1169, i32 0, i32 32
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load ptr, ptr %12, align 8
  %1173 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1172, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load ptr, ptr %12, align 8
  %1176 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1175, i32 0, i32 54
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds %struct.ENTITY, ptr %1177, i32 0, i32 0
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load ptr, ptr %12, align 8
  %1181 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1180, i32 0, i32 54
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds %struct.ENTITY, ptr %1182, i32 0, i32 5
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %12, align 8
  %1186 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1185, i32 0, i32 54
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds %struct.ENTITY, ptr %1187, i32 0, i32 4
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load ptr, ptr %12, align 8
  %1191 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1190, i32 0, i32 54
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds %struct.ENTITY, ptr %1192, i32 0, i32 6
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load ptr, ptr %12, align 8
  %1196 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1195, i32 0, i32 54
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds %struct.ENTITY, ptr %1197, i32 0, i32 7
  %1199 = load ptr, ptr %1198, align 8
  call void %1171(ptr noundef %1174, ptr noundef %1179, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %1184, ptr noundef %1189, ptr noundef %1194, ptr noundef %1199)
  store i8 0, ptr %27, align 1
  br label %1200

1200:                                             ; preds = %1166, %1161
  br label %1201

1201:                                             ; preds = %1200, %1127
  br label %1202

1202:                                             ; preds = %1201, %1092, %1086
  br label %2108

1203:                                             ; preds = %104
  %1204 = load ptr, ptr %13, align 8
  %1205 = getelementptr inbounds %struct.encoding, ptr %1204, i32 0, i32 7
  %1206 = load ptr, ptr %1205, align 8
  %1207 = load ptr, ptr %13, align 8
  %1208 = load ptr, ptr %14, align 8
  %1209 = load ptr, ptr %17, align 8
  %1210 = call i32 %1206(ptr noundef %1207, ptr noundef %1208, ptr noundef %1209)
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1203
  %1213 = load ptr, ptr %12, align 8
  %1214 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1213, i32 0, i32 54
  store ptr null, ptr %1214, align 8
  br label %2108

1215:                                             ; preds = %1203
  %1216 = load ptr, ptr %22, align 8
  %1217 = getelementptr inbounds %struct.DTD, ptr %1216, i32 0, i32 6
  %1218 = load i8, ptr %1217, align 8
  %1219 = icmp ne i8 %1218, 0
  br i1 %1219, label %1220, label %1302

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %22, align 8
  %1222 = getelementptr inbounds %struct.DTD, ptr %1221, i32 0, i32 4
  %1223 = load ptr, ptr %13, align 8
  %1224 = load ptr, ptr %14, align 8
  %1225 = load ptr, ptr %17, align 8
  %1226 = call ptr @poolStoreString(ptr noundef %1222, ptr noundef %1223, ptr noundef %1224, ptr noundef %1225)
  store ptr %1226, ptr %35, align 8
  %1227 = load ptr, ptr %35, align 8
  %1228 = icmp ne ptr %1227, null
  br i1 %1228, label %1230, label %1229

1229:                                             ; preds = %1220
  store i32 1, ptr %11, align 4
  br label %2142

1230:                                             ; preds = %1220
  %1231 = load ptr, ptr %12, align 8
  %1232 = load ptr, ptr %22, align 8
  %1233 = getelementptr inbounds %struct.DTD, ptr %1232, i32 0, i32 0
  %1234 = load ptr, ptr %35, align 8
  %1235 = call ptr @lookup(ptr noundef %1231, ptr noundef %1233, ptr noundef %1234, i64 noundef 64)
  %1236 = load ptr, ptr %12, align 8
  %1237 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1236, i32 0, i32 54
  store ptr %1235, ptr %1237, align 8
  %1238 = load ptr, ptr %12, align 8
  %1239 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1238, i32 0, i32 54
  %1240 = load ptr, ptr %1239, align 8
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1243, label %1242

1242:                                             ; preds = %1230
  store i32 1, ptr %11, align 4
  br label %2142

1243:                                             ; preds = %1230
  %1244 = load ptr, ptr %12, align 8
  %1245 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1244, i32 0, i32 54
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds %struct.ENTITY, ptr %1246, i32 0, i32 0
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %35, align 8
  %1250 = icmp ne ptr %1248, %1249
  br i1 %1250, label %1251, label %1261

1251:                                             ; preds = %1243
  %1252 = load ptr, ptr %22, align 8
  %1253 = getelementptr inbounds %struct.DTD, ptr %1252, i32 0, i32 4
  %1254 = getelementptr inbounds %struct.STRING_POOL, ptr %1253, i32 0, i32 4
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %22, align 8
  %1257 = getelementptr inbounds %struct.DTD, ptr %1256, i32 0, i32 4
  %1258 = getelementptr inbounds %struct.STRING_POOL, ptr %1257, i32 0, i32 3
  store ptr %1255, ptr %1258, align 8
  %1259 = load ptr, ptr %12, align 8
  %1260 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1259, i32 0, i32 54
  store ptr null, ptr %1260, align 8
  br label %1301

1261:                                             ; preds = %1243
  %1262 = load ptr, ptr %22, align 8
  %1263 = getelementptr inbounds %struct.DTD, ptr %1262, i32 0, i32 4
  %1264 = getelementptr inbounds %struct.STRING_POOL, ptr %1263, i32 0, i32 3
  %1265 = load ptr, ptr %1264, align 8
  %1266 = load ptr, ptr %22, align 8
  %1267 = getelementptr inbounds %struct.DTD, ptr %1266, i32 0, i32 4
  %1268 = getelementptr inbounds %struct.STRING_POOL, ptr %1267, i32 0, i32 4
  store ptr %1265, ptr %1268, align 8
  %1269 = load ptr, ptr %12, align 8
  %1270 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1269, i32 0, i32 54
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds %struct.ENTITY, ptr %1271, i32 0, i32 6
  store ptr null, ptr %1272, align 8
  %1273 = load ptr, ptr %12, align 8
  %1274 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1273, i32 0, i32 54
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds %struct.ENTITY, ptr %1275, i32 0, i32 9
  store i8 0, ptr %1276, align 1
  %1277 = load ptr, ptr %12, align 8
  %1278 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1277, i32 0, i32 84
  %1279 = load ptr, ptr %1278, align 8
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1286, label %1281

1281:                                             ; preds = %1261
  %1282 = load ptr, ptr %12, align 8
  %1283 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1282, i32 0, i32 50
  %1284 = load ptr, ptr %1283, align 8
  %1285 = icmp ne ptr %1284, null
  br label %1286

1286:                                             ; preds = %1281, %1261
  %1287 = phi i1 [ true, %1261 ], [ %1285, %1281 ]
  %1288 = xor i1 %1287, true
  %1289 = zext i1 %1288 to i32
  %1290 = trunc i32 %1289 to i8
  %1291 = load ptr, ptr %12, align 8
  %1292 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1291, i32 0, i32 54
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds %struct.ENTITY, ptr %1293, i32 0, i32 10
  store i8 %1290, ptr %1294, align 2
  %1295 = load ptr, ptr %12, align 8
  %1296 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1295, i32 0, i32 32
  %1297 = load ptr, ptr %1296, align 8
  %1298 = icmp ne ptr %1297, null
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1286
  store i8 0, ptr %27, align 1
  br label %1300

1300:                                             ; preds = %1299, %1286
  br label %1301

1301:                                             ; preds = %1300, %1251
  br label %1312

1302:                                             ; preds = %1215
  %1303 = load ptr, ptr %22, align 8
  %1304 = getelementptr inbounds %struct.DTD, ptr %1303, i32 0, i32 4
  %1305 = getelementptr inbounds %struct.STRING_POOL, ptr %1304, i32 0, i32 4
  %1306 = load ptr, ptr %1305, align 8
  %1307 = load ptr, ptr %22, align 8
  %1308 = getelementptr inbounds %struct.DTD, ptr %1307, i32 0, i32 4
  %1309 = getelementptr inbounds %struct.STRING_POOL, ptr %1308, i32 0, i32 3
  store ptr %1306, ptr %1309, align 8
  %1310 = load ptr, ptr %12, align 8
  %1311 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1310, i32 0, i32 54
  store ptr null, ptr %1311, align 8
  br label %1312

1312:                                             ; preds = %1302, %1301
  br label %2108

1313:                                             ; preds = %104
  %1314 = load ptr, ptr %12, align 8
  %1315 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1314, i32 0, i32 54
  store ptr null, ptr %1315, align 8
  br label %2108

1316:                                             ; preds = %104
  %1317 = load ptr, ptr %12, align 8
  %1318 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1317, i32 0, i32 60
  store ptr null, ptr %1318, align 8
  %1319 = load ptr, ptr %12, align 8
  %1320 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1319, i32 0, i32 59
  store ptr null, ptr %1320, align 8
  %1321 = load ptr, ptr %12, align 8
  %1322 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1321, i32 0, i32 22
  %1323 = load ptr, ptr %1322, align 8
  %1324 = icmp ne ptr %1323, null
  br i1 %1324, label %1325, label %1347

1325:                                             ; preds = %1316
  %1326 = load ptr, ptr %12, align 8
  %1327 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1326, i32 0, i32 79
  %1328 = load ptr, ptr %13, align 8
  %1329 = load ptr, ptr %14, align 8
  %1330 = load ptr, ptr %17, align 8
  %1331 = call ptr @poolStoreString(ptr noundef %1327, ptr noundef %1328, ptr noundef %1329, ptr noundef %1330)
  %1332 = load ptr, ptr %12, align 8
  %1333 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1332, i32 0, i32 59
  store ptr %1331, ptr %1333, align 8
  %1334 = load ptr, ptr %12, align 8
  %1335 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1334, i32 0, i32 59
  %1336 = load ptr, ptr %1335, align 8
  %1337 = icmp ne ptr %1336, null
  br i1 %1337, label %1339, label %1338

1338:                                             ; preds = %1325
  store i32 1, ptr %11, align 4
  br label %2142

1339:                                             ; preds = %1325
  %1340 = load ptr, ptr %12, align 8
  %1341 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1340, i32 0, i32 79
  %1342 = getelementptr inbounds %struct.STRING_POOL, ptr %1341, i32 0, i32 3
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load ptr, ptr %12, align 8
  %1345 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1344, i32 0, i32 79
  %1346 = getelementptr inbounds %struct.STRING_POOL, ptr %1345, i32 0, i32 4
  store ptr %1343, ptr %1346, align 8
  store i8 0, ptr %27, align 1
  br label %1347

1347:                                             ; preds = %1339, %1316
  br label %2108

1348:                                             ; preds = %104
  %1349 = load ptr, ptr %13, align 8
  %1350 = getelementptr inbounds %struct.encoding, ptr %1349, i32 0, i32 9
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load ptr, ptr %13, align 8
  %1353 = load ptr, ptr %14, align 8
  %1354 = load ptr, ptr %17, align 8
  %1355 = load ptr, ptr %23, align 8
  %1356 = call i32 %1351(ptr noundef %1352, ptr noundef %1353, ptr noundef %1354, ptr noundef %1355)
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1359, label %1358

1358:                                             ; preds = %1348
  store i32 32, ptr %11, align 4
  br label %2142

1359:                                             ; preds = %1348
  %1360 = load ptr, ptr %12, align 8
  %1361 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1360, i32 0, i32 59
  %1362 = load ptr, ptr %1361, align 8
  %1363 = icmp ne ptr %1362, null
  br i1 %1363, label %1364, label %1397

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %12, align 8
  %1366 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1365, i32 0, i32 79
  %1367 = load ptr, ptr %13, align 8
  %1368 = load ptr, ptr %14, align 8
  %1369 = load ptr, ptr %13, align 8
  %1370 = getelementptr inbounds %struct.encoding, ptr %1369, i32 0, i32 12
  %1371 = load i32, ptr %1370, align 8
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i8, ptr %1368, i64 %1372
  %1374 = load ptr, ptr %17, align 8
  %1375 = load ptr, ptr %13, align 8
  %1376 = getelementptr inbounds %struct.encoding, ptr %1375, i32 0, i32 12
  %1377 = load i32, ptr %1376, align 8
  %1378 = sext i32 %1377 to i64
  %1379 = sub i64 0, %1378
  %1380 = getelementptr inbounds i8, ptr %1374, i64 %1379
  %1381 = call ptr @poolStoreString(ptr noundef %1366, ptr noundef %1367, ptr noundef %1373, ptr noundef %1380)
  store ptr %1381, ptr %36, align 8
  %1382 = load ptr, ptr %36, align 8
  %1383 = icmp ne ptr %1382, null
  br i1 %1383, label %1385, label %1384

1384:                                             ; preds = %1364
  store i32 1, ptr %11, align 4
  br label %2142

1385:                                             ; preds = %1364
  %1386 = load ptr, ptr %36, align 8
  call void @normalizePublicId(ptr noundef %1386)
  %1387 = load ptr, ptr %36, align 8
  %1388 = load ptr, ptr %12, align 8
  %1389 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1388, i32 0, i32 60
  store ptr %1387, ptr %1389, align 8
  %1390 = load ptr, ptr %12, align 8
  %1391 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1390, i32 0, i32 79
  %1392 = getelementptr inbounds %struct.STRING_POOL, ptr %1391, i32 0, i32 3
  %1393 = load ptr, ptr %1392, align 8
  %1394 = load ptr, ptr %12, align 8
  %1395 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1394, i32 0, i32 79
  %1396 = getelementptr inbounds %struct.STRING_POOL, ptr %1395, i32 0, i32 4
  store ptr %1393, ptr %1396, align 8
  store i8 0, ptr %27, align 1
  br label %1397

1397:                                             ; preds = %1385, %1359
  br label %2108

1398:                                             ; preds = %104
  %1399 = load ptr, ptr %12, align 8
  %1400 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1399, i32 0, i32 59
  %1401 = load ptr, ptr %1400, align 8
  %1402 = icmp ne ptr %1401, null
  br i1 %1402, label %1403, label %1448

1403:                                             ; preds = %1398
  %1404 = load ptr, ptr %12, align 8
  %1405 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1404, i32 0, i32 22
  %1406 = load ptr, ptr %1405, align 8
  %1407 = icmp ne ptr %1406, null
  br i1 %1407, label %1408, label %1448

1408:                                             ; preds = %1403
  %1409 = load ptr, ptr %12, align 8
  %1410 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1409, i32 0, i32 79
  %1411 = load ptr, ptr %13, align 8
  %1412 = load ptr, ptr %14, align 8
  %1413 = load ptr, ptr %13, align 8
  %1414 = getelementptr inbounds %struct.encoding, ptr %1413, i32 0, i32 12
  %1415 = load i32, ptr %1414, align 8
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i8, ptr %1412, i64 %1416
  %1418 = load ptr, ptr %17, align 8
  %1419 = load ptr, ptr %13, align 8
  %1420 = getelementptr inbounds %struct.encoding, ptr %1419, i32 0, i32 12
  %1421 = load i32, ptr %1420, align 8
  %1422 = sext i32 %1421 to i64
  %1423 = sub i64 0, %1422
  %1424 = getelementptr inbounds i8, ptr %1418, i64 %1423
  %1425 = call ptr @poolStoreString(ptr noundef %1410, ptr noundef %1411, ptr noundef %1417, ptr noundef %1424)
  store ptr %1425, ptr %37, align 8
  %1426 = load ptr, ptr %37, align 8
  %1427 = icmp ne ptr %1426, null
  br i1 %1427, label %1429, label %1428

1428:                                             ; preds = %1408
  store i32 1, ptr %11, align 4
  br label %2142

1429:                                             ; preds = %1408
  %1430 = load ptr, ptr %14, align 8
  %1431 = load ptr, ptr %24, align 8
  store ptr %1430, ptr %1431, align 8
  %1432 = load ptr, ptr %12, align 8
  %1433 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1432, i32 0, i32 22
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load ptr, ptr %12, align 8
  %1436 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1435, i32 0, i32 1
  %1437 = load ptr, ptr %1436, align 8
  %1438 = load ptr, ptr %12, align 8
  %1439 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1438, i32 0, i32 59
  %1440 = load ptr, ptr %1439, align 8
  %1441 = load ptr, ptr %12, align 8
  %1442 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1441, i32 0, i32 66
  %1443 = load ptr, ptr %1442, align 8
  %1444 = load ptr, ptr %37, align 8
  %1445 = load ptr, ptr %12, align 8
  %1446 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1445, i32 0, i32 60
  %1447 = load ptr, ptr %1446, align 8
  call void %1434(ptr noundef %1437, ptr noundef %1440, ptr noundef %1443, ptr noundef %1444, ptr noundef %1447)
  store i8 0, ptr %27, align 1
  br label %1448

1448:                                             ; preds = %1429, %1403, %1398
  %1449 = load ptr, ptr %12, align 8
  %1450 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1449, i32 0, i32 79
  call void @poolClear(ptr noundef %1450)
  br label %2108

1451:                                             ; preds = %104
  %1452 = load ptr, ptr %12, align 8
  %1453 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1452, i32 0, i32 60
  %1454 = load ptr, ptr %1453, align 8
  %1455 = icmp ne ptr %1454, null
  br i1 %1455, label %1456, label %1479

1456:                                             ; preds = %1451
  %1457 = load ptr, ptr %12, align 8
  %1458 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1457, i32 0, i32 22
  %1459 = load ptr, ptr %1458, align 8
  %1460 = icmp ne ptr %1459, null
  br i1 %1460, label %1461, label %1479

1461:                                             ; preds = %1456
  %1462 = load ptr, ptr %14, align 8
  %1463 = load ptr, ptr %24, align 8
  store ptr %1462, ptr %1463, align 8
  %1464 = load ptr, ptr %12, align 8
  %1465 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1464, i32 0, i32 22
  %1466 = load ptr, ptr %1465, align 8
  %1467 = load ptr, ptr %12, align 8
  %1468 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1467, i32 0, i32 1
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load ptr, ptr %12, align 8
  %1471 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1470, i32 0, i32 59
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load ptr, ptr %12, align 8
  %1474 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1473, i32 0, i32 66
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load ptr, ptr %12, align 8
  %1477 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1476, i32 0, i32 60
  %1478 = load ptr, ptr %1477, align 8
  call void %1466(ptr noundef %1469, ptr noundef %1472, ptr noundef %1475, ptr noundef null, ptr noundef %1478)
  store i8 0, ptr %27, align 1
  br label %1479

1479:                                             ; preds = %1461, %1456, %1451
  %1480 = load ptr, ptr %12, align 8
  %1481 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1480, i32 0, i32 79
  call void @poolClear(ptr noundef %1481)
  br label %2108

1482:                                             ; preds = %104
  %1483 = load i32, ptr %16, align 4
  switch i32 %1483, label %1486 [
    i32 28, label %1484
    i32 12, label %1485
  ]

1484:                                             ; preds = %1482
  store i32 10, ptr %11, align 4
  br label %2142

1485:                                             ; preds = %1482
  store i32 17, ptr %11, align 4
  br label %2142

1486:                                             ; preds = %1482
  store i32 2, ptr %11, align 4
  br label %2142

1487:                                             ; preds = %104
  %1488 = load ptr, ptr %12, align 8
  %1489 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1488, i32 0, i32 44
  %1490 = getelementptr inbounds %struct.prolog_state, ptr %1489, i32 0, i32 1
  %1491 = load i32, ptr %1490, align 8
  %1492 = load ptr, ptr %12, align 8
  %1493 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1492, i32 0, i32 82
  %1494 = load i32, ptr %1493, align 8
  %1495 = icmp uge i32 %1491, %1494
  br i1 %1495, label %1496, label %1577

1496:                                             ; preds = %1487
  %1497 = load ptr, ptr %12, align 8
  %1498 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1497, i32 0, i32 82
  %1499 = load i32, ptr %1498, align 8
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1501, label %1558

1501:                                             ; preds = %1496
  %1502 = load ptr, ptr %12, align 8
  %1503 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1502, i32 0, i32 82
  %1504 = load i32, ptr %1503, align 8
  %1505 = icmp ugt i32 %1504, 2147483647
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1501
  store i32 1, ptr %11, align 4
  br label %2142

1507:                                             ; preds = %1501
  %1508 = load ptr, ptr %12, align 8
  %1509 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1508, i32 0, i32 3
  %1510 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %1509, i32 0, i32 1
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load ptr, ptr %12, align 8
  %1513 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1512, i32 0, i32 81
  %1514 = load ptr, ptr %1513, align 8
  %1515 = load ptr, ptr %12, align 8
  %1516 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1515, i32 0, i32 82
  %1517 = load i32, ptr %1516, align 8
  %1518 = mul i32 %1517, 2
  store i32 %1518, ptr %1516, align 8
  %1519 = zext i32 %1518 to i64
  %1520 = call ptr %1511(ptr noundef %1514, i64 noundef %1519)
  store ptr %1520, ptr %38, align 8
  %1521 = load ptr, ptr %38, align 8
  %1522 = icmp eq ptr %1521, null
  br i1 %1522, label %1523, label %1528

1523:                                             ; preds = %1507
  %1524 = load ptr, ptr %12, align 8
  %1525 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1524, i32 0, i32 82
  %1526 = load i32, ptr %1525, align 8
  %1527 = udiv i32 %1526, 2
  store i32 %1527, ptr %1525, align 8
  store i32 1, ptr %11, align 4
  br label %2142

1528:                                             ; preds = %1507
  %1529 = load ptr, ptr %38, align 8
  %1530 = load ptr, ptr %12, align 8
  %1531 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1530, i32 0, i32 81
  store ptr %1529, ptr %1531, align 8
  %1532 = load ptr, ptr %22, align 8
  %1533 = getelementptr inbounds %struct.DTD, ptr %1532, i32 0, i32 16
  %1534 = load ptr, ptr %1533, align 8
  %1535 = icmp ne ptr %1534, null
  br i1 %1535, label %1536, label %1557

1536:                                             ; preds = %1528
  %1537 = load ptr, ptr %12, align 8
  %1538 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1537, i32 0, i32 3
  %1539 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %1538, i32 0, i32 1
  %1540 = load ptr, ptr %1539, align 8
  %1541 = load ptr, ptr %22, align 8
  %1542 = getelementptr inbounds %struct.DTD, ptr %1541, i32 0, i32 16
  %1543 = load ptr, ptr %1542, align 8
  %1544 = load ptr, ptr %12, align 8
  %1545 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1544, i32 0, i32 82
  %1546 = load i32, ptr %1545, align 8
  %1547 = zext i32 %1546 to i64
  %1548 = mul i64 %1547, 4
  %1549 = call ptr %1540(ptr noundef %1543, i64 noundef %1548)
  store ptr %1549, ptr %39, align 8
  %1550 = load ptr, ptr %39, align 8
  %1551 = icmp eq ptr %1550, null
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1536
  store i32 1, ptr %11, align 4
  br label %2142

1553:                                             ; preds = %1536
  %1554 = load ptr, ptr %39, align 8
  %1555 = load ptr, ptr %22, align 8
  %1556 = getelementptr inbounds %struct.DTD, ptr %1555, i32 0, i32 16
  store ptr %1554, ptr %1556, align 8
  br label %1557

1557:                                             ; preds = %1553, %1528
  br label %1576

1558:                                             ; preds = %1496
  %1559 = load ptr, ptr %12, align 8
  %1560 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1559, i32 0, i32 3
  %1561 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %1560, i32 0, i32 0
  %1562 = load ptr, ptr %1561, align 8
  %1563 = load ptr, ptr %12, align 8
  %1564 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1563, i32 0, i32 82
  store i32 32, ptr %1564, align 8
  %1565 = call ptr %1562(i64 noundef 32)
  %1566 = load ptr, ptr %12, align 8
  %1567 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1566, i32 0, i32 81
  store ptr %1565, ptr %1567, align 8
  %1568 = load ptr, ptr %12, align 8
  %1569 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1568, i32 0, i32 81
  %1570 = load ptr, ptr %1569, align 8
  %1571 = icmp ne ptr %1570, null
  br i1 %1571, label %1575, label %1572

1572:                                             ; preds = %1558
  %1573 = load ptr, ptr %12, align 8
  %1574 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1573, i32 0, i32 82
  store i32 0, ptr %1574, align 8
  store i32 1, ptr %11, align 4
  br label %2142

1575:                                             ; preds = %1558
  br label %1576

1576:                                             ; preds = %1575, %1557
  br label %1577

1577:                                             ; preds = %1576, %1487
  %1578 = load ptr, ptr %12, align 8
  %1579 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1578, i32 0, i32 81
  %1580 = load ptr, ptr %1579, align 8
  %1581 = load ptr, ptr %12, align 8
  %1582 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1581, i32 0, i32 44
  %1583 = getelementptr inbounds %struct.prolog_state, ptr %1582, i32 0, i32 1
  %1584 = load i32, ptr %1583, align 8
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr inbounds i8, ptr %1580, i64 %1585
  store i8 0, ptr %1586, align 1
  %1587 = load ptr, ptr %22, align 8
  %1588 = getelementptr inbounds %struct.DTD, ptr %1587, i32 0, i32 10
  %1589 = load i8, ptr %1588, align 8
  %1590 = icmp ne i8 %1589, 0
  br i1 %1590, label %1591, label %1624

1591:                                             ; preds = %1577
  %1592 = load ptr, ptr %12, align 8
  %1593 = call i32 @nextScaffoldPart(ptr noundef %1592)
  store i32 %1593, ptr %40, align 4
  %1594 = load i32, ptr %40, align 4
  %1595 = icmp slt i32 %1594, 0
  br i1 %1595, label %1596, label %1597

1596:                                             ; preds = %1591
  store i32 1, ptr %11, align 4
  br label %2142

1597:                                             ; preds = %1591
  %1598 = load i32, ptr %40, align 4
  %1599 = load ptr, ptr %22, align 8
  %1600 = getelementptr inbounds %struct.DTD, ptr %1599, i32 0, i32 16
  %1601 = load ptr, ptr %1600, align 8
  %1602 = load ptr, ptr %22, align 8
  %1603 = getelementptr inbounds %struct.DTD, ptr %1602, i32 0, i32 15
  %1604 = load i32, ptr %1603, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds i32, ptr %1601, i64 %1605
  store i32 %1598, ptr %1606, align 4
  %1607 = load ptr, ptr %22, align 8
  %1608 = getelementptr inbounds %struct.DTD, ptr %1607, i32 0, i32 15
  %1609 = load i32, ptr %1608, align 4
  %1610 = add nsw i32 %1609, 1
  store i32 %1610, ptr %1608, align 4
  %1611 = load ptr, ptr %22, align 8
  %1612 = getelementptr inbounds %struct.DTD, ptr %1611, i32 0, i32 11
  %1613 = load ptr, ptr %1612, align 8
  %1614 = load i32, ptr %40, align 4
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1613, i64 %1615
  %1617 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1616, i32 0, i32 0
  store i32 6, ptr %1617, align 8
  %1618 = load ptr, ptr %12, align 8
  %1619 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1618, i32 0, i32 30
  %1620 = load ptr, ptr %1619, align 8
  %1621 = icmp ne ptr %1620, null
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1597
  store i8 0, ptr %27, align 1
  br label %1623

1623:                                             ; preds = %1622, %1597
  br label %1624

1624:                                             ; preds = %1623, %1577
  br label %2108

1625:                                             ; preds = %104
  %1626 = load ptr, ptr %12, align 8
  %1627 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1626, i32 0, i32 81
  %1628 = load ptr, ptr %1627, align 8
  %1629 = load ptr, ptr %12, align 8
  %1630 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1629, i32 0, i32 44
  %1631 = getelementptr inbounds %struct.prolog_state, ptr %1630, i32 0, i32 1
  %1632 = load i32, ptr %1631, align 8
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds i8, ptr %1628, i64 %1633
  %1635 = load i8, ptr %1634, align 1
  %1636 = sext i8 %1635 to i32
  %1637 = icmp eq i32 %1636, 124
  br i1 %1637, label %1638, label %1639

1638:                                             ; preds = %1625
  store i32 2, ptr %11, align 4
  br label %2142

1639:                                             ; preds = %1625
  %1640 = load ptr, ptr %12, align 8
  %1641 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1640, i32 0, i32 81
  %1642 = load ptr, ptr %1641, align 8
  %1643 = load ptr, ptr %12, align 8
  %1644 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1643, i32 0, i32 44
  %1645 = getelementptr inbounds %struct.prolog_state, ptr %1644, i32 0, i32 1
  %1646 = load i32, ptr %1645, align 8
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr inbounds i8, ptr %1642, i64 %1647
  store i8 44, ptr %1648, align 1
  %1649 = load ptr, ptr %22, align 8
  %1650 = getelementptr inbounds %struct.DTD, ptr %1649, i32 0, i32 10
  %1651 = load i8, ptr %1650, align 8
  %1652 = zext i8 %1651 to i32
  %1653 = icmp ne i32 %1652, 0
  br i1 %1653, label %1654, label %1660

1654:                                             ; preds = %1639
  %1655 = load ptr, ptr %12, align 8
  %1656 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1655, i32 0, i32 30
  %1657 = load ptr, ptr %1656, align 8
  %1658 = icmp ne ptr %1657, null
  br i1 %1658, label %1659, label %1660

1659:                                             ; preds = %1654
  store i8 0, ptr %27, align 1
  br label %1660

1660:                                             ; preds = %1659, %1654, %1639
  br label %2108

1661:                                             ; preds = %104
  %1662 = load ptr, ptr %12, align 8
  %1663 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1662, i32 0, i32 81
  %1664 = load ptr, ptr %1663, align 8
  %1665 = load ptr, ptr %12, align 8
  %1666 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1665, i32 0, i32 44
  %1667 = getelementptr inbounds %struct.prolog_state, ptr %1666, i32 0, i32 1
  %1668 = load i32, ptr %1667, align 8
  %1669 = zext i32 %1668 to i64
  %1670 = getelementptr inbounds i8, ptr %1664, i64 %1669
  %1671 = load i8, ptr %1670, align 1
  %1672 = sext i8 %1671 to i32
  %1673 = icmp eq i32 %1672, 44
  br i1 %1673, label %1674, label %1675

1674:                                             ; preds = %1661
  store i32 2, ptr %11, align 4
  br label %2142

1675:                                             ; preds = %1661
  %1676 = load ptr, ptr %22, align 8
  %1677 = getelementptr inbounds %struct.DTD, ptr %1676, i32 0, i32 10
  %1678 = load i8, ptr %1677, align 8
  %1679 = zext i8 %1678 to i32
  %1680 = icmp ne i32 %1679, 0
  br i1 %1680, label %1681, label %1735

1681:                                             ; preds = %1675
  %1682 = load ptr, ptr %12, align 8
  %1683 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1682, i32 0, i32 81
  %1684 = load ptr, ptr %1683, align 8
  %1685 = load ptr, ptr %12, align 8
  %1686 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1685, i32 0, i32 44
  %1687 = getelementptr inbounds %struct.prolog_state, ptr %1686, i32 0, i32 1
  %1688 = load i32, ptr %1687, align 8
  %1689 = zext i32 %1688 to i64
  %1690 = getelementptr inbounds i8, ptr %1684, i64 %1689
  %1691 = load i8, ptr %1690, align 1
  %1692 = icmp ne i8 %1691, 0
  br i1 %1692, label %1735, label %1693

1693:                                             ; preds = %1681
  %1694 = load ptr, ptr %22, align 8
  %1695 = getelementptr inbounds %struct.DTD, ptr %1694, i32 0, i32 11
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load ptr, ptr %22, align 8
  %1698 = getelementptr inbounds %struct.DTD, ptr %1697, i32 0, i32 16
  %1699 = load ptr, ptr %1698, align 8
  %1700 = load ptr, ptr %22, align 8
  %1701 = getelementptr inbounds %struct.DTD, ptr %1700, i32 0, i32 15
  %1702 = load i32, ptr %1701, align 4
  %1703 = sub nsw i32 %1702, 1
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds i32, ptr %1699, i64 %1704
  %1706 = load i32, ptr %1705, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1696, i64 %1707
  %1709 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1708, i32 0, i32 0
  %1710 = load i32, ptr %1709, align 8
  %1711 = icmp ne i32 %1710, 3
  br i1 %1711, label %1712, label %1735

1712:                                             ; preds = %1693
  %1713 = load ptr, ptr %22, align 8
  %1714 = getelementptr inbounds %struct.DTD, ptr %1713, i32 0, i32 11
  %1715 = load ptr, ptr %1714, align 8
  %1716 = load ptr, ptr %22, align 8
  %1717 = getelementptr inbounds %struct.DTD, ptr %1716, i32 0, i32 16
  %1718 = load ptr, ptr %1717, align 8
  %1719 = load ptr, ptr %22, align 8
  %1720 = getelementptr inbounds %struct.DTD, ptr %1719, i32 0, i32 15
  %1721 = load i32, ptr %1720, align 4
  %1722 = sub nsw i32 %1721, 1
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds i32, ptr %1718, i64 %1723
  %1725 = load i32, ptr %1724, align 4
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1715, i64 %1726
  %1728 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1727, i32 0, i32 0
  store i32 5, ptr %1728, align 8
  %1729 = load ptr, ptr %12, align 8
  %1730 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1729, i32 0, i32 30
  %1731 = load ptr, ptr %1730, align 8
  %1732 = icmp ne ptr %1731, null
  br i1 %1732, label %1733, label %1734

1733:                                             ; preds = %1712
  store i8 0, ptr %27, align 1
  br label %1734

1734:                                             ; preds = %1733, %1712
  br label %1735

1735:                                             ; preds = %1734, %1693, %1681, %1675
  %1736 = load ptr, ptr %12, align 8
  %1737 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1736, i32 0, i32 81
  %1738 = load ptr, ptr %1737, align 8
  %1739 = load ptr, ptr %12, align 8
  %1740 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1739, i32 0, i32 44
  %1741 = getelementptr inbounds %struct.prolog_state, ptr %1740, i32 0, i32 1
  %1742 = load i32, ptr %1741, align 8
  %1743 = zext i32 %1742 to i64
  %1744 = getelementptr inbounds i8, ptr %1738, i64 %1743
  store i8 124, ptr %1744, align 1
  br label %2108

1745:                                             ; preds = %104
  %1746 = load ptr, ptr %22, align 8
  %1747 = getelementptr inbounds %struct.DTD, ptr %1746, i32 0, i32 8
  %1748 = load i8, ptr %1747, align 2
  %1749 = icmp ne i8 %1748, 0
  br i1 %1749, label %1765, label %1750

1750:                                             ; preds = %1745
  %1751 = load ptr, ptr %12, align 8
  %1752 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1751, i32 0, i32 25
  %1753 = load ptr, ptr %1752, align 8
  %1754 = icmp ne ptr %1753, null
  br i1 %1754, label %1755, label %1765

1755:                                             ; preds = %1750
  %1756 = load ptr, ptr %12, align 8
  %1757 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1756, i32 0, i32 25
  %1758 = load ptr, ptr %1757, align 8
  %1759 = load ptr, ptr %12, align 8
  %1760 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1759, i32 0, i32 1
  %1761 = load ptr, ptr %1760, align 8
  %1762 = call i32 %1758(ptr noundef %1761)
  %1763 = icmp ne i32 %1762, 0
  br i1 %1763, label %1765, label %1764

1764:                                             ; preds = %1755
  store i32 22, ptr %11, align 4
  br label %2142

1765:                                             ; preds = %1755, %1750, %1745
  br label %2108

1766:                                             ; preds = %104
  %1767 = load ptr, ptr %12, align 8
  %1768 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1767, i32 0, i32 30
  %1769 = load ptr, ptr %1768, align 8
  %1770 = icmp ne ptr %1769, null
  br i1 %1770, label %1771, label %1791

1771:                                             ; preds = %1766
  %1772 = load ptr, ptr %12, align 8
  %1773 = load ptr, ptr %13, align 8
  %1774 = load ptr, ptr %14, align 8
  %1775 = load ptr, ptr %17, align 8
  %1776 = call ptr @getElementType(ptr noundef %1772, ptr noundef %1773, ptr noundef %1774, ptr noundef %1775)
  %1777 = load ptr, ptr %12, align 8
  %1778 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1777, i32 0, i32 61
  store ptr %1776, ptr %1778, align 8
  %1779 = load ptr, ptr %12, align 8
  %1780 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1779, i32 0, i32 61
  %1781 = load ptr, ptr %1780, align 8
  %1782 = icmp ne ptr %1781, null
  br i1 %1782, label %1784, label %1783

1783:                                             ; preds = %1771
  store i32 1, ptr %11, align 4
  br label %2142

1784:                                             ; preds = %1771
  %1785 = load ptr, ptr %22, align 8
  %1786 = getelementptr inbounds %struct.DTD, ptr %1785, i32 0, i32 15
  store i32 0, ptr %1786, align 4
  %1787 = load ptr, ptr %22, align 8
  %1788 = getelementptr inbounds %struct.DTD, ptr %1787, i32 0, i32 14
  store i32 0, ptr %1788, align 8
  %1789 = load ptr, ptr %22, align 8
  %1790 = getelementptr inbounds %struct.DTD, ptr %1789, i32 0, i32 10
  store i8 1, ptr %1790, align 8
  store i8 0, ptr %27, align 1
  br label %1791

1791:                                             ; preds = %1784, %1766
  br label %2108

1792:                                             ; preds = %104, %104
  %1793 = load ptr, ptr %22, align 8
  %1794 = getelementptr inbounds %struct.DTD, ptr %1793, i32 0, i32 10
  %1795 = load i8, ptr %1794, align 8
  %1796 = icmp ne i8 %1795, 0
  br i1 %1796, label %1797, label %1842

1797:                                             ; preds = %1792
  %1798 = load ptr, ptr %12, align 8
  %1799 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1798, i32 0, i32 30
  %1800 = load ptr, ptr %1799, align 8
  %1801 = icmp ne ptr %1800, null
  br i1 %1801, label %1802, label %1839

1802:                                             ; preds = %1797
  %1803 = load ptr, ptr %12, align 8
  %1804 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1803, i32 0, i32 3
  %1805 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %1804, i32 0, i32 0
  %1806 = load ptr, ptr %1805, align 8
  %1807 = call ptr %1806(i64 noundef 32)
  store ptr %1807, ptr %41, align 8
  %1808 = load ptr, ptr %41, align 8
  %1809 = icmp ne ptr %1808, null
  br i1 %1809, label %1811, label %1810

1810:                                             ; preds = %1802
  store i32 1, ptr %11, align 4
  br label %2142

1811:                                             ; preds = %1802
  %1812 = load ptr, ptr %41, align 8
  %1813 = getelementptr inbounds %struct.XML_cp, ptr %1812, i32 0, i32 1
  store i32 0, ptr %1813, align 4
  %1814 = load ptr, ptr %41, align 8
  %1815 = getelementptr inbounds %struct.XML_cp, ptr %1814, i32 0, i32 2
  store ptr null, ptr %1815, align 8
  %1816 = load ptr, ptr %41, align 8
  %1817 = getelementptr inbounds %struct.XML_cp, ptr %1816, i32 0, i32 3
  store i32 0, ptr %1817, align 8
  %1818 = load ptr, ptr %41, align 8
  %1819 = getelementptr inbounds %struct.XML_cp, ptr %1818, i32 0, i32 4
  store ptr null, ptr %1819, align 8
  %1820 = load i32, ptr %26, align 4
  %1821 = icmp eq i32 %1820, 41
  %1822 = select i1 %1821, i32 2, i32 1
  %1823 = load ptr, ptr %41, align 8
  %1824 = getelementptr inbounds %struct.XML_cp, ptr %1823, i32 0, i32 0
  store i32 %1822, ptr %1824, align 8
  %1825 = load ptr, ptr %14, align 8
  %1826 = load ptr, ptr %24, align 8
  store ptr %1825, ptr %1826, align 8
  %1827 = load ptr, ptr %12, align 8
  %1828 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1827, i32 0, i32 30
  %1829 = load ptr, ptr %1828, align 8
  %1830 = load ptr, ptr %12, align 8
  %1831 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1830, i32 0, i32 1
  %1832 = load ptr, ptr %1831, align 8
  %1833 = load ptr, ptr %12, align 8
  %1834 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1833, i32 0, i32 61
  %1835 = load ptr, ptr %1834, align 8
  %1836 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %1835, i32 0, i32 0
  %1837 = load ptr, ptr %1836, align 8
  %1838 = load ptr, ptr %41, align 8
  call void %1829(ptr noundef %1832, ptr noundef %1837, ptr noundef %1838)
  store i8 0, ptr %27, align 1
  br label %1839

1839:                                             ; preds = %1811, %1797
  %1840 = load ptr, ptr %22, align 8
  %1841 = getelementptr inbounds %struct.DTD, ptr %1840, i32 0, i32 10
  store i8 0, ptr %1841, align 8
  br label %1842

1842:                                             ; preds = %1839, %1792
  br label %2108

1843:                                             ; preds = %104
  %1844 = load ptr, ptr %22, align 8
  %1845 = getelementptr inbounds %struct.DTD, ptr %1844, i32 0, i32 10
  %1846 = load i8, ptr %1845, align 8
  %1847 = icmp ne i8 %1846, 0
  br i1 %1847, label %1848, label %1871

1848:                                             ; preds = %1843
  %1849 = load ptr, ptr %22, align 8
  %1850 = getelementptr inbounds %struct.DTD, ptr %1849, i32 0, i32 11
  %1851 = load ptr, ptr %1850, align 8
  %1852 = load ptr, ptr %22, align 8
  %1853 = getelementptr inbounds %struct.DTD, ptr %1852, i32 0, i32 16
  %1854 = load ptr, ptr %1853, align 8
  %1855 = load ptr, ptr %22, align 8
  %1856 = getelementptr inbounds %struct.DTD, ptr %1855, i32 0, i32 15
  %1857 = load i32, ptr %1856, align 4
  %1858 = sub nsw i32 %1857, 1
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds i32, ptr %1854, i64 %1859
  %1861 = load i32, ptr %1860, align 4
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1851, i64 %1862
  %1864 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1863, i32 0, i32 0
  store i32 3, ptr %1864, align 8
  %1865 = load ptr, ptr %12, align 8
  %1866 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1865, i32 0, i32 30
  %1867 = load ptr, ptr %1866, align 8
  %1868 = icmp ne ptr %1867, null
  br i1 %1868, label %1869, label %1870

1869:                                             ; preds = %1848
  store i8 0, ptr %27, align 1
  br label %1870

1870:                                             ; preds = %1869, %1848
  br label %1871

1871:                                             ; preds = %1870, %1843
  br label %2108

1872:                                             ; preds = %104
  store i32 0, ptr %25, align 4
  br label %1876

1873:                                             ; preds = %104
  store i32 1, ptr %25, align 4
  br label %1876

1874:                                             ; preds = %104
  store i32 2, ptr %25, align 4
  br label %1876

1875:                                             ; preds = %104
  store i32 3, ptr %25, align 4
  br label %1876

1876:                                             ; preds = %1875, %1874, %1873, %1872
  %1877 = load ptr, ptr %22, align 8
  %1878 = getelementptr inbounds %struct.DTD, ptr %1877, i32 0, i32 10
  %1879 = load i8, ptr %1878, align 8
  %1880 = icmp ne i8 %1879, 0
  br i1 %1880, label %1881, label %1967

1881:                                             ; preds = %1876
  %1882 = load i32, ptr %25, align 4
  %1883 = icmp eq i32 %1882, 0
  br i1 %1883, label %1884, label %1886

1884:                                             ; preds = %1881
  %1885 = load ptr, ptr %17, align 8
  br label %1894

1886:                                             ; preds = %1881
  %1887 = load ptr, ptr %17, align 8
  %1888 = load ptr, ptr %13, align 8
  %1889 = getelementptr inbounds %struct.encoding, ptr %1888, i32 0, i32 12
  %1890 = load i32, ptr %1889, align 8
  %1891 = sext i32 %1890 to i64
  %1892 = sub i64 0, %1891
  %1893 = getelementptr inbounds i8, ptr %1887, i64 %1892
  br label %1894

1894:                                             ; preds = %1886, %1884
  %1895 = phi ptr [ %1885, %1884 ], [ %1893, %1886 ]
  store ptr %1895, ptr %45, align 8
  %1896 = load ptr, ptr %12, align 8
  %1897 = call i32 @nextScaffoldPart(ptr noundef %1896)
  store i32 %1897, ptr %46, align 4
  %1898 = load i32, ptr %46, align 4
  %1899 = icmp slt i32 %1898, 0
  br i1 %1899, label %1900, label %1901

1900:                                             ; preds = %1894
  store i32 1, ptr %11, align 4
  br label %2142

1901:                                             ; preds = %1894
  %1902 = load ptr, ptr %22, align 8
  %1903 = getelementptr inbounds %struct.DTD, ptr %1902, i32 0, i32 11
  %1904 = load ptr, ptr %1903, align 8
  %1905 = load i32, ptr %46, align 4
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1904, i64 %1906
  %1908 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1907, i32 0, i32 0
  store i32 4, ptr %1908, align 8
  %1909 = load i32, ptr %25, align 4
  %1910 = load ptr, ptr %22, align 8
  %1911 = getelementptr inbounds %struct.DTD, ptr %1910, i32 0, i32 11
  %1912 = load ptr, ptr %1911, align 8
  %1913 = load i32, ptr %46, align 4
  %1914 = sext i32 %1913 to i64
  %1915 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1912, i64 %1914
  %1916 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1915, i32 0, i32 1
  store i32 %1909, ptr %1916, align 4
  %1917 = load ptr, ptr %12, align 8
  %1918 = load ptr, ptr %13, align 8
  %1919 = load ptr, ptr %14, align 8
  %1920 = load ptr, ptr %45, align 8
  %1921 = call ptr @getElementType(ptr noundef %1917, ptr noundef %1918, ptr noundef %1919, ptr noundef %1920)
  store ptr %1921, ptr %42, align 8
  %1922 = load ptr, ptr %42, align 8
  %1923 = icmp ne ptr %1922, null
  br i1 %1923, label %1925, label %1924

1924:                                             ; preds = %1901
  store i32 1, ptr %11, align 4
  br label %2142

1925:                                             ; preds = %1901
  %1926 = load ptr, ptr %42, align 8
  %1927 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %1926, i32 0, i32 0
  %1928 = load ptr, ptr %1927, align 8
  store ptr %1928, ptr %43, align 8
  %1929 = load ptr, ptr %43, align 8
  %1930 = load ptr, ptr %22, align 8
  %1931 = getelementptr inbounds %struct.DTD, ptr %1930, i32 0, i32 11
  %1932 = load ptr, ptr %1931, align 8
  %1933 = load i32, ptr %46, align 4
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1932, i64 %1934
  %1936 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1935, i32 0, i32 2
  store ptr %1929, ptr %1936, align 8
  store i64 0, ptr %44, align 8
  br label %1937

1937:                                             ; preds = %1944, %1925
  %1938 = load ptr, ptr %43, align 8
  %1939 = load i64, ptr %44, align 8
  %1940 = add i64 %1939, 1
  store i64 %1940, ptr %44, align 8
  %1941 = getelementptr inbounds i8, ptr %1938, i64 %1939
  %1942 = load i8, ptr %1941, align 1
  %1943 = icmp ne i8 %1942, 0
  br i1 %1943, label %1944, label %1945

1944:                                             ; preds = %1937
  br label %1937, !llvm.loop !20

1945:                                             ; preds = %1937
  %1946 = load i64, ptr %44, align 8
  %1947 = load ptr, ptr %22, align 8
  %1948 = getelementptr inbounds %struct.DTD, ptr %1947, i32 0, i32 12
  %1949 = load i32, ptr %1948, align 8
  %1950 = sub i32 -1, %1949
  %1951 = zext i32 %1950 to i64
  %1952 = icmp ugt i64 %1946, %1951
  br i1 %1952, label %1953, label %1954

1953:                                             ; preds = %1945
  store i32 1, ptr %11, align 4
  br label %2142

1954:                                             ; preds = %1945
  %1955 = load i64, ptr %44, align 8
  %1956 = trunc i64 %1955 to i32
  %1957 = load ptr, ptr %22, align 8
  %1958 = getelementptr inbounds %struct.DTD, ptr %1957, i32 0, i32 12
  %1959 = load i32, ptr %1958, align 8
  %1960 = add i32 %1959, %1956
  store i32 %1960, ptr %1958, align 8
  %1961 = load ptr, ptr %12, align 8
  %1962 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1961, i32 0, i32 30
  %1963 = load ptr, ptr %1962, align 8
  %1964 = icmp ne ptr %1963, null
  br i1 %1964, label %1965, label %1966

1965:                                             ; preds = %1954
  store i8 0, ptr %27, align 1
  br label %1966

1966:                                             ; preds = %1965, %1954
  br label %1967

1967:                                             ; preds = %1966, %1876
  br label %2108

1968:                                             ; preds = %104
  store i32 0, ptr %25, align 4
  br label %1972

1969:                                             ; preds = %104
  store i32 1, ptr %25, align 4
  br label %1972

1970:                                             ; preds = %104
  store i32 2, ptr %25, align 4
  br label %1972

1971:                                             ; preds = %104
  store i32 3, ptr %25, align 4
  br label %1972

1972:                                             ; preds = %1971, %1970, %1969, %1968
  %1973 = load ptr, ptr %22, align 8
  %1974 = getelementptr inbounds %struct.DTD, ptr %1973, i32 0, i32 10
  %1975 = load i8, ptr %1974, align 8
  %1976 = icmp ne i8 %1975, 0
  br i1 %1976, label %1977, label %2038

1977:                                             ; preds = %1972
  %1978 = load ptr, ptr %12, align 8
  %1979 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1978, i32 0, i32 30
  %1980 = load ptr, ptr %1979, align 8
  %1981 = icmp ne ptr %1980, null
  br i1 %1981, label %1982, label %1983

1982:                                             ; preds = %1977
  store i8 0, ptr %27, align 1
  br label %1983

1983:                                             ; preds = %1982, %1977
  %1984 = load ptr, ptr %22, align 8
  %1985 = getelementptr inbounds %struct.DTD, ptr %1984, i32 0, i32 15
  %1986 = load i32, ptr %1985, align 4
  %1987 = add nsw i32 %1986, -1
  store i32 %1987, ptr %1985, align 4
  %1988 = load i32, ptr %25, align 4
  %1989 = load ptr, ptr %22, align 8
  %1990 = getelementptr inbounds %struct.DTD, ptr %1989, i32 0, i32 11
  %1991 = load ptr, ptr %1990, align 8
  %1992 = load ptr, ptr %22, align 8
  %1993 = getelementptr inbounds %struct.DTD, ptr %1992, i32 0, i32 16
  %1994 = load ptr, ptr %1993, align 8
  %1995 = load ptr, ptr %22, align 8
  %1996 = getelementptr inbounds %struct.DTD, ptr %1995, i32 0, i32 15
  %1997 = load i32, ptr %1996, align 4
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds i32, ptr %1994, i64 %1998
  %2000 = load i32, ptr %1999, align 4
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1991, i64 %2001
  %2003 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %2002, i32 0, i32 1
  store i32 %1988, ptr %2003, align 4
  %2004 = load ptr, ptr %22, align 8
  %2005 = getelementptr inbounds %struct.DTD, ptr %2004, i32 0, i32 15
  %2006 = load i32, ptr %2005, align 4
  %2007 = icmp eq i32 %2006, 0
  br i1 %2007, label %2008, label %2037

2008:                                             ; preds = %1983
  %2009 = load i8, ptr %27, align 1
  %2010 = icmp ne i8 %2009, 0
  br i1 %2010, label %2032, label %2011

2011:                                             ; preds = %2008
  %2012 = load ptr, ptr %12, align 8
  %2013 = call ptr @build_model(ptr noundef %2012)
  store ptr %2013, ptr %47, align 8
  %2014 = load ptr, ptr %47, align 8
  %2015 = icmp ne ptr %2014, null
  br i1 %2015, label %2017, label %2016

2016:                                             ; preds = %2011
  store i32 1, ptr %11, align 4
  br label %2142

2017:                                             ; preds = %2011
  %2018 = load ptr, ptr %14, align 8
  %2019 = load ptr, ptr %24, align 8
  store ptr %2018, ptr %2019, align 8
  %2020 = load ptr, ptr %12, align 8
  %2021 = getelementptr inbounds %struct.XML_ParserStruct, ptr %2020, i32 0, i32 30
  %2022 = load ptr, ptr %2021, align 8
  %2023 = load ptr, ptr %12, align 8
  %2024 = getelementptr inbounds %struct.XML_ParserStruct, ptr %2023, i32 0, i32 1
  %2025 = load ptr, ptr %2024, align 8
  %2026 = load ptr, ptr %12, align 8
  %2027 = getelementptr inbounds %struct.XML_ParserStruct, ptr %2026, i32 0, i32 61
  %2028 = load ptr, ptr %2027, align 8
  %2029 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %2028, i32 0, i32 0
  %2030 = load ptr, ptr %2029, align 8
  %2031 = load ptr, ptr %47, align 8
  call void %2022(ptr noundef %2025, ptr noundef %2030, ptr noundef %2031)
  br label %2032

2032:                                             ; preds = %2017, %2008
  %2033 = load ptr, ptr %22, align 8
  %2034 = getelementptr inbounds %struct.DTD, ptr %2033, i32 0, i32 10
  store i8 0, ptr %2034, align 8
  %2035 = load ptr, ptr %22, align 8
  %2036 = getelementptr inbounds %struct.DTD, ptr %2035, i32 0, i32 12
  store i32 0, ptr %2036, align 8
  br label %2037

2037:                                             ; preds = %2032, %1983
  br label %2038

2038:                                             ; preds = %2037, %1972
  br label %2108

2039:                                             ; preds = %104
  %2040 = load ptr, ptr %12, align 8
  %2041 = load ptr, ptr %13, align 8
  %2042 = load ptr, ptr %14, align 8
  %2043 = load ptr, ptr %17, align 8
  %2044 = call i32 @reportProcessingInstruction(ptr noundef %2040, ptr noundef %2041, ptr noundef %2042, ptr noundef %2043)
  %2045 = icmp ne i32 %2044, 0
  br i1 %2045, label %2047, label %2046

2046:                                             ; preds = %2039
  store i32 1, ptr %11, align 4
  br label %2142

2047:                                             ; preds = %2039
  store i8 0, ptr %27, align 1
  br label %2108

2048:                                             ; preds = %104
  %2049 = load ptr, ptr %12, align 8
  %2050 = load ptr, ptr %13, align 8
  %2051 = load ptr, ptr %14, align 8
  %2052 = load ptr, ptr %17, align 8
  %2053 = call i32 @reportComment(ptr noundef %2049, ptr noundef %2050, ptr noundef %2051, ptr noundef %2052)
  %2054 = icmp ne i32 %2053, 0
  br i1 %2054, label %2056, label %2055

2055:                                             ; preds = %2048
  store i32 1, ptr %11, align 4
  br label %2142

2056:                                             ; preds = %2048
  store i8 0, ptr %27, align 1
  br label %2108

2057:                                             ; preds = %104
  %2058 = load i32, ptr %16, align 4
  switch i32 %2058, label %2060 [
    i32 14, label %2059
  ]

2059:                                             ; preds = %2057
  store i8 0, ptr %27, align 1
  br label %2060

2060:                                             ; preds = %2059, %2057
  br label %2108

2061:                                             ; preds = %104
  %2062 = load ptr, ptr %12, align 8
  %2063 = getelementptr inbounds %struct.XML_ParserStruct, ptr %2062, i32 0, i32 19
  %2064 = load ptr, ptr %2063, align 8
  %2065 = icmp ne ptr %2064, null
  br i1 %2065, label %2066, label %2067

2066:                                             ; preds = %2061
  store i8 0, ptr %27, align 1
  br label %2067

2067:                                             ; preds = %2066, %2061
  br label %2108

2068:                                             ; preds = %104
  %2069 = load ptr, ptr %22, align 8
  %2070 = getelementptr inbounds %struct.DTD, ptr %2069, i32 0, i32 6
  %2071 = load i8, ptr %2070, align 8
  %2072 = zext i8 %2071 to i32
  %2073 = icmp ne i32 %2072, 0
  br i1 %2073, label %2074, label %2080

2074:                                             ; preds = %2068
  %2075 = load ptr, ptr %12, align 8
  %2076 = getelementptr inbounds %struct.XML_ParserStruct, ptr %2075, i32 0, i32 32
  %2077 = load ptr, ptr %2076, align 8
  %2078 = icmp ne ptr %2077, null
  br i1 %2078, label %2079, label %2080

2079:                                             ; preds = %2074
  store i8 0, ptr %27, align 1
  br label %2080

2080:                                             ; preds = %2079, %2074, %2068
  br label %2108

2081:                                             ; preds = %104
  %2082 = load ptr, ptr %12, align 8
  %2083 = getelementptr inbounds %struct.XML_ParserStruct, ptr %2082, i32 0, i32 22
  %2084 = load ptr, ptr %2083, align 8
  %2085 = icmp ne ptr %2084, null
  br i1 %2085, label %2086, label %2087

2086:                                             ; preds = %2081
  store i8 0, ptr %27, align 1
  br label %2087

2087:                                             ; preds = %2086, %2081
  br label %2108

2088:                                             ; preds = %104
  %2089 = load ptr, ptr %22, align 8
  %2090 = getelementptr inbounds %struct.DTD, ptr %2089, i32 0, i32 6
  %2091 = load i8, ptr %2090, align 8
  %2092 = zext i8 %2091 to i32
  %2093 = icmp ne i32 %2092, 0
  br i1 %2093, label %2094, label %2100

2094:                                             ; preds = %2088
  %2095 = load ptr, ptr %12, align 8
  %2096 = getelementptr inbounds %struct.XML_ParserStruct, ptr %2095, i32 0, i32 31
  %2097 = load ptr, ptr %2096, align 8
  %2098 = icmp ne ptr %2097, null
  br i1 %2098, label %2099, label %2100

2099:                                             ; preds = %2094
  store i8 0, ptr %27, align 1
  br label %2100

2100:                                             ; preds = %2099, %2094, %2088
  br label %2108

2101:                                             ; preds = %104
  %2102 = load ptr, ptr %12, align 8
  %2103 = getelementptr inbounds %struct.XML_ParserStruct, ptr %2102, i32 0, i32 30
  %2104 = load ptr, ptr %2103, align 8
  %2105 = icmp ne ptr %2104, null
  br i1 %2105, label %2106, label %2107

2106:                                             ; preds = %2101
  store i8 0, ptr %27, align 1
  br label %2107

2107:                                             ; preds = %2106, %2101
  br label %2108

2108:                                             ; preds = %2107, %2100, %2087, %2080, %2067, %2060, %2056, %2047, %2038, %1967, %1871, %1842, %1791, %1765, %1735, %1660, %1624, %1479, %1448, %1397, %1347, %1313, %1312, %1212, %1202, %1085, %1033, %968, %907, %796, %618, %476, %431, %348, %307, %187, %159, %126, %104
  %2109 = load i8, ptr %27, align 1
  %2110 = zext i8 %2109 to i32
  %2111 = icmp ne i32 %2110, 0
  br i1 %2111, label %2112, label %2122

2112:                                             ; preds = %2108
  %2113 = load ptr, ptr %12, align 8
  %2114 = getelementptr inbounds %struct.XML_ParserStruct, ptr %2113, i32 0, i32 18
  %2115 = load ptr, ptr %2114, align 8
  %2116 = icmp ne ptr %2115, null
  br i1 %2116, label %2117, label %2122

2117:                                             ; preds = %2112
  %2118 = load ptr, ptr %12, align 8
  %2119 = load ptr, ptr %13, align 8
  %2120 = load ptr, ptr %14, align 8
  %2121 = load ptr, ptr %17, align 8
  call void @reportDefault(ptr noundef %2118, ptr noundef %2119, ptr noundef %2120, ptr noundef %2121)
  br label %2122

2122:                                             ; preds = %2117, %2112, %2108
  %2123 = load ptr, ptr %12, align 8
  %2124 = getelementptr inbounds %struct.XML_ParserStruct, ptr %2123, i32 0, i32 85
  %2125 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %2124, i32 0, i32 0
  %2126 = load i32, ptr %2125, align 8
  switch i32 %2126, label %2131 [
    i32 3, label %2127
    i32 2, label %2130
  ]

2127:                                             ; preds = %2122
  %2128 = load ptr, ptr %17, align 8
  %2129 = load ptr, ptr %18, align 8
  store ptr %2128, ptr %2129, align 8
  store i32 0, ptr %11, align 4
  br label %2142

2130:                                             ; preds = %2122
  store i32 35, ptr %11, align 4
  br label %2142

2131:                                             ; preds = %2122
  %2132 = load ptr, ptr %17, align 8
  store ptr %2132, ptr %14, align 8
  %2133 = load ptr, ptr %13, align 8
  %2134 = getelementptr inbounds %struct.encoding, ptr %2133, i32 0, i32 0
  %2135 = getelementptr inbounds [3 x ptr], ptr %2134, i64 0, i64 0
  %2136 = load ptr, ptr %2135, align 8
  %2137 = load ptr, ptr %13, align 8
  %2138 = load ptr, ptr %14, align 8
  %2139 = load ptr, ptr %15, align 8
  %2140 = call i32 %2136(ptr noundef %2137, ptr noundef %2138, ptr noundef %2139, ptr noundef %17)
  store i32 %2140, ptr %16, align 4
  br label %2141

2141:                                             ; preds = %2131
  br label %71

2142:                                             ; preds = %2130, %2127, %2055, %2046, %2016, %1953, %1924, %1900, %1810, %1783, %1764, %1674, %1638, %1596, %1572, %1552, %1523, %1506, %1486, %1485, %1484, %1428, %1384, %1358, %1338, %1242, %1229, %1114, %1008, %967, %939, %904, %752, %675, %648, %575, %498, %468, %459, %383, %369, %349, %312, %283, %250, %226, %205, %148, %124, %98, %94, %93, %90, %85
  %2143 = load i32, ptr %11, align 4
  ret i32 %2143
}

; Function Attrs: nounwind uwtable
define internal i32 @processXmlDecl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.XML_ParserStruct, ptr %18, i32 0, i32 38
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @XmlParseXmlDecl, ptr @XmlParseXmlDecl
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.XML_ParserStruct, ptr %25, i32 0, i32 34
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.XML_ParserStruct, ptr %30, i32 0, i32 47
  %32 = call i32 %23(i32 noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef %13, ptr noundef %14, ptr noundef %10, ptr noundef %12, ptr noundef %16)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 31, ptr %5, align 4
  br label %231

38:                                               ; preds = %34
  store i32 30, ptr %5, align 4
  br label %231

39:                                               ; preds = %4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.XML_ParserStruct, ptr %46, i32 0, i32 65
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.DTD, ptr %48, i32 0, i32 8
  store i8 1, ptr %49, align 2
  br label %50

50:                                               ; preds = %45, %42, %39
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.XML_ParserStruct, ptr %51, i32 0, i32 33
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %124

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %90

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.XML_ParserStruct, ptr %59, i32 0, i32 80
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.XML_ParserStruct, ptr %61, i32 0, i32 34
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.XML_ParserStruct, ptr %66, i32 0, i32 34
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.encoding, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.XML_ParserStruct, ptr %71, i32 0, i32 34
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 %70(ptr noundef %73, ptr noundef %74)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %65, i64 %76
  %78 = call ptr @poolStoreString(ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %58
  store i32 1, ptr %5, align 4
  br label %231

82:                                               ; preds = %58
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.XML_ParserStruct, ptr %83, i32 0, i32 80
  %85 = getelementptr inbounds %struct.STRING_POOL, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.XML_ParserStruct, ptr %87, i32 0, i32 80
  %89 = getelementptr inbounds %struct.STRING_POOL, ptr %88, i32 0, i32 4
  store ptr %86, ptr %89, align 8
  br label %90

90:                                               ; preds = %82, %55
  %91 = load ptr, ptr %13, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.XML_ParserStruct, ptr %94, i32 0, i32 80
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.XML_ParserStruct, ptr %96, i32 0, i32 34
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.XML_ParserStruct, ptr %101, i32 0, i32 34
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.encoding, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  %109 = call ptr @poolStoreString(ptr noundef %95, ptr noundef %98, ptr noundef %99, ptr noundef %108)
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %93
  store i32 1, ptr %5, align 4
  br label %231

113:                                              ; preds = %93
  br label %114

114:                                              ; preds = %113, %90
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.XML_ParserStruct, ptr %115, i32 0, i32 33
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.XML_ParserStruct, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %16, align 4
  call void %117(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123)
  br label %137

124:                                              ; preds = %50
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.XML_ParserStruct, ptr %125, i32 0, i32 18
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.XML_ParserStruct, ptr %131, i32 0, i32 34
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  call void @reportDefault(ptr noundef %130, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %124
  br label %137

137:                                              ; preds = %136, %114
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.XML_ParserStruct, ptr %138, i32 0, i32 37
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %221

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %174

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.encoding, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.XML_ParserStruct, ptr %149, i32 0, i32 34
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.encoding, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %148, %153
  br i1 %154, label %166, label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.encoding, ptr %156, i32 0, i32 12
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %170

160:                                              ; preds = %155
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.XML_ParserStruct, ptr %162, i32 0, i32 34
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %161, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %160, %145
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.XML_ParserStruct, ptr %168, i32 0, i32 47
  store ptr %167, ptr %169, align 8
  store i32 19, ptr %5, align 4
  br label %231

170:                                              ; preds = %160, %155
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.XML_ParserStruct, ptr %172, i32 0, i32 34
  store ptr %171, ptr %173, align 8
  br label %220

174:                                              ; preds = %142
  %175 = load ptr, ptr %10, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %219

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %205, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.XML_ParserStruct, ptr %181, i32 0, i32 80
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.XML_ParserStruct, ptr %183, i32 0, i32 34
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.XML_ParserStruct, ptr %188, i32 0, i32 34
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.encoding, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.XML_ParserStruct, ptr %193, i32 0, i32 34
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = call i32 %192(ptr noundef %195, ptr noundef %196)
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %187, i64 %198
  %200 = call ptr @poolStoreString(ptr noundef %182, ptr noundef %185, ptr noundef %186, ptr noundef %199)
  store ptr %200, ptr %11, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %180
  store i32 1, ptr %5, align 4
  br label %231

204:                                              ; preds = %180
  br label %205

205:                                              ; preds = %204, %177
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = call i32 @handleUnknownEncoding(ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %17, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.XML_ParserStruct, ptr %209, i32 0, i32 80
  call void @poolClear(ptr noundef %210)
  %211 = load i32, ptr %17, align 4
  %212 = icmp eq i32 %211, 18
  br i1 %212, label %213, label %217

213:                                              ; preds = %205
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.XML_ParserStruct, ptr %215, i32 0, i32 47
  store ptr %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %213, %205
  %218 = load i32, ptr %17, align 4
  store i32 %218, ptr %5, align 4
  br label %231

219:                                              ; preds = %174
  br label %220

220:                                              ; preds = %219, %170
  br label %221

221:                                              ; preds = %220, %137
  %222 = load ptr, ptr %11, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %15, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %224, %221
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.XML_ParserStruct, ptr %228, i32 0, i32 80
  call void @poolClear(ptr noundef %229)
  br label %230

230:                                              ; preds = %227, %224
  store i32 0, ptr %5, align 4
  br label %231

231:                                              ; preds = %230, %217, %203, %166, %112, %81, %38, %37
  %232 = load i32, ptr %5, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal ptr @poolStoreString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @poolAppend(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.STRING_POOL, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.STRING_POOL, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @poolGrow(ptr noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %38

30:                                               ; preds = %25, %17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.STRING_POOL, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.STRING_POOL, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %30, %29, %16
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @normalizePublicId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %35, %1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %29 [
    i32 32, label %15
    i32 13, label %15
    i32 10, label %15
  ]

15:                                               ; preds = %11, %11, %11
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  store i8 32, ptr %26, align 1
  br label %28

28:                                               ; preds = %25, %19, %15
  br label %34

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %3, align 8
  store i8 %31, ptr %32, align 1
  br label %34

34:                                               ; preds = %29, %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  br label %7, !llvm.loop !21

38:                                               ; preds = %7
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %48, %42, %38
  %52 = load ptr, ptr %3, align 8
  store i8 0, ptr %52, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @contentProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.XML_ParserStruct, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.XML_ParserStruct, ptr %18, i32 0, i32 85
  %20 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = icmp ne i8 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  %26 = call i32 @doContent(ptr noundef %11, i32 noundef 0, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef zeroext %25, i32 noundef 0)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @storeRawNames(ptr noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %37

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %4
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @getElementType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.XML_ParserStruct, ptr %13, i32 0, i32 65
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.DTD, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @poolStoreString(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %64

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.DTD, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @lookup(ptr noundef %26, ptr noundef %28, ptr noundef %29, i64 noundef 40)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %64

34:                                               ; preds = %25
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.DTD, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.STRING_POOL, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.DTD, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.STRING_POOL, ptr %46, i32 0, i32 3
  store ptr %44, ptr %47, align 8
  br label %62

48:                                               ; preds = %34
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.DTD, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.STRING_POOL, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.DTD, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct.STRING_POOL, ptr %54, i32 0, i32 4
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @setElementTypePrefix(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %48
  store ptr null, ptr %5, align 8
  br label %64

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %62, %60, %33, %24
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @getAttributeId(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.XML_ParserStruct, ptr %15, i32 0, i32 65
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.DTD, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.STRING_POOL, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.DTD, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.STRING_POOL, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.DTD, ptr %28, i32 0, i32 4
  %30 = call zeroext i8 @poolGrow(ptr noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br i1 false, label %40, label %39

33:                                               ; preds = %27, %4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.DTD, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.STRING_POOL, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  store i8 0, ptr %37, align 1
  br i1 true, label %40, label %39

39:                                               ; preds = %33, %32
  store ptr null, ptr %5, align 8
  br label %282

40:                                               ; preds = %33, %32
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.DTD, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @poolStoreString(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store ptr null, ptr %5, align 8
  br label %282

50:                                               ; preds = %40
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.DTD, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @lookup(ptr noundef %53, ptr noundef %55, ptr noundef %56, i64 noundef 24)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  store ptr null, ptr %5, align 8
  br label %282

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.attribute_id, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.DTD, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %struct.STRING_POOL, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.DTD, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.STRING_POOL, ptr %73, i32 0, i32 3
  store ptr %71, ptr %74, align 8
  br label %280

75:                                               ; preds = %61
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.DTD, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds %struct.STRING_POOL, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.DTD, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.STRING_POOL, ptr %81, i32 0, i32 4
  store ptr %79, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.XML_ParserStruct, ptr %83, i32 0, i32 38
  %85 = load i8, ptr %84, align 8
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %75
  br label %279

88:                                               ; preds = %75
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 120
  br i1 %93, label %94, label %153

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 109
  br i1 %99, label %100, label %153

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 108
  br i1 %105, label %106, label %153

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 3
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 110
  br i1 %111, label %112, label %153

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 115
  br i1 %117, label %118, label %153

118:                                              ; preds = %112
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 5
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 5
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 58
  br i1 %129, label %130, label %153

130:                                              ; preds = %124, %118
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 5
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.DTD, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.attribute_id, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8
  br label %150

141:                                              ; preds = %130
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.DTD, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 6
  %147 = call ptr @lookup(ptr noundef %142, ptr noundef %144, ptr noundef %146, i64 noundef 16)
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.attribute_id, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %141, %136
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.attribute_id, ptr %151, i32 0, i32 3
  store i8 1, ptr %152, align 1
  br label %278

153:                                              ; preds = %124, %112, %106, %100, %94, %88
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %274, %153
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %277

161:                                              ; preds = %154
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 58
  br i1 %168, label %169, label %273

169:                                              ; preds = %161
  store i32 0, ptr %14, align 4
  br label %170

170:                                              ; preds = %203, %169
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %13, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %206

174:                                              ; preds = %170
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.DTD, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds %struct.STRING_POOL, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.DTD, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds %struct.STRING_POOL, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %178, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.DTD, ptr %185, i32 0, i32 4
  %187 = call zeroext i8 @poolGrow(ptr noundef %186)
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  br i1 false, label %202, label %201

190:                                              ; preds = %184, %174
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.DTD, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds %struct.STRING_POOL, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %198, align 8
  store i8 %195, ptr %199, align 1
  br i1 true, label %202, label %201

201:                                              ; preds = %190, %189
  store ptr null, ptr %5, align 8
  br label %282

202:                                              ; preds = %190, %189
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %14, align 4
  br label %170, !llvm.loop !22

206:                                              ; preds = %170
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.DTD, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds %struct.STRING_POOL, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.DTD, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds %struct.STRING_POOL, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %210, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %206
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.DTD, ptr %217, i32 0, i32 4
  %219 = call zeroext i8 @poolGrow(ptr noundef %218)
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  br i1 false, label %229, label %228

222:                                              ; preds = %216, %206
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.DTD, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds %struct.STRING_POOL, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %227, ptr %225, align 8
  store i8 0, ptr %226, align 1
  br i1 true, label %229, label %228

228:                                              ; preds = %222, %221
  store ptr null, ptr %5, align 8
  br label %282

229:                                              ; preds = %222, %221
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.DTD, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.DTD, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds %struct.STRING_POOL, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @lookup(ptr noundef %230, ptr noundef %232, ptr noundef %236, i64 noundef 16)
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.attribute_id, ptr %238, i32 0, i32 1
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.attribute_id, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %229
  store ptr null, ptr %5, align 8
  br label %282

245:                                              ; preds = %229
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.attribute_id, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.prefix, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.DTD, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds %struct.STRING_POOL, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %250, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %245
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.DTD, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds %struct.STRING_POOL, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.DTD, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds %struct.STRING_POOL, ptr %262, i32 0, i32 4
  store ptr %260, ptr %263, align 8
  br label %272

264:                                              ; preds = %245
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.DTD, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds %struct.STRING_POOL, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.DTD, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds %struct.STRING_POOL, ptr %270, i32 0, i32 3
  store ptr %268, ptr %271, align 8
  br label %272

272:                                              ; preds = %264, %256
  br label %277

273:                                              ; preds = %161
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %13, align 4
  br label %154, !llvm.loop !23

277:                                              ; preds = %272, %154
  br label %278

278:                                              ; preds = %277, %150
  br label %279

279:                                              ; preds = %278, %87
  br label %280

280:                                              ; preds = %279, %67
  %281 = load ptr, ptr %11, align 8
  store ptr %281, ptr %5, align 8
  br label %282

282:                                              ; preds = %280, %244, %228, %201, %60, %49, %39
  %283 = load ptr, ptr %5, align 8
  ret ptr %283
}

; Function Attrs: nounwind uwtable
define internal ptr @poolAppendString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %31, %2
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.STRING_POOL, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.STRING_POOL, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @poolGrow(ptr noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br i1 false, label %31, label %30

23:                                               ; preds = %18, %10
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.STRING_POOL, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  store i8 %25, ptr %28, align 1
  br i1 true, label %31, label %30

30:                                               ; preds = %23, %22
  store ptr null, ptr %3, align 8
  br label %38

31:                                               ; preds = %23, %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  br label %6, !llvm.loop !24

34:                                               ; preds = %6
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.STRING_POOL, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @poolAppend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.STRING_POOL, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i8 @poolGrow(ptr noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %49

20:                                               ; preds = %15, %4
  br label %21

21:                                               ; preds = %44, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.encoding, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.STRING_POOL, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.STRING_POOL, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %24(ptr noundef %25, ptr noundef %8, ptr noundef %26, ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %21
  br label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i8 @poolGrow(ptr noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store ptr null, ptr %5, align 8
  br label %49

44:                                               ; preds = %39
  br label %21

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.STRING_POOL, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %45, %43, %19
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @defineAttribute(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %66

24:                                               ; preds = %20, %6
  store i32 0, ptr %15, align 4
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %32, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 1, ptr %7, align 4
  br label %163

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4
  br label %25, !llvm.loop !25

47:                                               ; preds = %25
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.attribute_id, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %56, %51, %47
  br label %66

66:                                               ; preds = %65, %20
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %135

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %80, i32 0, i32 4
  store i32 8, ptr %81, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.XML_ParserStruct, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 24
  %91 = call ptr %85(i64 noundef %90)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %79
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %99, i32 0, i32 4
  store i32 0, ptr %100, align 4
  store i32 0, ptr %7, align 4
  br label %163

101:                                              ; preds = %79
  br label %134

102:                                              ; preds = %74
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 1073741823
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 0, ptr %7, align 4
  br label %163

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %111, 2
  store i32 %112, ptr %17, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.XML_ParserStruct, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 24
  %123 = call ptr %116(ptr noundef %119, i64 noundef %122)
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %108
  store i32 0, ptr %7, align 4
  br label %163

127:                                              ; preds = %108
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %129, i32 0, i32 4
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %132, i32 0, i32 5
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %127, %101
  br label %135

135:                                              ; preds = %134, %66
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %138, i64 %142
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %148, i32 0, i32 2
  store ptr %147, ptr %149, align 8
  %150 = load i8, ptr %10, align 1
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %151, i32 0, i32 1
  store i8 %150, ptr %152, align 8
  %153 = load i8, ptr %10, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %135
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.attribute_id, ptr %156, i32 0, i32 2
  store i8 1, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %135
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8
  store i32 1, ptr %7, align 4
  br label %163

163:                                              ; preds = %158, %126, %107, %98, %42
  %164 = load i32, ptr %7, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @poolGrow(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.STRING_POOL, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %155

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.STRING_POOL, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.STRING_POOL, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.STRING_POOL, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.STRING_POOL, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.block, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.STRING_POOL, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.STRING_POOL, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.block, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.STRING_POOL, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.block, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.STRING_POOL, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.STRING_POOL, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.STRING_POOL, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.block, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.STRING_POOL, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.STRING_POOL, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.STRING_POOL, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  store i8 1, ptr %2, align 1
  br label %358

62:                                               ; preds = %16
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.STRING_POOL, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.STRING_POOL, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.STRING_POOL, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.block, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %71, %77
  br i1 %78, label %79, label %154

79:                                               ; preds = %62
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.STRING_POOL, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.block, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %4, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.STRING_POOL, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.STRING_POOL, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.block, ptr %90, i32 0, i32 0
  store ptr %87, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.STRING_POOL, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.STRING_POOL, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.STRING_POOL, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.STRING_POOL, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.block, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [1 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.STRING_POOL, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.STRING_POOL, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.STRING_POOL, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = mul i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 1 %107, i64 %117, i1 false)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.STRING_POOL, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.block, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.STRING_POOL, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.STRING_POOL, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %125 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %122, i64 %131
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.STRING_POOL, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.STRING_POOL, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.block, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [1 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.STRING_POOL, ptr %140, i32 0, i32 4
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.STRING_POOL, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.STRING_POOL, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.block, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %144, i64 %150
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.STRING_POOL, ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8
  store i8 1, ptr %2, align 1
  br label %358

154:                                              ; preds = %62
  br label %155

155:                                              ; preds = %154, %1
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.STRING_POOL, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %249

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.STRING_POOL, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.STRING_POOL, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.block, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds [1 x i8], ptr %167, i64 0, i64 0
  %169 = icmp eq ptr %163, %168
  br i1 %169, label %170, label %249

170:                                              ; preds = %160
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.STRING_POOL, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.STRING_POOL, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %173 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = mul i32 %180, 2
  store i32 %181, ptr %6, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.STRING_POOL, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.STRING_POOL, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %184 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  store i64 %190, ptr %8, align 8
  %191 = load i32, ptr %6, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %170
  store i8 0, ptr %2, align 1
  br label %358

194:                                              ; preds = %170
  %195 = load i32, ptr %6, align 4
  %196 = call i64 @poolBytesToAllocateFor(i32 noundef %195)
  store i64 %196, ptr %7, align 8
  %197 = load i64, ptr %7, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i8 0, ptr %2, align 1
  br label %358

200:                                              ; preds = %194
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.STRING_POOL, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.STRING_POOL, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %7, align 8
  %210 = trunc i64 %209 to i32
  %211 = zext i32 %210 to i64
  %212 = call ptr %205(ptr noundef %208, i64 noundef %211)
  store ptr %212, ptr %5, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %200
  store i8 0, ptr %2, align 1
  br label %358

216:                                              ; preds = %200
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.STRING_POOL, ptr %218, i32 0, i32 0
  store ptr %217, ptr %219, align 8
  %220 = load i32, ptr %6, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.STRING_POOL, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.block, ptr %223, i32 0, i32 1
  store i32 %220, ptr %224, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.STRING_POOL, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.block, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds [1 x i8], ptr %228, i64 0, i64 0
  %230 = load i64, ptr %8, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.STRING_POOL, ptr %232, i32 0, i32 3
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.STRING_POOL, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.block, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds [1 x i8], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.STRING_POOL, ptr %239, i32 0, i32 4
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.STRING_POOL, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.STRING_POOL, ptr %247, i32 0, i32 2
  store ptr %246, ptr %248, align 8
  br label %357

249:                                              ; preds = %160, %155
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.STRING_POOL, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.STRING_POOL, ptr %253, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %252 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %10, align 4
  %260 = load i32, ptr %10, align 4
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %249
  store i8 0, ptr %2, align 1
  br label %358

263:                                              ; preds = %249
  %264 = load i32, ptr %10, align 4
  %265 = icmp slt i32 %264, 1024
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 1024, ptr %10, align 4
  br label %275

267:                                              ; preds = %263
  %268 = load i32, ptr %10, align 4
  %269 = mul i32 %268, 2
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i8 0, ptr %2, align 1
  br label %358

272:                                              ; preds = %267
  %273 = load i32, ptr %10, align 4
  %274 = mul nsw i32 %273, 2
  store i32 %274, ptr %10, align 4
  br label %275

275:                                              ; preds = %272, %266
  %276 = load i32, ptr %10, align 4
  %277 = call i64 @poolBytesToAllocateFor(i32 noundef %276)
  store i64 %277, ptr %11, align 8
  %278 = load i64, ptr %11, align 8
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  store i8 0, ptr %2, align 1
  br label %358

281:                                              ; preds = %275
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.STRING_POOL, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %11, align 8
  %288 = call ptr %286(i64 noundef %287)
  store ptr %288, ptr %9, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %281
  store i8 0, ptr %2, align 1
  br label %358

292:                                              ; preds = %281
  %293 = load i32, ptr %10, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.block, ptr %294, i32 0, i32 1
  store i32 %293, ptr %295, align 8
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.STRING_POOL, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.block, ptr %299, i32 0, i32 0
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.STRING_POOL, ptr %302, i32 0, i32 0
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.STRING_POOL, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.STRING_POOL, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %306, %309
  br i1 %310, label %311, label %328

311:                                              ; preds = %292
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.block, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds [1 x i8], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.STRING_POOL, ptr %315, i32 0, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.STRING_POOL, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.STRING_POOL, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %320 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = mul i64 %326, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 1 %317, i64 %327, i1 false)
  br label %328

328:                                              ; preds = %311, %292
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.block, ptr %329, i32 0, i32 2
  %331 = getelementptr inbounds [1 x i8], ptr %330, i64 0, i64 0
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.STRING_POOL, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.STRING_POOL, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = ptrtoint ptr %334 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = getelementptr inbounds i8, ptr %331, i64 %340
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.STRING_POOL, ptr %342, i32 0, i32 3
  store ptr %341, ptr %343, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.block, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds [1 x i8], ptr %345, i64 0, i64 0
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.STRING_POOL, ptr %347, i32 0, i32 4
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct.block, ptr %349, i32 0, i32 2
  %351 = getelementptr inbounds [1 x i8], ptr %350, i64 0, i64 0
  %352 = load i32, ptr %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.STRING_POOL, ptr %355, i32 0, i32 2
  store ptr %354, ptr %356, align 8
  br label %357

357:                                              ; preds = %328, %216
  store i8 1, ptr %2, align 1
  br label %358

358:                                              ; preds = %357, %291, %280, %271, %262, %215, %199, %193, %79, %21
  %359 = load i8, ptr %2, align 1
  ret i8 %359
}

; Function Attrs: nounwind uwtable
define internal i32 @storeAttributeValue(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i8, ptr %11, align 1
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = call i32 @appendAttributeValue(ptr noundef %17, ptr noundef %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %16, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %16, align 4
  store i32 %28, ptr %8, align 4
  br label %76

29:                                               ; preds = %7
  %30 = load i8, ptr %11, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.STRING_POOL, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.STRING_POOL, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %32
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.STRING_POOL, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.STRING_POOL, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 -1
  store ptr %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51, %43, %32, %29
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.STRING_POOL, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.STRING_POOL, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load ptr, ptr %14, align 8
  %66 = call zeroext i8 @poolGrow(ptr noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br i1 false, label %75, label %74

69:                                               ; preds = %64, %56
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.STRING_POOL, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8
  store i8 0, ptr %72, align 1
  br i1 true, label %75, label %74

74:                                               ; preds = %69, %68
  store i32 1, ptr %8, align 4
  br label %76

75:                                               ; preds = %69, %68
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %74, %27
  %77 = load i32, ptr %8, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @storeEntityValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [4 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.XML_ParserStruct, ptr %20, i32 0, i32 65
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.DTD, ptr %23, i32 0, i32 5
  store ptr %24, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.STRING_POOL, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = call zeroext i8 @poolGrow(ptr noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %177

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %5
  br label %36

36:                                               ; preds = %173, %35
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.encoding, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %15)
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %16, align 4
  switch i32 %46, label %162 [
    i32 28, label %47
    i32 -4, label %51
    i32 9, label %52
    i32 6, label %52
    i32 -3, label %61
    i32 7, label %68
    i32 10, label %86
    i32 -1, label %140
    i32 0, label %151
  ]

47:                                               ; preds = %36
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.XML_ParserStruct, ptr %49, i32 0, i32 47
  store ptr %48, ptr %50, align 8
  store i32 10, ptr %14, align 4
  br label %175

51:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %175

52:                                               ; preds = %36, %36
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @poolAppend(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i32 1, ptr %14, align 4
  br label %175

60:                                               ; preds = %52
  br label %173

61:                                               ; preds = %36
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.encoding, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  store ptr %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %61, %36
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.STRING_POOL, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.STRING_POOL, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %71, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %13, align 8
  %78 = call zeroext i8 @poolGrow(ptr noundef %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 1, ptr %14, align 4
  br label %175

81:                                               ; preds = %76, %68
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.STRING_POOL, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %83, align 8
  store i8 10, ptr %84, align 1
  br label %173

86:                                               ; preds = %36
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.encoding, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 %89(ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %19, align 4
  %93 = load i32, ptr %19, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.XML_ParserStruct, ptr %97, i32 0, i32 34
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.XML_ParserStruct, ptr %103, i32 0, i32 47
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %101, %95
  store i32 14, ptr %14, align 4
  br label %175

106:                                              ; preds = %86
  %107 = load i32, ptr %19, align 4
  %108 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %109 = call i32 @XmlUtf8Encode(i32 noundef %107, ptr noundef %108)
  store i32 %109, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %110

110:                                              ; preds = %136, %106
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %19, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %139

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.STRING_POOL, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.STRING_POOL, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %117, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %114
  %123 = load ptr, ptr %13, align 8
  %124 = call zeroext i8 @poolGrow(ptr noundef %123)
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 1, ptr %14, align 4
  br label %175

127:                                              ; preds = %122, %114
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.STRING_POOL, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %133, align 8
  store i8 %131, ptr %134, align 1
  br label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %18, align 4
  br label %110, !llvm.loop !26

139:                                              ; preds = %110
  br label %173

140:                                              ; preds = %36
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.XML_ParserStruct, ptr %142, i32 0, i32 34
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %141, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.XML_ParserStruct, ptr %148, i32 0, i32 47
  store ptr %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %146, %140
  store i32 4, ptr %14, align 4
  br label %175

151:                                              ; preds = %36
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.XML_ParserStruct, ptr %153, i32 0, i32 34
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.XML_ParserStruct, ptr %159, i32 0, i32 47
  store ptr %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %157, %151
  store i32 4, ptr %14, align 4
  br label %175

162:                                              ; preds = %36
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.XML_ParserStruct, ptr %164, i32 0, i32 34
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %163, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.XML_ParserStruct, ptr %170, i32 0, i32 47
  store ptr %169, ptr %171, align 8
  br label %172

172:                                              ; preds = %168, %162
  store i32 23, ptr %14, align 4
  br label %175

173:                                              ; preds = %139, %81, %60
  %174 = load ptr, ptr %15, align 8
  store ptr %174, ptr %9, align 8
  br label %36

175:                                              ; preds = %172, %161, %150, %126, %105, %80, %59, %51, %47
  %176 = load i32, ptr %14, align 4
  store i32 %176, ptr %6, align 4
  br label %177

177:                                              ; preds = %175, %33
  %178 = load i32, ptr %6, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.HASH_TABLE, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  br label %397

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.HASH_TABLE, ptr %31, i32 0, i32 1
  store i8 6, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.HASH_TABLE, ptr %33, i32 0, i32 2
  store i64 64, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.HASH_TABLE, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, 8
  store i64 %38, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.HASH_TABLE, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %11, align 8
  %45 = call ptr %43(i64 noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.HASH_TABLE, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.HASH_TABLE, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %30
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.HASH_TABLE, ptr %53, i32 0, i32 2
  store i64 0, ptr %54, align 8
  store ptr null, ptr %5, align 8
  br label %397

55:                                               ; preds = %30
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.HASH_TABLE, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %59, i1 false)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i64 @hash(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.HASH_TABLE, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %65, 1
  %67 = and i64 %62, %66
  store i64 %67, ptr %10, align 8
  br label %350

68:                                               ; preds = %4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @hash(ptr noundef %69, ptr noundef %70)
  store i64 %71, ptr %12, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.HASH_TABLE, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %74, 1
  store i64 %75, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %13, align 8
  %78 = and i64 %76, %77
  store i64 %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %145, %68
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.HASH_TABLE, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %10, align 8
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %146

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.HASH_TABLE, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %10, align 8
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.NAMED, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call zeroext i8 @keyeq(ptr noundef %88, ptr noundef %96)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %87
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.HASH_TABLE, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %10, align 8
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %5, align 8
  br label %397

106:                                              ; preds = %87
  %107 = load i8, ptr %14, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %12, align 8
  %111 = load i64, ptr %13, align 8
  %112 = xor i64 %111, -1
  %113 = and i64 %110, %112
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.HASH_TABLE, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = lshr i64 %113, %119
  %121 = load i64, ptr %13, align 8
  %122 = lshr i64 %121, 2
  %123 = and i64 %120, %122
  %124 = or i64 %123, 1
  %125 = trunc i64 %124 to i8
  store i8 %125, ptr %14, align 1
  br label %126

126:                                              ; preds = %109, %106
  %127 = load i64, ptr %10, align 8
  %128 = load i8, ptr %14, align 1
  %129 = zext i8 %128 to i64
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.HASH_TABLE, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = load i8, ptr %14, align 1
  %136 = zext i8 %135 to i64
  %137 = sub i64 %134, %136
  %138 = load i64, ptr %10, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %10, align 8
  br label %145

140:                                              ; preds = %126
  %141 = load i8, ptr %14, align 1
  %142 = zext i8 %141 to i64
  %143 = load i64, ptr %10, align 8
  %144 = sub i64 %143, %142
  store i64 %144, ptr %10, align 8
  br label %145

145:                                              ; preds = %140, %131
  br label %79, !llvm.loop !27

146:                                              ; preds = %79
  %147 = load i64, ptr %9, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store ptr null, ptr %5, align 8
  br label %397

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.HASH_TABLE, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.HASH_TABLE, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = sub nsw i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = lshr i64 %153, %159
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %349

162:                                              ; preds = %150
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.HASH_TABLE, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %166, 1
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %15, align 1
  %169 = load i8, ptr %15, align 1
  %170 = zext i8 %169 to i64
  %171 = icmp uge i64 %170, 64
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  store ptr null, ptr %5, align 8
  br label %397

173:                                              ; preds = %162
  %174 = load i8, ptr %15, align 1
  %175 = zext i8 %174 to i32
  %176 = zext i32 %175 to i64
  %177 = shl i64 1, %176
  store i64 %177, ptr %16, align 8
  %178 = load i64, ptr %16, align 8
  %179 = sub i64 %178, 1
  store i64 %179, ptr %17, align 8
  %180 = load i64, ptr %16, align 8
  %181 = icmp ugt i64 %180, 2305843009213693951
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  store ptr null, ptr %5, align 8
  br label %397

183:                                              ; preds = %173
  %184 = load i64, ptr %16, align 8
  %185 = mul i64 %184, 8
  store i64 %185, ptr %18, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.HASH_TABLE, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %18, align 8
  %192 = call ptr %190(i64 noundef %191)
  store ptr %192, ptr %19, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %183
  store ptr null, ptr %5, align 8
  br label %397

196:                                              ; preds = %183
  %197 = load ptr, ptr %19, align 8
  %198 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %197, i8 0, i64 %198, i1 false)
  store i64 0, ptr %10, align 8
  br label %199

199:                                              ; preds = %280, %196
  %200 = load i64, ptr %10, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.HASH_TABLE, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8
  %204 = icmp ult i64 %200, %203
  br i1 %204, label %205, label %283

205:                                              ; preds = %199
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.HASH_TABLE, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %10, align 8
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %279

213:                                              ; preds = %205
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.HASH_TABLE, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load i64, ptr %10, align 8
  %219 = getelementptr inbounds ptr, ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.NAMED, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = call i64 @hash(ptr noundef %214, ptr noundef %222)
  store i64 %223, ptr %20, align 8
  %224 = load i64, ptr %20, align 8
  %225 = load i64, ptr %17, align 8
  %226 = and i64 %224, %225
  store i64 %226, ptr %21, align 8
  store i8 0, ptr %14, align 1
  br label %227

227:                                              ; preds = %268, %213
  %228 = load ptr, ptr %19, align 8
  %229 = load i64, ptr %21, align 8
  %230 = getelementptr inbounds ptr, ptr %228, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %269

233:                                              ; preds = %227
  %234 = load i8, ptr %14, align 1
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %251, label %236

236:                                              ; preds = %233
  %237 = load i64, ptr %20, align 8
  %238 = load i64, ptr %17, align 8
  %239 = xor i64 %238, -1
  %240 = and i64 %237, %239
  %241 = load i8, ptr %15, align 1
  %242 = zext i8 %241 to i32
  %243 = sub nsw i32 %242, 1
  %244 = zext i32 %243 to i64
  %245 = lshr i64 %240, %244
  %246 = load i64, ptr %17, align 8
  %247 = lshr i64 %246, 2
  %248 = and i64 %245, %247
  %249 = or i64 %248, 1
  %250 = trunc i64 %249 to i8
  store i8 %250, ptr %14, align 1
  br label %251

251:                                              ; preds = %236, %233
  %252 = load i64, ptr %21, align 8
  %253 = load i8, ptr %14, align 1
  %254 = zext i8 %253 to i64
  %255 = icmp ult i64 %252, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %251
  %257 = load i64, ptr %16, align 8
  %258 = load i8, ptr %14, align 1
  %259 = zext i8 %258 to i64
  %260 = sub i64 %257, %259
  %261 = load i64, ptr %21, align 8
  %262 = add i64 %261, %260
  store i64 %262, ptr %21, align 8
  br label %268

263:                                              ; preds = %251
  %264 = load i8, ptr %14, align 1
  %265 = zext i8 %264 to i64
  %266 = load i64, ptr %21, align 8
  %267 = sub i64 %266, %265
  store i64 %267, ptr %21, align 8
  br label %268

268:                                              ; preds = %263, %256
  br label %227, !llvm.loop !28

269:                                              ; preds = %227
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.HASH_TABLE, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load i64, ptr %10, align 8
  %274 = getelementptr inbounds ptr, ptr %272, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = load i64, ptr %21, align 8
  %278 = getelementptr inbounds ptr, ptr %276, i64 %277
  store ptr %275, ptr %278, align 8
  br label %279

279:                                              ; preds = %269, %205
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr %10, align 8
  %282 = add i64 %281, 1
  store i64 %282, ptr %10, align 8
  br label %199, !llvm.loop !29

283:                                              ; preds = %199
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.HASH_TABLE, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.HASH_TABLE, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  call void %288(ptr noundef %291)
  %292 = load ptr, ptr %19, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.HASH_TABLE, ptr %293, i32 0, i32 0
  store ptr %292, ptr %294, align 8
  %295 = load i8, ptr %15, align 1
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.HASH_TABLE, ptr %296, i32 0, i32 1
  store i8 %295, ptr %297, align 8
  %298 = load i64, ptr %16, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.HASH_TABLE, ptr %299, i32 0, i32 2
  store i64 %298, ptr %300, align 8
  %301 = load i64, ptr %12, align 8
  %302 = load i64, ptr %17, align 8
  %303 = and i64 %301, %302
  store i64 %303, ptr %10, align 8
  store i8 0, ptr %14, align 1
  br label %304

304:                                              ; preds = %347, %283
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.HASH_TABLE, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load i64, ptr %10, align 8
  %309 = getelementptr inbounds ptr, ptr %307, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %348

312:                                              ; preds = %304
  %313 = load i8, ptr %14, align 1
  %314 = icmp ne i8 %313, 0
  br i1 %314, label %330, label %315

315:                                              ; preds = %312
  %316 = load i64, ptr %12, align 8
  %317 = load i64, ptr %17, align 8
  %318 = xor i64 %317, -1
  %319 = and i64 %316, %318
  %320 = load i8, ptr %15, align 1
  %321 = zext i8 %320 to i32
  %322 = sub nsw i32 %321, 1
  %323 = zext i32 %322 to i64
  %324 = lshr i64 %319, %323
  %325 = load i64, ptr %17, align 8
  %326 = lshr i64 %325, 2
  %327 = and i64 %324, %326
  %328 = or i64 %327, 1
  %329 = trunc i64 %328 to i8
  store i8 %329, ptr %14, align 1
  br label %330

330:                                              ; preds = %315, %312
  %331 = load i64, ptr %10, align 8
  %332 = load i8, ptr %14, align 1
  %333 = zext i8 %332 to i64
  %334 = icmp ult i64 %331, %333
  br i1 %334, label %335, label %342

335:                                              ; preds = %330
  %336 = load i64, ptr %16, align 8
  %337 = load i8, ptr %14, align 1
  %338 = zext i8 %337 to i64
  %339 = sub i64 %336, %338
  %340 = load i64, ptr %10, align 8
  %341 = add i64 %340, %339
  store i64 %341, ptr %10, align 8
  br label %347

342:                                              ; preds = %330
  %343 = load i8, ptr %14, align 1
  %344 = zext i8 %343 to i64
  %345 = load i64, ptr %10, align 8
  %346 = sub i64 %345, %344
  store i64 %346, ptr %10, align 8
  br label %347

347:                                              ; preds = %342, %335
  br label %304, !llvm.loop !30

348:                                              ; preds = %304
  br label %349

349:                                              ; preds = %348, %150
  br label %350

350:                                              ; preds = %349, %55
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.HASH_TABLE, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load i64, ptr %9, align 8
  %357 = call ptr %355(i64 noundef %356)
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.HASH_TABLE, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load i64, ptr %10, align 8
  %362 = getelementptr inbounds ptr, ptr %360, i64 %361
  store ptr %357, ptr %362, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.HASH_TABLE, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = load i64, ptr %10, align 8
  %367 = getelementptr inbounds ptr, ptr %365, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %350
  store ptr null, ptr %5, align 8
  br label %397

371:                                              ; preds = %350
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.HASH_TABLE, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = load i64, ptr %10, align 8
  %376 = getelementptr inbounds ptr, ptr %374, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %377, i8 0, i64 %378, i1 false)
  %379 = load ptr, ptr %8, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.HASH_TABLE, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = load i64, ptr %10, align 8
  %384 = getelementptr inbounds ptr, ptr %382, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.NAMED, ptr %385, i32 0, i32 0
  store ptr %379, ptr %386, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct.HASH_TABLE, ptr %387, i32 0, i32 3
  %389 = load i64, ptr %388, align 8
  %390 = add i64 %389, 1
  store i64 %390, ptr %388, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct.HASH_TABLE, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = load i64, ptr %10, align 8
  %395 = getelementptr inbounds ptr, ptr %393, i64 %394
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %5, align 8
  br label %397

397:                                              ; preds = %371, %370, %195, %182, %172, %149, %99, %52, %29
  %398 = load ptr, ptr %5, align 8
  ret ptr %398
}

; Function Attrs: nounwind uwtable
define internal i32 @nextScaffoldPart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 65
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DTD, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.XML_ParserStruct, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.XML_ParserStruct, ptr %21, i32 0, i32 82
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call ptr %20(i64 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.DTD, ptr %27, i32 0, i32 16
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.DTD, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %170

34:                                               ; preds = %16
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.DTD, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %34, %1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.DTD, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.DTD, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 4
  %46 = icmp uge i32 %42, %45
  br i1 %46, label %47, label %97

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.DTD, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %81

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.DTD, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4
  %56 = icmp ugt i32 %55, 2147483647
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  br label %170

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.XML_ParserStruct, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.DTD, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.DTD, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4
  %69 = mul i32 %68, 2
  %70 = zext i32 %69 to i64
  %71 = mul i64 %70, 32
  %72 = call ptr %62(ptr noundef %65, i64 noundef %71)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %58
  store i32 -1, ptr %2, align 4
  br label %170

76:                                               ; preds = %58
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.DTD, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4
  %80 = mul i32 %79, 2
  store i32 %80, ptr %78, align 4
  br label %93

81:                                               ; preds = %47
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.XML_ParserStruct, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr %85(i64 noundef 1024)
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 -1, ptr %2, align 4
  br label %170

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.DTD, ptr %91, i32 0, i32 13
  store i32 32, ptr %92, align 4
  br label %93

93:                                               ; preds = %90, %76
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.DTD, ptr %95, i32 0, i32 11
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %39
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.DTD, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  store i32 %100, ptr %6, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.DTD, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %104, i64 %106
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.DTD, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %160

112:                                              ; preds = %97
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.DTD, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.DTD, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.DTD, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %118, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %115, i64 %126
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %112
  %133 = load i32, ptr %6, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.DTD, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %136, i64 %140
  %142 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %141, i32 0, i32 6
  store i32 %133, ptr %142, align 4
  br label %143

143:                                              ; preds = %132, %112
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %6, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %150, i32 0, i32 3
  store i32 %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %148, %143
  %153 = load i32, ptr %6, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %152, %97
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %161, i32 0, i32 6
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %163, i32 0, i32 5
  store i32 0, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %165, i32 0, i32 4
  store i32 0, ptr %166, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %167, i32 0, i32 3
  store i32 0, ptr %168, align 8
  %169 = load i32, ptr %6, align 4
  store i32 %169, ptr %2, align 4
  br label %170

170:                                              ; preds = %160, %89, %75, %57, %33
  %171 = load i32, ptr %2, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal ptr @build_model(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.XML_ParserStruct, ptr %15, i32 0, i32 65
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DTD, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.DTD, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 1
  %28 = sub i64 -1, %27
  %29 = icmp ugt i64 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %184

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DTD, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DTD, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = mul i64 %40, 1
  %42 = add i64 %36, %41
  store i64 %42, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.XML_ParserStruct, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call ptr %46(i64 noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  br label %184

52:                                               ; preds = %31
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.DTD, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.XML_cp, ptr %54, i64 %58
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.DTD, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.XML_cp, ptr %61, i64 %65
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.XML_cp, ptr %67, i32 1
  store ptr %68, ptr %10, align 8
  %69 = getelementptr inbounds %struct.XML_cp, ptr %67, i32 0, i32 3
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %179, %52
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %182

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.XML_cp, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.DTD, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.XML_cp, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.DTD, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.XML_cp, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.XML_cp, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %131

102:                                              ; preds = %74
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.XML_cp, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.DTD, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %12, align 8
  br label %114

114:                                              ; preds = %123, %102
  %115 = load ptr, ptr %12, align 8
  %116 = load i8, ptr %115, align 1
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %6, align 8
  store i8 %116, ptr %117, align 1
  %119 = load ptr, ptr %12, align 8
  %120 = load i8, ptr %119, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %114
  br label %126

123:                                              ; preds = %114
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %12, align 8
  br label %114

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.XML_cp, ptr %127, i32 0, i32 3
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.XML_cp, ptr %129, i32 0, i32 4
  store ptr null, ptr %130, align 8
  br label %178

131:                                              ; preds = %74
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.XML_cp, ptr %132, i32 0, i32 2
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.DTD, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.XML_cp, ptr %142, i32 0, i32 3
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.XML_cp, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8
  store i32 0, ptr %13, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.DTD, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %14, align 4
  br label %155

155:                                              ; preds = %166, %131
  %156 = load i32, ptr %13, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.XML_cp, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = icmp ult i32 %156, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %155
  %162 = load i32, ptr %14, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.XML_cp, ptr %163, i32 1
  store ptr %164, ptr %10, align 8
  %165 = getelementptr inbounds %struct.XML_cp, ptr %163, i32 0, i32 3
  store i32 %162, ptr %165, align 8
  br label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %13, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %13, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.DTD, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %14, align 4
  br label %155, !llvm.loop !31

177:                                              ; preds = %155
  br label %178

178:                                              ; preds = %177, %126
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.XML_cp, ptr %180, i32 1
  store ptr %181, ptr %8, align 8
  br label %70, !llvm.loop !32

182:                                              ; preds = %70
  %183 = load ptr, ptr %5, align 8
  store ptr %183, ptr %2, align 8
  br label %184

184:                                              ; preds = %182, %51, %30
  %185 = load ptr, ptr %2, align 8
  ret ptr %185
}

; Function Attrs: nounwind uwtable
define internal i32 @reportProcessingInstruction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.XML_ParserStruct, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.XML_ParserStruct, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  call void @reportDefault(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %17
  store i32 1, ptr %5, align 4
  br label %95

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.encoding, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8
  %32 = mul nsw i32 %31, 2
  %33 = load ptr, ptr %8, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.encoding, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.XML_ParserStruct, ptr %45, i32 0, i32 79
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @poolStoreString(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %95

54:                                               ; preds = %28
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.XML_ParserStruct, ptr %55, i32 0, i32 79
  %57 = getelementptr inbounds %struct.STRING_POOL, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.XML_ParserStruct, ptr %59, i32 0, i32 79
  %61 = getelementptr inbounds %struct.STRING_POOL, ptr %60, i32 0, i32 4
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.XML_ParserStruct, ptr %62, i32 0, i32 79
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.encoding, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call ptr %67(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.encoding, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %73, align 8
  %75 = mul nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  %79 = call ptr @poolStoreString(ptr noundef %63, ptr noundef %64, ptr noundef %70, ptr noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %95

83:                                               ; preds = %54
  %84 = load ptr, ptr %11, align 8
  call void @normalizeLines(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.XML_ParserStruct, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.XML_ParserStruct, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  call void %87(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.XML_ParserStruct, ptr %93, i32 0, i32 79
  call void @poolClear(ptr noundef %94)
  store i32 1, ptr %5, align 4
  br label %95

95:                                               ; preds = %83, %82, %53, %27
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @reportComment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.XML_ParserStruct, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.XML_ParserStruct, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  call void @reportDefault(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %15
  store i32 1, ptr %5, align 4
  br label %60

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.XML_ParserStruct, ptr %27, i32 0, i32 79
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.encoding, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8
  %34 = mul nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.encoding, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8
  %41 = mul nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = call ptr @poolStoreString(ptr noundef %28, ptr noundef %29, ptr noundef %36, ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %60

49:                                               ; preds = %26
  %50 = load ptr, ptr %10, align 8
  call void @normalizeLines(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.XML_ParserStruct, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.XML_ParserStruct, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  call void %53(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.XML_ParserStruct, ptr %58, i32 0, i32 79
  call void @poolClear(ptr noundef %59)
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %49, %48, %25
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare i32 @XmlParseXmlDecl(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @doContent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca %struct.TAG_NAME, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca [4 x i8], align 1
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i8 %6, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.XML_ParserStruct, ptr %58, i32 0, i32 65
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.XML_ParserStruct, ptr %62, i32 0, i32 34
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.XML_ParserStruct, ptr %67, i32 0, i32 47
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.XML_ParserStruct, ptr %69, i32 0, i32 48
  store ptr %70, ptr %20, align 8
  br label %80

71:                                               ; preds = %8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.XML_ParserStruct, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.open_internal_entity, ptr %74, i32 0, i32 0
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.XML_ParserStruct, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.open_internal_entity, ptr %78, i32 0, i32 1
  store ptr %79, ptr %20, align 8
  br label %80

80:                                               ; preds = %71, %66
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %19, align 8
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %1330, %80
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.encoding, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [3 x ptr], ptr %86, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 %88(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %21)
  store i32 %92, ptr %22, align 4
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %20, align 8
  store ptr %93, ptr %94, align 8
  %95 = load i32, ptr %22, align 4
  switch i32 %95, label %1307 [
    i32 -3, label %96
    i32 -4, label %141
    i32 0, label %161
    i32 -1, label %164
    i32 -2, label %171
    i32 9, label %178
    i32 2, label %423
    i32 1, label %423
    i32 4, label %649
    i32 3, label %649
    i32 5, label %786
    i32 10, label %1015
    i32 12, label %1053
    i32 7, label %1054
    i32 8, label %1078
    i32 -5, label %1122
    i32 6, label %1212
    i32 11, label %1289
    i32 13, label %1298
  ]

96:                                               ; preds = %83
  %97 = load i8, ptr %16, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %15, align 8
  store ptr %100, ptr %101, align 8
  store i32 0, ptr %9, align 4
  br label %1331

102:                                              ; preds = %96
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %20, align 8
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.XML_ParserStruct, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  store i8 10, ptr %23, align 1
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.XML_ParserStruct, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.XML_ParserStruct, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void %112(ptr noundef %115, ptr noundef %23, i32 noundef 1)
  br label %127

116:                                              ; preds = %102
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.XML_ParserStruct, ptr %117, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %14, align 8
  call void @reportDefault(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %121, %116
  br label %127

127:                                              ; preds = %126, %109
  %128 = load i32, ptr %11, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 3, ptr %9, align 4
  br label %1331

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.XML_ParserStruct, ptr %132, i32 0, i32 53
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %11, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 13, ptr %9, align 4
  br label %1331

138:                                              ; preds = %131
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %15, align 8
  store ptr %139, ptr %140, align 8
  store i32 0, ptr %9, align 4
  br label %1331

141:                                              ; preds = %83
  %142 = load i8, ptr %16, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %15, align 8
  store ptr %145, ptr %146, align 8
  store i32 0, ptr %9, align 4
  br label %1331

147:                                              ; preds = %141
  %148 = load i32, ptr %11, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.XML_ParserStruct, ptr %151, i32 0, i32 53
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %11, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 13, ptr %9, align 4
  br label %1331

157:                                              ; preds = %150
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %15, align 8
  store ptr %158, ptr %159, align 8
  store i32 0, ptr %9, align 4
  br label %1331

160:                                              ; preds = %147
  store i32 3, ptr %9, align 4
  br label %1331

161:                                              ; preds = %83
  %162 = load ptr, ptr %21, align 8
  %163 = load ptr, ptr %19, align 8
  store ptr %162, ptr %163, align 8
  store i32 4, ptr %9, align 4
  br label %1331

164:                                              ; preds = %83
  %165 = load i8, ptr %16, align 1
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %15, align 8
  store ptr %168, ptr %169, align 8
  store i32 0, ptr %9, align 4
  br label %1331

170:                                              ; preds = %164
  store i32 5, ptr %9, align 4
  br label %1331

171:                                              ; preds = %83
  %172 = load i8, ptr %16, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %15, align 8
  store ptr %175, ptr %176, align 8
  store i32 0, ptr %9, align 4
  br label %1331

177:                                              ; preds = %171
  store i32 6, ptr %9, align 4
  br label %1331

178:                                              ; preds = %83
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.encoding, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.encoding, ptr %184, i32 0, i32 12
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = load ptr, ptr %21, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.encoding, ptr %190, i32 0, i32 12
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, %193
  %195 = getelementptr inbounds i8, ptr %189, i64 %194
  %196 = call i32 %181(ptr noundef %182, ptr noundef %188, ptr noundef %195)
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %26, align 1
  %198 = load i8, ptr %26, align 1
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %224

200:                                              ; preds = %178
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.XML_ParserStruct, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %212

205:                                              ; preds = %200
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.XML_ParserStruct, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.XML_ParserStruct, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  call void %208(ptr noundef %211, ptr noundef %26, i32 noundef 1)
  br label %223

212:                                              ; preds = %200
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.XML_ParserStruct, ptr %213, i32 0, i32 18
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %21, align 8
  call void @reportDefault(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %217, %212
  br label %223

223:                                              ; preds = %222, %205
  br label %1318

224:                                              ; preds = %178
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct.DTD, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.encoding, ptr %229, i32 0, i32 12
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = load ptr, ptr %21, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.encoding, ptr %235, i32 0, i32 12
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = sub i64 0, %238
  %240 = getelementptr inbounds i8, ptr %234, i64 %239
  %241 = call ptr @poolStoreString(ptr noundef %226, ptr noundef %227, ptr noundef %233, ptr noundef %240)
  store ptr %241, ptr %24, align 8
  %242 = load ptr, ptr %24, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %224
  store i32 1, ptr %9, align 4
  br label %1331

245:                                              ; preds = %224
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds %struct.DTD, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %24, align 8
  %250 = call ptr @lookup(ptr noundef %246, ptr noundef %248, ptr noundef %249, i64 noundef 0)
  store ptr %250, ptr %25, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds %struct.DTD, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds %struct.STRING_POOL, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds %struct.DTD, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds %struct.STRING_POOL, ptr %256, i32 0, i32 3
  store ptr %254, ptr %257, align 8
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds %struct.DTD, ptr %258, i32 0, i32 7
  %260 = load i8, ptr %259, align 1
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %245
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct.DTD, ptr %263, i32 0, i32 8
  %265 = load i8, ptr %264, align 2
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %262, %245
  %269 = load ptr, ptr %25, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  store i32 11, ptr %9, align 4
  br label %1331

272:                                              ; preds = %268
  %273 = load ptr, ptr %25, align 8
  %274 = getelementptr inbounds %struct.ENTITY, ptr %273, i32 0, i32 10
  %275 = load i8, ptr %274, align 2
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  store i32 24, ptr %9, align 4
  br label %1331

278:                                              ; preds = %272
  br label %279

279:                                              ; preds = %278
  br label %309

280:                                              ; preds = %262
  %281 = load ptr, ptr %25, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %308, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.XML_ParserStruct, ptr %284, i32 0, i32 28
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %296

288:                                              ; preds = %283
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.XML_ParserStruct, ptr %289, i32 0, i32 28
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.XML_ParserStruct, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %24, align 8
  call void %291(ptr noundef %294, ptr noundef %295, i32 noundef 0)
  br label %307

296:                                              ; preds = %283
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct.XML_ParserStruct, ptr %297, i32 0, i32 18
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = load ptr, ptr %21, align 8
  call void @reportDefault(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %301, %296
  br label %307

307:                                              ; preds = %306, %288
  br label %1318

308:                                              ; preds = %280
  br label %309

309:                                              ; preds = %308, %279
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds %struct.ENTITY, ptr %310, i32 0, i32 8
  %312 = load i8, ptr %311, align 8
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  store i32 12, ptr %9, align 4
  br label %1331

315:                                              ; preds = %309
  %316 = load ptr, ptr %25, align 8
  %317 = getelementptr inbounds %struct.ENTITY, ptr %316, i32 0, i32 7
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  store i32 15, ptr %9, align 4
  br label %1331

321:                                              ; preds = %315
  %322 = load ptr, ptr %25, align 8
  %323 = getelementptr inbounds %struct.ENTITY, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %367

326:                                              ; preds = %321
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.XML_ParserStruct, ptr %327, i32 0, i32 52
  %329 = load i8, ptr %328, align 8
  %330 = icmp ne i8 %329, 0
  br i1 %330, label %358, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.XML_ParserStruct, ptr %332, i32 0, i32 28
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %346

336:                                              ; preds = %331
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.XML_ParserStruct, ptr %337, i32 0, i32 28
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct.XML_ParserStruct, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %25, align 8
  %344 = getelementptr inbounds %struct.ENTITY, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  call void %339(ptr noundef %342, ptr noundef %345, i32 noundef 0)
  br label %357

346:                                              ; preds = %331
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct.XML_ParserStruct, ptr %347, i32 0, i32 18
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %356

351:                                              ; preds = %346
  %352 = load ptr, ptr %10, align 8
  %353 = load ptr, ptr %12, align 8
  %354 = load ptr, ptr %13, align 8
  %355 = load ptr, ptr %21, align 8
  call void @reportDefault(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %351, %346
  br label %357

357:                                              ; preds = %356, %336
  br label %1318

358:                                              ; preds = %326
  %359 = load ptr, ptr %10, align 8
  %360 = load ptr, ptr %25, align 8
  %361 = call i32 @processInternalEntity(ptr noundef %359, ptr noundef %360, i8 noundef zeroext 0)
  store i32 %361, ptr %27, align 4
  %362 = load i32, ptr %27, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %358
  %365 = load i32, ptr %27, align 4
  store i32 %365, ptr %9, align 4
  br label %1331

366:                                              ; preds = %358
  br label %422

367:                                              ; preds = %321
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.XML_ParserStruct, ptr %368, i32 0, i32 26
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %410

372:                                              ; preds = %367
  %373 = load ptr, ptr %25, align 8
  %374 = getelementptr inbounds %struct.ENTITY, ptr %373, i32 0, i32 8
  store i8 1, ptr %374, align 8
  %375 = load ptr, ptr %10, align 8
  %376 = call ptr @getContext(ptr noundef %375)
  store ptr %376, ptr %28, align 8
  %377 = load ptr, ptr %25, align 8
  %378 = getelementptr inbounds %struct.ENTITY, ptr %377, i32 0, i32 8
  store i8 0, ptr %378, align 8
  %379 = load ptr, ptr %28, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %372
  store i32 1, ptr %9, align 4
  br label %1331

382:                                              ; preds = %372
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.XML_ParserStruct, ptr %383, i32 0, i32 26
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.XML_ParserStruct, ptr %386, i32 0, i32 27
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %28, align 8
  %390 = load ptr, ptr %25, align 8
  %391 = getelementptr inbounds %struct.ENTITY, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %25, align 8
  %394 = getelementptr inbounds %struct.ENTITY, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %25, align 8
  %397 = getelementptr inbounds %struct.ENTITY, ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 %385(ptr noundef %388, ptr noundef %389, ptr noundef %392, ptr noundef %395, ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %382
  store i32 21, ptr %9, align 4
  br label %1331

402:                                              ; preds = %382
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.XML_ParserStruct, ptr %403, i32 0, i32 79
  %405 = getelementptr inbounds %struct.STRING_POOL, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds %struct.XML_ParserStruct, ptr %407, i32 0, i32 79
  %409 = getelementptr inbounds %struct.STRING_POOL, ptr %408, i32 0, i32 3
  store ptr %406, ptr %409, align 8
  br label %421

410:                                              ; preds = %367
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct.XML_ParserStruct, ptr %411, i32 0, i32 18
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %420

415:                                              ; preds = %410
  %416 = load ptr, ptr %10, align 8
  %417 = load ptr, ptr %12, align 8
  %418 = load ptr, ptr %13, align 8
  %419 = load ptr, ptr %21, align 8
  call void @reportDefault(ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  br label %420

420:                                              ; preds = %415, %410
  br label %421

421:                                              ; preds = %420, %402
  br label %422

422:                                              ; preds = %421, %366
  br label %1318

423:                                              ; preds = %83, %83
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds %struct.XML_ParserStruct, ptr %424, i32 0, i32 68
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %439

428:                                              ; preds = %423
  %429 = load ptr, ptr %10, align 8
  %430 = getelementptr inbounds %struct.XML_ParserStruct, ptr %429, i32 0, i32 68
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %29, align 8
  %432 = load ptr, ptr %10, align 8
  %433 = getelementptr inbounds %struct.XML_ParserStruct, ptr %432, i32 0, i32 68
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.tag, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds %struct.XML_ParserStruct, ptr %437, i32 0, i32 68
  store ptr %436, ptr %438, align 8
  br label %473

439:                                              ; preds = %423
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds %struct.XML_ParserStruct, ptr %440, i32 0, i32 3
  %442 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = call ptr %443(i64 noundef 88)
  store ptr %444, ptr %29, align 8
  %445 = load ptr, ptr %29, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %439
  store i32 1, ptr %9, align 4
  br label %1331

448:                                              ; preds = %439
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds %struct.XML_ParserStruct, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = call ptr %452(i64 noundef 32)
  %454 = load ptr, ptr %29, align 8
  %455 = getelementptr inbounds %struct.tag, ptr %454, i32 0, i32 4
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %29, align 8
  %457 = getelementptr inbounds %struct.tag, ptr %456, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %466, label %460

460:                                              ; preds = %448
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds %struct.XML_ParserStruct, ptr %461, i32 0, i32 3
  %463 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %29, align 8
  call void %464(ptr noundef %465)
  store i32 1, ptr %9, align 4
  br label %1331

466:                                              ; preds = %448
  %467 = load ptr, ptr %29, align 8
  %468 = getelementptr inbounds %struct.tag, ptr %467, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 32
  %471 = load ptr, ptr %29, align 8
  %472 = getelementptr inbounds %struct.tag, ptr %471, i32 0, i32 5
  store ptr %470, ptr %472, align 8
  br label %473

473:                                              ; preds = %466, %428
  %474 = load ptr, ptr %29, align 8
  %475 = getelementptr inbounds %struct.tag, ptr %474, i32 0, i32 6
  store ptr null, ptr %475, align 8
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds %struct.XML_ParserStruct, ptr %476, i32 0, i32 67
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %29, align 8
  %480 = getelementptr inbounds %struct.tag, ptr %479, i32 0, i32 0
  store ptr %478, ptr %480, align 8
  %481 = load ptr, ptr %29, align 8
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds %struct.XML_ParserStruct, ptr %482, i32 0, i32 67
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr %29, align 8
  %485 = getelementptr inbounds %struct.tag, ptr %484, i32 0, i32 3
  %486 = getelementptr inbounds %struct.TAG_NAME, ptr %485, i32 0, i32 1
  store ptr null, ptr %486, align 8
  %487 = load ptr, ptr %29, align 8
  %488 = getelementptr inbounds %struct.tag, ptr %487, i32 0, i32 3
  %489 = getelementptr inbounds %struct.TAG_NAME, ptr %488, i32 0, i32 2
  store ptr null, ptr %489, align 8
  %490 = load ptr, ptr %13, align 8
  %491 = load ptr, ptr %12, align 8
  %492 = getelementptr inbounds %struct.encoding, ptr %491, i32 0, i32 12
  %493 = load i32, ptr %492, align 8
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %490, i64 %494
  %496 = load ptr, ptr %29, align 8
  %497 = getelementptr inbounds %struct.tag, ptr %496, i32 0, i32 1
  store ptr %495, ptr %497, align 8
  %498 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds %struct.encoding, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %12, align 8
  %502 = load ptr, ptr %29, align 8
  %503 = getelementptr inbounds %struct.tag, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 %500(ptr noundef %501, ptr noundef %504)
  %506 = load ptr, ptr %29, align 8
  %507 = getelementptr inbounds %struct.tag, ptr %506, i32 0, i32 2
  store i32 %505, ptr %507, align 8
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds %struct.XML_ParserStruct, ptr %508, i32 0, i32 53
  %510 = load i32, ptr %509, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %509, align 4
  %512 = load ptr, ptr %29, align 8
  %513 = getelementptr inbounds %struct.tag, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %29, align 8
  %516 = getelementptr inbounds %struct.tag, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %514, i64 %518
  store ptr %519, ptr %32, align 8
  %520 = load ptr, ptr %29, align 8
  %521 = getelementptr inbounds %struct.tag, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %33, align 8
  %523 = load ptr, ptr %29, align 8
  %524 = getelementptr inbounds %struct.tag, ptr %523, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %31, align 8
  br label %526

526:                                              ; preds = %581, %473
  %527 = load ptr, ptr %12, align 8
  %528 = getelementptr inbounds %struct.encoding, ptr %527, i32 0, i32 10
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %12, align 8
  %531 = load ptr, ptr %32, align 8
  %532 = load ptr, ptr %29, align 8
  %533 = getelementptr inbounds %struct.tag, ptr %532, i32 0, i32 5
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 -1
  %536 = call i32 %529(ptr noundef %530, ptr noundef %33, ptr noundef %531, ptr noundef %31, ptr noundef %535)
  store i32 %536, ptr %36, align 4
  %537 = load ptr, ptr %31, align 8
  %538 = load ptr, ptr %29, align 8
  %539 = getelementptr inbounds %struct.tag, ptr %538, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8
  %541 = ptrtoint ptr %537 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = trunc i64 %543 to i32
  store i32 %544, ptr %35, align 4
  %545 = load ptr, ptr %33, align 8
  %546 = load ptr, ptr %32, align 8
  %547 = icmp uge ptr %545, %546
  br i1 %547, label %551, label %548

548:                                              ; preds = %526
  %549 = load i32, ptr %36, align 4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %556

551:                                              ; preds = %548, %526
  %552 = load i32, ptr %35, align 4
  %553 = load ptr, ptr %29, align 8
  %554 = getelementptr inbounds %struct.tag, ptr %553, i32 0, i32 3
  %555 = getelementptr inbounds %struct.TAG_NAME, ptr %554, i32 0, i32 3
  store i32 %552, ptr %555, align 8
  br label %595

556:                                              ; preds = %548
  %557 = load ptr, ptr %29, align 8
  %558 = getelementptr inbounds %struct.tag, ptr %557, i32 0, i32 5
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %29, align 8
  %561 = getelementptr inbounds %struct.tag, ptr %560, i32 0, i32 4
  %562 = load ptr, ptr %561, align 8
  %563 = ptrtoint ptr %559 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = trunc i64 %565 to i32
  %567 = shl i32 %566, 1
  store i32 %567, ptr %34, align 4
  %568 = load ptr, ptr %10, align 8
  %569 = getelementptr inbounds %struct.XML_ParserStruct, ptr %568, i32 0, i32 3
  %570 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %29, align 8
  %573 = getelementptr inbounds %struct.tag, ptr %572, i32 0, i32 4
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %34, align 4
  %576 = sext i32 %575 to i64
  %577 = call ptr %571(ptr noundef %574, i64 noundef %576)
  store ptr %577, ptr %37, align 8
  %578 = load ptr, ptr %37, align 8
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %581

580:                                              ; preds = %556
  store i32 1, ptr %9, align 4
  br label %1331

581:                                              ; preds = %556
  %582 = load ptr, ptr %37, align 8
  %583 = load ptr, ptr %29, align 8
  %584 = getelementptr inbounds %struct.tag, ptr %583, i32 0, i32 4
  store ptr %582, ptr %584, align 8
  %585 = load ptr, ptr %37, align 8
  %586 = load i32, ptr %34, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %585, i64 %587
  %589 = load ptr, ptr %29, align 8
  %590 = getelementptr inbounds %struct.tag, ptr %589, i32 0, i32 5
  store ptr %588, ptr %590, align 8
  %591 = load ptr, ptr %37, align 8
  %592 = load i32, ptr %35, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %591, i64 %593
  store ptr %594, ptr %31, align 8
  br label %526

595:                                              ; preds = %551
  %596 = load ptr, ptr %29, align 8
  %597 = getelementptr inbounds %struct.tag, ptr %596, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %29, align 8
  %600 = getelementptr inbounds %struct.tag, ptr %599, i32 0, i32 3
  %601 = getelementptr inbounds %struct.TAG_NAME, ptr %600, i32 0, i32 0
  store ptr %598, ptr %601, align 8
  %602 = load ptr, ptr %31, align 8
  store i8 0, ptr %602, align 1
  %603 = load ptr, ptr %10, align 8
  %604 = load ptr, ptr %12, align 8
  %605 = load ptr, ptr %13, align 8
  %606 = load ptr, ptr %29, align 8
  %607 = getelementptr inbounds %struct.tag, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %29, align 8
  %609 = getelementptr inbounds %struct.tag, ptr %608, i32 0, i32 6
  %610 = load i32, ptr %17, align 4
  %611 = call i32 @storeAtts(ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %607, ptr noundef %609, i32 noundef %610)
  store i32 %611, ptr %30, align 4
  %612 = load i32, ptr %30, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %595
  %615 = load i32, ptr %30, align 4
  store i32 %615, ptr %9, align 4
  br label %1331

616:                                              ; preds = %595
  %617 = load ptr, ptr %10, align 8
  %618 = getelementptr inbounds %struct.XML_ParserStruct, ptr %617, i32 0, i32 11
  %619 = load ptr, ptr %618, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %635

621:                                              ; preds = %616
  %622 = load ptr, ptr %10, align 8
  %623 = getelementptr inbounds %struct.XML_ParserStruct, ptr %622, i32 0, i32 11
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %10, align 8
  %626 = getelementptr inbounds %struct.XML_ParserStruct, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %29, align 8
  %629 = getelementptr inbounds %struct.tag, ptr %628, i32 0, i32 3
  %630 = getelementptr inbounds %struct.TAG_NAME, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %10, align 8
  %633 = getelementptr inbounds %struct.XML_ParserStruct, ptr %632, i32 0, i32 74
  %634 = load ptr, ptr %633, align 8
  call void %624(ptr noundef %627, ptr noundef %631, ptr noundef %634)
  br label %646

635:                                              ; preds = %616
  %636 = load ptr, ptr %10, align 8
  %637 = getelementptr inbounds %struct.XML_ParserStruct, ptr %636, i32 0, i32 18
  %638 = load ptr, ptr %637, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %645

640:                                              ; preds = %635
  %641 = load ptr, ptr %10, align 8
  %642 = load ptr, ptr %12, align 8
  %643 = load ptr, ptr %13, align 8
  %644 = load ptr, ptr %21, align 8
  call void @reportDefault(ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644)
  br label %645

645:                                              ; preds = %640, %635
  br label %646

646:                                              ; preds = %645, %621
  %647 = load ptr, ptr %10, align 8
  %648 = getelementptr inbounds %struct.XML_ParserStruct, ptr %647, i32 0, i32 79
  call void @poolClear(ptr noundef %648)
  br label %1318

649:                                              ; preds = %83, %83
  %650 = load ptr, ptr %13, align 8
  %651 = load ptr, ptr %12, align 8
  %652 = getelementptr inbounds %struct.encoding, ptr %651, i32 0, i32 12
  %653 = load i32, ptr %652, align 8
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %650, i64 %654
  store ptr %655, ptr %38, align 8
  store ptr null, ptr %40, align 8
  store i8 1, ptr %41, align 1
  %656 = load ptr, ptr %10, align 8
  %657 = getelementptr inbounds %struct.XML_ParserStruct, ptr %656, i32 0, i32 79
  %658 = load ptr, ptr %12, align 8
  %659 = load ptr, ptr %38, align 8
  %660 = load ptr, ptr %38, align 8
  %661 = load ptr, ptr %12, align 8
  %662 = getelementptr inbounds %struct.encoding, ptr %661, i32 0, i32 3
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %12, align 8
  %665 = load ptr, ptr %38, align 8
  %666 = call i32 %663(ptr noundef %664, ptr noundef %665)
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8, ptr %660, i64 %667
  %669 = call ptr @poolStoreString(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %668)
  %670 = getelementptr inbounds %struct.TAG_NAME, ptr %42, i32 0, i32 0
  store ptr %669, ptr %670, align 8
  %671 = getelementptr inbounds %struct.TAG_NAME, ptr %42, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %675, label %674

674:                                              ; preds = %649
  store i32 1, ptr %9, align 4
  br label %1331

675:                                              ; preds = %649
  %676 = load ptr, ptr %10, align 8
  %677 = getelementptr inbounds %struct.XML_ParserStruct, ptr %676, i32 0, i32 79
  %678 = getelementptr inbounds %struct.STRING_POOL, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %10, align 8
  %681 = getelementptr inbounds %struct.XML_ParserStruct, ptr %680, i32 0, i32 79
  %682 = getelementptr inbounds %struct.STRING_POOL, ptr %681, i32 0, i32 4
  store ptr %679, ptr %682, align 8
  %683 = load ptr, ptr %10, align 8
  %684 = load ptr, ptr %12, align 8
  %685 = load ptr, ptr %13, align 8
  %686 = call i32 @storeAtts(ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %42, ptr noundef %40, i32 noundef 2)
  store i32 %686, ptr %39, align 4
  %687 = load i32, ptr %39, align 4
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %693

689:                                              ; preds = %675
  %690 = load ptr, ptr %10, align 8
  %691 = load ptr, ptr %40, align 8
  call void @freeBindings(ptr noundef %690, ptr noundef %691)
  %692 = load i32, ptr %39, align 4
  store i32 %692, ptr %9, align 4
  br label %1331

693:                                              ; preds = %675
  %694 = load ptr, ptr %10, align 8
  %695 = getelementptr inbounds %struct.XML_ParserStruct, ptr %694, i32 0, i32 79
  %696 = getelementptr inbounds %struct.STRING_POOL, ptr %695, i32 0, i32 3
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %10, align 8
  %699 = getelementptr inbounds %struct.XML_ParserStruct, ptr %698, i32 0, i32 79
  %700 = getelementptr inbounds %struct.STRING_POOL, ptr %699, i32 0, i32 4
  store ptr %697, ptr %700, align 8
  %701 = load ptr, ptr %10, align 8
  %702 = getelementptr inbounds %struct.XML_ParserStruct, ptr %701, i32 0, i32 11
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %717

705:                                              ; preds = %693
  %706 = load ptr, ptr %10, align 8
  %707 = getelementptr inbounds %struct.XML_ParserStruct, ptr %706, i32 0, i32 11
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %10, align 8
  %710 = getelementptr inbounds %struct.XML_ParserStruct, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.TAG_NAME, ptr %42, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %10, align 8
  %715 = getelementptr inbounds %struct.XML_ParserStruct, ptr %714, i32 0, i32 74
  %716 = load ptr, ptr %715, align 8
  call void %708(ptr noundef %711, ptr noundef %713, ptr noundef %716)
  store i8 0, ptr %41, align 1
  br label %717

717:                                              ; preds = %705, %693
  %718 = load ptr, ptr %10, align 8
  %719 = getelementptr inbounds %struct.XML_ParserStruct, ptr %718, i32 0, i32 12
  %720 = load ptr, ptr %719, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %740

722:                                              ; preds = %717
  %723 = load ptr, ptr %10, align 8
  %724 = getelementptr inbounds %struct.XML_ParserStruct, ptr %723, i32 0, i32 11
  %725 = load ptr, ptr %724, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %731

727:                                              ; preds = %722
  %728 = load ptr, ptr %20, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %19, align 8
  store ptr %729, ptr %730, align 8
  br label %731

731:                                              ; preds = %727, %722
  %732 = load ptr, ptr %10, align 8
  %733 = getelementptr inbounds %struct.XML_ParserStruct, ptr %732, i32 0, i32 12
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %10, align 8
  %736 = getelementptr inbounds %struct.XML_ParserStruct, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct.TAG_NAME, ptr %42, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  call void %734(ptr noundef %737, ptr noundef %739)
  store i8 0, ptr %41, align 1
  br label %740

740:                                              ; preds = %731, %717
  %741 = load i8, ptr %41, align 1
  %742 = zext i8 %741 to i32
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %754

744:                                              ; preds = %740
  %745 = load ptr, ptr %10, align 8
  %746 = getelementptr inbounds %struct.XML_ParserStruct, ptr %745, i32 0, i32 18
  %747 = load ptr, ptr %746, align 8
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %754

749:                                              ; preds = %744
  %750 = load ptr, ptr %10, align 8
  %751 = load ptr, ptr %12, align 8
  %752 = load ptr, ptr %13, align 8
  %753 = load ptr, ptr %21, align 8
  call void @reportDefault(ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753)
  br label %754

754:                                              ; preds = %749, %744, %740
  %755 = load ptr, ptr %10, align 8
  %756 = getelementptr inbounds %struct.XML_ParserStruct, ptr %755, i32 0, i32 79
  call void @poolClear(ptr noundef %756)
  %757 = load ptr, ptr %10, align 8
  %758 = load ptr, ptr %40, align 8
  call void @freeBindings(ptr noundef %757, ptr noundef %758)
  %759 = load ptr, ptr %10, align 8
  %760 = getelementptr inbounds %struct.XML_ParserStruct, ptr %759, i32 0, i32 53
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %785

763:                                              ; preds = %754
  %764 = load ptr, ptr %10, align 8
  %765 = getelementptr inbounds %struct.XML_ParserStruct, ptr %764, i32 0, i32 85
  %766 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %765, i32 0, i32 0
  %767 = load i32, ptr %766, align 8
  %768 = icmp ne i32 %767, 2
  br i1 %768, label %769, label %785

769:                                              ; preds = %763
  %770 = load ptr, ptr %10, align 8
  %771 = getelementptr inbounds %struct.XML_ParserStruct, ptr %770, i32 0, i32 85
  %772 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %771, i32 0, i32 0
  %773 = load i32, ptr %772, align 8
  %774 = icmp eq i32 %773, 3
  br i1 %774, label %775, label %778

775:                                              ; preds = %769
  %776 = load ptr, ptr %10, align 8
  %777 = getelementptr inbounds %struct.XML_ParserStruct, ptr %776, i32 0, i32 45
  store ptr @epilogProcessor, ptr %777, align 8
  br label %784

778:                                              ; preds = %769
  %779 = load ptr, ptr %10, align 8
  %780 = load ptr, ptr %21, align 8
  %781 = load ptr, ptr %14, align 8
  %782 = load ptr, ptr %15, align 8
  %783 = call i32 @epilogProcessor(ptr noundef %779, ptr noundef %780, ptr noundef %781, ptr noundef %782)
  store i32 %783, ptr %9, align 4
  br label %1331

784:                                              ; preds = %775
  br label %785

785:                                              ; preds = %784, %763, %754
  br label %1318

786:                                              ; preds = %83
  %787 = load ptr, ptr %10, align 8
  %788 = getelementptr inbounds %struct.XML_ParserStruct, ptr %787, i32 0, i32 53
  %789 = load i32, ptr %788, align 4
  %790 = load i32, ptr %11, align 4
  %791 = icmp eq i32 %789, %790
  br i1 %791, label %792, label %793

792:                                              ; preds = %786
  store i32 13, ptr %9, align 4
  br label %1331

793:                                              ; preds = %786
  %794 = load ptr, ptr %10, align 8
  %795 = getelementptr inbounds %struct.XML_ParserStruct, ptr %794, i32 0, i32 67
  %796 = load ptr, ptr %795, align 8
  store ptr %796, ptr %45, align 8
  %797 = load ptr, ptr %45, align 8
  %798 = getelementptr inbounds %struct.tag, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %10, align 8
  %801 = getelementptr inbounds %struct.XML_ParserStruct, ptr %800, i32 0, i32 67
  store ptr %799, ptr %801, align 8
  %802 = load ptr, ptr %10, align 8
  %803 = getelementptr inbounds %struct.XML_ParserStruct, ptr %802, i32 0, i32 68
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %45, align 8
  %806 = getelementptr inbounds %struct.tag, ptr %805, i32 0, i32 0
  store ptr %804, ptr %806, align 8
  %807 = load ptr, ptr %45, align 8
  %808 = load ptr, ptr %10, align 8
  %809 = getelementptr inbounds %struct.XML_ParserStruct, ptr %808, i32 0, i32 68
  store ptr %807, ptr %809, align 8
  %810 = load ptr, ptr %13, align 8
  %811 = load ptr, ptr %12, align 8
  %812 = getelementptr inbounds %struct.encoding, ptr %811, i32 0, i32 12
  %813 = load i32, ptr %812, align 8
  %814 = mul nsw i32 %813, 2
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %810, i64 %815
  store ptr %816, ptr %44, align 8
  %817 = load ptr, ptr %12, align 8
  %818 = getelementptr inbounds %struct.encoding, ptr %817, i32 0, i32 3
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %12, align 8
  %821 = load ptr, ptr %44, align 8
  %822 = call i32 %819(ptr noundef %820, ptr noundef %821)
  store i32 %822, ptr %43, align 4
  %823 = load i32, ptr %43, align 4
  %824 = load ptr, ptr %45, align 8
  %825 = getelementptr inbounds %struct.tag, ptr %824, i32 0, i32 2
  %826 = load i32, ptr %825, align 8
  %827 = icmp ne i32 %823, %826
  br i1 %827, label %837, label %828

828:                                              ; preds = %793
  %829 = load ptr, ptr %45, align 8
  %830 = getelementptr inbounds %struct.tag, ptr %829, i32 0, i32 1
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %44, align 8
  %833 = load i32, ptr %43, align 4
  %834 = sext i32 %833 to i64
  %835 = call i32 @memcmp(ptr noundef %831, ptr noundef %832, i64 noundef %834) #10
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %840

837:                                              ; preds = %828, %793
  %838 = load ptr, ptr %44, align 8
  %839 = load ptr, ptr %19, align 8
  store ptr %838, ptr %839, align 8
  store i32 7, ptr %9, align 4
  br label %1331

840:                                              ; preds = %828
  %841 = load ptr, ptr %10, align 8
  %842 = getelementptr inbounds %struct.XML_ParserStruct, ptr %841, i32 0, i32 53
  %843 = load i32, ptr %842, align 4
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %842, align 4
  %845 = load ptr, ptr %10, align 8
  %846 = getelementptr inbounds %struct.XML_ParserStruct, ptr %845, i32 0, i32 12
  %847 = load ptr, ptr %846, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %926

849:                                              ; preds = %840
  %850 = load ptr, ptr %45, align 8
  %851 = getelementptr inbounds %struct.tag, ptr %850, i32 0, i32 3
  %852 = getelementptr inbounds %struct.TAG_NAME, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  store ptr %853, ptr %46, align 8
  %854 = load ptr, ptr %10, align 8
  %855 = getelementptr inbounds %struct.XML_ParserStruct, ptr %854, i32 0, i32 38
  %856 = load i8, ptr %855, align 8
  %857 = zext i8 %856 to i32
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %915

859:                                              ; preds = %849
  %860 = load ptr, ptr %46, align 8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %915

862:                                              ; preds = %859
  %863 = load ptr, ptr %45, align 8
  %864 = getelementptr inbounds %struct.tag, ptr %863, i32 0, i32 3
  %865 = getelementptr inbounds %struct.TAG_NAME, ptr %864, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %45, align 8
  %868 = getelementptr inbounds %struct.tag, ptr %867, i32 0, i32 3
  %869 = getelementptr inbounds %struct.TAG_NAME, ptr %868, i32 0, i32 4
  %870 = load i32, ptr %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i8, ptr %866, i64 %871
  store ptr %872, ptr %48, align 8
  br label %873

873:                                              ; preds = %877, %862
  %874 = load ptr, ptr %46, align 8
  %875 = load i8, ptr %874, align 1
  %876 = icmp ne i8 %875, 0
  br i1 %876, label %877, label %883

877:                                              ; preds = %873
  %878 = load ptr, ptr %46, align 8
  %879 = getelementptr inbounds i8, ptr %878, i32 1
  store ptr %879, ptr %46, align 8
  %880 = load i8, ptr %878, align 1
  %881 = load ptr, ptr %48, align 8
  %882 = getelementptr inbounds i8, ptr %881, i32 1
  store ptr %882, ptr %48, align 8
  store i8 %880, ptr %881, align 1
  br label %873, !llvm.loop !33

883:                                              ; preds = %873
  %884 = load ptr, ptr %45, align 8
  %885 = getelementptr inbounds %struct.tag, ptr %884, i32 0, i32 3
  %886 = getelementptr inbounds %struct.TAG_NAME, ptr %885, i32 0, i32 2
  %887 = load ptr, ptr %886, align 8
  store ptr %887, ptr %47, align 8
  %888 = load ptr, ptr %10, align 8
  %889 = getelementptr inbounds %struct.XML_ParserStruct, ptr %888, i32 0, i32 39
  %890 = load i8, ptr %889, align 1
  %891 = zext i8 %890 to i32
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %913

893:                                              ; preds = %883
  %894 = load ptr, ptr %47, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %913

896:                                              ; preds = %893
  %897 = load ptr, ptr %10, align 8
  %898 = getelementptr inbounds %struct.XML_ParserStruct, ptr %897, i32 0, i32 83
  %899 = load i8, ptr %898, align 4
  %900 = load ptr, ptr %48, align 8
  %901 = getelementptr inbounds i8, ptr %900, i32 1
  store ptr %901, ptr %48, align 8
  store i8 %899, ptr %900, align 1
  br label %902

902:                                              ; preds = %906, %896
  %903 = load ptr, ptr %47, align 8
  %904 = load i8, ptr %903, align 1
  %905 = icmp ne i8 %904, 0
  br i1 %905, label %906, label %912

906:                                              ; preds = %902
  %907 = load ptr, ptr %47, align 8
  %908 = getelementptr inbounds i8, ptr %907, i32 1
  store ptr %908, ptr %47, align 8
  %909 = load i8, ptr %907, align 1
  %910 = load ptr, ptr %48, align 8
  %911 = getelementptr inbounds i8, ptr %910, i32 1
  store ptr %911, ptr %48, align 8
  store i8 %909, ptr %910, align 1
  br label %902, !llvm.loop !34

912:                                              ; preds = %902
  br label %913

913:                                              ; preds = %912, %893, %883
  %914 = load ptr, ptr %48, align 8
  store i8 0, ptr %914, align 1
  br label %915

915:                                              ; preds = %913, %859, %849
  %916 = load ptr, ptr %10, align 8
  %917 = getelementptr inbounds %struct.XML_ParserStruct, ptr %916, i32 0, i32 12
  %918 = load ptr, ptr %917, align 8
  %919 = load ptr, ptr %10, align 8
  %920 = getelementptr inbounds %struct.XML_ParserStruct, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %45, align 8
  %923 = getelementptr inbounds %struct.tag, ptr %922, i32 0, i32 3
  %924 = getelementptr inbounds %struct.TAG_NAME, ptr %923, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8
  call void %918(ptr noundef %921, ptr noundef %925)
  br label %937

926:                                              ; preds = %840
  %927 = load ptr, ptr %10, align 8
  %928 = getelementptr inbounds %struct.XML_ParserStruct, ptr %927, i32 0, i32 18
  %929 = load ptr, ptr %928, align 8
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %936

931:                                              ; preds = %926
  %932 = load ptr, ptr %10, align 8
  %933 = load ptr, ptr %12, align 8
  %934 = load ptr, ptr %13, align 8
  %935 = load ptr, ptr %21, align 8
  call void @reportDefault(ptr noundef %932, ptr noundef %933, ptr noundef %934, ptr noundef %935)
  br label %936

936:                                              ; preds = %931, %926
  br label %937

937:                                              ; preds = %936, %915
  br label %938

938:                                              ; preds = %963, %937
  %939 = load ptr, ptr %45, align 8
  %940 = getelementptr inbounds %struct.tag, ptr %939, i32 0, i32 6
  %941 = load ptr, ptr %940, align 8
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %986

943:                                              ; preds = %938
  %944 = load ptr, ptr %45, align 8
  %945 = getelementptr inbounds %struct.tag, ptr %944, i32 0, i32 6
  %946 = load ptr, ptr %945, align 8
  store ptr %946, ptr %49, align 8
  %947 = load ptr, ptr %10, align 8
  %948 = getelementptr inbounds %struct.XML_ParserStruct, ptr %947, i32 0, i32 24
  %949 = load ptr, ptr %948, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %963

951:                                              ; preds = %943
  %952 = load ptr, ptr %10, align 8
  %953 = getelementptr inbounds %struct.XML_ParserStruct, ptr %952, i32 0, i32 24
  %954 = load ptr, ptr %953, align 8
  %955 = load ptr, ptr %10, align 8
  %956 = getelementptr inbounds %struct.XML_ParserStruct, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %49, align 8
  %959 = getelementptr inbounds %struct.binding, ptr %958, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds %struct.prefix, ptr %960, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8
  call void %954(ptr noundef %957, ptr noundef %962)
  br label %963

963:                                              ; preds = %951, %943
  %964 = load ptr, ptr %45, align 8
  %965 = getelementptr inbounds %struct.tag, ptr %964, i32 0, i32 6
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds %struct.binding, ptr %966, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8
  %969 = load ptr, ptr %45, align 8
  %970 = getelementptr inbounds %struct.tag, ptr %969, i32 0, i32 6
  store ptr %968, ptr %970, align 8
  %971 = load ptr, ptr %10, align 8
  %972 = getelementptr inbounds %struct.XML_ParserStruct, ptr %971, i32 0, i32 70
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %49, align 8
  %975 = getelementptr inbounds %struct.binding, ptr %974, i32 0, i32 1
  store ptr %973, ptr %975, align 8
  %976 = load ptr, ptr %49, align 8
  %977 = load ptr, ptr %10, align 8
  %978 = getelementptr inbounds %struct.XML_ParserStruct, ptr %977, i32 0, i32 70
  store ptr %976, ptr %978, align 8
  %979 = load ptr, ptr %49, align 8
  %980 = getelementptr inbounds %struct.binding, ptr %979, i32 0, i32 2
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %49, align 8
  %983 = getelementptr inbounds %struct.binding, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct.prefix, ptr %984, i32 0, i32 1
  store ptr %981, ptr %985, align 8
  br label %938, !llvm.loop !35

986:                                              ; preds = %938
  %987 = load ptr, ptr %10, align 8
  %988 = getelementptr inbounds %struct.XML_ParserStruct, ptr %987, i32 0, i32 53
  %989 = load i32, ptr %988, align 4
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %1013

991:                                              ; preds = %986
  %992 = load ptr, ptr %10, align 8
  %993 = getelementptr inbounds %struct.XML_ParserStruct, ptr %992, i32 0, i32 85
  %994 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %993, i32 0, i32 0
  %995 = load i32, ptr %994, align 8
  %996 = icmp ne i32 %995, 2
  br i1 %996, label %997, label %1013

997:                                              ; preds = %991
  %998 = load ptr, ptr %10, align 8
  %999 = getelementptr inbounds %struct.XML_ParserStruct, ptr %998, i32 0, i32 85
  %1000 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %999, i32 0, i32 0
  %1001 = load i32, ptr %1000, align 8
  %1002 = icmp eq i32 %1001, 3
  br i1 %1002, label %1003, label %1006

1003:                                             ; preds = %997
  %1004 = load ptr, ptr %10, align 8
  %1005 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1004, i32 0, i32 45
  store ptr @epilogProcessor, ptr %1005, align 8
  br label %1012

1006:                                             ; preds = %997
  %1007 = load ptr, ptr %10, align 8
  %1008 = load ptr, ptr %21, align 8
  %1009 = load ptr, ptr %14, align 8
  %1010 = load ptr, ptr %15, align 8
  %1011 = call i32 @epilogProcessor(ptr noundef %1007, ptr noundef %1008, ptr noundef %1009, ptr noundef %1010)
  store i32 %1011, ptr %9, align 4
  br label %1331

1012:                                             ; preds = %1003
  br label %1013

1013:                                             ; preds = %1012, %991, %986
  br label %1014

1014:                                             ; preds = %1013
  br label %1318

1015:                                             ; preds = %83
  %1016 = load ptr, ptr %12, align 8
  %1017 = getelementptr inbounds %struct.encoding, ptr %1016, i32 0, i32 6
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load ptr, ptr %12, align 8
  %1020 = load ptr, ptr %13, align 8
  %1021 = call i32 %1018(ptr noundef %1019, ptr noundef %1020)
  store i32 %1021, ptr %50, align 4
  %1022 = load i32, ptr %50, align 4
  %1023 = icmp slt i32 %1022, 0
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1015
  store i32 14, ptr %9, align 4
  br label %1331

1025:                                             ; preds = %1015
  %1026 = load ptr, ptr %10, align 8
  %1027 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1026, i32 0, i32 13
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1030, label %1041

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %10, align 8
  %1032 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1031, i32 0, i32 13
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %10, align 8
  %1035 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1034, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 0
  %1038 = load i32, ptr %50, align 4
  %1039 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 0
  %1040 = call i32 @XmlUtf8Encode(i32 noundef %1038, ptr noundef %1039)
  call void %1033(ptr noundef %1036, ptr noundef %1037, i32 noundef %1040)
  br label %1052

1041:                                             ; preds = %1025
  %1042 = load ptr, ptr %10, align 8
  %1043 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1042, i32 0, i32 18
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1051

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %10, align 8
  %1048 = load ptr, ptr %12, align 8
  %1049 = load ptr, ptr %13, align 8
  %1050 = load ptr, ptr %21, align 8
  call void @reportDefault(ptr noundef %1047, ptr noundef %1048, ptr noundef %1049, ptr noundef %1050)
  br label %1051

1051:                                             ; preds = %1046, %1041
  br label %1052

1052:                                             ; preds = %1051, %1030
  br label %1318

1053:                                             ; preds = %83
  store i32 17, ptr %9, align 4
  br label %1331

1054:                                             ; preds = %83
  %1055 = load ptr, ptr %10, align 8
  %1056 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1055, i32 0, i32 13
  %1057 = load ptr, ptr %1056, align 8
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1059, label %1066

1059:                                             ; preds = %1054
  store i8 10, ptr %52, align 1
  %1060 = load ptr, ptr %10, align 8
  %1061 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1060, i32 0, i32 13
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load ptr, ptr %10, align 8
  %1064 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1063, i32 0, i32 1
  %1065 = load ptr, ptr %1064, align 8
  call void %1062(ptr noundef %1065, ptr noundef %52, i32 noundef 1)
  br label %1077

1066:                                             ; preds = %1054
  %1067 = load ptr, ptr %10, align 8
  %1068 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1067, i32 0, i32 18
  %1069 = load ptr, ptr %1068, align 8
  %1070 = icmp ne ptr %1069, null
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %10, align 8
  %1073 = load ptr, ptr %12, align 8
  %1074 = load ptr, ptr %13, align 8
  %1075 = load ptr, ptr %21, align 8
  call void @reportDefault(ptr noundef %1072, ptr noundef %1073, ptr noundef %1074, ptr noundef %1075)
  br label %1076

1076:                                             ; preds = %1071, %1066
  br label %1077

1077:                                             ; preds = %1076, %1059
  br label %1318

1078:                                             ; preds = %83
  %1079 = load ptr, ptr %10, align 8
  %1080 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1079, i32 0, i32 16
  %1081 = load ptr, ptr %1080, align 8
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1090

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %10, align 8
  %1085 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1084, i32 0, i32 16
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %10, align 8
  %1088 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1087, i32 0, i32 1
  %1089 = load ptr, ptr %1088, align 8
  call void %1086(ptr noundef %1089)
  br label %1101

1090:                                             ; preds = %1078
  %1091 = load ptr, ptr %10, align 8
  %1092 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1091, i32 0, i32 18
  %1093 = load ptr, ptr %1092, align 8
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %10, align 8
  %1097 = load ptr, ptr %12, align 8
  %1098 = load ptr, ptr %13, align 8
  %1099 = load ptr, ptr %21, align 8
  call void @reportDefault(ptr noundef %1096, ptr noundef %1097, ptr noundef %1098, ptr noundef %1099)
  br label %1100

1100:                                             ; preds = %1095, %1090
  br label %1101

1101:                                             ; preds = %1100, %1083
  %1102 = load ptr, ptr %10, align 8
  %1103 = load ptr, ptr %12, align 8
  %1104 = load ptr, ptr %14, align 8
  %1105 = load ptr, ptr %15, align 8
  %1106 = load i8, ptr %16, align 1
  %1107 = load i32, ptr %17, align 4
  %1108 = call i32 @doCdataSection(ptr noundef %1102, ptr noundef %1103, ptr noundef %21, ptr noundef %1104, ptr noundef %1105, i8 noundef zeroext %1106, i32 noundef %1107)
  store i32 %1108, ptr %53, align 4
  %1109 = load i32, ptr %53, align 4
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1101
  %1112 = load i32, ptr %53, align 4
  store i32 %1112, ptr %9, align 4
  br label %1331

1113:                                             ; preds = %1101
  %1114 = load ptr, ptr %21, align 8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1120, label %1116

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %10, align 8
  %1118 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1117, i32 0, i32 45
  store ptr @cdataSectionProcessor, ptr %1118, align 8
  %1119 = load i32, ptr %53, align 4
  store i32 %1119, ptr %9, align 4
  br label %1331

1120:                                             ; preds = %1113
  br label %1121

1121:                                             ; preds = %1120
  br label %1318

1122:                                             ; preds = %83
  %1123 = load i8, ptr %16, align 1
  %1124 = icmp ne i8 %1123, 0
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %13, align 8
  %1127 = load ptr, ptr %15, align 8
  store ptr %1126, ptr %1127, align 8
  store i32 0, ptr %9, align 4
  br label %1331

1128:                                             ; preds = %1122
  %1129 = load ptr, ptr %10, align 8
  %1130 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1129, i32 0, i32 13
  %1131 = load ptr, ptr %1130, align 8
  %1132 = icmp ne ptr %1131, null
  br i1 %1132, label %1133, label %1183

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %12, align 8
  %1135 = getelementptr inbounds %struct.encoding, ptr %1134, i32 0, i32 13
  %1136 = load i8, ptr %1135, align 4
  %1137 = icmp ne i8 %1136, 0
  br i1 %1137, label %1168, label %1138

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %10, align 8
  %1140 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1139, i32 0, i32 9
  %1141 = load ptr, ptr %1140, align 8
  store ptr %1141, ptr %54, align 8
  %1142 = load ptr, ptr %12, align 8
  %1143 = getelementptr inbounds %struct.encoding, ptr %1142, i32 0, i32 10
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load ptr, ptr %12, align 8
  %1146 = load ptr, ptr %14, align 8
  %1147 = load ptr, ptr %10, align 8
  %1148 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1147, i32 0, i32 10
  %1149 = load ptr, ptr %1148, align 8
  %1150 = call i32 %1144(ptr noundef %1145, ptr noundef %13, ptr noundef %1146, ptr noundef %54, ptr noundef %1149)
  %1151 = load ptr, ptr %10, align 8
  %1152 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1151, i32 0, i32 13
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %10, align 8
  %1155 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1154, i32 0, i32 1
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load ptr, ptr %10, align 8
  %1158 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1157, i32 0, i32 9
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load ptr, ptr %54, align 8
  %1161 = load ptr, ptr %10, align 8
  %1162 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1161, i32 0, i32 9
  %1163 = load ptr, ptr %1162, align 8
  %1164 = ptrtoint ptr %1160 to i64
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = trunc i64 %1166 to i32
  call void %1153(ptr noundef %1156, ptr noundef %1159, i32 noundef %1167)
  br label %1182

1168:                                             ; preds = %1133
  %1169 = load ptr, ptr %10, align 8
  %1170 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1169, i32 0, i32 13
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load ptr, ptr %10, align 8
  %1173 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1172, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load ptr, ptr %13, align 8
  %1176 = load ptr, ptr %14, align 8
  %1177 = load ptr, ptr %13, align 8
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = trunc i64 %1180 to i32
  call void %1171(ptr noundef %1174, ptr noundef %1175, i32 noundef %1181)
  br label %1182

1182:                                             ; preds = %1168, %1138
  br label %1194

1183:                                             ; preds = %1128
  %1184 = load ptr, ptr %10, align 8
  %1185 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1184, i32 0, i32 18
  %1186 = load ptr, ptr %1185, align 8
  %1187 = icmp ne ptr %1186, null
  br i1 %1187, label %1188, label %1193

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %10, align 8
  %1190 = load ptr, ptr %12, align 8
  %1191 = load ptr, ptr %13, align 8
  %1192 = load ptr, ptr %14, align 8
  call void @reportDefault(ptr noundef %1189, ptr noundef %1190, ptr noundef %1191, ptr noundef %1192)
  br label %1193

1193:                                             ; preds = %1188, %1183
  br label %1194

1194:                                             ; preds = %1193, %1182
  %1195 = load i32, ptr %11, align 4
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %14, align 8
  %1199 = load ptr, ptr %19, align 8
  store ptr %1198, ptr %1199, align 8
  store i32 3, ptr %9, align 4
  br label %1331

1200:                                             ; preds = %1194
  %1201 = load ptr, ptr %10, align 8
  %1202 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1201, i32 0, i32 53
  %1203 = load i32, ptr %1202, align 4
  %1204 = load i32, ptr %11, align 4
  %1205 = icmp ne i32 %1203, %1204
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1200
  %1207 = load ptr, ptr %14, align 8
  %1208 = load ptr, ptr %19, align 8
  store ptr %1207, ptr %1208, align 8
  store i32 13, ptr %9, align 4
  br label %1331

1209:                                             ; preds = %1200
  %1210 = load ptr, ptr %14, align 8
  %1211 = load ptr, ptr %15, align 8
  store ptr %1210, ptr %1211, align 8
  store i32 0, ptr %9, align 4
  br label %1331

1212:                                             ; preds = %83
  %1213 = load ptr, ptr %10, align 8
  %1214 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1213, i32 0, i32 13
  %1215 = load ptr, ptr %1214, align 8
  store ptr %1215, ptr %55, align 8
  %1216 = load ptr, ptr %55, align 8
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1277

1218:                                             ; preds = %1212
  %1219 = load ptr, ptr %12, align 8
  %1220 = getelementptr inbounds %struct.encoding, ptr %1219, i32 0, i32 13
  %1221 = load i8, ptr %1220, align 4
  %1222 = icmp ne i8 %1221, 0
  br i1 %1222, label %1264, label %1223

1223:                                             ; preds = %1218
  br label %1224

1224:                                             ; preds = %1260, %1223
  %1225 = load ptr, ptr %10, align 8
  %1226 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1225, i32 0, i32 9
  %1227 = load ptr, ptr %1226, align 8
  store ptr %1227, ptr %56, align 8
  %1228 = load ptr, ptr %12, align 8
  %1229 = getelementptr inbounds %struct.encoding, ptr %1228, i32 0, i32 10
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %12, align 8
  %1232 = load ptr, ptr %21, align 8
  %1233 = load ptr, ptr %10, align 8
  %1234 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1233, i32 0, i32 10
  %1235 = load ptr, ptr %1234, align 8
  %1236 = call i32 %1230(ptr noundef %1231, ptr noundef %13, ptr noundef %1232, ptr noundef %56, ptr noundef %1235)
  store i32 %1236, ptr %57, align 4
  %1237 = load ptr, ptr %13, align 8
  %1238 = load ptr, ptr %20, align 8
  store ptr %1237, ptr %1238, align 8
  %1239 = load ptr, ptr %55, align 8
  %1240 = load ptr, ptr %10, align 8
  %1241 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1240, i32 0, i32 1
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load ptr, ptr %10, align 8
  %1244 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1243, i32 0, i32 9
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load ptr, ptr %56, align 8
  %1247 = load ptr, ptr %10, align 8
  %1248 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1247, i32 0, i32 9
  %1249 = load ptr, ptr %1248, align 8
  %1250 = ptrtoint ptr %1246 to i64
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = trunc i64 %1252 to i32
  call void %1239(ptr noundef %1242, ptr noundef %1245, i32 noundef %1253)
  %1254 = load i32, ptr %57, align 4
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1259, label %1256

1256:                                             ; preds = %1224
  %1257 = load i32, ptr %57, align 4
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1256, %1224
  br label %1263

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %13, align 8
  %1262 = load ptr, ptr %19, align 8
  store ptr %1261, ptr %1262, align 8
  br label %1224

1263:                                             ; preds = %1259
  br label %1276

1264:                                             ; preds = %1218
  %1265 = load ptr, ptr %55, align 8
  %1266 = load ptr, ptr %10, align 8
  %1267 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1266, i32 0, i32 1
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load ptr, ptr %13, align 8
  %1270 = load ptr, ptr %21, align 8
  %1271 = load ptr, ptr %13, align 8
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = trunc i64 %1274 to i32
  call void %1265(ptr noundef %1268, ptr noundef %1269, i32 noundef %1275)
  br label %1276

1276:                                             ; preds = %1264, %1263
  br label %1288

1277:                                             ; preds = %1212
  %1278 = load ptr, ptr %10, align 8
  %1279 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1278, i32 0, i32 18
  %1280 = load ptr, ptr %1279, align 8
  %1281 = icmp ne ptr %1280, null
  br i1 %1281, label %1282, label %1287

1282:                                             ; preds = %1277
  %1283 = load ptr, ptr %10, align 8
  %1284 = load ptr, ptr %12, align 8
  %1285 = load ptr, ptr %13, align 8
  %1286 = load ptr, ptr %21, align 8
  call void @reportDefault(ptr noundef %1283, ptr noundef %1284, ptr noundef %1285, ptr noundef %1286)
  br label %1287

1287:                                             ; preds = %1282, %1277
  br label %1288

1288:                                             ; preds = %1287, %1276
  br label %1318

1289:                                             ; preds = %83
  %1290 = load ptr, ptr %10, align 8
  %1291 = load ptr, ptr %12, align 8
  %1292 = load ptr, ptr %13, align 8
  %1293 = load ptr, ptr %21, align 8
  %1294 = call i32 @reportProcessingInstruction(ptr noundef %1290, ptr noundef %1291, ptr noundef %1292, ptr noundef %1293)
  %1295 = icmp ne i32 %1294, 0
  br i1 %1295, label %1297, label %1296

1296:                                             ; preds = %1289
  store i32 1, ptr %9, align 4
  br label %1331

1297:                                             ; preds = %1289
  br label %1318

1298:                                             ; preds = %83
  %1299 = load ptr, ptr %10, align 8
  %1300 = load ptr, ptr %12, align 8
  %1301 = load ptr, ptr %13, align 8
  %1302 = load ptr, ptr %21, align 8
  %1303 = call i32 @reportComment(ptr noundef %1299, ptr noundef %1300, ptr noundef %1301, ptr noundef %1302)
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1306, label %1305

1305:                                             ; preds = %1298
  store i32 1, ptr %9, align 4
  br label %1331

1306:                                             ; preds = %1298
  br label %1318

1307:                                             ; preds = %83
  %1308 = load ptr, ptr %10, align 8
  %1309 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1308, i32 0, i32 18
  %1310 = load ptr, ptr %1309, align 8
  %1311 = icmp ne ptr %1310, null
  br i1 %1311, label %1312, label %1317

1312:                                             ; preds = %1307
  %1313 = load ptr, ptr %10, align 8
  %1314 = load ptr, ptr %12, align 8
  %1315 = load ptr, ptr %13, align 8
  %1316 = load ptr, ptr %21, align 8
  call void @reportDefault(ptr noundef %1313, ptr noundef %1314, ptr noundef %1315, ptr noundef %1316)
  br label %1317

1317:                                             ; preds = %1312, %1307
  br label %1318

1318:                                             ; preds = %1317, %1306, %1297, %1288, %1121, %1077, %1052, %1014, %785, %646, %422, %357, %307, %223
  %1319 = load ptr, ptr %21, align 8
  store ptr %1319, ptr %13, align 8
  %1320 = load ptr, ptr %19, align 8
  store ptr %1319, ptr %1320, align 8
  %1321 = load ptr, ptr %10, align 8
  %1322 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1321, i32 0, i32 85
  %1323 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %1322, i32 0, i32 0
  %1324 = load i32, ptr %1323, align 8
  switch i32 %1324, label %1329 [
    i32 3, label %1325
    i32 2, label %1328
  ]

1325:                                             ; preds = %1318
  %1326 = load ptr, ptr %21, align 8
  %1327 = load ptr, ptr %15, align 8
  store ptr %1326, ptr %1327, align 8
  store i32 0, ptr %9, align 4
  br label %1331

1328:                                             ; preds = %1318
  store i32 35, ptr %9, align 4
  br label %1331

1329:                                             ; preds = %1318
  br label %1330

1330:                                             ; preds = %1329
  br label %83

1331:                                             ; preds = %1328, %1325, %1305, %1296, %1209, %1206, %1197, %1125, %1116, %1111, %1053, %1024, %1006, %837, %792, %778, %689, %674, %614, %580, %460, %447, %401, %381, %364, %320, %314, %277, %271, %244, %177, %174, %170, %167, %161, %160, %157, %156, %144, %138, %137, %130, %99
  %1332 = load i32, ptr %9, align 4
  ret i32 %1332
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @storeRawNames(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.XML_ParserStruct, ptr %10, i32 0, i32 67
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %131, %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %146

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.tag, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.TAG_NAME, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.tag, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.tag, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %16
  br label %146

37:                                               ; preds = %16
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.tag, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = add i64 %41, 0
  %43 = and i64 %42, -1
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 2147483647, %46
  %48 = icmp ugt i64 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i8 0, ptr %2, align 1
  br label %147

50:                                               ; preds = %37
  %51 = load i32, ptr %6, align 4
  %52 = load i64, ptr %7, align 8
  %53 = trunc i64 %52 to i32
  %54 = add nsw i32 %51, %53
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.tag, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.tag, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sgt i64 %56, %65
  br i1 %66, label %67, label %131

67:                                               ; preds = %50
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.XML_ParserStruct, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.tag, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = call ptr %71(ptr noundef %74, i64 noundef %76)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  store i8 0, ptr %2, align 1
  br label %147

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.tag, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.TAG_NAME, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.tag, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %85, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.tag, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.TAG_NAME, ptr %93, i32 0, i32 0
  store ptr %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %81
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.tag, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.TAG_NAME, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %117

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.tag, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.TAG_NAME, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.tag, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %106 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %102, i64 %112
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.tag, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.TAG_NAME, ptr %115, i32 0, i32 1
  store ptr %113, ptr %116, align 8
  br label %117

117:                                              ; preds = %101, %95
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.tag, ptr %119, i32 0, i32 4
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.tag, ptr %125, i32 0, i32 5
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store ptr %130, ptr %8, align 8
  br label %131

131:                                              ; preds = %117, %50
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.tag, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.tag, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %135, i64 %139, i1 false)
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.tag, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.tag, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %4, align 8
  br label %13, !llvm.loop !36

146:                                              ; preds = %36, %13
  store i8 1, ptr %2, align 1
  br label %147

147:                                              ; preds = %146, %80, %49
  %148 = load i8, ptr %2, align 1
  ret i8 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @processInternalEntity(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.XML_ParserStruct, ptr %13, i32 0, i32 51
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.XML_ParserStruct, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.open_internal_entity, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.XML_ParserStruct, ptr %24, i32 0, i32 51
  store ptr %23, ptr %25, align 8
  br label %36

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.XML_ParserStruct, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(i64 noundef 40)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %128

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ENTITY, ptr %37, i32 0, i32 8
  store i8 1, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ENTITY, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.XML_ParserStruct, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.open_internal_entity, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.XML_ParserStruct, ptr %47, i32 0, i32 50
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.open_internal_entity, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.XML_ParserStruct, ptr %52, i32 0, i32 53
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.open_internal_entity, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 8
  %57 = load i8, ptr %7, align 1
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.open_internal_entity, ptr %58, i32 0, i32 5
  store i8 %57, ptr %59, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.open_internal_entity, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.open_internal_entity, ptr %62, i32 0, i32 1
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ENTITY, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ENTITY, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ENTITY, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.XML_ParserStruct, ptr %77, i32 0, i32 53
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.XML_ParserStruct, ptr %80, i32 0, i32 36
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @doContent(ptr noundef %76, i32 noundef %79, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %10, i8 noundef zeroext 0, i32 noundef 1)
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %126

88:                                               ; preds = %36
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.XML_ParserStruct, ptr %93, i32 0, i32 85
  %95 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %109

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.ENTITY, ptr %105, i32 0, i32 3
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.XML_ParserStruct, ptr %107, i32 0, i32 45
  store ptr @internalEntityProcessor, ptr %108, align 8
  br label %125

109:                                              ; preds = %92, %88
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.ENTITY, ptr %110, i32 0, i32 8
  store i8 0, ptr %111, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.open_internal_entity, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.XML_ParserStruct, ptr %115, i32 0, i32 50
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.XML_ParserStruct, ptr %117, i32 0, i32 51
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.open_internal_entity, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.XML_ParserStruct, ptr %123, i32 0, i32 51
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %109, %98
  br label %126

126:                                              ; preds = %125, %36
  %127 = load i32, ptr %11, align 4
  store i32 %127, ptr %4, align 4
  br label %128

128:                                              ; preds = %126, %34
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal ptr @getContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HASH_TABLE_ITER, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.XML_ParserStruct, ptr %15, i32 0, i32 65
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DTD, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds %struct.prefix, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %103

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.XML_ParserStruct, ptr %24, i32 0, i32 79
  %26 = getelementptr inbounds %struct.STRING_POOL, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.XML_ParserStruct, ptr %28, i32 0, i32 79
  %30 = getelementptr inbounds %struct.STRING_POOL, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.XML_ParserStruct, ptr %34, i32 0, i32 79
  %36 = call zeroext i8 @poolGrow(ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br i1 false, label %46, label %45

39:                                               ; preds = %33, %23
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.XML_ParserStruct, ptr %40, i32 0, i32 79
  %42 = getelementptr inbounds %struct.STRING_POOL, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8
  store i8 61, ptr %43, align 1
  br i1 true, label %46, label %45

45:                                               ; preds = %39, %38
  store ptr null, ptr %2, align 8
  br label %366

46:                                               ; preds = %39, %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.DTD, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds %struct.prefix, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.binding, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.XML_ParserStruct, ptr %53, i32 0, i32 83
  %55 = load i8, ptr %54, align 4
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %46
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %99, %60
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.XML_ParserStruct, ptr %66, i32 0, i32 79
  %68 = getelementptr inbounds %struct.STRING_POOL, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.XML_ParserStruct, ptr %70, i32 0, i32 79
  %72 = getelementptr inbounds %struct.STRING_POOL, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %65
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.XML_ParserStruct, ptr %76, i32 0, i32 79
  %78 = call zeroext i8 @poolGrow(ptr noundef %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br i1 false, label %98, label %97

81:                                               ; preds = %75, %65
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.DTD, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds %struct.prefix, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.binding, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.XML_ParserStruct, ptr %92, i32 0, i32 79
  %94 = getelementptr inbounds %struct.STRING_POOL, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %94, align 8
  store i8 %91, ptr %95, align 1
  br i1 true, label %98, label %97

97:                                               ; preds = %81, %80
  store ptr null, ptr %2, align 8
  br label %366

98:                                               ; preds = %81, %80
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %61, !llvm.loop !37

102:                                              ; preds = %61
  store i8 1, ptr %6, align 1
  br label %103

103:                                              ; preds = %102, %1
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.DTD, ptr %104, i32 0, i32 3
  call void @hashTableIterInit(ptr noundef %5, ptr noundef %105)
  br label %106

106:                                              ; preds = %258, %116, %103
  %107 = call ptr @hashTableIterNext(ptr noundef %5)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  br label %259

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.prefix, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  br label %106

117:                                              ; preds = %111
  %118 = load i8, ptr %6, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.XML_ParserStruct, ptr %122, i32 0, i32 79
  %124 = getelementptr inbounds %struct.STRING_POOL, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.XML_ParserStruct, ptr %126, i32 0, i32 79
  %128 = getelementptr inbounds %struct.STRING_POOL, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %125, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %121
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.XML_ParserStruct, ptr %132, i32 0, i32 79
  %134 = call zeroext i8 @poolGrow(ptr noundef %133)
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  br i1 false, label %144, label %143

137:                                              ; preds = %131, %121
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.XML_ParserStruct, ptr %138, i32 0, i32 79
  %140 = getelementptr inbounds %struct.STRING_POOL, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %140, align 8
  store i8 12, ptr %141, align 1
  br i1 true, label %144, label %143

143:                                              ; preds = %137, %136
  store ptr null, ptr %2, align 8
  br label %366

144:                                              ; preds = %137, %136, %117
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.prefix, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %11, align 8
  br label %148

148:                                              ; preds = %178, %144
  %149 = load ptr, ptr %11, align 8
  %150 = load i8, ptr %149, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %181

152:                                              ; preds = %148
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.XML_ParserStruct, ptr %153, i32 0, i32 79
  %155 = getelementptr inbounds %struct.STRING_POOL, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.XML_ParserStruct, ptr %157, i32 0, i32 79
  %159 = getelementptr inbounds %struct.STRING_POOL, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %156, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %152
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.XML_ParserStruct, ptr %163, i32 0, i32 79
  %165 = call zeroext i8 @poolGrow(ptr noundef %164)
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  br i1 false, label %177, label %176

168:                                              ; preds = %162, %152
  %169 = load ptr, ptr %11, align 8
  %170 = load i8, ptr %169, align 1
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.XML_ParserStruct, ptr %171, i32 0, i32 79
  %173 = getelementptr inbounds %struct.STRING_POOL, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %173, align 8
  store i8 %170, ptr %174, align 1
  br i1 true, label %177, label %176

176:                                              ; preds = %168, %167
  store ptr null, ptr %2, align 8
  br label %366

177:                                              ; preds = %168, %167
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %11, align 8
  br label %148, !llvm.loop !38

181:                                              ; preds = %148
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.XML_ParserStruct, ptr %182, i32 0, i32 79
  %184 = getelementptr inbounds %struct.STRING_POOL, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.XML_ParserStruct, ptr %186, i32 0, i32 79
  %188 = getelementptr inbounds %struct.STRING_POOL, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %185, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %181
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.XML_ParserStruct, ptr %192, i32 0, i32 79
  %194 = call zeroext i8 @poolGrow(ptr noundef %193)
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  br i1 false, label %204, label %203

197:                                              ; preds = %191, %181
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.XML_ParserStruct, ptr %198, i32 0, i32 79
  %200 = getelementptr inbounds %struct.STRING_POOL, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %202, ptr %200, align 8
  store i8 61, ptr %201, align 1
  br i1 true, label %204, label %203

203:                                              ; preds = %197, %196
  store ptr null, ptr %2, align 8
  br label %366

204:                                              ; preds = %197, %196
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.prefix, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.binding, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %10, align 4
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.XML_ParserStruct, ptr %210, i32 0, i32 83
  %212 = load i8, ptr %211, align 4
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %204
  %215 = load i32, ptr %10, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %10, align 4
  br label %217

217:                                              ; preds = %214, %204
  store i32 0, ptr %9, align 4
  br label %218

218:                                              ; preds = %255, %217
  %219 = load i32, ptr %9, align 4
  %220 = load i32, ptr %10, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %258

222:                                              ; preds = %218
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.XML_ParserStruct, ptr %223, i32 0, i32 79
  %225 = getelementptr inbounds %struct.STRING_POOL, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.XML_ParserStruct, ptr %227, i32 0, i32 79
  %229 = getelementptr inbounds %struct.STRING_POOL, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %226, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %222
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.XML_ParserStruct, ptr %233, i32 0, i32 79
  %235 = call zeroext i8 @poolGrow(ptr noundef %234)
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  br i1 false, label %254, label %253

238:                                              ; preds = %232, %222
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.prefix, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.binding, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.XML_ParserStruct, ptr %248, i32 0, i32 79
  %250 = getelementptr inbounds %struct.STRING_POOL, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %252, ptr %250, align 8
  store i8 %247, ptr %251, align 1
  br i1 true, label %254, label %253

253:                                              ; preds = %238, %237
  store ptr null, ptr %2, align 8
  br label %366

254:                                              ; preds = %238, %237
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %9, align 4
  br label %218, !llvm.loop !39

258:                                              ; preds = %218
  store i8 1, ptr %6, align 1
  br label %106

259:                                              ; preds = %110
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.DTD, ptr %260, i32 0, i32 0
  call void @hashTableIterInit(ptr noundef %5, ptr noundef %261)
  br label %262

262:                                              ; preds = %337, %272, %259
  %263 = call ptr @hashTableIterNext(ptr noundef %5)
  store ptr %263, ptr %14, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  br label %338

267:                                              ; preds = %262
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.ENTITY, ptr %268, i32 0, i32 8
  %270 = load i8, ptr %269, align 8
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %267
  br label %262

273:                                              ; preds = %267
  %274 = load i8, ptr %6, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %300

277:                                              ; preds = %273
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.XML_ParserStruct, ptr %278, i32 0, i32 79
  %280 = getelementptr inbounds %struct.STRING_POOL, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.XML_ParserStruct, ptr %282, i32 0, i32 79
  %284 = getelementptr inbounds %struct.STRING_POOL, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %281, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %277
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.XML_ParserStruct, ptr %288, i32 0, i32 79
  %290 = call zeroext i8 @poolGrow(ptr noundef %289)
  %291 = icmp ne i8 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %287
  br i1 false, label %300, label %299

293:                                              ; preds = %287, %277
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.XML_ParserStruct, ptr %294, i32 0, i32 79
  %296 = getelementptr inbounds %struct.STRING_POOL, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i32 1
  store ptr %298, ptr %296, align 8
  store i8 12, ptr %297, align 1
  br i1 true, label %300, label %299

299:                                              ; preds = %293, %292
  store ptr null, ptr %2, align 8
  br label %366

300:                                              ; preds = %293, %292, %273
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.ENTITY, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %13, align 8
  br label %304

304:                                              ; preds = %334, %300
  %305 = load ptr, ptr %13, align 8
  %306 = load i8, ptr %305, align 1
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %308, label %337

308:                                              ; preds = %304
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.XML_ParserStruct, ptr %309, i32 0, i32 79
  %311 = getelementptr inbounds %struct.STRING_POOL, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.XML_ParserStruct, ptr %313, i32 0, i32 79
  %315 = getelementptr inbounds %struct.STRING_POOL, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %312, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %308
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.XML_ParserStruct, ptr %319, i32 0, i32 79
  %321 = call zeroext i8 @poolGrow(ptr noundef %320)
  %322 = icmp ne i8 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  br i1 false, label %333, label %332

324:                                              ; preds = %318, %308
  %325 = load ptr, ptr %13, align 8
  %326 = load i8, ptr %325, align 1
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.XML_ParserStruct, ptr %327, i32 0, i32 79
  %329 = getelementptr inbounds %struct.STRING_POOL, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i32 1
  store ptr %331, ptr %329, align 8
  store i8 %326, ptr %330, align 1
  br i1 true, label %333, label %332

332:                                              ; preds = %324, %323
  store ptr null, ptr %2, align 8
  br label %366

333:                                              ; preds = %324, %323
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds i8, ptr %335, i32 1
  store ptr %336, ptr %13, align 8
  br label %304, !llvm.loop !40

337:                                              ; preds = %304
  store i8 1, ptr %6, align 1
  br label %262

338:                                              ; preds = %266
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.XML_ParserStruct, ptr %339, i32 0, i32 79
  %341 = getelementptr inbounds %struct.STRING_POOL, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.XML_ParserStruct, ptr %343, i32 0, i32 79
  %345 = getelementptr inbounds %struct.STRING_POOL, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %342, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %338
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.XML_ParserStruct, ptr %349, i32 0, i32 79
  %351 = call zeroext i8 @poolGrow(ptr noundef %350)
  %352 = icmp ne i8 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %348
  br i1 false, label %361, label %360

354:                                              ; preds = %348, %338
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.XML_ParserStruct, ptr %355, i32 0, i32 79
  %357 = getelementptr inbounds %struct.STRING_POOL, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i32 1
  store ptr %359, ptr %357, align 8
  store i8 0, ptr %358, align 1
  br i1 true, label %361, label %360

360:                                              ; preds = %354, %353
  store ptr null, ptr %2, align 8
  br label %366

361:                                              ; preds = %354, %353
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.XML_ParserStruct, ptr %362, i32 0, i32 79
  %364 = getelementptr inbounds %struct.STRING_POOL, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %2, align 8
  br label %366

366:                                              ; preds = %361, %360, %332, %299, %253, %203, %176, %143, %97, %45
  %367 = load ptr, ptr %2, align 8
  ret ptr %367
}

; Function Attrs: nounwind uwtable
define internal i32 @storeAtts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca %struct.siphash, align 8
  %47 = alloca %struct.sipkey, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.XML_ParserStruct, ptr %54, i32 0, i32 65
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %23, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.DTD, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.TAG_NAME, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @lookup(ptr noundef %57, ptr noundef %59, ptr noundef %62, i64 noundef 0)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %98, label %66

66:                                               ; preds = %6
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.DTD, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.TAG_NAME, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @poolCopyString(ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %26, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  store i32 1, ptr %7, align 4
  br label %1344

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.DTD, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %26, align 8
  %81 = call ptr @lookup(ptr noundef %77, ptr noundef %79, ptr noundef %80, i64 noundef 40)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  store i32 1, ptr %7, align 4
  br label %1344

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.XML_ParserStruct, ptr %86, i32 0, i32 38
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = call i32 @setElementTypePrefix(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 1, ptr %7, align 4
  br label %1344

97:                                               ; preds = %91, %85
  br label %98

98:                                               ; preds = %97, %6
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.encoding, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.XML_ParserStruct, ptr %107, i32 0, i32 71
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.XML_ParserStruct, ptr %110, i32 0, i32 74
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %104(ptr noundef %105, ptr noundef %106, i32 noundef %109, ptr noundef %112)
  store i32 %113, ptr %21, align 4
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %16, align 4
  %116 = sub nsw i32 2147483647, %115
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %98
  store i32 1, ptr %7, align 4
  br label %1344

119:                                              ; preds = %98
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %16, align 4
  %122 = add nsw i32 %120, %121
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.XML_ParserStruct, ptr %123, i32 0, i32 71
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %127, label %185

127:                                              ; preds = %119
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.XML_ParserStruct, ptr %128, i32 0, i32 71
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %27, align 4
  %131 = load i32, ptr %16, align 4
  %132 = icmp sgt i32 %131, 2147483631
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %21, align 4
  %135 = load i32, ptr %16, align 4
  %136 = add nsw i32 %135, 16
  %137 = sub nsw i32 2147483647, %136
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133, %127
  store i32 1, ptr %7, align 4
  br label %1344

140:                                              ; preds = %133
  %141 = load i32, ptr %21, align 4
  %142 = load i32, ptr %16, align 4
  %143 = add nsw i32 %141, %142
  %144 = add nsw i32 %143, 16
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.XML_ParserStruct, ptr %145, i32 0, i32 71
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.XML_ParserStruct, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.XML_ParserStruct, ptr %151, i32 0, i32 74
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.XML_ParserStruct, ptr %154, i32 0, i32 71
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 32
  %159 = call ptr %150(ptr noundef %153, i64 noundef %158)
  store ptr %159, ptr %28, align 8
  %160 = load ptr, ptr %28, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %140
  %163 = load i32, ptr %27, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.XML_ParserStruct, ptr %164, i32 0, i32 71
  store i32 %163, ptr %165, align 8
  store i32 1, ptr %7, align 4
  br label %1344

166:                                              ; preds = %140
  %167 = load ptr, ptr %28, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.XML_ParserStruct, ptr %168, i32 0, i32 74
  store ptr %167, ptr %169, align 8
  %170 = load i32, ptr %21, align 4
  %171 = load i32, ptr %27, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %166
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.encoding, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %21, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.XML_ParserStruct, ptr %180, i32 0, i32 74
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 %176(ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %182)
  br label %184

184:                                              ; preds = %173, %166
  br label %185

185:                                              ; preds = %184, %119
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.XML_ParserStruct, ptr %186, i32 0, i32 74
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %17, align 8
  store i32 0, ptr %20, align 4
  br label %189

189:                                              ; preds = %432, %185
  %190 = load i32, ptr %20, align 4
  %191 = load i32, ptr %21, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %435

193:                                              ; preds = %189
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.XML_ParserStruct, ptr %194, i32 0, i32 74
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %20, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.ATTRIBUTE, ptr %196, i64 %198
  store ptr %199, ptr %29, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %29, align 8
  %203 = getelementptr inbounds %struct.ATTRIBUTE, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %29, align 8
  %206 = getelementptr inbounds %struct.ATTRIBUTE, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.encoding, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %29, align 8
  %213 = getelementptr inbounds %struct.ATTRIBUTE, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 %210(ptr noundef %211, ptr noundef %214)
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %207, i64 %216
  %218 = call ptr @getAttributeId(ptr noundef %200, ptr noundef %201, ptr noundef %204, ptr noundef %217)
  store ptr %218, ptr %30, align 8
  %219 = load ptr, ptr %30, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %193
  store i32 1, ptr %7, align 4
  br label %1344

222:                                              ; preds = %193
  %223 = load ptr, ptr %30, align 8
  %224 = getelementptr inbounds %struct.attribute_id, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 -1
  %227 = load i8, ptr %226, align 1
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %229, label %247

229:                                              ; preds = %222
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.XML_ParserStruct, ptr %231, i32 0, i32 34
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %230, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %229
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.XML_ParserStruct, ptr %236, i32 0, i32 74
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %20, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.ATTRIBUTE, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct.ATTRIBUTE, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.XML_ParserStruct, ptr %244, i32 0, i32 47
  store ptr %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %235, %229
  store i32 8, ptr %7, align 4
  br label %1344

247:                                              ; preds = %222
  %248 = load ptr, ptr %30, align 8
  %249 = getelementptr inbounds %struct.attribute_id, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 -1
  store i8 1, ptr %251, align 1
  %252 = load ptr, ptr %30, align 8
  %253 = getelementptr inbounds %struct.attribute_id, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr %18, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %18, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds ptr, ptr %255, i64 %258
  store ptr %254, ptr %259, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.XML_ParserStruct, ptr %260, i32 0, i32 74
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %20, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.ATTRIBUTE, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.ATTRIBUTE, ptr %265, i32 0, i32 3
  %267 = load i8, ptr %266, align 8
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %348, label %269

269:                                              ; preds = %247
  store i8 1, ptr %32, align 1
  %270 = load ptr, ptr %30, align 8
  %271 = getelementptr inbounds %struct.attribute_id, ptr %270, i32 0, i32 2
  %272 = load i8, ptr %271, align 8
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %304

274:                                              ; preds = %269
  store i32 0, ptr %33, align 4
  br label %275

275:                                              ; preds = %300, %274
  %276 = load i32, ptr %33, align 4
  %277 = load i32, ptr %16, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %303

279:                                              ; preds = %275
  %280 = load ptr, ptr %30, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %33, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %280, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %279
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %33, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %293, i64 %295
  %297 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %296, i32 0, i32 1
  %298 = load i8, ptr %297, align 8
  store i8 %298, ptr %32, align 1
  br label %303

299:                                              ; preds = %279
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %33, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %33, align 4
  br label %275, !llvm.loop !41

303:                                              ; preds = %290, %275
  br label %304

304:                                              ; preds = %303, %269
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = load i8, ptr %32, align 1
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.XML_ParserStruct, ptr %308, i32 0, i32 74
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %20, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.ATTRIBUTE, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.ATTRIBUTE, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.XML_ParserStruct, ptr %316, i32 0, i32 74
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %20, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.ATTRIBUTE, ptr %318, i64 %320
  %322 = getelementptr inbounds %struct.ATTRIBUTE, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.XML_ParserStruct, ptr %324, i32 0, i32 79
  %326 = load i32, ptr %13, align 4
  %327 = call i32 @storeAttributeValue(ptr noundef %305, ptr noundef %306, i8 noundef zeroext %307, ptr noundef %315, ptr noundef %323, ptr noundef %325, i32 noundef %326)
  store i32 %327, ptr %31, align 4
  %328 = load i32, ptr %31, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %304
  %331 = load i32, ptr %31, align 4
  store i32 %331, ptr %7, align 4
  br label %1344

332:                                              ; preds = %304
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.XML_ParserStruct, ptr %333, i32 0, i32 79
  %335 = getelementptr inbounds %struct.STRING_POOL, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %17, align 8
  %338 = load i32, ptr %18, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  store ptr %336, ptr %340, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.XML_ParserStruct, ptr %341, i32 0, i32 79
  %343 = getelementptr inbounds %struct.STRING_POOL, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.XML_ParserStruct, ptr %345, i32 0, i32 79
  %347 = getelementptr inbounds %struct.STRING_POOL, ptr %346, i32 0, i32 4
  store ptr %344, ptr %347, align 8
  br label %388

348:                                              ; preds = %247
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.XML_ParserStruct, ptr %349, i32 0, i32 79
  %351 = load ptr, ptr %9, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.XML_ParserStruct, ptr %352, i32 0, i32 74
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %20, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.ATTRIBUTE, ptr %354, i64 %356
  %358 = getelementptr inbounds %struct.ATTRIBUTE, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.XML_ParserStruct, ptr %360, i32 0, i32 74
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %20, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.ATTRIBUTE, ptr %362, i64 %364
  %366 = getelementptr inbounds %struct.ATTRIBUTE, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @poolStoreString(ptr noundef %350, ptr noundef %351, ptr noundef %359, ptr noundef %367)
  %369 = load ptr, ptr %17, align 8
  %370 = load i32, ptr %18, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  store ptr %368, ptr %372, align 8
  %373 = load ptr, ptr %17, align 8
  %374 = load i32, ptr %18, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %380

379:                                              ; preds = %348
  store i32 1, ptr %7, align 4
  br label %1344

380:                                              ; preds = %348
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.XML_ParserStruct, ptr %381, i32 0, i32 79
  %383 = getelementptr inbounds %struct.STRING_POOL, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.XML_ParserStruct, ptr %385, i32 0, i32 79
  %387 = getelementptr inbounds %struct.STRING_POOL, ptr %386, i32 0, i32 4
  store ptr %384, ptr %387, align 8
  br label %388

388:                                              ; preds = %380, %332
  %389 = load ptr, ptr %30, align 8
  %390 = getelementptr inbounds %struct.attribute_id, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %428

393:                                              ; preds = %388
  %394 = load ptr, ptr %30, align 8
  %395 = getelementptr inbounds %struct.attribute_id, ptr %394, i32 0, i32 3
  %396 = load i8, ptr %395, align 1
  %397 = icmp ne i8 %396, 0
  br i1 %397, label %398, label %418

398:                                              ; preds = %393
  %399 = load ptr, ptr %8, align 8
  %400 = load ptr, ptr %30, align 8
  %401 = getelementptr inbounds %struct.attribute_id, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %30, align 8
  %404 = load ptr, ptr %17, align 8
  %405 = load i32, ptr %18, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %12, align 8
  %410 = call i32 @addBinding(ptr noundef %399, ptr noundef %402, ptr noundef %403, ptr noundef %408, ptr noundef %409)
  store i32 %410, ptr %34, align 4
  %411 = load i32, ptr %34, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %398
  %414 = load i32, ptr %34, align 4
  store i32 %414, ptr %7, align 4
  br label %1344

415:                                              ; preds = %398
  %416 = load i32, ptr %18, align 4
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %18, align 4
  br label %427

418:                                              ; preds = %393
  %419 = load i32, ptr %18, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %18, align 4
  %421 = load i32, ptr %23, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %23, align 4
  %423 = load ptr, ptr %30, align 8
  %424 = getelementptr inbounds %struct.attribute_id, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 -1
  store i8 2, ptr %426, align 1
  br label %427

427:                                              ; preds = %418, %415
  br label %431

428:                                              ; preds = %388
  %429 = load i32, ptr %18, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %18, align 4
  br label %431

431:                                              ; preds = %428, %427
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %20, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %20, align 4
  br label %189, !llvm.loop !42

435:                                              ; preds = %189
  %436 = load i32, ptr %18, align 4
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.XML_ParserStruct, ptr %437, i32 0, i32 72
  store i32 %436, ptr %438, align 4
  %439 = load ptr, ptr %15, align 8
  %440 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %479

443:                                              ; preds = %435
  %444 = load ptr, ptr %15, align 8
  %445 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.attribute_id, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 -1
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %479

453:                                              ; preds = %443
  store i32 0, ptr %20, align 4
  br label %454

454:                                              ; preds = %475, %453
  %455 = load i32, ptr %20, align 4
  %456 = load i32, ptr %18, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %478

458:                                              ; preds = %454
  %459 = load ptr, ptr %17, align 8
  %460 = load i32, ptr %20, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %15, align 8
  %465 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.attribute_id, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %463, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %458
  %471 = load i32, ptr %20, align 4
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct.XML_ParserStruct, ptr %472, i32 0, i32 73
  store i32 %471, ptr %473, align 8
  br label %478

474:                                              ; preds = %458
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %20, align 4
  %477 = add nsw i32 %476, 2
  store i32 %477, ptr %20, align 4
  br label %454, !llvm.loop !43

478:                                              ; preds = %470, %454
  br label %482

479:                                              ; preds = %443, %435
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds %struct.XML_ParserStruct, ptr %480, i32 0, i32 73
  store i32 -1, ptr %481, align 8
  br label %482

482:                                              ; preds = %479, %478
  store i32 0, ptr %20, align 4
  br label %483

483:                                              ; preds = %596, %482
  %484 = load i32, ptr %20, align 4
  %485 = load i32, ptr %16, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %599

487:                                              ; preds = %483
  %488 = load ptr, ptr %15, align 8
  %489 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %488, i32 0, i32 5
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %20, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %490, i64 %492
  store ptr %493, ptr %35, align 8
  %494 = load ptr, ptr %35, align 8
  %495 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.attribute_id, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 -1
  %500 = load i8, ptr %499, align 1
  %501 = icmp ne i8 %500, 0
  br i1 %501, label %595, label %502

502:                                              ; preds = %487
  %503 = load ptr, ptr %35, align 8
  %504 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %595

507:                                              ; preds = %502
  %508 = load ptr, ptr %35, align 8
  %509 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.attribute_id, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %569

514:                                              ; preds = %507
  %515 = load ptr, ptr %35, align 8
  %516 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.attribute_id, ptr %517, i32 0, i32 3
  %519 = load i8, ptr %518, align 1
  %520 = icmp ne i8 %519, 0
  br i1 %520, label %521, label %541

521:                                              ; preds = %514
  %522 = load ptr, ptr %8, align 8
  %523 = load ptr, ptr %35, align 8
  %524 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.attribute_id, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %35, align 8
  %529 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %35, align 8
  %532 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %12, align 8
  %535 = call i32 @addBinding(ptr noundef %522, ptr noundef %527, ptr noundef %530, ptr noundef %533, ptr noundef %534)
  store i32 %535, ptr %36, align 4
  %536 = load i32, ptr %36, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %521
  %539 = load i32, ptr %36, align 4
  store i32 %539, ptr %7, align 4
  br label %1344

540:                                              ; preds = %521
  br label %568

541:                                              ; preds = %514
  %542 = load ptr, ptr %35, align 8
  %543 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.attribute_id, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 -1
  store i8 2, ptr %547, align 1
  %548 = load i32, ptr %23, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %23, align 4
  %550 = load ptr, ptr %35, align 8
  %551 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.attribute_id, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %17, align 8
  %556 = load i32, ptr %18, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %18, align 4
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds ptr, ptr %555, i64 %558
  store ptr %554, ptr %559, align 8
  %560 = load ptr, ptr %35, align 8
  %561 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %17, align 8
  %564 = load i32, ptr %18, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %18, align 4
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds ptr, ptr %563, i64 %566
  store ptr %562, ptr %567, align 8
  br label %568

568:                                              ; preds = %541, %540
  br label %594

569:                                              ; preds = %507
  %570 = load ptr, ptr %35, align 8
  %571 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.attribute_id, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 -1
  store i8 1, ptr %575, align 1
  %576 = load ptr, ptr %35, align 8
  %577 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.attribute_id, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %17, align 8
  %582 = load i32, ptr %18, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %18, align 4
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds ptr, ptr %581, i64 %584
  store ptr %580, ptr %585, align 8
  %586 = load ptr, ptr %35, align 8
  %587 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %586, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %17, align 8
  %590 = load i32, ptr %18, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %18, align 4
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds ptr, ptr %589, i64 %592
  store ptr %588, ptr %593, align 8
  br label %594

594:                                              ; preds = %569, %568
  br label %595

595:                                              ; preds = %594, %502, %487
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %20, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %20, align 4
  br label %483, !llvm.loop !44

599:                                              ; preds = %483
  %600 = load ptr, ptr %17, align 8
  %601 = load i32, ptr %18, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds ptr, ptr %600, i64 %602
  store ptr null, ptr %603, align 8
  store i32 0, ptr %20, align 4
  %604 = load i32, ptr %23, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %1069

606:                                              ; preds = %599
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds %struct.XML_ParserStruct, ptr %607, i32 0, i32 76
  %609 = load i64, ptr %608, align 8
  store i64 %609, ptr %38, align 8
  %610 = load ptr, ptr %8, align 8
  %611 = getelementptr inbounds %struct.XML_ParserStruct, ptr %610, i32 0, i32 77
  %612 = load i8, ptr %611, align 8
  %613 = zext i8 %612 to i64
  %614 = icmp uge i64 %613, 32
  br i1 %614, label %615, label %616

615:                                              ; preds = %606
  store i32 1, ptr %7, align 4
  br label %1344

616:                                              ; preds = %606
  %617 = load ptr, ptr %8, align 8
  %618 = getelementptr inbounds %struct.XML_ParserStruct, ptr %617, i32 0, i32 77
  %619 = load i8, ptr %618, align 8
  %620 = zext i8 %619 to i32
  %621 = shl i32 1, %620
  store i32 %621, ptr %39, align 4
  %622 = load ptr, ptr %8, align 8
  %623 = getelementptr inbounds %struct.XML_ParserStruct, ptr %622, i32 0, i32 77
  %624 = load i8, ptr %623, align 8
  store i8 %624, ptr %40, align 1
  %625 = load i32, ptr %23, align 4
  %626 = shl i32 %625, 1
  %627 = load ptr, ptr %8, align 8
  %628 = getelementptr inbounds %struct.XML_ParserStruct, ptr %627, i32 0, i32 77
  %629 = load i8, ptr %628, align 8
  %630 = zext i8 %629 to i32
  %631 = ashr i32 %626, %630
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %690

633:                                              ; preds = %616
  br label %634

634:                                              ; preds = %643, %633
  %635 = load i32, ptr %23, align 4
  %636 = load ptr, ptr %8, align 8
  %637 = getelementptr inbounds %struct.XML_ParserStruct, ptr %636, i32 0, i32 77
  %638 = load i8, ptr %637, align 8
  %639 = add i8 %638, 1
  store i8 %639, ptr %637, align 8
  %640 = zext i8 %638 to i32
  %641 = ashr i32 %635, %640
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %634
  br label %634, !llvm.loop !45

644:                                              ; preds = %634
  %645 = load ptr, ptr %8, align 8
  %646 = getelementptr inbounds %struct.XML_ParserStruct, ptr %645, i32 0, i32 77
  %647 = load i8, ptr %646, align 8
  %648 = zext i8 %647 to i32
  %649 = icmp slt i32 %648, 3
  br i1 %649, label %650, label %653

650:                                              ; preds = %644
  %651 = load ptr, ptr %8, align 8
  %652 = getelementptr inbounds %struct.XML_ParserStruct, ptr %651, i32 0, i32 77
  store i8 3, ptr %652, align 8
  br label %653

653:                                              ; preds = %650, %644
  %654 = load ptr, ptr %8, align 8
  %655 = getelementptr inbounds %struct.XML_ParserStruct, ptr %654, i32 0, i32 77
  %656 = load i8, ptr %655, align 8
  %657 = zext i8 %656 to i64
  %658 = icmp uge i64 %657, 32
  br i1 %658, label %659, label %663

659:                                              ; preds = %653
  %660 = load i8, ptr %40, align 1
  %661 = load ptr, ptr %8, align 8
  %662 = getelementptr inbounds %struct.XML_ParserStruct, ptr %661, i32 0, i32 77
  store i8 %660, ptr %662, align 8
  store i32 1, ptr %7, align 4
  br label %1344

663:                                              ; preds = %653
  %664 = load ptr, ptr %8, align 8
  %665 = getelementptr inbounds %struct.XML_ParserStruct, ptr %664, i32 0, i32 77
  %666 = load i8, ptr %665, align 8
  %667 = zext i8 %666 to i32
  %668 = shl i32 1, %667
  store i32 %668, ptr %39, align 4
  %669 = load ptr, ptr %8, align 8
  %670 = getelementptr inbounds %struct.XML_ParserStruct, ptr %669, i32 0, i32 3
  %671 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %8, align 8
  %674 = getelementptr inbounds %struct.XML_ParserStruct, ptr %673, i32 0, i32 75
  %675 = load ptr, ptr %674, align 8
  %676 = load i32, ptr %39, align 4
  %677 = zext i32 %676 to i64
  %678 = mul i64 %677, 24
  %679 = call ptr %672(ptr noundef %675, i64 noundef %678)
  store ptr %679, ptr %41, align 8
  %680 = load ptr, ptr %41, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %686, label %682

682:                                              ; preds = %663
  %683 = load i8, ptr %40, align 1
  %684 = load ptr, ptr %8, align 8
  %685 = getelementptr inbounds %struct.XML_ParserStruct, ptr %684, i32 0, i32 77
  store i8 %683, ptr %685, align 8
  store i32 1, ptr %7, align 4
  br label %1344

686:                                              ; preds = %663
  %687 = load ptr, ptr %41, align 8
  %688 = load ptr, ptr %8, align 8
  %689 = getelementptr inbounds %struct.XML_ParserStruct, ptr %688, i32 0, i32 75
  store ptr %687, ptr %689, align 8
  store i64 0, ptr %38, align 8
  br label %690

690:                                              ; preds = %686, %616
  %691 = load i64, ptr %38, align 8
  %692 = icmp ne i64 %691, 0
  br i1 %692, label %709, label %693

693:                                              ; preds = %690
  store i64 4294967295, ptr %38, align 8
  %694 = load i32, ptr %39, align 4
  store i32 %694, ptr %37, align 4
  br label %695

695:                                              ; preds = %698, %693
  %696 = load i32, ptr %37, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %708

698:                                              ; preds = %695
  %699 = load i64, ptr %38, align 8
  %700 = load ptr, ptr %8, align 8
  %701 = getelementptr inbounds %struct.XML_ParserStruct, ptr %700, i32 0, i32 75
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %37, align 4
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %37, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.NS_ATT, ptr %702, i64 %705
  %707 = getelementptr inbounds %struct.NS_ATT, ptr %706, i32 0, i32 0
  store i64 %699, ptr %707, align 8
  br label %695, !llvm.loop !46

708:                                              ; preds = %695
  br label %709

709:                                              ; preds = %708, %690
  %710 = load i64, ptr %38, align 8
  %711 = add i64 %710, -1
  store i64 %711, ptr %38, align 8
  %712 = load ptr, ptr %8, align 8
  %713 = getelementptr inbounds %struct.XML_ParserStruct, ptr %712, i32 0, i32 76
  store i64 %711, ptr %713, align 8
  br label %714

714:                                              ; preds = %1065, %709
  %715 = load i32, ptr %20, align 4
  %716 = load i32, ptr %18, align 4
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %718, label %1068

718:                                              ; preds = %714
  %719 = load ptr, ptr %17, align 8
  %720 = load i32, ptr %20, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds ptr, ptr %719, i64 %721
  %723 = load ptr, ptr %722, align 8
  store ptr %723, ptr %42, align 8
  %724 = load ptr, ptr %42, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 -1
  %726 = load i8, ptr %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 2
  br i1 %728, label %729, label %1061

729:                                              ; preds = %718
  %730 = load ptr, ptr %8, align 8
  call void @copy_salt_to_sipkey(ptr noundef %730, ptr noundef %47)
  %731 = call ptr @sip24_init(ptr noundef %46, ptr noundef %47)
  %732 = load ptr, ptr %42, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 -1
  store i8 0, ptr %733, align 1
  %734 = load ptr, ptr %8, align 8
  %735 = load ptr, ptr %14, align 8
  %736 = getelementptr inbounds %struct.DTD, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %42, align 8
  %738 = call ptr @lookup(ptr noundef %734, ptr noundef %736, ptr noundef %737, i64 noundef 0)
  store ptr %738, ptr %43, align 8
  %739 = load ptr, ptr %43, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %746

741:                                              ; preds = %729
  %742 = load ptr, ptr %43, align 8
  %743 = getelementptr inbounds %struct.attribute_id, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %747, label %746

746:                                              ; preds = %741, %729
  store i32 1, ptr %7, align 4
  br label %1344

747:                                              ; preds = %741
  %748 = load ptr, ptr %43, align 8
  %749 = getelementptr inbounds %struct.attribute_id, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.prefix, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  store ptr %752, ptr %44, align 8
  %753 = load ptr, ptr %44, align 8
  %754 = icmp ne ptr %753, null
  br i1 %754, label %756, label %755

755:                                              ; preds = %747
  store i32 27, ptr %7, align 4
  br label %1344

756:                                              ; preds = %747
  store i32 0, ptr %37, align 4
  br label %757

757:                                              ; preds = %795, %756
  %758 = load i32, ptr %37, align 4
  %759 = load ptr, ptr %44, align 8
  %760 = getelementptr inbounds %struct.binding, ptr %759, i32 0, i32 5
  %761 = load i32, ptr %760, align 8
  %762 = icmp slt i32 %758, %761
  br i1 %762, label %763, label %798

763:                                              ; preds = %757
  %764 = load ptr, ptr %44, align 8
  %765 = getelementptr inbounds %struct.binding, ptr %764, i32 0, i32 4
  %766 = load ptr, ptr %765, align 8
  %767 = load i32, ptr %37, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %766, i64 %768
  %770 = load i8, ptr %769, align 1
  store i8 %770, ptr %48, align 1
  %771 = load ptr, ptr %8, align 8
  %772 = getelementptr inbounds %struct.XML_ParserStruct, ptr %771, i32 0, i32 79
  %773 = getelementptr inbounds %struct.STRING_POOL, ptr %772, i32 0, i32 3
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %8, align 8
  %776 = getelementptr inbounds %struct.XML_ParserStruct, ptr %775, i32 0, i32 79
  %777 = getelementptr inbounds %struct.STRING_POOL, ptr %776, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8
  %779 = icmp eq ptr %774, %778
  br i1 %779, label %780, label %786

780:                                              ; preds = %763
  %781 = load ptr, ptr %8, align 8
  %782 = getelementptr inbounds %struct.XML_ParserStruct, ptr %781, i32 0, i32 79
  %783 = call zeroext i8 @poolGrow(ptr noundef %782)
  %784 = icmp ne i8 %783, 0
  br i1 %784, label %786, label %785

785:                                              ; preds = %780
  br i1 false, label %794, label %793

786:                                              ; preds = %780, %763
  %787 = load i8, ptr %48, align 1
  %788 = load ptr, ptr %8, align 8
  %789 = getelementptr inbounds %struct.XML_ParserStruct, ptr %788, i32 0, i32 79
  %790 = getelementptr inbounds %struct.STRING_POOL, ptr %789, i32 0, i32 3
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %791, i32 1
  store ptr %792, ptr %790, align 8
  store i8 %787, ptr %791, align 1
  br i1 true, label %794, label %793

793:                                              ; preds = %786, %785
  store i32 1, ptr %7, align 4
  br label %1344

794:                                              ; preds = %786, %785
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %37, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %37, align 4
  br label %757, !llvm.loop !47

798:                                              ; preds = %757
  %799 = load ptr, ptr %44, align 8
  %800 = getelementptr inbounds %struct.binding, ptr %799, i32 0, i32 4
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %44, align 8
  %803 = getelementptr inbounds %struct.binding, ptr %802, i32 0, i32 5
  %804 = load i32, ptr %803, align 8
  %805 = sext i32 %804 to i64
  %806 = mul i64 %805, 1
  %807 = call ptr @sip24_update(ptr noundef %46, ptr noundef %801, i64 noundef %806)
  br label %808

808:                                              ; preds = %814, %798
  %809 = load ptr, ptr %42, align 8
  %810 = getelementptr inbounds i8, ptr %809, i32 1
  store ptr %810, ptr %42, align 8
  %811 = load i8, ptr %809, align 1
  %812 = sext i8 %811 to i32
  %813 = icmp ne i32 %812, 58
  br i1 %813, label %814, label %815

814:                                              ; preds = %808
  br label %808, !llvm.loop !48

815:                                              ; preds = %808
  %816 = load ptr, ptr %42, align 8
  %817 = load ptr, ptr %42, align 8
  %818 = call i64 @keylen(ptr noundef %817)
  %819 = mul i64 %818, 1
  %820 = call ptr @sip24_update(ptr noundef %46, ptr noundef %816, i64 noundef %819)
  br label %821

821:                                              ; preds = %847, %815
  %822 = load ptr, ptr %8, align 8
  %823 = getelementptr inbounds %struct.XML_ParserStruct, ptr %822, i32 0, i32 79
  %824 = getelementptr inbounds %struct.STRING_POOL, ptr %823, i32 0, i32 3
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %8, align 8
  %827 = getelementptr inbounds %struct.XML_ParserStruct, ptr %826, i32 0, i32 79
  %828 = getelementptr inbounds %struct.STRING_POOL, ptr %827, i32 0, i32 2
  %829 = load ptr, ptr %828, align 8
  %830 = icmp eq ptr %825, %829
  br i1 %830, label %831, label %837

831:                                              ; preds = %821
  %832 = load ptr, ptr %8, align 8
  %833 = getelementptr inbounds %struct.XML_ParserStruct, ptr %832, i32 0, i32 79
  %834 = call zeroext i8 @poolGrow(ptr noundef %833)
  %835 = icmp ne i8 %834, 0
  br i1 %835, label %837, label %836

836:                                              ; preds = %831
  br i1 false, label %846, label %845

837:                                              ; preds = %831, %821
  %838 = load ptr, ptr %42, align 8
  %839 = load i8, ptr %838, align 1
  %840 = load ptr, ptr %8, align 8
  %841 = getelementptr inbounds %struct.XML_ParserStruct, ptr %840, i32 0, i32 79
  %842 = getelementptr inbounds %struct.STRING_POOL, ptr %841, i32 0, i32 3
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %843, i32 1
  store ptr %844, ptr %842, align 8
  store i8 %839, ptr %843, align 1
  br i1 true, label %846, label %845

845:                                              ; preds = %837, %836
  store i32 1, ptr %7, align 4
  br label %1344

846:                                              ; preds = %837, %836
  br label %847

847:                                              ; preds = %846
  %848 = load ptr, ptr %42, align 8
  %849 = getelementptr inbounds i8, ptr %848, i32 1
  store ptr %849, ptr %42, align 8
  %850 = load i8, ptr %848, align 1
  %851 = icmp ne i8 %850, 0
  br i1 %851, label %821, label %852, !llvm.loop !49

852:                                              ; preds = %847
  %853 = call i64 @sip24_final(ptr noundef %46)
  store i64 %853, ptr %45, align 8
  store i8 0, ptr %49, align 1
  %854 = load i32, ptr %39, align 4
  %855 = sub i32 %854, 1
  %856 = zext i32 %855 to i64
  store i64 %856, ptr %50, align 8
  %857 = load i64, ptr %45, align 8
  %858 = load i64, ptr %50, align 8
  %859 = and i64 %857, %858
  %860 = trunc i64 %859 to i32
  store i32 %860, ptr %37, align 4
  br label %861

861:                                              ; preds = %961, %852
  %862 = load ptr, ptr %8, align 8
  %863 = getelementptr inbounds %struct.XML_ParserStruct, ptr %862, i32 0, i32 75
  %864 = load ptr, ptr %863, align 8
  %865 = load i32, ptr %37, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %struct.NS_ATT, ptr %864, i64 %866
  %868 = getelementptr inbounds %struct.NS_ATT, ptr %867, i32 0, i32 0
  %869 = load i64, ptr %868, align 8
  %870 = load i64, ptr %38, align 8
  %871 = icmp eq i64 %869, %870
  br i1 %871, label %872, label %962

872:                                              ; preds = %861
  %873 = load i64, ptr %45, align 8
  %874 = load ptr, ptr %8, align 8
  %875 = getelementptr inbounds %struct.XML_ParserStruct, ptr %874, i32 0, i32 75
  %876 = load ptr, ptr %875, align 8
  %877 = load i32, ptr %37, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds %struct.NS_ATT, ptr %876, i64 %878
  %880 = getelementptr inbounds %struct.NS_ATT, ptr %879, i32 0, i32 1
  %881 = load i64, ptr %880, align 8
  %882 = icmp eq i64 %873, %881
  br i1 %882, label %883, label %924

883:                                              ; preds = %872
  %884 = load ptr, ptr %8, align 8
  %885 = getelementptr inbounds %struct.XML_ParserStruct, ptr %884, i32 0, i32 79
  %886 = getelementptr inbounds %struct.STRING_POOL, ptr %885, i32 0, i32 4
  %887 = load ptr, ptr %886, align 8
  store ptr %887, ptr %51, align 8
  %888 = load ptr, ptr %8, align 8
  %889 = getelementptr inbounds %struct.XML_ParserStruct, ptr %888, i32 0, i32 75
  %890 = load ptr, ptr %889, align 8
  %891 = load i32, ptr %37, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.NS_ATT, ptr %890, i64 %892
  %894 = getelementptr inbounds %struct.NS_ATT, ptr %893, i32 0, i32 2
  %895 = load ptr, ptr %894, align 8
  store ptr %895, ptr %52, align 8
  br label %896

896:                                              ; preds = %912, %883
  %897 = load ptr, ptr %51, align 8
  %898 = load i8, ptr %897, align 1
  %899 = sext i8 %898 to i32
  %900 = load ptr, ptr %52, align 8
  %901 = load i8, ptr %900, align 1
  %902 = sext i8 %901 to i32
  %903 = icmp eq i32 %899, %902
  br i1 %903, label %904, label %909

904:                                              ; preds = %896
  %905 = load ptr, ptr %51, align 8
  %906 = load i8, ptr %905, align 1
  %907 = sext i8 %906 to i32
  %908 = icmp ne i32 %907, 0
  br label %909

909:                                              ; preds = %904, %896
  %910 = phi i1 [ false, %896 ], [ %908, %904 ]
  br i1 %910, label %911, label %917

911:                                              ; preds = %909
  br label %912

912:                                              ; preds = %911
  %913 = load ptr, ptr %51, align 8
  %914 = getelementptr inbounds i8, ptr %913, i32 1
  store ptr %914, ptr %51, align 8
  %915 = load ptr, ptr %52, align 8
  %916 = getelementptr inbounds i8, ptr %915, i32 1
  store ptr %916, ptr %52, align 8
  br label %896, !llvm.loop !50

917:                                              ; preds = %909
  %918 = load ptr, ptr %51, align 8
  %919 = load i8, ptr %918, align 1
  %920 = sext i8 %919 to i32
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %923

922:                                              ; preds = %917
  store i32 8, ptr %7, align 4
  br label %1344

923:                                              ; preds = %917
  br label %924

924:                                              ; preds = %923, %872
  %925 = load i8, ptr %49, align 1
  %926 = icmp ne i8 %925, 0
  br i1 %926, label %944, label %927

927:                                              ; preds = %924
  %928 = load i64, ptr %45, align 8
  %929 = load i64, ptr %50, align 8
  %930 = xor i64 %929, -1
  %931 = and i64 %928, %930
  %932 = load ptr, ptr %8, align 8
  %933 = getelementptr inbounds %struct.XML_ParserStruct, ptr %932, i32 0, i32 77
  %934 = load i8, ptr %933, align 8
  %935 = zext i8 %934 to i32
  %936 = sub nsw i32 %935, 1
  %937 = zext i32 %936 to i64
  %938 = lshr i64 %931, %937
  %939 = load i64, ptr %50, align 8
  %940 = lshr i64 %939, 2
  %941 = and i64 %938, %940
  %942 = or i64 %941, 1
  %943 = trunc i64 %942 to i8
  store i8 %943, ptr %49, align 1
  br label %944

944:                                              ; preds = %927, %924
  %945 = load i32, ptr %37, align 4
  %946 = load i8, ptr %49, align 1
  %947 = zext i8 %946 to i32
  %948 = icmp slt i32 %945, %947
  br i1 %948, label %949, label %956

949:                                              ; preds = %944
  %950 = load i32, ptr %39, align 4
  %951 = load i8, ptr %49, align 1
  %952 = zext i8 %951 to i32
  %953 = sub i32 %950, %952
  %954 = load i32, ptr %37, align 4
  %955 = add i32 %954, %953
  store i32 %955, ptr %37, align 4
  br label %961

956:                                              ; preds = %944
  %957 = load i8, ptr %49, align 1
  %958 = zext i8 %957 to i32
  %959 = load i32, ptr %37, align 4
  %960 = sub nsw i32 %959, %958
  store i32 %960, ptr %37, align 4
  br label %961

961:                                              ; preds = %956, %949
  br label %861, !llvm.loop !51

962:                                              ; preds = %861
  %963 = load ptr, ptr %8, align 8
  %964 = getelementptr inbounds %struct.XML_ParserStruct, ptr %963, i32 0, i32 39
  %965 = load i8, ptr %964, align 1
  %966 = icmp ne i8 %965, 0
  br i1 %966, label %967, label %1013

967:                                              ; preds = %962
  %968 = load ptr, ptr %8, align 8
  %969 = getelementptr inbounds %struct.XML_ParserStruct, ptr %968, i32 0, i32 83
  %970 = load i8, ptr %969, align 4
  %971 = load ptr, ptr %8, align 8
  %972 = getelementptr inbounds %struct.XML_ParserStruct, ptr %971, i32 0, i32 79
  %973 = getelementptr inbounds %struct.STRING_POOL, ptr %972, i32 0, i32 3
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 -1
  store i8 %970, ptr %975, align 1
  %976 = load ptr, ptr %44, align 8
  %977 = getelementptr inbounds %struct.binding, ptr %976, i32 0, i32 0
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds %struct.prefix, ptr %978, i32 0, i32 0
  %980 = load ptr, ptr %979, align 8
  store ptr %980, ptr %42, align 8
  br label %981

981:                                              ; preds = %1007, %967
  %982 = load ptr, ptr %8, align 8
  %983 = getelementptr inbounds %struct.XML_ParserStruct, ptr %982, i32 0, i32 79
  %984 = getelementptr inbounds %struct.STRING_POOL, ptr %983, i32 0, i32 3
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %8, align 8
  %987 = getelementptr inbounds %struct.XML_ParserStruct, ptr %986, i32 0, i32 79
  %988 = getelementptr inbounds %struct.STRING_POOL, ptr %987, i32 0, i32 2
  %989 = load ptr, ptr %988, align 8
  %990 = icmp eq ptr %985, %989
  br i1 %990, label %991, label %997

991:                                              ; preds = %981
  %992 = load ptr, ptr %8, align 8
  %993 = getelementptr inbounds %struct.XML_ParserStruct, ptr %992, i32 0, i32 79
  %994 = call zeroext i8 @poolGrow(ptr noundef %993)
  %995 = icmp ne i8 %994, 0
  br i1 %995, label %997, label %996

996:                                              ; preds = %991
  br i1 false, label %1006, label %1005

997:                                              ; preds = %991, %981
  %998 = load ptr, ptr %42, align 8
  %999 = load i8, ptr %998, align 1
  %1000 = load ptr, ptr %8, align 8
  %1001 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1000, i32 0, i32 79
  %1002 = getelementptr inbounds %struct.STRING_POOL, ptr %1001, i32 0, i32 3
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i32 1
  store ptr %1004, ptr %1002, align 8
  store i8 %999, ptr %1003, align 1
  br i1 true, label %1006, label %1005

1005:                                             ; preds = %997, %996
  store i32 1, ptr %7, align 4
  br label %1344

1006:                                             ; preds = %997, %996
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load ptr, ptr %42, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i32 1
  store ptr %1009, ptr %42, align 8
  %1010 = load i8, ptr %1008, align 1
  %1011 = icmp ne i8 %1010, 0
  br i1 %1011, label %981, label %1012, !llvm.loop !52

1012:                                             ; preds = %1007
  br label %1013

1013:                                             ; preds = %1012, %962
  %1014 = load ptr, ptr %8, align 8
  %1015 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1014, i32 0, i32 79
  %1016 = getelementptr inbounds %struct.STRING_POOL, ptr %1015, i32 0, i32 4
  %1017 = load ptr, ptr %1016, align 8
  store ptr %1017, ptr %42, align 8
  %1018 = load ptr, ptr %8, align 8
  %1019 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1018, i32 0, i32 79
  %1020 = getelementptr inbounds %struct.STRING_POOL, ptr %1019, i32 0, i32 3
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %8, align 8
  %1023 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1022, i32 0, i32 79
  %1024 = getelementptr inbounds %struct.STRING_POOL, ptr %1023, i32 0, i32 4
  store ptr %1021, ptr %1024, align 8
  %1025 = load ptr, ptr %42, align 8
  %1026 = load ptr, ptr %17, align 8
  %1027 = load i32, ptr %20, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds ptr, ptr %1026, i64 %1028
  store ptr %1025, ptr %1029, align 8
  %1030 = load i64, ptr %38, align 8
  %1031 = load ptr, ptr %8, align 8
  %1032 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1031, i32 0, i32 75
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load i32, ptr %37, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.NS_ATT, ptr %1033, i64 %1035
  %1037 = getelementptr inbounds %struct.NS_ATT, ptr %1036, i32 0, i32 0
  store i64 %1030, ptr %1037, align 8
  %1038 = load i64, ptr %45, align 8
  %1039 = load ptr, ptr %8, align 8
  %1040 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1039, i32 0, i32 75
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i32, ptr %37, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds %struct.NS_ATT, ptr %1041, i64 %1043
  %1045 = getelementptr inbounds %struct.NS_ATT, ptr %1044, i32 0, i32 1
  store i64 %1038, ptr %1045, align 8
  %1046 = load ptr, ptr %42, align 8
  %1047 = load ptr, ptr %8, align 8
  %1048 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1047, i32 0, i32 75
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load i32, ptr %37, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds %struct.NS_ATT, ptr %1049, i64 %1051
  %1053 = getelementptr inbounds %struct.NS_ATT, ptr %1052, i32 0, i32 2
  store ptr %1046, ptr %1053, align 8
  %1054 = load i32, ptr %23, align 4
  %1055 = add nsw i32 %1054, -1
  store i32 %1055, ptr %23, align 4
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1060, label %1057

1057:                                             ; preds = %1013
  %1058 = load i32, ptr %20, align 4
  %1059 = add nsw i32 %1058, 2
  store i32 %1059, ptr %20, align 4
  br label %1068

1060:                                             ; preds = %1013
  br label %1064

1061:                                             ; preds = %718
  %1062 = load ptr, ptr %42, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 -1
  store i8 0, ptr %1063, align 1
  br label %1064

1064:                                             ; preds = %1061, %1060
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load i32, ptr %20, align 4
  %1067 = add nsw i32 %1066, 2
  store i32 %1067, ptr %20, align 4
  br label %714, !llvm.loop !53

1068:                                             ; preds = %1057, %714
  br label %1069

1069:                                             ; preds = %1068, %599
  br label %1070

1070:                                             ; preds = %1081, %1069
  %1071 = load i32, ptr %20, align 4
  %1072 = load i32, ptr %18, align 4
  %1073 = icmp slt i32 %1071, %1072
  br i1 %1073, label %1074, label %1084

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %17, align 8
  %1076 = load i32, ptr %20, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds ptr, ptr %1075, i64 %1077
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 -1
  store i8 0, ptr %1080, align 1
  br label %1081

1081:                                             ; preds = %1074
  %1082 = load i32, ptr %20, align 4
  %1083 = add nsw i32 %1082, 2
  store i32 %1083, ptr %20, align 4
  br label %1070, !llvm.loop !54

1084:                                             ; preds = %1070
  %1085 = load ptr, ptr %12, align 8
  %1086 = load ptr, ptr %1085, align 8
  store ptr %1086, ptr %24, align 8
  br label %1087

1087:                                             ; preds = %1097, %1084
  %1088 = load ptr, ptr %24, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1101

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %24, align 8
  %1092 = getelementptr inbounds %struct.binding, ptr %1091, i32 0, i32 3
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds %struct.attribute_id, ptr %1093, i32 0, i32 0
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 -1
  store i8 0, ptr %1096, align 1
  br label %1097

1097:                                             ; preds = %1090
  %1098 = load ptr, ptr %24, align 8
  %1099 = getelementptr inbounds %struct.binding, ptr %1098, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8
  store ptr %1100, ptr %24, align 8
  br label %1087, !llvm.loop !55

1101:                                             ; preds = %1087
  %1102 = load ptr, ptr %8, align 8
  %1103 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1102, i32 0, i32 38
  %1104 = load i8, ptr %1103, align 8
  %1105 = icmp ne i8 %1104, 0
  br i1 %1105, label %1107, label %1106

1106:                                             ; preds = %1101
  store i32 0, ptr %7, align 4
  br label %1344

1107:                                             ; preds = %1101
  %1108 = load ptr, ptr %15, align 8
  %1109 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %1108, i32 0, i32 1
  %1110 = load ptr, ptr %1109, align 8
  %1111 = icmp ne ptr %1110, null
  br i1 %1111, label %1112, label %1133

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %15, align 8
  %1114 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %1113, i32 0, i32 1
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds %struct.prefix, ptr %1115, i32 0, i32 1
  %1117 = load ptr, ptr %1116, align 8
  store ptr %1117, ptr %24, align 8
  %1118 = load ptr, ptr %24, align 8
  %1119 = icmp ne ptr %1118, null
  br i1 %1119, label %1121, label %1120

1120:                                             ; preds = %1112
  store i32 27, ptr %7, align 4
  br label %1344

1121:                                             ; preds = %1112
  %1122 = load ptr, ptr %11, align 8
  %1123 = getelementptr inbounds %struct.TAG_NAME, ptr %1122, i32 0, i32 0
  %1124 = load ptr, ptr %1123, align 8
  store ptr %1124, ptr %25, align 8
  br label %1125

1125:                                             ; preds = %1131, %1121
  %1126 = load ptr, ptr %25, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i32 1
  store ptr %1127, ptr %25, align 8
  %1128 = load i8, ptr %1126, align 1
  %1129 = sext i8 %1128 to i32
  %1130 = icmp ne i32 %1129, 58
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1125
  br label %1125, !llvm.loop !56

1132:                                             ; preds = %1125
  br label %1149

1133:                                             ; preds = %1107
  %1134 = load ptr, ptr %14, align 8
  %1135 = getelementptr inbounds %struct.DTD, ptr %1134, i32 0, i32 9
  %1136 = getelementptr inbounds %struct.prefix, ptr %1135, i32 0, i32 1
  %1137 = load ptr, ptr %1136, align 8
  %1138 = icmp ne ptr %1137, null
  br i1 %1138, label %1139, label %1147

1139:                                             ; preds = %1133
  %1140 = load ptr, ptr %14, align 8
  %1141 = getelementptr inbounds %struct.DTD, ptr %1140, i32 0, i32 9
  %1142 = getelementptr inbounds %struct.prefix, ptr %1141, i32 0, i32 1
  %1143 = load ptr, ptr %1142, align 8
  store ptr %1143, ptr %24, align 8
  %1144 = load ptr, ptr %11, align 8
  %1145 = getelementptr inbounds %struct.TAG_NAME, ptr %1144, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8
  store ptr %1146, ptr %25, align 8
  br label %1148

1147:                                             ; preds = %1133
  store i32 0, ptr %7, align 4
  br label %1344

1148:                                             ; preds = %1139
  br label %1149

1149:                                             ; preds = %1148, %1132
  store i32 0, ptr %19, align 4
  %1150 = load ptr, ptr %8, align 8
  %1151 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1150, i32 0, i32 39
  %1152 = load i8, ptr %1151, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1155, label %1177

1155:                                             ; preds = %1149
  %1156 = load ptr, ptr %24, align 8
  %1157 = getelementptr inbounds %struct.binding, ptr %1156, i32 0, i32 0
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds %struct.prefix, ptr %1158, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8
  %1161 = icmp ne ptr %1160, null
  br i1 %1161, label %1162, label %1177

1162:                                             ; preds = %1155
  br label %1163

1163:                                             ; preds = %1175, %1162
  %1164 = load ptr, ptr %24, align 8
  %1165 = getelementptr inbounds %struct.binding, ptr %1164, i32 0, i32 0
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds %struct.prefix, ptr %1166, i32 0, i32 0
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load i32, ptr %19, align 4
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %19, align 4
  %1171 = sext i32 %1169 to i64
  %1172 = getelementptr inbounds i8, ptr %1168, i64 %1171
  %1173 = load i8, ptr %1172, align 1
  %1174 = icmp ne i8 %1173, 0
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1163
  br label %1163, !llvm.loop !57

1176:                                             ; preds = %1163
  br label %1177

1177:                                             ; preds = %1176, %1155, %1149
  %1178 = load ptr, ptr %25, align 8
  %1179 = load ptr, ptr %11, align 8
  %1180 = getelementptr inbounds %struct.TAG_NAME, ptr %1179, i32 0, i32 1
  store ptr %1178, ptr %1180, align 8
  %1181 = load ptr, ptr %24, align 8
  %1182 = getelementptr inbounds %struct.binding, ptr %1181, i32 0, i32 5
  %1183 = load i32, ptr %1182, align 8
  %1184 = load ptr, ptr %11, align 8
  %1185 = getelementptr inbounds %struct.TAG_NAME, ptr %1184, i32 0, i32 4
  store i32 %1183, ptr %1185, align 4
  %1186 = load ptr, ptr %24, align 8
  %1187 = getelementptr inbounds %struct.binding, ptr %1186, i32 0, i32 0
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds %struct.prefix, ptr %1188, i32 0, i32 0
  %1190 = load ptr, ptr %1189, align 8
  %1191 = load ptr, ptr %11, align 8
  %1192 = getelementptr inbounds %struct.TAG_NAME, ptr %1191, i32 0, i32 2
  store ptr %1190, ptr %1192, align 8
  %1193 = load i32, ptr %19, align 4
  %1194 = load ptr, ptr %11, align 8
  %1195 = getelementptr inbounds %struct.TAG_NAME, ptr %1194, i32 0, i32 5
  store i32 %1193, ptr %1195, align 8
  store i32 0, ptr %20, align 4
  br label %1196

1196:                                             ; preds = %1204, %1177
  %1197 = load ptr, ptr %25, align 8
  %1198 = load i32, ptr %20, align 4
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %20, align 4
  %1200 = sext i32 %1198 to i64
  %1201 = getelementptr inbounds i8, ptr %1197, i64 %1200
  %1202 = load i8, ptr %1201, align 1
  %1203 = icmp ne i8 %1202, 0
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1196
  br label %1196, !llvm.loop !58

1205:                                             ; preds = %1196
  %1206 = load ptr, ptr %24, align 8
  %1207 = getelementptr inbounds %struct.binding, ptr %1206, i32 0, i32 5
  %1208 = load i32, ptr %1207, align 8
  %1209 = load i32, ptr %19, align 4
  %1210 = sub nsw i32 2147483647, %1209
  %1211 = icmp sgt i32 %1208, %1210
  br i1 %1211, label %1221, label %1212

1212:                                             ; preds = %1205
  %1213 = load i32, ptr %20, align 4
  %1214 = load ptr, ptr %24, align 8
  %1215 = getelementptr inbounds %struct.binding, ptr %1214, i32 0, i32 5
  %1216 = load i32, ptr %1215, align 8
  %1217 = load i32, ptr %19, align 4
  %1218 = add nsw i32 %1216, %1217
  %1219 = sub nsw i32 2147483647, %1218
  %1220 = icmp sgt i32 %1213, %1219
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1212, %1205
  store i32 1, ptr %7, align 4
  br label %1344

1222:                                             ; preds = %1212
  %1223 = load i32, ptr %20, align 4
  %1224 = load ptr, ptr %24, align 8
  %1225 = getelementptr inbounds %struct.binding, ptr %1224, i32 0, i32 5
  %1226 = load i32, ptr %1225, align 8
  %1227 = add nsw i32 %1223, %1226
  %1228 = load i32, ptr %19, align 4
  %1229 = add nsw i32 %1227, %1228
  store i32 %1229, ptr %21, align 4
  %1230 = load i32, ptr %21, align 4
  %1231 = load ptr, ptr %24, align 8
  %1232 = getelementptr inbounds %struct.binding, ptr %1231, i32 0, i32 6
  %1233 = load i32, ptr %1232, align 4
  %1234 = icmp sgt i32 %1230, %1233
  br i1 %1234, label %1235, label %1302

1235:                                             ; preds = %1222
  %1236 = load i32, ptr %21, align 4
  %1237 = icmp sgt i32 %1236, 2147483623
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1235
  store i32 1, ptr %7, align 4
  br label %1344

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %8, align 8
  %1241 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1240, i32 0, i32 3
  %1242 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %1241, i32 0, i32 0
  %1243 = load ptr, ptr %1242, align 8
  %1244 = load i32, ptr %21, align 4
  %1245 = add nsw i32 %1244, 24
  %1246 = sext i32 %1245 to i64
  %1247 = mul i64 %1246, 1
  %1248 = call ptr %1243(i64 noundef %1247)
  store ptr %1248, ptr %22, align 8
  %1249 = load ptr, ptr %22, align 8
  %1250 = icmp ne ptr %1249, null
  br i1 %1250, label %1252, label %1251

1251:                                             ; preds = %1239
  store i32 1, ptr %7, align 4
  br label %1344

1252:                                             ; preds = %1239
  %1253 = load i32, ptr %21, align 4
  %1254 = add nsw i32 %1253, 24
  %1255 = load ptr, ptr %24, align 8
  %1256 = getelementptr inbounds %struct.binding, ptr %1255, i32 0, i32 6
  store i32 %1254, ptr %1256, align 4
  %1257 = load ptr, ptr %22, align 8
  %1258 = load ptr, ptr %24, align 8
  %1259 = getelementptr inbounds %struct.binding, ptr %1258, i32 0, i32 4
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr %24, align 8
  %1262 = getelementptr inbounds %struct.binding, ptr %1261, i32 0, i32 5
  %1263 = load i32, ptr %1262, align 8
  %1264 = sext i32 %1263 to i64
  %1265 = mul i64 %1264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1257, ptr align 1 %1260, i64 %1265, i1 false)
  %1266 = load ptr, ptr %8, align 8
  %1267 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1266, i32 0, i32 67
  %1268 = load ptr, ptr %1267, align 8
  store ptr %1268, ptr %53, align 8
  br label %1269

1269:                                             ; preds = %1287, %1252
  %1270 = load ptr, ptr %53, align 8
  %1271 = icmp ne ptr %1270, null
  br i1 %1271, label %1272, label %1291

1272:                                             ; preds = %1269
  %1273 = load ptr, ptr %53, align 8
  %1274 = getelementptr inbounds %struct.tag, ptr %1273, i32 0, i32 3
  %1275 = getelementptr inbounds %struct.TAG_NAME, ptr %1274, i32 0, i32 0
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load ptr, ptr %24, align 8
  %1278 = getelementptr inbounds %struct.binding, ptr %1277, i32 0, i32 4
  %1279 = load ptr, ptr %1278, align 8
  %1280 = icmp eq ptr %1276, %1279
  br i1 %1280, label %1281, label %1286

1281:                                             ; preds = %1272
  %1282 = load ptr, ptr %22, align 8
  %1283 = load ptr, ptr %53, align 8
  %1284 = getelementptr inbounds %struct.tag, ptr %1283, i32 0, i32 3
  %1285 = getelementptr inbounds %struct.TAG_NAME, ptr %1284, i32 0, i32 0
  store ptr %1282, ptr %1285, align 8
  br label %1286

1286:                                             ; preds = %1281, %1272
  br label %1287

1287:                                             ; preds = %1286
  %1288 = load ptr, ptr %53, align 8
  %1289 = getelementptr inbounds %struct.tag, ptr %1288, i32 0, i32 0
  %1290 = load ptr, ptr %1289, align 8
  store ptr %1290, ptr %53, align 8
  br label %1269, !llvm.loop !59

1291:                                             ; preds = %1269
  %1292 = load ptr, ptr %8, align 8
  %1293 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1292, i32 0, i32 3
  %1294 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %1293, i32 0, i32 2
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load ptr, ptr %24, align 8
  %1297 = getelementptr inbounds %struct.binding, ptr %1296, i32 0, i32 4
  %1298 = load ptr, ptr %1297, align 8
  call void %1295(ptr noundef %1298)
  %1299 = load ptr, ptr %22, align 8
  %1300 = load ptr, ptr %24, align 8
  %1301 = getelementptr inbounds %struct.binding, ptr %1300, i32 0, i32 4
  store ptr %1299, ptr %1301, align 8
  br label %1302

1302:                                             ; preds = %1291, %1222
  %1303 = load ptr, ptr %24, align 8
  %1304 = getelementptr inbounds %struct.binding, ptr %1303, i32 0, i32 4
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load ptr, ptr %24, align 8
  %1307 = getelementptr inbounds %struct.binding, ptr %1306, i32 0, i32 5
  %1308 = load i32, ptr %1307, align 8
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds i8, ptr %1305, i64 %1309
  store ptr %1310, ptr %22, align 8
  %1311 = load ptr, ptr %22, align 8
  %1312 = load ptr, ptr %25, align 8
  %1313 = load i32, ptr %20, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = mul i64 %1314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1311, ptr align 1 %1312, i64 %1315, i1 false)
  %1316 = load i32, ptr %19, align 4
  %1317 = icmp ne i32 %1316, 0
  br i1 %1317, label %1318, label %1338

1318:                                             ; preds = %1302
  %1319 = load i32, ptr %20, align 4
  %1320 = sub nsw i32 %1319, 1
  %1321 = load ptr, ptr %22, align 8
  %1322 = sext i32 %1320 to i64
  %1323 = getelementptr inbounds i8, ptr %1321, i64 %1322
  store ptr %1323, ptr %22, align 8
  %1324 = load ptr, ptr %8, align 8
  %1325 = getelementptr inbounds %struct.XML_ParserStruct, ptr %1324, i32 0, i32 83
  %1326 = load i8, ptr %1325, align 4
  %1327 = load ptr, ptr %22, align 8
  store i8 %1326, ptr %1327, align 1
  %1328 = load ptr, ptr %22, align 8
  %1329 = getelementptr inbounds i8, ptr %1328, i64 1
  %1330 = load ptr, ptr %24, align 8
  %1331 = getelementptr inbounds %struct.binding, ptr %1330, i32 0, i32 0
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds %struct.prefix, ptr %1332, i32 0, i32 0
  %1334 = load ptr, ptr %1333, align 8
  %1335 = load i32, ptr %19, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = mul i64 %1336, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1329, ptr align 1 %1334, i64 %1337, i1 false)
  br label %1338

1338:                                             ; preds = %1318, %1302
  %1339 = load ptr, ptr %24, align 8
  %1340 = getelementptr inbounds %struct.binding, ptr %1339, i32 0, i32 4
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %11, align 8
  %1343 = getelementptr inbounds %struct.TAG_NAME, ptr %1342, i32 0, i32 0
  store ptr %1341, ptr %1343, align 8
  store i32 0, ptr %7, align 4
  br label %1344

1344:                                             ; preds = %1338, %1251, %1238, %1221, %1147, %1120, %1106, %1005, %922, %845, %793, %755, %746, %682, %659, %615, %538, %413, %379, %330, %246, %221, %162, %139, %118, %96, %84, %75
  %1345 = load i32, ptr %7, align 4
  ret i32 %1345
}

; Function Attrs: nounwind uwtable
define internal void @freeBindings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %27, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %46

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.XML_ParserStruct, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.XML_ParserStruct, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.XML_ParserStruct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.binding, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.prefix, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void %18(ptr noundef %21, ptr noundef %26)
  br label %27

27:                                               ; preds = %15, %9
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.binding, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.XML_ParserStruct, ptr %31, i32 0, i32 70
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.binding, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.XML_ParserStruct, ptr %37, i32 0, i32 70
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.binding, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.binding, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.prefix, ptr %44, i32 0, i32 1
  store ptr %41, ptr %45, align 8
  br label %6, !llvm.loop !60

46:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @epilogProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.XML_ParserStruct, ptr %12, i32 0, i32 45
  store ptr @epilogProcessor, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.XML_ParserStruct, ptr %15, i32 0, i32 47
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %132, %4
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.XML_ParserStruct, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.encoding, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.XML_ParserStruct, ptr %24, i32 0, i32 34
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 %23(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %10)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.XML_ParserStruct, ptr %31, i32 0, i32 48
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %118 [
    i32 -15, label %34
    i32 -4, label %56
    i32 15, label %59
    i32 11, label %72
    i32 13, label %83
    i32 0, label %94
    i32 -1, label %98
    i32 -2, label %108
  ]

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.XML_ParserStruct, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.XML_ParserStruct, ptr %41, i32 0, i32 34
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  call void @reportDefault(ptr noundef %40, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.XML_ParserStruct, ptr %46, i32 0, i32 85
  %48 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 35, ptr %5, align 4
  br label %133

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  store ptr %54, ptr %55, align 8
  store i32 0, ptr %5, align 4
  br label %133

56:                                               ; preds = %17
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  store ptr %57, ptr %58, align 8
  store i32 0, ptr %5, align 4
  br label %133

59:                                               ; preds = %17
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.XML_ParserStruct, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.XML_ParserStruct, ptr %66, i32 0, i32 34
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %10, align 8
  call void @reportDefault(ptr noundef %65, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %64, %59
  br label %119

72:                                               ; preds = %17
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.XML_ParserStruct, ptr %74, i32 0, i32 34
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @reportProcessingInstruction(ptr noundef %73, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  br label %133

82:                                               ; preds = %72
  br label %119

83:                                               ; preds = %17
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.XML_ParserStruct, ptr %85, i32 0, i32 34
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @reportComment(ptr noundef %84, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %83
  store i32 1, ptr %5, align 4
  br label %133

93:                                               ; preds = %83
  br label %119

94:                                               ; preds = %17
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.XML_ParserStruct, ptr %96, i32 0, i32 47
  store ptr %95, ptr %97, align 8
  store i32 4, ptr %5, align 4
  br label %133

98:                                               ; preds = %17
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.XML_ParserStruct, ptr %99, i32 0, i32 85
  %101 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 4
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %9, align 8
  store ptr %105, ptr %106, align 8
  store i32 0, ptr %5, align 4
  br label %133

107:                                              ; preds = %98
  store i32 5, ptr %5, align 4
  br label %133

108:                                              ; preds = %17
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.XML_ParserStruct, ptr %109, i32 0, i32 85
  %111 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 4
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %9, align 8
  store ptr %115, ptr %116, align 8
  store i32 0, ptr %5, align 4
  br label %133

117:                                              ; preds = %108
  store i32 6, ptr %5, align 4
  br label %133

118:                                              ; preds = %17
  store i32 9, ptr %5, align 4
  br label %133

119:                                              ; preds = %93, %82, %71
  %120 = load ptr, ptr %10, align 8
  store ptr %120, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.XML_ParserStruct, ptr %121, i32 0, i32 47
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.XML_ParserStruct, ptr %123, i32 0, i32 85
  %125 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  switch i32 %126, label %131 [
    i32 3, label %127
    i32 2, label %130
  ]

127:                                              ; preds = %119
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %9, align 8
  store ptr %128, ptr %129, align 8
  store i32 0, ptr %5, align 4
  br label %133

130:                                              ; preds = %119
  store i32 35, ptr %5, align 4
  br label %133

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131
  br label %17

133:                                              ; preds = %130, %127, %118, %117, %114, %107, %104, %94, %92, %81, %56, %53, %51
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @XmlUtf8Encode(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @doCdataSection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.XML_ParserStruct, ptr %28, i32 0, i32 34
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.XML_ParserStruct, ptr %33, i32 0, i32 47
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.XML_ParserStruct, ptr %37, i32 0, i32 48
  store ptr %38, ptr %18, align 8
  br label %48

39:                                               ; preds = %7
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.XML_ParserStruct, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.open_internal_entity, ptr %42, i32 0, i32 0
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.XML_ParserStruct, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.open_internal_entity, ptr %46, i32 0, i32 1
  store ptr %47, ptr %18, align 8
  br label %48

48:                                               ; preds = %39, %32
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %233, %48
  %53 = load ptr, ptr %16, align 8
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.encoding, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [3 x ptr], ptr %55, i64 0, i64 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %19)
  store i32 %61, ptr %20, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %18, align 8
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %20, align 4
  switch i32 %64, label %218 [
    i32 40, label %65
    i32 7, label %100
    i32 6, label %124
    i32 0, label %201
    i32 -2, label %204
    i32 -1, label %211
    i32 -4, label %211
  ]

65:                                               ; preds = %52
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.XML_ParserStruct, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.XML_ParserStruct, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.XML_ParserStruct, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void %73(ptr noundef %76)
  br label %88

77:                                               ; preds = %65
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.XML_ParserStruct, ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %19, align 8
  call void @reportDefault(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %77
  br label %88

88:                                               ; preds = %87, %70
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %11, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %13, align 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.XML_ParserStruct, ptr %93, i32 0, i32 85
  %95 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store i32 35, ptr %8, align 4
  br label %234

99:                                               ; preds = %88
  store i32 0, ptr %8, align 4
  br label %234

100:                                              ; preds = %52
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.XML_ParserStruct, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  store i8 10, ptr %21, align 1
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.XML_ParserStruct, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.XML_ParserStruct, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void %108(ptr noundef %111, ptr noundef %21, i32 noundef 1)
  br label %123

112:                                              ; preds = %100
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.XML_ParserStruct, ptr %113, i32 0, i32 18
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %19, align 8
  call void @reportDefault(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %112
  br label %123

123:                                              ; preds = %122, %105
  br label %221

124:                                              ; preds = %52
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.XML_ParserStruct, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %189

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.encoding, ptr %131, i32 0, i32 13
  %133 = load i8, ptr %132, align 4
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %176, label %135

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %172, %135
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.XML_ParserStruct, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %23, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.encoding, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.XML_ParserStruct, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 %142(ptr noundef %143, ptr noundef %16, ptr noundef %144, ptr noundef %23, ptr noundef %147)
  store i32 %148, ptr %24, align 4
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %18, align 8
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.XML_ParserStruct, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.XML_ParserStruct, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.XML_ParserStruct, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %158 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  call void %151(ptr noundef %154, ptr noundef %157, i32 noundef %165)
  %166 = load i32, ptr %24, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %136
  %169 = load i32, ptr %24, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168, %136
  br label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %17, align 8
  store ptr %173, ptr %174, align 8
  br label %136

175:                                              ; preds = %171
  br label %188

176:                                              ; preds = %130
  %177 = load ptr, ptr %22, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.XML_ParserStruct, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = trunc i64 %186 to i32
  call void %177(ptr noundef %180, ptr noundef %181, i32 noundef %187)
  br label %188

188:                                              ; preds = %176, %175
  br label %200

189:                                              ; preds = %124
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.XML_ParserStruct, ptr %190, i32 0, i32 18
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %19, align 8
  call void @reportDefault(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %194, %189
  br label %200

200:                                              ; preds = %199, %188
  br label %221

201:                                              ; preds = %52
  %202 = load ptr, ptr %19, align 8
  %203 = load ptr, ptr %17, align 8
  store ptr %202, ptr %203, align 8
  store i32 4, ptr %8, align 4
  br label %234

204:                                              ; preds = %52
  %205 = load i8, ptr %14, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %13, align 8
  store ptr %208, ptr %209, align 8
  store i32 0, ptr %8, align 4
  br label %234

210:                                              ; preds = %204
  store i32 6, ptr %8, align 4
  br label %234

211:                                              ; preds = %52, %52
  %212 = load i8, ptr %14, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %16, align 8
  %216 = load ptr, ptr %13, align 8
  store ptr %215, ptr %216, align 8
  store i32 0, ptr %8, align 4
  br label %234

217:                                              ; preds = %211
  store i32 20, ptr %8, align 4
  br label %234

218:                                              ; preds = %52
  %219 = load ptr, ptr %19, align 8
  %220 = load ptr, ptr %17, align 8
  store ptr %219, ptr %220, align 8
  store i32 23, ptr %8, align 4
  br label %234

221:                                              ; preds = %200, %123
  %222 = load ptr, ptr %19, align 8
  store ptr %222, ptr %16, align 8
  %223 = load ptr, ptr %17, align 8
  store ptr %222, ptr %223, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.XML_ParserStruct, ptr %224, i32 0, i32 85
  %226 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  switch i32 %227, label %232 [
    i32 3, label %228
    i32 2, label %231
  ]

228:                                              ; preds = %221
  %229 = load ptr, ptr %19, align 8
  %230 = load ptr, ptr %13, align 8
  store ptr %229, ptr %230, align 8
  store i32 0, ptr %8, align 4
  br label %234

231:                                              ; preds = %221
  store i32 35, ptr %8, align 4
  br label %234

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232
  br label %52

234:                                              ; preds = %231, %228, %218, %217, %214, %210, %207, %201, %99, %98
  %235 = load i32, ptr %8, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @cdataSectionProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.XML_ParserStruct, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.XML_ParserStruct, ptr %17, i32 0, i32 85
  %19 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = icmp ne i8 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  %25 = call i32 @doCdataSection(ptr noundef %11, ptr noundef %14, ptr noundef %7, ptr noundef %15, ptr noundef %16, i8 noundef zeroext %24, i32 noundef 0)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %5, align 4
  br label %56

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.XML_ParserStruct, ptr %34, i32 0, i32 84
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.XML_ParserStruct, ptr %39, i32 0, i32 45
  store ptr @externalEntityContentProcessor, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @externalEntityContentProcessor(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  br label %56

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.XML_ParserStruct, ptr %47, i32 0, i32 45
  store ptr @contentProcessor, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @contentProcessor(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %5, align 4
  br label %56

54:                                               ; preds = %30
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %46, %38, %28
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @internalEntityProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.XML_ParserStruct, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 23, ptr %5, align 4
  br label %120

22:                                               ; preds = %4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.open_internal_entity, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.ENTITY, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.ENTITY, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.ENTITY, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.ENTITY, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.open_internal_entity, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.XML_ParserStruct, ptr %47, i32 0, i32 36
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @doContent(ptr noundef %43, i32 noundef %46, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %13, i8 noundef zeroext 0, i32 noundef 1)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %22
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %5, align 4
  br label %120

57:                                               ; preds = %22
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.XML_ParserStruct, ptr %62, i32 0, i32 85
  %64 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.ENTITY, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.ENTITY, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 4
  %78 = load i32, ptr %14, align 4
  store i32 %78, ptr %5, align 4
  br label %120

79:                                               ; preds = %61, %57
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.ENTITY, ptr %80, i32 0, i32 8
  store i8 0, ptr %81, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.open_internal_entity, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.XML_ParserStruct, ptr %85, i32 0, i32 50
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.XML_ParserStruct, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.open_internal_entity, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.XML_ParserStruct, ptr %93, i32 0, i32 51
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.XML_ParserStruct, ptr %97, i32 0, i32 45
  store ptr @contentProcessor, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.XML_ParserStruct, ptr %100, i32 0, i32 84
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  %104 = select i1 %103, i32 1, i32 0
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.XML_ParserStruct, ptr %105, i32 0, i32 34
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.XML_ParserStruct, ptr %111, i32 0, i32 85
  %113 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 4
  %115 = icmp ne i8 %114, 0
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = trunc i32 %117 to i8
  %119 = call i32 @doContent(ptr noundef %99, i32 noundef %104, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i8 noundef zeroext %118, i32 noundef 0)
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %96, %67, %55, %21
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal void @hashTableIterInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.HASH_TABLE, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.HASH_TABLE_ITER, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.HASH_TABLE_ITER, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.HASH_TABLE_ITER, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.HASH_TABLE, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %14
  %24 = phi ptr [ %21, %14 ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HASH_TABLE_ITER, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hashTableIterNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %23, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.HASH_TABLE_ITER, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.HASH_TABLE_ITER, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.HASH_TABLE_ITER, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  br label %25

23:                                               ; preds = %13
  br label %5, !llvm.loop !61

24:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @setElementTypePrefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.XML_ParserStruct, ptr %10, i32 0, i32 65
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %127, %2
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %130

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 58
  br i1 %24, label %25, label %126

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %59, %25
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.DTD, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.STRING_POOL, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.DTD, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.STRING_POOL, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.DTD, ptr %44, i32 0, i32 4
  %46 = call zeroext i8 @poolGrow(ptr noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br i1 false, label %58, label %57

49:                                               ; preds = %43, %33
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.DTD, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.STRING_POOL, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8
  store i8 %51, ptr %55, align 1
  br i1 true, label %58, label %57

57:                                               ; preds = %49, %48
  store i32 0, ptr %3, align 4
  br label %131

58:                                               ; preds = %49, %48
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %9, align 8
  br label %29, !llvm.loop !62

62:                                               ; preds = %29
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.DTD, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.STRING_POOL, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.DTD, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct.STRING_POOL, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.DTD, ptr %73, i32 0, i32 4
  %75 = call zeroext i8 @poolGrow(ptr noundef %74)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  br i1 false, label %85, label %84

78:                                               ; preds = %72, %62
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.DTD, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct.STRING_POOL, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %81, align 8
  store i8 0, ptr %82, align 1
  br i1 true, label %85, label %84

84:                                               ; preds = %78, %77
  store i32 0, ptr %3, align 4
  br label %131

85:                                               ; preds = %78, %77
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.DTD, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.DTD, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct.STRING_POOL, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @lookup(ptr noundef %86, ptr noundef %88, ptr noundef %92, i64 noundef 16)
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  br label %131

97:                                               ; preds = %85
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.prefix, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.DTD, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds %struct.STRING_POOL, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %100, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %97
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.DTD, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds %struct.STRING_POOL, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.DTD, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds %struct.STRING_POOL, ptr %112, i32 0, i32 4
  store ptr %110, ptr %113, align 8
  br label %122

114:                                              ; preds = %97
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.DTD, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds %struct.STRING_POOL, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.DTD, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds %struct.STRING_POOL, ptr %120, i32 0, i32 3
  store ptr %118, ptr %121, align 8
  br label %122

122:                                              ; preds = %114, %106
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.ELEMENT_TYPE, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  br label %130

126:                                              ; preds = %20
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %7, align 8
  br label %16, !llvm.loop !63

130:                                              ; preds = %122, %16
  store i32 1, ptr %3, align 4
  br label %131

131:                                              ; preds = %130, %96, %84, %57
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @addBinding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.prefix, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 28, ptr %6, align 4
  br label %389

28:                                               ; preds = %22, %5
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.prefix, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %92

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.prefix, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 120
  br i1 %40, label %41, label %92

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.prefix, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 109
  br i1 %48, label %49, label %92

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.prefix, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 108
  br i1 %56, label %57, label %92

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.prefix, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 110
  br i1 %64, label %65, label %82

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.prefix, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 115
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.prefix, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 5
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 39, ptr %6, align 4
  br label %389

82:                                               ; preds = %73, %65, %57
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.prefix, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i8 1, ptr %12, align 1
  br label %91

91:                                               ; preds = %90, %82
  br label %92

92:                                               ; preds = %91, %49, %41, %33, %28
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %165, %92
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %168

100:                                              ; preds = %93
  %101 = load i8, ptr %13, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load i32, ptr %16, align 4
  %106 = icmp sgt i32 %105, 36
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [37 x i8], ptr @addBinding.xmlNamespace, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %113, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %107, %104
  store i8 0, ptr %13, align 1
  br label %121

121:                                              ; preds = %120, %107, %100
  %122 = load i8, ptr %12, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %145, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr %14, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = load i32, ptr %16, align 4
  %130 = icmp sgt i32 %129, 29
  br i1 %130, label %144, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, ptr %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i8], ptr @addBinding.xmlnsNamespace, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %137, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %131, %128
  store i8 0, ptr %14, align 1
  br label %145

145:                                              ; preds = %144, %131, %124, %121
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.XML_ParserStruct, ptr %146, i32 0, i32 38
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %145
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.XML_ParserStruct, ptr %158, i32 0, i32 83
  %160 = load i8, ptr %159, align 4
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %157, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %151
  store i32 2, ptr %6, align 4
  br label %389

164:                                              ; preds = %151, %145
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4
  br label %93, !llvm.loop !64

168:                                              ; preds = %93
  %169 = load i8, ptr %13, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i32, ptr %16, align 4
  %174 = icmp eq i32 %173, 36
  br label %175

175:                                              ; preds = %172, %168
  %176 = phi i1 [ false, %168 ], [ %174, %172 ]
  %177 = zext i1 %176 to i32
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %13, align 1
  %179 = load i8, ptr %14, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  %183 = load i32, ptr %16, align 4
  %184 = icmp eq i32 %183, 29
  br label %185

185:                                              ; preds = %182, %175
  %186 = phi i1 [ false, %175 ], [ %184, %182 ]
  %187 = zext i1 %186 to i32
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %14, align 1
  %189 = load i8, ptr %12, align 1
  %190 = zext i8 %189 to i32
  %191 = load i8, ptr %13, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %190, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %185
  %195 = load i8, ptr %12, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 38, i32 40
  store i32 %198, ptr %6, align 4
  br label %389

199:                                              ; preds = %185
  %200 = load i8, ptr %14, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 40, ptr %6, align 4
  br label %389

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.XML_ParserStruct, ptr %204, i32 0, i32 83
  %206 = load i8, ptr %205, align 4
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load i32, ptr %16, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %16, align 4
  br label %211

211:                                              ; preds = %208, %203
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.XML_ParserStruct, ptr %212, i32 0, i32 70
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %259

216:                                              ; preds = %211
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.XML_ParserStruct, ptr %217, i32 0, i32 70
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %15, align 8
  %220 = load i32, ptr %16, align 4
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.binding, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %220, %223
  br i1 %224, label %225, label %253

225:                                              ; preds = %216
  %226 = load i32, ptr %16, align 4
  %227 = icmp sgt i32 %226, 2147483623
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 1, ptr %6, align 4
  br label %389

229:                                              ; preds = %225
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.XML_ParserStruct, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.binding, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %16, align 4
  %238 = add nsw i32 %237, 24
  %239 = sext i32 %238 to i64
  %240 = mul i64 1, %239
  %241 = call ptr %233(ptr noundef %236, i64 noundef %240)
  store ptr %241, ptr %17, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %229
  store i32 1, ptr %6, align 4
  br label %389

245:                                              ; preds = %229
  %246 = load ptr, ptr %17, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct.binding, ptr %247, i32 0, i32 4
  store ptr %246, ptr %248, align 8
  %249 = load i32, ptr %16, align 4
  %250 = add nsw i32 %249, 24
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct.binding, ptr %251, i32 0, i32 6
  store i32 %250, ptr %252, align 4
  br label %253

253:                                              ; preds = %245, %216
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.binding, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.XML_ParserStruct, ptr %257, i32 0, i32 70
  store ptr %256, ptr %258, align 8
  br label %299

259:                                              ; preds = %211
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.XML_ParserStruct, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr %263(i64 noundef 48)
  store ptr %264, ptr %15, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %259
  store i32 1, ptr %6, align 4
  br label %389

268:                                              ; preds = %259
  %269 = load i32, ptr %16, align 4
  %270 = icmp sgt i32 %269, 2147483623
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 1, ptr %6, align 4
  br label %389

272:                                              ; preds = %268
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.XML_ParserStruct, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %16, align 4
  %278 = add nsw i32 %277, 24
  %279 = sext i32 %278 to i64
  %280 = mul i64 1, %279
  %281 = call ptr %276(i64 noundef %280)
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds %struct.binding, ptr %282, i32 0, i32 4
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds %struct.binding, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %294, label %288

288:                                              ; preds = %272
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.XML_ParserStruct, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %15, align 8
  call void %292(ptr noundef %293)
  store i32 1, ptr %6, align 4
  br label %389

294:                                              ; preds = %272
  %295 = load i32, ptr %16, align 4
  %296 = add nsw i32 %295, 24
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds %struct.binding, ptr %297, i32 0, i32 6
  store i32 %296, ptr %298, align 4
  br label %299

299:                                              ; preds = %294, %253
  %300 = load i32, ptr %16, align 4
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds %struct.binding, ptr %301, i32 0, i32 5
  store i32 %300, ptr %302, align 8
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct.binding, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %16, align 4
  %308 = sext i32 %307 to i64
  %309 = mul i64 %308, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %306, i64 %309, i1 false)
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.XML_ParserStruct, ptr %310, i32 0, i32 83
  %312 = load i8, ptr %311, align 4
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %314, label %325

314:                                              ; preds = %299
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.XML_ParserStruct, ptr %315, i32 0, i32 83
  %317 = load i8, ptr %316, align 4
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds %struct.binding, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %16, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  store i8 %317, ptr %324, align 1
  br label %325

325:                                              ; preds = %314, %299
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds %struct.binding, ptr %327, i32 0, i32 0
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds %struct.binding, ptr %330, i32 0, i32 3
  store ptr %329, ptr %331, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.prefix, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds %struct.binding, ptr %335, i32 0, i32 2
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %325
  %342 = load ptr, ptr %8, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.XML_ParserStruct, ptr %343, i32 0, i32 65
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.DTD, ptr %345, i32 0, i32 9
  %347 = icmp eq ptr %342, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %341
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.prefix, ptr %349, i32 0, i32 1
  store ptr null, ptr %350, align 8
  br label %355

351:                                              ; preds = %341, %325
  %352 = load ptr, ptr %15, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.prefix, ptr %353, i32 0, i32 1
  store ptr %352, ptr %354, align 8
  br label %355

355:                                              ; preds = %351, %348
  %356 = load ptr, ptr %11, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %15, align 8
  %359 = getelementptr inbounds %struct.binding, ptr %358, i32 0, i32 1
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = load ptr, ptr %11, align 8
  store ptr %360, ptr %361, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %388

364:                                              ; preds = %355
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.XML_ParserStruct, ptr %365, i32 0, i32 23
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %388

369:                                              ; preds = %364
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.XML_ParserStruct, ptr %370, i32 0, i32 23
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.XML_ParserStruct, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.prefix, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.prefix, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %369
  %384 = load ptr, ptr %10, align 8
  br label %386

385:                                              ; preds = %369
  br label %386

386:                                              ; preds = %385, %383
  %387 = phi ptr [ %384, %383 ], [ null, %385 ]
  call void %372(ptr noundef %375, ptr noundef %378, ptr noundef %387)
  br label %388

388:                                              ; preds = %386, %364, %355
  store i32 0, ptr %6, align 4
  br label %389

389:                                              ; preds = %388, %288, %271, %267, %244, %228, %202, %194, %163, %81, %27
  %390 = load i32, ptr %6, align 4
  ret i32 %390
}

; Function Attrs: nounwind uwtable
define internal void @copy_salt_to_sipkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.sipkey, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @get_hash_secret_salt(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.sipkey, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %9, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sip24_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.sipkey, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8
  %9 = xor i64 8317987319222330741, %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.siphash, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.sipkey, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 7237128888997146477, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.siphash, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.sipkey, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 7816392313619706465, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.siphash, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.sipkey, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x i64], ptr %27, i64 0, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 8387220255154660723, %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.siphash, ptr %31, i32 0, i32 3
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.siphash, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.siphash, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.siphash, ptr %38, i32 0, i32 6
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @sip24_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %122, %3
  br label %15

15:                                               ; preds = %29, %14
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.siphash, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.siphash, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 8
  %26 = icmp ult ptr %22, %25
  br label %27

27:                                               ; preds = %19, %15
  %28 = phi i1 [ false, %15 ], [ %26, %19 ]
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8
  %32 = load i8, ptr %30, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.siphash, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8
  store i8 %32, ptr %35, align 1
  br label %15, !llvm.loop !65

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.siphash, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.siphash, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 0, i64 8
  %44 = icmp ult ptr %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %126

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.siphash, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 0, i64 0
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, 0
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.siphash, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 0, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = shl i64 %57, 8
  %59 = or i64 %52, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.siphash, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 0, i64 2
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i64
  %65 = shl i64 %64, 16
  %66 = or i64 %59, %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.siphash, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 0, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = shl i64 %71, 24
  %73 = or i64 %66, %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.siphash, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 0, i64 4
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i64
  %79 = shl i64 %78, 32
  %80 = or i64 %73, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.siphash, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 0, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = shl i64 %85, 40
  %87 = or i64 %80, %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.siphash, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 0, i64 6
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i64
  %93 = shl i64 %92, 48
  %94 = or i64 %87, %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.siphash, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 0, i64 7
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl i64 %99, 56
  %101 = or i64 %94, %100
  store i64 %101, ptr %9, align 8
  %102 = load i64, ptr %9, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.siphash, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = xor i64 %105, %102
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %4, align 8
  call void @sip_round(ptr noundef %107, i32 noundef 2)
  %108 = load i64, ptr %9, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.siphash, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = xor i64 %111, %108
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.siphash, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.siphash, ptr %116, i32 0, i32 5
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.siphash, ptr %118, i32 0, i32 6
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 8
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %46
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = icmp ult ptr %123, %124
  br i1 %125, label %14, label %126, !llvm.loop !66

126:                                              ; preds = %122, %45
  %127 = load ptr, ptr %4, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define internal i64 @keylen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8
  br label %4, !llvm.loop !67

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @sip24_final(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.siphash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.siphash, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.siphash, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = load i8, ptr %3, align 1
  %19 = sext i8 %18 to i64
  %20 = add i64 %17, %19
  %21 = shl i64 %20, 56
  store i64 %21, ptr %4, align 8
  %22 = load i8, ptr %3, align 1
  %23 = sext i8 %22 to i32
  switch i32 %23, label %88 [
    i32 7, label %24
    i32 6, label %33
    i32 5, label %42
    i32 4, label %51
    i32 3, label %60
    i32 2, label %69
    i32 1, label %78
    i32 0, label %87
  ]

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.siphash, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 6
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 48
  %31 = load i64, ptr %4, align 8
  %32 = or i64 %31, %30
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %24, %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.siphash, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 0, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl i64 %38, 40
  %40 = load i64, ptr %4, align 8
  %41 = or i64 %40, %39
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %33, %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.siphash, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 0, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 32
  %49 = load i64, ptr %4, align 8
  %50 = or i64 %49, %48
  store i64 %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %42, %1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.siphash, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 0, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl i64 %56, 24
  %58 = load i64, ptr %4, align 8
  %59 = or i64 %58, %57
  store i64 %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %51, %1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.siphash, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 0, i64 2
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i64
  %66 = shl i64 %65, 16
  %67 = load i64, ptr %4, align 8
  %68 = or i64 %67, %66
  store i64 %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %60, %1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.siphash, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 0, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl i64 %74, 8
  %76 = load i64, ptr %4, align 8
  %77 = or i64 %76, %75
  store i64 %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %69, %1
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.siphash, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 0, i64 0
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i64
  %84 = shl i64 %83, 0
  %85 = load i64, ptr %4, align 8
  %86 = or i64 %85, %84
  store i64 %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %78, %1
  br label %88

88:                                               ; preds = %87, %1
  %89 = load i64, ptr %4, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.siphash, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %92, %89
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %2, align 8
  call void @sip_round(ptr noundef %94, i32 noundef 2)
  %95 = load i64, ptr %4, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.siphash, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = xor i64 %98, %95
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.siphash, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = xor i64 %102, 255
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %2, align 8
  call void @sip_round(ptr noundef %104, i32 noundef 4)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.siphash, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.siphash, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = xor i64 %107, %110
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.siphash, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = xor i64 %111, %114
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.siphash, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = xor i64 %115, %118
  ret i64 %119
}

; Function Attrs: nounwind uwtable
define internal i64 @get_hash_secret_salt(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.XML_ParserStruct, ptr %4, i32 0, i32 84
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XML_ParserStruct, ptr %9, i32 0, i32 84
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @get_hash_secret_salt(ptr noundef %11)
  store i64 %12, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.XML_ParserStruct, ptr %14, i32 0, i32 86
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @sip_round(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %133, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %136

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.siphash, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.siphash, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.siphash, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.siphash, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 51
  %26 = or i64 %21, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.siphash, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.siphash, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.siphash, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = xor i64 %34, %31
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.siphash, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.siphash, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = or i64 %39, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.siphash, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.siphash, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.siphash, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.siphash, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 16
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.siphash, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 48
  %62 = or i64 %57, %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.siphash, ptr %63, i32 0, i32 3
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.siphash, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.siphash, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = xor i64 %70, %67
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.siphash, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.siphash, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.siphash, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = shl i64 %81, 21
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.siphash, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 43
  %87 = or i64 %82, %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.siphash, ptr %88, i32 0, i32 3
  store i64 %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.siphash, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.siphash, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = xor i64 %95, %92
  store i64 %96, ptr %94, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.siphash, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.siphash, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %99
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.siphash, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = shl i64 %106, 17
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.siphash, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 47
  %112 = or i64 %107, %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.siphash, ptr %113, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.siphash, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.siphash, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = xor i64 %120, %117
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.siphash, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = shl i64 %124, 32
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.siphash, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 32
  %130 = or i64 %125, %129
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.siphash, ptr %131, i32 0, i32 2
  store i64 %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %10
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %6, !llvm.loop !68

136:                                              ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @externalEntityContentProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.XML_ParserStruct, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.XML_ParserStruct, ptr %18, i32 0, i32 85
  %20 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = icmp ne i8 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  %26 = call i32 @doContent(ptr noundef %11, i32 noundef 1, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef zeroext %25, i32 noundef 1)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @storeRawNames(ptr noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %37

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %4
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @poolBytesToAllocateFor(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %27

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp sgt i32 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 0, ptr %2, align 8
  br label %27

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = mul nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = add i64 12, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %23, %13, %9
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @appendAttributeValue(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [4 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.XML_ParserStruct, ptr %28, i32 0, i32 65
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %16, align 8
  br label %31

31:                                               ; preds = %434, %7
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.encoding, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %17)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  switch i32 %41, label %423 [
    i32 -4, label %42
    i32 0, label %43
    i32 -1, label %54
    i32 10, label %65
    i32 6, label %147
    i32 -3, label %156
    i32 39, label %163
    i32 7, label %163
    i32 9, label %206
  ]

42:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %436

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.XML_ParserStruct, ptr %45, i32 0, i32 34
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.XML_ParserStruct, ptr %51, i32 0, i32 47
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %43
  store i32 4, ptr %8, align 4
  br label %436

54:                                               ; preds = %31
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.XML_ParserStruct, ptr %56, i32 0, i32 34
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.XML_ParserStruct, ptr %62, i32 0, i32 47
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %54
  store i32 4, ptr %8, align 4
  br label %436

65:                                               ; preds = %31
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.encoding, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 %68(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %21, align 4
  %72 = load i32, ptr %21, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.XML_ParserStruct, ptr %76, i32 0, i32 34
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.XML_ParserStruct, ptr %82, i32 0, i32 47
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %74
  store i32 14, ptr %8, align 4
  br label %436

85:                                               ; preds = %65
  %86 = load i8, ptr %11, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %111, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %21, align 4
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.STRING_POOL, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.STRING_POOL, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.STRING_POOL, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 32
  br i1 %109, label %110, label %111

110:                                              ; preds = %102, %91
  br label %434

111:                                              ; preds = %102, %88, %85
  %112 = load i32, ptr %21, align 4
  %113 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %114 = call i32 @XmlUtf8Encode(i32 noundef %112, ptr noundef %113)
  store i32 %114, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %115

115:                                              ; preds = %143, %111
  %116 = load i32, ptr %20, align 4
  %117 = load i32, ptr %21, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %146

119:                                              ; preds = %115
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.STRING_POOL, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.STRING_POOL, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %122, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %119
  %128 = load ptr, ptr %14, align 8
  %129 = call zeroext i8 @poolGrow(ptr noundef %128)
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  br i1 false, label %142, label %141

132:                                              ; preds = %127, %119
  %133 = load i32, ptr %20, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.STRING_POOL, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %138, align 8
  store i8 %136, ptr %139, align 1
  br i1 true, label %142, label %141

141:                                              ; preds = %132, %131
  store i32 1, ptr %8, align 4
  br label %436

142:                                              ; preds = %132, %131
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %20, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %20, align 4
  br label %115, !llvm.loop !69

146:                                              ; preds = %115
  br label %434

147:                                              ; preds = %31
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = call ptr @poolAppend(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %147
  store i32 1, ptr %8, align 4
  br label %436

155:                                              ; preds = %147
  br label %434

156:                                              ; preds = %31
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.encoding, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  store ptr %162, ptr %17, align 8
  br label %163

163:                                              ; preds = %156, %31, %31
  %164 = load i8, ptr %11, align 1
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %186, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.STRING_POOL, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.STRING_POOL, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %169 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %166
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.STRING_POOL, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 -1
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 32
  br i1 %184, label %185, label %186

185:                                              ; preds = %177, %166
  br label %434

186:                                              ; preds = %177, %163
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.STRING_POOL, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.STRING_POOL, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %189, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %186
  %195 = load ptr, ptr %14, align 8
  %196 = call zeroext i8 @poolGrow(ptr noundef %195)
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  br i1 false, label %205, label %204

199:                                              ; preds = %194, %186
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.STRING_POOL, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %203, ptr %201, align 8
  store i8 32, ptr %202, align 1
  br i1 true, label %205, label %204

204:                                              ; preds = %199, %198
  store i32 1, ptr %8, align 4
  br label %436

205:                                              ; preds = %199, %198
  br label %434

206:                                              ; preds = %31
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.encoding, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.encoding, ptr %212, i32 0, i32 12
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.encoding, ptr %218, i32 0, i32 12
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = sub i64 0, %221
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  %224 = call i32 %209(ptr noundef %210, ptr noundef %216, ptr noundef %223)
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %25, align 1
  %226 = load i8, ptr %25, align 1
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %228, label %249

228:                                              ; preds = %206
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.STRING_POOL, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.STRING_POOL, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %231, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %228
  %237 = load ptr, ptr %14, align 8
  %238 = call zeroext i8 @poolGrow(ptr noundef %237)
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  br i1 false, label %248, label %247

241:                                              ; preds = %236, %228
  %242 = load i8, ptr %25, align 1
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.STRING_POOL, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i32 1
  store ptr %246, ptr %244, align 8
  store i8 %242, ptr %245, align 1
  br i1 true, label %248, label %247

247:                                              ; preds = %241, %240
  store i32 1, ptr %8, align 4
  br label %436

248:                                              ; preds = %241, %240
  br label %434

249:                                              ; preds = %206
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.XML_ParserStruct, ptr %250, i32 0, i32 80
  %252 = load ptr, ptr %10, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.encoding, ptr %254, i32 0, i32 12
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  %259 = load ptr, ptr %17, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.encoding, ptr %260, i32 0, i32 12
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = sub i64 0, %263
  %265 = getelementptr inbounds i8, ptr %259, i64 %264
  %266 = call ptr @poolStoreString(ptr noundef %251, ptr noundef %252, ptr noundef %258, ptr noundef %265)
  store ptr %266, ptr %22, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %249
  store i32 1, ptr %8, align 4
  br label %436

270:                                              ; preds = %249
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.DTD, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %22, align 8
  %275 = call ptr @lookup(ptr noundef %271, ptr noundef %273, ptr noundef %274, i64 noundef 0)
  store ptr %275, ptr %23, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.XML_ParserStruct, ptr %276, i32 0, i32 80
  %278 = getelementptr inbounds %struct.STRING_POOL, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.XML_ParserStruct, ptr %280, i32 0, i32 80
  %282 = getelementptr inbounds %struct.STRING_POOL, ptr %281, i32 0, i32 3
  store ptr %279, ptr %282, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds %struct.DTD, ptr %284, i32 0, i32 4
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %287, label %310

287:                                              ; preds = %270
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds %struct.DTD, ptr %288, i32 0, i32 8
  %290 = load i8, ptr %289, align 2
  %291 = zext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %287
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.XML_ParserStruct, ptr %294, i32 0, i32 50
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  br label %307

300:                                              ; preds = %287
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.DTD, ptr %301, i32 0, i32 7
  %303 = load i8, ptr %302, align 1
  %304 = icmp ne i8 %303, 0
  %305 = xor i1 %304, true
  %306 = zext i1 %305 to i32
  br label %307

307:                                              ; preds = %300, %293
  %308 = phi i32 [ %299, %293 ], [ %306, %300 ]
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %24, align 1
  br label %325

310:                                              ; preds = %270
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds %struct.DTD, ptr %311, i32 0, i32 7
  %313 = load i8, ptr %312, align 1
  %314 = icmp ne i8 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds %struct.DTD, ptr %316, i32 0, i32 8
  %318 = load i8, ptr %317, align 2
  %319 = zext i8 %318 to i32
  %320 = icmp ne i32 %319, 0
  br label %321

321:                                              ; preds = %315, %310
  %322 = phi i1 [ true, %310 ], [ %320, %315 ]
  %323 = zext i1 %322 to i32
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %24, align 1
  br label %325

325:                                              ; preds = %321, %307
  %326 = load i8, ptr %24, align 1
  %327 = icmp ne i8 %326, 0
  br i1 %327, label %328, label %340

328:                                              ; preds = %325
  %329 = load ptr, ptr %23, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  store i32 11, ptr %8, align 4
  br label %436

332:                                              ; preds = %328
  %333 = load ptr, ptr %23, align 8
  %334 = getelementptr inbounds %struct.ENTITY, ptr %333, i32 0, i32 10
  %335 = load i8, ptr %334, align 2
  %336 = icmp ne i8 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %332
  store i32 24, ptr %8, align 4
  br label %436

338:                                              ; preds = %332
  br label %339

339:                                              ; preds = %338
  br label %345

340:                                              ; preds = %325
  %341 = load ptr, ptr %23, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  br label %434

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344, %339
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds %struct.ENTITY, ptr %346, i32 0, i32 8
  %348 = load i8, ptr %347, align 8
  %349 = icmp ne i8 %348, 0
  br i1 %349, label %350, label %361

350:                                              ; preds = %345
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.XML_ParserStruct, ptr %352, i32 0, i32 34
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %351, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %350
  %357 = load ptr, ptr %12, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds %struct.XML_ParserStruct, ptr %358, i32 0, i32 47
  store ptr %357, ptr %359, align 8
  br label %360

360:                                              ; preds = %356, %350
  store i32 12, ptr %8, align 4
  br label %436

361:                                              ; preds = %345
  %362 = load ptr, ptr %23, align 8
  %363 = getelementptr inbounds %struct.ENTITY, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %377

366:                                              ; preds = %361
  %367 = load ptr, ptr %10, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.XML_ParserStruct, ptr %368, i32 0, i32 34
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %367, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %366
  %373 = load ptr, ptr %12, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct.XML_ParserStruct, ptr %374, i32 0, i32 47
  store ptr %373, ptr %375, align 8
  br label %376

376:                                              ; preds = %372, %366
  store i32 15, ptr %8, align 4
  br label %436

377:                                              ; preds = %361
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds %struct.ENTITY, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %393, label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr %10, align 8
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds %struct.XML_ParserStruct, ptr %384, i32 0, i32 34
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %383, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %382
  %389 = load ptr, ptr %12, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.XML_ParserStruct, ptr %390, i32 0, i32 47
  store ptr %389, ptr %391, align 8
  br label %392

392:                                              ; preds = %388, %382
  store i32 16, ptr %8, align 4
  br label %436

393:                                              ; preds = %377
  %394 = load ptr, ptr %23, align 8
  %395 = getelementptr inbounds %struct.ENTITY, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %23, align 8
  %398 = getelementptr inbounds %struct.ENTITY, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  store ptr %401, ptr %27, align 8
  %402 = load ptr, ptr %23, align 8
  %403 = getelementptr inbounds %struct.ENTITY, ptr %402, i32 0, i32 8
  store i8 1, ptr %403, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %struct.XML_ParserStruct, ptr %405, i32 0, i32 36
  %407 = load ptr, ptr %406, align 8
  %408 = load i8, ptr %11, align 1
  %409 = load ptr, ptr %23, align 8
  %410 = getelementptr inbounds %struct.ENTITY, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %27, align 8
  %413 = load ptr, ptr %14, align 8
  %414 = call i32 @appendAttributeValue(ptr noundef %404, ptr noundef %407, i8 noundef zeroext %408, ptr noundef %411, ptr noundef %412, ptr noundef %413, i32 noundef 1)
  store i32 %414, ptr %26, align 4
  %415 = load ptr, ptr %23, align 8
  %416 = getelementptr inbounds %struct.ENTITY, ptr %415, i32 0, i32 8
  store i8 0, ptr %416, align 8
  %417 = load i32, ptr %26, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %393
  %420 = load i32, ptr %26, align 4
  store i32 %420, ptr %8, align 4
  br label %436

421:                                              ; preds = %393
  br label %422

422:                                              ; preds = %421
  br label %434

423:                                              ; preds = %31
  %424 = load ptr, ptr %10, align 8
  %425 = load ptr, ptr %9, align 8
  %426 = getelementptr inbounds %struct.XML_ParserStruct, ptr %425, i32 0, i32 34
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %424, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %423
  %430 = load ptr, ptr %12, align 8
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds %struct.XML_ParserStruct, ptr %431, i32 0, i32 47
  store ptr %430, ptr %432, align 8
  br label %433

433:                                              ; preds = %429, %423
  store i32 23, ptr %8, align 4
  br label %436

434:                                              ; preds = %422, %343, %248, %205, %185, %155, %146, %110
  %435 = load ptr, ptr %17, align 8
  store ptr %435, ptr %12, align 8
  br label %31

436:                                              ; preds = %433, %419, %392, %376, %360, %337, %331, %269, %247, %204, %154, %141, %84, %64, %53, %42
  %437 = load i32, ptr %8, align 4
  ret i32 %437
}

; Function Attrs: nounwind uwtable
define internal i64 @hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.siphash, align 8
  %6 = alloca %struct.sipkey, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @copy_salt_to_sipkey(ptr noundef %7, ptr noundef %6)
  %8 = call ptr @sip24_init(ptr noundef %5, ptr noundef %6)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @keylen(ptr noundef %10)
  %12 = mul i64 %11, 1
  %13 = call ptr @sip24_update(ptr noundef %5, ptr noundef %9, i64 noundef %12)
  %14 = call i64 @sip24_final(ptr noundef %5)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @keyeq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i8 1, ptr %3, align 1
  br label %27

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  br label %6, !llvm.loop !70

26:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i8, ptr %3, align 1
  ret i8 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @sip24_valid() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca %struct.sipkey, align 8
  %4 = alloca i64, align 8
  %5 = call ptr @sip_tokey(ptr noundef %3, ptr noundef @.str.47)
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %75, %0
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %7, 64
  br i1 %8, label %9, label %78

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 %12
  store i8 %11, ptr %13, align 1
  %14 = getelementptr inbounds [64 x i8], ptr %2, i64 0, i64 0
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @siphash24(ptr noundef %14, i64 noundef %15, ptr noundef %3)
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds [64 x [8 x i8]], ptr @sip24_valid.vectors, i64 0, i64 %17
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i64
  %22 = shl i64 %21, 0
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [64 x [8 x i8]], ptr @sip24_valid.vectors, i64 0, i64 %23
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl i64 %27, 8
  %29 = or i64 %22, %28
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds [64 x [8 x i8]], ptr @sip24_valid.vectors, i64 0, i64 %30
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 2
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 16
  %36 = or i64 %29, %35
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds [64 x [8 x i8]], ptr @sip24_valid.vectors, i64 0, i64 %37
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 0, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 24
  %43 = or i64 %36, %42
  %44 = load i64, ptr %4, align 8
  %45 = getelementptr inbounds [64 x [8 x i8]], ptr @sip24_valid.vectors, i64 0, i64 %44
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i64
  %49 = shl i64 %48, 32
  %50 = or i64 %43, %49
  %51 = load i64, ptr %4, align 8
  %52 = getelementptr inbounds [64 x [8 x i8]], ptr @sip24_valid.vectors, i64 0, i64 %51
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 0, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 40
  %57 = or i64 %50, %56
  %58 = load i64, ptr %4, align 8
  %59 = getelementptr inbounds [64 x [8 x i8]], ptr @sip24_valid.vectors, i64 0, i64 %58
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 0, i64 6
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i64
  %63 = shl i64 %62, 48
  %64 = or i64 %57, %63
  %65 = load i64, ptr %4, align 8
  %66 = getelementptr inbounds [64 x [8 x i8]], ptr @sip24_valid.vectors, i64 0, i64 %65
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 0, i64 7
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl i64 %69, 56
  %71 = or i64 %64, %70
  %72 = icmp ne i64 %16, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  br label %79

74:                                               ; preds = %9
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %4, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %4, align 8
  br label %6, !llvm.loop !71

78:                                               ; preds = %6
  store i32 1, ptr %1, align 4
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i32, ptr %1, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal ptr @sip_tokey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = shl i64 %8, 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl i64 %13, 8
  %15 = or i64 %9, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl i64 %19, 16
  %21 = or i64 %15, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl i64 %25, 24
  %27 = or i64 %21, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, 32
  %33 = or i64 %27, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, 40
  %39 = or i64 %33, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 6
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 48
  %45 = or i64 %39, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 7
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl i64 %49, 56
  %51 = or i64 %45, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.sipkey, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x i64], ptr %53, i64 0, i64 0
  store i64 %51, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl i64 %59, 0
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl i64 %65, 8
  %67 = or i64 %60, %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = shl i64 %72, 16
  %74 = or i64 %67, %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = getelementptr inbounds i8, ptr %76, i64 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = shl i64 %79, 24
  %81 = or i64 %74, %80
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl i64 %86, 32
  %88 = or i64 %81, %87
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = getelementptr inbounds i8, ptr %90, i64 5
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = shl i64 %93, 40
  %95 = or i64 %88, %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = getelementptr inbounds i8, ptr %97, i64 6
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = shl i64 %100, 48
  %102 = or i64 %95, %101
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = getelementptr inbounds i8, ptr %104, i64 7
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = shl i64 %107, 56
  %109 = or i64 %102, %108
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.sipkey, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [2 x i64], ptr %111, i64 0, i64 1
  store i64 %109, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal i64 @siphash24(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.siphash, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @sip24_init(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @sip24_update(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %13 = call i64 @sip24_final(ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @normalizeLines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %52

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %20

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %2, align 8
  br label %4

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %46, %20
  %23 = load ptr, ptr %2, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8
  store i8 10, ptr %28, align 1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %2, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %35, %27
  br label %45

39:                                               ; preds = %22
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %2, align 8
  %42 = load i8, ptr %40, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %3, align 8
  store i8 %42, ptr %43, align 1
  br label %45

45:                                               ; preds = %39, %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8
  %48 = load i8, ptr %47, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %22, label %50, !llvm.loop !72

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @generate_hash_secret_salt(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = call i32 @writeRandomBytes_getrandom_nonblock(ptr noundef %4, i64 noundef 8)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @ENTROPY_DEBUG(ptr noundef @.str.48, i64 noundef %8)
  store i64 %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call i32 @writeRandomBytes_dev_urandom(ptr noundef %4, i64 noundef 8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @ENTROPY_DEBUG(ptr noundef @.str.49, i64 noundef %14)
  store i64 %15, ptr %2, align 8
  br label %24

16:                                               ; preds = %10
  %17 = call i64 @gather_time_entropy()
  %18 = call i32 @getpid() #11
  %19 = sext i32 %18 to i64
  %20 = xor i64 %17, %19
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = mul i64 %21, 2305843009213693951
  %23 = call i64 @ENTROPY_DEBUG(ptr noundef @.str.50, i64 noundef %22)
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %16, %13, %7
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @writeRandomBytes_getrandom_nonblock(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %11

11:                                               ; preds = %42, %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @getrandom(ptr noundef %18, i64 noundef %19, i32 noundef 1)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %11
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33, %11
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = call ptr @__errno_location() #12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 4
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %11, label %44, !llvm.loop !73

44:                                               ; preds = %42
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @ENTROPY_DEBUG(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @getDebugLevel(ptr noundef @.str.51, i64 noundef 0)
  %6 = icmp uge i64 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.52, ptr noundef %9, i32 noundef 16, i64 noundef %10, i64 noundef 8) #11
  br label %12

12:                                               ; preds = %7, %2
  %13 = load i64, ptr %4, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @writeRandomBytes_dev_urandom(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.49, i32 noundef 0)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %53

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %47, %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %10, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call i64 @read(i32 noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %17
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %30
  br label %39

39:                                               ; preds = %38, %17
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ false, %40 ], [ %46, %43 ]
  br i1 %48, label %17, label %49, !llvm.loop !74

49:                                               ; preds = %47
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @close(i32 noundef %50)
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %49, %15
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i64 @gather_time_entropy() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca i32, align 4
  %3 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #11
  store i32 %3, ptr %2, align 4
  %4 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @getpid() #4

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal i64 @getDebugLevel(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @getenv(ptr noundef %10) #11
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %3, align 8
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  %18 = call ptr @__errno_location() #12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @strtoul(ptr noundef %20, ptr noundef %8, i32 noundef 10) #11
  store i64 %21, ptr %9, align 8
  %22 = call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25, %16
  %32 = call ptr @__errno_location() #12
  store i32 0, ptr %32, align 4
  %33 = load i64, ptr %5, align 8
  store i64 %33, ptr %3, align 8
  br label %36

34:                                               ; preds = %25
  %35 = load i64, ptr %9, align 8
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %31, %14
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #5

declare i32 @close(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @externalEntityInitProcessor2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.XML_ParserStruct, ptr %13, i32 0, i32 34
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.encoding, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.XML_ParserStruct, ptr %19, i32 0, i32 34
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 %18(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %10)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  switch i32 %25, label %67 [
    i32 14, label %26
    i32 -1, label %41
    i32 -2, label %54
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.XML_ParserStruct, ptr %31, i32 0, i32 85
  %33 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 4
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  store ptr %37, ptr %38, align 8
  store i32 0, ptr %5, align 4
  br label %75

39:                                               ; preds = %30, %26
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %7, align 8
  br label %67

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.XML_ParserStruct, ptr %42, i32 0, i32 85
  %44 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 4
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  store ptr %48, ptr %49, align 8
  store i32 0, ptr %5, align 4
  br label %75

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.XML_ParserStruct, ptr %52, i32 0, i32 47
  store ptr %51, ptr %53, align 8
  store i32 5, ptr %5, align 4
  br label %75

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.XML_ParserStruct, ptr %55, i32 0, i32 85
  %57 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 4
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %9, align 8
  store ptr %61, ptr %62, align 8
  store i32 0, ptr %5, align 4
  br label %75

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.XML_ParserStruct, ptr %65, i32 0, i32 47
  store ptr %64, ptr %66, align 8
  store i32 6, ptr %5, align 4
  br label %75

67:                                               ; preds = %39, %4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.XML_ParserStruct, ptr %68, i32 0, i32 45
  store ptr @externalEntityInitProcessor3, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @externalEntityInitProcessor3(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %67, %63, %60, %50, %47, %36
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @externalEntityInitProcessor3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.XML_ParserStruct, ptr %15, i32 0, i32 47
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.XML_ParserStruct, ptr %17, i32 0, i32 34
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.encoding, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.XML_ParserStruct, ptr %23, i32 0, i32 34
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 %22(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %11)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.XML_ParserStruct, ptr %30, i32 0, i32 48
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %74 [
    i32 12, label %33
    i32 -1, label %54
    i32 -2, label %64
  ]

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @processXmlDecl(ptr noundef %34, i32 noundef 1, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %5, align 4
  br label %84

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.XML_ParserStruct, ptr %43, i32 0, i32 85
  %45 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %51 [
    i32 3, label %47
    i32 2, label %50
  ]

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %9, align 8
  store ptr %48, ptr %49, align 8
  store i32 0, ptr %5, align 4
  br label %84

50:                                               ; preds = %42
  store i32 35, ptr %5, align 4
  br label %84

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %51
  br label %74

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.XML_ParserStruct, ptr %55, i32 0, i32 85
  %57 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 4
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %9, align 8
  store ptr %61, ptr %62, align 8
  store i32 0, ptr %5, align 4
  br label %84

63:                                               ; preds = %54
  store i32 5, ptr %5, align 4
  br label %84

64:                                               ; preds = %4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.XML_ParserStruct, ptr %65, i32 0, i32 85
  %67 = getelementptr inbounds %struct.XML_ParsingStatus, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 4
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  store ptr %71, ptr %72, align 8
  store i32 0, ptr %5, align 4
  br label %84

73:                                               ; preds = %64
  store i32 6, ptr %5, align 4
  br label %84

74:                                               ; preds = %53, %4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.XML_ParserStruct, ptr %75, i32 0, i32 45
  store ptr @externalEntityContentProcessor, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.XML_ParserStruct, ptr %77, i32 0, i32 53
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @externalEntityContentProcessor(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %74, %73, %70, %63, %60, %50, %47, %40
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @hashTableClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %27, %1
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.HASH_TABLE, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.HASH_TABLE, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.HASH_TABLE, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %15(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.HASH_TABLE, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %10
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8
  br label %4, !llvm.loop !75

30:                                               ; preds = %4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.HASH_TABLE, ptr %31, i32 0, i32 3
  store i64 0, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hashTableDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %22, %1
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.HASH_TABLE, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.HASH_TABLE, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.HASH_TABLE, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %15(ptr noundef %21)
  br label %22

22:                                               ; preds = %10
  %23 = load i64, ptr %3, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %3, align 8
  br label %4, !llvm.loop !76

25:                                               ; preds = %4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.HASH_TABLE, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.XML_Memory_Handling_Suite, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.HASH_TABLE, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void %30(ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @copyEntityTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.HASH_TABLE_ITER, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  call void @hashTableIterInit(ptr noundef %10, ptr noundef %19)
  br label %20

20:                                               ; preds = %147, %4
  %21 = call ptr @hashTableIterNext(ptr noundef %10)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %158

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.ENTITY, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @poolCopyString(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %159

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @lookup(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef 64)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %159

42:                                               ; preds = %34
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.ENTITY, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %108

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.ENTITY, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @poolCopyString(ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %159

56:                                               ; preds = %47
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.ENTITY, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.ENTITY, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %89

64:                                               ; preds = %56
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.ENTITY, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.ENTITY, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8
  br label %88

74:                                               ; preds = %64
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.ENTITY, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @poolCopyString(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %159

84:                                               ; preds = %74
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.ENTITY, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8
  store ptr %85, ptr %12, align 8
  br label %88

88:                                               ; preds = %84, %70
  br label %89

89:                                               ; preds = %88, %56
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.ENTITY, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.ENTITY, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @poolCopyString(ptr noundef %95, ptr noundef %98)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  store i32 0, ptr %5, align 4
  br label %159

103:                                              ; preds = %94
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.ENTITY, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %89
  br label %129

108:                                              ; preds = %42
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.ENTITY, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.ENTITY, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @poolCopyStringN(ptr noundef %109, ptr noundef %112, i32 noundef %115)
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  br label %159

120:                                              ; preds = %108
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.ENTITY, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.ENTITY, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.ENTITY, ptr %127, i32 0, i32 2
  store i32 %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %120, %107
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.ENTITY, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.ENTITY, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @poolCopyString(ptr noundef %135, ptr noundef %138)
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  store i32 0, ptr %5, align 4
  br label %159

143:                                              ; preds = %134
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.ENTITY, ptr %145, i32 0, i32 7
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %143, %129
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.ENTITY, ptr %148, i32 0, i32 9
  %150 = load i8, ptr %149, align 1
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.ENTITY, ptr %151, i32 0, i32 9
  store i8 %150, ptr %152, align 1
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.ENTITY, ptr %153, i32 0, i32 10
  %155 = load i8, ptr %154, align 2
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.ENTITY, ptr %156, i32 0, i32 10
  store i8 %155, ptr %157, align 2
  br label %20

158:                                              ; preds = %24
  store i32 1, ptr %5, align 4
  br label %159

159:                                              ; preds = %158, %142, %119, %102, %83, %55, %41, %33
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal ptr @poolCopyStringN(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.STRING_POOL, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @poolGrow(ptr noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %58

17:                                               ; preds = %12, %3
  br label %18

18:                                               ; preds = %43, %17
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.STRING_POOL, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.STRING_POOL, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @poolGrow(ptr noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br i1 false, label %42, label %41

34:                                               ; preds = %29, %21
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.STRING_POOL, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8
  store i8 %36, ptr %39, align 1
  br i1 true, label %42, label %41

41:                                               ; preds = %34, %33
  store ptr null, ptr %4, align 8
  br label %58

42:                                               ; preds = %34, %33
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  br label %18, !llvm.loop !77

48:                                               ; preds = %18
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.STRING_POOL, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.STRING_POOL, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.STRING_POOL, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %48, %41, %16
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
