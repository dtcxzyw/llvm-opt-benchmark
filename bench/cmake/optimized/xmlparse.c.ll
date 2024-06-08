; ModuleID = 'bench/cmake/original/xmlparse.c.ll'
source_filename = "bench/cmake/original/xmlparse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XML_Feature = type { i32, ptr, i64 }
%struct.DEFAULT_ATTRIBUTE = type { ptr, i8, ptr }
%struct.timeval = type { i64, i64 }
%struct.XML_Encoding = type { [256 x i32], ptr, ptr, ptr }
%struct.CONTENT_SCAFFOLD = type { i32, i32, ptr, i32, i32, i32, i32 }
%struct.XML_cp = type { i32, i32, ptr, i32, ptr }
%struct.TAG_NAME = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.siphash = type { i64, i64, i64, i64, [8 x i8], ptr, i64 }
%struct.ATTRIBUTE = type { ptr, ptr, ptr, i8 }
%struct.NS_ATT = type { i64, i64, ptr }

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
@doProlog.notationPrefix = internal unnamed_addr constant [10 x i8] c"NOTATION(\00", align 1
@doProlog.enumValueSep = internal unnamed_addr constant [2 x i8] c"|\00", align 1
@doProlog.enumValueStart = internal unnamed_addr constant [2 x i8] c"(\00", align 1
@addBinding.xmlNamespace = internal unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 16
@addBinding.xmlnsNamespace = internal unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 16
@implicitContext = internal constant [41 x i8] c"xml=http://www.w3.org/XML/1998/namespace\00", align 16
@.str.48 = private unnamed_addr constant [10 x i8] c"getrandom\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"fallback(8)\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"EXPAT_ENTROPY_DEBUG\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [44 x i8] c"expat: Entropy: %s --> 0x%0*lx (%lu bytes)\0A\00", align 1
@switch.table.XML_ErrorString = private unnamed_addr constant [43 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_ParserCreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @parserCreate(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_ParserCreate_MM(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @parserCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_ParserCreateNS(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %4, align 1
  %5 = call fastcc ptr @parserCreate(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parserCreate(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr %5(i64 noundef 896) #22
  %.not87 = icmp eq ptr %6, null
  br i1 %.not87, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %20

15:                                               ; preds = %3
  %16 = tail call noalias dereferenceable_or_null(896) ptr @malloc(i64 noundef 896) #23
  %.not86 = icmp eq ptr %16, null
  br i1 %.not86, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr @malloc, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr @realloc, ptr %19, align 8
  br label %20

20:                                               ; preds = %7, %17
  %.sink4 = phi ptr [ %6, %7 ], [ %16, %17 ]
  %.sink = phi ptr [ %14, %7 ], [ @free, %17 ]
  %21 = phi ptr [ %9, %7 ], [ @malloc, %17 ]
  %22 = getelementptr inbounds i8, ptr %.sink4, i64 40
  store ptr %.sink, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.sink4, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %.sink4, i64 64
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.sink4, i64 696
  store i32 16, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.sink4, i64 24
  %27 = tail call ptr %21(i64 noundef 512) #22
  %28 = getelementptr inbounds i8, ptr %.sink4, i64 712
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %.sink4, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %.sink4) #22
  br label %.thread

33:                                               ; preds = %20
  %34 = load ptr, ptr %26, align 8
  %35 = tail call ptr %34(i64 noundef 1024) #22
  %36 = getelementptr inbounds i8, ptr %.sink4, i64 88
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %.sink4, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %28, align 8
  tail call void %40(ptr noundef %41) #22
  %42 = load ptr, ptr %39, align 8
  tail call void %42(ptr noundef nonnull %.sink4) #22
  br label %.thread

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %35, i64 1024
  %45 = getelementptr inbounds i8, ptr %.sink4, i64 96
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = tail call ptr %46(i64 noundef 320) #22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %.sink4, i64 648
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.sink4, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %36, align 8
  tail call void %52(ptr noundef %53) #22
  %54 = load ptr, ptr %51, align 8
  %55 = load ptr, ptr %28, align 8
  tail call void %54(ptr noundef %55) #22
  %56 = load ptr, ptr %51, align 8
  tail call void %56(ptr noundef nonnull %.sink4) #22
  br label %.thread

57:                                               ; preds = %43
  %58 = getelementptr inbounds i8, ptr %47, i64 160
  %59 = getelementptr inbounds i8, ptr %47, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  store ptr %26, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %47, i64 208
  %61 = getelementptr inbounds i8, ptr %47, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %60, i8 0, i64 40, i1 false)
  store ptr %26, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %47, i64 8
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr null, ptr %47, align 8
  %64 = getelementptr inbounds i8, ptr %47, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store ptr %26, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %47, i64 40
  %66 = getelementptr inbounds i8, ptr %47, i64 48
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %47, i64 56
  store ptr null, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %47, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr %26, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %47, i64 80
  %70 = getelementptr inbounds i8, ptr %47, i64 88
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %47, i64 96
  store ptr null, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %47, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store ptr %26, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %47, i64 120
  %74 = getelementptr inbounds i8, ptr %47, i64 128
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %47, i64 136
  store ptr null, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %47, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store ptr %26, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %47, i64 264
  %78 = getelementptr inbounds i8, ptr %47, i64 288
  %79 = getelementptr inbounds i8, ptr %47, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %77, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i8 1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %47, i64 257
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %47, i64 258
  store i8 0, ptr %81, align 2
  %82 = getelementptr inbounds i8, ptr %.sink4, i64 648
  store ptr %47, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %.sink4, i64 688
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %.sink4, i64 672
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %.sink4, i64 552
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %.sink4, i64 864
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %.sink4, i64 856
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %.sink4, i64 248
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %.sink4, i64 472
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %.sink4, i64 868
  store i8 33, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %.sink4, i64 448
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %.sink4, i64 449
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %.sink4, i64 720
  %94 = getelementptr inbounds i8, ptr %.sink4, i64 440
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %.sink4, i64 760
  %96 = getelementptr inbounds i8, ptr %.sink4, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %95, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %93, i8 0, i64 17, i1 false)
  store ptr %26, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %.sink4, i64 808
  %98 = getelementptr inbounds i8, ptr %.sink4, i64 848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %97, i8 0, i64 40, i1 false)
  store ptr %26, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %.sink4, i64 504
  store ptr @prologInitProcessor, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %.sink4, i64 488
  tail call void @XmlPrologStateInit(ptr noundef nonnull %100) #22
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %parserInit.exit, label %.preheader

.preheader:                                       ; preds = %57, %.preheader
  %.011.i.i = phi i64 [ %103, %.preheader ], [ 0, %57 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 %.011.i.i
  %102 = load i8, ptr %101, align 1
  %.not.i.i = icmp eq i8 %102, 0
  %103 = add i64 %.011.i.i, 1
  br i1 %.not.i.i, label %104, label %.preheader, !llvm.loop !5

104:                                              ; preds = %.preheader
  %105 = load ptr, ptr %26, align 8
  %106 = tail call ptr %105(i64 noundef %103) #22
  %107 = icmp eq ptr %106, null
  br i1 %107, label %copyString.exit.i, label %108

108:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %0, i64 %103, i1 false)
  br label %copyString.exit.i

copyString.exit.i:                                ; preds = %108, %104
  store ptr %106, ptr %94, align 8
  br label %parserInit.exit

parserInit.exit:                                  ; preds = %57, %copyString.exit.i
  %109 = getelementptr inbounds i8, ptr %.sink4, i64 656
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %.sink4, i64 296
  %111 = getelementptr inbounds i8, ptr %.sink4, i64 288
  %112 = tail call i32 @XmlInitEncoding(ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef null) #22
  %113 = getelementptr inbounds i8, ptr %.sink4, i64 104
  %114 = getelementptr inbounds i8, ptr %.sink4, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %113, i8 0, i64 128, i1 false)
  store ptr %.sink4, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %.sink4, i64 240
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %.sink4, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds i8, ptr %.sink4, i64 48
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %.sink4, i64 56
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %.sink4, i64 72
  %121 = getelementptr inbounds i8, ptr %.sink4, i64 568
  %122 = getelementptr inbounds i8, ptr %.sink4, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = getelementptr inbounds i8, ptr %.sink4, i64 512
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %.sink4, i64 520
  %125 = getelementptr inbounds i8, ptr %.sink4, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %121, i8 0, i64 74, i1 false)
  store i8 1, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %.sink4, i64 564
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %.sink4, i64 664
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %.sink4, i64 680
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %.sink4, i64 700
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %.sink4, i64 456
  %131 = getelementptr inbounds i8, ptr %.sink4, i64 480
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %.sink4, i64 872
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %.sink4, i64 880
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %.sink4, i64 888
  store i64 0, ptr %134, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %138, label %135

135:                                              ; preds = %parserInit.exit
  %136 = load ptr, ptr %94, align 8
  %.not90 = icmp eq ptr %136, null
  br i1 %.not90, label %137, label %138

137:                                              ; preds = %135
  tail call void @XML_ParserFree(ptr noundef nonnull %.sink4)
  br label %.thread

138:                                              ; preds = %135, %parserInit.exit
  %.not91 = icmp eq ptr %2, null
  br i1 %.not91, label %143, label %139

139:                                              ; preds = %138
  store i8 1, ptr %91, align 8
  %140 = tail call ptr @XmlGetUtf8InternalEncoding() #22
  %141 = getelementptr inbounds i8, ptr %.sink4, i64 432
  store ptr %140, ptr %141, align 8
  %142 = load i8, ptr %2, align 1
  store i8 %142, ptr %90, align 4
  br label %.thread

143:                                              ; preds = %138
  %144 = tail call ptr @XmlGetUtf8InternalEncoding() #22
  %145 = getelementptr inbounds i8, ptr %.sink4, i64 432
  store ptr %144, ptr %145, align 8
  br label %.thread

.thread:                                          ; preds = %15, %4, %139, %143, %137, %49, %38, %30
  %.0 = phi ptr [ null, %30 ], [ null, %38 ], [ null, %137 ], [ null, %49 ], [ %.sink4, %143 ], [ %.sink4, %139 ], [ null, %4 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i8 0, 2) i8 @XML_ParserReset(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %214, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 872
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %214

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8
  %.not4162 = icmp eq ptr %9, null
  br i1 %.not4162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 672
  %11 = getelementptr inbounds i8, ptr %0, i64 688
  %.pre = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %moveToFreeBindingList.exit
  %13 = phi ptr [ %.pre, %.lr.ph ], [ %.03763, %moveToFreeBindingList.exit ]
  %.03763 = phi ptr [ %9, %.lr.ph ], [ %14, %moveToFreeBindingList.exit ]
  %14 = load ptr, ptr %.03763, align 8
  store ptr %13, ptr %.03763, align 8
  %15 = getelementptr inbounds i8, ptr %.03763, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %moveToFreeBindingList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %.pre.i = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %18 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %.08.i, %17 ]
  %.08.i = phi ptr [ %16, %.lr.ph.i ], [ %20, %17 ]
  %19 = getelementptr inbounds i8, ptr %.08.i, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %18, ptr %19, align 8
  store ptr %.08.i, ptr %11, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %moveToFreeBindingList.exit, label %17, !llvm.loop !7

moveToFreeBindingList.exit:                       ; preds = %17, %12
  store ptr null, ptr %15, align 8
  store ptr %.03763, ptr %10, align 8
  %.not41 = icmp eq ptr %14, null
  br i1 %.not41, label %._crit_edge, label %12, !llvm.loop !8

._crit_edge:                                      ; preds = %moveToFreeBindingList.exit, %7
  %21 = getelementptr inbounds i8, ptr %0, i64 544
  %22 = load ptr, ptr %21, align 8
  %.not4264 = icmp eq ptr %22, null
  br i1 %.not4264, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %0, i64 552
  %.pre71 = load ptr, ptr %23, align 8
  br label %24

24:                                               ; preds = %.lr.ph67, %24
  %25 = phi ptr [ %.pre71, %.lr.ph67 ], [ %.03865, %24 ]
  %.03865 = phi ptr [ %22, %.lr.ph67 ], [ %27, %24 ]
  %26 = getelementptr inbounds i8, ptr %.03865, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %26, align 8
  store ptr %.03865, ptr %23, align 8
  %.not42 = icmp eq ptr %27, null
  br i1 %.not42, label %._crit_edge68, label %24, !llvm.loop !9

._crit_edge68:                                    ; preds = %24, %._crit_edge
  %28 = getelementptr inbounds i8, ptr %0, i64 680
  %29 = load ptr, ptr %28, align 8
  %.not7.i44 = icmp eq ptr %29, null
  br i1 %.not7.i44, label %moveToFreeBindingList.exit49, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %._crit_edge68
  %30 = getelementptr inbounds i8, ptr %0, i64 688
  %.pre.i46 = load ptr, ptr %30, align 8
  br label %31

31:                                               ; preds = %31, %.lr.ph.i45
  %32 = phi ptr [ %.pre.i46, %.lr.ph.i45 ], [ %.08.i47, %31 ]
  %.08.i47 = phi ptr [ %29, %.lr.ph.i45 ], [ %34, %31 ]
  %33 = getelementptr inbounds i8, ptr %.08.i47, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %32, ptr %33, align 8
  store ptr %.08.i47, ptr %30, align 8
  %.not.i48 = icmp eq ptr %34, null
  br i1 %.not.i48, label %moveToFreeBindingList.exit49, label %31, !llvm.loop !7

moveToFreeBindingList.exit49:                     ; preds = %31, %._crit_edge68
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 456
  %39 = load ptr, ptr %38, align 8
  tail call void %37(ptr noundef %39) #22
  %40 = getelementptr inbounds i8, ptr %0, i64 480
  %41 = load ptr, ptr %40, align 8
  %.not43 = icmp eq ptr %41, null
  br i1 %.not43, label %45, label %42

42:                                               ; preds = %moveToFreeBindingList.exit49
  %43 = getelementptr inbounds i8, ptr %0, i64 464
  %44 = load ptr, ptr %43, align 8
  tail call void %41(ptr noundef %44) #22
  br label %45

45:                                               ; preds = %42, %moveToFreeBindingList.exit49
  %46 = getelementptr inbounds i8, ptr %0, i64 760
  %47 = getelementptr inbounds i8, ptr %0, i64 768
  %48 = load ptr, ptr %47, align 8
  %.not.i50 = icmp eq ptr %48, null
  %49 = load ptr, ptr %46, align 8
  br i1 %.not.i50, label %50, label %51

50:                                               ; preds = %45
  store ptr %49, ptr %47, align 8
  br label %poolClear.exit

51:                                               ; preds = %45
  %.not1516.i = icmp eq ptr %49, null
  br i1 %.not1516.i, label %poolClear.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %51, %.lr.ph.i51
  %52 = phi ptr [ %.017.i, %.lr.ph.i51 ], [ %48, %51 ]
  %.017.i = phi ptr [ %53, %.lr.ph.i51 ], [ %49, %51 ]
  %53 = load ptr, ptr %.017.i, align 8
  store ptr %52, ptr %.017.i, align 8
  store ptr %.017.i, ptr %47, align 8
  %.not15.i = icmp eq ptr %53, null
  br i1 %.not15.i, label %poolClear.exit, label %.lr.ph.i51, !llvm.loop !10

poolClear.exit:                                   ; preds = %.lr.ph.i51, %50, %51
  store ptr null, ptr %46, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 808
  %56 = getelementptr inbounds i8, ptr %0, i64 816
  %57 = load ptr, ptr %56, align 8
  %.not.i52 = icmp eq ptr %57, null
  %58 = load ptr, ptr %55, align 8
  br i1 %.not.i52, label %59, label %60

59:                                               ; preds = %poolClear.exit
  store ptr %58, ptr %56, align 8
  br label %poolClear.exit57

60:                                               ; preds = %poolClear.exit
  %.not1516.i53 = icmp eq ptr %58, null
  br i1 %.not1516.i53, label %poolClear.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %60, %.lr.ph.i54
  %61 = phi ptr [ %.017.i55, %.lr.ph.i54 ], [ %57, %60 ]
  %.017.i55 = phi ptr [ %62, %.lr.ph.i54 ], [ %58, %60 ]
  %62 = load ptr, ptr %.017.i55, align 8
  store ptr %61, ptr %.017.i55, align 8
  store ptr %.017.i55, ptr %56, align 8
  %.not15.i56 = icmp eq ptr %62, null
  br i1 %.not15.i56, label %poolClear.exit57, label %.lr.ph.i54, !llvm.loop !10

poolClear.exit57:                                 ; preds = %.lr.ph.i54, %59, %60
  store ptr null, ptr %55, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %36, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 440
  %66 = load ptr, ptr %65, align 8
  tail call void %64(ptr noundef %66) #22
  store ptr null, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr @prologInitProcessor, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @XmlPrologStateInit(ptr noundef nonnull %68) #22
  %.not.i58 = icmp eq ptr %1, null
  br i1 %.not.i58, label %parserInit.exit, label %.preheader

.preheader:                                       ; preds = %poolClear.exit57, %.preheader
  %.011.i.i = phi i64 [ %71, %.preheader ], [ 0, %poolClear.exit57 ]
  %69 = getelementptr inbounds i8, ptr %1, i64 %.011.i.i
  %70 = load i8, ptr %69, align 1
  %.not.i.i = icmp eq i8 %70, 0
  %71 = add i64 %.011.i.i, 1
  br i1 %.not.i.i, label %72, label %.preheader, !llvm.loop !5

72:                                               ; preds = %.preheader
  %73 = load ptr, ptr %35, align 8
  %74 = tail call ptr %73(i64 noundef %71) #22
  %75 = icmp eq ptr %74, null
  br i1 %75, label %copyString.exit.i, label %76

76:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %1, i64 %71, i1 false)
  br label %copyString.exit.i

copyString.exit.i:                                ; preds = %76, %72
  store ptr %74, ptr %65, align 8
  br label %parserInit.exit

parserInit.exit:                                  ; preds = %poolClear.exit57, %copyString.exit.i
  %77 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 296
  %79 = getelementptr inbounds i8, ptr %0, i64 288
  %80 = tail call i32 @XmlInitEncoding(ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef null) #22
  %81 = getelementptr inbounds i8, ptr %0, i64 104
  %82 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %81, i8 0, i64 128, i1 false)
  store ptr %0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 256
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 72
  %90 = getelementptr inbounds i8, ptr %0, i64 568
  %91 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 520
  %94 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %90, i8 0, i64 74, i1 false)
  store i8 1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 0, ptr %95, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %28, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 700
  store i32 0, ptr %96, align 4
  store ptr null, ptr %40, align 8
  store ptr null, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 880
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 0, ptr %98, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %99 = getelementptr inbounds i8, ptr %0, i64 648
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %.not.i.i59 = icmp eq ptr %102, null
  br i1 %.not.i.i59, label %hashTableIterInit.exit.i, label %103

103:                                              ; preds = %parserInit.exit
  %104 = getelementptr inbounds i8, ptr %100, i64 56
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  br label %hashTableIterInit.exit.i

hashTableIterInit.exit.i:                         ; preds = %103, %parserInit.exit
  %107 = phi ptr [ %106, %103 ], [ null, %parserInit.exit ]
  br label %108

108:                                              ; preds = %.backedge, %hashTableIterInit.exit.i
  %109 = phi ptr [ %102, %hashTableIterInit.exit.i ], [ %111, %.backedge ]
  %.not.i28.i = icmp eq ptr %109, %107
  br i1 %.not.i28.i, label %119, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load ptr, ptr %109, align 8
  %.not8.i.i = icmp eq ptr %112, null
  br i1 %.not8.i.i, label %.backedge, label %hashTableIterNext.exit.i

.backedge:                                        ; preds = %110, %115, %hashTableIterNext.exit.i
  br label %108, !llvm.loop !11

hashTableIterNext.exit.i:                         ; preds = %110
  %113 = getelementptr inbounds i8, ptr %112, i64 28
  %114 = load i32, ptr %113, align 4
  %.not27.i = icmp eq i32 %114, 0
  br i1 %.not27.i, label %.backedge, label %115

115:                                              ; preds = %hashTableIterNext.exit.i
  %116 = load ptr, ptr %36, align 8
  %117 = getelementptr inbounds i8, ptr %112, i64 32
  %118 = load ptr, ptr %117, align 8
  tail call void %116(ptr noundef %118) #22
  br label %.backedge

119:                                              ; preds = %108
  %120 = getelementptr inbounds i8, ptr %100, i64 16
  %121 = load i64, ptr %120, align 8
  %.not.i29.i = icmp eq i64 %121, 0
  br i1 %.not.i29.i, label %hashTableClear.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %119
  %122 = getelementptr inbounds i8, ptr %100, i64 32
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i
  %.08.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %132, %123 ]
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %100, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %.08.i.i
  %129 = load ptr, ptr %128, align 8
  tail call void %126(ptr noundef %129) #22
  %130 = load ptr, ptr %100, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %.08.i.i
  store ptr null, ptr %131, align 8
  %132 = add nuw i64 %.08.i.i, 1
  %133 = load i64, ptr %120, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %123, label %hashTableClear.exit.i, !llvm.loop !12

hashTableClear.exit.i:                            ; preds = %123, %119
  %135 = getelementptr inbounds i8, ptr %100, i64 24
  store i64 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %100, i64 56
  %137 = load i64, ptr %136, align 8
  %.not.i30.i = icmp eq i64 %137, 0
  br i1 %.not.i30.i, label %hashTableClear.exit33.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %hashTableClear.exit.i
  %138 = getelementptr inbounds i8, ptr %100, i64 72
  br label %139

139:                                              ; preds = %139, %.lr.ph.i31.i
  %.08.i32.i = phi i64 [ 0, %.lr.ph.i31.i ], [ %148, %139 ]
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %101, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %.08.i32.i
  %145 = load ptr, ptr %144, align 8
  tail call void %142(ptr noundef %145) #22
  %146 = load ptr, ptr %101, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %.08.i32.i
  store ptr null, ptr %147, align 8
  %148 = add nuw i64 %.08.i32.i, 1
  %149 = load i64, ptr %136, align 8
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %139, label %hashTableClear.exit33.i, !llvm.loop !12

hashTableClear.exit33.i:                          ; preds = %139, %hashTableClear.exit.i
  %151 = getelementptr inbounds i8, ptr %100, i64 64
  store i64 0, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %100, i64 80
  %153 = getelementptr inbounds i8, ptr %100, i64 96
  %154 = load i64, ptr %153, align 8
  %.not.i34.i = icmp eq i64 %154, 0
  br i1 %.not.i34.i, label %hashTableClear.exit37.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %hashTableClear.exit33.i
  %155 = getelementptr inbounds i8, ptr %100, i64 112
  br label %156

156:                                              ; preds = %156, %.lr.ph.i35.i
  %.08.i36.i = phi i64 [ 0, %.lr.ph.i35.i ], [ %165, %156 ]
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 %.08.i36.i
  %162 = load ptr, ptr %161, align 8
  tail call void %159(ptr noundef %162) #22
  %163 = load ptr, ptr %152, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 %.08.i36.i
  store ptr null, ptr %164, align 8
  %165 = add nuw i64 %.08.i36.i, 1
  %166 = load i64, ptr %153, align 8
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %156, label %hashTableClear.exit37.i, !llvm.loop !12

hashTableClear.exit37.i:                          ; preds = %156, %hashTableClear.exit33.i
  %168 = getelementptr inbounds i8, ptr %100, i64 104
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %100, i64 120
  %170 = getelementptr inbounds i8, ptr %100, i64 136
  %171 = load i64, ptr %170, align 8
  %.not.i38.i = icmp eq i64 %171, 0
  br i1 %.not.i38.i, label %hashTableClear.exit41.i, label %.lr.ph.i39.i

.lr.ph.i39.i:                                     ; preds = %hashTableClear.exit37.i
  %172 = getelementptr inbounds i8, ptr %100, i64 152
  br label %173

173:                                              ; preds = %173, %.lr.ph.i39.i
  %.08.i40.i = phi i64 [ 0, %.lr.ph.i39.i ], [ %182, %173 ]
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %169, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 %.08.i40.i
  %179 = load ptr, ptr %178, align 8
  tail call void %176(ptr noundef %179) #22
  %180 = load ptr, ptr %169, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 %.08.i40.i
  store ptr null, ptr %181, align 8
  %182 = add nuw i64 %.08.i40.i, 1
  %183 = load i64, ptr %170, align 8
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %173, label %hashTableClear.exit41.i, !llvm.loop !12

hashTableClear.exit41.i:                          ; preds = %173, %hashTableClear.exit37.i
  %185 = getelementptr inbounds i8, ptr %100, i64 144
  store i64 0, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %100, i64 160
  %187 = getelementptr inbounds i8, ptr %100, i64 168
  %188 = load ptr, ptr %187, align 8
  %.not.i42.i = icmp eq ptr %188, null
  %189 = load ptr, ptr %186, align 8
  br i1 %.not.i42.i, label %190, label %191

190:                                              ; preds = %hashTableClear.exit41.i
  store ptr %189, ptr %187, align 8
  br label %poolClear.exit.i

191:                                              ; preds = %hashTableClear.exit41.i
  %.not1516.i.i = icmp eq ptr %189, null
  br i1 %.not1516.i.i, label %poolClear.exit.i, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %191, %.lr.ph.i43.i
  %192 = phi ptr [ %.017.i.i, %.lr.ph.i43.i ], [ %188, %191 ]
  %.017.i.i = phi ptr [ %193, %.lr.ph.i43.i ], [ %189, %191 ]
  %193 = load ptr, ptr %.017.i.i, align 8
  store ptr %192, ptr %.017.i.i, align 8
  store ptr %.017.i.i, ptr %187, align 8
  %.not15.i.i = icmp eq ptr %193, null
  br i1 %.not15.i.i, label %poolClear.exit.i, label %.lr.ph.i43.i, !llvm.loop !10

poolClear.exit.i:                                 ; preds = %.lr.ph.i43.i, %191, %190
  store ptr null, ptr %186, align 8
  %194 = getelementptr inbounds i8, ptr %100, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  %195 = getelementptr inbounds i8, ptr %100, i64 208
  %196 = getelementptr inbounds i8, ptr %100, i64 216
  %197 = load ptr, ptr %196, align 8
  %.not.i44.i = icmp eq ptr %197, null
  %198 = load ptr, ptr %195, align 8
  br i1 %.not.i44.i, label %199, label %200

199:                                              ; preds = %poolClear.exit.i
  store ptr %198, ptr %196, align 8
  br label %dtdReset.exit

200:                                              ; preds = %poolClear.exit.i
  %.not1516.i45.i = icmp eq ptr %198, null
  br i1 %.not1516.i45.i, label %dtdReset.exit, label %.lr.ph.i46.i

.lr.ph.i46.i:                                     ; preds = %200, %.lr.ph.i46.i
  %201 = phi ptr [ %.017.i47.i, %.lr.ph.i46.i ], [ %197, %200 ]
  %.017.i47.i = phi ptr [ %202, %.lr.ph.i46.i ], [ %198, %200 ]
  %202 = load ptr, ptr %.017.i47.i, align 8
  store ptr %201, ptr %.017.i47.i, align 8
  store ptr %.017.i47.i, ptr %196, align 8
  %.not15.i48.i = icmp eq ptr %202, null
  br i1 %.not15.i48.i, label %dtdReset.exit, label %.lr.ph.i46.i, !llvm.loop !10

dtdReset.exit:                                    ; preds = %.lr.ph.i46.i, %199, %200
  store ptr null, ptr %195, align 8
  %203 = getelementptr inbounds i8, ptr %100, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %204 = getelementptr inbounds i8, ptr %100, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %204, i8 0, i64 17, i1 false)
  %205 = load ptr, ptr %36, align 8
  %206 = getelementptr inbounds i8, ptr %100, i64 312
  %207 = load ptr, ptr %206, align 8
  tail call void %205(ptr noundef %207) #22
  store ptr null, ptr %206, align 8
  %208 = load ptr, ptr %36, align 8
  %209 = getelementptr inbounds i8, ptr %100, i64 288
  %210 = load ptr, ptr %209, align 8
  tail call void %208(ptr noundef %210) #22
  %211 = getelementptr inbounds i8, ptr %100, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  store i8 1, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %100, i64 257
  store i8 0, ptr %212, align 1
  %213 = getelementptr inbounds i8, ptr %100, i64 258
  store i8 0, ptr %213, align 2
  br label %214

214:                                              ; preds = %4, %2, %dtdReset.exit
  %.0 = phi i8 [ 1, %dtdReset.exit ], [ 0, %2 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @XML_SetEncoding(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 880
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %7 [
    i32 1, label %21
    i32 3, label %21
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 440
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11) #22
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %.011.i = phi i64 [ %15, %.preheader ], [ 0, %7 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 %.011.i
  %14 = load i8, ptr %13, align 1
  %.not.i = icmp eq i8 %14, 0
  %15 = add i64 %.011.i, 1
  br i1 %.not.i, label %16, label %.preheader, !llvm.loop !5

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(i64 noundef %15) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split, label %copyString.exit

copyString.exit:                                  ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %15, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %16, %7, %copyString.exit
  %.sink = phi ptr [ %19, %copyString.exit ], [ null, %7 ], [ null, %16 ]
  %.0.ph = phi i32 [ 1, %copyString.exit ], [ 1, %7 ], [ 0, %16 ]
  store ptr %.sink, ptr %10, align 8
  br label %21

21:                                               ; preds = %.sink.split, %4, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 0, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_ExternalEntityParserCreate(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %702, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 648
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load <2 x ptr>, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load <2 x ptr>, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load <2 x ptr>, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load <2 x ptr>, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = load <2 x ptr>, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = load <2 x ptr>, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 216
  %22 = load <2 x ptr>, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = load <2 x ptr>, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 256
  %26 = load <2 x ptr>, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 272
  %28 = load <2 x ptr>, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 624
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 560
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 232
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 449
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 888
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 448
  %43 = load i8, ptr %42, align 8
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %50, label %44

44:                                               ; preds = %6
  %45 = getelementptr inbounds i8, ptr %0, i64 868
  %46 = load i8, ptr %45, align 4
  store i8 %46, ptr %4, align 1
  %47 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = call fastcc ptr @parserCreate(ptr noundef %2, ptr noundef nonnull %48, ptr noundef nonnull %4)
  br label %53

50:                                               ; preds = %6
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = tail call fastcc ptr @parserCreate(ptr noundef %2, ptr noundef nonnull %51, ptr noundef null)
  br label %53

53:                                               ; preds = %50, %44
  %.0110 = phi ptr [ %49, %44 ], [ %52, %50 ]
  %.not114 = icmp eq ptr %.0110, null
  br i1 %.not114, label %702, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %.0110, i64 104
  store <2 x ptr> %10, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.0110, i64 120
  store <2 x ptr> %12, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.0110, i64 136
  store <2 x ptr> %14, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %.0110, i64 152
  store <2 x ptr> %16, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %.0110, i64 184
  store <2 x ptr> %18, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %.0110, i64 200
  store <2 x ptr> %20, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.0110, i64 216
  store <2 x ptr> %22, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %.0110, i64 240
  store <2 x ptr> %24, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %.0110, i64 256
  store <2 x ptr> %26, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %.0110, i64 272
  store <2 x ptr> %28, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %.0110, i64 624
  store ptr %30, ptr %65, align 8
  store ptr %31, ptr %.0110, align 8
  %66 = icmp eq ptr %31, %33
  %spec.select = select i1 %66, ptr %31, ptr %.0110
  %67 = getelementptr inbounds i8, ptr %.0110, i64 8
  store ptr %spec.select, ptr %67, align 8
  %.not115 = icmp eq ptr %37, %0
  br i1 %.not115, label %70, label %68

68:                                               ; preds = %54
  %69 = getelementptr inbounds i8, ptr %.0110, i64 232
  store ptr %37, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %54
  %71 = getelementptr inbounds i8, ptr %.0110, i64 560
  store i8 %35, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %.0110, i64 449
  store i8 %39, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %.0110, i64 888
  store i64 %41, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.0110, i64 872
  store ptr %0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %.0110, i64 648
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.0110, i64 24
  %78 = getelementptr inbounds i8, ptr %8, i64 120
  %79 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %hashTableIterInit.exit.i, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %8, i64 136
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  br label %hashTableIterInit.exit.i

hashTableIterInit.exit.i:                         ; preds = %80, %70
  %84 = phi ptr [ %83, %80 ], [ null, %70 ]
  %85 = getelementptr inbounds i8, ptr %76, i64 160
  %86 = getelementptr inbounds i8, ptr %76, i64 184
  %87 = getelementptr inbounds i8, ptr %76, i64 176
  %88 = getelementptr inbounds i8, ptr %76, i64 168
  %89 = getelementptr inbounds i8, ptr %76, i64 192
  %90 = getelementptr inbounds i8, ptr %76, i64 200
  %91 = getelementptr inbounds i8, ptr %76, i64 120
  br label %92

92:                                               ; preds = %.backedge292, %hashTableIterInit.exit.i
  %93 = phi ptr [ %79, %hashTableIterInit.exit.i ], [ %95, %.backedge292 ]
  %.not.i139.i = icmp eq ptr %93, %84
  br i1 %.not.i139.i, label %209, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load ptr, ptr %93, align 8
  %.not8.i.i = icmp eq ptr %96, null
  br i1 %.not8.i.i, label %.backedge292, label %hashTableIterNext.exit.i

.backedge292:                                     ; preds = %94, %207
  br label %92, !llvm.loop !11

hashTableIterNext.exit.i:                         ; preds = %94
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %._crit_edge.i.i, %hashTableIterNext.exit.i
  %.0.i140.i = phi ptr [ %97, %hashTableIterNext.exit.i ], [ %203, %._crit_edge.i.i ]
  %99 = load ptr, ptr %86, align 8
  %100 = load ptr, ptr %87, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %._crit_edge.i.i

102:                                              ; preds = %98
  %103 = load ptr, ptr %88, align 8
  %.not.i233.i = icmp eq ptr %103, null
  %.pre.i234.pre.i = load ptr, ptr %89, align 8
  br i1 %.not.i233.i, label %._crit_edge, label %104

._crit_edge:                                      ; preds = %102
  %.pre = ptrtoint ptr %99 to i64
  %.pre198 = ptrtoint ptr %.pre.i234.pre.i to i64
  %.pre200 = sub i64 %.pre, %.pre198
  br label %144

104:                                              ; preds = %102
  %105 = icmp eq ptr %.pre.i234.pre.i, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  store ptr %103, ptr %85, align 8
  %107 = load ptr, ptr %103, align 8
  store ptr %107, ptr %88, align 8
  store ptr null, ptr %103, align 8
  %108 = load ptr, ptr %85, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 12
  store ptr %109, ptr %89, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  store ptr %113, ptr %87, align 8
  store ptr %109, ptr %86, align 8
  br label %._crit_edge.i.i

114:                                              ; preds = %104
  %115 = ptrtoint ptr %99 to i64
  %116 = ptrtoint ptr %.pre.i234.pre.i to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %103, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %117, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %114
  %123 = load ptr, ptr %103, align 8
  %124 = load ptr, ptr %85, align 8
  store ptr %124, ptr %103, align 8
  %125 = load ptr, ptr %88, align 8
  store ptr %125, ptr %85, align 8
  store ptr %123, ptr %88, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 12
  %127 = load ptr, ptr %89, align 8
  %128 = load ptr, ptr %87, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %126, ptr align 1 %127, i64 %131, i1 false)
  %132 = load ptr, ptr %85, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 12
  %134 = load ptr, ptr %86, align 8
  %135 = load ptr, ptr %89, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  store ptr %139, ptr %86, align 8
  store ptr %133, ptr %89, align 8
  %140 = getelementptr inbounds i8, ptr %132, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %133, i64 %142
  store ptr %143, ptr %87, align 8
  br label %._crit_edge.i.i

144:                                              ; preds = %._crit_edge, %114
  %.pre-phi201 = phi i64 [ %.pre200, %._crit_edge ], [ %117, %114 ]
  %145 = load ptr, ptr %85, align 8
  %.not109.i.i = icmp ne ptr %145, null
  %146 = getelementptr inbounds i8, ptr %145, i64 12
  %147 = icmp eq ptr %.pre.i234.pre.i, %146
  %or.cond.i.i = select i1 %.not109.i.i, i1 %147, i1 false
  %148 = trunc i64 %.pre-phi201 to i32
  br i1 %or.cond.i.i, label %149, label %._crit_edge.i235.i

149:                                              ; preds = %144
  %150 = shl i32 %148, 1
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %dtdCopy.exit.thread, label %152

152:                                              ; preds = %149
  %narrow.i.i.i = add nuw i32 %150, 12
  %narrow9.i.i.i = call i32 @llvm.smax.i32(i32 %narrow.i.i.i, i32 0)
  %.inv.i.not.i.i = icmp eq i32 %150, 0
  %153 = icmp eq i32 %narrow9.i.i.i, 0
  %154 = select i1 %.inv.i.not.i.i, i1 true, i1 %153
  br i1 %154, label %dtdCopy.exit.thread, label %155

155:                                              ; preds = %152
  %.0.i.i.i = zext nneg i32 %narrow9.i.i.i to i64
  %156 = load ptr, ptr %90, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr %158(ptr noundef nonnull %145, i64 noundef %.0.i.i.i) #22
  %160 = icmp eq ptr %159, null
  br i1 %160, label %dtdCopy.exit.thread, label %161

161:                                              ; preds = %155
  store ptr %159, ptr %85, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  store i32 %150, ptr %162, align 8
  %163 = load ptr, ptr %85, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 12
  %165 = getelementptr inbounds i8, ptr %164, i64 %.pre-phi201
  store ptr %165, ptr %86, align 8
  store ptr %164, ptr %89, align 8
  %166 = zext nneg i32 %150 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store ptr %167, ptr %87, align 8
  br label %._crit_edge.i.i

._crit_edge.i235.i:                               ; preds = %144
  %168 = icmp slt i32 %148, 0
  br i1 %168, label %dtdCopy.exit.thread, label %169

169:                                              ; preds = %._crit_edge.i235.i
  %170 = icmp ult i32 %148, 1024
  br i1 %170, label %174, label %171

171:                                              ; preds = %169
  %172 = shl nuw i32 %148, 1
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %dtdCopy.exit.thread, label %174

174:                                              ; preds = %171, %169
  %.095.i.i = phi i32 [ 1024, %169 ], [ %172, %171 ]
  %narrow.i112.i.i = add nuw i32 %.095.i.i, 12
  %narrow9.i113.i.i = call i32 @llvm.smax.i32(i32 %narrow.i112.i.i, i32 0)
  %175 = icmp eq i32 %narrow9.i113.i.i, 0
  br i1 %175, label %dtdCopy.exit.thread, label %176

176:                                              ; preds = %174
  %.0.i116.i.i = zext nneg i32 %narrow9.i113.i.i to i64
  %177 = load ptr, ptr %90, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr %178(i64 noundef %.0.i116.i.i) #22
  %.not110.i.i = icmp eq ptr %179, null
  br i1 %.not110.i.i, label %dtdCopy.exit.thread, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  store i32 %.095.i.i, ptr %181, align 8
  %182 = load ptr, ptr %85, align 8
  store ptr %182, ptr %179, align 8
  store ptr %179, ptr %85, align 8
  %183 = load ptr, ptr %86, align 8
  %184 = load ptr, ptr %89, align 8
  %.not111.i.i = icmp eq ptr %183, %184
  br i1 %.not111.i.i, label %190, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %179, i64 12
  %187 = ptrtoint ptr %183 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %186, ptr align 1 %184, i64 %189, i1 false)
  %.pre117.i.i = load ptr, ptr %86, align 8
  %.pre118.i.i = load ptr, ptr %89, align 8
  br label %190

190:                                              ; preds = %185, %180
  %191 = phi ptr [ %.pre118.i.i, %185 ], [ %183, %180 ]
  %192 = phi ptr [ %.pre117.i.i, %185 ], [ %183, %180 ]
  %193 = getelementptr inbounds i8, ptr %179, i64 12
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  store ptr %197, ptr %86, align 8
  store ptr %193, ptr %89, align 8
  %198 = zext nneg i32 %.095.i.i to i64
  %199 = getelementptr inbounds i8, ptr %193, i64 %198
  store ptr %199, ptr %87, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %190, %161, %122, %106, %98
  %200 = phi ptr [ %99, %98 ], [ %197, %190 ], [ %165, %161 ], [ %139, %122 ], [ %109, %106 ]
  %201 = load i8, ptr %.0.i140.i, align 1
  %202 = getelementptr inbounds i8, ptr %200, i64 1
  store ptr %202, ptr %86, align 8
  store i8 %201, ptr %200, align 1
  %203 = getelementptr inbounds i8, ptr %.0.i140.i, i64 1
  %204 = load i8, ptr %.0.i140.i, align 1
  %.not12.i.i = icmp eq i8 %204, 0
  br i1 %.not12.i.i, label %poolCopyString.exit.i, label %98, !llvm.loop !13

poolCopyString.exit.i:                            ; preds = %._crit_edge.i.i
  %205 = load ptr, ptr %89, align 8
  %206 = load ptr, ptr %86, align 8
  store ptr %206, ptr %89, align 8
  %.not137.i = icmp eq ptr %205, null
  br i1 %.not137.i, label %dtdCopy.exit.thread, label %207

207:                                              ; preds = %poolCopyString.exit.i
  %208 = call fastcc ptr @lookup(ptr noundef readonly %0, ptr noundef nonnull %91, ptr noundef nonnull %205, i64 noundef 16)
  %.not138.i = icmp eq ptr %208, null
  br i1 %.not138.i, label %dtdCopy.exit.thread, label %.backedge292

209:                                              ; preds = %92
  %210 = getelementptr inbounds i8, ptr %8, i64 80
  %211 = load ptr, ptr %210, align 8
  %.not.i142.i = icmp eq ptr %211, null
  br i1 %.not.i142.i, label %hashTableIterInit.exit143.i, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %8, i64 96
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  br label %hashTableIterInit.exit143.i

hashTableIterInit.exit143.i:                      ; preds = %212, %209
  %216 = phi ptr [ %215, %212 ], [ null, %209 ]
  %217 = getelementptr inbounds i8, ptr %76, i64 80
  %218 = getelementptr inbounds i8, ptr %8, i64 264
  %219 = getelementptr inbounds i8, ptr %76, i64 136
  %220 = getelementptr inbounds i8, ptr %76, i64 128
  %221 = getelementptr inbounds i8, ptr %76, i64 264
  br label %222

222:                                              ; preds = %.backedge, %hashTableIterInit.exit143.i
  %223 = phi ptr [ %211, %hashTableIterInit.exit143.i ], [ %225, %.backedge ]
  %.not.i145.i = icmp eq ptr %223, %216
  br i1 %.not.i145.i, label %309, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  %226 = load ptr, ptr %223, align 8
  %.not8.i146.i = icmp eq ptr %226, null
  br i1 %.not8.i146.i, label %.backedge, label %hashTableIterNext.exit148.i

.backedge:                                        ; preds = %224, %.sink.split.i, %253
  br label %222, !llvm.loop !11

hashTableIterNext.exit148.i:                      ; preds = %224
  %227 = load ptr, ptr %86, align 8
  %228 = load ptr, ptr %87, align 8
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %hashTableIterNext.exit148.i
  %231 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %85)
  %.not133.i = icmp eq i8 %231, 0
  br i1 %.not133.i, label %dtdCopy.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %230
  %.pre.i = load ptr, ptr %86, align 8
  br label %232

232:                                              ; preds = %._crit_edge.i, %hashTableIterNext.exit148.i
  %233 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %227, %hashTableIterNext.exit148.i ]
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  store ptr %234, ptr %86, align 8
  store i8 0, ptr %233, align 1
  %235 = load ptr, ptr %226, align 8
  br label %236

236:                                              ; preds = %242, %232
  %.0.i149.i = phi ptr [ %235, %232 ], [ %246, %242 ]
  %237 = load ptr, ptr %86, align 8
  %238 = load ptr, ptr %87, align 8
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %85)
  %.not.i152.i = icmp eq i8 %241, 0
  br i1 %.not.i152.i, label %dtdCopy.exit.thread, label %._crit_edge.i153.i

._crit_edge.i153.i:                               ; preds = %240
  %.pre.i154.i = load ptr, ptr %86, align 8
  br label %242

242:                                              ; preds = %._crit_edge.i153.i, %236
  %243 = phi ptr [ %.pre.i154.i, %._crit_edge.i153.i ], [ %237, %236 ]
  %244 = load i8, ptr %.0.i149.i, align 1
  %245 = getelementptr inbounds i8, ptr %243, i64 1
  store ptr %245, ptr %86, align 8
  store i8 %244, ptr %243, align 1
  %246 = getelementptr inbounds i8, ptr %.0.i149.i, i64 1
  %247 = load i8, ptr %.0.i149.i, align 1
  %.not12.i150.i = icmp eq i8 %247, 0
  br i1 %.not12.i150.i, label %poolCopyString.exit155.i, label %236, !llvm.loop !13

poolCopyString.exit155.i:                         ; preds = %242
  %248 = load ptr, ptr %89, align 8
  %249 = load ptr, ptr %86, align 8
  store ptr %249, ptr %89, align 8
  %.not134.i = icmp eq ptr %248, null
  br i1 %.not134.i, label %dtdCopy.exit.thread, label %250

250:                                              ; preds = %poolCopyString.exit155.i
  %251 = getelementptr inbounds i8, ptr %248, i64 1
  %252 = call fastcc ptr @lookup(ptr noundef readonly %0, ptr noundef nonnull %217, ptr noundef nonnull %251, i64 noundef 24)
  %.not135.i = icmp eq ptr %252, null
  br i1 %.not135.i, label %dtdCopy.exit.thread, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %226, i64 16
  %255 = load i8, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %252, i64 16
  store i8 %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %226, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not136.i = icmp eq ptr %258, null
  br i1 %.not136.i, label %.backedge, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %226, i64 17
  %261 = load i8, ptr %260, align 1
  %262 = getelementptr inbounds i8, ptr %252, i64 17
  store i8 %261, ptr %262, align 1
  %263 = load ptr, ptr %257, align 8
  %264 = icmp eq ptr %263, %218
  br i1 %264, label %.sink.split.i, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %263, align 8
  %267 = load i64, ptr %219, align 8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %.sink.split.i, label %269

269:                                              ; preds = %265
  %270 = call fastcc i64 @hash(ptr noundef readonly %0, ptr noundef %266)
  %271 = load i64, ptr %219, align 8
  %272 = add i64 %271, -1
  %273 = and i64 %272, %270
  %274 = load ptr, ptr %91, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 %273
  %276 = load ptr, ptr %275, align 8
  %.not162.i.i = icmp eq ptr %276, null
  br i1 %.not162.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %269
  %277 = load i8, ptr %266, align 1
  %278 = sub i64 0, %271
  %279 = and i64 %270, %278
  %280 = lshr i64 %272, 2
  br label %281

281:                                              ; preds = %303, %.lr.ph.i.i
  %282 = phi ptr [ %276, %.lr.ph.i.i ], [ %307, %303 ]
  %.0121164.i.i = phi i64 [ %273, %.lr.ph.i.i ], [ %.1122.i.i, %303 ]
  %.0123163.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %.1124.i.i, %303 ]
  %283 = load ptr, ptr %282, align 8
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %277, %284
  br i1 %285, label %.lr.ph.i.i.i, label %.loopexit158.i.i

.lr.ph.i.i.i:                                     ; preds = %281, %288
  %286 = phi i8 [ %291, %288 ], [ %277, %281 ]
  %.09.i.i.i = phi ptr [ %290, %288 ], [ %283, %281 ]
  %.058.i.i.i = phi ptr [ %289, %288 ], [ %266, %281 ]
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %.sink.split.i, label %288

288:                                              ; preds = %.lr.ph.i.i.i
  %289 = getelementptr inbounds i8, ptr %.058.i.i.i, i64 1
  %290 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 1
  %291 = load i8, ptr %289, align 1
  %292 = load i8, ptr %290, align 1
  %293 = icmp eq i8 %291, %292
  br i1 %293, label %.lr.ph.i.i.i, label %.loopexit158.i.i, !llvm.loop !14

.loopexit158.i.i:                                 ; preds = %288, %281
  %.not150.i.i = icmp eq i8 %.0123163.i.i, 0
  br i1 %.not150.i.i, label %294, label %303

294:                                              ; preds = %.loopexit158.i.i
  %295 = load i8, ptr %220, align 8
  %296 = zext i8 %295 to i64
  %297 = add nuw nsw i64 %296, 4294967295
  %298 = and i64 %297, 4294967295
  %299 = lshr i64 %279, %298
  %300 = and i64 %299, %280
  %301 = trunc i64 %300 to i8
  %302 = or i8 %301, 1
  br label %303

303:                                              ; preds = %294, %.loopexit158.i.i
  %.1124.i.i = phi i8 [ %.0123163.i.i, %.loopexit158.i.i ], [ %302, %294 ]
  %304 = zext i8 %.1124.i.i to i64
  %305 = icmp ult i64 %.0121164.i.i, %304
  %.1122.p.v.i.i = select i1 %305, i64 %271, i64 0
  %.1122.p.i.i = sub i64 %.0121164.i.i, %304
  %.1122.i.i = add i64 %.1122.p.v.i.i, %.1122.p.i.i
  %306 = getelementptr inbounds ptr, ptr %274, i64 %.1122.i.i
  %307 = load ptr, ptr %306, align 8
  %.not.i156.i = icmp eq ptr %307, null
  br i1 %.not.i156.i, label %.sink.split.i, label %281, !llvm.loop !15

.sink.split.i:                                    ; preds = %303, %.lr.ph.i.i.i, %269, %265, %259
  %.sink.i = phi ptr [ %221, %259 ], [ null, %265 ], [ null, %269 ], [ %282, %.lr.ph.i.i.i ], [ null, %303 ]
  %308 = getelementptr inbounds i8, ptr %252, i64 8
  store ptr %.sink.i, ptr %308, align 8
  br label %.backedge

309:                                              ; preds = %222
  %310 = getelementptr inbounds i8, ptr %8, i64 40
  %311 = load ptr, ptr %310, align 8
  %.not.i158.i = icmp eq ptr %311, null
  br i1 %.not.i158.i, label %hashTableIterInit.exit159.i, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %8, i64 56
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds ptr, ptr %311, i64 %314
  br label %hashTableIterInit.exit159.i

hashTableIterInit.exit159.i:                      ; preds = %312, %309
  %316 = phi ptr [ %315, %312 ], [ null, %309 ]
  %317 = getelementptr inbounds i8, ptr %76, i64 40
  %318 = getelementptr inbounds i8, ptr %76, i64 96
  %319 = getelementptr inbounds i8, ptr %76, i64 88
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %hashTableIterInit.exit159.i
  %320 = phi ptr [ %311, %hashTableIterInit.exit159.i ], [ %322, %.loopexit.i.backedge ]
  %.not.i161.i = icmp eq ptr %320, %316
  br i1 %.not.i161.i, label %534, label %321

321:                                              ; preds = %.loopexit.i
  %322 = getelementptr inbounds i8, ptr %320, i64 8
  %323 = load ptr, ptr %320, align 8
  %.not8.i162.i = icmp eq ptr %323, null
  br i1 %.not8.i162.i, label %.loopexit.i.backedge, label %hashTableIterNext.exit164.i

.loopexit.i.backedge:                             ; preds = %530, %321, %447
  br label %.loopexit.i, !llvm.loop !11

hashTableIterNext.exit164.i:                      ; preds = %321
  %324 = load ptr, ptr %323, align 8
  br label %325

325:                                              ; preds = %331, %hashTableIterNext.exit164.i
  %.0.i165.i = phi ptr [ %324, %hashTableIterNext.exit164.i ], [ %335, %331 ]
  %326 = load ptr, ptr %86, align 8
  %327 = load ptr, ptr %87, align 8
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %85)
  %.not.i168.i = icmp eq i8 %330, 0
  br i1 %.not.i168.i, label %dtdCopy.exit.thread, label %._crit_edge.i169.i

._crit_edge.i169.i:                               ; preds = %329
  %.pre.i170.i = load ptr, ptr %86, align 8
  br label %331

331:                                              ; preds = %._crit_edge.i169.i, %325
  %332 = phi ptr [ %.pre.i170.i, %._crit_edge.i169.i ], [ %326, %325 ]
  %333 = load i8, ptr %.0.i165.i, align 1
  %334 = getelementptr inbounds i8, ptr %332, i64 1
  store ptr %334, ptr %86, align 8
  store i8 %333, ptr %332, align 1
  %335 = getelementptr inbounds i8, ptr %.0.i165.i, i64 1
  %336 = load i8, ptr %.0.i165.i, align 1
  %.not12.i166.i = icmp eq i8 %336, 0
  br i1 %.not12.i166.i, label %poolCopyString.exit171.i, label %325, !llvm.loop !13

poolCopyString.exit171.i:                         ; preds = %331
  %337 = load ptr, ptr %89, align 8
  %338 = load ptr, ptr %86, align 8
  store ptr %338, ptr %89, align 8
  %.not125.i = icmp eq ptr %337, null
  br i1 %.not125.i, label %dtdCopy.exit.thread, label %339

339:                                              ; preds = %poolCopyString.exit171.i
  %340 = call fastcc ptr @lookup(ptr noundef readonly %0, ptr noundef nonnull %317, ptr noundef nonnull %337, i64 noundef 40)
  %.not126.i = icmp eq ptr %340, null
  br i1 %.not126.i, label %dtdCopy.exit.thread, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %323, i64 24
  %343 = load i32, ptr %342, align 8
  %.not127.i = icmp eq i32 %343, 0
  br i1 %.not127.i, label %350, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %77, align 8
  %346 = sext i32 %343 to i64
  %347 = mul nsw i64 %346, 24
  %348 = call ptr %345(i64 noundef %347) #22
  %349 = getelementptr inbounds i8, ptr %340, i64 32
  store ptr %348, ptr %349, align 8
  %.not128.i = icmp eq ptr %348, null
  br i1 %.not128.i, label %dtdCopy.exit.thread, label %350

350:                                              ; preds = %344, %341
  %351 = getelementptr inbounds i8, ptr %323, i64 16
  %352 = load ptr, ptr %351, align 8
  %.not129.i = icmp eq ptr %352, null
  br i1 %.not129.i, label %397, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %352, align 8
  %355 = load i64, ptr %318, align 8
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %lookup.exit189.i, label %357

357:                                              ; preds = %353
  %358 = call fastcc i64 @hash(ptr noundef readonly %0, ptr noundef %354)
  %359 = load i64, ptr %318, align 8
  %360 = add i64 %359, -1
  %361 = and i64 %360, %358
  %362 = load ptr, ptr %217, align 8
  %363 = getelementptr inbounds ptr, ptr %362, i64 %361
  %364 = load ptr, ptr %363, align 8
  %.not162.i172.i = icmp eq ptr %364, null
  br i1 %.not162.i172.i, label %lookup.exit189.i, label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %357
  %365 = load i8, ptr %354, align 1
  %366 = sub i64 0, %359
  %367 = and i64 %358, %366
  %368 = lshr i64 %360, 2
  br label %369

369:                                              ; preds = %391, %.lr.ph.i173.i
  %370 = phi ptr [ %364, %.lr.ph.i173.i ], [ %395, %391 ]
  %.0121164.i174.i = phi i64 [ %361, %.lr.ph.i173.i ], [ %.1122.i181.i, %391 ]
  %.0123163.i175.i = phi i8 [ 0, %.lr.ph.i173.i ], [ %.1124.i178.i, %391 ]
  %371 = load ptr, ptr %370, align 8
  %372 = load i8, ptr %371, align 1
  %373 = icmp eq i8 %365, %372
  br i1 %373, label %.lr.ph.i.i186.i, label %.loopexit158.i176.i

.lr.ph.i.i186.i:                                  ; preds = %369, %376
  %374 = phi i8 [ %379, %376 ], [ %365, %369 ]
  %.09.i.i187.i = phi ptr [ %378, %376 ], [ %371, %369 ]
  %.058.i.i188.i = phi ptr [ %377, %376 ], [ %354, %369 ]
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %lookup.exit189.i, label %376

376:                                              ; preds = %.lr.ph.i.i186.i
  %377 = getelementptr inbounds i8, ptr %.058.i.i188.i, i64 1
  %378 = getelementptr inbounds i8, ptr %.09.i.i187.i, i64 1
  %379 = load i8, ptr %377, align 1
  %380 = load i8, ptr %378, align 1
  %381 = icmp eq i8 %379, %380
  br i1 %381, label %.lr.ph.i.i186.i, label %.loopexit158.i176.i, !llvm.loop !14

.loopexit158.i176.i:                              ; preds = %376, %369
  %.not150.i177.i = icmp eq i8 %.0123163.i175.i, 0
  br i1 %.not150.i177.i, label %382, label %391

382:                                              ; preds = %.loopexit158.i176.i
  %383 = load i8, ptr %319, align 8
  %384 = zext i8 %383 to i64
  %385 = add nuw nsw i64 %384, 4294967295
  %386 = and i64 %385, 4294967295
  %387 = lshr i64 %367, %386
  %388 = and i64 %387, %368
  %389 = trunc i64 %388 to i8
  %390 = or i8 %389, 1
  br label %391

391:                                              ; preds = %382, %.loopexit158.i176.i
  %.1124.i178.i = phi i8 [ %.0123163.i175.i, %.loopexit158.i176.i ], [ %390, %382 ]
  %392 = zext i8 %.1124.i178.i to i64
  %393 = icmp ult i64 %.0121164.i174.i, %392
  %.1122.p.v.i179.i = select i1 %393, i64 %359, i64 0
  %.1122.p.i180.i = sub i64 %.0121164.i174.i, %392
  %.1122.i181.i = add i64 %.1122.p.v.i179.i, %.1122.p.i180.i
  %394 = getelementptr inbounds ptr, ptr %362, i64 %.1122.i181.i
  %395 = load ptr, ptr %394, align 8
  %.not.i182.i = icmp eq ptr %395, null
  br i1 %.not.i182.i, label %lookup.exit189.i, label %369, !llvm.loop !15

lookup.exit189.i:                                 ; preds = %391, %.lr.ph.i.i186.i, %357, %353
  %.0120.i185.i = phi ptr [ null, %353 ], [ null, %357 ], [ %370, %.lr.ph.i.i186.i ], [ null, %391 ]
  %396 = getelementptr inbounds i8, ptr %340, i64 16
  store ptr %.0120.i185.i, ptr %396, align 8
  br label %397

397:                                              ; preds = %lookup.exit189.i, %350
  %398 = load i32, ptr %342, align 8
  %399 = getelementptr inbounds i8, ptr %340, i64 24
  store i32 %398, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %340, i64 28
  store i32 %398, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %323, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not130.i = icmp eq ptr %402, null
  br i1 %.not130.i, label %447, label %403

403:                                              ; preds = %397
  %404 = load ptr, ptr %402, align 8
  %405 = load i64, ptr %219, align 8
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %lookup.exit207.i, label %407

407:                                              ; preds = %403
  %408 = call fastcc i64 @hash(ptr noundef readonly %0, ptr noundef %404)
  %409 = load i64, ptr %219, align 8
  %410 = add i64 %409, -1
  %411 = and i64 %410, %408
  %412 = load ptr, ptr %91, align 8
  %413 = getelementptr inbounds ptr, ptr %412, i64 %411
  %414 = load ptr, ptr %413, align 8
  %.not162.i190.i = icmp eq ptr %414, null
  br i1 %.not162.i190.i, label %lookup.exit207.i, label %.lr.ph.i191.i

.lr.ph.i191.i:                                    ; preds = %407
  %415 = load i8, ptr %404, align 1
  %416 = sub i64 0, %409
  %417 = and i64 %408, %416
  %418 = lshr i64 %410, 2
  br label %419

419:                                              ; preds = %441, %.lr.ph.i191.i
  %420 = phi ptr [ %414, %.lr.ph.i191.i ], [ %445, %441 ]
  %.0121164.i192.i = phi i64 [ %411, %.lr.ph.i191.i ], [ %.1122.i199.i, %441 ]
  %.0123163.i193.i = phi i8 [ 0, %.lr.ph.i191.i ], [ %.1124.i196.i, %441 ]
  %421 = load ptr, ptr %420, align 8
  %422 = load i8, ptr %421, align 1
  %423 = icmp eq i8 %415, %422
  br i1 %423, label %.lr.ph.i.i204.i, label %.loopexit158.i194.i

.lr.ph.i.i204.i:                                  ; preds = %419, %426
  %424 = phi i8 [ %429, %426 ], [ %415, %419 ]
  %.09.i.i205.i = phi ptr [ %428, %426 ], [ %421, %419 ]
  %.058.i.i206.i = phi ptr [ %427, %426 ], [ %404, %419 ]
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %lookup.exit207.i, label %426

426:                                              ; preds = %.lr.ph.i.i204.i
  %427 = getelementptr inbounds i8, ptr %.058.i.i206.i, i64 1
  %428 = getelementptr inbounds i8, ptr %.09.i.i205.i, i64 1
  %429 = load i8, ptr %427, align 1
  %430 = load i8, ptr %428, align 1
  %431 = icmp eq i8 %429, %430
  br i1 %431, label %.lr.ph.i.i204.i, label %.loopexit158.i194.i, !llvm.loop !14

.loopexit158.i194.i:                              ; preds = %426, %419
  %.not150.i195.i = icmp eq i8 %.0123163.i193.i, 0
  br i1 %.not150.i195.i, label %432, label %441

432:                                              ; preds = %.loopexit158.i194.i
  %433 = load i8, ptr %220, align 8
  %434 = zext i8 %433 to i64
  %435 = add nuw nsw i64 %434, 4294967295
  %436 = and i64 %435, 4294967295
  %437 = lshr i64 %417, %436
  %438 = and i64 %437, %418
  %439 = trunc i64 %438 to i8
  %440 = or i8 %439, 1
  br label %441

441:                                              ; preds = %432, %.loopexit158.i194.i
  %.1124.i196.i = phi i8 [ %.0123163.i193.i, %.loopexit158.i194.i ], [ %440, %432 ]
  %442 = zext i8 %.1124.i196.i to i64
  %443 = icmp ult i64 %.0121164.i192.i, %442
  %.1122.p.v.i197.i = select i1 %443, i64 %409, i64 0
  %.1122.p.i198.i = sub i64 %.0121164.i192.i, %442
  %.1122.i199.i = add i64 %.1122.p.v.i197.i, %.1122.p.i198.i
  %444 = getelementptr inbounds ptr, ptr %412, i64 %.1122.i199.i
  %445 = load ptr, ptr %444, align 8
  %.not.i200.i = icmp eq ptr %445, null
  br i1 %.not.i200.i, label %lookup.exit207.i, label %419, !llvm.loop !15

lookup.exit207.i:                                 ; preds = %441, %.lr.ph.i.i204.i, %407, %403
  %.0120.i203.i = phi ptr [ null, %403 ], [ null, %407 ], [ %420, %.lr.ph.i.i204.i ], [ null, %441 ]
  %446 = getelementptr inbounds i8, ptr %340, i64 8
  store ptr %.0120.i203.i, ptr %446, align 8
  %.pre305.i = load i32, ptr %399, align 8
  br label %447

447:                                              ; preds = %lookup.exit207.i, %397
  %448 = phi i32 [ %.pre305.i, %lookup.exit207.i ], [ %398, %397 ]
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph.i, label %.loopexit.i.backedge

.lr.ph.i:                                         ; preds = %447
  %450 = getelementptr inbounds i8, ptr %323, i64 32
  %451 = getelementptr inbounds i8, ptr %340, i64 32
  br label %452

452:                                              ; preds = %530, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %530 ]
  %453 = load ptr, ptr %450, align 8
  %454 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %453, i64 %indvars.iv.i
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = load i64, ptr %318, align 8
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %lookup.exit225.i, label %459

459:                                              ; preds = %452
  %460 = call fastcc i64 @hash(ptr noundef readonly %0, ptr noundef %456)
  %461 = load i64, ptr %318, align 8
  %462 = add i64 %461, -1
  %463 = and i64 %462, %460
  %464 = load ptr, ptr %217, align 8
  %465 = getelementptr inbounds ptr, ptr %464, i64 %463
  %466 = load ptr, ptr %465, align 8
  %.not162.i208.i = icmp eq ptr %466, null
  br i1 %.not162.i208.i, label %lookup.exit225.i, label %.lr.ph.i209.i

.lr.ph.i209.i:                                    ; preds = %459
  %467 = load i8, ptr %456, align 1
  %468 = sub i64 0, %461
  %469 = and i64 %460, %468
  %470 = lshr i64 %462, 2
  br label %471

471:                                              ; preds = %493, %.lr.ph.i209.i
  %472 = phi ptr [ %466, %.lr.ph.i209.i ], [ %497, %493 ]
  %.0121164.i210.i = phi i64 [ %463, %.lr.ph.i209.i ], [ %.1122.i217.i, %493 ]
  %.0123163.i211.i = phi i8 [ 0, %.lr.ph.i209.i ], [ %.1124.i214.i, %493 ]
  %473 = load ptr, ptr %472, align 8
  %474 = load i8, ptr %473, align 1
  %475 = icmp eq i8 %467, %474
  br i1 %475, label %.lr.ph.i.i222.i, label %.loopexit158.i212.i

.lr.ph.i.i222.i:                                  ; preds = %471, %478
  %476 = phi i8 [ %481, %478 ], [ %467, %471 ]
  %.09.i.i223.i = phi ptr [ %480, %478 ], [ %473, %471 ]
  %.058.i.i224.i = phi ptr [ %479, %478 ], [ %456, %471 ]
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %lookup.exit225.i, label %478

478:                                              ; preds = %.lr.ph.i.i222.i
  %479 = getelementptr inbounds i8, ptr %.058.i.i224.i, i64 1
  %480 = getelementptr inbounds i8, ptr %.09.i.i223.i, i64 1
  %481 = load i8, ptr %479, align 1
  %482 = load i8, ptr %480, align 1
  %483 = icmp eq i8 %481, %482
  br i1 %483, label %.lr.ph.i.i222.i, label %.loopexit158.i212.i, !llvm.loop !14

.loopexit158.i212.i:                              ; preds = %478, %471
  %.not150.i213.i = icmp eq i8 %.0123163.i211.i, 0
  br i1 %.not150.i213.i, label %484, label %493

484:                                              ; preds = %.loopexit158.i212.i
  %485 = load i8, ptr %319, align 8
  %486 = zext i8 %485 to i64
  %487 = add nuw nsw i64 %486, 4294967295
  %488 = and i64 %487, 4294967295
  %489 = lshr i64 %469, %488
  %490 = and i64 %489, %470
  %491 = trunc i64 %490 to i8
  %492 = or i8 %491, 1
  br label %493

493:                                              ; preds = %484, %.loopexit158.i212.i
  %.1124.i214.i = phi i8 [ %.0123163.i211.i, %.loopexit158.i212.i ], [ %492, %484 ]
  %494 = zext i8 %.1124.i214.i to i64
  %495 = icmp ult i64 %.0121164.i210.i, %494
  %.1122.p.v.i215.i = select i1 %495, i64 %461, i64 0
  %.1122.p.i216.i = sub i64 %.0121164.i210.i, %494
  %.1122.i217.i = add i64 %.1122.p.v.i215.i, %.1122.p.i216.i
  %496 = getelementptr inbounds ptr, ptr %464, i64 %.1122.i217.i
  %497 = load ptr, ptr %496, align 8
  %.not.i218.i = icmp eq ptr %497, null
  br i1 %.not.i218.i, label %lookup.exit225.i, label %471, !llvm.loop !15

lookup.exit225.i:                                 ; preds = %493, %.lr.ph.i.i222.i, %459, %452
  %.0120.i221.i = phi ptr [ null, %452 ], [ null, %459 ], [ %472, %.lr.ph.i.i222.i ], [ null, %493 ]
  %498 = load ptr, ptr %451, align 8
  %499 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %498, i64 %indvars.iv.i
  store ptr %.0120.i221.i, ptr %499, align 8
  %500 = load ptr, ptr %450, align 8
  %501 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %500, i64 %indvars.iv.i, i32 1
  %502 = load i8, ptr %501, align 8
  %503 = load ptr, ptr %451, align 8
  %504 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %503, i64 %indvars.iv.i, i32 1
  store i8 %502, ptr %504, align 8
  %505 = load ptr, ptr %450, align 8
  %506 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %505, i64 %indvars.iv.i, i32 2
  %507 = load ptr, ptr %506, align 8
  %.not131.i = icmp eq ptr %507, null
  br i1 %.not131.i, label %527, label %.preheader.i

.preheader.i:                                     ; preds = %lookup.exit225.i, %513
  %.0.i226.i = phi ptr [ %517, %513 ], [ %507, %lookup.exit225.i ]
  %508 = load ptr, ptr %86, align 8
  %509 = load ptr, ptr %87, align 8
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %511, label %513

511:                                              ; preds = %.preheader.i
  %512 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %85)
  %.not.i229.i = icmp eq i8 %512, 0
  br i1 %.not.i229.i, label %poolCopyString.exit232.i, label %._crit_edge.i230.i

._crit_edge.i230.i:                               ; preds = %511
  %.pre.i231.i = load ptr, ptr %86, align 8
  br label %513

513:                                              ; preds = %._crit_edge.i230.i, %.preheader.i
  %514 = phi ptr [ %.pre.i231.i, %._crit_edge.i230.i ], [ %508, %.preheader.i ]
  %515 = load i8, ptr %.0.i226.i, align 1
  %516 = getelementptr inbounds i8, ptr %514, i64 1
  store ptr %516, ptr %86, align 8
  store i8 %515, ptr %514, align 1
  %517 = getelementptr inbounds i8, ptr %.0.i226.i, i64 1
  %518 = load i8, ptr %.0.i226.i, align 1
  %.not12.i227.i = icmp eq i8 %518, 0
  br i1 %.not12.i227.i, label %519, label %.preheader.i, !llvm.loop !13

519:                                              ; preds = %513
  %520 = load ptr, ptr %89, align 8
  %521 = load ptr, ptr %86, align 8
  store ptr %521, ptr %89, align 8
  br label %poolCopyString.exit232.i

poolCopyString.exit232.i:                         ; preds = %511, %519
  %.011.i228.i = phi ptr [ %520, %519 ], [ null, %511 ]
  %522 = load ptr, ptr %451, align 8
  %523 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %522, i64 %indvars.iv.i, i32 2
  store ptr %.011.i228.i, ptr %523, align 8
  %524 = load ptr, ptr %451, align 8
  %525 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %524, i64 %indvars.iv.i, i32 2
  %526 = load ptr, ptr %525, align 8
  %.not132.i = icmp eq ptr %526, null
  br i1 %.not132.i, label %dtdCopy.exit.thread, label %530

527:                                              ; preds = %lookup.exit225.i
  %528 = load ptr, ptr %451, align 8
  %529 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %528, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %529, align 8
  br label %530

530:                                              ; preds = %527, %poolCopyString.exit232.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %531 = load i32, ptr %399, align 8
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next.i, %532
  br i1 %533, label %452, label %.loopexit.i.backedge, !llvm.loop !16

534:                                              ; preds = %.loopexit.i
  %535 = load ptr, ptr %8, align 8
  %.not.i.i118 = icmp eq ptr %535, null
  br i1 %.not.i.i118, label %hashTableIterInit.exit.i119, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds i8, ptr %8, i64 16
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds ptr, ptr %535, i64 %538
  br label %hashTableIterInit.exit.i119

hashTableIterInit.exit.i119:                      ; preds = %536, %534
  %540 = phi ptr [ %539, %536 ], [ null, %534 ]
  br label %541

541:                                              ; preds = %664, %hashTableIterInit.exit.i119
  %.sroa.0.0.i120 = phi ptr [ %535, %hashTableIterInit.exit.i119 ], [ %545, %664 ]
  %.051.i = phi ptr [ null, %hashTableIterInit.exit.i119 ], [ %.253.i, %664 ]
  %.050.i = phi ptr [ null, %hashTableIterInit.exit.i119 ], [ %.2.i, %664 ]
  br label %542

542:                                              ; preds = %544, %541
  %543 = phi ptr [ %545, %544 ], [ %.sroa.0.0.i120, %541 ]
  %.not.i77.i = icmp eq ptr %543, %540
  br i1 %.not.i77.i, label %671, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, ptr %543, i64 8
  %546 = load ptr, ptr %543, align 8
  %.not8.i.i121 = icmp eq ptr %546, null
  br i1 %.not8.i.i121, label %542, label %hashTableIterNext.exit.i122, !llvm.loop !11

hashTableIterNext.exit.i122:                      ; preds = %544
  %547 = load ptr, ptr %546, align 8
  br label %548

548:                                              ; preds = %554, %hashTableIterNext.exit.i122
  %.0.i78.i = phi ptr [ %547, %hashTableIterNext.exit.i122 ], [ %558, %554 ]
  %549 = load ptr, ptr %86, align 8
  %550 = load ptr, ptr %87, align 8
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %548
  %553 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %85)
  %.not.i79.i = icmp eq i8 %553, 0
  br i1 %.not.i79.i, label %dtdCopy.exit.thread, label %._crit_edge.i.i129

._crit_edge.i.i129:                               ; preds = %552
  %.pre.i.i = load ptr, ptr %86, align 8
  br label %554

554:                                              ; preds = %._crit_edge.i.i129, %548
  %555 = phi ptr [ %.pre.i.i, %._crit_edge.i.i129 ], [ %549, %548 ]
  %556 = load i8, ptr %.0.i78.i, align 1
  %557 = getelementptr inbounds i8, ptr %555, i64 1
  store ptr %557, ptr %86, align 8
  store i8 %556, ptr %555, align 1
  %558 = getelementptr inbounds i8, ptr %.0.i78.i, i64 1
  %559 = load i8, ptr %.0.i78.i, align 1
  %.not12.i.i123 = icmp eq i8 %559, 0
  br i1 %.not12.i.i123, label %poolCopyString.exit.i124, label %548, !llvm.loop !13

poolCopyString.exit.i124:                         ; preds = %554
  %560 = load ptr, ptr %89, align 8
  %561 = load ptr, ptr %86, align 8
  store ptr %561, ptr %89, align 8
  %.not66.i = icmp eq ptr %560, null
  br i1 %.not66.i, label %dtdCopy.exit.thread, label %562

562:                                              ; preds = %poolCopyString.exit.i124
  %563 = call fastcc ptr @lookup(ptr noundef readonly %0, ptr noundef nonnull %76, ptr noundef nonnull %560, i64 noundef 64)
  %.not67.i = icmp eq ptr %563, null
  br i1 %.not67.i, label %dtdCopy.exit.thread, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds i8, ptr %546, i64 24
  %566 = load ptr, ptr %565, align 8
  %.not68.i = icmp eq ptr %566, null
  br i1 %.not68.i, label %618, label %.preheader131.i

.preheader131.i:                                  ; preds = %564, %572
  %.0.i80.i = phi ptr [ %576, %572 ], [ %566, %564 ]
  %567 = load ptr, ptr %86, align 8
  %568 = load ptr, ptr %87, align 8
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %570, label %572

570:                                              ; preds = %.preheader131.i
  %571 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %85)
  %.not.i83.i = icmp eq i8 %571, 0
  br i1 %.not.i83.i, label %dtdCopy.exit.thread, label %._crit_edge.i84.i

._crit_edge.i84.i:                                ; preds = %570
  %.pre.i85.i = load ptr, ptr %86, align 8
  br label %572

572:                                              ; preds = %._crit_edge.i84.i, %.preheader131.i
  %573 = phi ptr [ %.pre.i85.i, %._crit_edge.i84.i ], [ %567, %.preheader131.i ]
  %574 = load i8, ptr %.0.i80.i, align 1
  %575 = getelementptr inbounds i8, ptr %573, i64 1
  store ptr %575, ptr %86, align 8
  store i8 %574, ptr %573, align 1
  %576 = getelementptr inbounds i8, ptr %.0.i80.i, i64 1
  %577 = load i8, ptr %.0.i80.i, align 1
  %.not12.i81.i = icmp eq i8 %577, 0
  br i1 %.not12.i81.i, label %poolCopyString.exit86.i, label %.preheader131.i, !llvm.loop !13

poolCopyString.exit86.i:                          ; preds = %572
  %578 = load ptr, ptr %89, align 8
  %579 = load ptr, ptr %86, align 8
  store ptr %579, ptr %89, align 8
  %.not70.i = icmp eq ptr %578, null
  br i1 %.not70.i, label %dtdCopy.exit.thread, label %580

580:                                              ; preds = %poolCopyString.exit86.i
  %581 = getelementptr inbounds i8, ptr %563, i64 24
  store ptr %578, ptr %581, align 8
  %582 = getelementptr inbounds i8, ptr %546, i64 32
  %583 = load ptr, ptr %582, align 8
  %.not71.i = icmp eq ptr %583, null
  br i1 %.not71.i, label %600, label %584

584:                                              ; preds = %580
  %585 = icmp eq ptr %583, %.050.i
  br i1 %585, label %.sink.split.i125, label %.preheader129.i

.preheader129.i:                                  ; preds = %584, %591
  %.0.i87.i = phi ptr [ %595, %591 ], [ %583, %584 ]
  %586 = load ptr, ptr %86, align 8
  %587 = load ptr, ptr %87, align 8
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %589, label %591

589:                                              ; preds = %.preheader129.i
  %590 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %85)
  %.not.i90.i = icmp eq i8 %590, 0
  br i1 %.not.i90.i, label %dtdCopy.exit.thread, label %._crit_edge.i91.i

._crit_edge.i91.i:                                ; preds = %589
  %.pre.i92.i = load ptr, ptr %86, align 8
  br label %591

591:                                              ; preds = %._crit_edge.i91.i, %.preheader129.i
  %592 = phi ptr [ %.pre.i92.i, %._crit_edge.i91.i ], [ %586, %.preheader129.i ]
  %593 = load i8, ptr %.0.i87.i, align 1
  %594 = getelementptr inbounds i8, ptr %592, i64 1
  store ptr %594, ptr %86, align 8
  store i8 %593, ptr %592, align 1
  %595 = getelementptr inbounds i8, ptr %.0.i87.i, i64 1
  %596 = load i8, ptr %.0.i87.i, align 1
  %.not12.i88.i = icmp eq i8 %596, 0
  br i1 %.not12.i88.i, label %poolCopyString.exit93.i, label %.preheader129.i, !llvm.loop !13

poolCopyString.exit93.i:                          ; preds = %591
  %597 = load ptr, ptr %89, align 8
  %598 = load ptr, ptr %86, align 8
  store ptr %598, ptr %89, align 8
  %.not72.i = icmp eq ptr %597, null
  br i1 %.not72.i, label %dtdCopy.exit.thread, label %.sink.split.i125

.sink.split.i125:                                 ; preds = %poolCopyString.exit93.i, %584
  %.051.sink.i = phi ptr [ %.051.i, %584 ], [ %597, %poolCopyString.exit93.i ]
  %.1.ph.i = phi ptr [ %.050.i, %584 ], [ %583, %poolCopyString.exit93.i ]
  %599 = getelementptr inbounds i8, ptr %563, i64 32
  store ptr %.051.sink.i, ptr %599, align 8
  br label %600

600:                                              ; preds = %.sink.split.i125, %580
  %.152.i = phi ptr [ %.051.i, %580 ], [ %.051.sink.i, %.sink.split.i125 ]
  %.1.i = phi ptr [ %.050.i, %580 ], [ %.1.ph.i, %.sink.split.i125 ]
  %601 = getelementptr inbounds i8, ptr %546, i64 40
  %602 = load ptr, ptr %601, align 8
  %.not73.i = icmp eq ptr %602, null
  br i1 %.not73.i, label %646, label %.preheader127.i

.preheader127.i:                                  ; preds = %600, %608
  %.0.i94.i = phi ptr [ %612, %608 ], [ %602, %600 ]
  %603 = load ptr, ptr %86, align 8
  %604 = load ptr, ptr %87, align 8
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %606, label %608

606:                                              ; preds = %.preheader127.i
  %607 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %85)
  %.not.i97.i = icmp eq i8 %607, 0
  br i1 %.not.i97.i, label %dtdCopy.exit.thread, label %._crit_edge.i98.i

._crit_edge.i98.i:                                ; preds = %606
  %.pre.i99.i = load ptr, ptr %86, align 8
  br label %608

608:                                              ; preds = %._crit_edge.i98.i, %.preheader127.i
  %609 = phi ptr [ %.pre.i99.i, %._crit_edge.i98.i ], [ %603, %.preheader127.i ]
  %610 = load i8, ptr %.0.i94.i, align 1
  %611 = getelementptr inbounds i8, ptr %609, i64 1
  store ptr %611, ptr %86, align 8
  store i8 %610, ptr %609, align 1
  %612 = getelementptr inbounds i8, ptr %.0.i94.i, i64 1
  %613 = load i8, ptr %.0.i94.i, align 1
  %.not12.i95.i = icmp eq i8 %613, 0
  br i1 %.not12.i95.i, label %poolCopyString.exit100.i, label %.preheader127.i, !llvm.loop !13

poolCopyString.exit100.i:                         ; preds = %608
  %614 = load ptr, ptr %89, align 8
  %615 = load ptr, ptr %86, align 8
  store ptr %615, ptr %89, align 8
  %.not74.i = icmp eq ptr %614, null
  br i1 %.not74.i, label %dtdCopy.exit.thread, label %616

616:                                              ; preds = %poolCopyString.exit100.i
  %617 = getelementptr inbounds i8, ptr %563, i64 40
  store ptr %614, ptr %617, align 8
  br label %646

618:                                              ; preds = %564
  %619 = getelementptr inbounds i8, ptr %546, i64 8
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %546, i64 16
  %622 = load i32, ptr %621, align 8
  %623 = load ptr, ptr %86, align 8
  %.not.i101.i = icmp eq ptr %623, null
  br i1 %.not.i101.i, label %624, label %626

624:                                              ; preds = %618
  %625 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %85)
  %.not16.i.i = icmp eq i8 %625, 0
  br i1 %.not16.i.i, label %dtdCopy.exit.thread, label %626

626:                                              ; preds = %624, %618
  %627 = icmp sgt i32 %622, 0
  br i1 %627, label %.lr.ph.i.i128, label %poolCopyStringN.exit.i

.lr.ph.i.i128:                                    ; preds = %626, %633
  %.019.i.i = phi i32 [ %637, %633 ], [ %622, %626 ]
  %.01418.i.i = phi ptr [ %638, %633 ], [ %620, %626 ]
  %628 = load ptr, ptr %86, align 8
  %629 = load ptr, ptr %87, align 8
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %631, label %633

631:                                              ; preds = %.lr.ph.i.i128
  %632 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %85)
  %.not17.i.i = icmp eq i8 %632, 0
  br i1 %.not17.i.i, label %dtdCopy.exit.thread, label %._crit_edge20.i.i

._crit_edge20.i.i:                                ; preds = %631
  %.pre.i103.i = load ptr, ptr %86, align 8
  br label %633

633:                                              ; preds = %._crit_edge20.i.i, %.lr.ph.i.i128
  %634 = phi ptr [ %.pre.i103.i, %._crit_edge20.i.i ], [ %628, %.lr.ph.i.i128 ]
  %635 = load i8, ptr %.01418.i.i, align 1
  %636 = getelementptr inbounds i8, ptr %634, i64 1
  store ptr %636, ptr %86, align 8
  store i8 %635, ptr %634, align 1
  %637 = add nsw i32 %.019.i.i, -1
  %638 = getelementptr inbounds i8, ptr %.01418.i.i, i64 1
  %639 = icmp sgt i32 %.019.i.i, 1
  br i1 %639, label %.lr.ph.i.i128, label %poolCopyStringN.exit.i, !llvm.loop !17

poolCopyStringN.exit.i:                           ; preds = %633, %626
  %640 = load ptr, ptr %89, align 8
  %641 = load ptr, ptr %86, align 8
  store ptr %641, ptr %89, align 8
  %.not69.i = icmp eq ptr %640, null
  br i1 %.not69.i, label %dtdCopy.exit.thread, label %642

642:                                              ; preds = %poolCopyStringN.exit.i
  %643 = getelementptr inbounds i8, ptr %563, i64 8
  store ptr %640, ptr %643, align 8
  %644 = load i32, ptr %621, align 8
  %645 = getelementptr inbounds i8, ptr %563, i64 16
  store i32 %644, ptr %645, align 8
  br label %646

646:                                              ; preds = %642, %616, %600
  %.253.i = phi ptr [ %.152.i, %616 ], [ %.152.i, %600 ], [ %.051.i, %642 ]
  %.2.i = phi ptr [ %.1.i, %616 ], [ %.1.i, %600 ], [ %.050.i, %642 ]
  %647 = getelementptr inbounds i8, ptr %546, i64 48
  %648 = load ptr, ptr %647, align 8
  %.not75.i = icmp eq ptr %648, null
  br i1 %.not75.i, label %664, label %.preheader.i126

.preheader.i126:                                  ; preds = %646, %654
  %.0.i104.i = phi ptr [ %658, %654 ], [ %648, %646 ]
  %649 = load ptr, ptr %86, align 8
  %650 = load ptr, ptr %87, align 8
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %.preheader.i126
  %653 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %85)
  %.not.i107.i = icmp eq i8 %653, 0
  br i1 %.not.i107.i, label %dtdCopy.exit.thread, label %._crit_edge.i108.i

._crit_edge.i108.i:                               ; preds = %652
  %.pre.i109.i = load ptr, ptr %86, align 8
  br label %654

654:                                              ; preds = %._crit_edge.i108.i, %.preheader.i126
  %655 = phi ptr [ %.pre.i109.i, %._crit_edge.i108.i ], [ %649, %.preheader.i126 ]
  %656 = load i8, ptr %.0.i104.i, align 1
  %657 = getelementptr inbounds i8, ptr %655, i64 1
  store ptr %657, ptr %86, align 8
  store i8 %656, ptr %655, align 1
  %658 = getelementptr inbounds i8, ptr %.0.i104.i, i64 1
  %659 = load i8, ptr %.0.i104.i, align 1
  %.not12.i105.i = icmp eq i8 %659, 0
  br i1 %.not12.i105.i, label %poolCopyString.exit110.i, label %.preheader.i126, !llvm.loop !13

poolCopyString.exit110.i:                         ; preds = %654
  %660 = load ptr, ptr %89, align 8
  %661 = load ptr, ptr %86, align 8
  store ptr %661, ptr %89, align 8
  %.not76.i = icmp eq ptr %660, null
  br i1 %.not76.i, label %dtdCopy.exit.thread, label %662

662:                                              ; preds = %poolCopyString.exit110.i
  %663 = getelementptr inbounds i8, ptr %563, i64 48
  store ptr %660, ptr %663, align 8
  br label %664

664:                                              ; preds = %662, %646
  %665 = getelementptr inbounds i8, ptr %546, i64 57
  %666 = load i8, ptr %665, align 1
  %667 = getelementptr inbounds i8, ptr %563, i64 57
  store i8 %666, ptr %667, align 1
  %668 = getelementptr inbounds i8, ptr %546, i64 58
  %669 = load i8, ptr %668, align 2
  %670 = getelementptr inbounds i8, ptr %563, i64 58
  store i8 %669, ptr %670, align 2
  br label %541

671:                                              ; preds = %542
  %672 = getelementptr inbounds i8, ptr %8, i64 256
  %673 = load i8, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %76, i64 256
  store i8 %673, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %8, i64 257
  %676 = load i8, ptr %675, align 1
  %677 = getelementptr inbounds i8, ptr %76, i64 257
  store i8 %676, ptr %677, align 1
  %678 = getelementptr inbounds i8, ptr %8, i64 258
  %679 = load i8, ptr %678, align 2
  %680 = getelementptr inbounds i8, ptr %76, i64 258
  store i8 %679, ptr %680, align 2
  %681 = getelementptr inbounds i8, ptr %8, i64 280
  %682 = load i8, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %76, i64 280
  store i8 %682, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %8, i64 288
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %76, i64 288
  store ptr %685, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %8, i64 296
  %688 = load i32, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %76, i64 296
  store i32 %688, ptr %689, align 8
  %690 = getelementptr inbounds i8, ptr %8, i64 300
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds i8, ptr %76, i64 300
  store i32 %691, ptr %692, align 4
  %693 = getelementptr inbounds i8, ptr %8, i64 308
  %694 = load i32, ptr %693, align 4
  %695 = getelementptr inbounds i8, ptr %76, i64 308
  store i32 %694, ptr %695, align 4
  %696 = getelementptr inbounds i8, ptr %8, i64 312
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %76, i64 312
  store ptr %697, ptr %698, align 8
  %699 = call fastcc zeroext i8 @setContext(ptr noundef %.0110, ptr noundef %1)
  %.not117 = icmp eq i8 %699, 0
  br i1 %.not117, label %dtdCopy.exit.thread, label %700

dtdCopy.exit.thread:                              ; preds = %207, %poolCopyString.exit.i, %149, %152, %155, %._crit_edge.i235.i, %171, %174, %176, %250, %poolCopyString.exit155.i, %230, %240, %344, %339, %poolCopyString.exit171.i, %329, %poolCopyString.exit232.i, %624, %poolCopyString.exit110.i, %poolCopyStringN.exit.i, %poolCopyString.exit100.i, %poolCopyString.exit93.i, %poolCopyString.exit86.i, %562, %poolCopyString.exit.i124, %552, %570, %589, %606, %631, %652, %671
  call void @XML_ParserFree(ptr noundef %.0110)
  br label %702

700:                                              ; preds = %671
  %701 = getelementptr inbounds i8, ptr %.0110, i64 504
  store ptr @externalEntityInitProcessor, ptr %701, align 8
  br label %702

702:                                              ; preds = %53, %3, %700, %dtdCopy.exit.thread
  %.0 = phi ptr [ %.0110, %700 ], [ null, %dtdCopy.exit.thread ], [ null, %3 ], [ null, %53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @setContext(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %1, align 1
  %.not102 = icmp eq i8 %5, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 760
  %7 = getelementptr inbounds i8, ptr %0, i64 784
  %8 = getelementptr inbounds i8, ptr %0, i64 792
  %9 = getelementptr inbounds i8, ptr %0, i64 776
  %10 = getelementptr inbounds i8, ptr %4, i64 120
  %11 = getelementptr inbounds i8, ptr %4, i64 160
  %12 = getelementptr inbounds i8, ptr %4, i64 184
  %13 = getelementptr inbounds i8, ptr %4, i64 176
  %14 = getelementptr inbounds i8, ptr %4, i64 192
  %15 = getelementptr inbounds i8, ptr %4, i64 264
  %16 = getelementptr inbounds i8, ptr %0, i64 680
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %146
  %.068104 = phi ptr [ %1, %.lr.ph ], [ %.2, %146 ]
  %.069103 = phi ptr [ %1, %.lr.ph ], [ %.3, %146 ]
  %20 = load i8, ptr %.068104, align 1
  switch i8 %20, label %135 [
    i8 12, label %21
    i8 0, label %21
    i8 61, label %75
  ]

21:                                               ; preds = %19, %19
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %6)
  %.not87 = icmp eq i8 %26, 0
  br i1 %.not87, label %.loopexit, label %._crit_edge129

._crit_edge129:                                   ; preds = %25
  %.pre130 = load ptr, ptr %7, align 8
  br label %27

27:                                               ; preds = %._crit_edge129, %21
  %28 = phi ptr [ %.pre130, %._crit_edge129 ], [ %22, %21 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %7, align 8
  store i8 0, ptr %28, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %17, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %lookup.exit.thread, label %33

33:                                               ; preds = %27
  %34 = tail call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef %30)
  %35 = load i64, ptr %17, align 8
  %36 = add i64 %35, -1
  %37 = and i64 %36, %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %.not162.i = icmp eq ptr %40, null
  br i1 %.not162.i, label %lookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %41 = load i8, ptr %30, align 1
  %42 = sub i64 0, %35
  %43 = and i64 %34, %42
  %44 = lshr i64 %36, 2
  br label %45

45:                                               ; preds = %67, %.lr.ph.i
  %46 = phi ptr [ %40, %.lr.ph.i ], [ %71, %67 ]
  %.0121164.i = phi i64 [ %37, %.lr.ph.i ], [ %.1122.i, %67 ]
  %.0123163.i = phi i8 [ 0, %.lr.ph.i ], [ %.1124.i, %67 ]
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %41, %48
  br i1 %49, label %.lr.ph.i.i, label %.loopexit158.i

.lr.ph.i.i:                                       ; preds = %45, %52
  %50 = phi i8 [ %55, %52 ], [ %41, %45 ]
  %.09.i.i = phi ptr [ %54, %52 ], [ %47, %45 ]
  %.058.i.i = phi ptr [ %53, %52 ], [ %30, %45 ]
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %lookup.exit, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds i8, ptr %.058.i.i, i64 1
  %54 = getelementptr inbounds i8, ptr %.09.i.i, i64 1
  %55 = load i8, ptr %53, align 1
  %56 = load i8, ptr %54, align 1
  %57 = icmp eq i8 %55, %56
  br i1 %57, label %.lr.ph.i.i, label %.loopexit158.i, !llvm.loop !14

.loopexit158.i:                                   ; preds = %52, %45
  %.not150.i = icmp eq i8 %.0123163.i, 0
  br i1 %.not150.i, label %58, label %67

58:                                               ; preds = %.loopexit158.i
  %59 = load i8, ptr %18, align 8
  %60 = zext i8 %59 to i64
  %61 = add nuw nsw i64 %60, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = lshr i64 %43, %62
  %64 = and i64 %63, %44
  %65 = trunc i64 %64 to i8
  %66 = or i8 %65, 1
  br label %67

67:                                               ; preds = %58, %.loopexit158.i
  %.1124.i = phi i8 [ %.0123163.i, %.loopexit158.i ], [ %66, %58 ]
  %68 = zext i8 %.1124.i to i64
  %69 = icmp ult i64 %.0121164.i, %68
  %.1122.p.v.i = select i1 %69, i64 %35, i64 0
  %.1122.p.i = sub i64 %.0121164.i, %68
  %.1122.i = add i64 %.1122.p.v.i, %.1122.p.i
  %70 = getelementptr inbounds ptr, ptr %38, i64 %.1122.i
  %71 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %lookup.exit.thread, label %45, !llvm.loop !15

lookup.exit:                                      ; preds = %.lr.ph.i.i
  %72 = getelementptr inbounds i8, ptr %46, i64 56
  store i8 1, ptr %72, align 8
  br label %lookup.exit.thread

lookup.exit.thread:                               ; preds = %67, %33, %27, %lookup.exit
  %73 = load i8, ptr %.068104, align 1
  %.not89 = icmp ne i8 %73, 0
  %spec.select.idx = zext i1 %.not89 to i64
  %spec.select = getelementptr inbounds i8, ptr %.068104, i64 %spec.select.idx
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %7, align 8
  br label %146

75:                                               ; preds = %19
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %108, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = icmp eq ptr %76, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %6)
  %.not78 = icmp eq i8 %83, 0
  br i1 %.not78, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %82
  %.pre = load ptr, ptr %7, align 8
  br label %84

84:                                               ; preds = %._crit_edge, %79
  %85 = phi ptr [ %.pre, %._crit_edge ], [ %76, %79 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %86, ptr %7, align 8
  store i8 0, ptr %85, align 1
  %87 = load ptr, ptr %8, align 8
  %88 = tail call fastcc ptr @lookup(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %87, i64 noundef 16)
  %.not79 = icmp eq ptr %88, null
  br i1 %.not79, label %.loopexit, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %88, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %.preheader, label %106

.preheader:                                       ; preds = %89, %98
  %.0.i = phi ptr [ %102, %98 ], [ %90, %89 ]
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %.preheader
  %97 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %11)
  %.not.i91 = icmp eq i8 %97, 0
  br i1 %.not.i91, label %poolCopyString.exit.thread, label %._crit_edge.i92

poolCopyString.exit.thread:                       ; preds = %96
  store ptr null, ptr %88, align 8
  br label %.loopexit

._crit_edge.i92:                                  ; preds = %96
  %.pre.i = load ptr, ptr %12, align 8
  br label %98

98:                                               ; preds = %._crit_edge.i92, %.preheader
  %99 = phi ptr [ %.pre.i, %._crit_edge.i92 ], [ %93, %.preheader ]
  %100 = load i8, ptr %.0.i, align 1
  %101 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %101, ptr %12, align 8
  store i8 %100, ptr %99, align 1
  %102 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %103 = load i8, ptr %.0.i, align 1
  %.not12.i = icmp eq i8 %103, 0
  br i1 %.not12.i, label %poolCopyString.exit, label %.preheader, !llvm.loop !13

poolCopyString.exit:                              ; preds = %98
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %12, align 8
  store ptr %105, ptr %14, align 8
  store ptr %104, ptr %88, align 8
  %.not80 = icmp eq ptr %104, null
  br i1 %.not80, label %.loopexit, label %poolCopyString.exit._crit_edge

poolCopyString.exit._crit_edge:                   ; preds = %poolCopyString.exit
  %.pre123 = load ptr, ptr %8, align 8
  br label %106

106:                                              ; preds = %poolCopyString.exit._crit_edge, %89
  %107 = phi ptr [ %.pre123, %poolCopyString.exit._crit_edge ], [ %91, %89 ]
  store ptr %107, ptr %7, align 8
  br label %108

108:                                              ; preds = %75, %106
  %.0 = phi ptr [ %88, %106 ], [ %15, %75 ]
  br label %109

109:                                              ; preds = %117, %108
  %.068.pn = phi ptr [ %.068104, %108 ], [ %.170, %117 ]
  %.170 = getelementptr inbounds i8, ptr %.068.pn, i64 1
  %110 = load i8, ptr %.170, align 1
  switch i8 %110, label %111 [
    i8 12, label %.critedge
    i8 0, label %.critedge
  ]

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %6)
  %.not86 = icmp eq i8 %116, 0
  br i1 %.not86, label %.loopexit, label %._crit_edge126

._crit_edge126:                                   ; preds = %115
  %.pre127 = load i8, ptr %.170, align 1
  %.pre128 = load ptr, ptr %7, align 8
  br label %117

117:                                              ; preds = %._crit_edge126, %111
  %118 = phi ptr [ %.pre128, %._crit_edge126 ], [ %112, %111 ]
  %119 = phi i8 [ %.pre127, %._crit_edge126 ], [ %110, %111 ]
  %120 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %120, ptr %7, align 8
  store i8 %119, ptr %118, align 1
  br label %109, !llvm.loop !18

.critedge:                                        ; preds = %109, %109
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %.critedge
  %125 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %6)
  %.not83 = icmp eq i8 %125, 0
  br i1 %.not83, label %.loopexit, label %._crit_edge124

._crit_edge124:                                   ; preds = %124
  %.pre125 = load ptr, ptr %7, align 8
  br label %126

126:                                              ; preds = %._crit_edge124, %.critedge
  %127 = phi ptr [ %.pre125, %._crit_edge124 ], [ %121, %.critedge ]
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %128, ptr %7, align 8
  store i8 0, ptr %127, align 1
  %129 = load ptr, ptr %8, align 8
  %130 = tail call fastcc i32 @addBinding(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef null, ptr noundef %129, ptr noundef nonnull %16)
  %.not84 = icmp eq i32 %130, 0
  br i1 %.not84, label %131, label %.loopexit

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8
  store ptr %132, ptr %7, align 8
  %133 = load i8, ptr %.170, align 1
  %.not85 = icmp eq i8 %133, 0
  %134 = getelementptr inbounds i8, ptr %.068.pn, i64 2
  %spec.select90 = select i1 %.not85, ptr %.170, ptr %134
  br label %146

135:                                              ; preds = %19
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %6)
  %.not77 = icmp eq i8 %140, 0
  br i1 %.not77, label %.loopexit, label %._crit_edge131

._crit_edge131:                                   ; preds = %139
  %.pre132 = load i8, ptr %.068104, align 1
  %.pre133 = load ptr, ptr %7, align 8
  br label %141

141:                                              ; preds = %._crit_edge131, %135
  %142 = phi ptr [ %.pre133, %._crit_edge131 ], [ %136, %135 ]
  %143 = phi i8 [ %.pre132, %._crit_edge131 ], [ %20, %135 ]
  %144 = getelementptr inbounds i8, ptr %142, i64 1
  store ptr %144, ptr %7, align 8
  store i8 %143, ptr %142, align 1
  %145 = getelementptr inbounds i8, ptr %.068104, i64 1
  br label %146

146:                                              ; preds = %131, %141, %lookup.exit.thread
  %.3 = phi ptr [ %spec.select, %lookup.exit.thread ], [ %spec.select90, %131 ], [ %.069103, %141 ]
  %.2 = phi ptr [ %spec.select, %lookup.exit.thread ], [ %spec.select90, %131 ], [ %145, %141 ]
  %147 = load i8, ptr %.3, align 1
  %.not = icmp eq i8 %147, 0
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !19

.loopexit:                                        ; preds = %25, %82, %84, %poolCopyString.exit, %124, %126, %139, %146, %115, %2, %poolCopyString.exit.thread
  %.067 = phi i8 [ 0, %poolCopyString.exit.thread ], [ 1, %2 ], [ 0, %115 ], [ 0, %25 ], [ 0, %82 ], [ 0, %84 ], [ 0, %poolCopyString.exit ], [ 0, %124 ], [ 0, %126 ], [ 0, %139 ], [ 1, %146 ]
  ret i8 %.067
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_ParserFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %258, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 672
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %destroyBindings.exit, %3
  %.0 = phi ptr [ %5, %3 ], [ %15, %destroyBindings.exit ]
  %9 = icmp eq ptr %.0, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  store ptr null, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %8
  %.1 = phi ptr [ %11, %13 ], [ %.0, %8 ]
  %15 = load ptr, ptr %.1, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %.1, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void %16(ptr noundef %18) #22
  %19 = getelementptr inbounds i8, ptr %.1, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %destroyBindings.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.08.i = phi ptr [ %22, %.lr.ph.i ], [ %20, %14 ]
  %21 = getelementptr inbounds i8, ptr %.08.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %.08.i, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void %23(ptr noundef %25) #22
  %26 = load ptr, ptr %7, align 8
  tail call void %26(ptr noundef nonnull %.08.i) #22
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %destroyBindings.exit, label %.lr.ph.i

destroyBindings.exit:                             ; preds = %.lr.ph.i, %14
  %27 = load ptr, ptr %7, align 8
  tail call void %27(ptr noundef nonnull %.1) #22
  br label %8

28:                                               ; preds = %10
  %29 = getelementptr inbounds i8, ptr %0, i64 544
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 552
  br label %32

32:                                               ; preds = %38, %28
  %.052 = phi ptr [ %30, %28 ], [ %40, %38 ]
  %33 = icmp eq ptr %.052, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %31, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  store ptr null, ptr %31, align 8
  br label %38

38:                                               ; preds = %37, %32
  %.153 = phi ptr [ %35, %37 ], [ %.052, %32 ]
  %39 = getelementptr inbounds i8, ptr %.153, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  tail call void %41(ptr noundef nonnull %.153) #22
  br label %32

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %0, i64 688
  %44 = load ptr, ptr %43, align 8
  %.not7.i61 = icmp eq ptr %44, null
  br i1 %.not7.i61, label %destroyBindings.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %42, %.lr.ph.i62
  %.08.i63 = phi ptr [ %46, %.lr.ph.i62 ], [ %44, %42 ]
  %45 = getelementptr inbounds i8, ptr %.08.i63, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %.08.i63, i64 32
  %49 = load ptr, ptr %48, align 8
  tail call void %47(ptr noundef %49) #22
  %50 = load ptr, ptr %7, align 8
  tail call void %50(ptr noundef nonnull %.08.i63) #22
  %.not.i64 = icmp eq ptr %46, null
  br i1 %.not.i64, label %destroyBindings.exit65, label %.lr.ph.i62

destroyBindings.exit65:                           ; preds = %.lr.ph.i62, %42
  %51 = getelementptr inbounds i8, ptr %0, i64 680
  %52 = load ptr, ptr %51, align 8
  %.not7.i66 = icmp eq ptr %52, null
  br i1 %.not7.i66, label %destroyBindings.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %destroyBindings.exit65, %.lr.ph.i67
  %.08.i68 = phi ptr [ %54, %.lr.ph.i67 ], [ %52, %destroyBindings.exit65 ]
  %53 = getelementptr inbounds i8, ptr %.08.i68, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %.08.i68, i64 32
  %57 = load ptr, ptr %56, align 8
  tail call void %55(ptr noundef %57) #22
  %58 = load ptr, ptr %7, align 8
  tail call void %58(ptr noundef nonnull %.08.i68) #22
  %.not.i69 = icmp eq ptr %54, null
  br i1 %.not.i69, label %destroyBindings.exit70, label %.lr.ph.i67

destroyBindings.exit70:                           ; preds = %.lr.ph.i67, %destroyBindings.exit65
  %59 = getelementptr inbounds i8, ptr %0, i64 760
  %60 = load ptr, ptr %59, align 8
  %.not13.i = icmp eq ptr %60, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %destroyBindings.exit70
  %61 = getelementptr inbounds i8, ptr %0, i64 800
  br label %62

62:                                               ; preds = %62, %.lr.ph.i71
  %.014.i = phi ptr [ %60, %.lr.ph.i71 ], [ %63, %62 ]
  %63 = load ptr, ptr %.014.i, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %.014.i) #22
  %.not.i72 = icmp eq ptr %63, null
  br i1 %.not.i72, label %._crit_edge.i, label %62, !llvm.loop !20

._crit_edge.i:                                    ; preds = %62, %destroyBindings.exit70
  %67 = getelementptr inbounds i8, ptr %0, i64 768
  %68 = load ptr, ptr %67, align 8
  %.not1215.i = icmp eq ptr %68, null
  br i1 %.not1215.i, label %poolDestroy.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %._crit_edge.i
  %69 = getelementptr inbounds i8, ptr %0, i64 800
  br label %70

70:                                               ; preds = %70, %.lr.ph18.i
  %.116.i = phi ptr [ %68, %.lr.ph18.i ], [ %71, %70 ]
  %71 = load ptr, ptr %.116.i, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %.116.i) #22
  %.not12.i = icmp eq ptr %71, null
  br i1 %.not12.i, label %poolDestroy.exit, label %70, !llvm.loop !21

poolDestroy.exit:                                 ; preds = %70, %._crit_edge.i
  %75 = getelementptr inbounds i8, ptr %0, i64 808
  %76 = load ptr, ptr %75, align 8
  %.not13.i73 = icmp eq ptr %76, null
  br i1 %.not13.i73, label %._crit_edge.i77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %poolDestroy.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 848
  br label %78

78:                                               ; preds = %78, %.lr.ph.i74
  %.014.i75 = phi ptr [ %76, %.lr.ph.i74 ], [ %79, %78 ]
  %79 = load ptr, ptr %.014.i75, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull %.014.i75) #22
  %.not.i76 = icmp eq ptr %79, null
  br i1 %.not.i76, label %._crit_edge.i77, label %78, !llvm.loop !20

._crit_edge.i77:                                  ; preds = %78, %poolDestroy.exit
  %83 = getelementptr inbounds i8, ptr %0, i64 816
  %84 = load ptr, ptr %83, align 8
  %.not1215.i78 = icmp eq ptr %84, null
  br i1 %.not1215.i78, label %poolDestroy.exit82, label %.lr.ph18.i79

.lr.ph18.i79:                                     ; preds = %._crit_edge.i77
  %85 = getelementptr inbounds i8, ptr %0, i64 848
  br label %86

86:                                               ; preds = %86, %.lr.ph18.i79
  %.116.i80 = phi ptr [ %84, %.lr.ph18.i79 ], [ %87, %86 ]
  %87 = load ptr, ptr %.116.i80, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull %.116.i80) #22
  %.not12.i81 = icmp eq ptr %87, null
  br i1 %.not12.i81, label %poolDestroy.exit82, label %86, !llvm.loop !21

poolDestroy.exit82:                               ; preds = %86, %._crit_edge.i77
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 440
  %93 = load ptr, ptr %92, align 8
  tail call void %91(ptr noundef %93) #22
  %94 = getelementptr inbounds i8, ptr %0, i64 648
  %95 = load ptr, ptr %94, align 8
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %232, label %96

96:                                               ; preds = %poolDestroy.exit82
  %97 = getelementptr inbounds i8, ptr %0, i64 872
  %98 = load ptr, ptr %97, align 8
  %.not59.not = icmp eq ptr %98, null
  %99 = getelementptr inbounds i8, ptr %95, i64 40
  %100 = load ptr, ptr %99, align 8
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %hashTableIterInit.exit.i, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %95, i64 56
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  br label %hashTableIterInit.exit.i

hashTableIterInit.exit.i:                         ; preds = %101, %96
  %105 = phi ptr [ %104, %101 ], [ null, %96 ]
  br label %106

106:                                              ; preds = %.backedge, %hashTableIterInit.exit.i
  %107 = phi ptr [ %100, %hashTableIterInit.exit.i ], [ %109, %.backedge ]
  %.not.i19.i = icmp eq ptr %107, %105
  br i1 %.not.i19.i, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load ptr, ptr %107, align 8
  %.not8.i.i = icmp eq ptr %110, null
  br i1 %.not8.i.i, label %.backedge, label %hashTableIterNext.exit.i

.backedge:                                        ; preds = %108, %113, %hashTableIterNext.exit.i
  br label %106, !llvm.loop !11

hashTableIterNext.exit.i:                         ; preds = %108
  %111 = getelementptr inbounds i8, ptr %110, i64 28
  %112 = load i32, ptr %111, align 4
  %.not18.i = icmp eq i32 %112, 0
  br i1 %.not18.i, label %.backedge, label %113

113:                                              ; preds = %hashTableIterNext.exit.i
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 32
  %116 = load ptr, ptr %115, align 8
  tail call void %114(ptr noundef %116) #22
  br label %.backedge

117:                                              ; preds = %106
  %118 = getelementptr inbounds i8, ptr %95, i64 16
  %119 = load i64, ptr %118, align 8
  %.not.i20.i = icmp eq i64 %119, 0
  br i1 %.not.i20.i, label %hashTableDestroy.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117
  %120 = getelementptr inbounds i8, ptr %95, i64 32
  br label %121

121:                                              ; preds = %121, %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %128, %121 ]
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %95, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %.07.i.i
  %127 = load ptr, ptr %126, align 8
  tail call void %124(ptr noundef %127) #22
  %128 = add nuw i64 %.07.i.i, 1
  %129 = load i64, ptr %118, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %121, label %hashTableDestroy.exit.i, !llvm.loop !22

hashTableDestroy.exit.i:                          ; preds = %121, %117
  %131 = getelementptr inbounds i8, ptr %95, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %95, align 8
  tail call void %134(ptr noundef %135) #22
  %136 = getelementptr inbounds i8, ptr %95, i64 56
  %137 = load i64, ptr %136, align 8
  %.not.i21.i = icmp eq i64 %137, 0
  br i1 %.not.i21.i, label %hashTableDestroy.exit24.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %hashTableDestroy.exit.i
  %138 = getelementptr inbounds i8, ptr %95, i64 72
  br label %139

139:                                              ; preds = %139, %.lr.ph.i22.i
  %.07.i23.i = phi i64 [ 0, %.lr.ph.i22.i ], [ %146, %139 ]
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %99, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %.07.i23.i
  %145 = load ptr, ptr %144, align 8
  tail call void %142(ptr noundef %145) #22
  %146 = add nuw i64 %.07.i23.i, 1
  %147 = load i64, ptr %136, align 8
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %139, label %hashTableDestroy.exit24.i, !llvm.loop !22

hashTableDestroy.exit24.i:                        ; preds = %139, %hashTableDestroy.exit.i
  %149 = getelementptr inbounds i8, ptr %95, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %99, align 8
  tail call void %152(ptr noundef %153) #22
  %154 = getelementptr inbounds i8, ptr %95, i64 80
  %155 = getelementptr inbounds i8, ptr %95, i64 96
  %156 = load i64, ptr %155, align 8
  %.not.i25.i = icmp eq i64 %156, 0
  br i1 %.not.i25.i, label %hashTableDestroy.exit28.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %hashTableDestroy.exit24.i
  %157 = getelementptr inbounds i8, ptr %95, i64 112
  br label %158

158:                                              ; preds = %158, %.lr.ph.i26.i
  %.07.i27.i = phi i64 [ 0, %.lr.ph.i26.i ], [ %165, %158 ]
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %154, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %.07.i27.i
  %164 = load ptr, ptr %163, align 8
  tail call void %161(ptr noundef %164) #22
  %165 = add nuw i64 %.07.i27.i, 1
  %166 = load i64, ptr %155, align 8
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %158, label %hashTableDestroy.exit28.i, !llvm.loop !22

hashTableDestroy.exit28.i:                        ; preds = %158, %hashTableDestroy.exit24.i
  %168 = getelementptr inbounds i8, ptr %95, i64 112
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %154, align 8
  tail call void %171(ptr noundef %172) #22
  %173 = getelementptr inbounds i8, ptr %95, i64 120
  %174 = getelementptr inbounds i8, ptr %95, i64 136
  %175 = load i64, ptr %174, align 8
  %.not.i29.i = icmp eq i64 %175, 0
  br i1 %.not.i29.i, label %hashTableDestroy.exit32.i, label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %hashTableDestroy.exit28.i
  %176 = getelementptr inbounds i8, ptr %95, i64 152
  br label %177

177:                                              ; preds = %177, %.lr.ph.i30.i
  %.07.i31.i = phi i64 [ 0, %.lr.ph.i30.i ], [ %184, %177 ]
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %173, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %.07.i31.i
  %183 = load ptr, ptr %182, align 8
  tail call void %180(ptr noundef %183) #22
  %184 = add nuw i64 %.07.i31.i, 1
  %185 = load i64, ptr %174, align 8
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %177, label %hashTableDestroy.exit32.i, !llvm.loop !22

hashTableDestroy.exit32.i:                        ; preds = %177, %hashTableDestroy.exit28.i
  %187 = getelementptr inbounds i8, ptr %95, i64 152
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %173, align 8
  tail call void %190(ptr noundef %191) #22
  %192 = getelementptr inbounds i8, ptr %95, i64 160
  %193 = load ptr, ptr %192, align 8
  %.not13.i.i = icmp eq ptr %193, null
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %hashTableDestroy.exit32.i
  %194 = getelementptr inbounds i8, ptr %95, i64 200
  br label %195

195:                                              ; preds = %195, %.lr.ph.i33.i
  %.014.i.i = phi ptr [ %193, %.lr.ph.i33.i ], [ %196, %195 ]
  %196 = load ptr, ptr %.014.i.i, align 8
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull %.014.i.i) #22
  %.not.i34.i = icmp eq ptr %196, null
  br i1 %.not.i34.i, label %._crit_edge.i.i, label %195, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %195, %hashTableDestroy.exit32.i
  %200 = getelementptr inbounds i8, ptr %95, i64 168
  %201 = load ptr, ptr %200, align 8
  %.not1215.i.i = icmp eq ptr %201, null
  br i1 %.not1215.i.i, label %poolDestroy.exit.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %._crit_edge.i.i
  %202 = getelementptr inbounds i8, ptr %95, i64 200
  br label %203

203:                                              ; preds = %203, %.lr.ph18.i.i
  %.116.i.i = phi ptr [ %201, %.lr.ph18.i.i ], [ %204, %203 ]
  %204 = load ptr, ptr %.116.i.i, align 8
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull %.116.i.i) #22
  %.not12.i.i = icmp eq ptr %204, null
  br i1 %.not12.i.i, label %poolDestroy.exit.i, label %203, !llvm.loop !21

poolDestroy.exit.i:                               ; preds = %203, %._crit_edge.i.i
  %208 = getelementptr inbounds i8, ptr %95, i64 208
  %209 = load ptr, ptr %208, align 8
  %.not13.i35.i = icmp eq ptr %209, null
  br i1 %.not13.i35.i, label %._crit_edge.i39.i, label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %poolDestroy.exit.i
  %210 = getelementptr inbounds i8, ptr %95, i64 248
  br label %211

211:                                              ; preds = %211, %.lr.ph.i36.i
  %.014.i37.i = phi ptr [ %209, %.lr.ph.i36.i ], [ %212, %211 ]
  %212 = load ptr, ptr %.014.i37.i, align 8
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull %.014.i37.i) #22
  %.not.i38.i = icmp eq ptr %212, null
  br i1 %.not.i38.i, label %._crit_edge.i39.i, label %211, !llvm.loop !20

._crit_edge.i39.i:                                ; preds = %211, %poolDestroy.exit.i
  %216 = getelementptr inbounds i8, ptr %95, i64 216
  %217 = load ptr, ptr %216, align 8
  %.not1215.i40.i = icmp eq ptr %217, null
  br i1 %.not1215.i40.i, label %poolDestroy.exit44.i, label %.lr.ph18.i41.i

.lr.ph18.i41.i:                                   ; preds = %._crit_edge.i39.i
  %218 = getelementptr inbounds i8, ptr %95, i64 248
  br label %219

219:                                              ; preds = %219, %.lr.ph18.i41.i
  %.116.i42.i = phi ptr [ %217, %.lr.ph18.i41.i ], [ %220, %219 ]
  %220 = load ptr, ptr %.116.i42.i, align 8
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull %.116.i42.i) #22
  %.not12.i43.i = icmp eq ptr %220, null
  br i1 %.not12.i43.i, label %poolDestroy.exit44.i, label %219, !llvm.loop !21

poolDestroy.exit44.i:                             ; preds = %219, %._crit_edge.i39.i
  br i1 %.not59.not, label %224, label %dtdDestroy.exit

224:                                              ; preds = %poolDestroy.exit44.i
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds i8, ptr %95, i64 312
  %227 = load ptr, ptr %226, align 8
  tail call void %225(ptr noundef %227) #22
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds i8, ptr %95, i64 288
  %230 = load ptr, ptr %229, align 8
  tail call void %228(ptr noundef %230) #22
  br label %dtdDestroy.exit

dtdDestroy.exit:                                  ; preds = %poolDestroy.exit44.i, %224
  %231 = load ptr, ptr %7, align 8
  tail call void %231(ptr noundef nonnull %95) #22
  br label %232

232:                                              ; preds = %dtdDestroy.exit, %poolDestroy.exit82
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 712
  %235 = load ptr, ptr %234, align 8
  tail call void %233(ptr noundef %235) #22
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 856
  %238 = load ptr, ptr %237, align 8
  tail call void %236(ptr noundef %238) #22
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 16
  %241 = load ptr, ptr %240, align 8
  tail call void %239(ptr noundef %241) #22
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 88
  %244 = load ptr, ptr %243, align 8
  tail call void %242(ptr noundef %244) #22
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds i8, ptr %0, i64 720
  %247 = load ptr, ptr %246, align 8
  tail call void %245(ptr noundef %247) #22
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds i8, ptr %0, i64 456
  %250 = load ptr, ptr %249, align 8
  tail call void %248(ptr noundef %250) #22
  %251 = getelementptr inbounds i8, ptr %0, i64 480
  %252 = load ptr, ptr %251, align 8
  %.not60 = icmp eq ptr %252, null
  br i1 %.not60, label %256, label %253

253:                                              ; preds = %232
  %254 = getelementptr inbounds i8, ptr %0, i64 464
  %255 = load ptr, ptr %254, align 8
  tail call void %252(ptr noundef %255) #22
  br label %256

256:                                              ; preds = %253, %232
  %257 = load ptr, ptr %7, align 8
  tail call void %257(ptr noundef nonnull %0) #22
  br label %258

258:                                              ; preds = %1, %256
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @externalEntityInitProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call fastcc i32 @initializeEncoding(ptr noundef %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %35

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr @externalEntityInitProcessor2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #22
  switch i32 %13, label %33 [
    i32 14, label %14
    i32 -1, label %21
    i32 -2, label %27
  ]

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 884
  %19 = load i8, ptr %18, align 4
  %.not27.i = icmp eq i8 %19, 0
  br i1 %.not27.i, label %20, label %33

20:                                               ; preds = %17
  store ptr %15, ptr %3, align 8
  br label %externalEntityInitProcessor2.exit

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %0, i64 884
  %23 = load i8, ptr %22, align 4
  %.not26.i = icmp eq i8 %23, 0
  br i1 %.not26.i, label %24, label %25

24:                                               ; preds = %21
  store ptr %1, ptr %3, align 8
  br label %externalEntityInitProcessor2.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %1, ptr %26, align 8
  br label %externalEntityInitProcessor2.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, ptr %0, i64 884
  %29 = load i8, ptr %28, align 4
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %30, label %31

30:                                               ; preds = %27
  store ptr %1, ptr %3, align 8
  br label %externalEntityInitProcessor2.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %1, ptr %32, align 8
  br label %externalEntityInitProcessor2.exit

33:                                               ; preds = %17, %14, %7
  %.024.i = phi ptr [ %1, %7 ], [ %15, %17 ], [ %15, %14 ]
  store ptr @externalEntityInitProcessor3, ptr %8, align 8
  %34 = call i32 @externalEntityInitProcessor3(ptr noundef nonnull %0, ptr noundef %.024.i, ptr noundef %2, ptr noundef writeonly %3)
  br label %externalEntityInitProcessor2.exit

externalEntityInitProcessor2.exit:                ; preds = %20, %24, %25, %30, %31, %33
  %.0.i = phi i32 [ %34, %33 ], [ 6, %31 ], [ 0, %30 ], [ 5, %25 ], [ 0, %24 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %35

35:                                               ; preds = %4, %externalEntityInitProcessor2.exit
  %.0 = phi i32 [ %.0.i, %externalEntityInitProcessor2.exit ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_UseParserAsHandlerArg(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 25, 42) i32 @XML_UseForeignDTD(ptr noundef readnone %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %. = select i1 %3, i32 41, i32 25
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @XML_SetReturnNSTriplet(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 880
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %7 [
    i32 1, label %10
    i32 3, label %10
  ]

7:                                                ; preds = %4
  %.not = icmp ne i32 %1, 0
  %8 = zext i1 %.not to i8
  %9 = getelementptr inbounds i8, ptr %0, i64 449
  store i8 %8, ptr %9, align 1
  br label %10

10:                                               ; preds = %4, %4, %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @XML_SetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %6, %7
  store ptr %1, ptr %0, align 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %4, %2, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @XML_SetBase(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %poolCopyString.exit.thread, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %poolCopyString.exit.thread.sink.split, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  %9 = getelementptr inbounds i8, ptr %7, i64 184
  %10 = getelementptr inbounds i8, ptr %7, i64 176
  br label %11

11:                                               ; preds = %17, %5
  %.0.i = phi ptr [ %1, %5 ], [ %21, %17 ]
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %poolCopyString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15
  %.pre.i = load ptr, ptr %9, align 8
  br label %17

17:                                               ; preds = %._crit_edge.i, %11
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %12, %11 ]
  %19 = load i8, ptr %.0.i, align 1
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %20, ptr %9, align 8
  store i8 %19, ptr %18, align 1
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %22 = load i8, ptr %.0.i, align 1
  %.not12.i = icmp eq i8 %22, 0
  br i1 %.not12.i, label %poolCopyString.exit, label %11, !llvm.loop !13

poolCopyString.exit:                              ; preds = %17
  %23 = getelementptr inbounds i8, ptr %7, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %23, align 8
  %.not11 = icmp eq ptr %24, null
  br i1 %.not11, label %poolCopyString.exit.thread, label %poolCopyString.exit.thread.sink.split

poolCopyString.exit.thread.sink.split:            ; preds = %4, %poolCopyString.exit
  %.sink = phi ptr [ %24, %poolCopyString.exit ], [ null, %4 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr %.sink, ptr %26, align 8
  br label %poolCopyString.exit.thread

poolCopyString.exit.thread:                       ; preds = %15, %poolCopyString.exit.thread.sink.split, %poolCopyString.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %poolCopyString.exit ], [ 1, %poolCopyString.exit.thread.sink.split ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @XML_GetBase(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 656
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @XML_GetSpecifiedAttributeCount(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 700
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @XML_GetIdAttributeIndex(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetElementHandler(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetStartElementHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetEndElementHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetCharacterDataHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetProcessingInstructionHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetCommentHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetCdataSectionHandler(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetStartCdataSectionHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetEndCdataSectionHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetDefaultHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 560
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetDefaultHandlerExpand(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 560
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetDoctypeDeclHandler(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetStartDoctypeDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetEndDoctypeDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetUnparsedEntityDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetNotationDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetNamespaceDeclHandler(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetStartNamespaceDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetEndNamespaceDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetNotStandaloneHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetExternalEntityRefHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetExternalEntityRefHandlerArg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %.sink.split

.sink.split:                                      ; preds = %2
  %.not = icmp eq ptr %1, null
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %. = select i1 %.not, ptr %0, ptr %1
  store ptr %., ptr %4, align 8
  br label %5

5:                                                ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetSkippedEntityHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetUnknownEncodingHandler(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetElementDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetAttlistDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetEntityDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetXmlDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @XML_SetParamEntityParsing(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 880
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %7 [
    i32 1, label %10
    i32 3, label %10
  ]

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %4, %4, %2, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %2 ], [ 0, %4 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @XML_SetHashSalt(ptr noundef %0, i64 noundef %1) local_unnamed_addr #5 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %4, %2
  %.tr = phi ptr [ %0, %2 ], [ %6, %4 ]
  %3 = icmp eq ptr %.tr, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds i8, ptr %.tr, i64 872
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %tailrecurse

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.tr, i64 880
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %10 [
    i32 1, label %.loopexit
    i32 3, label %.loopexit
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %.tr, i64 888
  store i64 %1, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %7, %7, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %7 ], [ 0, %7 ], [ 0, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @XML_Parse(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp slt i32 %2, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %10, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  %9 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %.thread, label %12

10:                                               ; preds = %4
  br i1 %5, label %66, label %.thread

.thread:                                          ; preds = %7, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 41, ptr %11, align 8
  br label %66

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 880
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %27 [
    i32 3, label %15
    i32 2, label %17
    i32 0, label %19
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 33, ptr %16, align 8
  br label %66

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 36, ptr %18, align 8
  br label %66

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 872
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = tail call fastcc zeroext i8 @startParsing(ptr noundef nonnull %0)
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 1, ptr %26, align 8
  br label %66

27:                                               ; preds = %19, %23, %12
  store i32 1, ptr %13, align 8
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %27
  %30 = trunc i32 %3 to i8
  %31 = getelementptr inbounds i8, ptr %0, i64 884
  store i8 %30, ptr %31, align 4
  %.not55 = icmp eq i32 %3, 0
  br i1 %.not55, label %66, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 504
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %37, ptr noundef nonnull %33) #22
  %42 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 %41, ptr %42, align 8
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %32
  %45 = load i32, ptr %13, align 8
  switch i32 %45, label %66 [
    i32 3, label %46
    i32 0, label %55
    i32 1, label %55
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 288
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void %50(ptr noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef nonnull %53) #22
  %54 = load ptr, ptr %33, align 8
  store ptr %54, ptr %35, align 8
  br label %66

55:                                               ; preds = %44, %44
  store i32 2, ptr %13, align 8
  br label %66

56:                                               ; preds = %32
  %57 = getelementptr inbounds i8, ptr %0, i64 520
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %58, ptr %59, align 8
  store ptr @errorProcessor, ptr %39, align 8
  br label %66

60:                                               ; preds = %27
  %61 = tail call ptr @XML_GetBuffer(ptr noundef nonnull %0, i32 noundef %2)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr align 1 %1, i64 %64, i1 false)
  %65 = tail call i32 @XML_ParseBuffer(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3)
  br label %66

66:                                               ; preds = %60, %44, %55, %29, %10, %.thread, %63, %56, %46, %25, %17, %15
  %.0 = phi i32 [ 2, %46 ], [ 0, %56 ], [ %65, %63 ], [ 0, %25 ], [ 0, %17 ], [ 0, %15 ], [ 0, %.thread ], [ 0, %10 ], [ 1, %29 ], [ 1, %55 ], [ 1, %44 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @startParsing(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 888
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %85

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %11

11:                                               ; preds = %.thread.i.i, %10
  %.012.i.i = phi i64 [ 0, %10 ], [ %.11321.i.i, %.thread.i.i ]
  %12 = getelementptr inbounds i8, ptr %6, i64 %.012.i.i
  %13 = sub i64 8, %.012.i.i
  %14 = call i64 @getrandom(ptr noundef nonnull %12, i64 noundef %13, i32 noundef 1) #22
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.thread.i.i

17:                                               ; preds = %11
  %18 = and i64 %14, 2147483647
  %19 = add i64 %18, %.012.i.i
  %20 = icmp ugt i64 %19, 7
  br i1 %20, label %writeRandomBytes_getrandom_nonblock.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %17, %11
  %.11321.i.i = phi i64 [ %19, %17 ], [ %.012.i.i, %11 ]
  %21 = tail call ptr @__errno_location() #24
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %11, label %38, !llvm.loop !23

writeRandomBytes_getrandom_nonblock.exit.i:       ; preds = %17
  %24 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %25 = call ptr @getenv(ptr noundef nonnull @.str.51) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %getDebugLevel.exit.thread.i.i, label %27

27:                                               ; preds = %writeRandomBytes_getrandom_nonblock.exit.i
  %28 = tail call ptr @__errno_location() #24
  store i32 0, ptr %28, align 4
  store ptr %25, ptr %5, align 8
  %29 = call i64 @strtoul(ptr noundef nonnull %25, ptr noundef nonnull %5, i32 noundef 10) #22
  %30 = load i32, ptr %28, align 4
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %.not9.i.i.i = icmp eq i8 %33, 0
  br i1 %.not9.i.i.i, label %getDebugLevel.exit.i.i, label %34

34:                                               ; preds = %31, %27
  store i32 0, ptr %28, align 4
  br label %getDebugLevel.exit.thread.i.i

getDebugLevel.exit.thread.i.i:                    ; preds = %34, %writeRandomBytes_getrandom_nonblock.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %generate_hash_secret_salt.exit

getDebugLevel.exit.i.i:                           ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %generate_hash_secret_salt.exit, label %35

35:                                               ; preds = %getDebugLevel.exit.i.i
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.48, i32 noundef 16, i64 noundef %24, i64 noundef 8) #25
  br label %generate_hash_secret_salt.exit

38:                                               ; preds = %.thread.i.i
  %39 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.49, i32 noundef 0) #22
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %writeRandomBytes_dev_urandom.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %38, %47
  %.017.i.i = phi i64 [ %.118.i.i, %47 ], [ 0, %38 ]
  %41 = getelementptr inbounds i8, ptr %6, i64 %.017.i.i
  %42 = sub i64 8, %.017.i.i
  %43 = call i64 @read(i32 noundef %39, ptr noundef nonnull %41, i64 noundef %42) #22
  %44 = icmp slt i64 %43, 1
  %45 = add i64 %43, %.017.i.i
  %46 = icmp ult i64 %45, 8
  %.not.i2.i = or i1 %44, %46
  br i1 %.not.i2.i, label %47, label %51

47:                                               ; preds = %.preheader.i.i
  %.118.i.i = select i1 %44, i64 %.017.i.i, i64 %45
  %48 = load i32, ptr %21, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %.preheader.i.i, label %writeRandomBytes_dev_urandom.exit.thread5.i, !llvm.loop !24

writeRandomBytes_dev_urandom.exit.thread5.i:      ; preds = %47
  %50 = call i32 @close(i32 noundef %39) #22
  br label %writeRandomBytes_dev_urandom.exit.thread.i

51:                                               ; preds = %.preheader.i.i
  %52 = call i32 @close(i32 noundef %39) #22
  %53 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %54 = call ptr @getenv(ptr noundef nonnull @.str.51) #22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %getDebugLevel.exit.thread.i4.i, label %56

56:                                               ; preds = %51
  store i32 0, ptr %21, align 4
  store ptr %54, ptr %4, align 8
  %57 = call i64 @strtoul(ptr noundef nonnull %54, ptr noundef nonnull %4, i32 noundef 10) #22
  %58 = load i32, ptr %21, align 4
  %.not.i.i3.i = icmp eq i32 %58, 0
  br i1 %.not.i.i3.i, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = load i8, ptr %60, align 1
  %.not9.i.i5.i = icmp eq i8 %61, 0
  br i1 %.not9.i.i5.i, label %getDebugLevel.exit.i6.i, label %62

62:                                               ; preds = %59, %56
  store i32 0, ptr %21, align 4
  br label %getDebugLevel.exit.thread.i4.i

getDebugLevel.exit.thread.i4.i:                   ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %generate_hash_secret_salt.exit

getDebugLevel.exit.i6.i:                          ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i7.i = icmp eq i64 %57, 0
  br i1 %.not.i7.i, label %generate_hash_secret_salt.exit, label %63

63:                                               ; preds = %getDebugLevel.exit.i6.i
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.49, i32 noundef 16, i64 noundef %53, i64 noundef 8) #25
  br label %generate_hash_secret_salt.exit

writeRandomBytes_dev_urandom.exit.thread.i:       ; preds = %writeRandomBytes_dev_urandom.exit.thread5.i, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %66 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #22
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %69 = call i32 @getpid() #22
  %70 = sext i32 %69 to i64
  %71 = xor i64 %68, %70
  store i64 %71, ptr %6, align 8
  %72 = mul i64 %71, 2305843009213693951
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %73 = call ptr @getenv(ptr noundef nonnull @.str.51) #22
  %74 = icmp eq ptr %73, null
  br i1 %74, label %getDebugLevel.exit.thread.i10.i, label %75

75:                                               ; preds = %writeRandomBytes_dev_urandom.exit.thread.i
  store i32 0, ptr %21, align 4
  store ptr %73, ptr %2, align 8
  %76 = call i64 @strtoul(ptr noundef nonnull %73, ptr noundef nonnull %2, i32 noundef 10) #22
  %77 = load i32, ptr %21, align 4
  %.not.i.i9.i = icmp eq i32 %77, 0
  br i1 %.not.i.i9.i, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8
  %80 = load i8, ptr %79, align 1
  %.not9.i.i11.i = icmp eq i8 %80, 0
  br i1 %.not9.i.i11.i, label %getDebugLevel.exit.i12.i, label %81

81:                                               ; preds = %78, %75
  store i32 0, ptr %21, align 4
  br label %getDebugLevel.exit.thread.i10.i

getDebugLevel.exit.thread.i10.i:                  ; preds = %81, %writeRandomBytes_dev_urandom.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %generate_hash_secret_salt.exit

getDebugLevel.exit.i12.i:                         ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not.i13.i = icmp eq i64 %76, 0
  br i1 %.not.i13.i, label %generate_hash_secret_salt.exit, label %82

82:                                               ; preds = %getDebugLevel.exit.i12.i
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.50, i32 noundef 16, i64 noundef %72, i64 noundef 8) #25
  br label %generate_hash_secret_salt.exit

generate_hash_secret_salt.exit:                   ; preds = %getDebugLevel.exit.thread.i.i, %getDebugLevel.exit.i.i, %35, %getDebugLevel.exit.thread.i4.i, %getDebugLevel.exit.i6.i, %63, %getDebugLevel.exit.thread.i10.i, %getDebugLevel.exit.i12.i, %82
  %.0.i = phi i64 [ %24, %getDebugLevel.exit.thread.i.i ], [ %24, %getDebugLevel.exit.i.i ], [ %24, %35 ], [ %53, %getDebugLevel.exit.thread.i4.i ], [ %53, %getDebugLevel.exit.i6.i ], [ %53, %63 ], [ %72, %getDebugLevel.exit.thread.i10.i ], [ %72, %getDebugLevel.exit.i12.i ], [ %72, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 %.0.i, ptr %7, align 8
  br label %85

85:                                               ; preds = %generate_hash_secret_salt.exit, %1
  %86 = getelementptr inbounds i8, ptr %0, i64 448
  %87 = load i8, ptr %86, align 8
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %90, label %88

88:                                               ; preds = %85
  %89 = call fastcc zeroext i8 @setContext(ptr noundef nonnull %0, ptr noundef nonnull @implicitContext)
  br label %90

90:                                               ; preds = %85, %88
  %.0 = phi i8 [ %89, %88 ], [ 1, %85 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @errorProcessor(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 512
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_GetBuffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 1, ptr %7, align 8
  br label %._crit_edge

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 880
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %15 [
    i32 3, label %11
    i32 2, label %13
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 33, ptr %12, align 8
  br label %._crit_edge

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 36, ptr %14, align 8
  br label %._crit_edge

15:                                               ; preds = %8
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not129 = icmp eq ptr %21, null
  br i1 %.not129, label %26, label %22

22:                                               ; preds = %19
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  br label %26

26:                                               ; preds = %15, %19, %22
  %27 = phi i64 [ %25, %22 ], [ 0, %19 ], [ 0, %15 ]
  %28 = icmp slt i64 %27, %16
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %31, label %._crit_edge

31:                                               ; preds = %26
  %.not130 = icmp eq ptr %30, null
  br i1 %.not130, label %39, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not131 = icmp eq ptr %34, null
  br i1 %.not131, label %39, label %35

35:                                               ; preds = %32
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  br label %39

39:                                               ; preds = %31, %32, %35
  %40 = phi i64 [ %38, %35 ], [ 0, %32 ], [ 0, %31 ]
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, %1
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 1, ptr %45, align 8
  br label %._crit_edge

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not132 = icmp eq ptr %48, null
  br i1 %.not132, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not133 = icmp eq ptr %51, null
  br i1 %.not133, label %57, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %48 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %46, %49, %52
  %58 = phi i32 [ %56, %52 ], [ 0, %49 ], [ 0, %46 ]
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %58, i32 1024)
  %59 = sub nuw nsw i32 2147483647, %42
  %60 = icmp sgt i32 %spec.store.select, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 1, ptr %62, align 8
  br label %._crit_edge

63:                                               ; preds = %57
  %64 = add nsw i32 %spec.store.select, %42
  br i1 %.not, label %.thread148, label %65

65:                                               ; preds = %63
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not135 = icmp eq ptr %68, null
  %69 = ptrtoint ptr %18 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = select i1 %.not135, i64 0, i64 %71
  %.not136 = icmp slt i64 %72, %66
  br i1 %.not136, label %99, label %73

.thread148:                                       ; preds = %63
  %.not136149 = icmp sgt i32 %64, 0
  br i1 %.not136149, label %.thread151, label %73

73:                                               ; preds = %.thread148, %65
  %74 = sext i32 %spec.store.select to i64
  br i1 %.not132, label %.thread, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not144 = icmp eq ptr %77, null
  %78 = ptrtoint ptr %48 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = select i1 %.not144, i64 0, i64 %80
  %82 = icmp sgt i64 %81, %74
  br i1 %82, label %84, label %153

.thread:                                          ; preds = %73
  %83 = icmp slt i32 %58, 0
  br i1 %83, label %.thread..thread147_crit_edge, label %153

.thread..thread147_crit_edge:                     ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread147

84:                                               ; preds = %75
  %85 = trunc i64 %80 to i32
  %spec.select161 = select i1 %.not144, i32 0, i32 %85
  br label %.thread147

.thread147:                                       ; preds = %84, %.thread..thread147_crit_edge
  %.pre-phi = phi i64 [ 0, %.thread..thread147_crit_edge ], [ %78, %84 ]
  %86 = phi ptr [ %.pre, %.thread..thread147_crit_edge ], [ %77, %84 ]
  %87 = phi i32 [ 0, %.thread..thread147_crit_edge ], [ %spec.select161, %84 ]
  %88 = sub nsw i32 %87, %spec.store.select
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = ptrtoint ptr %30 to i64
  %92 = sub i64 %91, %.pre-phi
  %93 = add nsw i64 %92, %74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %86, ptr align 1 %90, i64 %93, i1 false)
  %94 = load ptr, ptr %29, align 8
  %95 = sub nsw i64 0, %89
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %29, align 8
  %97 = load ptr, ptr %47, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %95
  br label %.sink.split

99:                                               ; preds = %65
  %100 = ptrtoint ptr %48 to i64
  %101 = sub i64 %69, %100
  %.fr153 = freeze i64 %101
  %102 = trunc i64 %.fr153 to i32
  %103 = icmp eq i32 %102, 0
  %or.cond = or i1 %.not132, %103
  br i1 %or.cond, label %.thread151, label %.preheader

.thread151:                                       ; preds = %99, %.thread148
  br label %.preheader

.preheader:                                       ; preds = %99, %.thread151
  %.0.ph = phi i32 [ %102, %99 ], [ 1024, %.thread151 ]
  br label %104

104:                                              ; preds = %.preheader, %104
  %.0 = phi i32 [ %105, %104 ], [ %.0.ph, %.preheader ]
  %105 = shl i32 %.0, 1
  %106 = icmp slt i32 %105, %64
  %107 = icmp sgt i32 %105, 0
  %108 = and i1 %106, %107
  br i1 %108, label %104, label %109, !llvm.loop !25

109:                                              ; preds = %104
  %110 = icmp slt i32 %105, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 1, ptr %112, align 8
  br label %._crit_edge

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = zext nneg i32 %105 to i64
  %117 = tail call ptr %115(i64 noundef %116) #22
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 1, ptr %120, align 8
  br label %._crit_edge

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %117, i64 %116
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %47, align 8
  %.not139 = icmp eq ptr %123, null
  br i1 %.not139, label %151, label %124

124:                                              ; preds = %121
  %125 = sub nsw i32 0, %spec.store.select
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = load ptr, ptr %29, align 8
  %.not140 = icmp eq ptr %128, null
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %123 to i64
  %131 = sub i64 %129, %130
  %132 = select i1 %.not140, i64 0, i64 %131
  %133 = sext i32 %spec.store.select to i64
  %134 = add nsw i64 %132, %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr nonnull align 1 %127, i64 %134, i1 false)
  %135 = getelementptr inbounds i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8
  tail call void %136(ptr noundef %138) #22
  store ptr %117, ptr %137, align 8
  %139 = load ptr, ptr %29, align 8
  %.not141 = icmp eq ptr %139, null
  br i1 %.not141, label %146, label %140

140:                                              ; preds = %124
  %141 = load ptr, ptr %47, align 8
  %.not142 = icmp eq ptr %141, null
  br i1 %.not142, label %146, label %142

142:                                              ; preds = %140
  %143 = ptrtoint ptr %139 to i64
  %144 = ptrtoint ptr %141 to i64
  %145 = sub i64 %143, %144
  br label %146

146:                                              ; preds = %124, %140, %142
  %147 = phi i64 [ %145, %142 ], [ 0, %140 ], [ 0, %124 ]
  %148 = getelementptr inbounds i8, ptr %117, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 %133
  store ptr %149, ptr %29, align 8
  %150 = getelementptr inbounds i8, ptr %117, i64 %133
  br label %.sink.split

151:                                              ; preds = %121
  store ptr %117, ptr %29, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %117, ptr %152, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.thread147, %151, %146
  %.sink = phi ptr [ %150, %146 ], [ %117, %151 ], [ %98, %.thread147 ]
  %.ph = phi ptr [ %149, %146 ], [ %117, %151 ], [ %96, %.thread147 ]
  store ptr %.sink, ptr %47, align 8
  br label %153

153:                                              ; preds = %.sink.split, %.thread, %75
  %154 = phi ptr [ %30, %.thread ], [ %30, %75 ], [ %.ph, %.sink.split ]
  %155 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %26, %153, %2, %119, %111, %61, %44, %13, %11, %6
  %.0104 = phi ptr [ null, %6 ], [ null, %44 ], [ null, %61 ], [ null, %111 ], [ null, %119 ], [ null, %13 ], [ null, %11 ], [ null, %2 ], [ %154, %153 ], [ %30, %26 ]
  ret ptr %.0104
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @XML_ParseBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 880
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %25 [
    i32 3, label %8
    i32 2, label %10
    i32 0, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 33, ptr %9, align 8
  br label %61

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 36, ptr %11, align 8
  br label %61

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 42, ptr %16, align 8
  br label %61

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call fastcc zeroext i8 @startParsing(ptr noundef nonnull %0)
  %.not45 = icmp eq i8 %22, 0
  br i1 %.not45, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 1, ptr %24, align 8
  br label %61

25:                                               ; preds = %17, %21, %5
  store i32 1, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, %31
  store i64 %36, ptr %34, align 8
  %37 = trunc i32 %2 to i8
  %38 = getelementptr inbounds i8, ptr %0, i64 884
  store i8 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 504
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %32, ptr noundef nonnull %26) #22
  %42 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 %41, ptr %42, align 8
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %47, label %43

43:                                               ; preds = %25
  %44 = getelementptr inbounds i8, ptr %0, i64 520
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %45, ptr %46, align 8
  store ptr @errorProcessor, ptr %39, align 8
  br label %61

47:                                               ; preds = %25
  %48 = load i32, ptr %6, align 8
  switch i32 %48, label %52 [
    i32 3, label %49
    i32 0, label %50
    i32 1, label %50
  ]

49:                                               ; preds = %47
  br label %52

50:                                               ; preds = %47, %47
  %.not47 = icmp eq i32 %2, 0
  br i1 %.not47, label %52, label %51

51:                                               ; preds = %50
  store i32 2, ptr %6, align 8
  br label %61

52:                                               ; preds = %49, %50, %47
  %.0 = phi i32 [ 1, %47 ], [ 1, %50 ], [ 2, %49 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 288
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void %56(ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef nonnull %59) #22
  %60 = load ptr, ptr %26, align 8
  store ptr %60, ptr %28, align 8
  br label %61

61:                                               ; preds = %3, %52, %51, %43, %23, %15, %10, %8
  %.043 = phi i32 [ 0, %43 ], [ %.0, %52 ], [ 1, %51 ], [ 0, %23 ], [ 0, %15 ], [ 0, %10 ], [ 0, %8 ], [ 0, %3 ]
  ret i32 %.043
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @XML_StopParser(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 880
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %13 [
    i32 3, label %7
    i32 2, label %11
  ]

7:                                                ; preds = %4
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 33, ptr %9, align 8
  br label %16

10:                                               ; preds = %7
  store i32 2, ptr %5, align 8
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 36, ptr %12, align 8
  br label %16

13:                                               ; preds = %4
  %.not10 = icmp eq i8 %1, 0
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %13
  store i32 3, ptr %5, align 8
  br label %16

15:                                               ; preds = %13
  store i32 2, ptr %5, align 8
  br label %16

16:                                               ; preds = %10, %15, %14, %2, %11, %8
  %.0 = phi i32 [ 0, %11 ], [ 0, %8 ], [ 0, %2 ], [ 1, %14 ], [ 1, %15 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @XML_ResumeParser(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 880
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 34, ptr %7, align 8
  br label %38

8:                                                ; preds = %3
  store i32 1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %14, ptr noundef nonnull %11) #22
  %16 = getelementptr inbounds i8, ptr %0, i64 512
  store i32 %15, ptr %16, align 8
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %21, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 520
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %19, ptr %20, align 8
  store ptr @errorProcessor, ptr %9, align 8
  br label %38

21:                                               ; preds = %8
  %22 = load i32, ptr %4, align 8
  switch i32 %22, label %28 [
    i32 3, label %23
    i32 0, label %24
    i32 1, label %24
  ]

23:                                               ; preds = %21
  br label %28

24:                                               ; preds = %21, %21
  %25 = getelementptr inbounds i8, ptr %0, i64 884
  %26 = load i8, ptr %25, align 4
  %.not29 = icmp eq i8 %26, 0
  br i1 %.not29, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %4, align 8
  br label %38

28:                                               ; preds = %23, %24, %21
  %.0 = phi i32 [ 1, %21 ], [ 1, %24 ], [ 2, %23 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 288
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 536
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void %32(ptr noundef %30, ptr noundef %34, ptr noundef %35, ptr noundef nonnull %36) #22
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %1, %28, %27, %17, %6
  %.026 = phi i32 [ 0, %6 ], [ 0, %17 ], [ %.0, %28 ], [ 1, %27 ], [ 0, %1 ]
  ret i32 %.026
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @XML_GetParsingStatus(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 880
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @XML_GetErrorCode(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 512
  %5 = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 41, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @XML_GetCurrentByteIndex(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %5 to i64
  %.neg = add i64 %8, %12
  %13 = sub i64 %.neg, %11
  br label %14

14:                                               ; preds = %3, %1, %6
  %.0 = phi i64 [ %13, %6 ], [ -1, %1 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @XML_GetCurrentByteCount(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 520
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %14, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %3, %6, %1, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %1 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @XML_GetInputContext(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %25, label %11

11:                                               ; preds = %8
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %17, label %12

12:                                               ; preds = %11
  %13 = ptrtoint ptr %7 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %1, align 4
  %.pre21.pre = load ptr, ptr %9, align 8
  br label %17

17:                                               ; preds = %12, %11
  %.pre21 = phi ptr [ %.pre21.pre, %12 ], [ %10, %11 ]
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %25, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.pre21 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %2, align 4
  %.pre = load ptr, ptr %9, align 8
  br label %25

25:                                               ; preds = %17, %18, %5, %8, %3
  %.0 = phi ptr [ null, %3 ], [ null, %8 ], [ null, %5 ], [ %.pre, %18 ], [ %.pre21, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XML_GetCurrentLineNumber(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 536
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp ult ptr %5, %8
  br i1 %.not15, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void %13(ptr noundef %11, ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %14) #22
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %9, %6, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 744
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  br label %20

20:                                               ; preds = %1, %16
  %.0 = phi i64 [ %19, %16 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XML_GetCurrentColumnNumber(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 536
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp ult ptr %5, %8
  br i1 %.not15, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void %13(ptr noundef %11, ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %14) #22
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %9, %6, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 752
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %1, %16
  %.0 = phi i64 [ %18, %16 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_FreeContentModel(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %1) #22
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @XML_MemMalloc(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(i64 noundef %1) #22
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_MemRealloc(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %1, i64 noundef %2) #22
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_MemFree(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %1) #22
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_DefaultCurrent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %91, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %91, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %54, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 432
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 124
  %20 = load i8, ptr %19, align 4
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %21, label %47

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %15
  %25 = getelementptr inbounds i8, ptr %0, i64 520
  %26 = getelementptr inbounds i8, ptr %0, i64 528
  %.022.i = select i1 %24, ptr %25, ptr %12
  %.0.i = select i1 %24, ptr %26, ptr %17
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = getelementptr inbounds i8, ptr %15, i64 104
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  br label %31

31:                                               ; preds = %31, %21
  %32 = load ptr, ptr %27, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = call i32 %33(ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef %18, ptr noundef nonnull %5, ptr noundef %34) #22
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %.0.i, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  call void %37(ptr noundef %38, ptr noundef %39, i32 noundef %44) #22
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %.022.i, align 8
  %46 = icmp ugt i32 %35, 1
  br i1 %46, label %31, label %reportDefault.exit, !llvm.loop !26

47:                                               ; preds = %13
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %18 to i64
  %51 = ptrtoint ptr %16 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  tail call void %9(ptr noundef %49, ptr noundef %16, i32 noundef %53) #22
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %31, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %91

54:                                               ; preds = %10
  %55 = getelementptr inbounds i8, ptr %0, i64 288
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 520
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 528
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %58, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 124
  %62 = load i8, ptr %61, align 4
  %.not.i13 = icmp eq i8 %62, 0
  br i1 %.not.i13, label %63, label %84

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = getelementptr inbounds i8, ptr %56, i64 104
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  br label %68

68:                                               ; preds = %68, %63
  %69 = load ptr, ptr %64, align 8
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = load ptr, ptr %66, align 8
  %72 = call i32 %70(ptr noundef nonnull %56, ptr noundef nonnull %2, ptr noundef %60, ptr noundef nonnull %3, ptr noundef %71) #22
  %73 = load ptr, ptr %2, align 8
  store ptr %73, ptr %59, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %67, align 8
  %76 = load ptr, ptr %64, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  call void %74(ptr noundef %75, ptr noundef %76, i32 noundef %81) #22
  %82 = load ptr, ptr %2, align 8
  store ptr %82, ptr %57, align 8
  %83 = icmp ugt i32 %72, 1
  br i1 %83, label %68, label %reportDefault.exit16, !llvm.loop !26

84:                                               ; preds = %54
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %60 to i64
  %88 = ptrtoint ptr %58 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  tail call void %9(ptr noundef %86, ptr noundef %58, i32 noundef %90) #22
  br label %reportDefault.exit16

reportDefault.exit16:                             ; preds = %68, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %91

91:                                               ; preds = %reportDefault.exit, %reportDefault.exit16, %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reportDefault(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 124
  %8 = load i8, ptr %7, align 4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %42

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 520
  %15 = getelementptr inbounds i8, ptr %0, i64 528
  br label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 544
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  br label %20

20:                                               ; preds = %16, %13
  %.022 = phi ptr [ %14, %13 ], [ %18, %16 ]
  %.0 = phi ptr [ %15, %13 ], [ %19, %16 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = getelementptr inbounds i8, ptr %1, i64 104
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %26, %20
  %27 = load ptr, ptr %21, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = call i32 %28(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %6, ptr noundef %29) #22
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %.0, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  call void %32(ptr noundef %33, ptr noundef %34, i32 noundef %39) #22
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %.022, align 8
  %41 = icmp ugt i32 %30, 1
  br i1 %41, label %26, label %.loopexit, !llvm.loop !26

42:                                               ; preds = %4
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %3 to i64
  %48 = ptrtoint ptr %2 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  tail call void %44(ptr noundef %46, ptr noundef %2, i32 noundef %50) #22
  br label %.loopexit

.loopexit:                                        ; preds = %26, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @XML_ErrorString(i32 noundef %0) local_unnamed_addr #2 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 43
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [43 x ptr], ptr @switch.table.XML_ErrorString, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @XML_ExpatVersion() local_unnamed_addr #2 {
  ret ptr @.str.43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @XML_ExpatVersionInfo() local_unnamed_addr #2 {
  ret { i64, i32 } { i64 17179869186, i32 6 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @XML_GetFeatureList() local_unnamed_addr #2 {
  ret ptr @XML_GetFeatureList.features
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #9

declare ptr @XmlGetUtf8InternalEncoding() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal i32 @prologInitProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = tail call fastcc i32 @initializeEncoding(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr @prologProcessor, ptr %7, align 8
  %8 = tail call i32 @prologProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i32 [ %8, %6 ], [ %5, %4 ]
  ret i32 %.0
}

declare void @XmlPrologStateInit(ptr noundef) local_unnamed_addr #10

declare i32 @XmlInitEncoding(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 19) i32 @initializeEncoding(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.XML_Encoding, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = tail call i32 @XmlInitEncoding(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %4) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %handleUnknownEncoding.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %2, i8 -1, i64 1024, i1 false)
  %12 = getelementptr inbounds i8, ptr %2, i64 1032
  %13 = getelementptr inbounds i8, ptr %2, i64 1024
  %14 = getelementptr inbounds i8, ptr %2, i64 1040
  %15 = getelementptr inbounds i8, ptr %0, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %11(ptr noundef %16, ptr noundef %9, ptr noundef nonnull %2) #22
  %.not22.i = icmp eq i32 %17, 0
  br i1 %.not22.i, label %38, label %18

18:                                               ; preds = %.preheader.preheader.i
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @XmlSizeOfUnknownEncoding() #22
  %22 = sext i32 %21 to i64
  %23 = call ptr %20(i64 noundef %22) #22
  %24 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %23, ptr %24, align 8
  %.not23.i = icmp eq ptr %23, null
  br i1 %.not23.i, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %14, align 8
  %.not24.i = icmp eq ptr %26, null
  br i1 %.not24.i, label %handleUnknownEncoding.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %13, align 8
  call void %26(ptr noundef %28) #22
  br label %handleUnknownEncoding.exit

29:                                               ; preds = %18
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call ptr @XmlInitUnknownEncoding(ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef %30, ptr noundef %31) #22
  %.not25.i = icmp eq ptr %32, null
  br i1 %.not25.i, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %36, ptr %37, align 8
  store ptr %32, ptr %6, align 8
  br label %handleUnknownEncoding.exit

38:                                               ; preds = %29, %.preheader.preheader.i
  %39 = load ptr, ptr %14, align 8
  %.not26.i = icmp eq ptr %39, null
  br i1 %.not26.i, label %handleUnknownEncoding.exit, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8
  call void %39(ptr noundef %41) #22
  br label %handleUnknownEncoding.exit

handleUnknownEncoding.exit:                       ; preds = %8, %25, %27, %33, %38, %40
  %.0.i = phi i32 [ 0, %33 ], [ 1, %27 ], [ 1, %25 ], [ 18, %38 ], [ 18, %40 ], [ 18, %8 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %2)
  br label %42

42:                                               ; preds = %1, %handleUnknownEncoding.exit
  %.0 = phi i32 [ %.0.i, %handleUnknownEncoding.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @prologProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 {
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
  %16 = alloca [4 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 288
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef nonnull %24, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %22) #22
  %27 = load ptr, ptr %23, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 884
  %30 = load i8, ptr %29, align 4
  %.not = icmp eq i8 %30, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %28, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 648
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 520
  %34 = getelementptr inbounds i8, ptr %0, i64 528
  %35 = getelementptr inbounds i8, ptr %0, i64 488
  %36 = getelementptr inbounds i8, ptr %0, i64 256
  %37 = getelementptr inbounds i8, ptr %32, i64 256
  %38 = getelementptr inbounds i8, ptr %0, i64 264
  %39 = getelementptr inbounds i8, ptr %0, i64 192
  %40 = getelementptr inbounds i8, ptr %0, i64 272
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = getelementptr inbounds i8, ptr %32, i64 280
  %43 = getelementptr inbounds i8, ptr %32, i64 308
  %44 = getelementptr inbounds i8, ptr %32, i64 288
  %45 = getelementptr inbounds i8, ptr %32, i64 312
  %46 = getelementptr i8, ptr %0, i64 24
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 624
  %49 = getelementptr inbounds i8, ptr %32, i64 296
  %50 = getelementptr inbounds i8, ptr %32, i64 304
  %51 = getelementptr inbounds i8, ptr %32, i64 258
  %52 = getelementptr inbounds i8, ptr %0, i64 216
  %53 = getelementptr inbounds i8, ptr %0, i64 856
  %54 = getelementptr inbounds i8, ptr %0, i64 496
  %55 = getelementptr inbounds i8, ptr %0, i64 864
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = getelementptr inbounds i8, ptr %0, i64 616
  %58 = getelementptr inbounds i8, ptr %0, i64 608
  %59 = getelementptr inbounds i8, ptr %0, i64 656
  %60 = getelementptr inbounds i8, ptr %0, i64 760
  %61 = getelementptr inbounds i8, ptr %0, i64 768
  %62 = getelementptr inbounds i8, ptr %0, i64 776
  %63 = getelementptr inbounds i8, ptr %0, i64 784
  %64 = getelementptr inbounds i8, ptr %0, i64 792
  %65 = getelementptr inbounds i8, ptr %0, i64 568
  %66 = getelementptr inbounds i8, ptr %32, i64 160
  %67 = getelementptr inbounds i8, ptr %32, i64 184
  %68 = getelementptr inbounds i8, ptr %32, i64 176
  %69 = getelementptr inbounds i8, ptr %32, i64 192
  %70 = getelementptr inbounds i8, ptr %0, i64 872
  %71 = getelementptr inbounds i8, ptr %0, i64 544
  %72 = getelementptr inbounds i8, ptr %0, i64 184
  %73 = getelementptr inbounds i8, ptr %32, i64 257
  %74 = getelementptr inbounds i8, ptr %0, i64 584
  %75 = getelementptr inbounds i8, ptr %32, i64 240
  %76 = getelementptr inbounds i8, ptr %32, i64 232
  %77 = getelementptr inbounds i8, ptr %0, i64 640
  %78 = getelementptr inbounds i8, ptr %0, i64 632
  %79 = getelementptr inbounds i8, ptr %0, i64 600
  %80 = getelementptr inbounds i8, ptr %0, i64 641
  %81 = getelementptr inbounds i8, ptr %0, i64 576
  %82 = getelementptr inbounds i8, ptr %0, i64 592
  %83 = getelementptr inbounds i8, ptr %0, i64 176
  %84 = getelementptr inbounds i8, ptr %0, i64 160
  %85 = getelementptr inbounds i8, ptr %0, i64 88
  %86 = getelementptr inbounds i8, ptr %0, i64 96
  %87 = getelementptr inbounds i8, ptr %0, i64 880
  br label %88

88:                                               ; preds = %1334, %4
  %89 = phi ptr [ %28, %4 ], [ %.pre, %1334 ]
  %.0566.i = phi i32 [ %26, %4 ], [ %1337, %1334 ]
  %.0564.i = phi ptr [ %1, %4 ], [ %1335, %1334 ]
  %.0563.i = phi ptr [ %27, %4 ], [ %.11008.i, %1334 ]
  store ptr %.0564.i, ptr %33, align 8
  store ptr %89, ptr %34, align 8
  %90 = icmp slt i32 %.0566.i, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = icmp ne i32 %.0566.i, 0
  %or.cond.i = and i1 %.not, %92
  br i1 %or.cond.i, label %93, label %94

93:                                               ; preds = %91
  store ptr %.0564.i, ptr %3, align 8
  br label %doProlog.exit

94:                                               ; preds = %91
  switch i32 %.0566.i, label %96 [
    i32 0, label %95
    i32 -1, label %doProlog.exit.loopexit372
    i32 -2, label %doProlog.exit.loopexit491
    i32 -15, label %98
    i32 -4, label %doProlog.exit
  ]

95:                                               ; preds = %94
  store ptr %89, ptr %33, align 8
  br label %doProlog.exit

96:                                               ; preds = %94
  %97 = sub nsw i32 0, %.0566.i
  store ptr %2, ptr %21, align 8
  br label %98

98:                                               ; preds = %96, %94, %88
  %99 = phi ptr [ %2, %96 ], [ %89, %88 ], [ %89, %94 ]
  %.1567.i = phi i32 [ %97, %96 ], [ %.0566.i, %88 ], [ 15, %94 ]
  %100 = load ptr, ptr %35, align 8
  %101 = call i32 %100(ptr noundef nonnull %35, i32 noundef %.1567.i, ptr noundef %.0564.i, ptr noundef %99, ptr noundef %.0563.i) #22
  switch i32 %101, label %.thread1003.i [
    i32 1, label %102
    i32 4, label %107
    i32 7, label %135
    i32 6, label %148
    i32 14, label %198
    i32 8, label %255
    i32 2, label %272
    i32 34, label %275
    i32 22, label %278
    i32 23, label %282
    i32 24, label %283
    i32 25, label %284
    i32 26, label %285
    i32 27, label %286
    i32 28, label %287
    i32 29, label %288
    i32 30, label %289
    i32 31, label %294
    i32 32, label %294
    i32 35, label %329
    i32 36, label %329
    i32 37, label %430
    i32 38, label %430
    i32 12, label %553
    i32 5, label %666
    i32 13, label %707
    i32 15, label %751
    i32 16, label %769
    i32 9, label %831
    i32 10, label %.thread1003.sink.split.i
    i32 18, label %882
    i32 21, label %909
    i32 19, label %959
    i32 20, label %1005
    i32 -1, label %1020
    i32 44, label %1021
    i32 50, label %1071
    i32 49, label %1082
    i32 57, label %1107
    i32 40, label %1114
    i32 41, label %1120
    i32 42, label %1120
    i32 43, label %1137
    i32 51, label %.thread.i
    i32 53, label %1152
    i32 52, label %1150
    i32 54, label %1151
    i32 45, label %1195
    i32 47, label %1192
    i32 46, label %1193
    i32 48, label %1194
    i32 55, label %1273
    i32 56, label %1276
    i32 0, label %1279
    i32 3, label %1280
    i32 11, label %1282
    i32 17, label %1286
    i32 33, label %1288
    i32 39, label %1292
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %21, align 8
  %104 = call fastcc i32 @processXmlDecl(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %.0564.i, ptr noundef %103)
  %.not714.i = icmp eq i32 %104, 0
  br i1 %.not714.i, label %105, label %doProlog.exit

105:                                              ; preds = %102
  %106 = load ptr, ptr %23, align 8
  br label %.thread1010.i

107:                                              ; preds = %98
  %108 = load ptr, ptr %41, align 8
  %.not712.i = icmp eq ptr %108, null
  br i1 %.not712.i, label %134, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %.0564.i, ptr %20, align 8
  %111 = load ptr, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %112, label %114

112:                                              ; preds = %109
  %113 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not12.i.i.i = icmp eq i8 %113, 0
  br i1 %.not12.i.i.i, label %poolAppend.exit.thread.i.i, label %114

114:                                              ; preds = %112, %109
  %115 = getelementptr inbounds i8, ptr %.0563.i, i64 104
  br label %116

116:                                              ; preds = %120, %114
  %117 = load ptr, ptr %115, align 8
  %118 = load ptr, ptr %62, align 8
  %119 = call i32 %117(ptr noundef %.0563.i, ptr noundef nonnull %20, ptr noundef %110, ptr noundef nonnull %63, ptr noundef %118) #22
  %or.cond.i.i.i = icmp ult i32 %119, 2
  br i1 %or.cond.i.i.i, label %poolAppend.exit.i.i, label %120

120:                                              ; preds = %116
  %121 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not13.i.i.i = icmp eq i8 %121, 0
  br i1 %.not13.i.i.i, label %poolAppend.exit.thread.i.i, label %116

poolAppend.exit.thread.i.i:                       ; preds = %112, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %poolStoreString.exit.thread.i

poolAppend.exit.i.i:                              ; preds = %116
  %122 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %poolStoreString.exit.thread.i, label %123

123:                                              ; preds = %poolAppend.exit.i.i
  %124 = load ptr, ptr %63, align 8
  %125 = load ptr, ptr %62, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %poolStoreString.exit.i

127:                                              ; preds = %123
  %128 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not10.i.i = icmp eq i8 %128, 0
  br i1 %.not10.i.i, label %poolStoreString.exit.thread.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %127
  %.pre.i.i = load ptr, ptr %63, align 8
  br label %poolStoreString.exit.i

poolStoreString.exit.thread.i:                    ; preds = %127, %poolAppend.exit.i.i, %poolAppend.exit.thread.i.i
  store ptr null, ptr %81, align 8
  br label %doProlog.exit

poolStoreString.exit.i:                           ; preds = %._crit_edge.i.i, %123
  %129 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %124, %123 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %63, align 8
  store i8 0, ptr %129, align 1
  %131 = load ptr, ptr %64, align 8
  store ptr %131, ptr %81, align 8
  %.not713.i = icmp eq ptr %131, null
  br i1 %.not713.i, label %doProlog.exit, label %132

132:                                              ; preds = %poolStoreString.exit.i
  %133 = load ptr, ptr %63, align 8
  store ptr %133, ptr %64, align 8
  store ptr null, ptr %82, align 8
  br label %134

134:                                              ; preds = %132, %107
  %.0572.i = phi i8 [ 0, %132 ], [ 1, %107 ]
  store ptr null, ptr %74, align 8
  br label %1294

135:                                              ; preds = %98
  %136 = load ptr, ptr %41, align 8
  %.not711.i = icmp eq ptr %136, null
  br i1 %.not711.i, label %.thread1003.i, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %47, align 8
  %139 = load ptr, ptr %81, align 8
  %140 = load ptr, ptr %74, align 8
  %141 = load ptr, ptr %82, align 8
  call void %136(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef 1) #22
  store ptr null, ptr %81, align 8
  %142 = load ptr, ptr %61, align 8
  %.not.i736.i = icmp eq ptr %142, null
  %143 = load ptr, ptr %60, align 8
  br i1 %.not.i736.i, label %144, label %145

144:                                              ; preds = %137
  store ptr %143, ptr %61, align 8
  br label %poolClear.exit.i

145:                                              ; preds = %137
  %.not1516.i.i = icmp eq ptr %143, null
  br i1 %.not1516.i.i, label %poolClear.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145, %.lr.ph.i.i
  %146 = phi ptr [ %.017.i.i, %.lr.ph.i.i ], [ %142, %145 ]
  %.017.i.i = phi ptr [ %147, %.lr.ph.i.i ], [ %143, %145 ]
  %147 = load ptr, ptr %.017.i.i, align 8
  store ptr %146, ptr %.017.i.i, align 8
  store ptr %.017.i.i, ptr %61, align 8
  %.not15.i.i = icmp eq ptr %147, null
  br i1 %.not15.i.i, label %poolClear.exit.i, label %.lr.ph.i.i, !llvm.loop !10

poolClear.exit.i:                                 ; preds = %.lr.ph.i.i, %145, %144
  store ptr null, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br label %.thread1010.i

148:                                              ; preds = %98
  store i8 1, ptr %73, align 1
  %149 = load ptr, ptr %41, align 8
  %.not704.i = icmp eq ptr %149, null
  br i1 %.not704.i, label %198, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %.0563.i, i64 96
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = call i32 %152(ptr noundef %.0563.i, ptr noundef %.0564.i, ptr noundef %153, ptr noundef nonnull %33) #22
  %.not706.i = icmp eq i32 %154, 0
  br i1 %.not706.i, label %doProlog.exit, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %.0563.i, i64 120
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %.0564.i, i64 %158
  %160 = load ptr, ptr %21, align 8
  %161 = sub nsw i64 0, %158
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %159, ptr %19, align 8
  %163 = load ptr, ptr %63, align 8
  %.not.i.i737.i = icmp eq ptr %163, null
  br i1 %.not.i.i737.i, label %164, label %166

164:                                              ; preds = %155
  %165 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not12.i.i747.i = icmp eq i8 %165, 0
  br i1 %.not12.i.i747.i, label %poolAppend.exit.thread.i740.i, label %166

166:                                              ; preds = %164, %155
  %167 = getelementptr inbounds i8, ptr %.0563.i, i64 104
  br label %168

168:                                              ; preds = %172, %166
  %169 = load ptr, ptr %167, align 8
  %170 = load ptr, ptr %62, align 8
  %171 = call i32 %169(ptr noundef nonnull %.0563.i, ptr noundef nonnull %19, ptr noundef %162, ptr noundef nonnull %63, ptr noundef %170) #22
  %or.cond.i.i738.i = icmp ult i32 %171, 2
  br i1 %or.cond.i.i738.i, label %poolAppend.exit.i742.i, label %172

172:                                              ; preds = %168
  %173 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not13.i.i739.i = icmp eq i8 %173, 0
  br i1 %.not13.i.i739.i, label %poolAppend.exit.thread.i740.i, label %168

poolAppend.exit.thread.i740.i:                    ; preds = %164, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %doProlog.exit

poolAppend.exit.i742.i:                           ; preds = %168
  %174 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %.not.i743.i = icmp eq ptr %174, null
  br i1 %.not.i743.i, label %doProlog.exit, label %175

175:                                              ; preds = %poolAppend.exit.i742.i
  %176 = load ptr, ptr %63, align 8
  %177 = load ptr, ptr %62, align 8
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %poolStoreString.exit748.i

179:                                              ; preds = %175
  %180 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not10.i744.i = icmp eq i8 %180, 0
  br i1 %.not10.i744.i, label %doProlog.exit, label %._crit_edge.i745.i

._crit_edge.i745.i:                               ; preds = %179
  %.pre.i746.i = load ptr, ptr %63, align 8
  br label %poolStoreString.exit748.i

poolStoreString.exit748.i:                        ; preds = %._crit_edge.i745.i, %175
  %181 = phi ptr [ %.pre.i746.i, %._crit_edge.i745.i ], [ %176, %175 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  store ptr %182, ptr %63, align 8
  store i8 0, ptr %181, align 1
  %183 = load ptr, ptr %64, align 8
  %.not707.i = icmp eq ptr %183, null
  br i1 %.not707.i, label %doProlog.exit, label %.preheader1016.i

.preheader1016.i:                                 ; preds = %poolStoreString.exit748.i, %190
  %.016.i.i = phi ptr [ %.1.i.i, %190 ], [ %183, %poolStoreString.exit748.i ]
  %.0.i749.i = phi ptr [ %191, %190 ], [ %183, %poolStoreString.exit748.i ]
  %184 = load i8, ptr %.0.i749.i, align 1
  switch i8 %184, label %.sink.split.i.i [
    i8 0, label %192
    i8 32, label %185
    i8 13, label %185
    i8 10, label %185
  ]

185:                                              ; preds = %.preheader1016.i, %.preheader1016.i, %.preheader1016.i
  %.not19.i.i = icmp eq ptr %.016.i.i, %183
  br i1 %.not19.i.i, label %190, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %.016.i.i, i64 -1
  %188 = load i8, ptr %187, align 1
  %.not20.i.i = icmp eq i8 %188, 32
  br i1 %.not20.i.i, label %190, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %186, %.preheader1016.i
  %.sink.i.i = phi i8 [ 32, %186 ], [ %184, %.preheader1016.i ]
  %189 = getelementptr inbounds i8, ptr %.016.i.i, i64 1
  store i8 %.sink.i.i, ptr %.016.i.i, align 1
  br label %190

190:                                              ; preds = %.sink.split.i.i, %186, %185
  %.1.i.i = phi ptr [ %.016.i.i, %186 ], [ %.016.i.i, %185 ], [ %189, %.sink.split.i.i ]
  %191 = getelementptr inbounds i8, ptr %.0.i749.i, i64 1
  br label %.preheader1016.i, !llvm.loop !27

192:                                              ; preds = %.preheader1016.i
  %.not18.i.i = icmp eq ptr %.016.i.i, %183
  br i1 %.not18.i.i, label %normalizePublicId.exit.i, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds i8, ptr %.016.i.i, i64 -1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 32
  %spec.select.i.i = select i1 %196, ptr %194, ptr %.016.i.i
  br label %normalizePublicId.exit.i

normalizePublicId.exit.i:                         ; preds = %193, %192
  %.2.i.i = phi ptr [ %.016.i.i, %192 ], [ %spec.select.i.i, %193 ]
  store i8 0, ptr %.2.i.i, align 1
  %197 = load ptr, ptr %63, align 8
  store ptr %197, ptr %64, align 8
  store ptr %183, ptr %82, align 8
  br label %203

198:                                              ; preds = %148, %98
  %199 = getelementptr inbounds i8, ptr %.0563.i, i64 96
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = call i32 %200(ptr noundef %.0563.i, ptr noundef %.0564.i, ptr noundef %201, ptr noundef nonnull %33) #22
  %.not705.i = icmp eq i32 %202, 0
  br i1 %.not705.i, label %doProlog.exit, label %203

203:                                              ; preds = %198, %normalizePublicId.exit.i
  %.1573.i = phi i8 [ 1, %198 ], [ 0, %normalizePublicId.exit.i ]
  %204 = load i8, ptr %37, align 8
  %.not708.i = icmp eq i8 %204, 0
  br i1 %.not708.i, label %1294, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %65, align 8
  %.not709.i = icmp eq ptr %206, null
  br i1 %.not709.i, label %1294, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %.0563.i, i64 120
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %.0564.i, i64 %210
  %212 = load ptr, ptr %21, align 8
  %213 = sub nsw i64 0, %210
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %211, ptr %18, align 8
  %215 = load ptr, ptr %67, align 8
  %.not.i.i750.i = icmp eq ptr %215, null
  br i1 %.not.i.i750.i, label %216, label %218

216:                                              ; preds = %207
  %217 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %66)
  %.not12.i.i760.i = icmp eq i8 %217, 0
  br i1 %.not12.i.i760.i, label %poolAppend.exit.thread.i753.i, label %218

218:                                              ; preds = %216, %207
  %219 = getelementptr inbounds i8, ptr %.0563.i, i64 104
  br label %220

220:                                              ; preds = %224, %218
  %221 = load ptr, ptr %219, align 8
  %222 = load ptr, ptr %68, align 8
  %223 = call i32 %221(ptr noundef nonnull %.0563.i, ptr noundef nonnull %18, ptr noundef %214, ptr noundef nonnull %67, ptr noundef %222) #22
  %or.cond.i.i751.i = icmp ult i32 %223, 2
  br i1 %or.cond.i.i751.i, label %poolAppend.exit.i755.i, label %224

224:                                              ; preds = %220
  %225 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %66)
  %.not13.i.i752.i = icmp eq i8 %225, 0
  br i1 %.not13.i.i752.i, label %poolAppend.exit.thread.i753.i, label %220

poolAppend.exit.thread.i753.i:                    ; preds = %216, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %doProlog.exit

poolAppend.exit.i755.i:                           ; preds = %220
  %226 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %.not.i756.i = icmp eq ptr %226, null
  br i1 %.not.i756.i, label %doProlog.exit, label %227

227:                                              ; preds = %poolAppend.exit.i755.i
  %228 = load ptr, ptr %67, align 8
  %229 = load ptr, ptr %68, align 8
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %poolStoreString.exit761.i

231:                                              ; preds = %227
  %232 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %66)
  %.not10.i757.i = icmp eq i8 %232, 0
  br i1 %.not10.i757.i, label %doProlog.exit, label %._crit_edge.i758.i

._crit_edge.i758.i:                               ; preds = %231
  %.pre.i759.i = load ptr, ptr %67, align 8
  br label %poolStoreString.exit761.i

poolStoreString.exit761.i:                        ; preds = %._crit_edge.i758.i, %227
  %233 = phi ptr [ %.pre.i759.i, %._crit_edge.i758.i ], [ %228, %227 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  store ptr %234, ptr %67, align 8
  store i8 0, ptr %233, align 1
  %235 = load ptr, ptr %69, align 8
  %.not710.i = icmp eq ptr %235, null
  br i1 %.not710.i, label %doProlog.exit, label %.preheader.i

.preheader.i:                                     ; preds = %poolStoreString.exit761.i, %242
  %.016.i762.i = phi ptr [ %.1.i768.i, %242 ], [ %235, %poolStoreString.exit761.i ]
  %.0.i763.i = phi ptr [ %243, %242 ], [ %235, %poolStoreString.exit761.i ]
  %236 = load i8, ptr %.0.i763.i, align 1
  switch i8 %236, label %.sink.split.i766.i [
    i8 0, label %244
    i8 32, label %237
    i8 13, label %237
    i8 10, label %237
  ]

237:                                              ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %.not19.i764.i = icmp eq ptr %.016.i762.i, %235
  br i1 %.not19.i764.i, label %242, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds i8, ptr %.016.i762.i, i64 -1
  %240 = load i8, ptr %239, align 1
  %.not20.i765.i = icmp eq i8 %240, 32
  br i1 %.not20.i765.i, label %242, label %.sink.split.i766.i

.sink.split.i766.i:                               ; preds = %238, %.preheader.i
  %.sink.i767.i = phi i8 [ 32, %238 ], [ %236, %.preheader.i ]
  %241 = getelementptr inbounds i8, ptr %.016.i762.i, i64 1
  store i8 %.sink.i767.i, ptr %.016.i762.i, align 1
  br label %242

242:                                              ; preds = %.sink.split.i766.i, %238, %237
  %.1.i768.i = phi ptr [ %.016.i762.i, %238 ], [ %.016.i762.i, %237 ], [ %241, %.sink.split.i766.i ]
  %243 = getelementptr inbounds i8, ptr %.0.i763.i, i64 1
  br label %.preheader.i, !llvm.loop !27

244:                                              ; preds = %.preheader.i
  %.not18.i769.i = icmp eq ptr %.016.i762.i, %235
  br i1 %.not18.i769.i, label %normalizePublicId.exit772.i, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %.016.i762.i, i64 -1
  %247 = load i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 32
  %spec.select.i770.i = select i1 %248, ptr %246, ptr %.016.i762.i
  br label %normalizePublicId.exit772.i

normalizePublicId.exit772.i:                      ; preds = %245, %244
  %.2.i771.i = phi ptr [ %.016.i762.i, %244 ], [ %spec.select.i770.i, %245 ]
  store i8 0, ptr %.2.i771.i, align 1
  %249 = load ptr, ptr %65, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 40
  store ptr %235, ptr %250, align 8
  %251 = load ptr, ptr %67, align 8
  store ptr %251, ptr %69, align 8
  %252 = load ptr, ptr %40, align 8
  %253 = icmp ne ptr %252, null
  %254 = icmp eq i32 %101, 14
  %or.cond3.i = and i1 %254, %253
  br i1 %or.cond3.i, label %.thread1010.i, label %1294

255:                                              ; preds = %98
  %256 = load ptr, ptr %81, align 8
  %.not702.i = icmp eq ptr %256, null
  br i1 %.not702.i, label %268, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %41, align 8
  %259 = load ptr, ptr %47, align 8
  %260 = load ptr, ptr %74, align 8
  %261 = load ptr, ptr %82, align 8
  call void %258(ptr noundef %259, ptr noundef nonnull %256, ptr noundef %260, ptr noundef %261, i32 noundef 0) #22
  %262 = load ptr, ptr %61, align 8
  %.not.i773.i = icmp eq ptr %262, null
  %263 = load ptr, ptr %60, align 8
  br i1 %.not.i773.i, label %264, label %265

264:                                              ; preds = %257
  store ptr %263, ptr %61, align 8
  br label %poolClear.exit778.i

265:                                              ; preds = %257
  %.not1516.i774.i = icmp eq ptr %263, null
  br i1 %.not1516.i774.i, label %poolClear.exit778.i, label %.lr.ph.i775.i

.lr.ph.i775.i:                                    ; preds = %265, %.lr.ph.i775.i
  %266 = phi ptr [ %.017.i776.i, %.lr.ph.i775.i ], [ %262, %265 ]
  %.017.i776.i = phi ptr [ %267, %.lr.ph.i775.i ], [ %263, %265 ]
  %267 = load ptr, ptr %.017.i776.i, align 8
  store ptr %266, ptr %.017.i776.i, align 8
  store ptr %.017.i776.i, ptr %61, align 8
  %.not15.i777.i = icmp eq ptr %267, null
  br i1 %.not15.i777.i, label %poolClear.exit778.i, label %.lr.ph.i775.i, !llvm.loop !10

poolClear.exit778.i:                              ; preds = %.lr.ph.i775.i, %265, %264
  store ptr null, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br label %268

268:                                              ; preds = %poolClear.exit778.i, %255
  %.2.i = phi i8 [ 0, %poolClear.exit778.i ], [ 1, %255 ]
  %269 = load ptr, ptr %83, align 8
  %.not703.i = icmp eq ptr %269, null
  br i1 %.not703.i, label %1294, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %47, align 8
  call void %269(ptr noundef %271) #22
  br label %.thread1010.i

272:                                              ; preds = %98
  %273 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr @contentProcessor, ptr %273, align 8
  %274 = call i32 @contentProcessor(ptr noundef nonnull %0, ptr noundef %.0564.i, ptr noundef %2, ptr noundef writeonly %3)
  br label %doProlog.exit

275:                                              ; preds = %98
  %276 = load ptr, ptr %21, align 8
  %277 = call fastcc ptr @getElementType(ptr noundef nonnull %0, ptr noundef %.0563.i, ptr noundef %.0564.i, ptr noundef %276)
  store ptr %277, ptr %48, align 8
  %.not699.i = icmp eq ptr %277, null
  br i1 %.not699.i, label %doProlog.exit, label %290

278:                                              ; preds = %98
  %279 = load ptr, ptr %21, align 8
  %280 = call fastcc ptr @getAttributeId(ptr noundef nonnull %0, ptr noundef %.0563.i, ptr noundef %.0564.i, ptr noundef %279)
  store ptr %280, ptr %78, align 8
  %.not698.i = icmp eq ptr %280, null
  br i1 %.not698.i, label %doProlog.exit, label %281

281:                                              ; preds = %278
  store i8 0, ptr %77, align 8
  store ptr null, ptr %79, align 8
  store i8 0, ptr %80, align 1
  br label %290

282:                                              ; preds = %98
  store i8 1, ptr %77, align 8
  store ptr @doProlog.atypeCDATA, ptr %79, align 8
  br label %290

283:                                              ; preds = %98
  store i8 1, ptr %80, align 1
  store ptr @doProlog.atypeID, ptr %79, align 8
  br label %290

284:                                              ; preds = %98
  store ptr @doProlog.atypeIDREF, ptr %79, align 8
  br label %290

285:                                              ; preds = %98
  store ptr @doProlog.atypeIDREFS, ptr %79, align 8
  br label %290

286:                                              ; preds = %98
  store ptr @doProlog.atypeENTITY, ptr %79, align 8
  br label %290

287:                                              ; preds = %98
  store ptr @doProlog.atypeENTITIES, ptr %79, align 8
  br label %290

288:                                              ; preds = %98
  store ptr @doProlog.atypeNMTOKEN, ptr %79, align 8
  br label %290

289:                                              ; preds = %98
  store ptr @doProlog.atypeNMTOKENS, ptr %79, align 8
  br label %290

290:                                              ; preds = %289, %288, %287, %286, %285, %284, %283, %282, %281, %275
  %291 = load i8, ptr %37, align 8
  %.not700.i = icmp eq i8 %291, 0
  br i1 %.not700.i, label %.thread1003.i, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %38, align 8
  %.not701.i = icmp eq ptr %293, null
  br i1 %.not701.i, label %.thread1003.i, label %.thread1010.i

294:                                              ; preds = %98, %98
  %295 = load i8, ptr %37, align 8
  %.not693.i = icmp eq i8 %295, 0
  br i1 %.not693.i, label %.thread1003.i, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr %38, align 8
  %.not694.i = icmp eq ptr %297, null
  br i1 %.not694.i, label %.thread1003.i, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %79, align 8
  %.not695.i = icmp eq ptr %299, null
  %300 = icmp eq i32 %101, 32
  %301 = select i1 %300, ptr @doProlog.notationPrefix, ptr @doProlog.enumValueStart
  %.0574.i = select i1 %.not695.i, ptr %301, ptr @doProlog.enumValueSep
  %302 = load i8, ptr %.0574.i, align 1
  %.not11.i.i = icmp eq i8 %302, 0
  br i1 %.not11.i.i, label %poolAppendString.exit.i, label %.lr.ph.i779.i

.lr.ph.i779.i:                                    ; preds = %298, %308
  %.pre.i783.i = phi i8 [ %312, %308 ], [ %302, %298 ]
  %.012.i.i = phi ptr [ %311, %308 ], [ %.0574.i, %298 ]
  %303 = load ptr, ptr %63, align 8
  %304 = load ptr, ptr %62, align 8
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %.lr.ph.i779.i
  %307 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not10.i782.i = icmp eq i8 %307, 0
  br i1 %.not10.i782.i, label %doProlog.exit, label %._crit_edge13.i.i

._crit_edge13.i.i:                                ; preds = %306
  %.pre14.i.i = load ptr, ptr %63, align 8
  br label %308

308:                                              ; preds = %._crit_edge13.i.i, %.lr.ph.i779.i
  %309 = phi ptr [ %.pre14.i.i, %._crit_edge13.i.i ], [ %303, %.lr.ph.i779.i ]
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  store ptr %310, ptr %63, align 8
  store i8 %.pre.i783.i, ptr %309, align 1
  %311 = getelementptr inbounds i8, ptr %.012.i.i, i64 1
  %312 = load i8, ptr %311, align 1
  %.not.i780.i = icmp eq i8 %312, 0
  br i1 %.not.i780.i, label %poolAppendString.exit.i, label %.lr.ph.i779.i, !llvm.loop !28

poolAppendString.exit.i:                          ; preds = %308, %298
  %313 = load ptr, ptr %64, align 8
  %.not696.i = icmp eq ptr %313, null
  br i1 %.not696.i, label %doProlog.exit, label %314

314:                                              ; preds = %poolAppendString.exit.i
  %315 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %.0564.i, ptr %17, align 8
  %316 = load ptr, ptr %63, align 8
  %.not.i784.i = icmp eq ptr %316, null
  br i1 %.not.i784.i, label %317, label %319

317:                                              ; preds = %314
  %318 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not12.i.i = icmp eq i8 %318, 0
  br i1 %.not12.i.i, label %poolAppend.exit.thread.i, label %319

319:                                              ; preds = %317, %314
  %320 = getelementptr inbounds i8, ptr %.0563.i, i64 104
  br label %321

321:                                              ; preds = %325, %319
  %322 = load ptr, ptr %320, align 8
  %323 = load ptr, ptr %62, align 8
  %324 = call i32 %322(ptr noundef %.0563.i, ptr noundef nonnull %17, ptr noundef %315, ptr noundef nonnull %63, ptr noundef %323) #22
  %or.cond.i.i = icmp ult i32 %324, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %325

325:                                              ; preds = %321
  %326 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not13.i.i = icmp eq i8 %326, 0
  br i1 %.not13.i.i, label %poolAppend.exit.thread.i, label %321

poolAppend.exit.thread.i:                         ; preds = %317, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %doProlog.exit

poolAppend.exit.i:                                ; preds = %321
  %327 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %.not697.i = icmp eq ptr %327, null
  br i1 %.not697.i, label %doProlog.exit, label %328

328:                                              ; preds = %poolAppend.exit.i
  store ptr %327, ptr %79, align 8
  br label %.thread1010.i

329:                                              ; preds = %98, %98
  %330 = load i8, ptr %37, align 8
  %.not687.i = icmp eq i8 %330, 0
  br i1 %.not687.i, label %.thread1003.i, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %48, align 8
  %333 = load ptr, ptr %78, align 8
  %334 = load i8, ptr %77, align 8
  %335 = load i8, ptr %80, align 1
  %.not1015.i = icmp eq i8 %335, 0
  %336 = getelementptr inbounds i8, ptr %332, i64 24
  %337 = load i32, ptr %336, align 8
  br i1 %.not1015.i, label %._crit_edge53.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %331
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph.i790.i, label %._crit_edge.i788.i

.lr.ph.i790.i:                                    ; preds = %.preheader.i.i
  %339 = getelementptr inbounds i8, ptr %332, i64 32
  %340 = load ptr, ptr %339, align 8
  %wide.trip.count.i.i = zext nneg i32 %337 to i64
  br label %342

341:                                              ; preds = %342
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i788.i, label %342, !llvm.loop !29

342:                                              ; preds = %341, %.lr.ph.i790.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i790.i ], [ %indvars.iv.next.i.i, %341 ]
  %343 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %340, i64 %indvars.iv.i.i
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, %333
  br i1 %345, label %defineAttribute.exit.i, label %341

._crit_edge.i788.i:                               ; preds = %341, %.preheader.i.i
  %346 = getelementptr inbounds i8, ptr %332, i64 16
  %347 = load ptr, ptr %346, align 8
  %.not.i789.i = icmp eq ptr %347, null
  br i1 %.not.i789.i, label %348, label %._crit_edge53.i.i

348:                                              ; preds = %._crit_edge.i788.i
  %349 = getelementptr inbounds i8, ptr %333, i64 17
  %350 = load i8, ptr %349, align 1
  %.not48.i.i = icmp eq i8 %350, 0
  br i1 %.not48.i.i, label %351, label %._crit_edge53.i.i

351:                                              ; preds = %348
  store ptr %333, ptr %346, align 8
  br label %._crit_edge53.i.i

._crit_edge53.i.i:                                ; preds = %351, %348, %._crit_edge.i788.i, %331
  %352 = getelementptr inbounds i8, ptr %332, i64 28
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %337, %353
  br i1 %354, label %355, label %._crit_edge54.i.i

._crit_edge54.i.i:                                ; preds = %._crit_edge53.i.i
  %.phi.trans.insert55.i.i = getelementptr inbounds i8, ptr %332, i64 32
  %.pre56.i.i = load ptr, ptr %.phi.trans.insert55.i.i, align 8
  br label %374

355:                                              ; preds = %._crit_edge53.i.i
  %356 = icmp eq i32 %337, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %355
  store i32 8, ptr %352, align 4
  %358 = load ptr, ptr %46, align 8
  %359 = call ptr %358(i64 noundef 192) #22
  %360 = getelementptr inbounds i8, ptr %332, i64 32
  store ptr %359, ptr %360, align 8
  %.not49.i.i = icmp eq ptr %359, null
  br i1 %.not49.i.i, label %361, label %374

361:                                              ; preds = %357
  store i32 0, ptr %352, align 4
  br label %doProlog.exit

362:                                              ; preds = %355
  %363 = icmp sgt i32 %337, 1073741823
  br i1 %363, label %doProlog.exit, label %364

364:                                              ; preds = %362
  %365 = shl nsw i32 %337, 1
  %366 = load ptr, ptr %56, align 8
  %367 = getelementptr inbounds i8, ptr %332, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = sext i32 %365 to i64
  %370 = mul nsw i64 %369, 24
  %371 = call ptr %366(ptr noundef %368, i64 noundef %370) #22
  %372 = icmp eq ptr %371, null
  br i1 %372, label %doProlog.exit, label %373

373:                                              ; preds = %364
  store i32 %365, ptr %352, align 4
  store ptr %371, ptr %367, align 8
  br label %374

374:                                              ; preds = %373, %357, %._crit_edge54.i.i
  %375 = phi ptr [ %.pre56.i.i, %._crit_edge54.i.i ], [ %371, %373 ], [ %359, %357 ]
  %376 = load i32, ptr %336, align 8
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %375, i64 %377
  store ptr %333, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 16
  store ptr null, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 8
  store i8 %334, ptr %380, align 8
  %.not50.i.i = icmp eq i8 %334, 0
  br i1 %.not50.i.i, label %381, label %383

381:                                              ; preds = %374
  %382 = getelementptr inbounds i8, ptr %333, i64 16
  store i8 1, ptr %382, align 8
  br label %383

383:                                              ; preds = %381, %374
  %384 = load i32, ptr %336, align 8
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %336, align 8
  br label %defineAttribute.exit.i

defineAttribute.exit.i:                           ; preds = %342, %383
  %386 = load ptr, ptr %38, align 8
  %.not689.i = icmp eq ptr %386, null
  br i1 %.not689.i, label %.thread1003.i, label %387

387:                                              ; preds = %defineAttribute.exit.i
  %388 = load ptr, ptr %79, align 8
  %.not690.i = icmp eq ptr %388, null
  br i1 %.not690.i, label %.thread1003.i, label %389

389:                                              ; preds = %387
  %390 = load i8, ptr %388, align 1
  switch i8 %390, label %414 [
    i8 40, label %395
    i8 78, label %391
  ]

391:                                              ; preds = %389
  %392 = getelementptr inbounds i8, ptr %388, i64 1
  %393 = load i8, ptr %392, align 1
  %394 = icmp eq i8 %393, 79
  br i1 %394, label %395, label %414

395:                                              ; preds = %391, %389
  %396 = load ptr, ptr %63, align 8
  %397 = load ptr, ptr %62, align 8
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  %400 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not691.i = icmp eq i8 %400, 0
  br i1 %.not691.i, label %doProlog.exit, label %._crit_edge1265.i

._crit_edge1265.i:                                ; preds = %399
  %.pre1266.i = load ptr, ptr %63, align 8
  br label %401

401:                                              ; preds = %._crit_edge1265.i, %395
  %402 = phi ptr [ %.pre1266.i, %._crit_edge1265.i ], [ %396, %395 ]
  %403 = getelementptr inbounds i8, ptr %402, i64 1
  store ptr %403, ptr %63, align 8
  store i8 41, ptr %402, align 1
  %404 = load ptr, ptr %63, align 8
  %405 = load ptr, ptr %62, align 8
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %401
  %408 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not692.i = icmp eq i8 %408, 0
  br i1 %.not692.i, label %doProlog.exit, label %._crit_edge1267.i

._crit_edge1267.i:                                ; preds = %407
  %.pre1268.i = load ptr, ptr %63, align 8
  br label %409

409:                                              ; preds = %._crit_edge1267.i, %401
  %410 = phi ptr [ %.pre1268.i, %._crit_edge1267.i ], [ %404, %401 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 1
  store ptr %411, ptr %63, align 8
  store i8 0, ptr %410, align 1
  %412 = load ptr, ptr %64, align 8
  store ptr %412, ptr %79, align 8
  %413 = load ptr, ptr %63, align 8
  store ptr %413, ptr %64, align 8
  %.pre250 = load ptr, ptr %38, align 8
  br label %414

414:                                              ; preds = %409, %391, %389
  %415 = phi ptr [ %412, %409 ], [ %388, %391 ], [ %388, %389 ]
  %416 = phi ptr [ %.pre250, %409 ], [ %386, %391 ], [ %386, %389 ]
  store ptr %.0564.i, ptr %34, align 8
  %417 = load ptr, ptr %47, align 8
  %418 = load ptr, ptr %48, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %78, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq i32 %101, 36
  %423 = zext i1 %422 to i32
  call void %416(ptr noundef %417, ptr noundef %419, ptr noundef %421, ptr noundef %415, ptr noundef null, i32 noundef %423) #22
  %424 = load ptr, ptr %61, align 8
  %.not.i791.i = icmp eq ptr %424, null
  %425 = load ptr, ptr %60, align 8
  br i1 %.not.i791.i, label %426, label %427

426:                                              ; preds = %414
  store ptr %425, ptr %61, align 8
  br label %poolClear.exit796.i

427:                                              ; preds = %414
  %.not1516.i792.i = icmp eq ptr %425, null
  br i1 %.not1516.i792.i, label %poolClear.exit796.i, label %.lr.ph.i793.i

.lr.ph.i793.i:                                    ; preds = %427, %.lr.ph.i793.i
  %428 = phi ptr [ %.017.i794.i, %.lr.ph.i793.i ], [ %424, %427 ]
  %.017.i794.i = phi ptr [ %429, %.lr.ph.i793.i ], [ %425, %427 ]
  %429 = load ptr, ptr %.017.i794.i, align 8
  store ptr %428, ptr %.017.i794.i, align 8
  store ptr %.017.i794.i, ptr %61, align 8
  %.not15.i795.i = icmp eq ptr %429, null
  br i1 %.not15.i795.i, label %poolClear.exit796.i, label %.lr.ph.i793.i, !llvm.loop !10

poolClear.exit796.i:                              ; preds = %.lr.ph.i793.i, %427, %426
  store ptr null, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br label %.thread1010.i

430:                                              ; preds = %98, %98
  %431 = load i8, ptr %37, align 8
  %.not680.i = icmp eq i8 %431, 0
  br i1 %.not680.i, label %.thread1003.i, label %432

432:                                              ; preds = %430
  %433 = load i8, ptr %77, align 8
  %434 = getelementptr inbounds i8, ptr %.0563.i, i64 120
  %435 = load i32, ptr %434, align 8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %.0564.i, i64 %436
  %438 = load ptr, ptr %21, align 8
  %439 = sub nsw i64 0, %436
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  %441 = call fastcc i32 @appendAttributeValue(ptr noundef nonnull %0, ptr noundef %.0563.i, i8 noundef zeroext %433, ptr noundef %437, ptr noundef %440, ptr noundef nonnull %66)
  %.not.i797.i = icmp eq i32 %441, 0
  br i1 %.not.i797.i, label %442, label %doProlog.exit

442:                                              ; preds = %432
  %.not19.i799.i = icmp eq i8 %433, 0
  %443 = load ptr, ptr %67, align 8
  br i1 %.not19.i799.i, label %444, label %._crit_edge.i800.i

444:                                              ; preds = %442
  %445 = load ptr, ptr %69, align 8
  %.not20.i801.i = icmp eq ptr %443, %445
  br i1 %.not20.i801.i, label %._crit_edge.i800.i, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds i8, ptr %443, i64 -1
  %448 = load i8, ptr %447, align 1
  %449 = icmp eq i8 %448, 32
  br i1 %449, label %450, label %._crit_edge.i800.i

450:                                              ; preds = %446
  store ptr %447, ptr %67, align 8
  br label %._crit_edge.i800.i

._crit_edge.i800.i:                               ; preds = %450, %446, %444, %442
  %451 = phi ptr [ %447, %450 ], [ %443, %446 ], [ %443, %444 ], [ %443, %442 ]
  %452 = load ptr, ptr %68, align 8
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %456

454:                                              ; preds = %._crit_edge.i800.i
  %455 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %66)
  %.not21.i.i = icmp eq i8 %455, 0
  br i1 %.not21.i.i, label %doProlog.exit, label %._crit_edge22.i.i

._crit_edge22.i.i:                                ; preds = %454
  %.pre23.i.i = load ptr, ptr %67, align 8
  br label %456

456:                                              ; preds = %._crit_edge22.i.i, %._crit_edge.i800.i
  %457 = phi ptr [ %.pre23.i.i, %._crit_edge22.i.i ], [ %451, %._crit_edge.i800.i ]
  %458 = getelementptr inbounds i8, ptr %457, i64 1
  store ptr %458, ptr %67, align 8
  store i8 0, ptr %457, align 1
  %459 = load ptr, ptr %69, align 8
  %460 = load ptr, ptr %67, align 8
  store ptr %460, ptr %69, align 8
  %461 = load ptr, ptr %48, align 8
  %462 = load ptr, ptr %78, align 8
  %463 = load i8, ptr %77, align 8
  %464 = icmp ne ptr %459, null
  %465 = getelementptr inbounds i8, ptr %461, i64 24
  %466 = load i32, ptr %465, align 8
  %467 = icmp sgt i32 %466, 0
  %or.cond1014.i = select i1 %464, i1 %467, i1 false
  br i1 %or.cond1014.i, label %.lr.ph.i812.i, label %._crit_edge53.i803.i

.lr.ph.i812.i:                                    ; preds = %456
  %468 = getelementptr inbounds i8, ptr %461, i64 32
  %469 = load ptr, ptr %468, align 8
  %wide.trip.count.i813.i = zext nneg i32 %466 to i64
  br label %471

470:                                              ; preds = %471
  %indvars.iv.next.i815.i = add nuw nsw i64 %indvars.iv.i814.i, 1
  %exitcond.not.i816.i = icmp eq i64 %indvars.iv.next.i815.i, %wide.trip.count.i813.i
  br i1 %exitcond.not.i816.i, label %._crit_edge53.i803.i, label %471, !llvm.loop !29

471:                                              ; preds = %470, %.lr.ph.i812.i
  %indvars.iv.i814.i = phi i64 [ 0, %.lr.ph.i812.i ], [ %indvars.iv.next.i815.i, %470 ]
  %472 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %469, i64 %indvars.iv.i814.i
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, %462
  br i1 %474, label %defineAttribute.exit817.i, label %470

._crit_edge53.i803.i:                             ; preds = %470, %456
  %475 = getelementptr inbounds i8, ptr %461, i64 28
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %466, %476
  br i1 %477, label %478, label %._crit_edge54.i804.i

._crit_edge54.i804.i:                             ; preds = %._crit_edge53.i803.i
  %.phi.trans.insert55.i805.i = getelementptr inbounds i8, ptr %461, i64 32
  %.pre56.i806.i = load ptr, ptr %.phi.trans.insert55.i805.i, align 8
  br label %497

478:                                              ; preds = %._crit_edge53.i803.i
  %479 = icmp eq i32 %466, 0
  br i1 %479, label %480, label %485

480:                                              ; preds = %478
  store i32 8, ptr %475, align 4
  %481 = load ptr, ptr %46, align 8
  %482 = call ptr %481(i64 noundef 192) #22
  %483 = getelementptr inbounds i8, ptr %461, i64 32
  store ptr %482, ptr %483, align 8
  %.not49.i809.i = icmp eq ptr %482, null
  br i1 %.not49.i809.i, label %484, label %497

484:                                              ; preds = %480
  store i32 0, ptr %475, align 4
  br label %doProlog.exit

485:                                              ; preds = %478
  %486 = icmp sgt i32 %466, 1073741823
  br i1 %486, label %doProlog.exit, label %487

487:                                              ; preds = %485
  %488 = shl nsw i32 %466, 1
  %489 = load ptr, ptr %56, align 8
  %490 = getelementptr inbounds i8, ptr %461, i64 32
  %491 = load ptr, ptr %490, align 8
  %492 = sext i32 %488 to i64
  %493 = mul nsw i64 %492, 24
  %494 = call ptr %489(ptr noundef %491, i64 noundef %493) #22
  %495 = icmp eq ptr %494, null
  br i1 %495, label %doProlog.exit, label %496

496:                                              ; preds = %487
  store i32 %488, ptr %475, align 4
  store ptr %494, ptr %490, align 8
  br label %497

497:                                              ; preds = %496, %480, %._crit_edge54.i804.i
  %498 = phi ptr [ %.pre56.i806.i, %._crit_edge54.i804.i ], [ %494, %496 ], [ %482, %480 ]
  %499 = load i32, ptr %465, align 8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %498, i64 %500
  store ptr %462, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 16
  store ptr %459, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %501, i64 8
  store i8 %463, ptr %503, align 8
  %.not50.i807.i = icmp eq i8 %463, 0
  br i1 %.not50.i807.i, label %504, label %506

504:                                              ; preds = %497
  %505 = getelementptr inbounds i8, ptr %462, i64 16
  store i8 1, ptr %505, align 8
  br label %506

506:                                              ; preds = %504, %497
  %507 = load i32, ptr %465, align 8
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %465, align 8
  br label %defineAttribute.exit817.i

defineAttribute.exit817.i:                        ; preds = %471, %506
  %509 = load ptr, ptr %38, align 8
  %.not683.i = icmp eq ptr %509, null
  br i1 %.not683.i, label %.thread1003.i, label %510

510:                                              ; preds = %defineAttribute.exit817.i
  %511 = load ptr, ptr %79, align 8
  %.not684.i = icmp eq ptr %511, null
  br i1 %.not684.i, label %.thread1003.i, label %512

512:                                              ; preds = %510
  %513 = load i8, ptr %511, align 1
  switch i8 %513, label %537 [
    i8 40, label %518
    i8 78, label %514
  ]

514:                                              ; preds = %512
  %515 = getelementptr inbounds i8, ptr %511, i64 1
  %516 = load i8, ptr %515, align 1
  %517 = icmp eq i8 %516, 79
  br i1 %517, label %518, label %537

518:                                              ; preds = %514, %512
  %519 = load ptr, ptr %63, align 8
  %520 = load ptr, ptr %62, align 8
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not685.i = icmp eq i8 %523, 0
  br i1 %.not685.i, label %doProlog.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %522
  %.pre1262.i = load ptr, ptr %63, align 8
  br label %524

524:                                              ; preds = %._crit_edge.i, %518
  %525 = phi ptr [ %.pre1262.i, %._crit_edge.i ], [ %519, %518 ]
  %526 = getelementptr inbounds i8, ptr %525, i64 1
  store ptr %526, ptr %63, align 8
  store i8 41, ptr %525, align 1
  %527 = load ptr, ptr %63, align 8
  %528 = load ptr, ptr %62, align 8
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %524
  %531 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not686.i = icmp eq i8 %531, 0
  br i1 %.not686.i, label %doProlog.exit, label %._crit_edge1263.i

._crit_edge1263.i:                                ; preds = %530
  %.pre1264.i = load ptr, ptr %63, align 8
  br label %532

532:                                              ; preds = %._crit_edge1263.i, %524
  %533 = phi ptr [ %.pre1264.i, %._crit_edge1263.i ], [ %527, %524 ]
  %534 = getelementptr inbounds i8, ptr %533, i64 1
  store ptr %534, ptr %63, align 8
  store i8 0, ptr %533, align 1
  %535 = load ptr, ptr %64, align 8
  store ptr %535, ptr %79, align 8
  %536 = load ptr, ptr %63, align 8
  store ptr %536, ptr %64, align 8
  %.pre249 = load ptr, ptr %38, align 8
  br label %537

537:                                              ; preds = %532, %514, %512
  %538 = phi ptr [ %535, %532 ], [ %511, %514 ], [ %511, %512 ]
  %539 = phi ptr [ %.pre249, %532 ], [ %509, %514 ], [ %509, %512 ]
  store ptr %.0564.i, ptr %34, align 8
  %540 = load ptr, ptr %47, align 8
  %541 = load ptr, ptr %48, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %78, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq i32 %101, 38
  %546 = zext i1 %545 to i32
  call void %539(ptr noundef %540, ptr noundef %542, ptr noundef %544, ptr noundef %538, ptr noundef %459, i32 noundef %546) #22
  %547 = load ptr, ptr %61, align 8
  %.not.i818.i = icmp eq ptr %547, null
  %548 = load ptr, ptr %60, align 8
  br i1 %.not.i818.i, label %549, label %550

549:                                              ; preds = %537
  store ptr %548, ptr %61, align 8
  br label %poolClear.exit823.i

550:                                              ; preds = %537
  %.not1516.i819.i = icmp eq ptr %548, null
  br i1 %.not1516.i819.i, label %poolClear.exit823.i, label %.lr.ph.i820.i

.lr.ph.i820.i:                                    ; preds = %550, %.lr.ph.i820.i
  %551 = phi ptr [ %.017.i821.i, %.lr.ph.i820.i ], [ %547, %550 ]
  %.017.i821.i = phi ptr [ %552, %.lr.ph.i820.i ], [ %548, %550 ]
  %552 = load ptr, ptr %.017.i821.i, align 8
  store ptr %551, ptr %.017.i821.i, align 8
  store ptr %.017.i821.i, ptr %61, align 8
  %.not15.i822.i = icmp eq ptr %552, null
  br i1 %.not15.i822.i, label %poolClear.exit823.i, label %.lr.ph.i820.i, !llvm.loop !10

poolClear.exit823.i:                              ; preds = %.lr.ph.i820.i, %550, %549
  store ptr null, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br label %.thread1010.i

553:                                              ; preds = %98
  %554 = load i8, ptr %37, align 8
  %.not676.i = icmp eq i8 %554, 0
  br i1 %.not676.i, label %.thread1003.i, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds i8, ptr %.0563.i, i64 120
  %557 = load i32, ptr %556, align 8
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %.0564.i, i64 %558
  %560 = load ptr, ptr %21, align 8
  %561 = sub nsw i64 0, %558
  %562 = getelementptr inbounds i8, ptr %560, i64 %561
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %563 = load ptr, ptr %31, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 208
  %565 = load ptr, ptr %564, align 8
  %.not.i824.i = icmp eq ptr %565, null
  br i1 %.not.i824.i, label %566, label %568

566:                                              ; preds = %555
  %567 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %564)
  %.not54.i.i = icmp eq i8 %567, 0
  br i1 %.not54.i.i, label %storeEntityValue.exit.i, label %568

568:                                              ; preds = %566, %555
  %569 = getelementptr inbounds i8, ptr %.0563.i, i64 32
  %570 = getelementptr inbounds i8, ptr %.0563.i, i64 72
  %571 = getelementptr inbounds i8, ptr %563, i64 224
  %572 = getelementptr inbounds i8, ptr %563, i64 232
  %573 = getelementptr inbounds i8, ptr %.0563.i, i64 104
  %574 = getelementptr inbounds i8, ptr %563, i64 240
  br label %575

575:                                              ; preds = %.loopexit.i.i, %568
  %.052.i.i = phi ptr [ %559, %568 ], [ %638, %.loopexit.i.i ]
  store ptr %.052.i.i, ptr %15, align 8
  %576 = load ptr, ptr %569, align 8
  %577 = call i32 %576(ptr noundef %.0563.i, ptr noundef %.052.i.i, ptr noundef %562, ptr noundef nonnull %15) #22
  switch i32 %577, label %634 [
    i32 28, label %578
    i32 -4, label %storeEntityValue.exit.i
    i32 9, label %579
    i32 6, label %579
    i32 -3, label %591
    i32 7, label %595
    i32 10, label %604
    i32 -1, label %625
    i32 0, label %629
  ]

578:                                              ; preds = %575
  store ptr %.052.i.i, ptr %33, align 8
  br label %storeEntityValue.exit.i

579:                                              ; preds = %575, %575
  %580 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.052.i.i, ptr %14, align 8
  %581 = load ptr, ptr %572, align 8
  %.not.i.i832.i = icmp eq ptr %581, null
  br i1 %.not.i.i832.i, label %582, label %.preheader

582:                                              ; preds = %579
  %583 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %564)
  %.not12.i.i837.i = icmp eq i8 %583, 0
  br i1 %.not12.i.i837.i, label %poolAppend.exit.thread.i835.i, label %.preheader

.preheader:                                       ; preds = %582, %579
  br label %584

584:                                              ; preds = %.preheader, %588
  %585 = load ptr, ptr %573, align 8
  %586 = load ptr, ptr %571, align 8
  %587 = call i32 %585(ptr noundef nonnull %.0563.i, ptr noundef nonnull %14, ptr noundef %580, ptr noundef nonnull %572, ptr noundef %586) #22
  %or.cond.i.i833.i = icmp ult i32 %587, 2
  br i1 %or.cond.i.i833.i, label %poolAppend.exit.i836.i, label %588

588:                                              ; preds = %584
  %589 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %564)
  %.not13.i.i834.i = icmp eq i8 %589, 0
  br i1 %.not13.i.i834.i, label %poolAppend.exit.thread.i835.i, label %584

poolAppend.exit.thread.i835.i:                    ; preds = %582, %588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %storeEntityValue.exit.i

poolAppend.exit.i836.i:                           ; preds = %584
  %590 = load ptr, ptr %574, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.not57.i.i = icmp eq ptr %590, null
  br i1 %.not57.i.i, label %storeEntityValue.exit.i, label %.loopexit.i.i

591:                                              ; preds = %575
  %592 = load i32, ptr %556, align 8
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %.052.i.i, i64 %593
  store ptr %594, ptr %15, align 8
  br label %595

595:                                              ; preds = %591, %575
  %596 = load ptr, ptr %571, align 8
  %597 = load ptr, ptr %572, align 8
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %599, label %601

599:                                              ; preds = %595
  %600 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %564)
  %.not56.i.i = icmp eq i8 %600, 0
  br i1 %.not56.i.i, label %storeEntityValue.exit.i, label %._crit_edge83.i.i

._crit_edge83.i.i:                                ; preds = %599
  %.pre84.i.i = load ptr, ptr %572, align 8
  br label %601

601:                                              ; preds = %._crit_edge83.i.i, %595
  %602 = phi ptr [ %.pre84.i.i, %._crit_edge83.i.i ], [ %597, %595 ]
  %603 = getelementptr inbounds i8, ptr %602, i64 1
  store ptr %603, ptr %572, align 8
  store i8 10, ptr %602, align 1
  br label %.loopexit.i.i

604:                                              ; preds = %575
  %605 = load ptr, ptr %570, align 8
  %606 = call i32 %605(ptr noundef nonnull %.0563.i, ptr noundef %.052.i.i) #22
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %604
  %609 = load ptr, ptr %23, align 8
  %610 = icmp eq ptr %609, %.0563.i
  br i1 %610, label %611, label %storeEntityValue.exit.i

611:                                              ; preds = %608
  store ptr %.052.i.i, ptr %33, align 8
  br label %storeEntityValue.exit.i

612:                                              ; preds = %604
  %613 = call i32 @XmlUtf8Encode(i32 noundef %606, ptr noundef nonnull %16) #22
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %612
  %wide.trip.count.i825.i = zext nneg i32 %613 to i64
  br label %.lr.ph.i826.i

.lr.ph.i826.i:                                    ; preds = %620, %.lr.ph.preheader.i.i
  %indvars.iv.i827.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i828.i, %620 ]
  %615 = load ptr, ptr %571, align 8
  %616 = load ptr, ptr %572, align 8
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %618, label %620

618:                                              ; preds = %.lr.ph.i826.i
  %619 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %564)
  %.not55.i.i = icmp eq i8 %619, 0
  br i1 %.not55.i.i, label %storeEntityValue.exit.i, label %._crit_edge.i830.i

._crit_edge.i830.i:                               ; preds = %618
  %.pre.i831.i = load ptr, ptr %572, align 8
  br label %620

620:                                              ; preds = %._crit_edge.i830.i, %.lr.ph.i826.i
  %621 = phi ptr [ %.pre.i831.i, %._crit_edge.i830.i ], [ %616, %.lr.ph.i826.i ]
  %622 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %indvars.iv.i827.i
  %623 = load i8, ptr %622, align 1
  %624 = getelementptr inbounds i8, ptr %621, i64 1
  store ptr %624, ptr %572, align 8
  store i8 %623, ptr %621, align 1
  %indvars.iv.next.i828.i = add nuw nsw i64 %indvars.iv.i827.i, 1
  %exitcond.not.i829.i = icmp eq i64 %indvars.iv.next.i828.i, %wide.trip.count.i825.i
  br i1 %exitcond.not.i829.i, label %.loopexit.i.i, label %.lr.ph.i826.i, !llvm.loop !30

625:                                              ; preds = %575
  %626 = load ptr, ptr %23, align 8
  %627 = icmp eq ptr %626, %.0563.i
  br i1 %627, label %628, label %storeEntityValue.exit.i

628:                                              ; preds = %625
  store ptr %.052.i.i, ptr %33, align 8
  br label %storeEntityValue.exit.i

629:                                              ; preds = %575
  %630 = load ptr, ptr %23, align 8
  %631 = icmp eq ptr %630, %.0563.i
  br i1 %631, label %632, label %storeEntityValue.exit.i

632:                                              ; preds = %629
  %633 = load ptr, ptr %15, align 8
  store ptr %633, ptr %33, align 8
  br label %storeEntityValue.exit.i

634:                                              ; preds = %575
  %635 = load ptr, ptr %23, align 8
  %636 = icmp eq ptr %635, %.0563.i
  br i1 %636, label %637, label %storeEntityValue.exit.i

637:                                              ; preds = %634
  store ptr %.052.i.i, ptr %33, align 8
  br label %storeEntityValue.exit.i

.loopexit.i.i:                                    ; preds = %620, %612, %601, %poolAppend.exit.i836.i
  %638 = load ptr, ptr %15, align 8
  br label %575

storeEntityValue.exit.i:                          ; preds = %599, %poolAppend.exit.i836.i, %575, %618, %637, %634, %632, %629, %628, %625, %611, %608, %poolAppend.exit.thread.i835.i, %578, %566
  %.not679.i = phi i1 [ false, %566 ], [ false, %578 ], [ false, %611 ], [ false, %608 ], [ false, %628 ], [ false, %625 ], [ false, %632 ], [ false, %629 ], [ false, %637 ], [ false, %634 ], [ false, %poolAppend.exit.thread.i835.i ], [ false, %618 ], [ false, %599 ], [ false, %poolAppend.exit.i836.i ], [ true, %575 ]
  %.050.i.i = phi i32 [ 1, %566 ], [ 10, %578 ], [ 14, %611 ], [ 14, %608 ], [ 4, %628 ], [ 4, %625 ], [ 4, %632 ], [ 4, %629 ], [ 23, %637 ], [ 23, %634 ], [ 1, %poolAppend.exit.thread.i835.i ], [ 1, %618 ], [ 1, %599 ], [ 1, %poolAppend.exit.i836.i ], [ 0, %575 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %639 = load ptr, ptr %65, align 8
  %.not677.i = icmp eq ptr %639, null
  %640 = load ptr, ptr %75, align 8
  br i1 %.not677.i, label %664, label %641

641:                                              ; preds = %storeEntityValue.exit.i
  %642 = getelementptr inbounds i8, ptr %639, i64 8
  store ptr %640, ptr %642, align 8
  %643 = load ptr, ptr %76, align 8
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %640 to i64
  %646 = sub i64 %644, %645
  %647 = trunc i64 %646 to i32
  %648 = load ptr, ptr %65, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 16
  store i32 %647, ptr %649, align 8
  %650 = load ptr, ptr %76, align 8
  store ptr %650, ptr %75, align 8
  %651 = load ptr, ptr %40, align 8
  %.not678.i = icmp eq ptr %651, null
  br i1 %.not678.i, label %665, label %652

652:                                              ; preds = %641
  store ptr %.0564.i, ptr %34, align 8
  %653 = load ptr, ptr %47, align 8
  %654 = load ptr, ptr %65, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %654, i64 57
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i32
  %659 = getelementptr inbounds i8, ptr %654, i64 8
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %654, i64 16
  %662 = load i32, ptr %661, align 8
  %663 = load ptr, ptr %59, align 8
  call void %651(ptr noundef %653, ptr noundef %655, i32 noundef %658, ptr noundef %660, i32 noundef %662, ptr noundef %663, ptr noundef null, ptr noundef null, ptr noundef null) #22
  br label %665

664:                                              ; preds = %storeEntityValue.exit.i
  store ptr %640, ptr %76, align 8
  br label %665

665:                                              ; preds = %664, %652, %641
  %.3.i = phi i8 [ 0, %652 ], [ 1, %641 ], [ 1, %664 ]
  br i1 %.not679.i, label %1294, label %doProlog.exit

666:                                              ; preds = %98
  store i8 1, ptr %73, align 1
  %667 = load ptr, ptr %41, align 8
  %.not672.i = icmp eq ptr %667, null
  br i1 %.not672.i, label %700, label %668

668:                                              ; preds = %666
  %669 = getelementptr inbounds i8, ptr %.0563.i, i64 120
  %670 = load i32, ptr %669, align 8
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %.0564.i, i64 %671
  %673 = load ptr, ptr %21, align 8
  %674 = sub nsw i64 0, %671
  %675 = getelementptr inbounds i8, ptr %673, i64 %674
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %672, ptr %13, align 8
  %676 = load ptr, ptr %63, align 8
  %.not.i.i838.i = icmp eq ptr %676, null
  br i1 %.not.i.i838.i, label %677, label %679

677:                                              ; preds = %668
  %678 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not12.i.i848.i = icmp eq i8 %678, 0
  br i1 %.not12.i.i848.i, label %poolAppend.exit.thread.i841.i, label %679

679:                                              ; preds = %677, %668
  %680 = getelementptr inbounds i8, ptr %.0563.i, i64 104
  br label %681

681:                                              ; preds = %685, %679
  %682 = load ptr, ptr %680, align 8
  %683 = load ptr, ptr %62, align 8
  %684 = call i32 %682(ptr noundef nonnull %.0563.i, ptr noundef nonnull %13, ptr noundef %675, ptr noundef nonnull %63, ptr noundef %683) #22
  %or.cond.i.i839.i = icmp ult i32 %684, 2
  br i1 %or.cond.i.i839.i, label %poolAppend.exit.i843.i, label %685

685:                                              ; preds = %681
  %686 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not13.i.i840.i = icmp eq i8 %686, 0
  br i1 %.not13.i.i840.i, label %poolAppend.exit.thread.i841.i, label %681

poolAppend.exit.thread.i841.i:                    ; preds = %677, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %poolStoreString.exit849.thread.i

poolAppend.exit.i843.i:                           ; preds = %681
  %687 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.not.i844.i = icmp eq ptr %687, null
  br i1 %.not.i844.i, label %poolStoreString.exit849.thread.i, label %688

688:                                              ; preds = %poolAppend.exit.i843.i
  %689 = load ptr, ptr %63, align 8
  %690 = load ptr, ptr %62, align 8
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %692, label %poolStoreString.exit849.i

692:                                              ; preds = %688
  %693 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not10.i845.i = icmp eq i8 %693, 0
  br i1 %.not10.i845.i, label %poolStoreString.exit849.thread.i, label %._crit_edge.i846.i

._crit_edge.i846.i:                               ; preds = %692
  %.pre.i847.i = load ptr, ptr %63, align 8
  br label %poolStoreString.exit849.i

poolStoreString.exit849.thread.i:                 ; preds = %692, %poolAppend.exit.i843.i, %poolAppend.exit.thread.i841.i
  store ptr null, ptr %74, align 8
  br label %doProlog.exit

poolStoreString.exit849.i:                        ; preds = %._crit_edge.i846.i, %688
  %694 = phi ptr [ %.pre.i847.i, %._crit_edge.i846.i ], [ %689, %688 ]
  %695 = getelementptr inbounds i8, ptr %694, i64 1
  store ptr %695, ptr %63, align 8
  store i8 0, ptr %694, align 1
  %696 = load ptr, ptr %64, align 8
  store ptr %696, ptr %74, align 8
  %697 = icmp eq ptr %696, null
  br i1 %697, label %doProlog.exit, label %698

698:                                              ; preds = %poolStoreString.exit849.i
  %699 = load ptr, ptr %63, align 8
  store ptr %699, ptr %64, align 8
  br label %700

700:                                              ; preds = %698, %666
  %.4.i = phi i8 [ 0, %698 ], [ 1, %666 ]
  %701 = load i8, ptr %51, align 2
  %.not673.i = icmp eq i8 %701, 0
  br i1 %.not673.i, label %702, label %1294

702:                                              ; preds = %700
  %703 = load ptr, ptr %52, align 8
  %.not674.i = icmp eq ptr %703, null
  br i1 %.not674.i, label %1294, label %704

704:                                              ; preds = %702
  %705 = load ptr, ptr %47, align 8
  %706 = call i32 %703(ptr noundef %705) #22
  %.not675.i = icmp eq i32 %706, 0
  br i1 %.not675.i, label %doProlog.exit, label %1294

707:                                              ; preds = %98
  %708 = load i8, ptr %37, align 8
  %.not668.i = icmp eq i8 %708, 0
  br i1 %.not668.i, label %.thread1003.i, label %709

709:                                              ; preds = %707
  %710 = load ptr, ptr %65, align 8
  %.not669.i = icmp eq ptr %710, null
  br i1 %.not669.i, label %.thread1003.i, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds i8, ptr %.0563.i, i64 120
  %713 = load i32, ptr %712, align 8
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %.0564.i, i64 %714
  %716 = load ptr, ptr %21, align 8
  %717 = sub nsw i64 0, %714
  %718 = getelementptr inbounds i8, ptr %716, i64 %717
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %715, ptr %12, align 8
  %719 = load ptr, ptr %67, align 8
  %.not.i.i850.i = icmp eq ptr %719, null
  br i1 %.not.i.i850.i, label %720, label %722

720:                                              ; preds = %711
  %721 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %66)
  %.not12.i.i860.i = icmp eq i8 %721, 0
  br i1 %.not12.i.i860.i, label %poolAppend.exit.thread.i853.i, label %722

722:                                              ; preds = %720, %711
  %723 = getelementptr inbounds i8, ptr %.0563.i, i64 104
  br label %724

724:                                              ; preds = %728, %722
  %725 = load ptr, ptr %723, align 8
  %726 = load ptr, ptr %68, align 8
  %727 = call i32 %725(ptr noundef nonnull %.0563.i, ptr noundef nonnull %12, ptr noundef %718, ptr noundef nonnull %67, ptr noundef %726) #22
  %or.cond.i.i851.i = icmp ult i32 %727, 2
  br i1 %or.cond.i.i851.i, label %poolAppend.exit.i855.i, label %728

728:                                              ; preds = %724
  %729 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %66)
  %.not13.i.i852.i = icmp eq i8 %729, 0
  br i1 %.not13.i.i852.i, label %poolAppend.exit.thread.i853.i, label %724

poolAppend.exit.thread.i853.i:                    ; preds = %728, %720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %poolStoreString.exit861.i

poolAppend.exit.i855.i:                           ; preds = %724
  %730 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not.i856.i = icmp eq ptr %730, null
  br i1 %.not.i856.i, label %poolStoreString.exit861.i, label %731

731:                                              ; preds = %poolAppend.exit.i855.i
  %732 = load ptr, ptr %67, align 8
  %733 = load ptr, ptr %68, align 8
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %735, label %737

735:                                              ; preds = %731
  %736 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %66)
  %.not10.i857.i = icmp eq i8 %736, 0
  br i1 %.not10.i857.i, label %poolStoreString.exit861.i, label %._crit_edge.i858.i

._crit_edge.i858.i:                               ; preds = %735
  %.pre.i859.i = load ptr, ptr %67, align 8
  br label %737

737:                                              ; preds = %._crit_edge.i858.i, %731
  %738 = phi ptr [ %.pre.i859.i, %._crit_edge.i858.i ], [ %732, %731 ]
  %739 = getelementptr inbounds i8, ptr %738, i64 1
  store ptr %739, ptr %67, align 8
  store i8 0, ptr %738, align 1
  %740 = load ptr, ptr %69, align 8
  br label %poolStoreString.exit861.i

poolStoreString.exit861.i:                        ; preds = %737, %735, %poolAppend.exit.i855.i, %poolAppend.exit.thread.i853.i
  %.0.i854.i = phi ptr [ %740, %737 ], [ null, %poolAppend.exit.i855.i ], [ null, %735 ], [ null, %poolAppend.exit.thread.i853.i ]
  %741 = load ptr, ptr %65, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 24
  store ptr %.0.i854.i, ptr %742, align 8
  %743 = load ptr, ptr %65, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 24
  %745 = load ptr, ptr %744, align 8
  %.not670.i = icmp eq ptr %745, null
  br i1 %.not670.i, label %doProlog.exit, label %746

746:                                              ; preds = %poolStoreString.exit861.i
  %747 = load ptr, ptr %59, align 8
  %748 = getelementptr inbounds i8, ptr %743, i64 32
  store ptr %747, ptr %748, align 8
  %749 = load ptr, ptr %67, align 8
  store ptr %749, ptr %69, align 8
  %750 = load ptr, ptr %40, align 8
  %.not671.i = icmp eq ptr %750, null
  br i1 %.not671.i, label %.thread1003.i, label %.thread1010.i

751:                                              ; preds = %98
  %752 = load i8, ptr %37, align 8
  %.not665.i = icmp eq i8 %752, 0
  br i1 %.not665.i, label %.thread1003.i, label %753

753:                                              ; preds = %751
  %754 = load ptr, ptr %65, align 8
  %.not666.i = icmp eq ptr %754, null
  br i1 %.not666.i, label %.thread1003.i, label %755

755:                                              ; preds = %753
  %756 = load ptr, ptr %40, align 8
  %.not667.i = icmp eq ptr %756, null
  br i1 %.not667.i, label %.thread1003.i, label %757

757:                                              ; preds = %755
  store ptr %.0564.i, ptr %34, align 8
  %758 = load ptr, ptr %47, align 8
  %759 = load ptr, ptr %754, align 8
  %760 = getelementptr inbounds i8, ptr %754, i64 57
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = getelementptr inbounds i8, ptr %754, i64 32
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %754, i64 24
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %754, i64 40
  %768 = load ptr, ptr %767, align 8
  call void %756(ptr noundef %758, ptr noundef %759, i32 noundef %762, ptr noundef null, i32 noundef 0, ptr noundef %764, ptr noundef %766, ptr noundef %768, ptr noundef null) #22
  br label %.thread1010.i

769:                                              ; preds = %98
  %770 = load i8, ptr %37, align 8
  %.not660.i = icmp eq i8 %770, 0
  br i1 %.not660.i, label %.thread1003.i, label %771

771:                                              ; preds = %769
  %772 = load ptr, ptr %65, align 8
  %.not661.i = icmp eq ptr %772, null
  br i1 %.not661.i, label %.thread1003.i, label %773

773:                                              ; preds = %771
  %774 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.0564.i, ptr %11, align 8
  %775 = load ptr, ptr %67, align 8
  %.not.i.i862.i = icmp eq ptr %775, null
  br i1 %.not.i.i862.i, label %776, label %778

776:                                              ; preds = %773
  %777 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %66)
  %.not12.i.i872.i = icmp eq i8 %777, 0
  br i1 %.not12.i.i872.i, label %poolAppend.exit.thread.i865.i, label %778

778:                                              ; preds = %776, %773
  %779 = getelementptr inbounds i8, ptr %.0563.i, i64 104
  br label %780

780:                                              ; preds = %784, %778
  %781 = load ptr, ptr %779, align 8
  %782 = load ptr, ptr %68, align 8
  %783 = call i32 %781(ptr noundef %.0563.i, ptr noundef nonnull %11, ptr noundef %774, ptr noundef nonnull %67, ptr noundef %782) #22
  %or.cond.i.i863.i = icmp ult i32 %783, 2
  br i1 %or.cond.i.i863.i, label %poolAppend.exit.i867.i, label %784

784:                                              ; preds = %780
  %785 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %66)
  %.not13.i.i864.i = icmp eq i8 %785, 0
  br i1 %.not13.i.i864.i, label %poolAppend.exit.thread.i865.i, label %780

poolAppend.exit.thread.i865.i:                    ; preds = %784, %776
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %poolStoreString.exit873.i

poolAppend.exit.i867.i:                           ; preds = %780
  %786 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not.i868.i = icmp eq ptr %786, null
  br i1 %.not.i868.i, label %poolStoreString.exit873.i, label %787

787:                                              ; preds = %poolAppend.exit.i867.i
  %788 = load ptr, ptr %67, align 8
  %789 = load ptr, ptr %68, align 8
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %791, label %793

791:                                              ; preds = %787
  %792 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %66)
  %.not10.i869.i = icmp eq i8 %792, 0
  br i1 %.not10.i869.i, label %poolStoreString.exit873.i, label %._crit_edge.i870.i

._crit_edge.i870.i:                               ; preds = %791
  %.pre.i871.i = load ptr, ptr %67, align 8
  br label %793

793:                                              ; preds = %._crit_edge.i870.i, %787
  %794 = phi ptr [ %.pre.i871.i, %._crit_edge.i870.i ], [ %788, %787 ]
  %795 = getelementptr inbounds i8, ptr %794, i64 1
  store ptr %795, ptr %67, align 8
  store i8 0, ptr %794, align 1
  %796 = load ptr, ptr %69, align 8
  br label %poolStoreString.exit873.i

poolStoreString.exit873.i:                        ; preds = %793, %791, %poolAppend.exit.i867.i, %poolAppend.exit.thread.i865.i
  %.0.i866.i = phi ptr [ %796, %793 ], [ null, %poolAppend.exit.i867.i ], [ null, %791 ], [ null, %poolAppend.exit.thread.i865.i ]
  %797 = load ptr, ptr %65, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 48
  store ptr %.0.i866.i, ptr %798, align 8
  %799 = load ptr, ptr %65, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 48
  %801 = load ptr, ptr %800, align 8
  %.not662.i = icmp eq ptr %801, null
  br i1 %.not662.i, label %doProlog.exit, label %802

802:                                              ; preds = %poolStoreString.exit873.i
  %803 = load ptr, ptr %67, align 8
  store ptr %803, ptr %69, align 8
  %804 = load ptr, ptr %72, align 8
  %.not663.i = icmp eq ptr %804, null
  br i1 %.not663.i, label %817, label %805

805:                                              ; preds = %802
  store ptr %.0564.i, ptr %34, align 8
  %806 = load ptr, ptr %47, align 8
  %807 = load ptr, ptr %65, align 8
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 32
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %807, i64 24
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %807, i64 40
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %807, i64 48
  %816 = load ptr, ptr %815, align 8
  call void %804(ptr noundef %806, ptr noundef %808, ptr noundef %810, ptr noundef %812, ptr noundef %814, ptr noundef %816) #22
  br label %.thread1010.i

817:                                              ; preds = %802
  %818 = load ptr, ptr %40, align 8
  %.not664.i = icmp eq ptr %818, null
  br i1 %.not664.i, label %.thread1003.i, label %819

819:                                              ; preds = %817
  store ptr %.0564.i, ptr %34, align 8
  %820 = load ptr, ptr %47, align 8
  %821 = load ptr, ptr %65, align 8
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %821, i64 32
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %821, i64 24
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %821, i64 40
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %821, i64 48
  %830 = load ptr, ptr %829, align 8
  call void %818(ptr noundef %820, ptr noundef %822, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %824, ptr noundef %826, ptr noundef %828, ptr noundef %830) #22
  br label %.thread1010.i

831:                                              ; preds = %98
  %832 = getelementptr inbounds i8, ptr %.0563.i, i64 80
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %21, align 8
  %835 = call i32 %833(ptr noundef %.0563.i, ptr noundef %.0564.i, ptr noundef %834) #22
  %.not653.i = icmp eq i32 %835, 0
  br i1 %.not653.i, label %836, label %.thread1003.sink.split.i

836:                                              ; preds = %831
  %837 = load i8, ptr %37, align 8
  %.not654.i = icmp eq i8 %837, 0
  br i1 %.not654.i, label %.thread1003.sink.split.sink.split.i, label %838

838:                                              ; preds = %836
  %839 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.0564.i, ptr %10, align 8
  %840 = load ptr, ptr %67, align 8
  %.not.i.i874.i = icmp eq ptr %840, null
  br i1 %.not.i.i874.i, label %841, label %843

841:                                              ; preds = %838
  %842 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %66)
  %.not12.i.i884.i = icmp eq i8 %842, 0
  br i1 %.not12.i.i884.i, label %poolAppend.exit.thread.i877.i, label %843

843:                                              ; preds = %841, %838
  %844 = getelementptr inbounds i8, ptr %.0563.i, i64 104
  br label %845

845:                                              ; preds = %849, %843
  %846 = load ptr, ptr %844, align 8
  %847 = load ptr, ptr %68, align 8
  %848 = call i32 %846(ptr noundef %.0563.i, ptr noundef nonnull %10, ptr noundef %839, ptr noundef nonnull %67, ptr noundef %847) #22
  %or.cond.i.i875.i = icmp ult i32 %848, 2
  br i1 %or.cond.i.i875.i, label %poolAppend.exit.i879.i, label %849

849:                                              ; preds = %845
  %850 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %66)
  %.not13.i.i876.i = icmp eq i8 %850, 0
  br i1 %.not13.i.i876.i, label %poolAppend.exit.thread.i877.i, label %845

poolAppend.exit.thread.i877.i:                    ; preds = %841, %849
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %doProlog.exit

poolAppend.exit.i879.i:                           ; preds = %845
  %851 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not.i880.i = icmp eq ptr %851, null
  br i1 %.not.i880.i, label %doProlog.exit, label %852

852:                                              ; preds = %poolAppend.exit.i879.i
  %853 = load ptr, ptr %67, align 8
  %854 = load ptr, ptr %68, align 8
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %856, label %poolStoreString.exit885.i

856:                                              ; preds = %852
  %857 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %66)
  %.not10.i881.i = icmp eq i8 %857, 0
  br i1 %.not10.i881.i, label %doProlog.exit, label %._crit_edge.i882.i

._crit_edge.i882.i:                               ; preds = %856
  %.pre.i883.i = load ptr, ptr %67, align 8
  br label %poolStoreString.exit885.i

poolStoreString.exit885.i:                        ; preds = %._crit_edge.i882.i, %852
  %858 = phi ptr [ %.pre.i883.i, %._crit_edge.i882.i ], [ %853, %852 ]
  %859 = getelementptr inbounds i8, ptr %858, i64 1
  store ptr %859, ptr %67, align 8
  store i8 0, ptr %858, align 1
  %860 = load ptr, ptr %69, align 8
  %.not655.i = icmp eq ptr %860, null
  br i1 %.not655.i, label %doProlog.exit, label %861

861:                                              ; preds = %poolStoreString.exit885.i
  %862 = call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %32, ptr noundef nonnull %860, i64 noundef 64)
  store ptr %862, ptr %65, align 8
  %.not656.i = icmp eq ptr %862, null
  br i1 %.not656.i, label %doProlog.exit, label %863

863:                                              ; preds = %861
  %864 = load ptr, ptr %862, align 8
  %.not657.i = icmp eq ptr %864, %860
  br i1 %.not657.i, label %865, label %.thread1003.sink.split.sink.split.i

865:                                              ; preds = %863
  %866 = load ptr, ptr %67, align 8
  store ptr %866, ptr %69, align 8
  %867 = load ptr, ptr %65, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 40
  store ptr null, ptr %868, align 8
  %869 = load ptr, ptr %65, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 57
  store i8 0, ptr %870, align 1
  %871 = load ptr, ptr %70, align 8
  %.not658.i = icmp eq ptr %871, null
  br i1 %.not658.i, label %872, label %875

872:                                              ; preds = %865
  %873 = load ptr, ptr %71, align 8
  %874 = icmp ne ptr %873, null
  br label %875

875:                                              ; preds = %872, %865
  %876 = phi i1 [ true, %865 ], [ %874, %872 ]
  %877 = xor i1 %876, true
  %878 = zext i1 %877 to i8
  %879 = load ptr, ptr %65, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 58
  store i8 %878, ptr %880, align 2
  %881 = load ptr, ptr %40, align 8
  %.not659.i = icmp eq ptr %881, null
  br i1 %.not659.i, label %.thread1003.i, label %.thread1010.i

882:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %883 = load ptr, ptr %39, align 8
  %.not651.i = icmp eq ptr %883, null
  br i1 %.not651.i, label %.thread1003.i, label %884

884:                                              ; preds = %882
  %885 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.0564.i, ptr %9, align 8
  %886 = load ptr, ptr %63, align 8
  %.not.i.i886.i = icmp eq ptr %886, null
  br i1 %.not.i.i886.i, label %887, label %889

887:                                              ; preds = %884
  %888 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not12.i.i896.i = icmp eq i8 %888, 0
  br i1 %.not12.i.i896.i, label %poolAppend.exit.thread.i889.i, label %889

889:                                              ; preds = %887, %884
  %890 = getelementptr inbounds i8, ptr %.0563.i, i64 104
  br label %891

891:                                              ; preds = %895, %889
  %892 = load ptr, ptr %890, align 8
  %893 = load ptr, ptr %62, align 8
  %894 = call i32 %892(ptr noundef %.0563.i, ptr noundef nonnull %9, ptr noundef %885, ptr noundef nonnull %63, ptr noundef %893) #22
  %or.cond.i.i887.i = icmp ult i32 %894, 2
  br i1 %or.cond.i.i887.i, label %poolAppend.exit.i891.i, label %895

895:                                              ; preds = %891
  %896 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not13.i.i888.i = icmp eq i8 %896, 0
  br i1 %.not13.i.i888.i, label %poolAppend.exit.thread.i889.i, label %891

poolAppend.exit.thread.i889.i:                    ; preds = %887, %895
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %poolStoreString.exit897.thread.i

poolAppend.exit.i891.i:                           ; preds = %891
  %897 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not.i892.i = icmp eq ptr %897, null
  br i1 %.not.i892.i, label %poolStoreString.exit897.thread.i, label %898

898:                                              ; preds = %poolAppend.exit.i891.i
  %899 = load ptr, ptr %63, align 8
  %900 = load ptr, ptr %62, align 8
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %902, label %poolStoreString.exit897.i

902:                                              ; preds = %898
  %903 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not10.i893.i = icmp eq i8 %903, 0
  br i1 %.not10.i893.i, label %poolStoreString.exit897.thread.i, label %._crit_edge.i894.i

._crit_edge.i894.i:                               ; preds = %902
  %.pre.i895.i = load ptr, ptr %63, align 8
  br label %poolStoreString.exit897.i

poolStoreString.exit897.thread.i:                 ; preds = %902, %poolAppend.exit.i891.i, %poolAppend.exit.thread.i889.i
  store ptr null, ptr %58, align 8
  br label %doProlog.exit

poolStoreString.exit897.i:                        ; preds = %._crit_edge.i894.i, %898
  %904 = phi ptr [ %.pre.i895.i, %._crit_edge.i894.i ], [ %899, %898 ]
  %905 = getelementptr inbounds i8, ptr %904, i64 1
  store ptr %905, ptr %63, align 8
  store i8 0, ptr %904, align 1
  %906 = load ptr, ptr %64, align 8
  store ptr %906, ptr %58, align 8
  %.not652.i = icmp eq ptr %906, null
  br i1 %.not652.i, label %doProlog.exit, label %907

907:                                              ; preds = %poolStoreString.exit897.i
  %908 = load ptr, ptr %63, align 8
  store ptr %908, ptr %64, align 8
  br label %.thread1010.i

909:                                              ; preds = %98
  %910 = getelementptr inbounds i8, ptr %.0563.i, i64 96
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %21, align 8
  %913 = call i32 %911(ptr noundef %.0563.i, ptr noundef %.0564.i, ptr noundef %912, ptr noundef nonnull %33) #22
  %.not648.i = icmp eq i32 %913, 0
  br i1 %.not648.i, label %doProlog.exit, label %914

914:                                              ; preds = %909
  %915 = load ptr, ptr %58, align 8
  %.not649.i = icmp eq ptr %915, null
  br i1 %.not649.i, label %.thread1003.i, label %916

916:                                              ; preds = %914
  %917 = getelementptr inbounds i8, ptr %.0563.i, i64 120
  %918 = load i32, ptr %917, align 8
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i8, ptr %.0564.i, i64 %919
  %921 = load ptr, ptr %21, align 8
  %922 = sub nsw i64 0, %919
  %923 = getelementptr inbounds i8, ptr %921, i64 %922
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %920, ptr %8, align 8
  %924 = load ptr, ptr %63, align 8
  %.not.i.i898.i = icmp eq ptr %924, null
  br i1 %.not.i.i898.i, label %925, label %927

925:                                              ; preds = %916
  %926 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not12.i.i908.i = icmp eq i8 %926, 0
  br i1 %.not12.i.i908.i, label %poolAppend.exit.thread.i901.i, label %927

927:                                              ; preds = %925, %916
  %928 = getelementptr inbounds i8, ptr %.0563.i, i64 104
  br label %929

929:                                              ; preds = %933, %927
  %930 = load ptr, ptr %928, align 8
  %931 = load ptr, ptr %62, align 8
  %932 = call i32 %930(ptr noundef nonnull %.0563.i, ptr noundef nonnull %8, ptr noundef %923, ptr noundef nonnull %63, ptr noundef %931) #22
  %or.cond.i.i899.i = icmp ult i32 %932, 2
  br i1 %or.cond.i.i899.i, label %poolAppend.exit.i903.i, label %933

933:                                              ; preds = %929
  %934 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not13.i.i900.i = icmp eq i8 %934, 0
  br i1 %.not13.i.i900.i, label %poolAppend.exit.thread.i901.i, label %929

poolAppend.exit.thread.i901.i:                    ; preds = %925, %933
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %doProlog.exit

poolAppend.exit.i903.i:                           ; preds = %929
  %935 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i904.i = icmp eq ptr %935, null
  br i1 %.not.i904.i, label %doProlog.exit, label %936

936:                                              ; preds = %poolAppend.exit.i903.i
  %937 = load ptr, ptr %63, align 8
  %938 = load ptr, ptr %62, align 8
  %939 = icmp eq ptr %937, %938
  br i1 %939, label %940, label %poolStoreString.exit909.i

940:                                              ; preds = %936
  %941 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not10.i905.i = icmp eq i8 %941, 0
  br i1 %.not10.i905.i, label %doProlog.exit, label %._crit_edge.i906.i

._crit_edge.i906.i:                               ; preds = %940
  %.pre.i907.i = load ptr, ptr %63, align 8
  br label %poolStoreString.exit909.i

poolStoreString.exit909.i:                        ; preds = %._crit_edge.i906.i, %936
  %942 = phi ptr [ %.pre.i907.i, %._crit_edge.i906.i ], [ %937, %936 ]
  %943 = getelementptr inbounds i8, ptr %942, i64 1
  store ptr %943, ptr %63, align 8
  store i8 0, ptr %942, align 1
  %944 = load ptr, ptr %64, align 8
  %.not650.i = icmp eq ptr %944, null
  br i1 %.not650.i, label %doProlog.exit, label %.preheader1019.i

.preheader1019.i:                                 ; preds = %poolStoreString.exit909.i, %951
  %.016.i910.i = phi ptr [ %.1.i916.i, %951 ], [ %944, %poolStoreString.exit909.i ]
  %.0.i911.i = phi ptr [ %952, %951 ], [ %944, %poolStoreString.exit909.i ]
  %945 = load i8, ptr %.0.i911.i, align 1
  switch i8 %945, label %.sink.split.i914.i [
    i8 0, label %953
    i8 32, label %946
    i8 13, label %946
    i8 10, label %946
  ]

946:                                              ; preds = %.preheader1019.i, %.preheader1019.i, %.preheader1019.i
  %.not19.i912.i = icmp eq ptr %.016.i910.i, %944
  br i1 %.not19.i912.i, label %951, label %947

947:                                              ; preds = %946
  %948 = getelementptr inbounds i8, ptr %.016.i910.i, i64 -1
  %949 = load i8, ptr %948, align 1
  %.not20.i913.i = icmp eq i8 %949, 32
  br i1 %.not20.i913.i, label %951, label %.sink.split.i914.i

.sink.split.i914.i:                               ; preds = %947, %.preheader1019.i
  %.sink.i915.i = phi i8 [ 32, %947 ], [ %945, %.preheader1019.i ]
  %950 = getelementptr inbounds i8, ptr %.016.i910.i, i64 1
  store i8 %.sink.i915.i, ptr %.016.i910.i, align 1
  br label %951

951:                                              ; preds = %.sink.split.i914.i, %947, %946
  %.1.i916.i = phi ptr [ %.016.i910.i, %947 ], [ %.016.i910.i, %946 ], [ %950, %.sink.split.i914.i ]
  %952 = getelementptr inbounds i8, ptr %.0.i911.i, i64 1
  br label %.preheader1019.i, !llvm.loop !27

953:                                              ; preds = %.preheader1019.i
  %.not18.i917.i = icmp eq ptr %.016.i910.i, %944
  br i1 %.not18.i917.i, label %normalizePublicId.exit920.i, label %954

954:                                              ; preds = %953
  %955 = getelementptr inbounds i8, ptr %.016.i910.i, i64 -1
  %956 = load i8, ptr %955, align 1
  %957 = icmp eq i8 %956, 32
  %spec.select.i918.i = select i1 %957, ptr %955, ptr %.016.i910.i
  br label %normalizePublicId.exit920.i

normalizePublicId.exit920.i:                      ; preds = %954, %953
  %.2.i919.i = phi ptr [ %.016.i910.i, %953 ], [ %spec.select.i918.i, %954 ]
  store i8 0, ptr %.2.i919.i, align 1
  store ptr %944, ptr %57, align 8
  %958 = load ptr, ptr %63, align 8
  store ptr %958, ptr %64, align 8
  br label %.thread1010.i

959:                                              ; preds = %98
  %960 = load ptr, ptr %58, align 8
  %.not645.i = icmp eq ptr %960, null
  br i1 %.not645.i, label %998, label %961

961:                                              ; preds = %959
  %962 = load ptr, ptr %39, align 8
  %.not646.i = icmp eq ptr %962, null
  br i1 %.not646.i, label %998, label %963

963:                                              ; preds = %961
  %964 = getelementptr inbounds i8, ptr %.0563.i, i64 120
  %965 = load i32, ptr %964, align 8
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i8, ptr %.0564.i, i64 %966
  %968 = load ptr, ptr %21, align 8
  %969 = sub nsw i64 0, %966
  %970 = getelementptr inbounds i8, ptr %968, i64 %969
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %967, ptr %7, align 8
  %971 = load ptr, ptr %63, align 8
  %.not.i.i921.i = icmp eq ptr %971, null
  br i1 %.not.i.i921.i, label %972, label %974

972:                                              ; preds = %963
  %973 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not12.i.i931.i = icmp eq i8 %973, 0
  br i1 %.not12.i.i931.i, label %poolAppend.exit.thread.i924.i, label %974

974:                                              ; preds = %972, %963
  %975 = getelementptr inbounds i8, ptr %.0563.i, i64 104
  br label %976

976:                                              ; preds = %980, %974
  %977 = load ptr, ptr %975, align 8
  %978 = load ptr, ptr %62, align 8
  %979 = call i32 %977(ptr noundef nonnull %.0563.i, ptr noundef nonnull %7, ptr noundef %970, ptr noundef nonnull %63, ptr noundef %978) #22
  %or.cond.i.i922.i = icmp ult i32 %979, 2
  br i1 %or.cond.i.i922.i, label %poolAppend.exit.i926.i, label %980

980:                                              ; preds = %976
  %981 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not13.i.i923.i = icmp eq i8 %981, 0
  br i1 %.not13.i.i923.i, label %poolAppend.exit.thread.i924.i, label %976

poolAppend.exit.thread.i924.i:                    ; preds = %972, %980
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %doProlog.exit

poolAppend.exit.i926.i:                           ; preds = %976
  %982 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not.i927.i = icmp eq ptr %982, null
  br i1 %.not.i927.i, label %doProlog.exit, label %983

983:                                              ; preds = %poolAppend.exit.i926.i
  %984 = load ptr, ptr %63, align 8
  %985 = load ptr, ptr %62, align 8
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %987, label %poolStoreString.exit932.i

987:                                              ; preds = %983
  %988 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %60)
  %.not10.i928.i = icmp eq i8 %988, 0
  br i1 %.not10.i928.i, label %doProlog.exit, label %._crit_edge.i929.i

._crit_edge.i929.i:                               ; preds = %987
  %.pre.i930.i = load ptr, ptr %63, align 8
  br label %poolStoreString.exit932.i

poolStoreString.exit932.i:                        ; preds = %._crit_edge.i929.i, %983
  %989 = phi ptr [ %.pre.i930.i, %._crit_edge.i929.i ], [ %984, %983 ]
  %990 = getelementptr inbounds i8, ptr %989, i64 1
  store ptr %990, ptr %63, align 8
  store i8 0, ptr %989, align 1
  %991 = load ptr, ptr %64, align 8
  %.not647.i = icmp eq ptr %991, null
  br i1 %.not647.i, label %doProlog.exit, label %992

992:                                              ; preds = %poolStoreString.exit932.i
  store ptr %.0564.i, ptr %34, align 8
  %993 = load ptr, ptr %39, align 8
  %994 = load ptr, ptr %47, align 8
  %995 = load ptr, ptr %58, align 8
  %996 = load ptr, ptr %59, align 8
  %997 = load ptr, ptr %57, align 8
  call void %993(ptr noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef nonnull %991, ptr noundef %997) #22
  br label %998

998:                                              ; preds = %992, %961, %959
  %.5.i = phi i8 [ 0, %992 ], [ 1, %961 ], [ 1, %959 ]
  %999 = load ptr, ptr %61, align 8
  %.not.i933.i = icmp eq ptr %999, null
  %1000 = load ptr, ptr %60, align 8
  br i1 %.not.i933.i, label %1001, label %1002

1001:                                             ; preds = %998
  store ptr %1000, ptr %61, align 8
  br label %poolClear.exit939.i

1002:                                             ; preds = %998
  %.not1516.i934.i = icmp eq ptr %1000, null
  br i1 %.not1516.i934.i, label %poolClear.exit939.i, label %.lr.ph.i935.i

.lr.ph.i935.i:                                    ; preds = %1002, %.lr.ph.i935.i
  %1003 = phi ptr [ %.017.i936.i, %.lr.ph.i935.i ], [ %999, %1002 ]
  %.017.i936.i = phi ptr [ %1004, %.lr.ph.i935.i ], [ %1000, %1002 ]
  %1004 = load ptr, ptr %.017.i936.i, align 8
  store ptr %1003, ptr %.017.i936.i, align 8
  store ptr %.017.i936.i, ptr %61, align 8
  %.not15.i937.i = icmp eq ptr %1004, null
  br i1 %.not15.i937.i, label %poolClear.exit939.i, label %.lr.ph.i935.i, !llvm.loop !10

poolClear.exit939.i:                              ; preds = %.lr.ph.i935.i, %1002, %1001
  store ptr null, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br label %1294

1005:                                             ; preds = %98
  %1006 = load ptr, ptr %57, align 8
  %.not643.i = icmp eq ptr %1006, null
  br i1 %.not643.i, label %1013, label %1007

1007:                                             ; preds = %1005
  %1008 = load ptr, ptr %39, align 8
  %.not644.i = icmp eq ptr %1008, null
  br i1 %.not644.i, label %1013, label %1009

1009:                                             ; preds = %1007
  store ptr %.0564.i, ptr %34, align 8
  %1010 = load ptr, ptr %47, align 8
  %1011 = load ptr, ptr %58, align 8
  %1012 = load ptr, ptr %59, align 8
  call void %1008(ptr noundef %1010, ptr noundef %1011, ptr noundef %1012, ptr noundef null, ptr noundef nonnull %1006) #22
  br label %1013

1013:                                             ; preds = %1009, %1007, %1005
  %.6.i = phi i8 [ 0, %1009 ], [ 1, %1007 ], [ 1, %1005 ]
  %1014 = load ptr, ptr %61, align 8
  %.not.i940.i = icmp eq ptr %1014, null
  %1015 = load ptr, ptr %60, align 8
  br i1 %.not.i940.i, label %1016, label %1017

1016:                                             ; preds = %1013
  store ptr %1015, ptr %61, align 8
  br label %poolClear.exit946.i

1017:                                             ; preds = %1013
  %.not1516.i941.i = icmp eq ptr %1015, null
  br i1 %.not1516.i941.i, label %poolClear.exit946.i, label %.lr.ph.i942.i

.lr.ph.i942.i:                                    ; preds = %1017, %.lr.ph.i942.i
  %1018 = phi ptr [ %.017.i943.i, %.lr.ph.i942.i ], [ %1014, %1017 ]
  %.017.i943.i = phi ptr [ %1019, %.lr.ph.i942.i ], [ %1015, %1017 ]
  %1019 = load ptr, ptr %.017.i943.i, align 8
  store ptr %1018, ptr %.017.i943.i, align 8
  store ptr %.017.i943.i, ptr %61, align 8
  %.not15.i944.i = icmp eq ptr %1019, null
  br i1 %.not15.i944.i, label %poolClear.exit946.i, label %.lr.ph.i942.i, !llvm.loop !10

poolClear.exit946.i:                              ; preds = %.lr.ph.i942.i, %1017, %1016
  store ptr null, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br label %1294

1020:                                             ; preds = %98
  %switch.selectcmp.i = icmp eq i32 %.1567.i, 12
  %switch.select.i = select i1 %switch.selectcmp.i, i32 17, i32 2
  %switch.selectcmp720.i = icmp eq i32 %.1567.i, 28
  %switch.select721.i = select i1 %switch.selectcmp720.i, i32 10, i32 %switch.select.i
  br label %doProlog.exit

1021:                                             ; preds = %98
  %1022 = load i32, ptr %54, align 8
  %1023 = load i32, ptr %55, align 8
  %.not637.i = icmp ult i32 %1022, %1023
  br i1 %.not637.i, label %1051, label %1024

1024:                                             ; preds = %1021
  %.not638.i = icmp eq i32 %1023, 0
  br i1 %.not638.i, label %1047, label %1025

1025:                                             ; preds = %1024
  %1026 = icmp slt i32 %1023, 0
  br i1 %1026, label %doProlog.exit, label %1027

1027:                                             ; preds = %1025
  %1028 = load ptr, ptr %56, align 8
  %1029 = load ptr, ptr %53, align 8
  %1030 = shl nuw i32 %1023, 1
  store i32 %1030, ptr %55, align 8
  %1031 = zext i32 %1030 to i64
  %1032 = call ptr %1028(ptr noundef %1029, i64 noundef %1031) #22
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1027
  %1035 = load i32, ptr %55, align 8
  %1036 = lshr i32 %1035, 1
  store i32 %1036, ptr %55, align 8
  br label %doProlog.exit

1037:                                             ; preds = %1027
  store ptr %1032, ptr %53, align 8
  %1038 = load ptr, ptr %45, align 8
  %.not640.i = icmp eq ptr %1038, null
  br i1 %.not640.i, label %1051, label %1039

1039:                                             ; preds = %1037
  %1040 = load ptr, ptr %56, align 8
  %1041 = load i32, ptr %55, align 8
  %1042 = zext i32 %1041 to i64
  %1043 = shl nuw nsw i64 %1042, 2
  %1044 = call ptr %1040(ptr noundef nonnull %1038, i64 noundef %1043) #22
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %doProlog.exit, label %1046

1046:                                             ; preds = %1039
  store ptr %1044, ptr %45, align 8
  br label %1051

1047:                                             ; preds = %1024
  %1048 = load ptr, ptr %46, align 8
  store i32 32, ptr %55, align 8
  %1049 = call ptr %1048(i64 noundef 32) #22
  store ptr %1049, ptr %53, align 8
  %.not639.i = icmp eq ptr %1049, null
  br i1 %.not639.i, label %1050, label %1051

1050:                                             ; preds = %1047
  store i32 0, ptr %55, align 8
  br label %doProlog.exit

1051:                                             ; preds = %1047, %1046, %1037, %1021
  %1052 = load ptr, ptr %53, align 8
  %1053 = load i32, ptr %54, align 8
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds i8, ptr %1052, i64 %1054
  store i8 0, ptr %1055, align 1
  %1056 = load i8, ptr %42, align 8
  %.not641.i = icmp eq i8 %1056, 0
  br i1 %.not641.i, label %.thread1003.i, label %1057

1057:                                             ; preds = %1051
  %1058 = call fastcc i32 @nextScaffoldPart(ptr noundef nonnull %0)
  %1059 = icmp slt i32 %1058, 0
  br i1 %1059, label %doProlog.exit, label %1060

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %45, align 8
  %1062 = load i32, ptr %43, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, ptr %1061, i64 %1063
  store i32 %1058, ptr %1064, align 4
  %1065 = load i32, ptr %43, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %43, align 4
  %1067 = load ptr, ptr %44, align 8
  %1068 = zext nneg i32 %1058 to i64
  %1069 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1067, i64 %1068
  store i32 6, ptr %1069, align 8
  %1070 = load ptr, ptr %36, align 8
  %.not642.i = icmp eq ptr %1070, null
  br i1 %.not642.i, label %.thread1003.i, label %.thread1010.i

1071:                                             ; preds = %98
  %1072 = load ptr, ptr %53, align 8
  %1073 = load i32, ptr %54, align 8
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds i8, ptr %1072, i64 %1074
  %1076 = load i8, ptr %1075, align 1
  %1077 = icmp eq i8 %1076, 124
  br i1 %1077, label %doProlog.exit, label %1078

1078:                                             ; preds = %1071
  store i8 44, ptr %1075, align 1
  %1079 = load i8, ptr %42, align 8
  %.not635.i = icmp eq i8 %1079, 0
  br i1 %.not635.i, label %.thread1003.i, label %1080

1080:                                             ; preds = %1078
  %1081 = load ptr, ptr %36, align 8
  %.not636.i = icmp eq ptr %1081, null
  br i1 %.not636.i, label %.thread1003.i, label %.thread1010.i

1082:                                             ; preds = %98
  %1083 = load ptr, ptr %53, align 8
  %1084 = load i32, ptr %54, align 8
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds i8, ptr %1083, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = icmp eq i8 %1087, 44
  br i1 %1088, label %doProlog.exit, label %1089

1089:                                             ; preds = %1082
  %1090 = load i8, ptr %42, align 8
  %.not631.i = icmp ne i8 %1090, 0
  %.not632.i = icmp eq i8 %1087, 0
  %or.cond724.i = and i1 %.not632.i, %.not631.i
  br i1 %or.cond724.i, label %1091, label %1104

1091:                                             ; preds = %1089
  %1092 = load ptr, ptr %44, align 8
  %1093 = load ptr, ptr %45, align 8
  %1094 = load i32, ptr %43, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr i32, ptr %1093, i64 %1095
  %1097 = getelementptr i8, ptr %1096, i64 -4
  %1098 = load i32, ptr %1097, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1092, i64 %1099
  %1101 = load i32, ptr %1100, align 8
  %.not633.i = icmp eq i32 %1101, 3
  br i1 %.not633.i, label %1104, label %1102

1102:                                             ; preds = %1091
  store i32 5, ptr %1100, align 8
  %1103 = load ptr, ptr %36, align 8
  %.not634.i = icmp eq ptr %1103, null
  %spec.select725.i = zext i1 %.not634.i to i8
  %.pre.i = load ptr, ptr %53, align 8
  %.pre1261.i = load i32, ptr %54, align 8
  %.pre1269.i = zext i32 %.pre1261.i to i64
  br label %1104

1104:                                             ; preds = %1102, %1091, %1089
  %.pre-phi.i = phi i64 [ %.pre1269.i, %1102 ], [ %1085, %1091 ], [ %1085, %1089 ]
  %1105 = phi ptr [ %.pre.i, %1102 ], [ %1083, %1091 ], [ %1083, %1089 ]
  %.7.i = phi i8 [ %spec.select725.i, %1102 ], [ 1, %1091 ], [ 1, %1089 ]
  %1106 = getelementptr inbounds i8, ptr %1105, i64 %.pre-phi.i
  store i8 124, ptr %1106, align 1
  br label %1294

1107:                                             ; preds = %98
  %1108 = load i8, ptr %51, align 2
  %.not628.i = icmp eq i8 %1108, 0
  br i1 %.not628.i, label %1109, label %.thread1003.i

1109:                                             ; preds = %1107
  %1110 = load ptr, ptr %52, align 8
  %.not629.i = icmp eq ptr %1110, null
  br i1 %.not629.i, label %.thread1003.i, label %1111

1111:                                             ; preds = %1109
  %1112 = load ptr, ptr %47, align 8
  %1113 = call i32 %1110(ptr noundef %1112) #22
  %.not630.i = icmp eq i32 %1113, 0
  br i1 %.not630.i, label %doProlog.exit, label %.thread1003.i

1114:                                             ; preds = %98
  %1115 = load ptr, ptr %36, align 8
  %.not626.i = icmp eq ptr %1115, null
  br i1 %.not626.i, label %.thread1003.i, label %1116

1116:                                             ; preds = %1114
  %1117 = load ptr, ptr %21, align 8
  %1118 = call fastcc ptr @getElementType(ptr noundef nonnull %0, ptr noundef %.0563.i, ptr noundef %.0564.i, ptr noundef %1117)
  store ptr %1118, ptr %48, align 8
  %.not627.i = icmp eq ptr %1118, null
  br i1 %.not627.i, label %doProlog.exit, label %1119

1119:                                             ; preds = %1116
  store i32 0, ptr %43, align 4
  store i32 0, ptr %50, align 8
  store i8 1, ptr %42, align 8
  br label %.thread1010.i

1120:                                             ; preds = %98, %98
  %1121 = load i8, ptr %42, align 8
  %.not623.i = icmp eq i8 %1121, 0
  br i1 %.not623.i, label %.thread1003.i, label %1122

1122:                                             ; preds = %1120
  %1123 = load ptr, ptr %36, align 8
  %.not624.i = icmp eq ptr %1123, null
  br i1 %.not624.i, label %1136, label %1124

1124:                                             ; preds = %1122
  %1125 = load ptr, ptr %46, align 8
  %1126 = call ptr %1125(i64 noundef 32) #22
  %.not625.i = icmp eq ptr %1126, null
  br i1 %.not625.i, label %doProlog.exit, label %1127

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds i8, ptr %1126, i64 4
  %1129 = getelementptr inbounds i8, ptr %1126, i64 24
  store ptr null, ptr %1129, align 8
  %1130 = icmp eq i32 %101, 41
  %1131 = select i1 %1130, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1128, i8 0, i64 16, i1 false)
  store i32 %1131, ptr %1126, align 8
  store ptr %.0564.i, ptr %34, align 8
  %1132 = load ptr, ptr %36, align 8
  %1133 = load ptr, ptr %47, align 8
  %1134 = load ptr, ptr %48, align 8
  %1135 = load ptr, ptr %1134, align 8
  call void %1132(ptr noundef %1133, ptr noundef %1135, ptr noundef nonnull %1126) #22
  br label %1136

1136:                                             ; preds = %1127, %1122
  %.8.i = phi i8 [ 0, %1127 ], [ 1, %1122 ]
  store i8 0, ptr %42, align 8
  br label %1294

1137:                                             ; preds = %98
  %1138 = load i8, ptr %42, align 8
  %.not621.i = icmp eq i8 %1138, 0
  br i1 %.not621.i, label %.thread1003.i, label %1139

1139:                                             ; preds = %1137
  %1140 = load ptr, ptr %44, align 8
  %1141 = load ptr, ptr %45, align 8
  %1142 = load i32, ptr %43, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr i32, ptr %1141, i64 %1143
  %1145 = getelementptr i8, ptr %1144, i64 -4
  %1146 = load i32, ptr %1145, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1140, i64 %1147
  store i32 3, ptr %1148, align 8
  %1149 = load ptr, ptr %36, align 8
  %.not622.i = icmp eq ptr %1149, null
  br i1 %.not622.i, label %.thread1003.i, label %.thread1010.i

1150:                                             ; preds = %98
  br label %1152

1151:                                             ; preds = %98
  br label %1152

1152:                                             ; preds = %1151, %1150, %98
  %.0570.i = phi i32 [ 3, %1151 ], [ 2, %1150 ], [ 1, %98 ]
  %1153 = load i8, ptr %42, align 8
  %.not617.i = icmp eq i8 %1153, 0
  br i1 %.not617.i, label %.thread1003.i, label %1157

.thread.i:                                        ; preds = %98
  %1154 = load i8, ptr %42, align 8
  %.not617983.i = icmp eq i8 %1154, 0
  br i1 %.not617983.i, label %.thread1003.i, label %1155

1155:                                             ; preds = %.thread.i
  %1156 = load ptr, ptr %21, align 8
  br label %1164

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %21, align 8
  %1159 = getelementptr inbounds i8, ptr %.0563.i, i64 120
  %1160 = load i32, ptr %1159, align 8
  %1161 = sext i32 %1160 to i64
  %1162 = sub nsw i64 0, %1161
  %1163 = getelementptr inbounds i8, ptr %1158, i64 %1162
  br label %1164

1164:                                             ; preds = %1157, %1155
  %.0570984987.i = phi i32 [ 0, %1155 ], [ %.0570.i, %1157 ]
  %1165 = phi ptr [ %1156, %1155 ], [ %1163, %1157 ]
  %1166 = call fastcc i32 @nextScaffoldPart(ptr noundef nonnull %0)
  %1167 = icmp slt i32 %1166, 0
  br i1 %1167, label %doProlog.exit, label %1168

1168:                                             ; preds = %1164
  %1169 = load ptr, ptr %44, align 8
  %1170 = zext nneg i32 %1166 to i64
  %1171 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1169, i64 %1170
  store i32 4, ptr %1171, align 8
  %1172 = load ptr, ptr %44, align 8
  %1173 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1172, i64 %1170, i32 1
  store i32 %.0570984987.i, ptr %1173, align 4
  %1174 = call fastcc ptr @getElementType(ptr noundef nonnull %0, ptr noundef %.0563.i, ptr noundef %.0564.i, ptr noundef %1165)
  %.not618.i = icmp eq ptr %1174, null
  br i1 %.not618.i, label %doProlog.exit, label %1175

1175:                                             ; preds = %1168
  %1176 = load ptr, ptr %1174, align 8
  %1177 = load ptr, ptr %44, align 8
  %1178 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1177, i64 %1170, i32 2
  store ptr %1176, ptr %1178, align 8
  br label %1179

1179:                                             ; preds = %1179, %1175
  %.0565.i = phi i64 [ 0, %1175 ], [ %1180, %1179 ]
  %1180 = add i64 %.0565.i, 1
  %1181 = getelementptr inbounds i8, ptr %1176, i64 %.0565.i
  %1182 = load i8, ptr %1181, align 1
  %.not619.i = icmp eq i8 %1182, 0
  br i1 %.not619.i, label %1183, label %1179, !llvm.loop !31

1183:                                             ; preds = %1179
  %1184 = load i32, ptr %49, align 8
  %1185 = xor i32 %1184, -1
  %1186 = zext i32 %1185 to i64
  %1187 = icmp ugt i64 %1180, %1186
  br i1 %1187, label %doProlog.exit, label %1188

1188:                                             ; preds = %1183
  %1189 = trunc nuw i64 %1180 to i32
  %1190 = add i32 %1184, %1189
  store i32 %1190, ptr %49, align 8
  %1191 = load ptr, ptr %36, align 8
  %.not620.i = icmp eq ptr %1191, null
  br i1 %.not620.i, label %.thread1003.i, label %.thread1010.i

1192:                                             ; preds = %98
  br label %1195

1193:                                             ; preds = %98
  br label %1195

1194:                                             ; preds = %98
  br label %1195

1195:                                             ; preds = %1194, %1193, %1192, %98
  %.1571.i = phi i32 [ 3, %1194 ], [ 2, %1193 ], [ 1, %1192 ], [ 0, %98 ]
  %1196 = load i8, ptr %42, align 8
  %.not613.i = icmp eq i8 %1196, 0
  br i1 %.not613.i, label %.thread1003.i, label %1197

1197:                                             ; preds = %1195
  %1198 = load ptr, ptr %36, align 8
  %.not614.not.i = icmp eq ptr %1198, null
  %spec.select728.i = zext i1 %.not614.not.i to i8
  %1199 = load i32, ptr %43, align 4
  %1200 = add nsw i32 %1199, -1
  store i32 %1200, ptr %43, align 4
  %1201 = load ptr, ptr %44, align 8
  %1202 = load ptr, ptr %45, align 8
  %1203 = sext i32 %1200 to i64
  %1204 = getelementptr inbounds i32, ptr %1202, i64 %1203
  %1205 = load i32, ptr %1204, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1201, i64 %1206, i32 1
  store i32 %.1571.i, ptr %1207, align 4
  %1208 = load i32, ptr %43, align 4
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1294

1210:                                             ; preds = %1197
  br i1 %.not614.not.i, label %1272, label %1211

1211:                                             ; preds = %1210
  %.val.i = load ptr, ptr %46, align 8
  %.val735.i = load ptr, ptr %31, align 8
  %1212 = getelementptr inbounds i8, ptr %.val735.i, i64 304
  %1213 = getelementptr inbounds i8, ptr %.val735.i, i64 296
  %1214 = load i32, ptr %1213, align 8
  %1215 = zext i32 %1214 to i64
  %1216 = load i32, ptr %1212, align 8
  %1217 = zext i32 %1216 to i64
  %1218 = shl nuw nsw i64 %1217, 5
  %1219 = add nuw nsw i64 %1218, %1215
  %1220 = call ptr %.val.i(i64 noundef %1219) #22
  %.not.i947.i = icmp eq ptr %1220, null
  br i1 %.not.i947.i, label %doProlog.exit, label %1221

1221:                                             ; preds = %1211
  %1222 = load i32, ptr %1212, align 8
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds %struct.XML_cp, ptr %1220, i64 %1223
  %1225 = getelementptr inbounds i8, ptr %1220, i64 16
  store i32 0, ptr %1225, align 8
  %.not9.i.i = icmp eq i32 %1222, 0
  br i1 %.not9.i.i, label %build_model.exit.thread989.i, label %.lr.ph8.i.i

.lr.ph8.i.i:                                      ; preds = %1221
  %1226 = getelementptr inbounds i8, ptr %1220, i64 32
  %1227 = getelementptr inbounds i8, ptr %.val735.i, i64 288
  br label %1228

1228:                                             ; preds = %.loopexit.i952.i, %.lr.ph8.i.i
  %.0557.i.i = phi ptr [ %1226, %.lr.ph8.i.i ], [ %.2.i953.i, %.loopexit.i952.i ]
  %.0566.i.i = phi ptr [ %1224, %.lr.ph8.i.i ], [ %.258.i.i, %.loopexit.i952.i ]
  %.0595.i.i = phi ptr [ %1220, %.lr.ph8.i.i ], [ %1266, %.loopexit.i952.i ]
  %1229 = getelementptr inbounds i8, ptr %.0595.i.i, i64 16
  %1230 = load i32, ptr %1229, align 8
  %1231 = load ptr, ptr %1227, align 8
  %1232 = sext i32 %1230 to i64
  %1233 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1231, i64 %1232
  %1234 = load i32, ptr %1233, align 8
  store i32 %1234, ptr %.0595.i.i, align 8
  %1235 = load ptr, ptr %1227, align 8
  %1236 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1235, i64 %1232, i32 1
  %1237 = load i32, ptr %1236, align 4
  %1238 = getelementptr inbounds i8, ptr %.0595.i.i, i64 4
  store i32 %1237, ptr %1238, align 4
  %1239 = icmp eq i32 %1234, 4
  %1240 = getelementptr inbounds i8, ptr %.0595.i.i, i64 8
  br i1 %1239, label %1241, label %1251

1241:                                             ; preds = %1228
  store ptr %.0566.i.i, ptr %1240, align 8
  %1242 = load ptr, ptr %1227, align 8
  %1243 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1242, i64 %1232, i32 2
  %1244 = load ptr, ptr %1243, align 8
  br label %1245

1245:                                             ; preds = %1245, %1241
  %.157.i.i = phi ptr [ %.0566.i.i, %1241 ], [ %1247, %1245 ]
  %.053.i.i = phi ptr [ %1244, %1241 ], [ %1248, %1245 ]
  %1246 = load i8, ptr %.053.i.i, align 1
  %1247 = getelementptr inbounds i8, ptr %.157.i.i, i64 1
  store i8 %1246, ptr %.157.i.i, align 1
  %.not62.i.i = icmp eq i8 %1246, 0
  %1248 = getelementptr inbounds i8, ptr %.053.i.i, i64 1
  br i1 %.not62.i.i, label %1249, label %1245

1249:                                             ; preds = %1245
  store i32 0, ptr %1229, align 8
  %1250 = getelementptr inbounds i8, ptr %.0595.i.i, i64 24
  store ptr null, ptr %1250, align 8
  br label %.loopexit.i952.i

1251:                                             ; preds = %1228
  store ptr null, ptr %1240, align 8
  %1252 = load ptr, ptr %1227, align 8
  %1253 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1252, i64 %1232, i32 5
  %1254 = load i32, ptr %1253, align 8
  store i32 %1254, ptr %1229, align 8
  %1255 = getelementptr inbounds i8, ptr %.0595.i.i, i64 24
  store ptr %.0557.i.i, ptr %1255, align 8
  %.not10.i948.i = icmp eq i32 %1254, 0
  br i1 %.not10.i948.i, label %.loopexit.i952.i, label %.lr.ph.preheader.i949.i

.lr.ph.preheader.i949.i:                          ; preds = %1251
  %1256 = load ptr, ptr %1227, align 8
  %1257 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1256, i64 %1232, i32 3
  br label %.lr.ph.i950.i

.lr.ph.i950.i:                                    ; preds = %.lr.ph.i950.i, %.lr.ph.preheader.i949.i
  %.0.in4.i.i = phi ptr [ %1263, %.lr.ph.i950.i ], [ %1257, %.lr.ph.preheader.i949.i ]
  %.0523.i.i = phi i32 [ %1260, %.lr.ph.i950.i ], [ 0, %.lr.ph.preheader.i949.i ]
  %.12.i.i = phi ptr [ %1258, %.lr.ph.i950.i ], [ %.0557.i.i, %.lr.ph.preheader.i949.i ]
  %.0.i951.i = load i32, ptr %.0.in4.i.i, align 4
  %1258 = getelementptr inbounds i8, ptr %.12.i.i, i64 32
  %1259 = getelementptr inbounds i8, ptr %.12.i.i, i64 16
  store i32 %.0.i951.i, ptr %1259, align 8
  %1260 = add nuw i32 %.0523.i.i, 1
  %1261 = load ptr, ptr %1227, align 8
  %1262 = sext i32 %.0.i951.i to i64
  %1263 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1261, i64 %1262, i32 6
  %1264 = load i32, ptr %1229, align 8
  %1265 = icmp ult i32 %1260, %1264
  br i1 %1265, label %.lr.ph.i950.i, label %.loopexit.i952.i, !llvm.loop !32

.loopexit.i952.i:                                 ; preds = %.lr.ph.i950.i, %1251, %1249
  %.258.i.i = phi ptr [ %1247, %1249 ], [ %.0566.i.i, %1251 ], [ %.0566.i.i, %.lr.ph.i950.i ]
  %.2.i953.i = phi ptr [ %.0557.i.i, %1249 ], [ %.0557.i.i, %1251 ], [ %1258, %.lr.ph.i950.i ]
  %1266 = getelementptr inbounds i8, ptr %.0595.i.i, i64 32
  %1267 = icmp ult ptr %1266, %1224
  br i1 %1267, label %1228, label %build_model.exit.thread989.i, !llvm.loop !33

build_model.exit.thread989.i:                     ; preds = %.loopexit.i952.i, %1221
  store ptr %.0564.i, ptr %34, align 8
  %1268 = load ptr, ptr %36, align 8
  %1269 = load ptr, ptr %47, align 8
  %1270 = load ptr, ptr %48, align 8
  %1271 = load ptr, ptr %1270, align 8
  call void %1268(ptr noundef %1269, ptr noundef %1271, ptr noundef nonnull %1220) #22
  br label %1272

1272:                                             ; preds = %build_model.exit.thread989.i, %1210
  store i8 0, ptr %42, align 8
  store i32 0, ptr %49, align 8
  br label %1294

1273:                                             ; preds = %98
  %1274 = load ptr, ptr %21, align 8
  %1275 = call fastcc i32 @reportProcessingInstruction(ptr noundef nonnull %0, ptr noundef %.0563.i, ptr noundef %.0564.i, ptr noundef %1274)
  %.not612.i = icmp eq i32 %1275, 0
  br i1 %.not612.i, label %doProlog.exit, label %.thread1010.i

1276:                                             ; preds = %98
  %1277 = load ptr, ptr %21, align 8
  %1278 = call fastcc i32 @reportComment(ptr noundef nonnull %0, ptr noundef %.0563.i, ptr noundef %.0564.i, ptr noundef %1277)
  %.not611.i = icmp eq i32 %1278, 0
  br i1 %.not611.i, label %doProlog.exit, label %.thread1010.i

1279:                                             ; preds = %98
  %cond.i = icmp eq i32 %.1567.i, 14
  br i1 %cond.i, label %.thread1010.i, label %.thread1003.i

1280:                                             ; preds = %98
  %1281 = load ptr, ptr %41, align 8
  %.not610.i = icmp eq ptr %1281, null
  br i1 %.not610.i, label %.thread1003.i, label %.thread1010.i

1282:                                             ; preds = %98
  %1283 = load i8, ptr %37, align 8
  %.not608.i = icmp eq i8 %1283, 0
  br i1 %.not608.i, label %.thread1003.i, label %1284

1284:                                             ; preds = %1282
  %1285 = load ptr, ptr %40, align 8
  %.not609.i = icmp eq ptr %1285, null
  br i1 %.not609.i, label %.thread1003.i, label %.thread1010.i

1286:                                             ; preds = %98
  %1287 = load ptr, ptr %39, align 8
  %.not607.i = icmp eq ptr %1287, null
  br i1 %.not607.i, label %.thread1003.i, label %.thread1010.i

1288:                                             ; preds = %98
  %1289 = load i8, ptr %37, align 8
  %.not605.i = icmp eq i8 %1289, 0
  br i1 %.not605.i, label %.thread1003.i, label %1290

1290:                                             ; preds = %1288
  %1291 = load ptr, ptr %38, align 8
  %.not606.i = icmp eq ptr %1291, null
  br i1 %.not606.i, label %.thread1003.i, label %.thread1010.i

1292:                                             ; preds = %98
  %1293 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %1293, null
  br i1 %.not.i, label %.thread1003.i, label %.thread1010.i

1294:                                             ; preds = %1272, %1197, %1136, %1104, %poolClear.exit946.i, %poolClear.exit939.i, %704, %702, %700, %665, %268, %normalizePublicId.exit772.i, %205, %203, %134
  %.10.i = phi i8 [ %spec.select728.i, %1272 ], [ %spec.select728.i, %1197 ], [ %.8.i, %1136 ], [ %.7.i, %1104 ], [ %.6.i, %poolClear.exit946.i ], [ %.5.i, %poolClear.exit939.i ], [ %.4.i, %700 ], [ %.4.i, %704 ], [ %.4.i, %702 ], [ %.3.i, %665 ], [ %.2.i, %268 ], [ %.1573.i, %205 ], [ %.1573.i, %203 ], [ %.0572.i, %134 ], [ %.1573.i, %normalizePublicId.exit772.i ]
  %.not715.i = icmp eq i8 %.10.i, 0
  br i1 %.not715.i, label %.thread1010.i, label %.thread1003.i

.thread1003.sink.split.sink.split.i:              ; preds = %863, %836
  %1295 = load ptr, ptr %69, align 8
  store ptr %1295, ptr %67, align 8
  br label %.thread1003.sink.split.i

.thread1003.sink.split.i:                         ; preds = %.thread1003.sink.split.sink.split.i, %831, %98
  store ptr null, ptr %65, align 8
  br label %.thread1003.i

.thread1003.i:                                    ; preds = %.thread1003.sink.split.i, %1294, %1292, %1290, %1288, %1286, %1284, %1282, %1280, %1279, %1195, %1188, %.thread.i, %1152, %1139, %1137, %1120, %1114, %1111, %1109, %1107, %1080, %1078, %1060, %1051, %914, %882, %875, %817, %771, %769, %755, %753, %751, %746, %709, %707, %553, %510, %defineAttribute.exit817.i, %430, %387, %defineAttribute.exit.i, %329, %296, %294, %292, %290, %135, %98
  %1296 = load ptr, ptr %84, align 8
  %.not716.i = icmp eq ptr %1296, null
  br i1 %.not716.i, label %.thread1010.i, label %1297

1297:                                             ; preds = %.thread1003.i
  %1298 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.0564.i, ptr %5, align 8
  %1299 = getelementptr inbounds i8, ptr %.0563.i, i64 124
  %1300 = load i8, ptr %1299, align 4
  %.not.i954.i = icmp eq i8 %1300, 0
  br i1 %.not.i954.i, label %1301, label %1325

1301:                                             ; preds = %1297
  %1302 = load ptr, ptr %23, align 8
  %1303 = icmp eq ptr %1302, %.0563.i
  br i1 %1303, label %1307, label %1304

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %71, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 8
  br label %1307

1307:                                             ; preds = %1304, %1301
  %.022.i.i = phi ptr [ %1305, %1304 ], [ %33, %1301 ]
  %.0.i956.i = phi ptr [ %1306, %1304 ], [ %34, %1301 ]
  %1308 = getelementptr inbounds i8, ptr %.0563.i, i64 104
  br label %1309

1309:                                             ; preds = %1309, %1307
  %1310 = load ptr, ptr %85, align 8
  store ptr %1310, ptr %6, align 8
  %1311 = load ptr, ptr %1308, align 8
  %1312 = load ptr, ptr %86, align 8
  %1313 = call i32 %1311(ptr noundef nonnull %.0563.i, ptr noundef nonnull %5, ptr noundef %1298, ptr noundef nonnull %6, ptr noundef %1312) #22
  %1314 = load ptr, ptr %5, align 8
  store ptr %1314, ptr %.0.i956.i, align 8
  %1315 = load ptr, ptr %84, align 8
  %1316 = load ptr, ptr %47, align 8
  %1317 = load ptr, ptr %85, align 8
  %1318 = load ptr, ptr %6, align 8
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = ptrtoint ptr %1317 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = trunc i64 %1321 to i32
  call void %1315(ptr noundef %1316, ptr noundef %1317, i32 noundef %1322) #22
  %1323 = load ptr, ptr %5, align 8
  store ptr %1323, ptr %.022.i.i, align 8
  %1324 = icmp ugt i32 %1313, 1
  br i1 %1324, label %1309, label %reportDefault.exit.i, !llvm.loop !26

1325:                                             ; preds = %1297
  %1326 = load ptr, ptr %47, align 8
  %1327 = ptrtoint ptr %1298 to i64
  %1328 = ptrtoint ptr %.0564.i to i64
  %1329 = sub i64 %1327, %1328
  %1330 = trunc i64 %1329 to i32
  call void %1296(ptr noundef %1326, ptr noundef %.0564.i, i32 noundef %1330) #22
  br label %reportDefault.exit.i

reportDefault.exit.i:                             ; preds = %1309, %1325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.thread1010.i

.thread1010.i:                                    ; preds = %reportDefault.exit.i, %.thread1003.i, %1294, %1292, %1290, %1286, %1284, %1280, %1279, %1276, %1273, %1188, %1139, %1119, %1080, %1060, %normalizePublicId.exit920.i, %907, %875, %819, %805, %757, %746, %poolClear.exit823.i, %poolClear.exit796.i, %328, %292, %270, %normalizePublicId.exit772.i, %poolClear.exit.i, %105
  %.11008.i = phi ptr [ %.0563.i, %reportDefault.exit.i ], [ %.0563.i, %.thread1003.i ], [ %.0563.i, %1294 ], [ %.0563.i, %1292 ], [ %.0563.i, %1290 ], [ %.0563.i, %1286 ], [ %.0563.i, %1284 ], [ %.0563.i, %1280 ], [ %.0563.i, %1276 ], [ %.0563.i, %1273 ], [ %.0563.i, %1188 ], [ %.0563.i, %1139 ], [ %.0563.i, %1080 ], [ %.0563.i, %1060 ], [ %.0563.i, %875 ], [ %.0563.i, %746 ], [ %.0563.i, %292 ], [ %106, %105 ], [ %.0563.i, %poolClear.exit.i ], [ %.0563.i, %270 ], [ %.0563.i, %328 ], [ %.0563.i, %poolClear.exit796.i ], [ %.0563.i, %poolClear.exit823.i ], [ %.0563.i, %757 ], [ %.0563.i, %819 ], [ %.0563.i, %805 ], [ %.0563.i, %907 ], [ %.0563.i, %normalizePublicId.exit920.i ], [ %.0563.i, %1119 ], [ %.0563.i, %normalizePublicId.exit772.i ], [ %.0563.i, %1279 ]
  %1331 = load i32, ptr %87, align 8
  switch i32 %1331, label %1334 [
    i32 3, label %1332
    i32 2, label %doProlog.exit
  ]

1332:                                             ; preds = %.thread1010.i
  %1333 = load ptr, ptr %21, align 8
  store ptr %1333, ptr %3, align 8
  br label %doProlog.exit

1334:                                             ; preds = %.thread1010.i
  %1335 = load ptr, ptr %21, align 8
  %1336 = load ptr, ptr %.11008.i, align 8
  %1337 = call i32 %1336(ptr noundef nonnull %.11008.i, ptr noundef %1335, ptr noundef %2, ptr noundef nonnull %21) #22
  %.pre = load ptr, ptr %21, align 8
  br label %88

doProlog.exit.loopexit372:                        ; preds = %94
  br label %doProlog.exit

doProlog.exit.loopexit491:                        ; preds = %94
  br label %doProlog.exit

doProlog.exit:                                    ; preds = %102, %poolStoreString.exit.i, %150, %poolAppend.exit.i742.i, %179, %poolStoreString.exit748.i, %198, %poolAppend.exit.i755.i, %231, %poolStoreString.exit761.i, %275, %278, %poolAppendString.exit.i, %poolAppend.exit.i, %362, %364, %399, %407, %432, %454, %485, %487, %522, %530, %665, %poolStoreString.exit849.i, %704, %poolStoreString.exit861.i, %poolStoreString.exit873.i, %poolAppend.exit.i879.i, %856, %poolStoreString.exit885.i, %861, %poolStoreString.exit897.i, %909, %poolAppend.exit.i903.i, %940, %poolStoreString.exit909.i, %poolAppend.exit.i926.i, %987, %poolStoreString.exit932.i, %1025, %1039, %1057, %1071, %1082, %1111, %1116, %1124, %1164, %1168, %1183, %1211, %1273, %1276, %.thread1010.i, %306, %94, %doProlog.exit.loopexit491, %doProlog.exit.loopexit372, %93, %95, %poolStoreString.exit.thread.i, %poolAppend.exit.thread.i740.i, %poolAppend.exit.thread.i753.i, %272, %poolAppend.exit.thread.i, %361, %484, %poolStoreString.exit849.thread.i, %poolAppend.exit.thread.i877.i, %poolStoreString.exit897.thread.i, %poolAppend.exit.thread.i901.i, %poolAppend.exit.thread.i924.i, %1020, %1034, %1050, %1332
  %.0.i = phi i32 [ 0, %93 ], [ 0, %1332 ], [ 1, %1034 ], [ 1, %1050 ], [ %274, %272 ], [ 4, %95 ], [ %switch.select721.i, %1020 ], [ 1, %poolStoreString.exit.thread.i ], [ 1, %poolAppend.exit.thread.i ], [ 1, %poolStoreString.exit849.thread.i ], [ 1, %poolStoreString.exit897.thread.i ], [ 1, %poolAppend.exit.thread.i740.i ], [ 1, %poolAppend.exit.thread.i753.i ], [ 1, %361 ], [ 1, %484 ], [ 1, %poolAppend.exit.thread.i877.i ], [ 1, %poolAppend.exit.thread.i901.i ], [ 1, %poolAppend.exit.thread.i924.i ], [ 5, %doProlog.exit.loopexit372 ], [ 3, %94 ], [ 1, %306 ], [ %104, %102 ], [ 1, %poolStoreString.exit.i ], [ 32, %150 ], [ 1, %poolStoreString.exit748.i ], [ 32, %198 ], [ 1, %poolStoreString.exit761.i ], [ 1, %275 ], [ 1, %278 ], [ 1, %poolAppendString.exit.i ], [ 1, %poolAppend.exit.i ], [ 1, %407 ], [ 1, %399 ], [ 1, %530 ], [ 1, %522 ], [ %.050.i.i, %665 ], [ 1, %poolStoreString.exit849.i ], [ 22, %704 ], [ 1, %poolStoreString.exit861.i ], [ 1, %poolStoreString.exit873.i ], [ 1, %poolStoreString.exit885.i ], [ 1, %861 ], [ 1, %poolStoreString.exit897.i ], [ 32, %909 ], [ 1, %poolStoreString.exit909.i ], [ 1, %poolStoreString.exit932.i ], [ 1, %1025 ], [ 1, %1039 ], [ 1, %1057 ], [ 2, %1071 ], [ 2, %1082 ], [ 22, %1111 ], [ 1, %1116 ], [ 1, %1124 ], [ 1, %1164 ], [ 1, %1168 ], [ 1, %1183 ], [ 1, %1273 ], [ 1, %1276 ], [ 35, %.thread1010.i ], [ 1, %poolAppend.exit.i742.i ], [ 1, %179 ], [ 1, %poolAppend.exit.i755.i ], [ 1, %231 ], [ 1, %362 ], [ 1, %364 ], [ 1, %454 ], [ %441, %432 ], [ 1, %485 ], [ 1, %487 ], [ 1, %poolAppend.exit.i879.i ], [ 1, %856 ], [ 1, %poolAppend.exit.i903.i ], [ 1, %940 ], [ 1, %poolAppend.exit.i926.i ], [ 1, %987 ], [ 1, %1211 ], [ 6, %doProlog.exit.loopexit491 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  ret i32 %.0.i
}

declare i32 @XmlSizeOfUnknownEncoding() local_unnamed_addr #10

declare ptr @XmlInitUnknownEncoding(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32) i32 @processXmlDecl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.XML_Encoding, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 520
  %18 = call i32 @XmlParseXmlDecl(i32 noundef %1, ptr noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %14) #22
  %.not = icmp eq i32 %18, 0
  %.not64 = icmp eq i32 %1, 0
  br i1 %.not, label %19, label %20

19:                                               ; preds = %4
  %. = select i1 %.not64, i32 30, i32 31
  br label %poolStoreString.exit.thread

20:                                               ; preds = %4
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %21, 1
  %or.cond = select i1 %.not64, i1 %22, i1 false
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 648
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 258
  store i8 1, ptr %26, align 2
  br label %27

27:                                               ; preds = %23, %20
  %28 = getelementptr inbounds i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8
  %.not65 = icmp eq ptr %29, null
  br i1 %.not65, label %107, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %.not67 = icmp eq ptr %31, null
  br i1 %.not67, label %66, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 808
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr noundef %34, ptr noundef nonnull %31) #22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %31, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 832
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %42, label %44

42:                                               ; preds = %32
  %43 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %33)
  %.not12.i.i = icmp eq i8 %43, 0
  br i1 %.not12.i.i, label %poolAppend.exit.thread.i, label %44

44:                                               ; preds = %42, %32
  %45 = getelementptr inbounds i8, ptr %34, i64 104
  %46 = getelementptr inbounds i8, ptr %0, i64 824
  br label %47

47:                                               ; preds = %51, %44
  %48 = load ptr, ptr %45, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = call i32 %48(ptr noundef nonnull %34, ptr noundef nonnull %9, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef %49) #22
  %or.cond.i.i = icmp ult i32 %50, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %51

51:                                               ; preds = %47
  %52 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %33)
  %.not13.i.i = icmp eq i8 %52, 0
  br i1 %.not13.i.i, label %poolAppend.exit.thread.i, label %47

poolAppend.exit.thread.i:                         ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 840
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %poolStoreString.exit.thread, label %55

55:                                               ; preds = %poolAppend.exit.i
  %56 = load ptr, ptr %40, align 8
  %57 = load ptr, ptr %46, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %poolStoreString.exit

59:                                               ; preds = %55
  %60 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %33)
  %.not10.i = icmp eq i8 %60, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %59
  %.pre.i = load ptr, ptr %40, align 8
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %55, %._crit_edge.i
  %61 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %56, %55 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %40, align 8
  store i8 0, ptr %61, align 1
  %63 = load ptr, ptr %53, align 8
  %.not68 = icmp eq ptr %63, null
  br i1 %.not68, label %poolStoreString.exit.thread, label %64

64:                                               ; preds = %poolStoreString.exit
  %65 = load ptr, ptr %40, align 8
  store ptr %65, ptr %53, align 8
  br label %66

66:                                               ; preds = %64, %30
  %.054 = phi ptr [ %63, %64 ], [ null, %30 ]
  %67 = load ptr, ptr %12, align 8
  %.not69 = icmp eq ptr %67, null
  br i1 %.not69, label %101, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %0, i64 808
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 120
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %67, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 832
  %78 = load ptr, ptr %77, align 8
  %.not.i.i78 = icmp eq ptr %78, null
  br i1 %.not.i.i78, label %79, label %81

79:                                               ; preds = %68
  %80 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %69)
  %.not12.i.i88 = icmp eq i8 %80, 0
  br i1 %.not12.i.i88, label %poolAppend.exit.thread.i81, label %81

81:                                               ; preds = %79, %68
  %82 = getelementptr inbounds i8, ptr %70, i64 104
  %83 = getelementptr inbounds i8, ptr %0, i64 824
  br label %84

84:                                               ; preds = %88, %81
  %85 = load ptr, ptr %82, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = call i32 %85(ptr noundef nonnull %70, ptr noundef nonnull %8, ptr noundef %76, ptr noundef nonnull %77, ptr noundef %86) #22
  %or.cond.i.i79 = icmp ult i32 %87, 2
  br i1 %or.cond.i.i79, label %poolAppend.exit.i83, label %88

88:                                               ; preds = %84
  %89 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %69)
  %.not13.i.i80 = icmp eq i8 %89, 0
  br i1 %.not13.i.i80, label %poolAppend.exit.thread.i81, label %84

poolAppend.exit.thread.i81:                       ; preds = %88, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %poolStoreString.exit.thread

poolAppend.exit.i83:                              ; preds = %84
  %90 = getelementptr inbounds i8, ptr %0, i64 840
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i84 = icmp eq ptr %91, null
  br i1 %.not.i84, label %poolStoreString.exit.thread, label %92

92:                                               ; preds = %poolAppend.exit.i83
  %93 = load ptr, ptr %77, align 8
  %94 = load ptr, ptr %83, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %poolStoreString.exit89

96:                                               ; preds = %92
  %97 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %69)
  %.not10.i85 = icmp eq i8 %97, 0
  br i1 %.not10.i85, label %poolStoreString.exit.thread, label %._crit_edge.i86

._crit_edge.i86:                                  ; preds = %96
  %.pre.i87 = load ptr, ptr %77, align 8
  br label %poolStoreString.exit89

poolStoreString.exit89:                           ; preds = %92, %._crit_edge.i86
  %98 = phi ptr [ %.pre.i87, %._crit_edge.i86 ], [ %93, %92 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %77, align 8
  store i8 0, ptr %98, align 1
  %100 = load ptr, ptr %90, align 8
  %.not70 = icmp eq ptr %100, null
  br i1 %.not70, label %poolStoreString.exit.thread, label %101

101:                                              ; preds = %poolStoreString.exit89, %66
  %.053 = phi ptr [ %100, %poolStoreString.exit89 ], [ null, %66 ]
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %14, align 4
  call void %102(ptr noundef %104, ptr noundef %.053, ptr noundef %.054, i32 noundef %105) #22
  %106 = icmp ne ptr %.053, null
  br label %143

107:                                              ; preds = %27
  %108 = getelementptr inbounds i8, ptr %0, i64 160
  %109 = load ptr, ptr %108, align 8
  %.not66 = icmp eq ptr %109, null
  br i1 %.not66, label %143, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 124
  %113 = load i8, ptr %112, align 4
  %.not.i90 = icmp eq i8 %113, 0
  br i1 %.not.i90, label %114, label %136

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %0, i64 528
  %116 = getelementptr inbounds i8, ptr %0, i64 88
  %117 = getelementptr inbounds i8, ptr %111, i64 104
  %118 = getelementptr inbounds i8, ptr %0, i64 96
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  br label %120

120:                                              ; preds = %120, %114
  %121 = load ptr, ptr %116, align 8
  store ptr %121, ptr %7, align 8
  %122 = load ptr, ptr %117, align 8
  %123 = load ptr, ptr %118, align 8
  %124 = call i32 %122(ptr noundef nonnull %111, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %123) #22
  %125 = load ptr, ptr %6, align 8
  store ptr %125, ptr %115, align 8
  %126 = load ptr, ptr %108, align 8
  %127 = load ptr, ptr %119, align 8
  %128 = load ptr, ptr %116, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  call void %126(ptr noundef %127, ptr noundef %128, i32 noundef %133) #22
  %134 = load ptr, ptr %6, align 8
  store ptr %134, ptr %17, align 8
  %135 = icmp ugt i32 %124, 1
  br i1 %135, label %120, label %reportDefault.exit, !llvm.loop !26

136:                                              ; preds = %110
  %137 = getelementptr inbounds i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %3 to i64
  %140 = ptrtoint ptr %2 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  call void %109(ptr noundef %138, ptr noundef %2, i32 noundef %142) #22
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %120, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %143

143:                                              ; preds = %107, %reportDefault.exit, %101
  %.155 = phi ptr [ %.054, %101 ], [ null, %reportDefault.exit ], [ null, %107 ]
  %.1 = phi i1 [ %106, %101 ], [ false, %reportDefault.exit ], [ false, %107 ]
  %144 = getelementptr inbounds i8, ptr %0, i64 440
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %217

147:                                              ; preds = %143
  %148 = load ptr, ptr %11, align 8
  %.not71 = icmp eq ptr %148, null
  br i1 %.not71, label %160, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %148, i64 120
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 120
  %154 = load i32, ptr %153, align 8
  %.not75 = icmp eq i32 %151, %154
  br i1 %.not75, label %155, label %157

155:                                              ; preds = %149
  %156 = icmp ne i32 %151, 2
  %.not76 = icmp eq ptr %148, %152
  %or.cond77 = or i1 %156, %.not76
  br i1 %or.cond77, label %159, label %157

157:                                              ; preds = %155, %149
  %158 = load ptr, ptr %10, align 8
  store ptr %158, ptr %17, align 8
  br label %poolStoreString.exit.thread

159:                                              ; preds = %155
  store ptr %148, ptr %15, align 8
  br label %217

160:                                              ; preds = %147
  %161 = load ptr, ptr %10, align 8
  %.not72 = icmp eq ptr %161, null
  br i1 %.not72, label %217, label %162

162:                                              ; preds = %160
  %.not73 = icmp eq ptr %.155, null
  br i1 %.not73, label %163, label %172

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %0, i64 808
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 %167(ptr noundef %165, ptr noundef nonnull %161) #22
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %161, i64 %169
  %171 = call fastcc ptr @poolStoreString(ptr noundef nonnull %164, ptr noundef %165, ptr noundef nonnull %161, ptr noundef nonnull %170)
  %.not74 = icmp eq ptr %171, null
  br i1 %.not74, label %poolStoreString.exit.thread, label %172

172:                                              ; preds = %163, %162
  %.2 = phi ptr [ %.155, %162 ], [ %171, %163 ]
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %5)
  %173 = getelementptr inbounds i8, ptr %0, i64 248
  %174 = load ptr, ptr %173, align 8
  %.not.i92 = icmp eq ptr %174, null
  br i1 %.not.i92, label %handleUnknownEncoding.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %5, i8 -1, i64 1024, i1 false)
  %175 = getelementptr inbounds i8, ptr %5, i64 1032
  %176 = getelementptr inbounds i8, ptr %5, i64 1024
  %177 = getelementptr inbounds i8, ptr %5, i64 1040
  %178 = getelementptr inbounds i8, ptr %0, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 %174(ptr noundef %179, ptr noundef nonnull %.2, ptr noundef nonnull %5) #22
  %.not22.i = icmp eq i32 %180, 0
  br i1 %.not22.i, label %201, label %181

181:                                              ; preds = %.preheader.preheader.i
  %182 = getelementptr inbounds i8, ptr %0, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @XmlSizeOfUnknownEncoding() #22
  %185 = sext i32 %184 to i64
  %186 = call ptr %183(i64 noundef %185) #22
  %187 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %186, ptr %187, align 8
  %.not23.i = icmp eq ptr %186, null
  br i1 %.not23.i, label %188, label %192

188:                                              ; preds = %181
  %189 = load ptr, ptr %177, align 8
  %.not24.i = icmp eq ptr %189, null
  br i1 %.not24.i, label %handleUnknownEncoding.exit, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %176, align 8
  call void %189(ptr noundef %191) #22
  br label %handleUnknownEncoding.exit

192:                                              ; preds = %181
  %193 = load ptr, ptr %175, align 8
  %194 = load ptr, ptr %176, align 8
  %195 = call ptr @XmlInitUnknownEncoding(ptr noundef nonnull %186, ptr noundef nonnull %5, ptr noundef %193, ptr noundef %194) #22
  %.not25.i = icmp eq ptr %195, null
  br i1 %.not25.i, label %201, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %176, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %197, ptr %198, align 8
  %199 = load ptr, ptr %177, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %199, ptr %200, align 8
  store ptr %195, ptr %15, align 8
  br label %handleUnknownEncoding.exit

201:                                              ; preds = %192, %.preheader.preheader.i
  %202 = load ptr, ptr %177, align 8
  %.not26.i = icmp eq ptr %202, null
  br i1 %.not26.i, label %handleUnknownEncoding.exit, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %176, align 8
  call void %202(ptr noundef %204) #22
  br label %handleUnknownEncoding.exit

handleUnknownEncoding.exit:                       ; preds = %172, %188, %190, %196, %201, %203
  %205 = phi i1 [ false, %196 ], [ false, %190 ], [ false, %188 ], [ true, %201 ], [ true, %203 ], [ true, %172 ]
  %.0.i93 = phi i32 [ 0, %196 ], [ 1, %190 ], [ 1, %188 ], [ 18, %201 ], [ 18, %203 ], [ 18, %172 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %5)
  %206 = getelementptr inbounds i8, ptr %0, i64 808
  %207 = getelementptr inbounds i8, ptr %0, i64 816
  %208 = load ptr, ptr %207, align 8
  %.not.i94 = icmp eq ptr %208, null
  %209 = load ptr, ptr %206, align 8
  br i1 %.not.i94, label %210, label %211

210:                                              ; preds = %handleUnknownEncoding.exit
  store ptr %209, ptr %207, align 8
  br label %poolClear.exit

211:                                              ; preds = %handleUnknownEncoding.exit
  %.not1516.i = icmp eq ptr %209, null
  br i1 %.not1516.i, label %poolClear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %211, %.lr.ph.i
  %212 = phi ptr [ %.017.i, %.lr.ph.i ], [ %208, %211 ]
  %.017.i = phi ptr [ %213, %.lr.ph.i ], [ %209, %211 ]
  %213 = load ptr, ptr %.017.i, align 8
  store ptr %212, ptr %.017.i, align 8
  store ptr %.017.i, ptr %207, align 8
  %.not15.i = icmp eq ptr %213, null
  br i1 %.not15.i, label %poolClear.exit, label %.lr.ph.i, !llvm.loop !10

poolClear.exit:                                   ; preds = %.lr.ph.i, %210, %211
  store ptr null, ptr %206, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  br i1 %205, label %215, label %poolStoreString.exit.thread

215:                                              ; preds = %poolClear.exit
  %216 = load ptr, ptr %10, align 8
  store ptr %216, ptr %17, align 8
  br label %poolStoreString.exit.thread

217:                                              ; preds = %159, %160, %143
  %218 = icmp ne ptr %.155, null
  %or.cond3 = or i1 %218, %.1
  br i1 %or.cond3, label %219, label %poolStoreString.exit.thread

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %0, i64 808
  %221 = getelementptr inbounds i8, ptr %0, i64 816
  %222 = load ptr, ptr %221, align 8
  %.not.i95 = icmp eq ptr %222, null
  %223 = load ptr, ptr %220, align 8
  br i1 %.not.i95, label %224, label %225

224:                                              ; preds = %219
  store ptr %223, ptr %221, align 8
  br label %poolClear.exit100

225:                                              ; preds = %219
  %.not1516.i96 = icmp eq ptr %223, null
  br i1 %.not1516.i96, label %poolClear.exit100, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %225, %.lr.ph.i97
  %226 = phi ptr [ %.017.i98, %.lr.ph.i97 ], [ %222, %225 ]
  %.017.i98 = phi ptr [ %227, %.lr.ph.i97 ], [ %223, %225 ]
  %227 = load ptr, ptr %.017.i98, align 8
  store ptr %226, ptr %.017.i98, align 8
  store ptr %.017.i98, ptr %221, align 8
  %.not15.i99 = icmp eq ptr %227, null
  br i1 %.not15.i99, label %poolClear.exit100, label %.lr.ph.i97, !llvm.loop !10

poolClear.exit100:                                ; preds = %.lr.ph.i97, %224, %225
  store ptr null, ptr %220, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  br label %poolStoreString.exit.thread

poolStoreString.exit.thread:                      ; preds = %poolAppend.exit.thread.i81, %96, %poolAppend.exit.i83, %poolAppend.exit.thread.i, %59, %poolAppend.exit.i, %poolClear.exit100, %217, %poolClear.exit, %215, %163, %poolStoreString.exit89, %poolStoreString.exit, %19, %157
  %.0 = phi i32 [ 19, %157 ], [ %., %19 ], [ 1, %poolStoreString.exit ], [ 1, %poolStoreString.exit89 ], [ 1, %163 ], [ 18, %215 ], [ %.0.i93, %poolClear.exit ], [ 0, %217 ], [ 0, %poolClear.exit100 ], [ 1, %poolAppend.exit.i ], [ 1, %59 ], [ 1, %poolAppend.exit.thread.i ], [ 1, %poolAppend.exit.i83 ], [ 1, %96 ], [ 1, %poolAppend.exit.thread.i81 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @poolStoreString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %0)
  %.not12.i = icmp eq i8 %9, 0
  br i1 %.not12.i, label %poolAppend.exit.thread, label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = call i32 %14(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %6, ptr noundef %15) #22
  %or.cond.i = icmp ult i32 %16, 2
  br i1 %or.cond.i, label %poolAppend.exit, label %17

17:                                               ; preds = %13
  %18 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %0)
  %.not13.i = icmp eq i8 %18, 0
  br i1 %.not13.i, label %poolAppend.exit.thread, label %13

poolAppend.exit.thread:                           ; preds = %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %31

poolAppend.exit:                                  ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %31, label %21

21:                                               ; preds = %poolAppend.exit
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %0)
  %.not10 = icmp eq i8 %26, 0
  br i1 %.not10, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %6, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %21
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %22, %21 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %6, align 8
  store i8 0, ptr %28, align 1
  %30 = load ptr, ptr %19, align 8
  br label %31

31:                                               ; preds = %poolAppend.exit.thread, %25, %poolAppend.exit, %27
  %.0 = phi ptr [ %30, %27 ], [ null, %poolAppend.exit ], [ null, %25 ], [ null, %poolAppend.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @contentProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 884
  %8 = load i8, ptr %7, align 4
  %.not = icmp eq i8 %8, 0
  %9 = zext i1 %.not to i8
  %10 = tail call fastcc i32 @doContent(ptr noundef %0, i32 noundef 0, ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %storeRawNames.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 664
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %.04248.i = load ptr, ptr %13, align 8
  %.not49.i = icmp eq ptr %.04248.i, null
  br i1 %.not49.i, label %storeRawNames.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %61
  %.04250.i = phi ptr [ %.042.i, %61 ], [ %.04248.i, %12 ]
  %15 = getelementptr inbounds i8, ptr %.04250.i, i64 24
  %16 = getelementptr inbounds i8, ptr %.04250.i, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.04250.i, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = getelementptr inbounds i8, ptr %.04250.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %storeRawNames.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds i8, ptr %.04250.i, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 2147483647, %19
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %storeRawNames.exit, label %32

32:                                               ; preds = %26
  %33 = add nsw i32 %28, %18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.04250.i, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %21 to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i64 %39, %34
  br i1 %40, label %41, label %61

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8
  %43 = tail call ptr %42(ptr noundef %21, i64 noundef %34) #22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %storeRawNames.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr %43, ptr %15, align 8
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %.04250.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not47.i = icmp eq ptr %52, null
  br i1 %.not47.i, label %58, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %47 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %43, i64 %56
  store ptr %57, ptr %51, align 8
  br label %58

58:                                               ; preds = %53, %50
  store ptr %43, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %43, i64 %34
  store ptr %59, ptr %35, align 8
  %60 = getelementptr inbounds i8, ptr %43, i64 %19
  %.pre.i = load ptr, ptr %23, align 8
  %.pre57.i = load i32, ptr %27, align 8
  %.pre58.i = sext i32 %.pre57.i to i64
  br label %61

61:                                               ; preds = %58, %32
  %.pre-phi.i = phi i64 [ %.pre58.i, %58 ], [ %29, %32 ]
  %62 = phi ptr [ %.pre.i, %58 ], [ %24, %32 ]
  %.041.i = phi ptr [ %60, %58 ], [ %22, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.041.i, ptr align 1 %62, i64 %.pre-phi.i, i1 false)
  store ptr %.041.i, ptr %23, align 8
  %.042.i = load ptr, ptr %.04250.i, align 8
  %.not.i = icmp eq ptr %.042.i, null
  br i1 %.not.i, label %storeRawNames.exit, label %.lr.ph.i, !llvm.loop !34

storeRawNames.exit:                               ; preds = %.lr.ph.i, %61, %41, %26, %12, %4
  %.0 = phi i32 [ %10, %4 ], [ 0, %12 ], [ 0, %.lr.ph.i ], [ 0, %61 ], [ 1, %41 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getElementType(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 184
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not12.i.i = icmp eq i8 %12, 0
  br i1 %.not12.i.i, label %poolAppend.exit.thread.i, label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = getelementptr inbounds i8, ptr %7, i64 176
  br label %16

16:                                               ; preds = %20, %13
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = call i32 %17(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %9, ptr noundef %18) #22
  %or.cond.i.i = icmp ult i32 %19, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %20

20:                                               ; preds = %16
  %21 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not13.i.i = icmp eq i8 %21, 0
  br i1 %.not13.i.i, label %poolAppend.exit.thread.i, label %16

poolAppend.exit.thread.i:                         ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %16
  %22 = getelementptr inbounds i8, ptr %7, i64 192
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %poolStoreString.exit.thread, label %24

24:                                               ; preds = %poolAppend.exit.i
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %poolStoreString.exit

28:                                               ; preds = %24
  %29 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not10.i = icmp eq i8 %29, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load ptr, ptr %9, align 8
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %24, %._crit_edge.i
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %25, %24 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %9, align 8
  store i8 0, ptr %30, align 1
  %32 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %poolStoreString.exit.thread, label %33

33:                                               ; preds = %poolStoreString.exit
  %34 = getelementptr inbounds i8, ptr %7, i64 40
  %35 = call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %32, i64 noundef 40)
  %.not22 = icmp eq ptr %35, null
  br i1 %.not22, label %poolStoreString.exit.thread, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8
  %.not23 = icmp eq ptr %37, %32
  br i1 %.not23, label %40, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr %9, align 8
  br label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %22, align 8
  %42 = call fastcc i32 @setElementTypePrefix(ptr noundef %0, ptr noundef nonnull %35)
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %poolStoreString.exit.thread, label %43

43:                                               ; preds = %40, %38
  br label %poolStoreString.exit.thread

poolStoreString.exit.thread:                      ; preds = %poolAppend.exit.thread.i, %28, %poolAppend.exit.i, %40, %33, %poolStoreString.exit, %43
  %.0 = phi ptr [ %35, %43 ], [ null, %poolStoreString.exit ], [ null, %33 ], [ null, %40 ], [ null, %poolAppend.exit.i ], [ null, %28 ], [ null, %poolAppend.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getAttributeId(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  %9 = getelementptr inbounds i8, ptr %7, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %poolStoreString.exit.thread, label %._crit_edge99

._crit_edge99:                                    ; preds = %14
  %.pre = load ptr, ptr %9, align 8
  br label %16

16:                                               ; preds = %._crit_edge99, %4
  %17 = phi ptr [ %.pre, %._crit_edge99 ], [ %10, %4 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %9, align 8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %19 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not12.i.i = icmp eq i8 %21, 0
  br i1 %.not12.i.i, label %poolAppend.exit.thread.i, label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds i8, ptr %1, i64 104
  br label %24

24:                                               ; preds = %28, %22
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 %25(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %9, ptr noundef %26) #22
  %or.cond.i.i = icmp ult i32 %27, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %28

28:                                               ; preds = %24
  %29 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not13.i.i = icmp eq i8 %29, 0
  br i1 %.not13.i.i, label %poolAppend.exit.thread.i, label %24

poolAppend.exit.thread.i:                         ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %24
  %30 = getelementptr inbounds i8, ptr %7, i64 192
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %poolStoreString.exit.thread, label %32

32:                                               ; preds = %poolAppend.exit.i
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %poolStoreString.exit

36:                                               ; preds = %32
  %37 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not10.i = icmp eq i8 %37, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load ptr, ptr %9, align 8
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %32, %._crit_edge.i
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %33, %32 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %9, align 8
  store i8 0, ptr %38, align 1
  %40 = load ptr, ptr %30, align 8
  %.not76 = icmp eq ptr %40, null
  br i1 %.not76, label %poolStoreString.exit.thread, label %41

41:                                               ; preds = %poolStoreString.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 1
  %43 = getelementptr inbounds i8, ptr %7, i64 80
  %44 = call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %43, ptr noundef nonnull %42, i64 noundef 24)
  %.not77 = icmp eq ptr %44, null
  br i1 %.not77, label %poolStoreString.exit.thread, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %44, align 8
  %.not78 = icmp eq ptr %46, %42
  br i1 %.not78, label %49, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %30, align 8
  store ptr %48, ptr %9, align 8
  br label %poolStoreString.exit.thread

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %30, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 448
  %52 = load i8, ptr %51, align 8
  %.not79 = icmp eq i8 %52, 0
  br i1 %.not79, label %poolStoreString.exit.thread, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %42, align 1
  %55 = icmp eq i8 %54, 120
  br i1 %55, label %56, label %.preheader113

.preheader113:                                    ; preds = %72, %68, %64, %60, %56, %53
  br label %84

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %40, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 109
  br i1 %59, label %60, label %.preheader113

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %40, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 108
  br i1 %63, label %64, label %.preheader113

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %40, i64 4
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 110
  br i1 %67, label %68, label %.preheader113

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %40, i64 5
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 115
  br i1 %71, label %72, label %.preheader113

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %40, i64 6
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %.preheader113 [
    i8 0, label %75
    i8 58, label %77
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %7, i64 264
  br label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %7, i64 120
  %79 = getelementptr inbounds i8, ptr %40, i64 7
  %80 = call fastcc ptr @lookup(ptr noundef nonnull %0, ptr noundef nonnull %78, ptr noundef nonnull %79, i64 noundef 16)
  br label %81

81:                                               ; preds = %77, %75
  %.sink = phi ptr [ %80, %77 ], [ %76, %75 ]
  %82 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %.sink, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %44, i64 17
  store i8 1, ptr %83, align 1
  br label %poolStoreString.exit.thread

84:                                               ; preds = %.preheader113, %115
  %85 = phi i8 [ %.pre100, %115 ], [ %54, %.preheader113 ]
  %indvars.iv96 = phi i32 [ %indvars.iv.next97, %115 ], [ 0, %.preheader113 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.preheader113 ]
  switch i8 %85, label %115 [
    i8 0, label %poolStoreString.exit.thread
    i8 58, label %.preheader
  ]

.preheader:                                       ; preds = %84
  %.not89 = icmp eq i64 %indvars.iv, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %indvars.iv96 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %indvars.iv93 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next94, %91 ]
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %.lr.ph
  %90 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not83 = icmp eq i8 %90, 0
  br i1 %.not83, label %poolStoreString.exit.thread, label %._crit_edge101

._crit_edge101:                                   ; preds = %89
  %.pre102 = load ptr, ptr %9, align 8
  br label %91

91:                                               ; preds = %._crit_edge101, %.lr.ph
  %92 = phi ptr [ %.pre102, %._crit_edge101 ], [ %86, %.lr.ph ]
  %93 = getelementptr inbounds i8, ptr %42, i64 %indvars.iv93
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %95, ptr %9, align 8
  store i8 %94, ptr %92, align 1
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %91
  %.pre103 = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %96 = phi ptr [ %.pre103, %._crit_edge.loopexit ], [ %50, %.preheader ]
  %97 = load ptr, ptr %11, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %._crit_edge
  %100 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not81 = icmp eq i8 %100, 0
  br i1 %.not81, label %poolStoreString.exit.thread, label %._crit_edge104

._crit_edge104:                                   ; preds = %99
  %.pre105 = load ptr, ptr %9, align 8
  br label %101

101:                                              ; preds = %._crit_edge104, %._crit_edge
  %102 = phi ptr [ %.pre105, %._crit_edge104 ], [ %96, %._crit_edge ]
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  store ptr %103, ptr %9, align 8
  store i8 0, ptr %102, align 1
  %104 = getelementptr inbounds i8, ptr %7, i64 120
  %105 = load ptr, ptr %30, align 8
  %106 = call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %104, ptr noundef %105, i64 noundef 16)
  %107 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %106, ptr %107, align 8
  %.not82 = icmp eq ptr %106, null
  br i1 %.not82, label %poolStoreString.exit.thread, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %106, align 8
  %110 = load ptr, ptr %30, align 8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8
  store ptr %113, ptr %30, align 8
  br label %poolStoreString.exit.thread

114:                                              ; preds = %108
  store ptr %110, ptr %9, align 8
  br label %poolStoreString.exit.thread

115:                                              ; preds = %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next97 = add nuw i32 %indvars.iv96, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %42, i64 %indvars.iv.next
  %.pre100 = load i8, ptr %.phi.trans.insert, align 1
  br label %84, !llvm.loop !36

poolStoreString.exit.thread:                      ; preds = %84, %89, %poolAppend.exit.thread.i, %36, %poolAppend.exit.i, %47, %81, %112, %114, %49, %101, %99, %41, %poolStoreString.exit, %14
  %.068 = phi ptr [ null, %14 ], [ null, %poolStoreString.exit ], [ null, %41 ], [ null, %99 ], [ null, %101 ], [ %44, %49 ], [ %44, %114 ], [ %44, %112 ], [ %44, %81 ], [ %44, %47 ], [ null, %poolAppend.exit.i ], [ null, %36 ], [ null, %poolAppend.exit.thread.i ], [ null, %89 ], [ %44, %84 ]
  ret ptr %.068
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @poolGrow(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %51, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  store ptr %3, ptr %0, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %11, ptr %17, align 8
  br label %124

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %6 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %0, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %0, align 8
  store ptr %29, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr align 1 %33, i64 %37, i1 false)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  store ptr %46, ptr %40, align 8
  store ptr %39, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  store ptr %50, ptr %19, align 8
  br label %124

51:                                               ; preds = %18, %1
  %52 = load ptr, ptr %0, align 8
  %.not109 = icmp ne ptr %52, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 12
  %54 = icmp eq ptr %.pre, %53
  %or.cond = select i1 %.not109, i1 %54, i1 false
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  br i1 %or.cond, label %57, label %._crit_edge

57:                                               ; preds = %51
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %.pre to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = shl i32 %61, 1
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %59
  %67 = icmp slt i32 %62, 0
  br i1 %67, label %124, label %68

68:                                               ; preds = %57
  %narrow.i = add nuw i32 %62, 12
  %narrow9.i = tail call i32 @llvm.smax.i32(i32 %narrow.i, i32 0)
  %.inv.i.not = icmp eq i32 %62, 0
  %69 = icmp eq i32 %narrow9.i, 0
  %70 = select i1 %.inv.i.not, i1 true, i1 %69
  br i1 %70, label %124, label %71

71:                                               ; preds = %68
  %.0.i = zext nneg i32 %narrow9.i to i64
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr %75(ptr noundef nonnull %52, i64 noundef %.0.i) #22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %124, label %78

78:                                               ; preds = %71
  store ptr %76, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  store i32 %62, ptr %79, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 12
  %82 = getelementptr inbounds i8, ptr %81, i64 %66
  store ptr %82, ptr %63, align 8
  store ptr %81, ptr %.phi.trans.insert, align 8
  %83 = zext nneg i32 %62 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store ptr %84, ptr %55, align 8
  br label %124

._crit_edge:                                      ; preds = %51
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  %86 = ptrtoint ptr %56 to i64
  %87 = ptrtoint ptr %.pre to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %124, label %91

91:                                               ; preds = %._crit_edge
  %92 = icmp ult i32 %89, 1024
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = shl nuw i32 %89, 1
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %124, label %96

96:                                               ; preds = %93, %91
  %.095 = phi i32 [ 1024, %91 ], [ %94, %93 ]
  %narrow.i112 = add nuw i32 %.095, 12
  %narrow9.i113 = tail call i32 @llvm.smax.i32(i32 %narrow.i112, i32 0)
  %97 = icmp eq i32 %narrow9.i113, 0
  br i1 %97, label %124, label %98

98:                                               ; preds = %96
  %.0.i116 = zext nneg i32 %narrow9.i113 to i64
  %99 = getelementptr inbounds i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr %101(i64 noundef %.0.i116) #22
  %.not110 = icmp eq ptr %102, null
  br i1 %.not110, label %124, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  store i32 %.095, ptr %104, align 8
  %105 = load ptr, ptr %0, align 8
  store ptr %105, ptr %102, align 8
  store ptr %102, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %85, align 8
  %.not111 = icmp eq ptr %107, %108
  br i1 %.not111, label %114, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %102, i64 12
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %110, ptr align 1 %108, i64 %113, i1 false)
  %.pre117 = load ptr, ptr %106, align 8
  %.pre118 = load ptr, ptr %85, align 8
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi ptr [ %.pre118, %109 ], [ %107, %103 ]
  %116 = phi ptr [ %.pre117, %109 ], [ %107, %103 ]
  %117 = getelementptr inbounds i8, ptr %102, i64 12
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store ptr %121, ptr %106, align 8
  store ptr %117, ptr %85, align 8
  %122 = zext nneg i32 %.095 to i64
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  store ptr %123, ptr %55, align 8
  br label %124

124:                                              ; preds = %78, %114, %98, %96, %93, %._crit_edge, %71, %68, %57, %28, %8
  %.0 = phi i8 [ 1, %8 ], [ 1, %28 ], [ 0, %57 ], [ 0, %68 ], [ 0, %71 ], [ 0, %._crit_edge ], [ 0, %93 ], [ 0, %96 ], [ 0, %98 ], [ 1, %114 ], [ 1, %78 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %.not151 = icmp eq i64 %3, 0
  br i1 %.not151, label %keyeq.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 6, ptr %10, align 8
  store i64 64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(i64 noundef 512) #22
  store ptr %14, ptr %1, align 8
  %.not152 = icmp eq ptr %14, null
  br i1 %.not152, label %15, label %16

15:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  br label %keyeq.exit

16:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  %17 = tail call fastcc i64 @hash(ptr noundef %0, ptr noundef %2)
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, -1
  %20 = and i64 %19, %17
  br label %.loopexit

21:                                               ; preds = %4
  %22 = tail call fastcc i64 @hash(ptr noundef %0, ptr noundef %2)
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, -1
  %25 = and i64 %24, %22
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not162 = icmp eq ptr %28, null
  br i1 %.not162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %29 = load i8, ptr %2, align 1
  %30 = sub i64 0, %23
  %31 = and i64 %22, %30
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = lshr i64 %24, 2
  br label %34

34:                                               ; preds = %.lr.ph, %56
  %35 = phi ptr [ %28, %.lr.ph ], [ %60, %56 ]
  %.0121164 = phi i64 [ %25, %.lr.ph ], [ %.1122, %56 ]
  %.0123163 = phi i8 [ 0, %.lr.ph ], [ %.1124, %56 ]
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %29, %37
  br i1 %38, label %.lr.ph.i, label %.loopexit158

.lr.ph.i:                                         ; preds = %34, %41
  %39 = phi i8 [ %44, %41 ], [ %29, %34 ]
  %.09.i = phi ptr [ %43, %41 ], [ %36, %34 ]
  %.058.i = phi ptr [ %42, %41 ], [ %2, %34 ]
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %keyeq.exit, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds i8, ptr %.058.i, i64 1
  %43 = getelementptr inbounds i8, ptr %.09.i, i64 1
  %44 = load i8, ptr %42, align 1
  %45 = load i8, ptr %43, align 1
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %.lr.ph.i, label %.loopexit158, !llvm.loop !14

.loopexit158:                                     ; preds = %41, %34
  %.not150 = icmp eq i8 %.0123163, 0
  br i1 %.not150, label %47, label %56

47:                                               ; preds = %.loopexit158
  %48 = load i8, ptr %32, align 8
  %49 = zext i8 %48 to i64
  %50 = add nuw nsw i64 %49, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = lshr i64 %31, %51
  %53 = and i64 %52, %33
  %54 = trunc i64 %53 to i8
  %55 = or i8 %54, 1
  br label %56

56:                                               ; preds = %47, %.loopexit158
  %.1124 = phi i8 [ %.0123163, %.loopexit158 ], [ %55, %47 ]
  %57 = zext i8 %.1124 to i64
  %58 = icmp ult i64 %.0121164, %57
  %.1122.p.v = select i1 %58, i64 %23, i64 0
  %.1122.p = sub i64 %.0121164, %57
  %.1122 = add i64 %.1122.p, %.1122.p.v
  %59 = getelementptr inbounds ptr, ptr %26, i64 %.1122
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !15

._crit_edge:                                      ; preds = %56, %21
  %.0121.lcssa = phi i64 [ %25, %21 ], [ %.1122, %56 ]
  %.not141 = icmp eq i64 %3, 0
  br i1 %.not141, label %keyeq.exit, label %61

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i64
  %67 = add nuw nsw i64 %66, 4294967295
  %68 = and i64 %67, 4294967295
  %69 = lshr i64 %63, %68
  %.not142 = icmp eq i64 %69, 0
  br i1 %.not142, label %.loopexit, label %70

70:                                               ; preds = %61
  %71 = add i8 %65, 1
  %72 = icmp ugt i8 %71, 63
  br i1 %72, label %keyeq.exit, label %73

73:                                               ; preds = %70
  %74 = zext nneg i8 %71 to i32
  %75 = zext nneg i8 %71 to i64
  %76 = shl nuw i64 1, %75
  %77 = add i64 %76, -1
  %78 = icmp ugt i8 %71, 60
  br i1 %78, label %keyeq.exit, label %79

79:                                               ; preds = %73
  %80 = shl nuw i64 8, %75
  %81 = getelementptr inbounds i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr %83(i64 noundef %80) #22
  %.not143 = icmp eq ptr %84, null
  br i1 %.not143, label %keyeq.exit, label %85

85:                                               ; preds = %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, i8 0, i64 %80, i1 false)
  %86 = load i64, ptr %5, align 8
  %.not183 = icmp eq i64 %86, 0
  br i1 %.not183, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %85
  %87 = sub i64 0, %76
  %88 = add nsw i32 %74, -1
  %89 = zext nneg i32 %88 to i64
  %90 = lshr i64 %77, 2
  br label %91

91:                                               ; preds = %.lr.ph174, %116
  %92 = phi i64 [ %86, %.lr.ph174 ], [ %117, %116 ]
  %.2172 = phi i64 [ 0, %.lr.ph174 ], [ %118, %116 ]
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %.2172
  %95 = load ptr, ptr %94, align 8
  %.not146 = icmp eq ptr %95, null
  br i1 %.not146, label %116, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %95, align 8
  %98 = tail call fastcc i64 @hash(ptr noundef %0, ptr noundef %97)
  %99 = and i64 %98, %77
  %100 = getelementptr inbounds ptr, ptr %84, i64 %99
  %101 = load ptr, ptr %100, align 8
  %.not147165 = icmp eq ptr %101, null
  br i1 %.not147165, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %96
  %102 = and i64 %98, %87
  %103 = lshr i64 %102, %89
  %104 = and i64 %103, %90
  %105 = trunc i64 %104 to i8
  %106 = or i8 %105, 1
  br label %107

107:                                              ; preds = %.lr.ph169, %107
  %.0167 = phi i64 [ %99, %.lr.ph169 ], [ %.1, %107 ]
  %.2125166 = phi i8 [ 0, %.lr.ph169 ], [ %spec.select, %107 ]
  %.not148 = icmp eq i8 %.2125166, 0
  %spec.select = select i1 %.not148, i8 %106, i8 %.2125166
  %108 = zext i8 %spec.select to i64
  %109 = icmp ult i64 %.0167, %108
  %.1.p.v = select i1 %109, i64 %76, i64 0
  %.1.p = sub i64 %.0167, %108
  %.1 = add i64 %.1.p, %.1.p.v
  %110 = getelementptr inbounds ptr, ptr %84, i64 %.1
  %111 = load ptr, ptr %110, align 8
  %.not147 = icmp eq ptr %111, null
  br i1 %.not147, label %._crit_edge170, label %107, !llvm.loop !37

._crit_edge170:                                   ; preds = %107, %96
  %.0.lcssa = phi i64 [ %99, %96 ], [ %.1, %107 ]
  %112 = getelementptr inbounds ptr, ptr %84, i64 %.0.lcssa
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %.2172
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %112, align 8
  %.pre = load i64, ptr %5, align 8
  br label %116

116:                                              ; preds = %91, %._crit_edge170
  %117 = phi i64 [ %92, %91 ], [ %.pre, %._crit_edge170 ]
  %118 = add nuw i64 %.2172, 1
  %119 = icmp ult i64 %118, %117
  br i1 %119, label %91, label %._crit_edge175, !llvm.loop !38

._crit_edge175:                                   ; preds = %116, %85
  %120 = load ptr, ptr %81, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %1, align 8
  tail call void %122(ptr noundef %123) #22
  store ptr %84, ptr %1, align 8
  store i8 %71, ptr %64, align 8
  store i64 %76, ptr %5, align 8
  %124 = and i64 %77, %22
  %125 = getelementptr inbounds ptr, ptr %84, i64 %124
  %126 = load ptr, ptr %125, align 8
  %.not144176 = icmp eq ptr %126, null
  br i1 %.not144176, label %.loopexit, label %.lr.ph180

.lr.ph180:                                        ; preds = %._crit_edge175
  %127 = sub i64 0, %76
  %128 = and i64 %22, %127
  %129 = add nsw i32 %74, -1
  %130 = zext nneg i32 %129 to i64
  %131 = lshr i64 %128, %130
  %132 = lshr i64 %77, 2
  %133 = and i64 %131, %132
  %134 = trunc i64 %133 to i8
  %135 = or i8 %134, 1
  br label %136

136:                                              ; preds = %.lr.ph180, %136
  %.3178 = phi i64 [ %124, %.lr.ph180 ], [ %.4, %136 ]
  %.4127177 = phi i8 [ 0, %.lr.ph180 ], [ %spec.select182, %136 ]
  %.not145 = icmp eq i8 %.4127177, 0
  %spec.select182 = select i1 %.not145, i8 %135, i8 %.4127177
  %137 = zext i8 %spec.select182 to i64
  %138 = icmp ult i64 %.3178, %137
  %.4.p.v = select i1 %138, i64 %76, i64 0
  %.4.p = sub i64 %.3178, %137
  %.4 = add i64 %.4.p, %.4.p.v
  %139 = getelementptr inbounds ptr, ptr %84, i64 %.4
  %140 = load ptr, ptr %139, align 8
  %.not144 = icmp eq ptr %140, null
  br i1 %.not144, label %.loopexit, label %136, !llvm.loop !39

.loopexit:                                        ; preds = %136, %._crit_edge175, %61, %16
  %.5 = phi i64 [ %20, %16 ], [ %.0121.lcssa, %61 ], [ %124, %._crit_edge175 ], [ %.4, %136 ]
  %141 = getelementptr inbounds i8, ptr %1, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr %143(i64 noundef %3) #22
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 %.5
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 %.5
  %149 = load ptr, ptr %148, align 8
  %.not153 = icmp eq ptr %149, null
  br i1 %.not153, label %keyeq.exit, label %150

150:                                              ; preds = %.loopexit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %149, i8 0, i64 %3, i1 false)
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 %.5
  %153 = load ptr, ptr %152, align 8
  store ptr %2, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 24
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 %.5
  %159 = load ptr, ptr %158, align 8
  br label %keyeq.exit

keyeq.exit:                                       ; preds = %.lr.ph.i, %.loopexit, %79, %73, %70, %._crit_edge, %8, %150, %15
  %.0120 = phi ptr [ %159, %150 ], [ null, %15 ], [ null, %8 ], [ null, %._crit_edge ], [ null, %70 ], [ null, %73 ], [ null, %79 ], [ null, %.loopexit ], [ %35, %.lr.ph.i ]
  ret ptr %.0120
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nextScaffoldPart(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 864
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call ptr %8(i64 noundef %12) #22
  store ptr %13, ptr %4, align 8
  %.not51 = icmp eq ptr %13, null
  br i1 %.not51, label %68, label %14

14:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %3, i64 304
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 300
  %19 = load i32, ptr %18, align 4
  %.not52 = icmp ult i32 %17, %19
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 288
  %.pre57 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not52, label %._crit_edge, label %20

20:                                               ; preds = %15
  %.not53 = icmp eq ptr %.pre57, null
  br i1 %.not53, label %34, label %21

21:                                               ; preds = %20
  %22 = icmp slt i32 %19, 0
  br i1 %22, label %68, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = shl nuw i32 %19, 1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call ptr %25(ptr noundef nonnull %.pre57, i64 noundef %28) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %68, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %18, align 4
  %33 = shl i32 %32, 1
  br label %39

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(i64 noundef 1024) #22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %68, label %39

39:                                               ; preds = %34, %31
  %storemerge = phi i32 [ %33, %31 ], [ 32, %34 ]
  %.043 = phi ptr [ %29, %31 ], [ %37, %34 ]
  store i32 %storemerge, ptr %18, align 4
  store ptr %.043, ptr %.phi.trans.insert, align 8
  %.pre = load i32, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %39
  %40 = phi ptr [ %.043, %39 ], [ %.pre57, %15 ]
  %41 = phi i32 [ %.pre, %39 ], [ %17, %15 ]
  %42 = add i32 %41, 1
  store i32 %42, ptr %16, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %3, i64 308
  %45 = load i32, ptr %44, align 4
  %.not54 = icmp eq i32 %45, 0
  br i1 %.not54, label %66, label %46

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %4, align 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr i32, ptr %47, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %40, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 20
  %55 = load i32, ptr %54, align 4
  %.not55 = icmp eq i32 %55, 0
  br i1 %.not55, label %59, label %56

56:                                               ; preds = %46
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %40, i64 %57, i32 6
  store i32 %41, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %46
  %60 = getelementptr inbounds i8, ptr %53, i64 24
  %61 = load i32, ptr %60, align 8
  %.not56 = icmp eq i32 %61, 0
  br i1 %.not56, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 %41, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %59
  store i32 %41, ptr %54, align 4
  %65 = add nsw i32 %61, 1
  store i32 %65, ptr %60, align 8
  br label %66

66:                                               ; preds = %64, %._crit_edge
  %67 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %40, i64 %43, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %68

68:                                               ; preds = %34, %23, %21, %6, %66
  %.0 = phi i32 [ %41, %66 ], [ -1, %6 ], [ -1, %21 ], [ -1, %23 ], [ -1, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @reportProcessingInstruction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %56

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %poolStoreString.exit.thread, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 124
  %16 = load i8, ptr %15, align 4
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %17, label %49

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 520
  %23 = getelementptr inbounds i8, ptr %0, i64 528
  br label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 544
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  br label %28

28:                                               ; preds = %24, %21
  %.022.i = phi ptr [ %22, %21 ], [ %26, %24 ]
  %.0.i = phi ptr [ %23, %21 ], [ %27, %24 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = getelementptr inbounds i8, ptr %1, i64 104
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %33, %28
  %34 = load ptr, ptr %29, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = call i32 %35(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %8, ptr noundef %36) #22
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %.0.i, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %32, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  call void %39(ptr noundef %40, ptr noundef %41, i32 noundef %46) #22
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %.022.i, align 8
  %48 = icmp ugt i32 %37, 1
  br i1 %48, label %33, label %reportDefault.exit, !llvm.loop !26

49:                                               ; preds = %14
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %3 to i64
  %53 = ptrtoint ptr %2 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  tail call void %13(ptr noundef %51, ptr noundef %2, i32 noundef %55) #22
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %33, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %poolStoreString.exit.thread

56:                                               ; preds = %4
  %57 = getelementptr inbounds i8, ptr %1, i64 120
  %58 = load i32, ptr %57, align 8
  %59 = shl nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %1, ptr noundef %61) #22
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds i8, ptr %0, i64 760
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %61, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 784
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %70, label %72

70:                                               ; preds = %56
  %71 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not12.i.i = icmp eq i8 %71, 0
  br i1 %.not12.i.i, label %poolAppend.exit.thread.i, label %72

72:                                               ; preds = %70, %56
  %73 = getelementptr inbounds i8, ptr %1, i64 104
  %74 = getelementptr inbounds i8, ptr %0, i64 776
  br label %75

75:                                               ; preds = %79, %72
  %76 = load ptr, ptr %73, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = call i32 %76(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %66, ptr noundef nonnull %68, ptr noundef %77) #22
  %or.cond.i.i = icmp ult i32 %78, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %79

79:                                               ; preds = %75
  %80 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not13.i.i = icmp eq i8 %80, 0
  br i1 %.not13.i.i, label %poolAppend.exit.thread.i, label %75

poolAppend.exit.thread.i:                         ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %75
  %81 = getelementptr inbounds i8, ptr %0, i64 792
  %82 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i39 = icmp eq ptr %82, null
  br i1 %.not.i39, label %poolStoreString.exit.thread, label %83

83:                                               ; preds = %poolAppend.exit.i
  %84 = load ptr, ptr %68, align 8
  %85 = load ptr, ptr %74, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %poolStoreString.exit

87:                                               ; preds = %83
  %88 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not10.i = icmp eq i8 %88, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %87
  %.pre.i = load ptr, ptr %68, align 8
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %83, %._crit_edge.i
  %89 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %84, %83 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %68, align 8
  store i8 0, ptr %89, align 1
  %91 = load ptr, ptr %81, align 8
  %.not36 = icmp eq ptr %91, null
  br i1 %.not36, label %poolStoreString.exit.thread, label %92

92:                                               ; preds = %poolStoreString.exit
  %93 = load ptr, ptr %68, align 8
  store ptr %93, ptr %81, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr %95(ptr noundef nonnull %1, ptr noundef %66) #22
  %97 = load i32, ptr %57, align 8
  %98 = shl nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i8, ptr %3, i64 %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %96, ptr %5, align 8
  %102 = load ptr, ptr %68, align 8
  %.not.i.i40 = icmp eq ptr %102, null
  br i1 %.not.i.i40, label %103, label %.preheader65

103:                                              ; preds = %92
  %104 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not12.i.i50 = icmp eq i8 %104, 0
  br i1 %.not12.i.i50, label %poolAppend.exit.thread.i43, label %.preheader65

.preheader65:                                     ; preds = %103, %92
  br label %105

105:                                              ; preds = %.preheader65, %109
  %106 = load ptr, ptr %73, align 8
  %107 = load ptr, ptr %74, align 8
  %108 = call i32 %106(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %101, ptr noundef nonnull %68, ptr noundef %107) #22
  %or.cond.i.i41 = icmp ult i32 %108, 2
  br i1 %or.cond.i.i41, label %poolAppend.exit.i45, label %109

109:                                              ; preds = %105
  %110 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not13.i.i42 = icmp eq i8 %110, 0
  br i1 %.not13.i.i42, label %poolAppend.exit.thread.i43, label %105

poolAppend.exit.thread.i43:                       ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %poolStoreString.exit.thread

poolAppend.exit.i45:                              ; preds = %105
  %111 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i46 = icmp eq ptr %111, null
  br i1 %.not.i46, label %poolStoreString.exit.thread, label %112

112:                                              ; preds = %poolAppend.exit.i45
  %113 = load ptr, ptr %68, align 8
  %114 = load ptr, ptr %74, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %poolStoreString.exit51

116:                                              ; preds = %112
  %117 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not10.i47 = icmp eq i8 %117, 0
  br i1 %.not10.i47, label %poolStoreString.exit.thread, label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %116
  %.pre.i49 = load ptr, ptr %68, align 8
  br label %poolStoreString.exit51

poolStoreString.exit51:                           ; preds = %112, %._crit_edge.i48
  %118 = phi ptr [ %.pre.i49, %._crit_edge.i48 ], [ %113, %112 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %119, ptr %68, align 8
  store i8 0, ptr %118, align 1
  %120 = load ptr, ptr %81, align 8
  %.not37 = icmp eq ptr %120, null
  br i1 %.not37, label %poolStoreString.exit.thread, label %.preheader

.preheader:                                       ; preds = %poolStoreString.exit51, %122
  %.012.i = phi ptr [ %123, %122 ], [ %120, %poolStoreString.exit51 ]
  %121 = load i8, ptr %.012.i, align 1
  switch i8 %121, label %122 [
    i8 0, label %normalizeLines.exit
    i8 13, label %.preheader.i
  ]

122:                                              ; preds = %.preheader
  %123 = getelementptr inbounds i8, ptr %.012.i, i64 1
  br label %.preheader

.preheader.i:                                     ; preds = %.preheader, %133
  %124 = phi i8 [ %134, %133 ], [ %121, %.preheader ]
  %.113.i = phi ptr [ %.2.i, %133 ], [ %.012.i, %.preheader ]
  %.0.i52 = phi ptr [ %.1.i, %133 ], [ %.012.i, %.preheader ]
  %125 = icmp eq i8 %124, 13
  br i1 %125, label %126, label %131

126:                                              ; preds = %.preheader.i
  store i8 10, ptr %.0.i52, align 1
  %127 = getelementptr inbounds i8, ptr %.113.i, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 10
  %130 = getelementptr inbounds i8, ptr %.113.i, i64 2
  %spec.select.i = select i1 %129, ptr %130, ptr %127
  br label %133

131:                                              ; preds = %.preheader.i
  %132 = getelementptr inbounds i8, ptr %.113.i, i64 1
  store i8 %124, ptr %.0.i52, align 1
  br label %133

133:                                              ; preds = %131, %126
  %.2.i = phi ptr [ %132, %131 ], [ %spec.select.i, %126 ]
  %.1.i = getelementptr inbounds i8, ptr %.0.i52, i64 1
  %134 = load i8, ptr %.2.i, align 1
  %.not.i53 = icmp eq i8 %134, 0
  br i1 %.not.i53, label %135, label %.preheader.i, !llvm.loop !40

135:                                              ; preds = %133
  store i8 0, ptr %.1.i, align 1
  br label %normalizeLines.exit

normalizeLines.exit:                              ; preds = %.preheader, %135
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %136(ptr noundef %138, ptr noundef nonnull %91, ptr noundef nonnull %120) #22
  %139 = getelementptr inbounds i8, ptr %0, i64 768
  %140 = load ptr, ptr %139, align 8
  %.not.i54 = icmp eq ptr %140, null
  %141 = load ptr, ptr %67, align 8
  br i1 %.not.i54, label %142, label %143

142:                                              ; preds = %normalizeLines.exit
  store ptr %141, ptr %139, align 8
  br label %poolClear.exit

143:                                              ; preds = %normalizeLines.exit
  %.not1516.i = icmp eq ptr %141, null
  br i1 %.not1516.i, label %poolClear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143, %.lr.ph.i
  %144 = phi ptr [ %.017.i, %.lr.ph.i ], [ %140, %143 ]
  %.017.i = phi ptr [ %145, %.lr.ph.i ], [ %141, %143 ]
  %145 = load ptr, ptr %.017.i, align 8
  store ptr %144, ptr %.017.i, align 8
  store ptr %.017.i, ptr %139, align 8
  %.not15.i = icmp eq ptr %145, null
  br i1 %.not15.i, label %poolClear.exit, label %.lr.ph.i, !llvm.loop !10

poolClear.exit:                                   ; preds = %.lr.ph.i, %142, %143
  store ptr null, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  br label %poolStoreString.exit.thread

poolStoreString.exit.thread:                      ; preds = %poolAppend.exit.thread.i43, %116, %poolAppend.exit.i45, %poolAppend.exit.thread.i, %87, %poolAppend.exit.i, %poolStoreString.exit51, %poolStoreString.exit, %11, %reportDefault.exit, %poolClear.exit
  %.0 = phi i32 [ 1, %poolClear.exit ], [ 1, %reportDefault.exit ], [ 1, %11 ], [ 0, %poolStoreString.exit ], [ 0, %poolStoreString.exit51 ], [ 0, %poolAppend.exit.i ], [ 0, %87 ], [ 0, %poolAppend.exit.thread.i ], [ 0, %poolAppend.exit.i45 ], [ 0, %116 ], [ 0, %poolAppend.exit.thread.i43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @reportComment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %55

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %poolStoreString.exit.thread, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 124
  %15 = load i8, ptr %14, align 4
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %16, label %48

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 288
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 520
  %22 = getelementptr inbounds i8, ptr %0, i64 528
  br label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 544
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  br label %27

27:                                               ; preds = %23, %20
  %.022.i = phi ptr [ %21, %20 ], [ %25, %23 ]
  %.0.i = phi ptr [ %22, %20 ], [ %26, %23 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = getelementptr inbounds i8, ptr %1, i64 104
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  br label %32

32:                                               ; preds = %32, %27
  %33 = load ptr, ptr %28, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = load ptr, ptr %30, align 8
  %36 = call i32 %34(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %35) #22
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %.0.i, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %31, align 8
  %40 = load ptr, ptr %28, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  call void %38(ptr noundef %39, ptr noundef %40, i32 noundef %45) #22
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %.022.i, align 8
  %47 = icmp ugt i32 %36, 1
  br i1 %47, label %32, label %reportDefault.exit, !llvm.loop !26

48:                                               ; preds = %13
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %3 to i64
  %52 = ptrtoint ptr %2 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  tail call void %12(ptr noundef %50, ptr noundef %2, i32 noundef %54) #22
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %32, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %poolStoreString.exit.thread

55:                                               ; preds = %4
  %56 = getelementptr inbounds i8, ptr %0, i64 760
  %57 = getelementptr inbounds i8, ptr %1, i64 120
  %58 = load i32, ptr %57, align 8
  %59 = shl nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = mul nsw i32 %58, 3
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %61, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 784
  %67 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %68, label %70

68:                                               ; preds = %55
  %69 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %56)
  %.not12.i.i = icmp eq i8 %69, 0
  br i1 %.not12.i.i, label %poolAppend.exit.thread.i, label %70

70:                                               ; preds = %68, %55
  %71 = getelementptr inbounds i8, ptr %1, i64 104
  %72 = getelementptr inbounds i8, ptr %0, i64 776
  br label %73

73:                                               ; preds = %77, %70
  %74 = load ptr, ptr %71, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = call i32 %74(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %65, ptr noundef nonnull %66, ptr noundef %75) #22
  %or.cond.i.i = icmp ult i32 %76, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %77

77:                                               ; preds = %73
  %78 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %56)
  %.not13.i.i = icmp eq i8 %78, 0
  br i1 %.not13.i.i, label %poolAppend.exit.thread.i, label %73

poolAppend.exit.thread.i:                         ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 792
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i22 = icmp eq ptr %80, null
  br i1 %.not.i22, label %poolStoreString.exit.thread, label %81

81:                                               ; preds = %poolAppend.exit.i
  %82 = load ptr, ptr %66, align 8
  %83 = load ptr, ptr %72, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %poolStoreString.exit

85:                                               ; preds = %81
  %86 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %56)
  %.not10.i = icmp eq i8 %86, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %85
  %.pre.i = load ptr, ptr %66, align 8
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %81, %._crit_edge.i
  %87 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %82, %81 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %88, ptr %66, align 8
  store i8 0, ptr %87, align 1
  %89 = load ptr, ptr %79, align 8
  %.not20 = icmp eq ptr %89, null
  br i1 %.not20, label %poolStoreString.exit.thread, label %.preheader

.preheader:                                       ; preds = %poolStoreString.exit, %91
  %.012.i = phi ptr [ %92, %91 ], [ %89, %poolStoreString.exit ]
  %90 = load i8, ptr %.012.i, align 1
  switch i8 %90, label %91 [
    i8 0, label %normalizeLines.exit
    i8 13, label %.preheader.i
  ]

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds i8, ptr %.012.i, i64 1
  br label %.preheader

.preheader.i:                                     ; preds = %.preheader, %102
  %93 = phi i8 [ %103, %102 ], [ %90, %.preheader ]
  %.113.i = phi ptr [ %.2.i, %102 ], [ %.012.i, %.preheader ]
  %.0.i23 = phi ptr [ %.1.i, %102 ], [ %.012.i, %.preheader ]
  %94 = icmp eq i8 %93, 13
  br i1 %94, label %95, label %100

95:                                               ; preds = %.preheader.i
  store i8 10, ptr %.0.i23, align 1
  %96 = getelementptr inbounds i8, ptr %.113.i, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 10
  %99 = getelementptr inbounds i8, ptr %.113.i, i64 2
  %spec.select.i = select i1 %98, ptr %99, ptr %96
  br label %102

100:                                              ; preds = %.preheader.i
  %101 = getelementptr inbounds i8, ptr %.113.i, i64 1
  store i8 %93, ptr %.0.i23, align 1
  br label %102

102:                                              ; preds = %100, %95
  %.2.i = phi ptr [ %101, %100 ], [ %spec.select.i, %95 ]
  %.1.i = getelementptr inbounds i8, ptr %.0.i23, i64 1
  %103 = load i8, ptr %.2.i, align 1
  %.not.i24 = icmp eq i8 %103, 0
  br i1 %.not.i24, label %104, label %.preheader.i, !llvm.loop !40

104:                                              ; preds = %102
  store i8 0, ptr %.1.i, align 1
  br label %normalizeLines.exit

normalizeLines.exit:                              ; preds = %.preheader, %104
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %105(ptr noundef %107, ptr noundef nonnull %89) #22
  %108 = getelementptr inbounds i8, ptr %0, i64 768
  %109 = load ptr, ptr %108, align 8
  %.not.i25 = icmp eq ptr %109, null
  %110 = load ptr, ptr %56, align 8
  br i1 %.not.i25, label %111, label %112

111:                                              ; preds = %normalizeLines.exit
  store ptr %110, ptr %108, align 8
  br label %poolClear.exit

112:                                              ; preds = %normalizeLines.exit
  %.not1516.i = icmp eq ptr %110, null
  br i1 %.not1516.i, label %poolClear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %.lr.ph.i
  %113 = phi ptr [ %.017.i, %.lr.ph.i ], [ %109, %112 ]
  %.017.i = phi ptr [ %114, %.lr.ph.i ], [ %110, %112 ]
  %114 = load ptr, ptr %.017.i, align 8
  store ptr %113, ptr %.017.i, align 8
  store ptr %.017.i, ptr %108, align 8
  %.not15.i = icmp eq ptr %114, null
  br i1 %.not15.i, label %poolClear.exit, label %.lr.ph.i, !llvm.loop !10

poolClear.exit:                                   ; preds = %.lr.ph.i, %111, %112
  store ptr null, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br label %poolStoreString.exit.thread

poolStoreString.exit.thread:                      ; preds = %poolAppend.exit.thread.i, %85, %poolAppend.exit.i, %poolStoreString.exit, %10, %reportDefault.exit, %poolClear.exit
  %.0 = phi i32 [ 1, %poolClear.exit ], [ 1, %reportDefault.exit ], [ 1, %10 ], [ 0, %poolStoreString.exit ], [ 0, %poolAppend.exit.i ], [ 0, %85 ], [ 0, %poolAppend.exit.thread.i ]
  ret i32 %.0
}

declare i32 @XmlParseXmlDecl(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @doContent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, i8 noundef zeroext %6) unnamed_addr #0 {
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
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.TAG_NAME, align 8
  %37 = alloca [4 x i8], align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %3, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 648
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 288
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %2
  br i1 %45, label %46, label %49

46:                                               ; preds = %7
  %47 = getelementptr inbounds i8, ptr %0, i64 520
  %48 = getelementptr inbounds i8, ptr %0, i64 528
  br label %53

49:                                               ; preds = %7
  %50 = getelementptr inbounds i8, ptr %0, i64 544
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  br label %53

53:                                               ; preds = %49, %46
  %.0379 = phi ptr [ %48, %46 ], [ %52, %49 ]
  %.0378 = phi ptr [ %47, %46 ], [ %51, %49 ]
  store ptr %3, ptr %.0378, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = getelementptr inbounds i8, ptr %0, i64 120
  %56 = getelementptr inbounds i8, ptr %2, i64 124
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = getelementptr inbounds i8, ptr %2, i64 104
  %60 = getelementptr inbounds i8, ptr %0, i64 96
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  %62 = getelementptr inbounds i8, ptr %0, i64 544
  %63 = getelementptr inbounds i8, ptr %0, i64 520
  %64 = getelementptr inbounds i8, ptr %0, i64 528
  %65 = getelementptr inbounds i8, ptr %0, i64 144
  %66 = getelementptr inbounds i8, ptr %2, i64 72
  %67 = getelementptr inbounds i8, ptr %0, i64 564
  %68 = getelementptr inbounds i8, ptr %0, i64 664
  %69 = getelementptr inbounds i8, ptr %0, i64 672
  %70 = getelementptr inbounds i8, ptr %2, i64 120
  %71 = getelementptr inbounds i8, ptr %2, i64 48
  %72 = getelementptr inbounds i8, ptr %0, i64 112
  %73 = getelementptr inbounds i8, ptr %0, i64 448
  %74 = getelementptr inbounds i8, ptr %0, i64 449
  %75 = getelementptr inbounds i8, ptr %0, i64 868
  %76 = getelementptr inbounds i8, ptr %0, i64 208
  %77 = getelementptr inbounds i8, ptr %0, i64 688
  %78 = getelementptr inbounds i8, ptr %0, i64 880
  %79 = getelementptr inbounds i8, ptr %0, i64 504
  %80 = getelementptr inbounds i8, ptr %0, i64 760
  %81 = getelementptr inbounds i8, ptr %0, i64 784
  %82 = getelementptr inbounds i8, ptr %0, i64 776
  %83 = getelementptr inbounds i8, ptr %0, i64 792
  %84 = getelementptr inbounds i8, ptr %0, i64 104
  %85 = getelementptr inbounds i8, ptr %0, i64 712
  %86 = getelementptr inbounds i8, ptr %0, i64 768
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  %89 = getelementptr inbounds i8, ptr %2, i64 80
  %90 = getelementptr inbounds i8, ptr %42, i64 160
  %91 = getelementptr inbounds i8, ptr %42, i64 184
  %92 = getelementptr inbounds i8, ptr %42, i64 176
  %93 = getelementptr inbounds i8, ptr %42, i64 192
  %94 = getelementptr inbounds i8, ptr %42, i64 16
  %95 = getelementptr inbounds i8, ptr %42, i64 8
  %96 = getelementptr inbounds i8, ptr %42, i64 257
  %97 = getelementptr inbounds i8, ptr %42, i64 258
  %98 = getelementptr inbounds i8, ptr %0, i64 240
  %99 = getelementptr inbounds i8, ptr %0, i64 560
  %100 = getelementptr inbounds i8, ptr %0, i64 552
  %101 = getelementptr inbounds i8, ptr %0, i64 432
  %102 = getelementptr inbounds i8, ptr %0, i64 224
  %103 = getelementptr inbounds i8, ptr %0, i64 232
  br label %104

104:                                              ; preds = %.loopexit593, %53
  %105 = load ptr, ptr %29, align 8
  store ptr %105, ptr %30, align 8
  %106 = load ptr, ptr %54, align 8
  %107 = call i32 %106(ptr noundef %2, ptr noundef %105, ptr noundef %4, ptr noundef nonnull %30) #22
  %108 = load ptr, ptr %30, align 8
  store ptr %108, ptr %.0379, align 8
  switch i32 %107, label %1107 [
    i32 -3, label %109
    i32 -4, label %125
    i32 0, label %134
    i32 -1, label %135
    i32 -2, label %138
    i32 9, label %141
    i32 2, label %502
    i32 1, label %502
    i32 4, label %631
    i32 3, label %631
    i32 5, label %756
    i32 10, label %877
    i32 12, label %freeBindings.exit
    i32 7, label %922
    i32 8, label %960
    i32 -5, label %1003
    i32 6, label %1041
    i32 11, label %1101
    i32 13, label %1104
  ]

109:                                              ; preds = %104
  %.not486 = icmp eq i8 %6, 0
  br i1 %.not486, label %112, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %29, align 8
  store ptr %111, ptr %5, align 8
  br label %freeBindings.exit

112:                                              ; preds = %109
  store ptr %4, ptr %.0379, align 8
  %113 = load ptr, ptr %55, align 8
  %.not487 = icmp eq ptr %113, null
  br i1 %.not487, label %116, label %114

114:                                              ; preds = %112
  store i8 10, ptr %31, align 1
  %115 = load ptr, ptr %57, align 8
  call void %113(ptr noundef %115, ptr noundef nonnull %31, i32 noundef 1) #22
  br label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %61, align 8
  %.not488 = icmp eq ptr %117, null
  br i1 %.not488, label %120, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %29, align 8
  call fastcc void @reportDefault(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %119, ptr noundef %4)
  br label %120

120:                                              ; preds = %116, %118, %114
  %121 = icmp eq i32 %1, 0
  br i1 %121, label %freeBindings.exit, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %67, align 4
  %.not489 = icmp eq i32 %123, %1
  br i1 %.not489, label %124, label %freeBindings.exit

124:                                              ; preds = %122
  store ptr %4, ptr %5, align 8
  br label %freeBindings.exit

125:                                              ; preds = %104
  %.not484 = icmp eq i8 %6, 0
  br i1 %.not484, label %128, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %29, align 8
  store ptr %127, ptr %5, align 8
  br label %freeBindings.exit

128:                                              ; preds = %125
  %129 = icmp sgt i32 %1, 0
  br i1 %129, label %130, label %freeBindings.exit

130:                                              ; preds = %128
  %131 = load i32, ptr %67, align 4
  %.not485 = icmp eq i32 %131, %1
  br i1 %.not485, label %132, label %freeBindings.exit

132:                                              ; preds = %130
  %133 = load ptr, ptr %29, align 8
  store ptr %133, ptr %5, align 8
  br label %freeBindings.exit

134:                                              ; preds = %104
  store ptr %108, ptr %.0378, align 8
  br label %freeBindings.exit

135:                                              ; preds = %104
  %.not483 = icmp eq i8 %6, 0
  br i1 %.not483, label %freeBindings.exit, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %29, align 8
  store ptr %137, ptr %5, align 8
  br label %freeBindings.exit

138:                                              ; preds = %104
  %.not482 = icmp eq i8 %6, 0
  br i1 %.not482, label %freeBindings.exit, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %29, align 8
  store ptr %140, ptr %5, align 8
  br label %freeBindings.exit

141:                                              ; preds = %104
  %142 = load ptr, ptr %89, align 8
  %143 = load ptr, ptr %29, align 8
  %144 = load i32, ptr %70, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = sub nsw i64 0, %145
  %148 = getelementptr inbounds i8, ptr %108, i64 %147
  %149 = call i32 %142(ptr noundef nonnull %2, ptr noundef %146, ptr noundef %148) #22
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %32, align 1
  %.not460 = icmp eq i8 %150, 0
  br i1 %.not460, label %190, label %151

151:                                              ; preds = %141
  %152 = load ptr, ptr %55, align 8
  %.not480 = icmp eq ptr %152, null
  br i1 %.not480, label %155, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %57, align 8
  call void %152(ptr noundef %154, ptr noundef nonnull %32, i32 noundef 1) #22
  br label %.loopexit593

155:                                              ; preds = %151
  %156 = load ptr, ptr %61, align 8
  %.not481 = icmp eq ptr %156, null
  br i1 %.not481, label %.loopexit593, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %29, align 8
  %159 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %158, ptr %27, align 8
  %160 = load i8, ptr %56, align 4
  %.not.i = icmp eq i8 %160, 0
  br i1 %.not.i, label %161, label %184

161:                                              ; preds = %157
  %162 = load ptr, ptr %43, align 8
  %163 = icmp eq ptr %162, %2
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %62, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  br label %167

167:                                              ; preds = %161, %164
  %.022.i = phi ptr [ %165, %164 ], [ %63, %161 ]
  %.0.i = phi ptr [ %166, %164 ], [ %64, %161 ]
  br label %168

168:                                              ; preds = %168, %167
  %169 = load ptr, ptr %58, align 8
  store ptr %169, ptr %28, align 8
  %170 = load ptr, ptr %59, align 8
  %171 = load ptr, ptr %60, align 8
  %172 = call i32 %170(ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef %159, ptr noundef nonnull %28, ptr noundef %171) #22
  %173 = load ptr, ptr %27, align 8
  store ptr %173, ptr %.0.i, align 8
  %174 = load ptr, ptr %61, align 8
  %175 = load ptr, ptr %57, align 8
  %176 = load ptr, ptr %58, align 8
  %177 = load ptr, ptr %28, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %176 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  call void %174(ptr noundef %175, ptr noundef %176, i32 noundef %181) #22
  %182 = load ptr, ptr %27, align 8
  store ptr %182, ptr %.022.i, align 8
  %183 = icmp ugt i32 %172, 1
  br i1 %183, label %168, label %reportDefault.exit, !llvm.loop !26

184:                                              ; preds = %157
  %185 = load ptr, ptr %57, align 8
  %186 = ptrtoint ptr %159 to i64
  %187 = ptrtoint ptr %158 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  call void %156(ptr noundef %185, ptr noundef %158, i32 noundef %189) #22
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %168, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %.loopexit593

190:                                              ; preds = %141
  %191 = load ptr, ptr %29, align 8
  %192 = load i32, ptr %70, align 8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load ptr, ptr %30, align 8
  %196 = sub nsw i64 0, %193
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %194, ptr %26, align 8
  %198 = load ptr, ptr %91, align 8
  %.not.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i, label %199, label %.preheader81

199:                                              ; preds = %190
  %200 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %90)
  %.not12.i.i = icmp eq i8 %200, 0
  br i1 %.not12.i.i, label %poolAppend.exit.thread.i, label %.preheader81

.preheader81:                                     ; preds = %199, %190
  br label %201

201:                                              ; preds = %.preheader81, %205
  %202 = load ptr, ptr %59, align 8
  %203 = load ptr, ptr %92, align 8
  %204 = call i32 %202(ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef %197, ptr noundef nonnull %91, ptr noundef %203) #22
  %or.cond.i.i = icmp ult i32 %204, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %205

205:                                              ; preds = %201
  %206 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %90)
  %.not13.i.i = icmp eq i8 %206, 0
  br i1 %.not13.i.i, label %poolAppend.exit.thread.i, label %201

poolAppend.exit.thread.i:                         ; preds = %199, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %freeBindings.exit

poolAppend.exit.i:                                ; preds = %201
  %207 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %.not.i492 = icmp eq ptr %207, null
  br i1 %.not.i492, label %freeBindings.exit, label %208

208:                                              ; preds = %poolAppend.exit.i
  %209 = load ptr, ptr %91, align 8
  %210 = load ptr, ptr %92, align 8
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %poolStoreString.exit

212:                                              ; preds = %208
  %213 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %90)
  %.not10.i = icmp eq i8 %213, 0
  br i1 %.not10.i, label %freeBindings.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %212
  %.pre.i = load ptr, ptr %91, align 8
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %208, %._crit_edge.i
  %214 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %209, %208 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  store ptr %215, ptr %91, align 8
  store i8 0, ptr %214, align 1
  %216 = load ptr, ptr %93, align 8
  %.not461 = icmp eq ptr %216, null
  br i1 %.not461, label %freeBindings.exit, label %217

217:                                              ; preds = %poolStoreString.exit
  %218 = load i64, ptr %94, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %lookup.exit, label %220

220:                                              ; preds = %217
  %221 = call fastcc i64 @hash(ptr noundef readonly %0, ptr noundef nonnull %216)
  %222 = load i64, ptr %94, align 8
  %223 = add i64 %222, -1
  %224 = and i64 %223, %221
  %225 = load ptr, ptr %42, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 %224
  %227 = load ptr, ptr %226, align 8
  %.not162.i = icmp eq ptr %227, null
  br i1 %.not162.i, label %lookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %220
  %228 = load i8, ptr %216, align 1
  %229 = sub i64 0, %222
  %230 = and i64 %221, %229
  %231 = lshr i64 %223, 2
  br label %232

232:                                              ; preds = %254, %.lr.ph.i
  %233 = phi ptr [ %227, %.lr.ph.i ], [ %258, %254 ]
  %.0121164.i = phi i64 [ %224, %.lr.ph.i ], [ %.1122.i, %254 ]
  %.0123163.i = phi i8 [ 0, %.lr.ph.i ], [ %.1124.i, %254 ]
  %234 = load ptr, ptr %233, align 8
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %228, %235
  br i1 %236, label %.lr.ph.i.i, label %.loopexit158.i

.lr.ph.i.i:                                       ; preds = %232, %239
  %237 = phi i8 [ %242, %239 ], [ %228, %232 ]
  %.09.i.i = phi ptr [ %241, %239 ], [ %234, %232 ]
  %.058.i.i = phi ptr [ %240, %239 ], [ %216, %232 ]
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %lookup.exit, label %239

239:                                              ; preds = %.lr.ph.i.i
  %240 = getelementptr inbounds i8, ptr %.058.i.i, i64 1
  %241 = getelementptr inbounds i8, ptr %.09.i.i, i64 1
  %242 = load i8, ptr %240, align 1
  %243 = load i8, ptr %241, align 1
  %244 = icmp eq i8 %242, %243
  br i1 %244, label %.lr.ph.i.i, label %.loopexit158.i, !llvm.loop !14

.loopexit158.i:                                   ; preds = %239, %232
  %.not150.i = icmp eq i8 %.0123163.i, 0
  br i1 %.not150.i, label %245, label %254

245:                                              ; preds = %.loopexit158.i
  %246 = load i8, ptr %95, align 8
  %247 = zext i8 %246 to i64
  %248 = add nuw nsw i64 %247, 4294967295
  %249 = and i64 %248, 4294967295
  %250 = lshr i64 %230, %249
  %251 = and i64 %250, %231
  %252 = trunc i64 %251 to i8
  %253 = or i8 %252, 1
  br label %254

254:                                              ; preds = %245, %.loopexit158.i
  %.1124.i = phi i8 [ %.0123163.i, %.loopexit158.i ], [ %253, %245 ]
  %255 = zext i8 %.1124.i to i64
  %256 = icmp ult i64 %.0121164.i, %255
  %.1122.p.v.i = select i1 %256, i64 %222, i64 0
  %.1122.p.i = sub i64 %.0121164.i, %255
  %.1122.i = add i64 %.1122.p.v.i, %.1122.p.i
  %257 = getelementptr inbounds ptr, ptr %225, i64 %.1122.i
  %258 = load ptr, ptr %257, align 8
  %.not.i493 = icmp eq ptr %258, null
  br i1 %.not.i493, label %lookup.exit, label %232, !llvm.loop !15

lookup.exit:                                      ; preds = %254, %.lr.ph.i.i, %220, %217
  %.0120.i = phi ptr [ null, %217 ], [ null, %220 ], [ %233, %.lr.ph.i.i ], [ null, %254 ]
  %259 = load ptr, ptr %93, align 8
  store ptr %259, ptr %91, align 8
  %260 = load i8, ptr %96, align 1
  %.not462 = icmp eq i8 %260, 0
  br i1 %.not462, label %263, label %261

261:                                              ; preds = %lookup.exit
  %262 = load i8, ptr %97, align 2
  %.not463 = icmp eq i8 %262, 0
  br i1 %.not463, label %267, label %263

263:                                              ; preds = %261, %lookup.exit
  %.not467 = icmp eq ptr %.0120.i, null
  br i1 %.not467, label %freeBindings.exit, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds i8, ptr %.0120.i, i64 58
  %266 = load i8, ptr %265, align 2
  %.not468 = icmp eq i8 %266, 0
  br i1 %.not468, label %freeBindings.exit, label %277

267:                                              ; preds = %261
  %.not464 = icmp eq ptr %.0120.i, null
  br i1 %.not464, label %268, label %277

268:                                              ; preds = %267
  %269 = load ptr, ptr %98, align 8
  %.not465 = icmp eq ptr %269, null
  br i1 %.not465, label %272, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %57, align 8
  call void %269(ptr noundef %271, ptr noundef nonnull %216, i32 noundef 0) #22
  br label %.loopexit593

272:                                              ; preds = %268
  %273 = load ptr, ptr %61, align 8
  %.not466 = icmp eq ptr %273, null
  br i1 %.not466, label %.loopexit593, label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr %29, align 8
  %276 = load ptr, ptr %30, align 8
  call fastcc void @reportDefault(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %275, ptr noundef %276)
  br label %.loopexit593

277:                                              ; preds = %267, %264
  %278 = getelementptr inbounds i8, ptr %.0120.i, i64 56
  %279 = load i8, ptr %278, align 8
  %.not469 = icmp eq i8 %279, 0
  br i1 %.not469, label %280, label %freeBindings.exit

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %.0120.i, i64 48
  %282 = load ptr, ptr %281, align 8
  %.not470 = icmp eq ptr %282, null
  br i1 %.not470, label %283, label %freeBindings.exit

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %.0120.i, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not471 = icmp eq ptr %285, null
  br i1 %.not471, label %336, label %286

286:                                              ; preds = %283
  %287 = load i8, ptr %99, align 8
  %.not476 = icmp eq i8 %287, 0
  br i1 %.not476, label %288, label %298

288:                                              ; preds = %286
  %289 = load ptr, ptr %98, align 8
  %.not477 = icmp eq ptr %289, null
  br i1 %.not477, label %293, label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr %57, align 8
  %292 = load ptr, ptr %.0120.i, align 8
  call void %289(ptr noundef %291, ptr noundef %292, i32 noundef 0) #22
  br label %.loopexit593

293:                                              ; preds = %288
  %294 = load ptr, ptr %61, align 8
  %.not478 = icmp eq ptr %294, null
  br i1 %.not478, label %.loopexit593, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %29, align 8
  %297 = load ptr, ptr %30, align 8
  call fastcc void @reportDefault(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %296, ptr noundef %297)
  br label %.loopexit593

298:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %299 = load ptr, ptr %100, align 8
  %.not.i495 = icmp eq ptr %299, null
  br i1 %.not.i495, label %303, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %299, i64 16
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %100, align 8
  br label %306

303:                                              ; preds = %298
  %304 = load ptr, ptr %87, align 8
  %305 = call ptr %304(i64 noundef 40) #22
  %.not47.i = icmp eq ptr %305, null
  br i1 %.not47.i, label %processInternalEntity.exit, label %306

306:                                              ; preds = %303, %300
  %.0.i496 = phi ptr [ %299, %300 ], [ %305, %303 ]
  store i8 1, ptr %278, align 8
  %307 = getelementptr inbounds i8, ptr %.0120.i, i64 20
  store i32 0, ptr %307, align 4
  %308 = load ptr, ptr %62, align 8
  %309 = getelementptr inbounds i8, ptr %.0.i496, i64 16
  store ptr %308, ptr %309, align 8
  store ptr %.0.i496, ptr %62, align 8
  %310 = getelementptr inbounds i8, ptr %.0.i496, i64 24
  store ptr %.0120.i, ptr %310, align 8
  %311 = load i32, ptr %67, align 4
  %312 = getelementptr inbounds i8, ptr %.0.i496, i64 32
  store i32 %311, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %.0.i496, i64 36
  store i8 0, ptr %313, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i496, i8 0, i64 16, i1 false)
  %314 = load ptr, ptr %284, align 8
  %315 = getelementptr inbounds i8, ptr %.0120.i, i64 16
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  store ptr %314, ptr %25, align 8
  %319 = load i32, ptr %67, align 4
  %320 = load ptr, ptr %101, align 8
  %321 = call fastcc i32 @doContent(ptr noundef nonnull %0, i32 noundef %319, ptr noundef %320, ptr noundef %314, ptr noundef %318, ptr noundef nonnull %25, i8 noundef zeroext 0)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %processInternalEntity.exit

323:                                              ; preds = %306
  %324 = load ptr, ptr %25, align 8
  %.not48.i = icmp eq ptr %318, %324
  br i1 %.not48.i, label %333, label %325

325:                                              ; preds = %323
  %326 = load i32, ptr %78, align 8
  %327 = icmp eq i32 %326, 3
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = ptrtoint ptr %324 to i64
  %330 = ptrtoint ptr %314 to i64
  %331 = sub i64 %329, %330
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %307, align 4
  store ptr @internalEntityProcessor, ptr %79, align 8
  br label %processInternalEntity.exit.thread

333:                                              ; preds = %325, %323
  store i8 0, ptr %278, align 8
  %334 = load ptr, ptr %309, align 8
  store ptr %334, ptr %62, align 8
  %335 = load ptr, ptr %100, align 8
  store ptr %335, ptr %309, align 8
  store ptr %.0.i496, ptr %100, align 8
  br label %processInternalEntity.exit.thread

processInternalEntity.exit.thread:                ; preds = %328, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %.loopexit593

processInternalEntity.exit:                       ; preds = %303, %306
  %.043.i = phi i32 [ 1, %303 ], [ %321, %306 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %freeBindings.exit

336:                                              ; preds = %283
  %337 = load ptr, ptr %102, align 8
  %.not472 = icmp eq ptr %337, null
  br i1 %.not472, label %497, label %338

338:                                              ; preds = %336
  store i8 1, ptr %278, align 8
  %339 = load ptr, ptr %41, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 272
  %341 = load ptr, ptr %340, align 8
  %.not.i497 = icmp eq ptr %341, null
  br i1 %.not.i497, label %.loopexit122.i, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %81, align 8
  %344 = load ptr, ptr %82, align 8
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %80)
  %.not80.i = icmp eq i8 %347, 0
  br i1 %.not80.i, label %getContext.exit.thread, label %._crit_edge160.i

._crit_edge160.i:                                 ; preds = %346
  %.pre.i502 = load ptr, ptr %81, align 8
  br label %348

348:                                              ; preds = %._crit_edge160.i, %342
  %349 = phi ptr [ %.pre.i502, %._crit_edge160.i ], [ %343, %342 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 1
  store ptr %350, ptr %81, align 8
  store i8 61, ptr %349, align 1
  %351 = load ptr, ptr %340, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 40
  %353 = load i32, ptr %352, align 8
  %354 = load i8, ptr %75, align 4
  %.not81.i = icmp ne i8 %354, 0
  %355 = sext i1 %.not81.i to i32
  %spec.select.i = add nsw i32 %353, %355
  %356 = icmp sgt i32 %spec.select.i, 0
  br i1 %356, label %.lr.ph.preheader.i, label %.loopexit122.i

.lr.ph.preheader.i:                               ; preds = %348
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %362, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %362 ]
  %357 = load ptr, ptr %81, align 8
  %358 = load ptr, ptr %82, align 8
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %.lr.ph.i501
  %361 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %80)
  %.not98.i = icmp eq i8 %361, 0
  br i1 %.not98.i, label %getContext.exit.thread, label %._crit_edge161.i

._crit_edge161.i:                                 ; preds = %360
  %.pre162.i = load ptr, ptr %81, align 8
  br label %362

362:                                              ; preds = %._crit_edge161.i, %.lr.ph.i501
  %363 = phi ptr [ %.pre162.i, %._crit_edge161.i ], [ %357, %.lr.ph.i501 ]
  %364 = load ptr, ptr %340, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 %indvars.iv.i
  %368 = load i8, ptr %367, align 1
  %369 = getelementptr inbounds i8, ptr %363, i64 1
  store ptr %369, ptr %81, align 8
  store i8 %368, ptr %363, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit122.i, label %.lr.ph.i501, !llvm.loop !41

.loopexit122.i:                                   ; preds = %362, %348, %338
  %370 = getelementptr inbounds i8, ptr %339, i64 120
  %371 = load ptr, ptr %370, align 8
  %.not.i.i498 = icmp eq ptr %371, null
  br i1 %.not.i.i498, label %hashTableIterInit.exit.i, label %372

372:                                              ; preds = %.loopexit122.i
  %373 = getelementptr inbounds i8, ptr %339, i64 136
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds ptr, ptr %371, i64 %374
  br label %hashTableIterInit.exit.i

hashTableIterInit.exit.i:                         ; preds = %372, %.loopexit122.i
  %376 = phi ptr [ %375, %372 ], [ null, %.loopexit122.i ]
  br label %.outer121.i

.outer121.i:                                      ; preds = %.outer121.i.backedge, %hashTableIterInit.exit.i
  %.sroa.0.0.ph.i = phi ptr [ %371, %hashTableIterInit.exit.i ], [ %380, %.outer121.i.backedge ]
  %.1.ph.i = phi i1 [ %.not.i497, %hashTableIterInit.exit.i ], [ false, %.outer121.i.backedge ]
  br label %377

377:                                              ; preds = %.backedge76, %.outer121.i
  %378 = phi ptr [ %.sroa.0.0.ph.i, %.outer121.i ], [ %380, %.backedge76 ]
  %.not.i100.i = icmp eq ptr %378, %376
  br i1 %.not.i100.i, label %437, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %378, i64 8
  %381 = load ptr, ptr %378, align 8
  %.not8.i.i = icmp eq ptr %381, null
  br i1 %.not8.i.i, label %.backedge76, label %hashTableIterNext.exit.i

.backedge76:                                      ; preds = %379, %hashTableIterNext.exit.i
  br label %377, !llvm.loop !11

hashTableIterNext.exit.i:                         ; preds = %379
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not90.i = icmp eq ptr %383, null
  br i1 %.not90.i, label %.backedge76, label %384

384:                                              ; preds = %hashTableIterNext.exit.i
  %385 = getelementptr inbounds i8, ptr %381, i64 8
  br i1 %.1.ph.i, label %395, label %386

386:                                              ; preds = %384
  %387 = load ptr, ptr %81, align 8
  %388 = load ptr, ptr %82, align 8
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %80)
  %.not92.i = icmp eq i8 %391, 0
  br i1 %.not92.i, label %getContext.exit.thread, label %._crit_edge163.i

._crit_edge163.i:                                 ; preds = %390
  %.pre164.i = load ptr, ptr %81, align 8
  br label %392

392:                                              ; preds = %._crit_edge163.i, %386
  %393 = phi ptr [ %.pre164.i, %._crit_edge163.i ], [ %387, %386 ]
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  store ptr %394, ptr %81, align 8
  store i8 12, ptr %393, align 1
  br label %395

395:                                              ; preds = %392, %384
  %396 = load ptr, ptr %381, align 8
  %397 = load i8, ptr %396, align 1
  %.not93133.i = icmp eq i8 %397, 0
  br i1 %.not93133.i, label %._crit_edge.i499, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %395, %404
  %398 = phi i8 [ %409, %404 ], [ %397, %395 ]
  %.073134.i = phi ptr [ %408, %404 ], [ %396, %395 ]
  %399 = load ptr, ptr %81, align 8
  %400 = load ptr, ptr %82, align 8
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %.lr.ph135.i
  %403 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %80)
  %.not97.i = icmp eq i8 %403, 0
  br i1 %.not97.i, label %getContext.exit.thread, label %._crit_edge165.i

._crit_edge165.i:                                 ; preds = %402
  %.pre166.i = load i8, ptr %.073134.i, align 1
  %.pre167.i = load ptr, ptr %81, align 8
  br label %404

404:                                              ; preds = %._crit_edge165.i, %.lr.ph135.i
  %405 = phi ptr [ %.pre167.i, %._crit_edge165.i ], [ %399, %.lr.ph135.i ]
  %406 = phi i8 [ %.pre166.i, %._crit_edge165.i ], [ %398, %.lr.ph135.i ]
  %407 = getelementptr inbounds i8, ptr %405, i64 1
  store ptr %407, ptr %81, align 8
  store i8 %406, ptr %405, align 1
  %408 = getelementptr inbounds i8, ptr %.073134.i, i64 1
  %409 = load i8, ptr %408, align 1
  %.not93.i = icmp eq i8 %409, 0
  br i1 %.not93.i, label %._crit_edge.i499, label %.lr.ph135.i, !llvm.loop !42

._crit_edge.i499:                                 ; preds = %404, %395
  %410 = load ptr, ptr %81, align 8
  %411 = load ptr, ptr %82, align 8
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %._crit_edge.i499
  %414 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %80)
  %.not94.i = icmp eq i8 %414, 0
  br i1 %.not94.i, label %getContext.exit.thread, label %._crit_edge168.i

._crit_edge168.i:                                 ; preds = %413
  %.pre169.i = load ptr, ptr %81, align 8
  br label %415

415:                                              ; preds = %._crit_edge168.i, %._crit_edge.i499
  %416 = phi ptr [ %.pre169.i, %._crit_edge168.i ], [ %410, %._crit_edge.i499 ]
  %417 = getelementptr inbounds i8, ptr %416, i64 1
  store ptr %417, ptr %81, align 8
  store i8 61, ptr %416, align 1
  %418 = load ptr, ptr %385, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 40
  %420 = load i32, ptr %419, align 8
  %421 = load i8, ptr %75, align 4
  %.not95.i = icmp ne i8 %421, 0
  %422 = sext i1 %.not95.i to i32
  %spec.select99.i = add nsw i32 %420, %422
  %423 = icmp sgt i32 %spec.select99.i, 0
  br i1 %423, label %.lr.ph138.preheader.i, label %.outer121.i.backedge

.outer121.i.backedge:                             ; preds = %429, %415
  br label %.outer121.i

.lr.ph138.preheader.i:                            ; preds = %415
  %wide.trip.count158.i = zext nneg i32 %spec.select99.i to i64
  br label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %429, %.lr.ph138.preheader.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph138.preheader.i ], [ %indvars.iv.next156.i, %429 ]
  %424 = load ptr, ptr %81, align 8
  %425 = load ptr, ptr %82, align 8
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %.lr.ph138.i
  %428 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %80)
  %.not96.i = icmp eq i8 %428, 0
  br i1 %.not96.i, label %getContext.exit.thread, label %._crit_edge170.i

._crit_edge170.i:                                 ; preds = %427
  %.pre171.i = load ptr, ptr %81, align 8
  br label %429

429:                                              ; preds = %._crit_edge170.i, %.lr.ph138.i
  %430 = phi ptr [ %.pre171.i, %._crit_edge170.i ], [ %424, %.lr.ph138.i ]
  %431 = load ptr, ptr %385, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 32
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 %indvars.iv155.i
  %435 = load i8, ptr %434, align 1
  %436 = getelementptr inbounds i8, ptr %430, i64 1
  store ptr %436, ptr %81, align 8
  store i8 %435, ptr %430, align 1
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count158.i
  br i1 %exitcond159.not.i, label %.outer121.i.backedge, label %.lr.ph138.i, !llvm.loop !43

437:                                              ; preds = %377
  %438 = load ptr, ptr %339, align 8
  %.not.i101.i = icmp eq ptr %438, null
  br i1 %.not.i101.i, label %hashTableIterInit.exit102.i, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds i8, ptr %339, i64 16
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds ptr, ptr %438, i64 %441
  br label %hashTableIterInit.exit102.i

hashTableIterInit.exit102.i:                      ; preds = %439, %437
  %443 = phi ptr [ %442, %439 ], [ null, %437 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %hashTableIterInit.exit102.i
  %.sroa.0.3.ph.i = phi ptr [ %438, %hashTableIterInit.exit102.i ], [ %447, %.outer.i.backedge ]
  %.2.ph.i = phi i1 [ %.1.ph.i, %hashTableIterInit.exit102.i ], [ false, %.outer.i.backedge ]
  br label %444

444:                                              ; preds = %.backedge, %.outer.i
  %445 = phi ptr [ %.sroa.0.3.ph.i, %.outer.i ], [ %447, %.backedge ]
  %.not.i104.i = icmp eq ptr %445, %443
  br i1 %.not.i104.i, label %476, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds i8, ptr %445, i64 8
  %448 = load ptr, ptr %445, align 8
  %.not8.i105.i = icmp eq ptr %448, null
  br i1 %.not8.i105.i, label %.backedge, label %hashTableIterNext.exit107.i

.backedge:                                        ; preds = %446, %hashTableIterNext.exit107.i
  br label %444, !llvm.loop !11

hashTableIterNext.exit107.i:                      ; preds = %446
  %449 = getelementptr inbounds i8, ptr %448, i64 56
  %450 = load i8, ptr %449, align 8
  %.not85.i = icmp eq i8 %450, 0
  br i1 %.not85.i, label %.backedge, label %451

451:                                              ; preds = %hashTableIterNext.exit107.i
  br i1 %.2.ph.i, label %461, label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %81, align 8
  %454 = load ptr, ptr %82, align 8
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %80)
  %.not87.i = icmp eq i8 %457, 0
  br i1 %.not87.i, label %getContext.exit.thread, label %._crit_edge172.i

._crit_edge172.i:                                 ; preds = %456
  %.pre173.i = load ptr, ptr %81, align 8
  br label %458

458:                                              ; preds = %._crit_edge172.i, %452
  %459 = phi ptr [ %.pre173.i, %._crit_edge172.i ], [ %453, %452 ]
  %460 = getelementptr inbounds i8, ptr %459, i64 1
  store ptr %460, ptr %81, align 8
  store i8 12, ptr %459, align 1
  br label %461

461:                                              ; preds = %458, %451
  %462 = load ptr, ptr %448, align 8
  %463 = load i8, ptr %462, align 1
  %.not88139.i = icmp eq i8 %463, 0
  br i1 %.not88139.i, label %.outer.i.backedge, label %.lr.ph142.i

.outer.i.backedge:                                ; preds = %470, %461
  br label %.outer.i

.lr.ph142.i:                                      ; preds = %461, %470
  %464 = phi i8 [ %475, %470 ], [ %463, %461 ]
  %.071140.i = phi ptr [ %474, %470 ], [ %462, %461 ]
  %465 = load ptr, ptr %81, align 8
  %466 = load ptr, ptr %82, align 8
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %.lr.ph142.i
  %469 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %80)
  %.not89.i = icmp eq i8 %469, 0
  br i1 %.not89.i, label %getContext.exit.thread, label %._crit_edge174.i

._crit_edge174.i:                                 ; preds = %468
  %.pre175.i = load i8, ptr %.071140.i, align 1
  %.pre176.i = load ptr, ptr %81, align 8
  br label %470

470:                                              ; preds = %._crit_edge174.i, %.lr.ph142.i
  %471 = phi ptr [ %.pre176.i, %._crit_edge174.i ], [ %465, %.lr.ph142.i ]
  %472 = phi i8 [ %.pre175.i, %._crit_edge174.i ], [ %464, %.lr.ph142.i ]
  %473 = getelementptr inbounds i8, ptr %471, i64 1
  store ptr %473, ptr %81, align 8
  store i8 %472, ptr %471, align 1
  %474 = getelementptr inbounds i8, ptr %.071140.i, i64 1
  %475 = load i8, ptr %474, align 1
  %.not88.i = icmp eq i8 %475, 0
  br i1 %.not88.i, label %.outer.i.backedge, label %.lr.ph142.i, !llvm.loop !44

476:                                              ; preds = %444
  %477 = load ptr, ptr %81, align 8
  %478 = load ptr, ptr %82, align 8
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %480, label %getContext.exit

480:                                              ; preds = %476
  %481 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %80)
  %.not84.i = icmp eq i8 %481, 0
  br i1 %.not84.i, label %getContext.exit.thread, label %._crit_edge177.i

._crit_edge177.i:                                 ; preds = %480
  %.pre178.i = load ptr, ptr %81, align 8
  br label %getContext.exit

getContext.exit.thread:                           ; preds = %346, %480, %360, %390, %413, %456, %402, %427, %468
  store i8 0, ptr %278, align 8
  br label %freeBindings.exit

getContext.exit:                                  ; preds = %476, %._crit_edge177.i
  %482 = phi ptr [ %.pre178.i, %._crit_edge177.i ], [ %477, %476 ]
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  store ptr %483, ptr %81, align 8
  store i8 0, ptr %482, align 1
  %484 = load ptr, ptr %83, align 8
  store i8 0, ptr %278, align 8
  %.not474 = icmp eq ptr %484, null
  br i1 %.not474, label %freeBindings.exit, label %485

485:                                              ; preds = %getContext.exit
  %486 = load ptr, ptr %102, align 8
  %487 = load ptr, ptr %103, align 8
  %488 = getelementptr inbounds i8, ptr %.0120.i, i64 32
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %.0120.i, i64 24
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %.0120.i, i64 40
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 %486(ptr noundef %487, ptr noundef nonnull %484, ptr noundef %489, ptr noundef %491, ptr noundef %493) #22
  %.not475 = icmp eq i32 %494, 0
  br i1 %.not475, label %freeBindings.exit, label %495

495:                                              ; preds = %485
  %496 = load ptr, ptr %83, align 8
  store ptr %496, ptr %81, align 8
  br label %.loopexit593

497:                                              ; preds = %336
  %498 = load ptr, ptr %61, align 8
  %.not473 = icmp eq ptr %498, null
  br i1 %.not473, label %.loopexit593, label %499

499:                                              ; preds = %497
  %500 = load ptr, ptr %29, align 8
  %501 = load ptr, ptr %30, align 8
  call fastcc void @reportDefault(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %500, ptr noundef %501)
  br label %.loopexit593

502:                                              ; preds = %104, %104
  %503 = load ptr, ptr %69, align 8
  %.not454 = icmp eq ptr %503, null
  br i1 %.not454, label %506, label %504

504:                                              ; preds = %502
  %505 = load ptr, ptr %503, align 8
  store ptr %505, ptr %69, align 8
  br label %519

506:                                              ; preds = %502
  %507 = load ptr, ptr %87, align 8
  %508 = call ptr %507(i64 noundef 88) #22
  %.not455 = icmp eq ptr %508, null
  br i1 %.not455, label %freeBindings.exit, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %87, align 8
  %511 = call ptr %510(i64 noundef 32) #22
  %512 = getelementptr inbounds i8, ptr %508, i64 64
  store ptr %511, ptr %512, align 8
  %.not456 = icmp eq ptr %511, null
  br i1 %.not456, label %513, label %516

513:                                              ; preds = %509
  %514 = getelementptr inbounds i8, ptr %0, i64 40
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull %508) #22
  br label %freeBindings.exit

516:                                              ; preds = %509
  %517 = getelementptr inbounds i8, ptr %511, i64 32
  %518 = getelementptr inbounds i8, ptr %508, i64 72
  store ptr %517, ptr %518, align 8
  br label %519

519:                                              ; preds = %516, %504
  %.0380 = phi ptr [ %503, %504 ], [ %508, %516 ]
  %520 = getelementptr inbounds i8, ptr %.0380, i64 80
  store ptr null, ptr %520, align 8
  %521 = load ptr, ptr %68, align 8
  store ptr %521, ptr %.0380, align 8
  store ptr %.0380, ptr %68, align 8
  %522 = getelementptr inbounds i8, ptr %.0380, i64 24
  %523 = getelementptr inbounds i8, ptr %.0380, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %523, i8 0, i64 16, i1 false)
  %524 = load ptr, ptr %29, align 8
  %525 = load i32, ptr %70, align 8
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %524, i64 %526
  %528 = getelementptr inbounds i8, ptr %.0380, i64 8
  store ptr %527, ptr %528, align 8
  %529 = load ptr, ptr %71, align 8
  %530 = call i32 %529(ptr noundef nonnull %2, ptr noundef %527) #22
  %531 = getelementptr inbounds i8, ptr %.0380, i64 16
  store i32 %530, ptr %531, align 8
  %532 = load i32, ptr %67, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %67, align 4
  %534 = load ptr, ptr %528, align 8
  %535 = load i32, ptr %531, align 8
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  store ptr %534, ptr %34, align 8
  %538 = getelementptr inbounds i8, ptr %.0380, i64 64
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %.0380, i64 72
  %.pre741 = load ptr, ptr %540, align 8
  store ptr %539, ptr %33, align 8
  %541 = load ptr, ptr %59, align 8
  %542 = getelementptr inbounds i8, ptr %.pre741, i64 -1
  %543 = call i32 %541(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %537, ptr noundef nonnull %33, ptr noundef nonnull %542) #22
  %544 = load ptr, ptr %33, align 8
  %545 = load ptr, ptr %538, align 8
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = load ptr, ptr %34, align 8
  %550 = icmp uge ptr %549, %537
  %551 = icmp eq i32 %543, 1
  %or.cond68 = select i1 %550, i1 true, i1 %551
  br i1 %or.cond68, label %._crit_edge71, label %.lr.ph70

._crit_edge71:                                    ; preds = %568, %519
  %.lcssa16 = phi ptr [ %544, %519 ], [ %575, %568 ]
  %.lcssa14 = phi ptr [ %545, %519 ], [ %576, %568 ]
  %.lcssa12 = phi i64 [ %548, %519 ], [ %579, %568 ]
  %552 = trunc i64 %.lcssa12 to i32
  %553 = getelementptr inbounds i8, ptr %.0380, i64 48
  store i32 %552, ptr %553, align 8
  store ptr %.lcssa14, ptr %522, align 8
  store i8 0, ptr %.lcssa16, align 1
  %554 = load ptr, ptr %29, align 8
  %555 = call fastcc i32 @storeAtts(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %554, ptr noundef nonnull %522, ptr noundef nonnull %520)
  %.not457 = icmp eq i32 %555, 0
  br i1 %.not457, label %583, label %freeBindings.exit

.lr.ph70:                                         ; preds = %519, %568
  %556 = phi i64 [ %579, %568 ], [ %548, %519 ]
  %557 = phi i64 [ %578, %568 ], [ %547, %519 ]
  %558 = phi ptr [ %576, %568 ], [ %545, %519 ]
  %559 = load ptr, ptr %540, align 8
  %560 = ptrtoint ptr %559 to i64
  %561 = sub i64 %560, %557
  %562 = trunc i64 %561 to i32
  %563 = shl i32 %562, 1
  %564 = load ptr, ptr %88, align 8
  %565 = sext i32 %563 to i64
  %566 = call ptr %564(ptr noundef %558, i64 noundef %565) #22
  %567 = icmp eq ptr %566, null
  br i1 %567, label %freeBindings.exit, label %568

568:                                              ; preds = %.lr.ph70
  store ptr %566, ptr %538, align 8
  %569 = getelementptr inbounds i8, ptr %566, i64 %565
  store ptr %569, ptr %540, align 8
  %sext = shl i64 %556, 32
  %570 = ashr exact i64 %sext, 32
  %571 = getelementptr inbounds i8, ptr %566, i64 %570
  store ptr %571, ptr %33, align 8
  %572 = load ptr, ptr %59, align 8
  %573 = getelementptr inbounds i8, ptr %569, i64 -1
  %574 = call i32 %572(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %537, ptr noundef nonnull %33, ptr noundef nonnull %573) #22
  %575 = load ptr, ptr %33, align 8
  %576 = load ptr, ptr %538, align 8
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = load ptr, ptr %34, align 8
  %581 = icmp uge ptr %580, %537
  %582 = icmp eq i32 %574, 1
  %or.cond = select i1 %581, i1 true, i1 %582
  br i1 %or.cond, label %._crit_edge71, label %.lr.ph70

583:                                              ; preds = %._crit_edge71
  %584 = load ptr, ptr %84, align 8
  %.not458 = icmp eq ptr %584, null
  br i1 %.not458, label %589, label %585

585:                                              ; preds = %583
  %586 = load ptr, ptr %57, align 8
  %587 = load ptr, ptr %522, align 8
  %588 = load ptr, ptr %85, align 8
  call void %584(ptr noundef %586, ptr noundef %587, ptr noundef %588) #22
  br label %624

589:                                              ; preds = %583
  %590 = load ptr, ptr %61, align 8
  %.not459 = icmp eq ptr %590, null
  br i1 %.not459, label %624, label %591

591:                                              ; preds = %589
  %592 = load ptr, ptr %29, align 8
  %593 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %592, ptr %23, align 8
  %594 = load i8, ptr %56, align 4
  %.not.i503 = icmp eq i8 %594, 0
  br i1 %.not.i503, label %595, label %618

595:                                              ; preds = %591
  %596 = load ptr, ptr %43, align 8
  %597 = icmp eq ptr %596, %2
  br i1 %597, label %601, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr %62, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 8
  br label %601

601:                                              ; preds = %595, %598
  %.022.i505 = phi ptr [ %599, %598 ], [ %63, %595 ]
  %.0.i506 = phi ptr [ %600, %598 ], [ %64, %595 ]
  br label %602

602:                                              ; preds = %602, %601
  %603 = load ptr, ptr %58, align 8
  store ptr %603, ptr %24, align 8
  %604 = load ptr, ptr %59, align 8
  %605 = load ptr, ptr %60, align 8
  %606 = call i32 %604(ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef %593, ptr noundef nonnull %24, ptr noundef %605) #22
  %607 = load ptr, ptr %23, align 8
  store ptr %607, ptr %.0.i506, align 8
  %608 = load ptr, ptr %61, align 8
  %609 = load ptr, ptr %57, align 8
  %610 = load ptr, ptr %58, align 8
  %611 = load ptr, ptr %24, align 8
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %610 to i64
  %614 = sub i64 %612, %613
  %615 = trunc i64 %614 to i32
  call void %608(ptr noundef %609, ptr noundef %610, i32 noundef %615) #22
  %616 = load ptr, ptr %23, align 8
  store ptr %616, ptr %.022.i505, align 8
  %617 = icmp ugt i32 %606, 1
  br i1 %617, label %602, label %reportDefault.exit507, !llvm.loop !26

618:                                              ; preds = %591
  %619 = load ptr, ptr %57, align 8
  %620 = ptrtoint ptr %593 to i64
  %621 = ptrtoint ptr %592 to i64
  %622 = sub i64 %620, %621
  %623 = trunc i64 %622 to i32
  call void %590(ptr noundef %619, ptr noundef %592, i32 noundef %623) #22
  br label %reportDefault.exit507

reportDefault.exit507:                            ; preds = %602, %618
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %624

624:                                              ; preds = %589, %reportDefault.exit507, %585
  %625 = load ptr, ptr %86, align 8
  %.not.i508 = icmp eq ptr %625, null
  %626 = load ptr, ptr %80, align 8
  br i1 %.not.i508, label %627, label %628

627:                                              ; preds = %624
  store ptr %626, ptr %86, align 8
  br label %poolClear.exit

628:                                              ; preds = %624
  %.not1516.i = icmp eq ptr %626, null
  br i1 %.not1516.i, label %poolClear.exit, label %.lr.ph.i509

.lr.ph.i509:                                      ; preds = %628, %.lr.ph.i509
  %629 = phi ptr [ %.017.i, %.lr.ph.i509 ], [ %625, %628 ]
  %.017.i = phi ptr [ %630, %.lr.ph.i509 ], [ %626, %628 ]
  %630 = load ptr, ptr %.017.i, align 8
  store ptr %629, ptr %.017.i, align 8
  store ptr %.017.i, ptr %86, align 8
  %.not15.i = icmp eq ptr %630, null
  br i1 %.not15.i, label %poolClear.exit, label %.lr.ph.i509, !llvm.loop !10

poolClear.exit:                                   ; preds = %.lr.ph.i509, %627, %628
  store ptr null, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  br label %.loopexit593

631:                                              ; preds = %104, %104
  %632 = load ptr, ptr %29, align 8
  %633 = load i32, ptr %70, align 8
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  store ptr null, ptr %35, align 8
  %636 = load ptr, ptr %71, align 8
  %637 = call i32 %636(ptr noundef nonnull %2, ptr noundef %635) #22
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %635, i64 %638
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %635, ptr %22, align 8
  %640 = load ptr, ptr %81, align 8
  %.not.i.i511 = icmp eq ptr %640, null
  br i1 %.not.i.i511, label %641, label %.preheader83

641:                                              ; preds = %631
  %642 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %80)
  %.not12.i.i521 = icmp eq i8 %642, 0
  br i1 %.not12.i.i521, label %poolAppend.exit.thread.i514, label %.preheader83

.preheader83:                                     ; preds = %641, %631
  br label %643

643:                                              ; preds = %.preheader83, %647
  %644 = load ptr, ptr %59, align 8
  %645 = load ptr, ptr %82, align 8
  %646 = call i32 %644(ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef %639, ptr noundef nonnull %81, ptr noundef %645) #22
  %or.cond.i.i512 = icmp ult i32 %646, 2
  br i1 %or.cond.i.i512, label %poolAppend.exit.i516, label %647

647:                                              ; preds = %643
  %648 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %80)
  %.not13.i.i513 = icmp eq i8 %648, 0
  br i1 %.not13.i.i513, label %poolAppend.exit.thread.i514, label %643

poolAppend.exit.thread.i514:                      ; preds = %641, %647
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %freeBindings.exit

poolAppend.exit.i516:                             ; preds = %643
  %649 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %.not.i517 = icmp eq ptr %649, null
  br i1 %.not.i517, label %freeBindings.exit, label %650

650:                                              ; preds = %poolAppend.exit.i516
  %651 = load ptr, ptr %81, align 8
  %652 = load ptr, ptr %82, align 8
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %654, label %poolStoreString.exit522

654:                                              ; preds = %650
  %655 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %80)
  %.not10.i518 = icmp eq i8 %655, 0
  br i1 %.not10.i518, label %freeBindings.exit, label %._crit_edge.i519

._crit_edge.i519:                                 ; preds = %654
  %.pre.i520 = load ptr, ptr %81, align 8
  br label %poolStoreString.exit522

poolStoreString.exit522:                          ; preds = %650, %._crit_edge.i519
  %656 = phi ptr [ %.pre.i520, %._crit_edge.i519 ], [ %651, %650 ]
  %657 = getelementptr inbounds i8, ptr %656, i64 1
  store ptr %657, ptr %81, align 8
  store i8 0, ptr %656, align 1
  %658 = load ptr, ptr %83, align 8
  store ptr %658, ptr %36, align 8
  %.not446 = icmp eq ptr %658, null
  br i1 %.not446, label %freeBindings.exit, label %659

659:                                              ; preds = %poolStoreString.exit522
  %660 = load ptr, ptr %81, align 8
  store ptr %660, ptr %83, align 8
  %661 = load ptr, ptr %29, align 8
  %662 = call fastcc i32 @storeAtts(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %661, ptr noundef nonnull %36, ptr noundef nonnull %35)
  %.not447 = icmp eq i32 %662, 0
  br i1 %.not447, label %678, label %663

663:                                              ; preds = %659
  %664 = load ptr, ptr %35, align 8
  %.not15.i523 = icmp eq ptr %664, null
  br i1 %.not15.i523, label %freeBindings.exit, label %.lr.ph.i524

.lr.ph.i524:                                      ; preds = %663, %670
  %.016.i = phi ptr [ %672, %670 ], [ %664, %663 ]
  %665 = load ptr, ptr %76, align 8
  %.not14.i = icmp eq ptr %665, null
  br i1 %.not14.i, label %670, label %666

666:                                              ; preds = %.lr.ph.i524
  %667 = load ptr, ptr %57, align 8
  %668 = load ptr, ptr %.016.i, align 8
  %669 = load ptr, ptr %668, align 8
  call void %665(ptr noundef %667, ptr noundef %669) #22
  br label %670

670:                                              ; preds = %666, %.lr.ph.i524
  %671 = getelementptr inbounds i8, ptr %.016.i, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %77, align 8
  store ptr %673, ptr %671, align 8
  store ptr %.016.i, ptr %77, align 8
  %674 = getelementptr inbounds i8, ptr %.016.i, i64 16
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %.016.i, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 8
  store ptr %675, ptr %677, align 8
  %.not.i525 = icmp eq ptr %672, null
  br i1 %.not.i525, label %freeBindings.exit, label %.lr.ph.i524, !llvm.loop !45

678:                                              ; preds = %659
  %679 = load ptr, ptr %81, align 8
  store ptr %679, ptr %83, align 8
  %680 = load ptr, ptr %84, align 8
  %.not448.not = icmp eq ptr %680, null
  br i1 %.not448.not, label %681, label %.thread742

681:                                              ; preds = %678
  %682 = load ptr, ptr %72, align 8
  %.not449 = icmp eq ptr %682, null
  br i1 %.not449, label %693, label %.thread

.thread742:                                       ; preds = %678
  %683 = load ptr, ptr %57, align 8
  %684 = load ptr, ptr %36, align 8
  %685 = load ptr, ptr %85, align 8
  call void %680(ptr noundef %683, ptr noundef %684, ptr noundef %685) #22
  %686 = load ptr, ptr %72, align 8
  %.not449743 = icmp eq ptr %686, null
  br i1 %.not449743, label %.thread744, label %687

687:                                              ; preds = %.thread742
  %.pr = load ptr, ptr %84, align 8
  %.not450 = icmp eq ptr %.pr, null
  br i1 %.not450, label %.thread, label %688

688:                                              ; preds = %687
  %689 = load ptr, ptr %.0379, align 8
  store ptr %689, ptr %.0378, align 8
  %.pre740 = load ptr, ptr %72, align 8
  br label %.thread

.thread:                                          ; preds = %681, %687, %688
  %690 = phi ptr [ %686, %687 ], [ %.pre740, %688 ], [ %682, %681 ]
  %691 = load ptr, ptr %57, align 8
  %692 = load ptr, ptr %36, align 8
  call void %690(ptr noundef %691, ptr noundef %692) #22
  br label %.thread744

693:                                              ; preds = %681
  %694 = load ptr, ptr %61, align 8
  %.not452 = icmp eq ptr %694, null
  br i1 %.not452, label %.thread744, label %695

695:                                              ; preds = %693
  %696 = load ptr, ptr %29, align 8
  %697 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %696, ptr %20, align 8
  %698 = load i8, ptr %56, align 4
  %.not.i527 = icmp eq i8 %698, 0
  br i1 %.not.i527, label %699, label %722

699:                                              ; preds = %695
  %700 = load ptr, ptr %43, align 8
  %701 = icmp eq ptr %700, %2
  br i1 %701, label %705, label %702

702:                                              ; preds = %699
  %703 = load ptr, ptr %62, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 8
  br label %705

705:                                              ; preds = %699, %702
  %.022.i529 = phi ptr [ %703, %702 ], [ %63, %699 ]
  %.0.i530 = phi ptr [ %704, %702 ], [ %64, %699 ]
  br label %706

706:                                              ; preds = %706, %705
  %707 = load ptr, ptr %58, align 8
  store ptr %707, ptr %21, align 8
  %708 = load ptr, ptr %59, align 8
  %709 = load ptr, ptr %60, align 8
  %710 = call i32 %708(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %697, ptr noundef nonnull %21, ptr noundef %709) #22
  %711 = load ptr, ptr %20, align 8
  store ptr %711, ptr %.0.i530, align 8
  %712 = load ptr, ptr %61, align 8
  %713 = load ptr, ptr %57, align 8
  %714 = load ptr, ptr %58, align 8
  %715 = load ptr, ptr %21, align 8
  %716 = ptrtoint ptr %715 to i64
  %717 = ptrtoint ptr %714 to i64
  %718 = sub i64 %716, %717
  %719 = trunc i64 %718 to i32
  call void %712(ptr noundef %713, ptr noundef %714, i32 noundef %719) #22
  %720 = load ptr, ptr %20, align 8
  store ptr %720, ptr %.022.i529, align 8
  %721 = icmp ugt i32 %710, 1
  br i1 %721, label %706, label %reportDefault.exit531, !llvm.loop !26

722:                                              ; preds = %695
  %723 = load ptr, ptr %57, align 8
  %724 = ptrtoint ptr %697 to i64
  %725 = ptrtoint ptr %696 to i64
  %726 = sub i64 %724, %725
  %727 = trunc i64 %726 to i32
  call void %694(ptr noundef %723, ptr noundef %696, i32 noundef %727) #22
  br label %reportDefault.exit531

reportDefault.exit531:                            ; preds = %706, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %.thread744

.thread744:                                       ; preds = %.thread742, %.thread, %reportDefault.exit531, %693
  %728 = load ptr, ptr %86, align 8
  %.not.i532 = icmp eq ptr %728, null
  %729 = load ptr, ptr %80, align 8
  br i1 %.not.i532, label %730, label %731

730:                                              ; preds = %.thread744
  store ptr %729, ptr %86, align 8
  br label %poolClear.exit538

731:                                              ; preds = %.thread744
  %.not1516.i533 = icmp eq ptr %729, null
  br i1 %.not1516.i533, label %poolClear.exit538, label %.lr.ph.i534

.lr.ph.i534:                                      ; preds = %731, %.lr.ph.i534
  %732 = phi ptr [ %.017.i535, %.lr.ph.i534 ], [ %728, %731 ]
  %.017.i535 = phi ptr [ %733, %.lr.ph.i534 ], [ %729, %731 ]
  %733 = load ptr, ptr %.017.i535, align 8
  store ptr %732, ptr %.017.i535, align 8
  store ptr %.017.i535, ptr %86, align 8
  %.not15.i536 = icmp eq ptr %733, null
  br i1 %.not15.i536, label %poolClear.exit538, label %.lr.ph.i534, !llvm.loop !10

poolClear.exit538:                                ; preds = %.lr.ph.i534, %730, %731
  store ptr null, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %734 = load ptr, ptr %35, align 8
  %.not15.i539 = icmp eq ptr %734, null
  br i1 %.not15.i539, label %freeBindings.exit545, label %.lr.ph.i540

.lr.ph.i540:                                      ; preds = %poolClear.exit538, %740
  %.016.i541 = phi ptr [ %742, %740 ], [ %734, %poolClear.exit538 ]
  %735 = load ptr, ptr %76, align 8
  %.not14.i542 = icmp eq ptr %735, null
  br i1 %.not14.i542, label %740, label %736

736:                                              ; preds = %.lr.ph.i540
  %737 = load ptr, ptr %57, align 8
  %738 = load ptr, ptr %.016.i541, align 8
  %739 = load ptr, ptr %738, align 8
  call void %735(ptr noundef %737, ptr noundef %739) #22
  br label %740

740:                                              ; preds = %736, %.lr.ph.i540
  %741 = getelementptr inbounds i8, ptr %.016.i541, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %77, align 8
  store ptr %743, ptr %741, align 8
  store ptr %.016.i541, ptr %77, align 8
  %744 = getelementptr inbounds i8, ptr %.016.i541, i64 16
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %.016.i541, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 8
  store ptr %745, ptr %747, align 8
  %.not.i543 = icmp eq ptr %742, null
  br i1 %.not.i543, label %freeBindings.exit545, label %.lr.ph.i540, !llvm.loop !45

freeBindings.exit545:                             ; preds = %740, %poolClear.exit538
  %748 = load i32, ptr %67, align 4
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %.loopexit593

750:                                              ; preds = %freeBindings.exit545
  %751 = load i32, ptr %78, align 8
  switch i32 %751, label %753 [
    i32 2, label %.loopexit593
    i32 3, label %752
  ]

752:                                              ; preds = %750
  store ptr @epilogProcessor, ptr %79, align 8
  br label %.loopexit593

753:                                              ; preds = %750
  %754 = load ptr, ptr %30, align 8
  %755 = call i32 @epilogProcessor(ptr noundef nonnull %0, ptr noundef %754, ptr noundef %4, ptr noundef %5)
  br label %freeBindings.exit

756:                                              ; preds = %104
  %757 = load i32, ptr %67, align 4
  %758 = icmp eq i32 %757, %1
  br i1 %758, label %freeBindings.exit, label %759

759:                                              ; preds = %756
  %760 = load ptr, ptr %68, align 8
  %761 = load ptr, ptr %760, align 8
  store ptr %761, ptr %68, align 8
  %762 = load ptr, ptr %69, align 8
  store ptr %762, ptr %760, align 8
  store ptr %760, ptr %69, align 8
  %763 = load ptr, ptr %29, align 8
  %764 = load i32, ptr %70, align 8
  %765 = shl nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, ptr %763, i64 %766
  %768 = load ptr, ptr %71, align 8
  %769 = call i32 %768(ptr noundef nonnull %2, ptr noundef %767) #22
  %770 = getelementptr inbounds i8, ptr %760, i64 16
  %771 = load i32, ptr %770, align 8
  %.not437 = icmp eq i32 %769, %771
  br i1 %.not437, label %772, label %776

772:                                              ; preds = %759
  %773 = getelementptr inbounds i8, ptr %760, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = sext i32 %769 to i64
  %bcmp = call i32 @bcmp(ptr %774, ptr %767, i64 %775)
  %.not438 = icmp eq i32 %bcmp, 0
  br i1 %.not438, label %777, label %776

776:                                              ; preds = %772, %759
  store ptr %767, ptr %.0378, align 8
  br label %freeBindings.exit

777:                                              ; preds = %772
  %778 = load i32, ptr %67, align 4
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %67, align 4
  %780 = load ptr, ptr %72, align 8
  %.not439 = icmp eq ptr %780, null
  br i1 %.not439, label %814, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds i8, ptr %760, i64 24
  %783 = getelementptr inbounds i8, ptr %760, i64 32
  %784 = load ptr, ptr %783, align 8
  %785 = load i8, ptr %73, align 8
  %786 = icmp ne i8 %785, 0
  %787 = icmp ne ptr %784, null
  %or.cond3 = select i1 %786, i1 %787, i1 false
  br i1 %or.cond3, label %788, label %810

788:                                              ; preds = %781
  %789 = load ptr, ptr %782, align 8
  %790 = getelementptr inbounds i8, ptr %760, i64 52
  %791 = load i32, ptr %790, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, ptr %789, i64 %792
  %794 = load i8, ptr %784, align 1
  %.not441656 = icmp eq i8 %794, 0
  br i1 %.not441656, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %788, %.lr.ph
  %795 = phi i8 [ %798, %.lr.ph ], [ %794, %788 ]
  %.0382658 = phi ptr [ %797, %.lr.ph ], [ %793, %788 ]
  %.0385657 = phi ptr [ %796, %.lr.ph ], [ %784, %788 ]
  %796 = getelementptr inbounds i8, ptr %.0385657, i64 1
  %797 = getelementptr inbounds i8, ptr %.0382658, i64 1
  store i8 %795, ptr %.0382658, align 1
  %798 = load i8, ptr %796, align 1
  %.not441 = icmp eq i8 %798, 0
  br i1 %.not441, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %788
  %.0382.lcssa = phi ptr [ %793, %788 ], [ %797, %.lr.ph ]
  %799 = getelementptr inbounds i8, ptr %760, i64 40
  %800 = load ptr, ptr %799, align 8
  %801 = load i8, ptr %74, align 1
  %802 = icmp ne i8 %801, 0
  %803 = icmp ne ptr %800, null
  %or.cond5 = select i1 %802, i1 %803, i1 false
  br i1 %or.cond5, label %804, label %.loopexit

804:                                              ; preds = %._crit_edge
  %805 = load i8, ptr %75, align 4
  store i8 %805, ptr %.0382.lcssa, align 1
  %.1383659 = getelementptr inbounds i8, ptr %.0382.lcssa, i64 1
  %806 = load i8, ptr %800, align 1
  %.not442660 = icmp eq i8 %806, 0
  br i1 %.not442660, label %.loopexit, label %.lr.ph664

.lr.ph664:                                        ; preds = %804, %.lr.ph664
  %807 = phi i8 [ %809, %.lr.ph664 ], [ %806, %804 ]
  %.1383662 = phi ptr [ %.1383, %.lr.ph664 ], [ %.1383659, %804 ]
  %.0384661 = phi ptr [ %808, %.lr.ph664 ], [ %800, %804 ]
  %808 = getelementptr inbounds i8, ptr %.0384661, i64 1
  store i8 %807, ptr %.1383662, align 1
  %.1383 = getelementptr inbounds i8, ptr %.1383662, i64 1
  %809 = load i8, ptr %808, align 1
  %.not442 = icmp eq i8 %809, 0
  br i1 %.not442, label %.loopexit, label %.lr.ph664, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph664, %804, %._crit_edge
  %.2 = phi ptr [ %.0382.lcssa, %._crit_edge ], [ %.1383659, %804 ], [ %.1383, %.lr.ph664 ]
  store i8 0, ptr %.2, align 1
  %.pre738 = load ptr, ptr %72, align 8
  br label %810

810:                                              ; preds = %.loopexit, %781
  %811 = phi ptr [ %.pre738, %.loopexit ], [ %780, %781 ]
  %812 = load ptr, ptr %57, align 8
  %813 = load ptr, ptr %782, align 8
  call void %811(ptr noundef %812, ptr noundef %813) #22
  br label %849

814:                                              ; preds = %777
  %815 = load ptr, ptr %61, align 8
  %.not440 = icmp eq ptr %815, null
  br i1 %.not440, label %849, label %816

816:                                              ; preds = %814
  %817 = load ptr, ptr %29, align 8
  %818 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %817, ptr %18, align 8
  %819 = load i8, ptr %56, align 4
  %.not.i546 = icmp eq i8 %819, 0
  br i1 %.not.i546, label %820, label %843

820:                                              ; preds = %816
  %821 = load ptr, ptr %43, align 8
  %822 = icmp eq ptr %821, %2
  br i1 %822, label %826, label %823

823:                                              ; preds = %820
  %824 = load ptr, ptr %62, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 8
  br label %826

826:                                              ; preds = %820, %823
  %.022.i548 = phi ptr [ %824, %823 ], [ %63, %820 ]
  %.0.i549 = phi ptr [ %825, %823 ], [ %64, %820 ]
  br label %827

827:                                              ; preds = %827, %826
  %828 = load ptr, ptr %58, align 8
  store ptr %828, ptr %19, align 8
  %829 = load ptr, ptr %59, align 8
  %830 = load ptr, ptr %60, align 8
  %831 = call i32 %829(ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef %818, ptr noundef nonnull %19, ptr noundef %830) #22
  %832 = load ptr, ptr %18, align 8
  store ptr %832, ptr %.0.i549, align 8
  %833 = load ptr, ptr %61, align 8
  %834 = load ptr, ptr %57, align 8
  %835 = load ptr, ptr %58, align 8
  %836 = load ptr, ptr %19, align 8
  %837 = ptrtoint ptr %836 to i64
  %838 = ptrtoint ptr %835 to i64
  %839 = sub i64 %837, %838
  %840 = trunc i64 %839 to i32
  call void %833(ptr noundef %834, ptr noundef %835, i32 noundef %840) #22
  %841 = load ptr, ptr %18, align 8
  store ptr %841, ptr %.022.i548, align 8
  %842 = icmp ugt i32 %831, 1
  br i1 %842, label %827, label %reportDefault.exit550, !llvm.loop !26

843:                                              ; preds = %816
  %844 = load ptr, ptr %57, align 8
  %845 = ptrtoint ptr %818 to i64
  %846 = ptrtoint ptr %817 to i64
  %847 = sub i64 %845, %846
  %848 = trunc i64 %847 to i32
  call void %815(ptr noundef %844, ptr noundef %817, i32 noundef %848) #22
  br label %reportDefault.exit550

reportDefault.exit550:                            ; preds = %827, %843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %849

849:                                              ; preds = %814, %reportDefault.exit550, %810
  %850 = getelementptr inbounds i8, ptr %760, i64 80
  %851 = load ptr, ptr %850, align 8
  %.not443666 = icmp eq ptr %851, null
  br i1 %.not443666, label %._crit_edge669, label %.lr.ph668

.lr.ph668:                                        ; preds = %849, %858
  %852 = phi ptr [ %868, %858 ], [ %851, %849 ]
  %853 = load ptr, ptr %76, align 8
  %.not445 = icmp eq ptr %853, null
  br i1 %.not445, label %858, label %854

854:                                              ; preds = %.lr.ph668
  %855 = load ptr, ptr %57, align 8
  %856 = load ptr, ptr %852, align 8
  %857 = load ptr, ptr %856, align 8
  call void %853(ptr noundef %855, ptr noundef %857) #22
  %.pre739 = load ptr, ptr %850, align 8
  br label %858

858:                                              ; preds = %854, %.lr.ph668
  %859 = phi ptr [ %.pre739, %854 ], [ %852, %.lr.ph668 ]
  %860 = getelementptr inbounds i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8
  store ptr %861, ptr %850, align 8
  %862 = load ptr, ptr %77, align 8
  %863 = getelementptr inbounds i8, ptr %852, i64 8
  store ptr %862, ptr %863, align 8
  store ptr %852, ptr %77, align 8
  %864 = getelementptr inbounds i8, ptr %852, i64 16
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %852, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 8
  store ptr %865, ptr %867, align 8
  %868 = load ptr, ptr %850, align 8
  %.not443 = icmp eq ptr %868, null
  br i1 %.not443, label %._crit_edge669, label %.lr.ph668, !llvm.loop !48

._crit_edge669:                                   ; preds = %858, %849
  %869 = load i32, ptr %67, align 4
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %.loopexit593

871:                                              ; preds = %._crit_edge669
  %872 = load i32, ptr %78, align 8
  switch i32 %872, label %874 [
    i32 2, label %.loopexit593
    i32 3, label %873
  ]

873:                                              ; preds = %871
  store ptr @epilogProcessor, ptr %79, align 8
  br label %.loopexit593

874:                                              ; preds = %871
  %875 = load ptr, ptr %30, align 8
  %876 = call i32 @epilogProcessor(ptr noundef nonnull %0, ptr noundef %875, ptr noundef %4, ptr noundef %5)
  br label %freeBindings.exit

877:                                              ; preds = %104
  %878 = load ptr, ptr %66, align 8
  %879 = load ptr, ptr %29, align 8
  %880 = call i32 %878(ptr noundef nonnull %2, ptr noundef %879) #22
  %881 = icmp slt i32 %880, 0
  br i1 %881, label %freeBindings.exit, label %882

882:                                              ; preds = %877
  %883 = load ptr, ptr %55, align 8
  %.not435 = icmp eq ptr %883, null
  br i1 %.not435, label %887, label %884

884:                                              ; preds = %882
  %885 = load ptr, ptr %57, align 8
  %886 = call i32 @XmlUtf8Encode(i32 noundef %880, ptr noundef nonnull %37) #22
  call void %883(ptr noundef %885, ptr noundef nonnull %37, i32 noundef %886) #22
  br label %.loopexit593

887:                                              ; preds = %882
  %888 = load ptr, ptr %61, align 8
  %.not436 = icmp eq ptr %888, null
  br i1 %.not436, label %.loopexit593, label %889

889:                                              ; preds = %887
  %890 = load ptr, ptr %29, align 8
  %891 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %890, ptr %16, align 8
  %892 = load i8, ptr %56, align 4
  %.not.i551 = icmp eq i8 %892, 0
  br i1 %.not.i551, label %893, label %916

893:                                              ; preds = %889
  %894 = load ptr, ptr %43, align 8
  %895 = icmp eq ptr %894, %2
  br i1 %895, label %899, label %896

896:                                              ; preds = %893
  %897 = load ptr, ptr %62, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 8
  br label %899

899:                                              ; preds = %893, %896
  %.022.i553 = phi ptr [ %897, %896 ], [ %63, %893 ]
  %.0.i554 = phi ptr [ %898, %896 ], [ %64, %893 ]
  br label %900

900:                                              ; preds = %900, %899
  %901 = load ptr, ptr %58, align 8
  store ptr %901, ptr %17, align 8
  %902 = load ptr, ptr %59, align 8
  %903 = load ptr, ptr %60, align 8
  %904 = call i32 %902(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %891, ptr noundef nonnull %17, ptr noundef %903) #22
  %905 = load ptr, ptr %16, align 8
  store ptr %905, ptr %.0.i554, align 8
  %906 = load ptr, ptr %61, align 8
  %907 = load ptr, ptr %57, align 8
  %908 = load ptr, ptr %58, align 8
  %909 = load ptr, ptr %17, align 8
  %910 = ptrtoint ptr %909 to i64
  %911 = ptrtoint ptr %908 to i64
  %912 = sub i64 %910, %911
  %913 = trunc i64 %912 to i32
  call void %906(ptr noundef %907, ptr noundef %908, i32 noundef %913) #22
  %914 = load ptr, ptr %16, align 8
  store ptr %914, ptr %.022.i553, align 8
  %915 = icmp ugt i32 %904, 1
  br i1 %915, label %900, label %reportDefault.exit555, !llvm.loop !26

916:                                              ; preds = %889
  %917 = load ptr, ptr %57, align 8
  %918 = ptrtoint ptr %891 to i64
  %919 = ptrtoint ptr %890 to i64
  %920 = sub i64 %918, %919
  %921 = trunc i64 %920 to i32
  call void %888(ptr noundef %917, ptr noundef %890, i32 noundef %921) #22
  br label %reportDefault.exit555

reportDefault.exit555:                            ; preds = %900, %916
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %.loopexit593

922:                                              ; preds = %104
  %923 = load ptr, ptr %55, align 8
  %.not433 = icmp eq ptr %923, null
  br i1 %.not433, label %926, label %924

924:                                              ; preds = %922
  store i8 10, ptr %38, align 1
  %925 = load ptr, ptr %57, align 8
  call void %923(ptr noundef %925, ptr noundef nonnull %38, i32 noundef 1) #22
  br label %.loopexit593

926:                                              ; preds = %922
  %927 = load ptr, ptr %61, align 8
  %.not434 = icmp eq ptr %927, null
  br i1 %.not434, label %.loopexit593, label %928

928:                                              ; preds = %926
  %929 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %929, ptr %14, align 8
  %930 = load i8, ptr %56, align 4
  %.not.i556 = icmp eq i8 %930, 0
  br i1 %.not.i556, label %931, label %954

931:                                              ; preds = %928
  %932 = load ptr, ptr %43, align 8
  %933 = icmp eq ptr %932, %2
  br i1 %933, label %937, label %934

934:                                              ; preds = %931
  %935 = load ptr, ptr %62, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 8
  br label %937

937:                                              ; preds = %931, %934
  %.022.i558 = phi ptr [ %935, %934 ], [ %63, %931 ]
  %.0.i559 = phi ptr [ %936, %934 ], [ %64, %931 ]
  br label %938

938:                                              ; preds = %938, %937
  %939 = load ptr, ptr %58, align 8
  store ptr %939, ptr %15, align 8
  %940 = load ptr, ptr %59, align 8
  %941 = load ptr, ptr %60, align 8
  %942 = call i32 %940(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef %108, ptr noundef nonnull %15, ptr noundef %941) #22
  %943 = load ptr, ptr %14, align 8
  store ptr %943, ptr %.0.i559, align 8
  %944 = load ptr, ptr %61, align 8
  %945 = load ptr, ptr %57, align 8
  %946 = load ptr, ptr %58, align 8
  %947 = load ptr, ptr %15, align 8
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %946 to i64
  %950 = sub i64 %948, %949
  %951 = trunc i64 %950 to i32
  call void %944(ptr noundef %945, ptr noundef %946, i32 noundef %951) #22
  %952 = load ptr, ptr %14, align 8
  store ptr %952, ptr %.022.i558, align 8
  %953 = icmp ugt i32 %942, 1
  br i1 %953, label %938, label %reportDefault.exit560, !llvm.loop !26

954:                                              ; preds = %928
  %955 = load ptr, ptr %57, align 8
  %956 = ptrtoint ptr %108 to i64
  %957 = ptrtoint ptr %929 to i64
  %958 = sub i64 %956, %957
  %959 = trunc i64 %958 to i32
  call void %927(ptr noundef %955, ptr noundef %929, i32 noundef %959) #22
  br label %reportDefault.exit560

reportDefault.exit560:                            ; preds = %938, %954
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %.loopexit593

960:                                              ; preds = %104
  %961 = load ptr, ptr %65, align 8
  %.not429 = icmp eq ptr %961, null
  br i1 %.not429, label %964, label %962

962:                                              ; preds = %960
  %963 = load ptr, ptr %57, align 8
  call void %961(ptr noundef %963) #22
  br label %998

964:                                              ; preds = %960
  %965 = load ptr, ptr %61, align 8
  %.not430 = icmp eq ptr %965, null
  br i1 %.not430, label %998, label %966

966:                                              ; preds = %964
  %967 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %967, ptr %12, align 8
  %968 = load i8, ptr %56, align 4
  %.not.i561 = icmp eq i8 %968, 0
  br i1 %.not.i561, label %969, label %992

969:                                              ; preds = %966
  %970 = load ptr, ptr %43, align 8
  %971 = icmp eq ptr %970, %2
  br i1 %971, label %975, label %972

972:                                              ; preds = %969
  %973 = load ptr, ptr %62, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 8
  br label %975

975:                                              ; preds = %969, %972
  %.022.i563 = phi ptr [ %973, %972 ], [ %63, %969 ]
  %.0.i564 = phi ptr [ %974, %972 ], [ %64, %969 ]
  br label %976

976:                                              ; preds = %976, %975
  %977 = load ptr, ptr %58, align 8
  store ptr %977, ptr %13, align 8
  %978 = load ptr, ptr %59, align 8
  %979 = load ptr, ptr %60, align 8
  %980 = call i32 %978(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %108, ptr noundef nonnull %13, ptr noundef %979) #22
  %981 = load ptr, ptr %12, align 8
  store ptr %981, ptr %.0.i564, align 8
  %982 = load ptr, ptr %61, align 8
  %983 = load ptr, ptr %57, align 8
  %984 = load ptr, ptr %58, align 8
  %985 = load ptr, ptr %13, align 8
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %984 to i64
  %988 = sub i64 %986, %987
  %989 = trunc i64 %988 to i32
  call void %982(ptr noundef %983, ptr noundef %984, i32 noundef %989) #22
  %990 = load ptr, ptr %12, align 8
  store ptr %990, ptr %.022.i563, align 8
  %991 = icmp ugt i32 %980, 1
  br i1 %991, label %976, label %reportDefault.exit565, !llvm.loop !26

992:                                              ; preds = %966
  %993 = load ptr, ptr %57, align 8
  %994 = ptrtoint ptr %108 to i64
  %995 = ptrtoint ptr %967 to i64
  %996 = sub i64 %994, %995
  %997 = trunc i64 %996 to i32
  call void %965(ptr noundef %993, ptr noundef %967, i32 noundef %997) #22
  br label %reportDefault.exit565

reportDefault.exit565:                            ; preds = %976, %992
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %998

998:                                              ; preds = %964, %reportDefault.exit565, %962
  %999 = call fastcc i32 @doCdataSection(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6)
  %.not431 = icmp eq i32 %999, 0
  br i1 %.not431, label %1000, label %freeBindings.exit

1000:                                             ; preds = %998
  %1001 = load ptr, ptr %30, align 8
  %.not432 = icmp eq ptr %1001, null
  br i1 %.not432, label %1002, label %.loopexit593

1002:                                             ; preds = %1000
  store ptr @cdataSectionProcessor, ptr %79, align 8
  br label %freeBindings.exit

1003:                                             ; preds = %104
  %.not424 = icmp eq i8 %6, 0
  br i1 %.not424, label %1006, label %1004

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %29, align 8
  store ptr %1005, ptr %5, align 8
  br label %freeBindings.exit

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %55, align 8
  %.not425 = icmp eq ptr %1007, null
  br i1 %.not425, label %1030, label %1008

1008:                                             ; preds = %1006
  %1009 = load i8, ptr %56, align 4
  %.not427 = icmp eq i8 %1009, 0
  br i1 %.not427, label %1010, label %1023

1010:                                             ; preds = %1008
  %1011 = load ptr, ptr %58, align 8
  store ptr %1011, ptr %39, align 8
  %1012 = load ptr, ptr %59, align 8
  %1013 = load ptr, ptr %60, align 8
  %1014 = call i32 %1012(ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef %4, ptr noundef nonnull %39, ptr noundef %1013) #22
  %1015 = load ptr, ptr %55, align 8
  %1016 = load ptr, ptr %57, align 8
  %1017 = load ptr, ptr %58, align 8
  %1018 = load ptr, ptr %39, align 8
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = ptrtoint ptr %1017 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = trunc i64 %1021 to i32
  call void %1015(ptr noundef %1016, ptr noundef %1017, i32 noundef %1022) #22
  br label %1034

1023:                                             ; preds = %1008
  %1024 = load ptr, ptr %57, align 8
  %1025 = load ptr, ptr %29, align 8
  %1026 = ptrtoint ptr %4 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = trunc i64 %1028 to i32
  call void %1007(ptr noundef %1024, ptr noundef %1025, i32 noundef %1029) #22
  br label %1034

1030:                                             ; preds = %1006
  %1031 = load ptr, ptr %61, align 8
  %.not426 = icmp eq ptr %1031, null
  br i1 %.not426, label %1034, label %1032

1032:                                             ; preds = %1030
  %1033 = load ptr, ptr %29, align 8
  call fastcc void @reportDefault(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %1033, ptr noundef %4)
  br label %1034

1034:                                             ; preds = %1030, %1032, %1010, %1023
  %1035 = icmp eq i32 %1, 0
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1034
  store ptr %4, ptr %.0378, align 8
  br label %freeBindings.exit

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %67, align 4
  %.not428 = icmp eq i32 %1038, %1
  br i1 %.not428, label %1040, label %1039

1039:                                             ; preds = %1037
  store ptr %4, ptr %.0378, align 8
  br label %freeBindings.exit

1040:                                             ; preds = %1037
  store ptr %4, ptr %5, align 8
  br label %freeBindings.exit

1041:                                             ; preds = %104
  %1042 = load ptr, ptr %55, align 8
  %.not421 = icmp eq ptr %1042, null
  br i1 %.not421, label %1067, label %1043

1043:                                             ; preds = %1041
  %1044 = load i8, ptr %56, align 4
  %.not423 = icmp eq i8 %1044, 0
  br i1 %.not423, label %.preheader, label %1060

.preheader:                                       ; preds = %1043, %1058
  %1045 = phi ptr [ %.pre, %1058 ], [ %108, %1043 ]
  %1046 = load ptr, ptr %58, align 8
  store ptr %1046, ptr %40, align 8
  %1047 = load ptr, ptr %59, align 8
  %1048 = load ptr, ptr %60, align 8
  %1049 = call i32 %1047(ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef %1045, ptr noundef nonnull %40, ptr noundef %1048) #22
  %1050 = load ptr, ptr %29, align 8
  store ptr %1050, ptr %.0379, align 8
  %1051 = load ptr, ptr %57, align 8
  %1052 = load ptr, ptr %58, align 8
  %1053 = load ptr, ptr %40, align 8
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = ptrtoint ptr %1052 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = trunc i64 %1056 to i32
  call void %1042(ptr noundef %1051, ptr noundef %1052, i32 noundef %1057) #22
  %or.cond7 = icmp ult i32 %1049, 2
  br i1 %or.cond7, label %.loopexit593, label %1058

1058:                                             ; preds = %.preheader
  %1059 = load ptr, ptr %29, align 8
  store ptr %1059, ptr %.0378, align 8
  %.pre = load ptr, ptr %30, align 8
  br label %.preheader

1060:                                             ; preds = %1043
  %1061 = load ptr, ptr %57, align 8
  %1062 = load ptr, ptr %29, align 8
  %1063 = ptrtoint ptr %108 to i64
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = trunc i64 %1065 to i32
  call void %1042(ptr noundef %1061, ptr noundef %1062, i32 noundef %1066) #22
  br label %.loopexit593

1067:                                             ; preds = %1041
  %1068 = load ptr, ptr %61, align 8
  %.not422 = icmp eq ptr %1068, null
  br i1 %.not422, label %.loopexit593, label %1069

1069:                                             ; preds = %1067
  %1070 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %1070, ptr %10, align 8
  %1071 = load i8, ptr %56, align 4
  %.not.i566 = icmp eq i8 %1071, 0
  br i1 %.not.i566, label %1072, label %1095

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %43, align 8
  %1074 = icmp eq ptr %1073, %2
  br i1 %1074, label %1078, label %1075

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %62, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 8
  br label %1078

1078:                                             ; preds = %1072, %1075
  %.022.i568 = phi ptr [ %1076, %1075 ], [ %63, %1072 ]
  %.0.i569 = phi ptr [ %1077, %1075 ], [ %64, %1072 ]
  br label %1079

1079:                                             ; preds = %1079, %1078
  %1080 = load ptr, ptr %58, align 8
  store ptr %1080, ptr %11, align 8
  %1081 = load ptr, ptr %59, align 8
  %1082 = load ptr, ptr %60, align 8
  %1083 = call i32 %1081(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %108, ptr noundef nonnull %11, ptr noundef %1082) #22
  %1084 = load ptr, ptr %10, align 8
  store ptr %1084, ptr %.0.i569, align 8
  %1085 = load ptr, ptr %61, align 8
  %1086 = load ptr, ptr %57, align 8
  %1087 = load ptr, ptr %58, align 8
  %1088 = load ptr, ptr %11, align 8
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = ptrtoint ptr %1087 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = trunc i64 %1091 to i32
  call void %1085(ptr noundef %1086, ptr noundef %1087, i32 noundef %1092) #22
  %1093 = load ptr, ptr %10, align 8
  store ptr %1093, ptr %.022.i568, align 8
  %1094 = icmp ugt i32 %1083, 1
  br i1 %1094, label %1079, label %reportDefault.exit570, !llvm.loop !26

1095:                                             ; preds = %1069
  %1096 = load ptr, ptr %57, align 8
  %1097 = ptrtoint ptr %108 to i64
  %1098 = ptrtoint ptr %1070 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = trunc i64 %1099 to i32
  call void %1068(ptr noundef %1096, ptr noundef %1070, i32 noundef %1100) #22
  br label %reportDefault.exit570

reportDefault.exit570:                            ; preds = %1079, %1095
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.loopexit593

1101:                                             ; preds = %104
  %1102 = load ptr, ptr %29, align 8
  %1103 = call fastcc i32 @reportProcessingInstruction(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %1102, ptr noundef %108)
  %.not420 = icmp eq i32 %1103, 0
  br i1 %.not420, label %freeBindings.exit, label %.loopexit593

1104:                                             ; preds = %104
  %1105 = load ptr, ptr %29, align 8
  %1106 = call fastcc i32 @reportComment(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %1105, ptr noundef %108)
  %.not = icmp eq i32 %1106, 0
  br i1 %.not, label %freeBindings.exit, label %.loopexit593

1107:                                             ; preds = %104
  %1108 = load ptr, ptr %61, align 8
  %.not490 = icmp eq ptr %1108, null
  br i1 %.not490, label %.loopexit593, label %1109

1109:                                             ; preds = %1107
  %1110 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %1110, ptr %8, align 8
  %1111 = load i8, ptr %56, align 4
  %.not.i571 = icmp eq i8 %1111, 0
  br i1 %.not.i571, label %1112, label %1135

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %43, align 8
  %1114 = icmp eq ptr %1113, %2
  br i1 %1114, label %1118, label %1115

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %62, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 8
  br label %1118

1118:                                             ; preds = %1112, %1115
  %.022.i573 = phi ptr [ %1116, %1115 ], [ %63, %1112 ]
  %.0.i574 = phi ptr [ %1117, %1115 ], [ %64, %1112 ]
  br label %1119

1119:                                             ; preds = %1119, %1118
  %1120 = load ptr, ptr %58, align 8
  store ptr %1120, ptr %9, align 8
  %1121 = load ptr, ptr %59, align 8
  %1122 = load ptr, ptr %60, align 8
  %1123 = call i32 %1121(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %108, ptr noundef nonnull %9, ptr noundef %1122) #22
  %1124 = load ptr, ptr %8, align 8
  store ptr %1124, ptr %.0.i574, align 8
  %1125 = load ptr, ptr %61, align 8
  %1126 = load ptr, ptr %57, align 8
  %1127 = load ptr, ptr %58, align 8
  %1128 = load ptr, ptr %9, align 8
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = ptrtoint ptr %1127 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = trunc i64 %1131 to i32
  call void %1125(ptr noundef %1126, ptr noundef %1127, i32 noundef %1132) #22
  %1133 = load ptr, ptr %8, align 8
  store ptr %1133, ptr %.022.i573, align 8
  %1134 = icmp ugt i32 %1123, 1
  br i1 %1134, label %1119, label %reportDefault.exit575, !llvm.loop !26

1135:                                             ; preds = %1109
  %1136 = load ptr, ptr %57, align 8
  %1137 = ptrtoint ptr %108 to i64
  %1138 = ptrtoint ptr %1110 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = trunc i64 %1139 to i32
  call void %1108(ptr noundef %1136, ptr noundef %1110, i32 noundef %1140) #22
  br label %reportDefault.exit575

reportDefault.exit575:                            ; preds = %1119, %1135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.loopexit593

.loopexit593:                                     ; preds = %.preheader, %processInternalEntity.exit.thread, %871, %750, %1107, %reportDefault.exit575, %1104, %1101, %1060, %reportDefault.exit570, %1067, %1000, %924, %reportDefault.exit560, %926, %884, %reportDefault.exit555, %887, %873, %._crit_edge669, %freeBindings.exit545, %752, %497, %499, %495, %290, %295, %293, %270, %274, %272, %153, %reportDefault.exit, %155, %poolClear.exit
  %1141 = load ptr, ptr %30, align 8
  store ptr %1141, ptr %29, align 8
  store ptr %1141, ptr %.0378, align 8
  %1142 = load i32, ptr %78, align 8
  switch i32 %1142, label %104 [
    i32 3, label %1143
    i32 2, label %freeBindings.exit
  ]

1143:                                             ; preds = %.loopexit593
  store ptr %1141, ptr %5, align 8
  br label %freeBindings.exit

freeBindings.exit:                                ; preds = %212, %poolAppend.exit.i, %.loopexit593, %1104, %1101, %998, %104, %877, %756, %poolStoreString.exit522, %._crit_edge71, %506, %485, %getContext.exit, %280, %277, %264, %263, %poolStoreString.exit, %654, %poolAppend.exit.i516, %.lr.ph70, %670, %poolAppend.exit.thread.i514, %poolAppend.exit.thread.i, %663, %getContext.exit.thread, %processInternalEntity.exit, %138, %135, %128, %130, %122, %120, %1143, %1040, %1039, %1036, %1004, %1002, %874, %776, %753, %513, %139, %136, %134, %132, %126, %124, %110
  %.0 = phi i32 [ 0, %1143 ], [ 0, %1004 ], [ 3, %1036 ], [ 13, %1039 ], [ 0, %1040 ], [ 0, %1002 ], [ 7, %776 ], [ %876, %874 ], [ %755, %753 ], [ 1, %513 ], [ 0, %139 ], [ 0, %136 ], [ 4, %134 ], [ 0, %126 ], [ 0, %132 ], [ 0, %110 ], [ 0, %124 ], [ 3, %120 ], [ 13, %122 ], [ 13, %130 ], [ 3, %128 ], [ 5, %135 ], [ 6, %138 ], [ %.043.i, %processInternalEntity.exit ], [ 1, %getContext.exit.thread ], [ %662, %663 ], [ 1, %poolAppend.exit.thread.i ], [ 1, %poolAppend.exit.thread.i514 ], [ %662, %670 ], [ 1, %.lr.ph70 ], [ 1, %poolAppend.exit.i516 ], [ 1, %654 ], [ 1, %212 ], [ 1, %poolAppend.exit.i ], [ 35, %.loopexit593 ], [ 1, %1104 ], [ 1, %1101 ], [ %999, %998 ], [ 17, %104 ], [ 14, %877 ], [ 13, %756 ], [ 1, %poolStoreString.exit522 ], [ %555, %._crit_edge71 ], [ 1, %506 ], [ 21, %485 ], [ 1, %getContext.exit ], [ 15, %280 ], [ 12, %277 ], [ 24, %264 ], [ 11, %263 ], [ 1, %poolStoreString.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @storeAtts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.siphash, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 648
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %lookup.exit.thread, label %15

15:                                               ; preds = %5
  %16 = tail call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef %11)
  %17 = load i64, ptr %12, align 8
  %18 = add i64 %17, -1
  %19 = and i64 %18, %16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %.not162.i = icmp eq ptr %22, null
  br i1 %.not162.i, label %lookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %23 = load i8, ptr %11, align 1
  %24 = sub i64 0, %17
  %25 = and i64 %16, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 48
  %27 = lshr i64 %18, 2
  br label %28

28:                                               ; preds = %50, %.lr.ph.i
  %29 = phi ptr [ %22, %.lr.ph.i ], [ %54, %50 ]
  %.0121164.i = phi i64 [ %19, %.lr.ph.i ], [ %.1122.i, %50 ]
  %.0123163.i = phi i8 [ 0, %.lr.ph.i ], [ %.1124.i, %50 ]
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %23, %31
  br i1 %32, label %.lr.ph.i.i, label %.loopexit158.i

.lr.ph.i.i:                                       ; preds = %28, %35
  %33 = phi i8 [ %38, %35 ], [ %23, %28 ]
  %.09.i.i = phi ptr [ %37, %35 ], [ %30, %28 ]
  %.058.i.i = phi ptr [ %36, %35 ], [ %11, %28 ]
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %lookup.exit, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %.058.i.i, i64 1
  %37 = getelementptr inbounds i8, ptr %.09.i.i, i64 1
  %38 = load i8, ptr %36, align 1
  %39 = load i8, ptr %37, align 1
  %40 = icmp eq i8 %38, %39
  br i1 %40, label %.lr.ph.i.i, label %.loopexit158.i, !llvm.loop !14

.loopexit158.i:                                   ; preds = %35, %28
  %.not150.i = icmp eq i8 %.0123163.i, 0
  br i1 %.not150.i, label %41, label %50

41:                                               ; preds = %.loopexit158.i
  %42 = load i8, ptr %26, align 8
  %43 = zext i8 %42 to i64
  %44 = add nuw nsw i64 %43, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = lshr i64 %25, %45
  %47 = and i64 %46, %27
  %48 = trunc i64 %47 to i8
  %49 = or i8 %48, 1
  br label %50

50:                                               ; preds = %41, %.loopexit158.i
  %.1124.i = phi i8 [ %.0123163.i, %.loopexit158.i ], [ %49, %41 ]
  %51 = zext i8 %.1124.i to i64
  %52 = icmp ult i64 %.0121164.i, %51
  %.1122.p.v.i = select i1 %52, i64 %17, i64 0
  %.1122.p.i = sub i64 %.0121164.i, %51
  %.1122.i = add i64 %.1122.p.v.i, %.1122.p.i
  %53 = getelementptr inbounds ptr, ptr %20, i64 %.1122.i
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %lookup.exit.thread, label %28, !llvm.loop !15

lookup.exit.thread:                               ; preds = %50, %15, %5
  %55 = getelementptr inbounds i8, ptr %9, i64 160
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 184
  %58 = getelementptr inbounds i8, ptr %9, i64 176
  br label %59

59:                                               ; preds = %65, %lookup.exit.thread
  %.0.i = phi ptr [ %56, %lookup.exit.thread ], [ %69, %65 ]
  %60 = load ptr, ptr %57, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %55)
  %.not.i496 = icmp eq i8 %64, 0
  br i1 %.not.i496, label %poolCopyString.exit.thread, label %._crit_edge.i497

._crit_edge.i497:                                 ; preds = %63
  %.pre.i = load ptr, ptr %57, align 8
  br label %65

65:                                               ; preds = %._crit_edge.i497, %59
  %66 = phi ptr [ %.pre.i, %._crit_edge.i497 ], [ %60, %59 ]
  %67 = load i8, ptr %.0.i, align 1
  %68 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %68, ptr %57, align 8
  store i8 %67, ptr %66, align 1
  %69 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %70 = load i8, ptr %.0.i, align 1
  %.not12.i = icmp eq i8 %70, 0
  br i1 %.not12.i, label %poolCopyString.exit, label %59, !llvm.loop !13

poolCopyString.exit:                              ; preds = %65
  %71 = getelementptr inbounds i8, ptr %9, i64 192
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %57, align 8
  store ptr %73, ptr %71, align 8
  %.not442 = icmp eq ptr %72, null
  br i1 %.not442, label %poolCopyString.exit.thread, label %74

74:                                               ; preds = %poolCopyString.exit
  %75 = tail call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %72, i64 noundef 40)
  %.not443 = icmp eq ptr %75, null
  br i1 %.not443, label %poolCopyString.exit.thread, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %0, i64 448
  %78 = load i8, ptr %77, align 8
  %.not444 = icmp eq i8 %78, 0
  br i1 %.not444, label %lookup.exit, label %79

79:                                               ; preds = %76
  %80 = tail call fastcc i32 @setElementTypePrefix(ptr noundef nonnull %0, ptr noundef nonnull %75)
  %.not445 = icmp eq i32 %80, 0
  br i1 %.not445, label %poolCopyString.exit.thread, label %lookup.exit

lookup.exit:                                      ; preds = %.lr.ph.i.i, %76, %79
  %.0378 = phi ptr [ %75, %79 ], [ %75, %76 ], [ %29, %.lr.ph.i.i ]
  %81 = getelementptr inbounds i8, ptr %.0378, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 696
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 712
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %84(ptr noundef %1, ptr noundef %2, i32 noundef %86, ptr noundef %88) #22
  %90 = sub nsw i32 2147483647, %82
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %poolCopyString.exit.thread, label %92

92:                                               ; preds = %lookup.exit
  %93 = add nsw i32 %89, %82
  %94 = load i32, ptr %85, align 8
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = icmp sgt i32 %82, 2147483631
  %98 = sub nsw i32 2147483631, %82
  %99 = icmp sgt i32 %89, %98
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %poolCopyString.exit.thread, label %100

100:                                              ; preds = %96
  %101 = add nsw i32 %93, 16
  store i32 %101, ptr %85, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %87, align 8
  %105 = sext i32 %101 to i64
  %106 = shl nsw i64 %105, 5
  %107 = tail call ptr %103(ptr noundef %104, i64 noundef %106) #22
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 %94, ptr %85, align 8
  br label %poolCopyString.exit.thread

110:                                              ; preds = %100
  store ptr %107, ptr %87, align 8
  %111 = icmp sgt i32 %89, %94
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load ptr, ptr %83, align 8
  %114 = tail call i32 %113(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %89, ptr noundef nonnull %107) #22
  br label %115

115:                                              ; preds = %110, %112, %92
  %116 = load ptr, ptr %87, align 8
  %117 = icmp sgt i32 %89, 0
  br i1 %117, label %.lr.ph594, label %._crit_edge

.lr.ph594:                                        ; preds = %115
  %118 = getelementptr inbounds i8, ptr %1, i64 48
  %119 = getelementptr inbounds i8, ptr %0, i64 760
  %120 = getelementptr inbounds i8, ptr %0, i64 784
  %121 = getelementptr inbounds i8, ptr %1, i64 104
  %122 = getelementptr inbounds i8, ptr %0, i64 776
  %123 = getelementptr inbounds i8, ptr %0, i64 792
  %124 = icmp slt i32 %82, 1
  %125 = getelementptr inbounds i8, ptr %.0378, i64 32
  %wide.trip.count689 = zext nneg i32 %89 to i64
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %126

126:                                              ; preds = %.lr.ph594, %241
  %indvars.iv686 = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next687, %241 ]
  %.0379593 = phi i32 [ 0, %.lr.ph594 ], [ %.1380, %241 ]
  %.0397591 = phi i32 [ 0, %.lr.ph594 ], [ %.1398, %241 ]
  %127 = load ptr, ptr %87, align 8
  %128 = getelementptr inbounds %struct.ATTRIBUTE, ptr %127, i64 %indvars.iv686
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %118, align 8
  %131 = call i32 %130(ptr noundef %1, ptr noundef %129) #22
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = call fastcc ptr @getAttributeId(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %129, ptr noundef %133)
  %.not486 = icmp eq ptr %134, null
  br i1 %.not486, label %poolCopyString.exit.thread, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 -1
  %138 = load i8, ptr %137, align 1
  %.not487 = icmp eq i8 %138, 0
  br i1 %.not487, label %148, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %0, i64 288
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %1
  br i1 %142, label %143, label %poolCopyString.exit.thread

143:                                              ; preds = %139
  %144 = load ptr, ptr %87, align 8
  %145 = getelementptr inbounds %struct.ATTRIBUTE, ptr %144, i64 %indvars.iv686
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %146, ptr %147, align 8
  br label %poolCopyString.exit.thread

148:                                              ; preds = %135
  store i8 1, ptr %137, align 1
  %149 = load ptr, ptr %134, align 8
  %150 = add nsw i32 %.0379593, 1
  %151 = sext i32 %.0379593 to i64
  %152 = getelementptr inbounds ptr, ptr %116, i64 %151
  store ptr %149, ptr %152, align 8
  %153 = load ptr, ptr %87, align 8
  %154 = getelementptr inbounds %struct.ATTRIBUTE, ptr %153, i64 %indvars.iv686
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load i8, ptr %155, align 8
  %.not488 = icmp eq i8 %156, 0
  br i1 %.not488, label %157, label %194

157:                                              ; preds = %148
  %158 = getelementptr inbounds i8, ptr %134, i64 16
  %159 = load i8, ptr %158, align 8
  %.not489 = icmp eq i8 %159, 0
  %brmerge = select i1 %.not489, i1 true, i1 %124
  br i1 %brmerge, label %.loopexit536, label %.lr.ph

.lr.ph:                                           ; preds = %157
  %160 = load ptr, ptr %125, align 8
  br label %162

161:                                              ; preds = %162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit536, label %162, !llvm.loop !49

162:                                              ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %163 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %160, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %134, %164
  br i1 %165, label %166, label %161

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %163, i64 8
  %168 = load i8, ptr %167, align 8
  br label %.loopexit536

.loopexit536:                                     ; preds = %161, %157, %166
  %.0408 = phi i8 [ %168, %166 ], [ 1, %157 ], [ 1, %161 ]
  %169 = getelementptr inbounds i8, ptr %154, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %154, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = call fastcc i32 @appendAttributeValue(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %.0408, ptr noundef %170, ptr noundef %172, ptr noundef nonnull %119)
  %.not.i498 = icmp eq i32 %173, 0
  br i1 %.not.i498, label %174, label %poolCopyString.exit.thread

174:                                              ; preds = %.loopexit536
  %.not19.i = icmp eq i8 %.0408, 0
  %175 = load ptr, ptr %120, align 8
  br i1 %.not19.i, label %176, label %._crit_edge.i500

176:                                              ; preds = %174
  %177 = load ptr, ptr %123, align 8
  %.not20.i = icmp eq ptr %175, %177
  br i1 %.not20.i, label %._crit_edge.i500, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %175, i64 -1
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 32
  br i1 %181, label %182, label %._crit_edge.i500

182:                                              ; preds = %178
  store ptr %179, ptr %120, align 8
  br label %._crit_edge.i500

._crit_edge.i500:                                 ; preds = %182, %178, %176, %174
  %183 = phi ptr [ %179, %182 ], [ %175, %178 ], [ %175, %176 ], [ %175, %174 ]
  %184 = load ptr, ptr %122, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %._crit_edge.i500
  %187 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %119)
  %.not21.i = icmp eq i8 %187, 0
  br i1 %.not21.i, label %poolCopyString.exit.thread, label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %186
  %.pre23.i = load ptr, ptr %120, align 8
  br label %188

188:                                              ; preds = %._crit_edge22.i, %._crit_edge.i500
  %189 = phi ptr [ %.pre23.i, %._crit_edge22.i ], [ %183, %._crit_edge.i500 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  store ptr %190, ptr %120, align 8
  store i8 0, ptr %189, align 1
  %191 = load ptr, ptr %123, align 8
  %192 = sext i32 %150 to i64
  %193 = getelementptr inbounds ptr, ptr %116, i64 %192
  store ptr %191, ptr %193, align 8
  br label %223

194:                                              ; preds = %148
  %195 = getelementptr inbounds i8, ptr %154, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %154, i64 16
  %198 = load ptr, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %196, ptr %6, align 8
  %199 = load ptr, ptr %120, align 8
  %.not.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i, label %200, label %.preheader61

200:                                              ; preds = %194
  %201 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %119)
  %.not12.i.i = icmp eq i8 %201, 0
  br i1 %.not12.i.i, label %poolAppend.exit.thread.i, label %.preheader61

.preheader61:                                     ; preds = %200, %194
  br label %202

202:                                              ; preds = %.preheader61, %206
  %203 = load ptr, ptr %121, align 8
  %204 = load ptr, ptr %122, align 8
  %205 = call i32 %203(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %198, ptr noundef nonnull %120, ptr noundef %204) #22
  %or.cond.i.i = icmp ult i32 %205, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %206

206:                                              ; preds = %202
  %207 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %119)
  %.not13.i.i = icmp eq i8 %207, 0
  br i1 %.not13.i.i, label %poolAppend.exit.thread.i, label %202

poolAppend.exit.thread.i:                         ; preds = %200, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %202
  %208 = load ptr, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i502 = icmp eq ptr %208, null
  br i1 %.not.i502, label %poolStoreString.exit.thread, label %209

209:                                              ; preds = %poolAppend.exit.i
  %210 = load ptr, ptr %120, align 8
  %211 = load ptr, ptr %122, align 8
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %poolStoreString.exit

213:                                              ; preds = %209
  %214 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %119)
  %.not10.i = icmp eq i8 %214, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i503

._crit_edge.i503:                                 ; preds = %213
  %.pre.i504 = load ptr, ptr %120, align 8
  br label %poolStoreString.exit

poolStoreString.exit.thread:                      ; preds = %poolAppend.exit.i, %213, %poolAppend.exit.thread.i
  %215 = sext i32 %150 to i64
  %216 = getelementptr inbounds ptr, ptr %116, i64 %215
  store ptr null, ptr %216, align 8
  br label %poolCopyString.exit.thread

poolStoreString.exit:                             ; preds = %209, %._crit_edge.i503
  %217 = phi ptr [ %.pre.i504, %._crit_edge.i503 ], [ %210, %209 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  store ptr %218, ptr %120, align 8
  store i8 0, ptr %217, align 1
  %219 = load ptr, ptr %123, align 8
  %220 = sext i32 %150 to i64
  %221 = getelementptr inbounds ptr, ptr %116, i64 %220
  store ptr %219, ptr %221, align 8
  %222 = icmp eq ptr %219, null
  br i1 %222, label %poolCopyString.exit.thread, label %223

223:                                              ; preds = %poolStoreString.exit, %188
  %storemerge = load ptr, ptr %120, align 8
  store ptr %storemerge, ptr %123, align 8
  %224 = getelementptr inbounds i8, ptr %134, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not491 = icmp eq ptr %225, null
  br i1 %.not491, label %239, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %134, i64 17
  %228 = load i8, ptr %227, align 1
  %.not492 = icmp eq i8 %228, 0
  br i1 %.not492, label %234, label %229

229:                                              ; preds = %226
  %230 = sext i32 %150 to i64
  %231 = getelementptr inbounds ptr, ptr %116, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = call fastcc i32 @addBinding(ptr noundef nonnull %0, ptr noundef nonnull %225, ptr noundef nonnull %134, ptr noundef %232, ptr noundef %4)
  %.not493 = icmp eq i32 %233, 0
  br i1 %.not493, label %241, label %poolCopyString.exit.thread

234:                                              ; preds = %226
  %235 = add nsw i32 %.0379593, 2
  %236 = add nsw i32 %.0397591, 1
  %237 = load ptr, ptr %134, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 -1
  store i8 2, ptr %238, align 1
  br label %241

239:                                              ; preds = %223
  %240 = add nsw i32 %.0379593, 2
  br label %241

241:                                              ; preds = %229, %239, %234
  %.1398 = phi i32 [ %236, %234 ], [ %.0397591, %239 ], [ %.0397591, %229 ]
  %.1380 = phi i32 [ %235, %234 ], [ %240, %239 ], [ %.0379593, %229 ]
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next687, %wide.trip.count689
  br i1 %exitcond690.not, label %._crit_edge, label %126, !llvm.loop !50

._crit_edge:                                      ; preds = %241, %115
  %.0397.lcssa = phi i32 [ 0, %115 ], [ %.1398, %241 ]
  %.0379.lcssa = phi i32 [ 0, %115 ], [ %.1380, %241 ]
  %242 = getelementptr inbounds i8, ptr %0, i64 700
  store i32 %.0379.lcssa, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %.0378, i64 16
  %244 = load ptr, ptr %243, align 8
  %.not446 = icmp eq ptr %244, null
  br i1 %.not446, label %.loopexit534.sink.split, label %245

245:                                              ; preds = %._crit_edge
  %246 = load ptr, ptr %244, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 -1
  %248 = load i8, ptr %247, align 1
  %.not447 = icmp eq i8 %248, 0
  br i1 %.not447, label %.loopexit534.sink.split, label %.preheader533

.preheader533:                                    ; preds = %245
  %249 = icmp sgt i32 %.0379.lcssa, 0
  br i1 %249, label %.lr.ph597, label %.loopexit534

.lr.ph597:                                        ; preds = %.preheader533, %255
  %indvars.iv691 = phi i64 [ %indvars.iv.next692, %255 ], [ 0, %.preheader533 ]
  %250 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv691
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, %246
  br i1 %252, label %253, label %255

253:                                              ; preds = %.lr.ph597
  %254 = trunc nuw nsw i64 %indvars.iv691 to i32
  br label %.loopexit534.sink.split

255:                                              ; preds = %.lr.ph597
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 2
  %256 = trunc nuw i64 %indvars.iv.next692 to i32
  %257 = icmp sgt i32 %.0379.lcssa, %256
  br i1 %257, label %.lr.ph597, label %.loopexit534, !llvm.loop !51

.loopexit534.sink.split:                          ; preds = %._crit_edge, %245, %253
  %.sink = phi i32 [ %254, %253 ], [ -1, %245 ], [ -1, %._crit_edge ]
  %258 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 %.sink, ptr %258, align 8
  br label %.loopexit534

.loopexit534:                                     ; preds = %255, %.loopexit534.sink.split, %.preheader533
  %259 = icmp sgt i32 %82, 0
  br i1 %259, label %.lr.ph602, label %._crit_edge603

.lr.ph602:                                        ; preds = %.loopexit534
  %260 = getelementptr inbounds i8, ptr %.0378, i64 32
  %wide.trip.count697 = zext nneg i32 %82 to i64
  %invariant.gep = getelementptr i8, ptr %116, i64 8
  br label %261

261:                                              ; preds = %.lr.ph602, %285
  %indvars.iv694 = phi i64 [ 0, %.lr.ph602 ], [ %indvars.iv.next695, %285 ]
  %.2600 = phi i32 [ %.0379.lcssa, %.lr.ph602 ], [ %.3, %285 ]
  %.2399598 = phi i32 [ %.0397.lcssa, %.lr.ph602 ], [ %.3400, %285 ]
  %262 = load ptr, ptr %260, align 8
  %263 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %262, i64 %indvars.iv694
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 -1
  %267 = load i8, ptr %266, align 1
  %.not481 = icmp eq i8 %267, 0
  br i1 %.not481, label %268, label %285

268:                                              ; preds = %261
  %269 = getelementptr inbounds i8, ptr %263, i64 16
  %270 = load ptr, ptr %269, align 8
  %.not482 = icmp eq ptr %270, null
  br i1 %.not482, label %285, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %264, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not483 = icmp eq ptr %273, null
  br i1 %.not483, label %281, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %264, i64 17
  %276 = load i8, ptr %275, align 1
  %.not484 = icmp eq i8 %276, 0
  br i1 %.not484, label %279, label %277

277:                                              ; preds = %274
  %278 = call fastcc i32 @addBinding(ptr noundef %0, ptr noundef nonnull %273, ptr noundef nonnull %264, ptr noundef nonnull %270, ptr noundef %4)
  %.not485 = icmp eq i32 %278, 0
  br i1 %.not485, label %285, label %poolCopyString.exit.thread

279:                                              ; preds = %274
  store i8 2, ptr %266, align 1
  %280 = add nsw i32 %.2399598, 1
  br label %.sink.split

281:                                              ; preds = %271
  store i8 1, ptr %266, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %281, %279
  %.3400.ph = phi i32 [ %.2399598, %281 ], [ %280, %279 ]
  %.sink40 = sext i32 %.2600 to i64
  %.sink38.in = load ptr, ptr %263, align 8
  %.sink38 = load ptr, ptr %.sink38.in, align 8
  %282 = getelementptr inbounds ptr, ptr %116, i64 %.sink40
  store ptr %.sink38, ptr %282, align 8
  %283 = load ptr, ptr %269, align 8
  %284 = add nsw i32 %.2600, 2
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %.sink40
  store ptr %283, ptr %gep, align 8
  br label %285

285:                                              ; preds = %.sink.split, %261, %268, %277
  %.3400 = phi i32 [ %.2399598, %261 ], [ %.2399598, %277 ], [ %.2399598, %268 ], [ %.3400.ph, %.sink.split ]
  %.3 = phi i32 [ %.2600, %261 ], [ %.2600, %277 ], [ %.2600, %268 ], [ %284, %.sink.split ]
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count697
  br i1 %exitcond698.not, label %._crit_edge603, label %261, !llvm.loop !52

._crit_edge603:                                   ; preds = %285, %.loopexit534
  %.2399.lcssa = phi i32 [ %.0397.lcssa, %.loopexit534 ], [ %.3400, %285 ]
  %.2.lcssa = phi i32 [ %.0379.lcssa, %.loopexit534 ], [ %.3, %285 ]
  %286 = sext i32 %.2.lcssa to i64
  %287 = getelementptr inbounds ptr, ptr %116, i64 %286
  store ptr null, ptr %287, align 8
  %.not448 = icmp eq i32 %.2399.lcssa, 0
  br i1 %.not448, label %.loopexit527, label %288

288:                                              ; preds = %._crit_edge603
  %289 = getelementptr inbounds i8, ptr %0, i64 728
  %290 = getelementptr inbounds i8, ptr %0, i64 736
  %291 = load i8, ptr %290, align 8
  %292 = icmp ugt i8 %291, 31
  br i1 %292, label %poolCopyString.exit.thread, label %293

293:                                              ; preds = %288
  %294 = zext nneg i8 %291 to i32
  %295 = shl i32 %.2399.lcssa, 1
  %296 = ashr i32 %295, %294
  %.not449 = icmp eq i32 %296, 0
  br i1 %.not449, label %317, label %.preheader531

.preheader531:                                    ; preds = %293, %.preheader531
  %297 = phi i8 [ %298, %.preheader531 ], [ %291, %293 ]
  %298 = add i8 %297, 1
  %299 = zext nneg i8 %297 to i32
  %300 = ashr i32 %.2399.lcssa, %299
  %.not450 = icmp eq i32 %300, 0
  br i1 %.not450, label %301, label %.preheader531, !llvm.loop !53

301:                                              ; preds = %.preheader531
  store i8 %298, ptr %290, align 8
  %302 = icmp ult i8 %298, 3
  br i1 %302, label %.thread, label %303

.thread:                                          ; preds = %301
  store i8 3, ptr %290, align 8
  br label %306

303:                                              ; preds = %301
  %304 = icmp ugt i8 %298, 31
  br i1 %304, label %305, label %306

305:                                              ; preds = %303
  store i8 %291, ptr %290, align 8
  br label %poolCopyString.exit.thread

306:                                              ; preds = %.thread, %303
  %307 = phi i8 [ 3, %.thread ], [ %298, %303 ]
  %308 = getelementptr inbounds i8, ptr %0, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 720
  %311 = load ptr, ptr %310, align 8
  %312 = zext nneg i8 %307 to i64
  %313 = shl nuw nsw i64 24, %312
  %314 = call ptr %309(ptr noundef %311, i64 noundef %313) #22
  %.not451 = icmp eq ptr %314, null
  br i1 %.not451, label %315, label %.thread726

315:                                              ; preds = %306
  store i8 %291, ptr %290, align 8
  br label %poolCopyString.exit.thread

.thread726:                                       ; preds = %306
  %316 = zext nneg i8 %307 to i32
  store ptr %314, ptr %310, align 8
  %.0390729 = shl nuw i32 1, %316
  br label %.preheader529

317:                                              ; preds = %293
  %318 = load i64, ptr %289, align 8
  %.0390 = shl nuw i32 1, %294
  %.not452 = icmp eq i64 %318, 0
  br i1 %.not452, label %.preheader529, label %.loopexit530

.preheader529:                                    ; preds = %.thread726, %317
  %.0390732 = phi i32 [ %.0390729, %.thread726 ], [ %.0390, %317 ]
  %319 = getelementptr inbounds i8, ptr %0, i64 720
  %320 = sext i32 %.0390732 to i64
  br label %321

321:                                              ; preds = %.preheader529, %321
  %indvars.iv699 = phi i64 [ %320, %.preheader529 ], [ %indvars.iv.next700, %321 ]
  %322 = load ptr, ptr %319, align 8
  %indvars.iv.next700 = add nsw i64 %indvars.iv699, -1
  %323 = getelementptr inbounds %struct.NS_ATT, ptr %322, i64 %indvars.iv.next700
  store i64 4294967295, ptr %323, align 8
  %.not453 = icmp eq i64 %indvars.iv.next700, 0
  br i1 %.not453, label %.loopexit530, label %321, !llvm.loop !54

.loopexit530:                                     ; preds = %321, %317
  %.0390731 = phi i32 [ %.0390, %317 ], [ %.0390732, %321 ]
  %.1392 = phi i64 [ %318, %317 ], [ 4294967295, %321 ]
  %324 = add i64 %.1392, -1
  store i64 %324, ptr %289, align 8
  %325 = icmp sgt i32 %.2.lcssa, 0
  br i1 %325, label %.lr.ph628, label %.loopexit527

.lr.ph628:                                        ; preds = %.loopexit530
  %326 = getelementptr inbounds i8, ptr %7, i64 8
  %327 = getelementptr inbounds i8, ptr %7, i64 16
  %328 = getelementptr inbounds i8, ptr %7, i64 24
  %329 = getelementptr inbounds i8, ptr %7, i64 32
  %330 = getelementptr inbounds i8, ptr %7, i64 40
  %331 = getelementptr inbounds i8, ptr %7, i64 48
  %332 = getelementptr inbounds i8, ptr %9, i64 80
  %333 = getelementptr inbounds i8, ptr %0, i64 784
  %334 = getelementptr inbounds i8, ptr %0, i64 776
  %335 = getelementptr inbounds i8, ptr %0, i64 760
  %336 = add i32 %.0390731, -1
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %0, i64 720
  %339 = getelementptr inbounds i8, ptr %0, i64 792
  %340 = xor i64 %337, -1
  %341 = lshr i64 %337, 2
  %342 = getelementptr inbounds i8, ptr %0, i64 449
  %343 = getelementptr inbounds i8, ptr %0, i64 868
  br label %344

344:                                              ; preds = %.lr.ph628, %482
  %indvars.iv705 = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next706, %482 ]
  %.4401625 = phi i32 [ %.2399.lcssa, %.lr.ph628 ], [ %.5402, %482 ]
  %345 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv705
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 -1
  %348 = load i8, ptr %347, align 1
  %349 = icmp eq i8 %348, 2
  br i1 %349, label %tailrecurse.i.i, label %481

tailrecurse.i.i:                                  ; preds = %344, %tailrecurse.i.i
  %.tr.i.i = phi ptr [ %351, %tailrecurse.i.i ], [ %0, %344 ]
  %350 = getelementptr inbounds i8, ptr %.tr.i.i, i64 872
  %351 = load ptr, ptr %350, align 8
  %.not.i.i505 = icmp eq ptr %351, null
  br i1 %.not.i.i505, label %copy_salt_to_sipkey.exit, label %tailrecurse.i.i

copy_salt_to_sipkey.exit:                         ; preds = %tailrecurse.i.i
  %352 = getelementptr inbounds i8, ptr %.tr.i.i, i64 888
  %353 = load i64, ptr %352, align 8
  store i64 8317987319222330741, ptr %7, align 8
  %354 = xor i64 %353, 7237128888997146477
  store i64 %354, ptr %326, align 8
  store i64 7816392313619706465, ptr %327, align 8
  %355 = xor i64 %353, 8387220255154660723
  store i64 %355, ptr %328, align 8
  store ptr %329, ptr %330, align 8
  store i64 0, ptr %331, align 8
  store i8 0, ptr %347, align 1
  %356 = call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %332, ptr noundef %346, i64 noundef 0)
  %.not454 = icmp eq ptr %356, null
  br i1 %.not454, label %poolCopyString.exit.thread, label %357

357:                                              ; preds = %copy_salt_to_sipkey.exit
  %358 = getelementptr inbounds i8, ptr %356, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not455 = icmp eq ptr %359, null
  br i1 %.not455, label %poolCopyString.exit.thread, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %359, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not456 = icmp eq ptr %362, null
  br i1 %.not456, label %poolCopyString.exit.thread, label %.preheader525

.preheader525:                                    ; preds = %360
  %363 = getelementptr inbounds i8, ptr %362, i64 40
  %364 = load i32, ptr %363, align 8
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph609, label %.preheader525.._crit_edge610_crit_edge

.preheader525.._crit_edge610_crit_edge:           ; preds = %.preheader525
  %.pre725 = sext i32 %364 to i64
  br label %._crit_edge610

.lr.ph609:                                        ; preds = %.preheader525
  %366 = getelementptr inbounds i8, ptr %362, i64 32
  br label %367

367:                                              ; preds = %.lr.ph609, %376
  %indvars.iv702 = phi i64 [ 0, %.lr.ph609 ], [ %indvars.iv.next703, %376 ]
  %368 = load ptr, ptr %366, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 %indvars.iv702
  %370 = load i8, ptr %369, align 1
  %371 = load ptr, ptr %333, align 8
  %372 = load ptr, ptr %334, align 8
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %367
  %375 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %335)
  %.not480 = icmp eq i8 %375, 0
  br i1 %.not480, label %poolCopyString.exit.thread, label %._crit_edge717

._crit_edge717:                                   ; preds = %374
  %.pre = load ptr, ptr %333, align 8
  br label %376

376:                                              ; preds = %._crit_edge717, %367
  %377 = phi ptr [ %.pre, %._crit_edge717 ], [ %371, %367 ]
  %378 = getelementptr inbounds i8, ptr %377, i64 1
  store ptr %378, ptr %333, align 8
  store i8 %370, ptr %377, align 1
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %379 = load i32, ptr %363, align 8
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next703, %380
  br i1 %381, label %367, label %._crit_edge610, !llvm.loop !55

._crit_edge610:                                   ; preds = %376, %.preheader525.._crit_edge610_crit_edge
  %.pre-phi = phi i64 [ %.pre725, %.preheader525.._crit_edge610_crit_edge ], [ %380, %376 ]
  %382 = getelementptr inbounds i8, ptr %362, i64 32
  %383 = load ptr, ptr %382, align 8
  %384 = call fastcc ptr @sip24_update(ptr noundef nonnull %7, ptr noundef %383, i64 noundef %.pre-phi)
  br label %385

385:                                              ; preds = %385, %._crit_edge610
  %.0387 = phi ptr [ %346, %._crit_edge610 ], [ %386, %385 ]
  %386 = getelementptr inbounds i8, ptr %.0387, i64 1
  %387 = load i8, ptr %.0387, align 1
  %.not457 = icmp eq i8 %387, 58
  br i1 %.not457, label %388, label %385, !llvm.loop !56

388:                                              ; preds = %385
  %389 = load i8, ptr %386, align 1
  %.not4.i = icmp eq i8 %389, 0
  br i1 %.not4.i, label %keylen.exit, label %.lr.ph.i506

.lr.ph.i506:                                      ; preds = %388, %.lr.ph.i506
  %.06.i = phi i64 [ %391, %.lr.ph.i506 ], [ 0, %388 ]
  %.035.i = phi ptr [ %390, %.lr.ph.i506 ], [ %386, %388 ]
  %390 = getelementptr inbounds i8, ptr %.035.i, i64 1
  %391 = add i64 %.06.i, 1
  %392 = load i8, ptr %390, align 1
  %.not.i507 = icmp eq i8 %392, 0
  br i1 %.not.i507, label %keylen.exit, label %.lr.ph.i506, !llvm.loop !57

keylen.exit:                                      ; preds = %.lr.ph.i506, %388
  %.0.lcssa.i = phi i64 [ 0, %388 ], [ %391, %.lr.ph.i506 ]
  %393 = call fastcc ptr @sip24_update(ptr noundef nonnull %7, ptr noundef nonnull %386, i64 noundef %.0.lcssa.i)
  br label %394

394:                                              ; preds = %400, %keylen.exit
  %.1388 = phi ptr [ %386, %keylen.exit ], [ %404, %400 ]
  %395 = load ptr, ptr %333, align 8
  %396 = load ptr, ptr %334, align 8
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %335)
  %.not458 = icmp eq i8 %399, 0
  br i1 %.not458, label %poolCopyString.exit.thread, label %._crit_edge718

._crit_edge718:                                   ; preds = %398
  %.pre719 = load ptr, ptr %333, align 8
  br label %400

400:                                              ; preds = %._crit_edge718, %394
  %401 = phi ptr [ %.pre719, %._crit_edge718 ], [ %395, %394 ]
  %402 = load i8, ptr %.1388, align 1
  %403 = getelementptr inbounds i8, ptr %401, i64 1
  store ptr %403, ptr %333, align 8
  store i8 %402, ptr %401, align 1
  %404 = getelementptr inbounds i8, ptr %.1388, i64 1
  %405 = load i8, ptr %.1388, align 1
  %.not459 = icmp eq i8 %405, 0
  br i1 %.not459, label %406, label %394, !llvm.loop !58

406:                                              ; preds = %400
  %407 = call fastcc i64 @sip24_final(ptr noundef nonnull %7)
  %408 = trunc i64 %407 to i32
  %409 = and i32 %336, %408
  %410 = load ptr, ptr %338, align 8
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds %struct.NS_ATT, ptr %410, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = icmp eq i64 %413, %324
  br i1 %414, label %.lr.ph622, label %._crit_edge623

.lr.ph622:                                        ; preds = %406
  %415 = and i64 %407, %340
  br label %416

416:                                              ; preds = %.lr.ph622, %443
  %417 = phi ptr [ %412, %.lr.ph622 ], [ %447, %443 ]
  %.0377620 = phi i8 [ 0, %.lr.ph622 ], [ %.1, %443 ]
  %.2395619 = phi i32 [ %409, %.lr.ph622 ], [ %.3396, %443 ]
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  %419 = load i64, ptr %418, align 8
  %420 = icmp eq i64 %407, %419
  br i1 %420, label %421, label %433

421:                                              ; preds = %416
  %422 = load ptr, ptr %339, align 8
  %423 = getelementptr inbounds i8, ptr %417, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = load i8, ptr %422, align 1
  %426 = load i8, ptr %424, align 1
  %427 = icmp ne i8 %425, %426
  %.not478612 = icmp eq i8 %425, 0
  %or.cond495613 = or i1 %.not478612, %427
  br i1 %or.cond495613, label %.critedge, label %.lr.ph617

.lr.ph617:                                        ; preds = %421, %.lr.ph617
  %.0374615 = phi ptr [ %429, %.lr.ph617 ], [ %424, %421 ]
  %.0375614 = phi ptr [ %428, %.lr.ph617 ], [ %422, %421 ]
  %428 = getelementptr inbounds i8, ptr %.0375614, i64 1
  %429 = getelementptr inbounds i8, ptr %.0374615, i64 1
  %430 = load i8, ptr %428, align 1
  %431 = load i8, ptr %429, align 1
  %432 = icmp ne i8 %430, %431
  %.not478 = icmp eq i8 %430, 0
  %or.cond495 = or i1 %.not478, %432
  br i1 %or.cond495, label %.critedge, label %.lr.ph617, !llvm.loop !59

.critedge:                                        ; preds = %.lr.ph617, %421
  %.not478.lcssa = phi i1 [ %.not478612, %421 ], [ %.not478, %.lr.ph617 ]
  br i1 %.not478.lcssa, label %poolCopyString.exit.thread, label %433

433:                                              ; preds = %.critedge, %416
  %.not479 = icmp eq i8 %.0377620, 0
  br i1 %.not479, label %434, label %443

434:                                              ; preds = %433
  %435 = load i8, ptr %290, align 8
  %436 = zext i8 %435 to i64
  %437 = add nuw nsw i64 %436, 4294967295
  %438 = and i64 %437, 4294967295
  %439 = lshr i64 %415, %438
  %440 = and i64 %439, %341
  %441 = trunc i64 %440 to i8
  %442 = or i8 %441, 1
  br label %443

443:                                              ; preds = %434, %433
  %.1 = phi i8 [ %.0377620, %433 ], [ %442, %434 ]
  %444 = zext i8 %.1 to i32
  %445 = icmp slt i32 %.2395619, %444
  %.3396.p.v = select i1 %445, i32 %.0390731, i32 0
  %.3396.p = sub i32 %.2395619, %444
  %.3396 = add i32 %.3396.p, %.3396.p.v
  %446 = sext i32 %.3396 to i64
  %447 = getelementptr inbounds %struct.NS_ATT, ptr %410, i64 %446
  %448 = load i64, ptr %447, align 8
  %449 = icmp eq i64 %448, %324
  br i1 %449, label %416, label %._crit_edge623, !llvm.loop !60

._crit_edge623:                                   ; preds = %443, %406
  %.lcssa554 = phi i64 [ %411, %406 ], [ %446, %443 ]
  %450 = load i8, ptr %342, align 1
  %.not460 = icmp eq i8 %450, 0
  br i1 %.not460, label %.loopexit522, label %451

451:                                              ; preds = %._crit_edge623
  %452 = load i8, ptr %343, align 4
  %453 = load ptr, ptr %333, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 -1
  store i8 %452, ptr %454, align 1
  %455 = load ptr, ptr %362, align 8
  %456 = load ptr, ptr %455, align 8
  br label %457

457:                                              ; preds = %463, %451
  %.2389 = phi ptr [ %456, %451 ], [ %467, %463 ]
  %458 = load ptr, ptr %333, align 8
  %459 = load ptr, ptr %334, align 8
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %335)
  %.not461 = icmp eq i8 %462, 0
  br i1 %.not461, label %poolCopyString.exit.thread, label %._crit_edge720

._crit_edge720:                                   ; preds = %461
  %.pre721 = load ptr, ptr %333, align 8
  br label %463

463:                                              ; preds = %._crit_edge720, %457
  %464 = phi ptr [ %.pre721, %._crit_edge720 ], [ %458, %457 ]
  %465 = load i8, ptr %.2389, align 1
  %466 = getelementptr inbounds i8, ptr %464, i64 1
  store ptr %466, ptr %333, align 8
  store i8 %465, ptr %464, align 1
  %467 = getelementptr inbounds i8, ptr %.2389, i64 1
  %468 = load i8, ptr %.2389, align 1
  %.not462 = icmp eq i8 %468, 0
  br i1 %.not462, label %.loopexit522, label %457, !llvm.loop !61

.loopexit522:                                     ; preds = %463, %._crit_edge623
  %469 = load ptr, ptr %339, align 8
  %470 = load ptr, ptr %333, align 8
  store ptr %470, ptr %339, align 8
  store ptr %469, ptr %345, align 8
  %471 = load ptr, ptr %338, align 8
  %472 = getelementptr inbounds %struct.NS_ATT, ptr %471, i64 %.lcssa554
  store i64 %324, ptr %472, align 8
  %473 = load ptr, ptr %338, align 8
  %474 = getelementptr inbounds %struct.NS_ATT, ptr %473, i64 %.lcssa554, i32 1
  store i64 %407, ptr %474, align 8
  %475 = load ptr, ptr %338, align 8
  %476 = getelementptr inbounds %struct.NS_ATT, ptr %475, i64 %.lcssa554, i32 2
  store ptr %469, ptr %476, align 8
  %477 = add nsw i32 %.4401625, -1
  %.not463 = icmp eq i32 %477, 0
  br i1 %.not463, label %478, label %482

478:                                              ; preds = %.loopexit522
  %479 = trunc nuw nsw i64 %indvars.iv705 to i32
  %480 = add nuw nsw i32 %479, 2
  br label %.loopexit527

481:                                              ; preds = %344
  store i8 0, ptr %347, align 1
  br label %482

482:                                              ; preds = %481, %.loopexit522
  %.5402 = phi i32 [ %477, %.loopexit522 ], [ %.4401625, %481 ]
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 2
  %483 = trunc nuw i64 %indvars.iv.next706 to i32
  %484 = icmp sgt i32 %.2.lcssa, %483
  br i1 %484, label %344, label %.loopexit527, !llvm.loop !62

.loopexit527:                                     ; preds = %482, %.loopexit530, %478, %._crit_edge603
  %.4 = phi i32 [ %480, %478 ], [ 0, %._crit_edge603 ], [ 0, %.loopexit530 ], [ %483, %482 ]
  %485 = icmp slt i32 %.4, %.2.lcssa
  br i1 %485, label %.lr.ph632.preheader, label %.preheader521

.lr.ph632.preheader:                              ; preds = %.loopexit527
  %486 = sext i32 %.4 to i64
  br label %.lr.ph632

.preheader521:                                    ; preds = %.lr.ph632, %.loopexit527
  %.0403633 = load ptr, ptr %4, align 8
  %.not464634 = icmp eq ptr %.0403633, null
  br i1 %.not464634, label %._crit_edge637, label %.lr.ph636

.lr.ph632:                                        ; preds = %.lr.ph632.preheader, %.lr.ph632
  %indvars.iv708 = phi i64 [ %486, %.lr.ph632.preheader ], [ %indvars.iv.next709, %.lr.ph632 ]
  %487 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv708
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 -1
  store i8 0, ptr %489, align 1
  %indvars.iv.next709 = add nsw i64 %indvars.iv708, 2
  %490 = icmp slt i64 %indvars.iv.next709, %286
  br i1 %490, label %.lr.ph632, label %.preheader521, !llvm.loop !63

.lr.ph636:                                        ; preds = %.preheader521, %.lr.ph636
  %.0403635 = phi ptr [ %.0403, %.lr.ph636 ], [ %.0403633, %.preheader521 ]
  %491 = getelementptr inbounds i8, ptr %.0403635, i64 24
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 -1
  store i8 0, ptr %494, align 1
  %495 = getelementptr inbounds i8, ptr %.0403635, i64 8
  %.0403 = load ptr, ptr %495, align 8
  %.not464 = icmp eq ptr %.0403, null
  br i1 %.not464, label %._crit_edge637, label %.lr.ph636, !llvm.loop !64

._crit_edge637:                                   ; preds = %.lr.ph636, %.preheader521
  %496 = getelementptr inbounds i8, ptr %0, i64 448
  %497 = load i8, ptr %496, align 8
  %.not465 = icmp eq i8 %497, 0
  br i1 %.not465, label %poolCopyString.exit.thread, label %498

498:                                              ; preds = %._crit_edge637
  %499 = getelementptr inbounds i8, ptr %.0378, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not466 = icmp eq ptr %500, null
  br i1 %.not466, label %509, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %500, i64 8
  %503 = load ptr, ptr %502, align 8
  %.not468 = icmp eq ptr %503, null
  br i1 %.not468, label %poolCopyString.exit.thread, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %3, align 8
  br label %506

506:                                              ; preds = %506, %504
  %.0405 = phi ptr [ %505, %504 ], [ %507, %506 ]
  %507 = getelementptr inbounds i8, ptr %.0405, i64 1
  %508 = load i8, ptr %.0405, align 1
  %.not469 = icmp eq i8 %508, 58
  br i1 %.not469, label %.loopexit520, label %506, !llvm.loop !65

509:                                              ; preds = %498
  %510 = getelementptr inbounds i8, ptr %9, i64 272
  %511 = load ptr, ptr %510, align 8
  %.not467 = icmp eq ptr %511, null
  br i1 %.not467, label %poolCopyString.exit.thread, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %3, align 8
  br label %.loopexit520

.loopexit520:                                     ; preds = %506, %512
  %.1406 = phi ptr [ %513, %512 ], [ %507, %506 ]
  %.1404 = phi ptr [ %511, %512 ], [ %503, %506 ]
  %514 = getelementptr inbounds i8, ptr %0, i64 449
  %515 = load i8, ptr %514, align 1
  %.not470 = icmp eq i8 %515, 0
  br i1 %.not470, label %.loopexit, label %516

516:                                              ; preds = %.loopexit520
  %517 = load ptr, ptr %.1404, align 8
  %518 = load ptr, ptr %517, align 8
  %.not471 = icmp eq ptr %518, null
  br i1 %.not471, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %516, %.preheader
  %indvars.iv711 = phi i64 [ %indvars.iv.next712, %.preheader ], [ 0, %516 ]
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %519 = getelementptr inbounds i8, ptr %518, i64 %indvars.iv711
  %520 = load i8, ptr %519, align 1
  %.not472 = icmp eq i8 %520, 0
  br i1 %.not472, label %.loopexit.loopexit, label %.preheader, !llvm.loop !66

.loopexit.loopexit:                               ; preds = %.preheader
  %521 = trunc nuw i64 %indvars.iv.next712 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %516, %.loopexit520
  %.1382 = phi i32 [ 0, %516 ], [ 0, %.loopexit520 ], [ %521, %.loopexit.loopexit ]
  %522 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.1406, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %.1404, i64 40
  %524 = load i32, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %524, ptr %525, align 4
  %526 = load ptr, ptr %.1404, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %527, ptr %528, align 8
  %529 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %.1382, ptr %529, align 8
  br label %530

530:                                              ; preds = %530, %.loopexit
  %indvars.iv714 = phi i64 [ %indvars.iv.next715, %530 ], [ 0, %.loopexit ]
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %531 = getelementptr inbounds i8, ptr %.1406, i64 %indvars.iv714
  %532 = load i8, ptr %531, align 1
  %.not473 = icmp eq i8 %532, 0
  br i1 %.not473, label %533, label %530, !llvm.loop !67

533:                                              ; preds = %530
  %534 = trunc nuw i64 %indvars.iv.next715 to i32
  %535 = load i32, ptr %523, align 8
  %536 = sub nsw i32 2147483647, %.1382
  %537 = icmp sgt i32 %535, %536
  br i1 %537, label %poolCopyString.exit.thread, label %538

538:                                              ; preds = %533
  %539 = trunc nuw nsw i64 %indvars.iv714 to i32
  %540 = add i32 %.1382, %535
  %541 = sub i32 2147483647, %540
  %.not474 = icmp ugt i32 %541, %539
  br i1 %.not474, label %542, label %poolCopyString.exit.thread

542:                                              ; preds = %538
  %543 = add i32 %.1382, %534
  %544 = add i32 %543, %535
  %545 = getelementptr inbounds i8, ptr %.1404, i64 44
  %546 = load i32, ptr %545, align 4
  %547 = icmp sgt i32 %544, %546
  br i1 %547, label %548, label %._crit_edge722

._crit_edge722:                                   ; preds = %542
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.1404, i64 32
  %.pre723 = load ptr, ptr %.phi.trans.insert, align 8
  br label %571

548:                                              ; preds = %542
  %549 = icmp sgt i32 %544, 2147483623
  br i1 %549, label %poolCopyString.exit.thread, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, ptr %0, i64 24
  %552 = load ptr, ptr %551, align 8
  %553 = add nsw i32 %544, 24
  %554 = sext i32 %553 to i64
  %555 = call ptr %552(i64 noundef %554) #22
  %.not475 = icmp eq ptr %555, null
  br i1 %.not475, label %poolCopyString.exit.thread, label %556

556:                                              ; preds = %550
  store i32 %553, ptr %545, align 4
  %557 = getelementptr inbounds i8, ptr %.1404, i64 32
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %523, align 8
  %560 = sext i32 %559 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %555, ptr align 1 %558, i64 %560, i1 false)
  %561 = getelementptr inbounds i8, ptr %0, i64 664
  %.0638 = load ptr, ptr %561, align 8
  %.not476639 = icmp eq ptr %.0638, null
  br i1 %.not476639, label %._crit_edge643, label %.lr.ph642

.lr.ph642:                                        ; preds = %556, %567
  %.0640 = phi ptr [ %.0, %567 ], [ %.0638, %556 ]
  %562 = getelementptr inbounds i8, ptr %.0640, i64 24
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %557, align 8
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %566, label %567

566:                                              ; preds = %.lr.ph642
  store ptr %555, ptr %562, align 8
  br label %567

567:                                              ; preds = %.lr.ph642, %566
  %.0 = load ptr, ptr %.0640, align 8
  %.not476 = icmp eq ptr %.0, null
  br i1 %.not476, label %._crit_edge643, label %.lr.ph642, !llvm.loop !68

._crit_edge643:                                   ; preds = %567, %556
  %568 = getelementptr inbounds i8, ptr %0, i64 40
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %557, align 8
  call void %569(ptr noundef %570) #22
  store ptr %555, ptr %557, align 8
  %.pre724 = load i32, ptr %523, align 8
  br label %571

571:                                              ; preds = %._crit_edge722, %._crit_edge643
  %572 = phi i32 [ %535, %._crit_edge722 ], [ %.pre724, %._crit_edge643 ]
  %573 = phi ptr [ %.pre723, %._crit_edge722 ], [ %555, %._crit_edge643 ]
  %574 = getelementptr inbounds i8, ptr %.1404, i64 32
  %575 = sext i32 %572 to i64
  %576 = getelementptr inbounds i8, ptr %573, i64 %575
  %577 = and i64 %indvars.iv.next715, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %576, ptr noundef nonnull align 1 dereferenceable(1) %.1406, i64 %577, i1 false)
  %.not477 = icmp eq i32 %.1382, 0
  br i1 %.not477, label %586, label %578

578:                                              ; preds = %571
  %579 = getelementptr inbounds i8, ptr %576, i64 %indvars.iv714
  %580 = getelementptr inbounds i8, ptr %0, i64 868
  %581 = load i8, ptr %580, align 4
  store i8 %581, ptr %579, align 1
  %582 = getelementptr inbounds i8, ptr %579, i64 1
  %583 = load ptr, ptr %.1404, align 8
  %584 = load ptr, ptr %583, align 8
  %585 = sext i32 %.1382 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %582, ptr align 1 %584, i64 %585, i1 false)
  br label %586

586:                                              ; preds = %578, %571
  %587 = load ptr, ptr %574, align 8
  store ptr %587, ptr %3, align 8
  br label %poolCopyString.exit.thread

poolCopyString.exit.thread:                       ; preds = %63, %186, %.loopexit536, %229, %poolStoreString.exit, %126, %277, %360, %copy_salt_to_sipkey.exit, %357, %374, %398, %.critedge, %461, %poolStoreString.exit.thread, %550, %548, %533, %538, %509, %501, %._crit_edge637, %288, %139, %143, %96, %lookup.exit, %79, %74, %poolCopyString.exit, %586, %315, %305, %109
  %.0376 = phi i32 [ 1, %109 ], [ 1, %305 ], [ 0, %586 ], [ 1, %315 ], [ 1, %poolCopyString.exit ], [ 1, %74 ], [ 1, %79 ], [ 1, %lookup.exit ], [ 1, %96 ], [ 8, %143 ], [ 8, %139 ], [ 1, %288 ], [ 0, %._crit_edge637 ], [ 27, %501 ], [ 0, %509 ], [ 1, %538 ], [ 1, %533 ], [ 1, %548 ], [ 1, %550 ], [ 1, %poolStoreString.exit.thread ], [ 1, %461 ], [ 8, %.critedge ], [ 1, %398 ], [ 1, %374 ], [ 27, %360 ], [ 1, %copy_salt_to_sipkey.exit ], [ 1, %357 ], [ %278, %277 ], [ %173, %.loopexit536 ], [ 1, %186 ], [ %233, %229 ], [ 1, %poolStoreString.exit ], [ 1, %126 ], [ 1, %63 ]
  ret i32 %.0376
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 36) i32 @epilogProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr @epilogProcessor, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  %13 = getelementptr inbounds i8, ptr %0, i64 528
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 880
  br label %19

19:                                               ; preds = %104, %4
  %.037 = phi ptr [ %1, %4 ], [ %105, %104 ]
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %20, ptr noundef %.037, ptr noundef %2, ptr noundef nonnull %9) #22
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %13, align 8
  switch i32 %22, label %.loopexit [
    i32 -15, label %24
    i32 -4, label %58
    i32 15, label %59
    i32 11, label %89
    i32 13, label %92
    i32 0, label %95
    i32 -1, label %96
    i32 -2, label %100
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %14, align 8
  %.not42 = icmp eq ptr %25, null
  br i1 %.not42, label %56, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.037, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 124
  %29 = load i8, ptr %28, align 4
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %27, i64 104
  br label %32

32:                                               ; preds = %32, %30
  %33 = load ptr, ptr %16, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = call i32 %34(ptr noundef nonnull %27, ptr noundef nonnull %7, ptr noundef %23, ptr noundef nonnull %8, ptr noundef %35) #22
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  call void %38(ptr noundef %39, ptr noundef %40, i32 noundef %45) #22
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %11, align 8
  %47 = icmp ugt i32 %36, 1
  br i1 %47, label %32, label %reportDefault.exit, !llvm.loop !26

48:                                               ; preds = %26
  %49 = load ptr, ptr %15, align 8
  %50 = ptrtoint ptr %23 to i64
  %51 = ptrtoint ptr %.037 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  call void %25(ptr noundef %49, ptr noundef %.037, i32 noundef %53) #22
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %32, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %54 = load i32, ptr %18, align 8
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %.loopexit, label %reportDefault.exit._crit_edge

reportDefault.exit._crit_edge:                    ; preds = %reportDefault.exit
  %.pre = load ptr, ptr %9, align 8
  br label %56

56:                                               ; preds = %reportDefault.exit._crit_edge, %24
  %57 = phi ptr [ %.pre, %reportDefault.exit._crit_edge ], [ %23, %24 ]
  store ptr %57, ptr %3, align 8
  br label %.loopexit

58:                                               ; preds = %19
  store ptr %.037, ptr %3, align 8
  br label %.loopexit

59:                                               ; preds = %19
  %60 = load ptr, ptr %14, align 8
  %.not41 = icmp eq ptr %60, null
  br i1 %.not41, label %104, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.037, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 124
  %64 = load i8, ptr %63, align 4
  %.not.i43 = icmp eq i8 %64, 0
  br i1 %.not.i43, label %65, label %83

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 104
  br label %67

67:                                               ; preds = %67, %65
  %68 = load ptr, ptr %16, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = call i32 %69(ptr noundef nonnull %62, ptr noundef nonnull %5, ptr noundef %23, ptr noundef nonnull %6, ptr noundef %70) #22
  %72 = load ptr, ptr %5, align 8
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  call void %73(ptr noundef %74, ptr noundef %75, i32 noundef %80) #22
  %81 = load ptr, ptr %5, align 8
  store ptr %81, ptr %11, align 8
  %82 = icmp ugt i32 %71, 1
  br i1 %82, label %67, label %reportDefault.exit46, !llvm.loop !26

83:                                               ; preds = %61
  %84 = load ptr, ptr %15, align 8
  %85 = ptrtoint ptr %23 to i64
  %86 = ptrtoint ptr %.037 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  call void %60(ptr noundef %84, ptr noundef %.037, i32 noundef %88) #22
  br label %reportDefault.exit46

reportDefault.exit46:                             ; preds = %67, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %104

89:                                               ; preds = %19
  %90 = load ptr, ptr %12, align 8
  %91 = call fastcc i32 @reportProcessingInstruction(ptr noundef nonnull %0, ptr noundef %90, ptr noundef %.037, ptr noundef %23)
  %.not40 = icmp eq i32 %91, 0
  br i1 %.not40, label %.loopexit, label %104

92:                                               ; preds = %19
  %93 = load ptr, ptr %12, align 8
  %94 = call fastcc i32 @reportComment(ptr noundef nonnull %0, ptr noundef %93, ptr noundef %.037, ptr noundef %23)
  %.not39 = icmp eq i32 %94, 0
  br i1 %.not39, label %.loopexit, label %104

95:                                               ; preds = %19
  store ptr %23, ptr %11, align 8
  br label %.loopexit

96:                                               ; preds = %19
  %97 = getelementptr inbounds i8, ptr %0, i64 884
  %98 = load i8, ptr %97, align 4
  %.not38 = icmp eq i8 %98, 0
  br i1 %.not38, label %99, label %.loopexit

99:                                               ; preds = %96
  store ptr %.037, ptr %3, align 8
  br label %.loopexit

100:                                              ; preds = %19
  %101 = getelementptr inbounds i8, ptr %0, i64 884
  %102 = load i8, ptr %101, align 4
  %.not = icmp eq i8 %102, 0
  br i1 %.not, label %103, label %.loopexit

103:                                              ; preds = %100
  store ptr %.037, ptr %3, align 8
  br label %.loopexit

104:                                              ; preds = %92, %89, %59, %reportDefault.exit46
  %105 = load ptr, ptr %9, align 8
  store ptr %105, ptr %11, align 8
  %106 = load i32, ptr %18, align 8
  switch i32 %106, label %19 [
    i32 3, label %107
    i32 2, label %.loopexit
  ]

107:                                              ; preds = %104
  store ptr %105, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %104, %19, %92, %89, %100, %96, %reportDefault.exit, %107, %103, %99, %95, %58, %56
  %.0 = phi i32 [ 0, %103 ], [ 0, %99 ], [ 4, %95 ], [ 0, %107 ], [ 0, %58 ], [ 0, %56 ], [ 35, %reportDefault.exit ], [ 5, %96 ], [ 6, %100 ], [ 35, %104 ], [ 9, %19 ], [ 1, %92 ], [ 1, %89 ]
  ret i32 %.0
}

declare i32 @XmlUtf8Encode(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 36) i32 @doCdataSection(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 528
  br label %28

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 544
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  br label %28

28:                                               ; preds = %24, %21
  %.061 = phi ptr [ %23, %21 ], [ %27, %24 ]
  %.060 = phi ptr [ %22, %21 ], [ %26, %24 ]
  store ptr %17, ptr %.060, align 8
  store ptr null, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = getelementptr inbounds i8, ptr %1, i64 124
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %1, i64 104
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  %37 = getelementptr inbounds i8, ptr %0, i64 544
  %38 = getelementptr inbounds i8, ptr %0, i64 520
  %39 = getelementptr inbounds i8, ptr %0, i64 528
  %40 = getelementptr inbounds i8, ptr %0, i64 880
  br label %41

41:                                               ; preds = %.loopexit, %28
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = call i32 %43(ptr noundef %1, ptr noundef %42, ptr noundef %3, ptr noundef nonnull %14) #22
  %45 = load ptr, ptr %14, align 8
  store ptr %45, ptr %.061, align 8
  switch i32 %44, label %194 [
    i32 40, label %46
    i32 7, label %89
    i32 6, label %127
    i32 0, label %187
    i32 -2, label %188
    i32 -1, label %191
    i32 -4, label %191
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8
  %.not70 = icmp eq ptr %48, null
  br i1 %.not70, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %32, align 8
  call void %48(ptr noundef %50) #22
  br label %85

51:                                               ; preds = %46
  %52 = load ptr, ptr %36, align 8
  %.not71 = icmp eq ptr %52, null
  br i1 %.not71, label %85, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %54, ptr %11, align 8
  %55 = load i8, ptr %31, align 4
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %56, label %79

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  br label %62

62:                                               ; preds = %56, %59
  %.022.i = phi ptr [ %60, %59 ], [ %38, %56 ]
  %.0.i = phi ptr [ %61, %59 ], [ %39, %56 ]
  br label %63

63:                                               ; preds = %63, %62
  %64 = load ptr, ptr %33, align 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %34, align 8
  %66 = load ptr, ptr %35, align 8
  %67 = call i32 %65(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %45, ptr noundef nonnull %12, ptr noundef %66) #22
  %68 = load ptr, ptr %11, align 8
  store ptr %68, ptr %.0.i, align 8
  %69 = load ptr, ptr %36, align 8
  %70 = load ptr, ptr %32, align 8
  %71 = load ptr, ptr %33, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  call void %69(ptr noundef %70, ptr noundef %71, i32 noundef %76) #22
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %.022.i, align 8
  %78 = icmp ugt i32 %67, 1
  br i1 %78, label %63, label %reportDefault.exit, !llvm.loop !26

79:                                               ; preds = %53
  %80 = load ptr, ptr %32, align 8
  %81 = ptrtoint ptr %45 to i64
  %82 = ptrtoint ptr %54 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  call void %52(ptr noundef %80, ptr noundef %54, i32 noundef %84) #22
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %63, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %85

85:                                               ; preds = %51, %reportDefault.exit, %49
  %86 = load ptr, ptr %14, align 8
  store ptr %86, ptr %2, align 8
  store ptr %86, ptr %4, align 8
  %87 = load i32, ptr %40, align 8
  %88 = icmp eq i32 %87, 2
  %. = select i1 %88, i32 35, i32 0
  br label %.loopexit80

89:                                               ; preds = %41
  %90 = load ptr, ptr %30, align 8
  %.not68 = icmp eq ptr %90, null
  br i1 %.not68, label %93, label %91

91:                                               ; preds = %89
  store i8 10, ptr %15, align 1
  %92 = load ptr, ptr %32, align 8
  call void %90(ptr noundef %92, ptr noundef nonnull %15, i32 noundef 1) #22
  br label %.loopexit

93:                                               ; preds = %89
  %94 = load ptr, ptr %36, align 8
  %.not69 = icmp eq ptr %94, null
  br i1 %.not69, label %.loopexit, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %96, ptr %9, align 8
  %97 = load i8, ptr %31, align 4
  %.not.i72 = icmp eq i8 %97, 0
  br i1 %.not.i72, label %98, label %121

98:                                               ; preds = %95
  %99 = load ptr, ptr %18, align 8
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %37, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  br label %104

104:                                              ; preds = %98, %101
  %.022.i73 = phi ptr [ %102, %101 ], [ %38, %98 ]
  %.0.i74 = phi ptr [ %103, %101 ], [ %39, %98 ]
  br label %105

105:                                              ; preds = %105, %104
  %106 = load ptr, ptr %33, align 8
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %34, align 8
  %108 = load ptr, ptr %35, align 8
  %109 = call i32 %107(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %45, ptr noundef nonnull %10, ptr noundef %108) #22
  %110 = load ptr, ptr %9, align 8
  store ptr %110, ptr %.0.i74, align 8
  %111 = load ptr, ptr %36, align 8
  %112 = load ptr, ptr %32, align 8
  %113 = load ptr, ptr %33, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  call void %111(ptr noundef %112, ptr noundef %113, i32 noundef %118) #22
  %119 = load ptr, ptr %9, align 8
  store ptr %119, ptr %.022.i73, align 8
  %120 = icmp ugt i32 %109, 1
  br i1 %120, label %105, label %reportDefault.exit75, !llvm.loop !26

121:                                              ; preds = %95
  %122 = load ptr, ptr %32, align 8
  %123 = ptrtoint ptr %45 to i64
  %124 = ptrtoint ptr %96 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  call void %94(ptr noundef %122, ptr noundef %96, i32 noundef %126) #22
  br label %reportDefault.exit75

reportDefault.exit75:                             ; preds = %105, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.loopexit

127:                                              ; preds = %41
  %128 = load ptr, ptr %30, align 8
  %.not65 = icmp eq ptr %128, null
  br i1 %.not65, label %153, label %129

129:                                              ; preds = %127
  %130 = load i8, ptr %31, align 4
  %.not67 = icmp eq i8 %130, 0
  br i1 %.not67, label %.preheader, label %146

.preheader:                                       ; preds = %129, %144
  %131 = phi ptr [ %.pre, %144 ], [ %45, %129 ]
  %132 = load ptr, ptr %33, align 8
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %34, align 8
  %134 = load ptr, ptr %35, align 8
  %135 = call i32 %133(ptr noundef %1, ptr noundef nonnull %13, ptr noundef %131, ptr noundef nonnull %16, ptr noundef %134) #22
  %136 = load ptr, ptr %14, align 8
  store ptr %136, ptr %.061, align 8
  %137 = load ptr, ptr %32, align 8
  %138 = load ptr, ptr %33, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %138 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  call void %128(ptr noundef %137, ptr noundef %138, i32 noundef %143) #22
  %or.cond = icmp ult i32 %135, 2
  br i1 %or.cond, label %.loopexit, label %144

144:                                              ; preds = %.preheader
  %145 = load ptr, ptr %13, align 8
  store ptr %145, ptr %.060, align 8
  %.pre = load ptr, ptr %14, align 8
  br label %.preheader

146:                                              ; preds = %129
  %147 = load ptr, ptr %32, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = ptrtoint ptr %45 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  call void %128(ptr noundef %147, ptr noundef %148, i32 noundef %152) #22
  br label %.loopexit

153:                                              ; preds = %127
  %154 = load ptr, ptr %36, align 8
  %.not66 = icmp eq ptr %154, null
  br i1 %.not66, label %.loopexit, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %156, ptr %7, align 8
  %157 = load i8, ptr %31, align 4
  %.not.i76 = icmp eq i8 %157, 0
  br i1 %.not.i76, label %158, label %181

158:                                              ; preds = %155
  %159 = load ptr, ptr %18, align 8
  %160 = icmp eq ptr %159, %1
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %37, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  br label %164

164:                                              ; preds = %158, %161
  %.022.i77 = phi ptr [ %162, %161 ], [ %38, %158 ]
  %.0.i78 = phi ptr [ %163, %161 ], [ %39, %158 ]
  br label %165

165:                                              ; preds = %165, %164
  %166 = load ptr, ptr %33, align 8
  store ptr %166, ptr %8, align 8
  %167 = load ptr, ptr %34, align 8
  %168 = load ptr, ptr %35, align 8
  %169 = call i32 %167(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %45, ptr noundef nonnull %8, ptr noundef %168) #22
  %170 = load ptr, ptr %7, align 8
  store ptr %170, ptr %.0.i78, align 8
  %171 = load ptr, ptr %36, align 8
  %172 = load ptr, ptr %32, align 8
  %173 = load ptr, ptr %33, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  call void %171(ptr noundef %172, ptr noundef %173, i32 noundef %178) #22
  %179 = load ptr, ptr %7, align 8
  store ptr %179, ptr %.022.i77, align 8
  %180 = icmp ugt i32 %169, 1
  br i1 %180, label %165, label %reportDefault.exit79, !llvm.loop !26

181:                                              ; preds = %155
  %182 = load ptr, ptr %32, align 8
  %183 = ptrtoint ptr %45 to i64
  %184 = ptrtoint ptr %156 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  call void %154(ptr noundef %182, ptr noundef %156, i32 noundef %186) #22
  br label %reportDefault.exit79

reportDefault.exit79:                             ; preds = %165, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.loopexit

187:                                              ; preds = %41
  store ptr %45, ptr %.060, align 8
  br label %.loopexit80

188:                                              ; preds = %41
  %.not64 = icmp eq i8 %5, 0
  br i1 %.not64, label %.loopexit80, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %13, align 8
  store ptr %190, ptr %4, align 8
  br label %.loopexit80

191:                                              ; preds = %41, %41
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.loopexit80, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %13, align 8
  store ptr %193, ptr %4, align 8
  br label %.loopexit80

194:                                              ; preds = %41
  store ptr %45, ptr %.060, align 8
  br label %.loopexit80

.loopexit:                                        ; preds = %.preheader, %146, %reportDefault.exit79, %153, %91, %reportDefault.exit75, %93
  %195 = load ptr, ptr %14, align 8
  store ptr %195, ptr %13, align 8
  store ptr %195, ptr %.060, align 8
  %196 = load i32, ptr %40, align 8
  switch i32 %196, label %41 [
    i32 3, label %197
    i32 2, label %.loopexit80
  ]

197:                                              ; preds = %.loopexit
  store ptr %195, ptr %4, align 8
  br label %.loopexit80

.loopexit80:                                      ; preds = %.loopexit, %191, %188, %85, %197, %194, %192, %189, %187
  %.0 = phi i32 [ 23, %194 ], [ 0, %192 ], [ 0, %189 ], [ 4, %187 ], [ 0, %197 ], [ %., %85 ], [ 6, %188 ], [ 20, %191 ], [ 35, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cdataSectionProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 884
  %9 = load i8, ptr %8, align 4
  %.not = icmp eq i8 %9, 0
  %10 = zext i1 %.not to i8
  %11 = call fastcc i32 @doCdataSection(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %10)
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 872
  %16 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %16, null
  %17 = getelementptr inbounds i8, ptr %0, i64 504
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %14
  store ptr @externalEntityContentProcessor, ptr %17, align 8
  %19 = tail call i32 @externalEntityContentProcessor(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %2, ptr noundef %3)
  br label %22

20:                                               ; preds = %14
  store ptr @contentProcessor, ptr %17, align 8
  %21 = tail call i32 @contentProcessor(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %2, ptr noundef %3)
  br label %22

22:                                               ; preds = %12, %4, %20, %18
  %.0 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %11, %4 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @internalEntityProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %54, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  store ptr %16, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 432
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc i32 @doContent(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %24, ptr noundef %16, ptr noundef %20, ptr noundef nonnull %5, i8 noundef zeroext 0)
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %26, label %54

26:                                               ; preds = %8
  %27 = load ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %20, %27
  br i1 %.not39, label %38, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 880
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4
  br label %54

38:                                               ; preds = %28, %26
  %39 = getelementptr inbounds i8, ptr %10, i64 56
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 552
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  store ptr %7, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr @contentProcessor, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 872
  %46 = load ptr, ptr %45, align 8
  %.not40 = icmp ne ptr %46, null
  %47 = zext i1 %.not40 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 288
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 884
  %51 = load i8, ptr %50, align 4
  %.not41 = icmp eq i8 %51, 0
  %52 = zext i1 %.not41 to i8
  %53 = tail call fastcc i32 @doContent(ptr noundef nonnull %0, i32 noundef %47, ptr noundef %49, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %52)
  br label %54

54:                                               ; preds = %8, %4, %38, %32
  %.0 = phi i32 [ 0, %32 ], [ %53, %38 ], [ 23, %4 ], [ %25, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setElementTypePrefix(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %46, %2
  %.031 = phi ptr [ %5, %2 ], [ %47, %46 ]
  %7 = load i8, ptr %.031, align 1
  switch i8 %7, label %46 [
    i8 0, label %.loopexit
    i8 58, label %.preheader
  ]

.preheader:                                       ; preds = %6
  %.not3541 = icmp eq ptr %5, %.031
  br i1 %.not3541, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %4, i64 184
  %9 = getelementptr inbounds i8, ptr %4, i64 176
  %10 = getelementptr inbounds i8, ptr %4, i64 160
  br label %11

11:                                               ; preds = %.lr.ph, %17
  %.042 = phi ptr [ %5, %.lr.ph ], [ %21, %17 ]
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %10)
  %.not38 = icmp eq i8 %16, 0
  br i1 %.not38, label %.loopexit, label %._crit_edge45

._crit_edge45:                                    ; preds = %15
  %.pre = load ptr, ptr %8, align 8
  br label %17

17:                                               ; preds = %._crit_edge45, %11
  %18 = phi ptr [ %.pre, %._crit_edge45 ], [ %12, %11 ]
  %19 = load i8, ptr %.042, align 1
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %20, ptr %8, align 8
  store i8 %19, ptr %18, align 1
  %21 = getelementptr inbounds i8, ptr %.042, i64 1
  %.not35 = icmp eq ptr %21, %.031
  br i1 %.not35, label %._crit_edge, label %11, !llvm.loop !69

._crit_edge:                                      ; preds = %17, %.preheader
  %22 = getelementptr inbounds i8, ptr %4, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds i8, ptr %4, i64 160
  %29 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %28)
  %.not36 = icmp eq i8 %29, 0
  br i1 %.not36, label %.loopexit, label %._crit_edge46

._crit_edge46:                                    ; preds = %27
  %.pre47 = load ptr, ptr %22, align 8
  br label %30

30:                                               ; preds = %._crit_edge46, %._crit_edge
  %31 = phi ptr [ %.pre47, %._crit_edge46 ], [ %23, %._crit_edge ]
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %22, align 8
  store i8 0, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %4, i64 120
  %34 = getelementptr inbounds i8, ptr %4, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %33, ptr noundef %35, i64 noundef 16)
  %.not37 = icmp eq ptr %36, null
  br i1 %.not37, label %.loopexit, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %22, align 8
  store ptr %42, ptr %34, align 8
  br label %44

43:                                               ; preds = %37
  store ptr %39, ptr %22, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %36, ptr %45, align 8
  br label %.loopexit

46:                                               ; preds = %6
  %47 = getelementptr inbounds i8, ptr %.031, i64 1
  br label %6, !llvm.loop !70

.loopexit:                                        ; preds = %6, %15, %44, %30, %27
  %.030 = phi i32 [ 0, %27 ], [ 0, %30 ], [ 1, %44 ], [ 0, %15 ], [ 1, %6 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 41) i32 @addBinding(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %7, label %9, label %10

9:                                                ; preds = %5
  br i1 %.not, label %._crit_edge, label %.loopexit

10:                                               ; preds = %5
  br i1 %.not, label %.lr.ph.split, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %8, align 1
  %13 = icmp eq i8 %12, 120
  br i1 %13, label %14, label %.lr.ph.split

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 109
  br i1 %17, label %18, label %.lr.ph.split

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %8, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 108
  br i1 %21, label %22, label %.lr.ph.split

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 3
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %.lr.ph.split [
    i8 110, label %25
    i8 0, label %.lr.ph.split.us
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 115
  br i1 %28, label %29, label %.lr.ph.split

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %8, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.loopexit, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 448
  %34 = load i8, ptr %33, align 8
  %.not128 = icmp eq i8 %34, 0
  br i1 %.not128, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %42
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %42 ], [ 0, %.lr.ph.split.us ]
  %35 = phi i8 [ %44, %42 ], [ %6, %.lr.ph.split.us ]
  %.0102136.us.us = phi i8 [ %.1103.us.us, %42 ], [ 1, %.lr.ph.split.us ]
  %.not125.us.us = icmp eq i8 %.0102136.us.us, 0
  br i1 %.not125.us.us, label %42, label %36

36:                                               ; preds = %.lr.ph.split.us.split.us
  %37 = icmp ugt i64 %indvars.iv172, 36
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [37 x i8], ptr @addBinding.xmlNamespace, i64 0, i64 %indvars.iv172
  %40 = load i8, ptr %39, align 1
  %.not126.us.us = icmp eq i8 %35, %40
  br i1 %.not126.us.us, label %42, label %41

41:                                               ; preds = %38, %36
  br label %42

42:                                               ; preds = %41, %38, %.lr.ph.split.us.split.us
  %.1103.us.us = phi i8 [ 0, %41 ], [ %.0102136.us.us, %38 ], [ 0, %.lr.ph.split.us.split.us ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %43 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next173
  %44 = load i8, ptr %43, align 1
  %.not114.us.us = icmp eq i8 %44, 0
  br i1 %.not114.us.us, label %._crit_edge.loopexit163, label %.lr.ph.split.us.split.us, !llvm.loop !71

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %45 = getelementptr inbounds i8, ptr %0, i64 868
  %46 = load i8, ptr %45, align 4
  br label %47

47:                                               ; preds = %57, %.lr.ph.split.us.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph.split.us.split ]
  %48 = phi i8 [ %59, %57 ], [ %6, %.lr.ph.split.us.split ]
  %.0102136.us = phi i8 [ %.1103.us, %57 ], [ 1, %.lr.ph.split.us.split ]
  %.not125.us = icmp eq i8 %.0102136.us, 0
  br i1 %.not125.us, label %55, label %49

49:                                               ; preds = %47
  %50 = icmp ugt i64 %indvars.iv, 36
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [37 x i8], ptr @addBinding.xmlNamespace, i64 0, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  %.not126.us = icmp eq i8 %48, %53
  br i1 %.not126.us, label %55, label %54

54:                                               ; preds = %51, %49
  br label %55

55:                                               ; preds = %54, %51, %47
  %.1103.us = phi i8 [ 0, %54 ], [ %.0102136.us, %51 ], [ 0, %47 ]
  %56 = icmp eq i8 %48, %46
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next
  %59 = load i8, ptr %58, align 1
  %.not114.us = icmp eq i8 %59, 0
  br i1 %.not114.us, label %._crit_edge.loopexit165, label %47, !llvm.loop !71

.lr.ph.split:                                     ; preds = %22, %25, %29, %10, %11, %14, %18
  %60 = getelementptr inbounds i8, ptr %0, i64 448
  %61 = load i8, ptr %60, align 8
  %.not128187 = icmp eq i8 %61, 0
  br i1 %.not128187, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %76
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %76 ], [ 0, %.lr.ph.split ]
  %62 = phi i8 [ %78, %76 ], [ %6, %.lr.ph.split ]
  %.0100137.us144 = phi i8 [ %.1101.us149, %76 ], [ 1, %.lr.ph.split ]
  %.0102136.us145 = phi i8 [ %.1103.us148, %76 ], [ 1, %.lr.ph.split ]
  %.not125.us146 = icmp eq i8 %.0102136.us145, 0
  br i1 %.not125.us146, label %69, label %63

63:                                               ; preds = %.lr.ph.split.split.us
  %64 = icmp ugt i64 %indvars.iv176, 36
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds [37 x i8], ptr @addBinding.xmlNamespace, i64 0, i64 %indvars.iv176
  %67 = load i8, ptr %66, align 1
  %.not126.us147 = icmp eq i8 %62, %67
  br i1 %.not126.us147, label %69, label %68

68:                                               ; preds = %65, %63
  br label %69

69:                                               ; preds = %68, %65, %.lr.ph.split.split.us
  %.1103.us148 = phi i8 [ 0, %68 ], [ %.0102136.us145, %65 ], [ 0, %.lr.ph.split.split.us ]
  %.not161 = icmp eq i8 %.0100137.us144, 0
  br i1 %.not161, label %76, label %70

70:                                               ; preds = %69
  %71 = icmp ugt i64 %indvars.iv176, 29
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [30 x i8], ptr @addBinding.xmlnsNamespace, i64 0, i64 %indvars.iv176
  %74 = load i8, ptr %73, align 1
  %.not127.us = icmp eq i8 %62, %74
  br i1 %.not127.us, label %76, label %75

75:                                               ; preds = %72, %70
  br label %76

76:                                               ; preds = %75, %72, %69
  %.1101.us149 = phi i8 [ 0, %75 ], [ %.0100137.us144, %72 ], [ 0, %69 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %77 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next177
  %78 = load i8, ptr %77, align 1
  %.not114.us150 = icmp eq i8 %78, 0
  br i1 %.not114.us150, label %._crit_edge.loopexit, label %.lr.ph.split.split.us, !llvm.loop !71

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %79 = getelementptr inbounds i8, ptr %0, i64 868
  %80 = load i8, ptr %79, align 4
  br label %81

81:                                               ; preds = %.lr.ph.split.split, %98
  %indvars.iv174 = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next175, %98 ]
  %82 = phi i8 [ %6, %.lr.ph.split.split ], [ %100, %98 ]
  %.0100137 = phi i8 [ 1, %.lr.ph.split.split ], [ %.1101, %98 ]
  %.0102136 = phi i8 [ 1, %.lr.ph.split.split ], [ %.1103, %98 ]
  %.not125 = icmp eq i8 %.0102136, 0
  br i1 %.not125, label %89, label %83

83:                                               ; preds = %81
  %84 = icmp ugt i64 %indvars.iv174, 36
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds [37 x i8], ptr @addBinding.xmlNamespace, i64 0, i64 %indvars.iv174
  %87 = load i8, ptr %86, align 1
  %.not126 = icmp eq i8 %82, %87
  br i1 %.not126, label %89, label %88

88:                                               ; preds = %85, %83
  br label %89

89:                                               ; preds = %88, %85, %81
  %.1103 = phi i8 [ 0, %88 ], [ %.0102136, %85 ], [ 0, %81 ]
  %.not160 = icmp eq i8 %.0100137, 0
  br i1 %.not160, label %96, label %90

90:                                               ; preds = %89
  %91 = icmp ugt i64 %indvars.iv174, 29
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds [30 x i8], ptr @addBinding.xmlnsNamespace, i64 0, i64 %indvars.iv174
  %94 = load i8, ptr %93, align 1
  %.not127 = icmp eq i8 %82, %94
  br i1 %.not127, label %96, label %95

95:                                               ; preds = %92, %90
  br label %96

96:                                               ; preds = %95, %92, %89
  %.1101 = phi i8 [ 0, %95 ], [ %.0100137, %92 ], [ 0, %89 ]
  %97 = icmp eq i8 %82, %80
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %96
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %99 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next175
  %100 = load i8, ptr %99, align 1
  %.not114 = icmp eq i8 %100, 0
  br i1 %.not114, label %._crit_edge.loopexit162, label %81, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %76
  %101 = trunc nuw nsw i64 %indvars.iv.next177 to i32
  br label %._crit_edge

._crit_edge.loopexit162:                          ; preds = %98
  %102 = trunc nuw i64 %indvars.iv.next175 to i32
  br label %._crit_edge

._crit_edge.loopexit163:                          ; preds = %42
  %103 = trunc nuw nsw i64 %indvars.iv.next173 to i32
  br label %._crit_edge

._crit_edge.loopexit165:                          ; preds = %57
  %104 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit165, %._crit_edge.loopexit163, %._crit_edge.loopexit162, %._crit_edge.loopexit
  %.0104183 = phi i8 [ 0, %._crit_edge.loopexit ], [ 0, %._crit_edge.loopexit162 ], [ 1, %._crit_edge.loopexit163 ], [ 1, %._crit_edge.loopexit165 ], [ 0, %9 ]
  %.not124181 = phi i32 [ 40, %._crit_edge.loopexit ], [ 40, %._crit_edge.loopexit162 ], [ 38, %._crit_edge.loopexit163 ], [ 38, %._crit_edge.loopexit165 ], [ 40, %9 ]
  %.0102.lcssa = phi i8 [ %.1103.us148, %._crit_edge.loopexit ], [ %.1103, %._crit_edge.loopexit162 ], [ %.1103.us.us, %._crit_edge.loopexit163 ], [ %.1103.us, %._crit_edge.loopexit165 ], [ 1, %9 ]
  %.0100.lcssa = phi i8 [ %.1101.us149, %._crit_edge.loopexit ], [ %.1101, %._crit_edge.loopexit162 ], [ 1, %._crit_edge.loopexit163 ], [ 1, %._crit_edge.loopexit165 ], [ 1, %9 ]
  %.098.lcssa = phi i32 [ %101, %._crit_edge.loopexit ], [ %102, %._crit_edge.loopexit162 ], [ %103, %._crit_edge.loopexit163 ], [ %104, %._crit_edge.loopexit165 ], [ 0, %9 ]
  %105 = icmp ne i8 %.0102.lcssa, 0
  %106 = icmp eq i32 %.098.lcssa, 36
  %107 = and i1 %105, %106
  %108 = zext i1 %107 to i8
  %.not115 = icmp eq i8 %.0104183, %108
  br i1 %.not115, label %109, label %.loopexit

109:                                              ; preds = %._crit_edge
  %110 = icmp ne i8 %.0100.lcssa, 0
  %111 = icmp eq i32 %.098.lcssa, 29
  %112 = and i1 %110, %111
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %0, i64 868
  %115 = load i8, ptr %114, align 4
  %.not116 = icmp ne i8 %115, 0
  %116 = zext i1 %.not116 to i32
  %spec.select = add nuw nsw i32 %.098.lcssa, %116
  %117 = getelementptr inbounds i8, ptr %0, i64 688
  %118 = load ptr, ptr %117, align 8
  %.not117 = icmp eq ptr %118, null
  br i1 %.not117, label %138, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %118, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %spec.select, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = icmp ugt i32 %spec.select, 2147483623
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %118, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = add nuw nsw i32 %spec.select, 24
  %131 = zext nneg i32 %130 to i64
  %132 = tail call ptr %127(ptr noundef %129, i64 noundef %131) #22
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %125
  store ptr %132, ptr %128, align 8
  store i32 %130, ptr %120, align 4
  br label %135

135:                                              ; preds = %134, %119
  %136 = getelementptr inbounds i8, ptr %118, i64 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %117, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %118, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %154

138:                                              ; preds = %113
  %139 = getelementptr inbounds i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr %140(i64 noundef 48) #22
  %.not118 = icmp eq ptr %141, null
  %142 = icmp ugt i32 %spec.select, 2147483623
  %or.cond129 = select i1 %.not118, i1 true, i1 %142
  br i1 %or.cond129, label %.loopexit, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %139, align 8
  %145 = add nuw nsw i32 %spec.select, 24
  %146 = zext nneg i32 %145 to i64
  %147 = tail call ptr %144(i64 noundef %146) #22
  %148 = getelementptr inbounds i8, ptr %141, i64 32
  store ptr %147, ptr %148, align 8
  %.not119 = icmp eq ptr %147, null
  br i1 %.not119, label %149, label %152

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %0, i64 40
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull %141) #22
  br label %.loopexit

152:                                              ; preds = %143
  %153 = getelementptr inbounds i8, ptr %141, i64 44
  store i32 %145, ptr %153, align 4
  br label %154

154:                                              ; preds = %152, %135
  %155 = phi ptr [ %.pre, %135 ], [ %147, %152 ]
  %.099 = phi ptr [ %118, %135 ], [ %141, %152 ]
  %156 = getelementptr inbounds i8, ptr %.099, i64 40
  store i32 %spec.select, ptr %156, align 8
  %157 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr nonnull align 1 %3, i64 %157, i1 false)
  %158 = load i8, ptr %114, align 4
  %.not120 = icmp eq i8 %158, 0
  br i1 %.not120, label %164, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %.099, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 %157
  %163 = getelementptr i8, ptr %162, i64 -1
  store i8 %158, ptr %163, align 1
  br label %164

164:                                              ; preds = %159, %154
  store ptr %1, ptr %.099, align 8
  %165 = getelementptr inbounds i8, ptr %.099, i64 24
  store ptr %2, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %.099, i64 16
  store ptr %167, ptr %168, align 8
  %169 = load i8, ptr %3, align 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, ptr %0, i64 648
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 264
  %175 = icmp eq ptr %174, %1
  br i1 %175, label %177, label %176

176:                                              ; preds = %171, %164
  br label %177

177:                                              ; preds = %171, %176
  %storemerge = phi ptr [ %.099, %176 ], [ null, %171 ]
  store ptr %storemerge, ptr %166, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds i8, ptr %.099, i64 8
  store ptr %178, ptr %179, align 8
  store ptr %.099, ptr %4, align 8
  %.not121 = icmp eq ptr %2, null
  br i1 %.not121, label %.loopexit, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %0, i64 200
  %182 = load ptr, ptr %181, align 8
  %.not122 = icmp eq ptr %182, null
  br i1 %.not122, label %.loopexit, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %1, align 8
  %187 = load ptr, ptr %166, align 8
  %.not123 = icmp eq ptr %187, null
  %188 = select i1 %.not123, ptr null, ptr %3
  tail call void %182(ptr noundef %185, ptr noundef %186, ptr noundef %188) #22
  br label %.loopexit

.loopexit:                                        ; preds = %55, %96, %177, %180, %183, %138, %125, %123, %109, %._crit_edge, %29, %9, %149
  %.0 = phi i32 [ 1, %149 ], [ 28, %9 ], [ 39, %29 ], [ %.not124181, %._crit_edge ], [ 40, %109 ], [ 1, %123 ], [ 1, %125 ], [ 1, %138 ], [ 0, %183 ], [ 0, %180 ], [ 0, %177 ], [ 2, %96 ], [ 2, %55 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @sip24_update(ptr noundef returned %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = getelementptr inbounds i8, ptr %0, i64 37
  %9 = getelementptr inbounds i8, ptr %0, i64 38
  %10 = getelementptr inbounds i8, ptr %0, i64 39
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %sip_round.exit, %3
  %.0 = phi ptr [ %1, %3 ], [ %.1.lcssa, %sip_round.exit ]
  %16 = icmp ult ptr %.0, %4
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15, %18
  %.134 = phi ptr [ %19, %18 ], [ %.0, %15 ]
  %17 = load ptr, ptr %5, align 8
  %.not = icmp uge ptr %17, %5
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.134, i64 1
  %20 = load i8, ptr %.134, align 1
  %21 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %21, ptr %5, align 8
  store i8 %20, ptr %17, align 1
  %22 = icmp ult ptr %19, %4
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %.lr.ph, %18, %15
  %.1.lcssa = phi ptr [ %.0, %15 ], [ %19, %18 ], [ %.134, %.lr.ph ]
  %.lcssa = phi i1 [ false, %15 ], [ %.not, %18 ], [ %.not, %.lr.ph ]
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ult ptr %23, %5
  br i1 %24, label %69, label %25

25:                                               ; preds = %.critedge
  %26 = load i32, ptr %6, align 8
  %27 = zext i32 %26 to i64
  %28 = load i8, ptr %7, align 4
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 32
  %31 = or disjoint i64 %30, %27
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = or disjoint i64 %31, %34
  %36 = load i8, ptr %9, align 2
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 48
  %39 = or disjoint i64 %35, %38
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i64
  %42 = shl nuw i64 %41, 56
  %43 = or disjoint i64 %39, %42
  %44 = load i64, ptr %11, align 8
  %45 = xor i64 %43, %44
  %.promoted.i = load i64, ptr %12, align 8
  %.promoted37.i = load i64, ptr %0, align 8
  %.promoted41.i = load i64, ptr %13, align 8
  br label %46

46:                                               ; preds = %46, %25
  %47 = phi i64 [ %.promoted41.i, %25 ], [ %64, %46 ]
  %48 = phi i64 [ %45, %25 ], [ %60, %46 ]
  %49 = phi i64 [ %.promoted37.i, %25 ], [ %58, %46 ]
  %50 = phi i64 [ %.promoted.i, %25 ], [ %63, %46 ]
  %.036.i = phi i32 [ 0, %25 ], [ %65, %46 ]
  %51 = add i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 13)
  %53 = xor i64 %51, %52
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %55 = add i64 %48, %47
  %56 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %57 = xor i64 %55, %56
  %58 = add i64 %54, %57
  %59 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 21)
  %60 = xor i64 %58, %59
  %61 = add i64 %53, %55
  %62 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  %63 = xor i64 %61, %62
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %65 = add nuw nsw i32 %.036.i, 1
  %exitcond.not.i = icmp eq i32 %65, 2
  br i1 %exitcond.not.i, label %sip_round.exit, label %46, !llvm.loop !73

sip_round.exit:                                   ; preds = %46
  store i64 %63, ptr %12, align 8
  store i64 %60, ptr %11, align 8
  store i64 %64, ptr %13, align 8
  %66 = xor i64 %58, %43
  store i64 %66, ptr %0, align 8
  store ptr %6, ptr %5, align 8
  %67 = load i64, ptr %14, align 8
  %68 = add i64 %67, 8
  store i64 %68, ptr %14, align 8
  br i1 %.lcssa, label %15, label %69, !llvm.loop !74

69:                                               ; preds = %.critedge, %sip_round.exit
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @sip24_final(ptr noundef %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %7, %10
  %12 = shl i64 %11, 56
  %sext = shl i32 %8, 24
  %13 = ashr exact i32 %sext, 24
  switch i32 %13, label %54 [
    i32 7, label %14
    i32 6, label %20
    i32 5, label %26
    i32 4, label %32
    i32 3, label %38
    i32 2, label %44
    i32 1, label %50
  ]

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 38
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 48
  %19 = or disjoint i64 %18, %12
  br label %20

20:                                               ; preds = %14, %1
  %.0 = phi i64 [ %12, %1 ], [ %19, %14 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 37
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = or i64 %24, %.0
  br label %26

26:                                               ; preds = %20, %1
  %.1 = phi i64 [ %12, %1 ], [ %25, %20 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 32
  %31 = or i64 %30, %.1
  br label %32

32:                                               ; preds = %26, %1
  %.2 = phi i64 [ %12, %1 ], [ %31, %26 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 35
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 24
  %37 = or i64 %36, %.2
  br label %38

38:                                               ; preds = %32, %1
  %.3 = phi i64 [ %12, %1 ], [ %37, %32 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 34
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 16
  %43 = or i64 %42, %.3
  br label %44

44:                                               ; preds = %38, %1
  %.4 = phi i64 [ %12, %1 ], [ %43, %38 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 33
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = or i64 %48, %.4
  br label %50

50:                                               ; preds = %44, %1
  %.5 = phi i64 [ %12, %1 ], [ %49, %44 ]
  %51 = load i8, ptr %4, align 8
  %52 = zext i8 %51 to i64
  %53 = or i64 %.5, %52
  br label %54

54:                                               ; preds = %50, %1
  %.6 = phi i64 [ %12, %1 ], [ %53, %50 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = xor i64 %56, %.6
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %.promoted.i = load i64, ptr %58, align 8
  %.promoted37.i = load i64, ptr %0, align 8
  %.promoted41.i = load i64, ptr %59, align 8
  br label %60

60:                                               ; preds = %60, %54
  %61 = phi i64 [ %.promoted41.i, %54 ], [ %78, %60 ]
  %62 = phi i64 [ %57, %54 ], [ %74, %60 ]
  %63 = phi i64 [ %.promoted37.i, %54 ], [ %72, %60 ]
  %64 = phi i64 [ %.promoted.i, %54 ], [ %77, %60 ]
  %.036.i = phi i32 [ 0, %54 ], [ %79, %60 ]
  %65 = add i64 %64, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 13)
  %67 = xor i64 %65, %66
  %68 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  %69 = add i64 %62, %61
  %70 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 16)
  %71 = xor i64 %69, %70
  %72 = add i64 %68, %71
  %73 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %74 = xor i64 %72, %73
  %75 = add i64 %67, %69
  %76 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 17)
  %77 = xor i64 %75, %76
  %78 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 32)
  %79 = add nuw nsw i32 %.036.i, 1
  %exitcond.not.i = icmp eq i32 %79, 2
  br i1 %exitcond.not.i, label %sip_round.exit, label %60, !llvm.loop !73

sip_round.exit:                                   ; preds = %60
  %80 = xor i64 %72, %.6
  %81 = xor i64 %78, 255
  br label %82

82:                                               ; preds = %82, %sip_round.exit
  %83 = phi i64 [ %81, %sip_round.exit ], [ %100, %82 ]
  %84 = phi i64 [ %74, %sip_round.exit ], [ %96, %82 ]
  %85 = phi i64 [ %80, %sip_round.exit ], [ %94, %82 ]
  %86 = phi i64 [ %77, %sip_round.exit ], [ %99, %82 ]
  %.036.i33 = phi i32 [ 0, %sip_round.exit ], [ %101, %82 ]
  %87 = add i64 %86, %85
  %88 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 13)
  %89 = xor i64 %87, %88
  %90 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 32)
  %91 = add i64 %84, %83
  %92 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 16)
  %93 = xor i64 %91, %92
  %94 = add i64 %90, %93
  %95 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 21)
  %96 = xor i64 %94, %95
  %97 = add i64 %89, %91
  %98 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 17)
  %99 = xor i64 %97, %98
  %100 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 32)
  %101 = add nuw nsw i32 %.036.i33, 1
  %exitcond.not.i34 = icmp eq i32 %101, 4
  br i1 %exitcond.not.i34, label %sip_round.exit35, label %82, !llvm.loop !73

sip_round.exit35:                                 ; preds = %82
  store i64 %99, ptr %58, align 8
  store i64 %94, ptr %0, align 8
  store i64 %96, ptr %55, align 8
  store i64 %100, ptr %59, align 8
  %102 = xor i64 %99, %94
  %103 = xor i64 %102, %100
  %104 = xor i64 %103, %96
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @externalEntityContentProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 884
  %8 = load i8, ptr %7, align 4
  %.not = icmp eq i8 %8, 0
  %9 = zext i1 %.not to i8
  %10 = tail call fastcc i32 @doContent(ptr noundef %0, i32 noundef 1, ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %storeRawNames.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 664
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %.04248.i = load ptr, ptr %13, align 8
  %.not49.i = icmp eq ptr %.04248.i, null
  br i1 %.not49.i, label %storeRawNames.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %61
  %.04250.i = phi ptr [ %.042.i, %61 ], [ %.04248.i, %12 ]
  %15 = getelementptr inbounds i8, ptr %.04250.i, i64 24
  %16 = getelementptr inbounds i8, ptr %.04250.i, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.04250.i, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = getelementptr inbounds i8, ptr %.04250.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %storeRawNames.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds i8, ptr %.04250.i, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 2147483647, %19
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %storeRawNames.exit, label %32

32:                                               ; preds = %26
  %33 = add nsw i32 %28, %18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.04250.i, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %21 to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i64 %39, %34
  br i1 %40, label %41, label %61

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8
  %43 = tail call ptr %42(ptr noundef %21, i64 noundef %34) #22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %storeRawNames.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr %43, ptr %15, align 8
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %.04250.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not47.i = icmp eq ptr %52, null
  br i1 %.not47.i, label %58, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %47 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %43, i64 %56
  store ptr %57, ptr %51, align 8
  br label %58

58:                                               ; preds = %53, %50
  store ptr %43, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %43, i64 %34
  store ptr %59, ptr %35, align 8
  %60 = getelementptr inbounds i8, ptr %43, i64 %19
  %.pre.i = load ptr, ptr %23, align 8
  %.pre57.i = load i32, ptr %27, align 8
  %.pre58.i = sext i32 %.pre57.i to i64
  br label %61

61:                                               ; preds = %58, %32
  %.pre-phi.i = phi i64 [ %.pre58.i, %58 ], [ %29, %32 ]
  %62 = phi ptr [ %.pre.i, %58 ], [ %24, %32 ]
  %.041.i = phi ptr [ %60, %58 ], [ %22, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.041.i, ptr align 1 %62, i64 %.pre-phi.i, i1 false)
  store ptr %.041.i, ptr %23, align 8
  %.042.i = load ptr, ptr %.04250.i, align 8
  %.not.i = icmp eq ptr %.042.i, null
  br i1 %.not.i, label %storeRawNames.exit, label %.lr.ph.i, !llvm.loop !34

storeRawNames.exit:                               ; preds = %.lr.ph.i, %61, %41, %26, %12, %4
  %.0 = phi i32 [ %10, %4 ], [ 0, %12 ], [ 0, %.lr.ph.i ], [ 0, %61 ], [ 1, %41 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 25) i32 @appendAttributeValue(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 648
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 80
  %15 = getelementptr inbounds i8, ptr %1, i64 120
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 808
  %19 = getelementptr inbounds i8, ptr %0, i64 832
  %20 = getelementptr inbounds i8, ptr %1, i64 104
  %21 = getelementptr inbounds i8, ptr %0, i64 824
  %22 = getelementptr inbounds i8, ptr %0, i64 840
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  %25 = getelementptr inbounds i8, ptr %12, i64 160
  %26 = icmp eq ptr %25, %5
  %27 = getelementptr inbounds i8, ptr %12, i64 257
  %28 = getelementptr inbounds i8, ptr %12, i64 258
  %29 = getelementptr inbounds i8, ptr %0, i64 544
  %30 = getelementptr inbounds i8, ptr %0, i64 432
  %.not136 = icmp eq i8 %2, 0
  %31 = getelementptr inbounds i8, ptr %5, i64 32
  %32 = getelementptr inbounds i8, ptr %1, i64 72
  br label %33

33:                                               ; preds = %.loopexit, %6
  %.0114 = phi ptr [ %3, %6 ], [ %256, %.loopexit ]
  store ptr %.0114, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 %34(ptr noundef %1, ptr noundef %.0114, ptr noundef %4, ptr noundef nonnull %9) #22
  switch i32 %35, label %250 [
    i32 -4, label %poolStoreString.exit.thread
    i32 0, label %36
    i32 -1, label %43
    i32 10, label %49
    i32 6, label %82
    i32 -3, label %94
    i32 39, label %98
    i32 7, label %98
    i32 9, label %114
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 288
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %poolStoreString.exit.thread

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %41, ptr %42, align 8
  br label %poolStoreString.exit.thread

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 288
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %47, label %poolStoreString.exit.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %.0114, ptr %48, align 8
  br label %poolStoreString.exit.thread

49:                                               ; preds = %33
  %50 = load ptr, ptr %32, align 8
  %51 = call i32 %50(ptr noundef nonnull %1, ptr noundef %.0114) #22
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 288
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %57, label %poolStoreString.exit.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %.0114, ptr %58, align 8
  br label %poolStoreString.exit.thread

59:                                               ; preds = %49
  %60 = icmp eq i32 %51, 32
  %or.cond = and i1 %.not136, %60
  br i1 %or.cond, label %61, label %69

61:                                               ; preds = %59
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %31, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 -1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %65, %59
  %70 = call i32 @XmlUtf8Encode(i32 noundef %51, ptr noundef nonnull %10) #22
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %69
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph
  %76 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %5)
  %.not139 = icmp eq i8 %76, 0
  br i1 %.not139, label %poolStoreString.exit.thread, label %._crit_edge188

._crit_edge188:                                   ; preds = %75
  %.pre189 = load ptr, ptr %16, align 8
  br label %77

77:                                               ; preds = %._crit_edge188, %.lr.ph
  %78 = phi ptr [ %.pre189, %._crit_edge188 ], [ %72, %.lr.ph ]
  %79 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %81, ptr %16, align 8
  store i8 %80, ptr %78, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

82:                                               ; preds = %33
  %83 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.0114, ptr %8, align 8
  %84 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %85, label %.preheader

85:                                               ; preds = %82
  %86 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %5)
  %.not12.i = icmp eq i8 %86, 0
  br i1 %.not12.i, label %poolAppend.exit.thread, label %.preheader

.preheader:                                       ; preds = %85, %82
  br label %87

87:                                               ; preds = %.preheader, %91
  %88 = load ptr, ptr %20, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = call i32 %88(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %83, ptr noundef nonnull %16, ptr noundef %89) #22
  %or.cond.i = icmp ult i32 %90, 2
  br i1 %or.cond.i, label %poolAppend.exit, label %91

91:                                               ; preds = %87
  %92 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %5)
  %.not13.i = icmp eq i8 %92, 0
  br i1 %.not13.i, label %poolAppend.exit.thread, label %87

poolAppend.exit.thread:                           ; preds = %85, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %poolStoreString.exit.thread

poolAppend.exit:                                  ; preds = %87
  %93 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not138 = icmp eq ptr %93, null
  br i1 %.not138, label %poolStoreString.exit.thread, label %.loopexit

94:                                               ; preds = %33
  %95 = load i32, ptr %15, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.0114, i64 %96
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %94, %33, %33
  %.pre185 = load ptr, ptr %16, align 8
  br i1 %.not136, label %99, label %106

99:                                               ; preds = %98
  %100 = load ptr, ptr %31, align 8
  %101 = icmp eq ptr %.pre185, %100
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %.pre185, i64 -1
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 32
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr %17, align 8
  %108 = icmp eq ptr %.pre185, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %5)
  %.not137 = icmp eq i8 %110, 0
  br i1 %.not137, label %poolStoreString.exit.thread, label %._crit_edge186

._crit_edge186:                                   ; preds = %109
  %.pre187 = load ptr, ptr %16, align 8
  br label %111

111:                                              ; preds = %._crit_edge186, %106
  %112 = phi ptr [ %.pre187, %._crit_edge186 ], [ %.pre185, %106 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %113, ptr %16, align 8
  store i8 32, ptr %112, align 1
  br label %.loopexit

114:                                              ; preds = %33
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %15, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %.0114, i64 %117
  %119 = load ptr, ptr %9, align 8
  %120 = sub nsw i64 0, %117
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = call i32 %115(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %121) #22
  %123 = trunc i32 %122 to i8
  %.not = icmp eq i8 %123, 0
  br i1 %.not, label %133, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %5)
  %.not135 = icmp eq i8 %129, 0
  br i1 %.not135, label %poolStoreString.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %128
  %.pre = load ptr, ptr %16, align 8
  br label %130

130:                                              ; preds = %._crit_edge, %124
  %131 = phi ptr [ %.pre, %._crit_edge ], [ %125, %124 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store ptr %132, ptr %16, align 8
  store i8 %123, ptr %131, align 1
  br label %.loopexit

133:                                              ; preds = %114
  %134 = load i32, ptr %15, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.0114, i64 %135
  %137 = load ptr, ptr %9, align 8
  %138 = sub nsw i64 0, %135
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %136, ptr %7, align 8
  %140 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %141, label %.preheader19

141:                                              ; preds = %133
  %142 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %18)
  %.not12.i.i = icmp eq i8 %142, 0
  br i1 %.not12.i.i, label %poolAppend.exit.thread.i, label %.preheader19

.preheader19:                                     ; preds = %141, %133
  br label %143

143:                                              ; preds = %.preheader19, %147
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = call i32 %144(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %139, ptr noundef nonnull %19, ptr noundef %145) #22
  %or.cond.i.i = icmp ult i32 %146, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %147

147:                                              ; preds = %143
  %148 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %18)
  %.not13.i.i = icmp eq i8 %148, 0
  br i1 %.not13.i.i, label %poolAppend.exit.thread.i, label %143

poolAppend.exit.thread.i:                         ; preds = %141, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %143
  %149 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not.i141 = icmp eq ptr %149, null
  br i1 %.not.i141, label %poolStoreString.exit.thread, label %150

150:                                              ; preds = %poolAppend.exit.i
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %poolStoreString.exit

154:                                              ; preds = %150
  %155 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %18)
  %.not10.i = icmp eq i8 %155, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %154
  %.pre.i = load ptr, ptr %19, align 8
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %150, %._crit_edge.i
  %156 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %151, %150 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  store ptr %157, ptr %19, align 8
  store i8 0, ptr %156, align 1
  %158 = load ptr, ptr %22, align 8
  %.not123 = icmp eq ptr %158, null
  br i1 %.not123, label %poolStoreString.exit.thread, label %159

159:                                              ; preds = %poolStoreString.exit
  %160 = load i64, ptr %23, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %lookup.exit, label %162

162:                                              ; preds = %159
  %163 = call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef nonnull %158)
  %164 = load i64, ptr %23, align 8
  %165 = add i64 %164, -1
  %166 = and i64 %165, %163
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 %166
  %169 = load ptr, ptr %168, align 8
  %.not162.i = icmp eq ptr %169, null
  br i1 %.not162.i, label %lookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162
  %170 = load i8, ptr %158, align 1
  %171 = sub i64 0, %164
  %172 = and i64 %163, %171
  %173 = lshr i64 %165, 2
  br label %174

174:                                              ; preds = %196, %.lr.ph.i
  %175 = phi ptr [ %169, %.lr.ph.i ], [ %200, %196 ]
  %.0121164.i = phi i64 [ %166, %.lr.ph.i ], [ %.1122.i, %196 ]
  %.0123163.i = phi i8 [ 0, %.lr.ph.i ], [ %.1124.i, %196 ]
  %176 = load ptr, ptr %175, align 8
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %170, %177
  br i1 %178, label %.lr.ph.i.i, label %.loopexit158.i

.lr.ph.i.i:                                       ; preds = %174, %181
  %179 = phi i8 [ %184, %181 ], [ %170, %174 ]
  %.09.i.i = phi ptr [ %183, %181 ], [ %176, %174 ]
  %.058.i.i = phi ptr [ %182, %181 ], [ %158, %174 ]
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %lookup.exit, label %181

181:                                              ; preds = %.lr.ph.i.i
  %182 = getelementptr inbounds i8, ptr %.058.i.i, i64 1
  %183 = getelementptr inbounds i8, ptr %.09.i.i, i64 1
  %184 = load i8, ptr %182, align 1
  %185 = load i8, ptr %183, align 1
  %186 = icmp eq i8 %184, %185
  br i1 %186, label %.lr.ph.i.i, label %.loopexit158.i, !llvm.loop !14

.loopexit158.i:                                   ; preds = %181, %174
  %.not150.i = icmp eq i8 %.0123163.i, 0
  br i1 %.not150.i, label %187, label %196

187:                                              ; preds = %.loopexit158.i
  %188 = load i8, ptr %24, align 8
  %189 = zext i8 %188 to i64
  %190 = add nuw nsw i64 %189, 4294967295
  %191 = and i64 %190, 4294967295
  %192 = lshr i64 %172, %191
  %193 = and i64 %192, %173
  %194 = trunc i64 %193 to i8
  %195 = or i8 %194, 1
  br label %196

196:                                              ; preds = %187, %.loopexit158.i
  %.1124.i = phi i8 [ %.0123163.i, %.loopexit158.i ], [ %195, %187 ]
  %197 = zext i8 %.1124.i to i64
  %198 = icmp ult i64 %.0121164.i, %197
  %.1122.p.v.i = select i1 %198, i64 %164, i64 0
  %.1122.p.i = sub i64 %.0121164.i, %197
  %.1122.i = add i64 %.1122.p.v.i, %.1122.p.i
  %199 = getelementptr inbounds ptr, ptr %167, i64 %.1122.i
  %200 = load ptr, ptr %199, align 8
  %.not.i142 = icmp eq ptr %200, null
  br i1 %.not.i142, label %lookup.exit, label %174, !llvm.loop !15

lookup.exit:                                      ; preds = %196, %.lr.ph.i.i, %162, %159
  %.0120.i = phi ptr [ null, %159 ], [ null, %162 ], [ %175, %.lr.ph.i.i ], [ null, %196 ]
  %201 = load ptr, ptr %22, align 8
  store ptr %201, ptr %19, align 8
  br i1 %26, label %202, label %208

202:                                              ; preds = %lookup.exit
  %203 = load i8, ptr %28, align 2
  %.not125 = icmp eq i8 %203, 0
  br i1 %.not125, label %206, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %29, align 8
  %.not127 = icmp eq ptr %205, null
  br i1 %.not127, label %.critedge, label %215

206:                                              ; preds = %202
  %207 = load i8, ptr %27, align 1
  %.not126 = icmp eq i8 %207, 0
  br i1 %.not126, label %.critedge, label %215

208:                                              ; preds = %lookup.exit
  %209 = load i8, ptr %27, align 1
  %.not124 = icmp eq i8 %209, 0
  br i1 %.not124, label %.critedge, label %210

210:                                              ; preds = %208
  %211 = load i8, ptr %28, align 2
  %.not148 = icmp eq i8 %211, 0
  br i1 %.not148, label %215, label %.critedge

.critedge:                                        ; preds = %206, %204, %208, %210
  %.not129 = icmp eq ptr %.0120.i, null
  br i1 %.not129, label %poolStoreString.exit.thread, label %212

212:                                              ; preds = %.critedge
  %213 = getelementptr inbounds i8, ptr %.0120.i, i64 58
  %214 = load i8, ptr %213, align 2
  %.not130 = icmp eq i8 %214, 0
  br i1 %.not130, label %poolStoreString.exit.thread, label %216

215:                                              ; preds = %206, %204, %210
  %.not128 = icmp eq ptr %.0120.i, null
  br i1 %.not128, label %.loopexit, label %216

216:                                              ; preds = %215, %212
  %217 = getelementptr inbounds i8, ptr %.0120.i, i64 56
  %218 = load i8, ptr %217, align 8
  %.not131 = icmp eq i8 %218, 0
  br i1 %.not131, label %225, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %0, i64 288
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, %1
  br i1 %222, label %223, label %poolStoreString.exit.thread

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %.0114, ptr %224, align 8
  br label %poolStoreString.exit.thread

225:                                              ; preds = %216
  %226 = getelementptr inbounds i8, ptr %.0120.i, i64 48
  %227 = load ptr, ptr %226, align 8
  %.not132 = icmp eq ptr %227, null
  br i1 %.not132, label %234, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %0, i64 288
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, %1
  br i1 %231, label %232, label %poolStoreString.exit.thread

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %.0114, ptr %233, align 8
  br label %poolStoreString.exit.thread

234:                                              ; preds = %225
  %235 = getelementptr inbounds i8, ptr %.0120.i, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not133 = icmp eq ptr %236, null
  br i1 %.not133, label %237, label %243

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %0, i64 288
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, %1
  br i1 %240, label %241, label %poolStoreString.exit.thread

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %.0114, ptr %242, align 8
  br label %poolStoreString.exit.thread

243:                                              ; preds = %234
  %244 = getelementptr inbounds i8, ptr %.0120.i, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %236, i64 %246
  store i8 1, ptr %217, align 8
  %248 = load ptr, ptr %30, align 8
  %249 = call fastcc i32 @appendAttributeValue(ptr noundef nonnull %0, ptr noundef %248, i8 noundef zeroext %2, ptr noundef nonnull %236, ptr noundef nonnull %247, ptr noundef %5)
  store i8 0, ptr %217, align 8
  %.not134 = icmp eq i32 %249, 0
  br i1 %.not134, label %.loopexit, label %poolStoreString.exit.thread

250:                                              ; preds = %33
  %251 = getelementptr inbounds i8, ptr %0, i64 288
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, %1
  br i1 %253, label %254, label %poolStoreString.exit.thread

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %.0114, ptr %255, align 8
  br label %poolStoreString.exit.thread

.loopexit:                                        ; preds = %77, %69, %243, %215, %99, %102, %poolAppend.exit, %61, %65, %130, %111
  %256 = load ptr, ptr %9, align 8
  br label %33

poolStoreString.exit.thread:                      ; preds = %154, %poolAppend.exit.i, %243, %212, %.critedge, %poolStoreString.exit, %128, %109, %poolAppend.exit, %33, %75, %poolAppend.exit.thread.i, %poolAppend.exit.thread, %250, %254, %237, %241, %228, %232, %219, %223, %53, %57, %43, %47, %36, %40
  %.0 = phi i32 [ 4, %40 ], [ 4, %36 ], [ 4, %47 ], [ 4, %43 ], [ 14, %57 ], [ 14, %53 ], [ 12, %223 ], [ 12, %219 ], [ 15, %232 ], [ 15, %228 ], [ 16, %241 ], [ 16, %237 ], [ 23, %254 ], [ 23, %250 ], [ 1, %poolAppend.exit.thread ], [ 1, %poolAppend.exit.thread.i ], [ 1, %75 ], [ 1, %154 ], [ 1, %poolAppend.exit.i ], [ %249, %243 ], [ 24, %212 ], [ 11, %.critedge ], [ 1, %poolStoreString.exit ], [ 1, %128 ], [ 1, %109 ], [ 1, %poolAppend.exit ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @hash(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #5 {
  %3 = alloca %struct.siphash, align 8
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %2
  %.tr.i.i = phi ptr [ %0, %2 ], [ %5, %tailrecurse.i.i ]
  %4 = getelementptr inbounds i8, ptr %.tr.i.i, i64 872
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %copy_salt_to_sipkey.exit, label %tailrecurse.i.i

copy_salt_to_sipkey.exit:                         ; preds = %tailrecurse.i.i
  %6 = getelementptr inbounds i8, ptr %.tr.i.i, i64 888
  %7 = load i64, ptr %6, align 8
  store i64 8317987319222330741, ptr %3, align 8
  %8 = xor i64 %7, 7237128888997146477
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 7816392313619706465, ptr %10, align 8
  %11 = xor i64 %7, 8387220255154660723
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 0, ptr %15, align 8
  %16 = load i8, ptr %1, align 1
  %.not4.i = icmp eq i8 %16, 0
  br i1 %.not4.i, label %keylen.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %copy_salt_to_sipkey.exit, %.lr.ph.i
  %.06.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %copy_salt_to_sipkey.exit ]
  %.035.i = phi ptr [ %17, %.lr.ph.i ], [ %1, %copy_salt_to_sipkey.exit ]
  %17 = getelementptr inbounds i8, ptr %.035.i, i64 1
  %18 = add i64 %.06.i, 1
  %19 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %keylen.exit, label %.lr.ph.i, !llvm.loop !57

keylen.exit:                                      ; preds = %.lr.ph.i, %copy_salt_to_sipkey.exit
  %.0.lcssa.i = phi i64 [ 0, %copy_salt_to_sipkey.exit ], [ %18, %.lr.ph.i ]
  %20 = getelementptr inbounds i8, ptr %1, i64 %.0.lcssa.i
  %21 = getelementptr inbounds i8, ptr %3, i64 36
  %22 = getelementptr inbounds i8, ptr %3, i64 37
  %23 = getelementptr inbounds i8, ptr %3, i64 38
  %24 = getelementptr inbounds i8, ptr %3, i64 39
  br label %25

25:                                               ; preds = %sip_round.exit.i, %keylen.exit
  %.0.i = phi ptr [ %1, %keylen.exit ], [ %.1.lcssa.i, %sip_round.exit.i ]
  %26 = icmp ult ptr %.0.i, %20
  br i1 %26, label %.lr.ph.i3, label %sip24_update.exit

.lr.ph.i3:                                        ; preds = %25, %28
  %.134.i = phi ptr [ %29, %28 ], [ %.0.i, %25 ]
  %27 = load ptr, ptr %14, align 8
  %.not.i4.not.not = icmp ult ptr %27, %14
  br i1 %.not.i4.not.not, label %28, label %.critedge.i

28:                                               ; preds = %.lr.ph.i3
  %29 = getelementptr inbounds i8, ptr %.134.i, i64 1
  %30 = load i8, ptr %.134.i, align 1
  %31 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %31, ptr %14, align 8
  store i8 %30, ptr %27, align 1
  %32 = icmp ult ptr %29, %20
  br i1 %32, label %.lr.ph.i3, label %..critedge.i.loopexit_crit_edge, !llvm.loop !72

..critedge.i.loopexit_crit_edge:                  ; preds = %28
  %.pre.pre = load ptr, ptr %14, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i3, %..critedge.i.loopexit_crit_edge
  %33 = phi ptr [ %.pre.pre, %..critedge.i.loopexit_crit_edge ], [ %27, %.lr.ph.i3 ]
  %.1.lcssa.i = phi ptr [ %29, %..critedge.i.loopexit_crit_edge ], [ %.134.i, %.lr.ph.i3 ]
  %34 = icmp ult ptr %33, %14
  br i1 %34, label %sip24_update.exit, label %35

35:                                               ; preds = %.critedge.i
  %36 = load i32, ptr %13, align 8
  %37 = zext i32 %36 to i64
  %38 = load i8, ptr %21, align 4
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = or disjoint i64 %40, %37
  %42 = load i8, ptr %22, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 40
  %45 = or disjoint i64 %41, %44
  %46 = load i8, ptr %23, align 2
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 48
  %49 = or disjoint i64 %45, %48
  %50 = load i8, ptr %24, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw i64 %51, 56
  %53 = or disjoint i64 %49, %52
  %54 = load i64, ptr %12, align 8
  %55 = xor i64 %53, %54
  %.promoted.i.i = load i64, ptr %9, align 8
  %.promoted37.i.i = load i64, ptr %3, align 8
  %.promoted41.i.i = load i64, ptr %10, align 8
  br label %56

56:                                               ; preds = %56, %35
  %57 = phi i64 [ %.promoted41.i.i, %35 ], [ %74, %56 ]
  %58 = phi i64 [ %55, %35 ], [ %70, %56 ]
  %59 = phi i64 [ %.promoted37.i.i, %35 ], [ %68, %56 ]
  %60 = phi i64 [ %.promoted.i.i, %35 ], [ %73, %56 ]
  %.036.i.i = phi i32 [ 0, %35 ], [ %75, %56 ]
  %61 = add i64 %60, %59
  %62 = call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 13)
  %63 = xor i64 %61, %62
  %64 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %65 = add i64 %58, %57
  %66 = call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %67 = xor i64 %65, %66
  %68 = add i64 %64, %67
  %69 = call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 21)
  %70 = xor i64 %68, %69
  %71 = add i64 %63, %65
  %72 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %73 = xor i64 %71, %72
  %74 = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 32)
  %75 = add nuw nsw i32 %.036.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %75, 2
  br i1 %exitcond.not.i.i, label %sip_round.exit.i, label %56, !llvm.loop !73

sip_round.exit.i:                                 ; preds = %56
  store i64 %73, ptr %9, align 8
  store i64 %70, ptr %12, align 8
  store i64 %74, ptr %10, align 8
  %76 = xor i64 %68, %53
  store i64 %76, ptr %3, align 8
  store ptr %13, ptr %14, align 8
  %77 = load i64, ptr %15, align 8
  %78 = add i64 %77, 8
  store i64 %78, ptr %15, align 8
  br i1 %.not.i4.not.not, label %sip24_update.exit, label %25, !llvm.loop !74

sip24_update.exit:                                ; preds = %25, %.critedge.i, %sip_round.exit.i
  %79 = call fastcc i64 @sip24_final(ptr noundef nonnull %3)
  ret i64 %79
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #13

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #18

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

declare i32 @close(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal i32 @externalEntityInitProcessor2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #22
  switch i32 %10, label %30 [
    i32 14, label %11
    i32 -1, label %18
    i32 -2, label %24
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 884
  %16 = load i8, ptr %15, align 4
  %.not27 = icmp eq i8 %16, 0
  br i1 %.not27, label %17, label %30

17:                                               ; preds = %14
  store ptr %12, ptr %3, align 8
  br label %33

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 884
  %20 = load i8, ptr %19, align 4
  %.not26 = icmp eq i8 %20, 0
  br i1 %.not26, label %21, label %22

21:                                               ; preds = %18
  store ptr %1, ptr %3, align 8
  br label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %1, ptr %23, align 8
  br label %33

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 884
  %26 = load i8, ptr %25, align 4
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %28

27:                                               ; preds = %24
  store ptr %1, ptr %3, align 8
  br label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %1, ptr %29, align 8
  br label %33

30:                                               ; preds = %11, %14, %4
  %.024 = phi ptr [ %1, %4 ], [ %12, %14 ], [ %12, %11 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr @externalEntityInitProcessor3, ptr %31, align 8
  %32 = call i32 @externalEntityInitProcessor3(ptr noundef nonnull %0, ptr noundef %.024, ptr noundef %2, ptr noundef %3)
  br label %33

33:                                               ; preds = %30, %28, %27, %22, %21, %17
  %.0 = phi i32 [ %32, %30 ], [ 6, %28 ], [ 0, %27 ], [ 5, %22 ], [ 0, %21 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @externalEntityInitProcessor3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %12, ptr %13, align 8
  switch i32 %11, label %31 [
    i32 12, label %14
    i32 -1, label %23
    i32 -2, label %27
  ]

14:                                               ; preds = %4
  %15 = call fastcc i32 @processXmlDecl(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1, ptr noundef %12)
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %16, label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 880
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %21 [
    i32 3, label %19
    i32 2, label %35
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %3, align 8
  br label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  br label %31

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 884
  %25 = load i8, ptr %24, align 4
  %.not29 = icmp eq i8 %25, 0
  br i1 %.not29, label %26, label %35

26:                                               ; preds = %23
  store ptr %1, ptr %3, align 8
  br label %35

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %0, i64 884
  %29 = load i8, ptr %28, align 4
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %35

30:                                               ; preds = %27
  store ptr %1, ptr %3, align 8
  br label %35

31:                                               ; preds = %21, %4
  %.027 = phi ptr [ %1, %4 ], [ %22, %21 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr @externalEntityContentProcessor, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 1, ptr %33, align 4
  %34 = call i32 @externalEntityContentProcessor(ptr noundef nonnull %0, ptr noundef %.027, ptr noundef %2, ptr noundef %3)
  br label %35

35:                                               ; preds = %27, %23, %16, %14, %31, %30, %26, %19
  %.0 = phi i32 [ %34, %31 ], [ 0, %30 ], [ 0, %26 ], [ 0, %19 ], [ %15, %14 ], [ 35, %16 ], [ 5, %23 ], [ 6, %27 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold nounwind }

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
