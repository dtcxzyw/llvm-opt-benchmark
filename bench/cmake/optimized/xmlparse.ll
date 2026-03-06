; ModuleID = 'bench/cmake/original/xmlparse.ll'
source_filename = "bench/cmake/original/xmlparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.XML_Encoding = type { [256 x i32], ptr, ptr, ptr }
%struct.TAG_NAME = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.siphash = type { i64, i64, i64, i64, [8 x i8], ptr, i64 }

@g_reparseDeferralEnabledDefault = dso_local local_unnamed_addr constant i8 1, align 1
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
@.str.43 = private unnamed_addr constant [12 x i8] c"expat_2.6.2\00", align 1
@XML_GetFeatureList.features = internal constant [4 x { i32, [4 x i8], ptr, i64 }] [{ i32, [4 x i8], ptr, i64 } { i32 6, [4 x i8] zeroinitializer, ptr @.str.44, i64 1 }, { i32, [4 x i8], ptr, i64 } { i32 7, [4 x i8] zeroinitializer, ptr @.str.45, i64 1 }, { i32, [4 x i8], ptr, i64 } { i32 4, [4 x i8] zeroinitializer, ptr @.str.46, i64 1024 }, { i32, [4 x i8], ptr, i64 } zeroinitializer], align 16
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
@.str.47 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@implicitContext = internal constant [41 x i8] c"xml=http://www.w3.org/XML/1998/namespace\00", align 16
@.str.50 = private unnamed_addr constant [10 x i8] c"getrandom\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"fallback(8)\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"EXPAT_ENTROPY_DEBUG\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [44 x i8] c"expat: Entropy: %s --> 0x%0*lx (%lu bytes)\0A\00", align 1
@switch.table.XML_ErrorString = private unnamed_addr constant [43 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @XML_ParserCreate(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(912) ptr @malloc(i64 noundef 912) #24
  %.not87.i = icmp eq ptr %2, null
  br i1 %.not87.i, label %parserCreate.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @malloc, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @realloc, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @free, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i32 16, ptr %9, align 8, !tbaa !31
  %10 = tail call dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store ptr %10, ptr %11, align 8, !tbaa !32
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %2) #25
  br label %parserCreate.exit

14:                                               ; preds = %3
  %15 = tail call dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #25
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %15, ptr %16, align 8, !tbaa !33
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %10) #25
  tail call void @free(ptr noundef nonnull %2) #25
  br label %parserCreate.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1024
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %20, ptr %21, align 8, !tbaa !34
  %22 = tail call dereferenceable_or_null(320) ptr @malloc(i64 noundef 320) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %15) #25
  tail call void @free(ptr noundef nonnull %10) #25
  tail call void @free(ptr noundef nonnull %2) #25
  br label %parserCreate.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  store ptr %4, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store ptr %4, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %22, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %4, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 0, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr null, ptr %33, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %4, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i8 0, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr null, ptr %37, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %4, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i8 0, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store ptr null, ptr %41, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr %4, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %45, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store i8 1, ptr %47, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 257
  store i8 0, ptr %48, align 1, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 258
  store i8 0, ptr %49, align 2, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 664
  store ptr %22, ptr %50, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store ptr null, ptr %51, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store ptr null, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store ptr null, ptr %53, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 880
  store i32 0, ptr %54, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 872
  store ptr null, ptr %55, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr null, ptr %56, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store ptr null, ptr %57, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 884
  store i8 33, ptr %58, align 4, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store i8 0, ptr %59, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 465
  store i8 0, ptr %60, align 1, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store ptr null, ptr %62, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %61, i8 0, i64 17, i1 false)
  store ptr %4, ptr %64, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, i8 0, i64 40, i1 false)
  store ptr %4, ptr %66, align 8, !tbaa !35
  tail call fastcc void @parserInit(ptr noundef %2, ptr noundef readonly %0)
  %.not90.i = icmp eq ptr %0, null
  br i1 %.not90.i, label %70, label %67

67:                                               ; preds = %25
  %68 = load ptr, ptr %62, align 8, !tbaa !57
  %.not91.i = icmp eq ptr %68, null
  br i1 %.not91.i, label %69, label %70

69:                                               ; preds = %67
  tail call void @XML_ParserFree(ptr noundef nonnull %2)
  br label %parserCreate.exit

70:                                               ; preds = %67, %25
  %71 = tail call ptr @XmlGetUtf8InternalEncoding() #25
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store ptr %71, ptr %72, align 8, !tbaa !58
  br label %parserCreate.exit

parserCreate.exit:                                ; preds = %1, %13, %18, %24, %69, %70
  %.0.i = phi ptr [ null, %13 ], [ null, %18 ], [ null, %1 ], [ null, %69 ], [ null, %24 ], [ %2, %70 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_ParserCreate_MM(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @parserCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @XML_ParserCreateNS(ptr noundef readonly captures(address_is_null) %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(912) ptr @malloc(i64 noundef 912) #24
  %.not87.i = icmp eq ptr %3, null
  br i1 %.not87.i, label %parserCreate.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @malloc, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @realloc, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @free, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 712
  store i32 16, ptr %10, align 8, !tbaa !31
  %11 = tail call dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 728
  store ptr %11, ptr %12, align 8, !tbaa !32
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #25
  br label %parserCreate.exit

15:                                               ; preds = %4
  %16 = tail call dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %16, ptr %17, align 8, !tbaa !33
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %11) #25
  tail call void @free(ptr noundef nonnull %3) #25
  br label %parserCreate.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1024
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %21, ptr %22, align 8, !tbaa !34
  %23 = tail call dereferenceable_or_null(320) ptr @malloc(i64 noundef 320) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %16) #25
  tail call void @free(ptr noundef nonnull %11) #25
  tail call void @free(ptr noundef nonnull %3) #25
  br label %parserCreate.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  store ptr %5, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  store ptr %5, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %23, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %5, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 0, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr null, ptr %34, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %5, ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i8 0, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr null, ptr %38, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %5, ptr %41, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i8 0, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store ptr null, ptr %42, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %5, ptr %45, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %46, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store i8 1, ptr %48, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 257
  store i8 0, ptr %49, align 1, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 258
  store i8 0, ptr %50, align 2, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store ptr %23, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 704
  store ptr null, ptr %52, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 688
  store ptr null, ptr %53, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store ptr null, ptr %54, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 880
  store i32 0, ptr %55, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 872
  store ptr null, ptr %56, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr null, ptr %57, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr null, ptr %58, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 884
  store i8 33, ptr %59, align 4, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store i8 0, ptr %60, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 465
  store i8 0, ptr %61, align 1, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 456
  store ptr null, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %62, i8 0, i64 17, i1 false)
  store ptr %5, ptr %65, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 824
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false)
  store ptr %5, ptr %67, align 8, !tbaa !35
  tail call fastcc void @parserInit(ptr noundef %3, ptr noundef readonly %0)
  %.not90.i = icmp eq ptr %0, null
  br i1 %.not90.i, label %71, label %68

68:                                               ; preds = %26
  %69 = load ptr, ptr %63, align 8, !tbaa !57
  %.not91.i = icmp eq ptr %69, null
  br i1 %.not91.i, label %70, label %71

70:                                               ; preds = %68
  tail call void @XML_ParserFree(ptr noundef nonnull %3)
  br label %parserCreate.exit

71:                                               ; preds = %68, %26
  store i8 1, ptr %60, align 8, !tbaa !55
  %72 = tail call ptr @XmlGetUtf8InternalEncoding() #25
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store ptr %72, ptr %73, align 8, !tbaa !58
  store i8 %1, ptr %59, align 4, !tbaa !54
  br label %parserCreate.exit

parserCreate.exit:                                ; preds = %2, %14, %19, %25, %70, %71
  %.0.i = phi ptr [ null, %14 ], [ null, %19 ], [ %3, %71 ], [ null, %70 ], [ null, %25 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parserCreate(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call ptr %5(i64 noundef 912) #25
  %.not88 = icmp eq ptr %6, null
  br i1 %.not88, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  br label %20

15:                                               ; preds = %3
  %16 = tail call noalias dereferenceable_or_null(912) ptr @malloc(i64 noundef 912) #24
  %.not87 = icmp eq ptr %16, null
  br i1 %.not87, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @malloc, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @realloc, ptr %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %7, %17
  %.sink10 = phi ptr [ %6, %7 ], [ %16, %17 ]
  %.sink = phi ptr [ %14, %7 ], [ @free, %17 ]
  %21 = phi ptr [ %9, %7 ], [ @malloc, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink10, i64 40
  store ptr %.sink, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %.sink10, i64 16
  store ptr null, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.sink10, i64 64
  store ptr null, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %.sink10, i64 712
  store i32 16, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %.sink10, i64 24
  %27 = tail call ptr %21(i64 noundef 512) #25
  %28 = getelementptr inbounds nuw i8, ptr %.sink10, i64 728
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %.sink10, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  tail call void %32(ptr noundef nonnull %.sink10) #25
  br label %.thread

33:                                               ; preds = %20
  %34 = load ptr, ptr %26, align 8, !tbaa !60
  %35 = tail call ptr %34(i64 noundef 1024) #25
  %36 = getelementptr inbounds nuw i8, ptr %.sink10, i64 104
  store ptr %35, ptr %36, align 8, !tbaa !33
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.sink10, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = load ptr, ptr %28, align 8, !tbaa !32
  tail call void %40(ptr noundef %41) #25
  %42 = load ptr, ptr %39, align 8, !tbaa !59
  tail call void %42(ptr noundef nonnull %.sink10) #25
  br label %.thread

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 1024
  %45 = getelementptr inbounds nuw i8, ptr %.sink10, i64 112
  store ptr %44, ptr %45, align 8, !tbaa !34
  %46 = load ptr, ptr %26, align 8, !tbaa !4
  %47 = tail call ptr %46(i64 noundef 320) #25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %.sink10, i64 664
  store ptr null, ptr %50, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %.sink10, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = load ptr, ptr %36, align 8, !tbaa !33
  tail call void %52(ptr noundef %53) #25
  %54 = load ptr, ptr %51, align 8, !tbaa !59
  %55 = load ptr, ptr %28, align 8, !tbaa !32
  tail call void %54(ptr noundef %55) #25
  %56 = load ptr, ptr %51, align 8, !tbaa !59
  tail call void %56(ptr noundef nonnull %.sink10) #25
  br label %.thread

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  store ptr %26, ptr %59, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, i8 0, i64 40, i1 false)
  store ptr %26, ptr %61, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 0, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %47, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store ptr %26, ptr %64, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i8 0, ptr %66, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr null, ptr %65, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr %26, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store i8 0, ptr %70, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store ptr null, ptr %69, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store ptr %26, ptr %72, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store i8 0, ptr %74, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 136
  store ptr null, ptr %73, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store ptr %26, ptr %76, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %77, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i8 1, ptr %79, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 257
  store i8 0, ptr %80, align 1, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 258
  store i8 0, ptr %81, align 2, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %.sink10, i64 664
  store ptr %47, ptr %82, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %.sink10, i64 704
  store ptr null, ptr %83, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %.sink10, i64 688
  store ptr null, ptr %84, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %.sink10, i64 568
  store ptr null, ptr %85, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %.sink10, i64 880
  store i32 0, ptr %86, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %.sink10, i64 872
  store ptr null, ptr %87, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %.sink10, i64 264
  store ptr null, ptr %88, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %.sink10, i64 488
  store ptr null, ptr %89, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %.sink10, i64 884
  store i8 33, ptr %90, align 4, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %.sink10, i64 464
  store i8 0, ptr %91, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw i8, ptr %.sink10, i64 465
  store i8 0, ptr %92, align 1, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %.sink10, i64 736
  %94 = getelementptr inbounds nuw i8, ptr %.sink10, i64 456
  store ptr null, ptr %94, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %.sink10, i64 776
  %96 = getelementptr inbounds nuw i8, ptr %.sink10, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %95, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %93, i8 0, i64 17, i1 false)
  store ptr %26, ptr %96, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %.sink10, i64 824
  %98 = getelementptr inbounds nuw i8, ptr %.sink10, i64 864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %97, i8 0, i64 40, i1 false)
  store ptr %26, ptr %98, align 8, !tbaa !35
  tail call fastcc void @parserInit(ptr noundef %.sink10, ptr noundef %0)
  %.not90 = icmp eq ptr %0, null
  br i1 %.not90, label %102, label %99

99:                                               ; preds = %57
  %100 = load ptr, ptr %94, align 8, !tbaa !57
  %.not91 = icmp eq ptr %100, null
  br i1 %.not91, label %101, label %102

101:                                              ; preds = %99
  tail call void @XML_ParserFree(ptr noundef nonnull %.sink10)
  br label %.thread

102:                                              ; preds = %99, %57
  %.not92 = icmp eq ptr %2, null
  br i1 %.not92, label %107, label %103

103:                                              ; preds = %102
  store i8 1, ptr %91, align 8, !tbaa !55
  %104 = tail call ptr @XmlGetUtf8InternalEncoding() #25
  %105 = getelementptr inbounds nuw i8, ptr %.sink10, i64 448
  store ptr %104, ptr %105, align 8, !tbaa !58
  %106 = load i8, ptr %2, align 1, !tbaa !61
  store i8 %106, ptr %90, align 4, !tbaa !54
  br label %.thread

107:                                              ; preds = %102
  %108 = tail call ptr @XmlGetUtf8InternalEncoding() #25
  %109 = getelementptr inbounds nuw i8, ptr %.sink10, i64 448
  store ptr %108, ptr %109, align 8, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %15, %4, %103, %107, %101, %49, %38, %30
  %.0 = phi ptr [ null, %30 ], [ null, %38 ], [ %.sink10, %103 ], [ null, %101 ], [ null, %49 ], [ %.sink10, %107 ], [ null, %4 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i8 0, 2) i8 @XML_ParserReset(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %179, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %179

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not4162 = icmp eq ptr %9, null
  br i1 %.not4162, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.promoted = load ptr, ptr %10, align 8, !tbaa !48
  br label %12

12:                                               ; preds = %.lr.ph, %moveToFreeBindingList.exit
  %13 = phi ptr [ %.promoted, %.lr.ph ], [ %.03763, %moveToFreeBindingList.exit ]
  %.03763 = phi ptr [ %9, %.lr.ph ], [ %14, %moveToFreeBindingList.exit ]
  %14 = load ptr, ptr %.03763, align 8, !tbaa !64
  store ptr %13, ptr %.03763, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %.03763, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %moveToFreeBindingList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %.promoted.i = load ptr, ptr %11, align 8, !tbaa !47
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %18 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %.08.i, %17 ]
  %.08.i = phi ptr [ %16, %.lr.ph.i ], [ %20, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %18, ptr %19, align 8, !tbaa !68
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %._crit_edge.i, label %17, !llvm.loop !71

._crit_edge.i:                                    ; preds = %17
  store ptr %.08.i, ptr %11, align 8, !tbaa !47
  br label %moveToFreeBindingList.exit

moveToFreeBindingList.exit:                       ; preds = %12, %._crit_edge.i
  store ptr null, ptr %15, align 8, !tbaa !67
  %.not41 = icmp eq ptr %14, null
  br i1 %.not41, label %._crit_edge, label %12, !llvm.loop !73

._crit_edge:                                      ; preds = %moveToFreeBindingList.exit
  store ptr %.03763, ptr %10, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %._crit_edge, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %.not4264 = icmp eq ptr %23, null
  br i1 %.not4264, label %29, label %.lr.ph67

.lr.ph67:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.promoted69 = load ptr, ptr %24, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %.lr.ph67, %25
  %26 = phi ptr [ %.promoted69, %.lr.ph67 ], [ %.03865, %25 ]
  %.03865 = phi ptr [ %23, %.lr.ph67 ], [ %28, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.03865, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  store ptr %26, ptr %27, align 8, !tbaa !75
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %._crit_edge68, label %25, !llvm.loop !77

._crit_edge68:                                    ; preds = %25
  store ptr %.03865, ptr %24, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %._crit_edge68, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %.not7.i44 = icmp eq ptr %31, null
  br i1 %.not7.i44, label %moveToFreeBindingList.exit50, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.promoted.i46 = load ptr, ptr %32, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %33, %.lr.ph.i45
  %34 = phi ptr [ %.promoted.i46, %.lr.ph.i45 ], [ %.08.i47, %33 ]
  %.08.i47 = phi ptr [ %31, %.lr.ph.i45 ], [ %36, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.08.i47, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  store ptr %34, ptr %35, align 8, !tbaa !68
  %.not.i48 = icmp eq ptr %36, null
  br i1 %.not.i48, label %._crit_edge.i49, label %33, !llvm.loop !71

._crit_edge.i49:                                  ; preds = %33
  store ptr %.08.i47, ptr %32, align 8, !tbaa !47
  br label %moveToFreeBindingList.exit50

moveToFreeBindingList.exit50:                     ; preds = %29, %._crit_edge.i49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  tail call void %38(ptr noundef %40) #25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %46, label %43

43:                                               ; preds = %moveToFreeBindingList.exit50
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  tail call void %42(ptr noundef %45) #25
  br label %46

46:                                               ; preds = %43, %moveToFreeBindingList.exit50
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %.not.i51 = icmp eq ptr %49, null
  %50 = load ptr, ptr %47, align 8, !tbaa !83
  br i1 %.not.i51, label %.loopexit.sink.split.i, label %51

51:                                               ; preds = %46
  %.not1516.i = icmp eq ptr %50, null
  br i1 %.not1516.i, label %poolClear.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %51, %.lr.ph.i52
  %52 = phi ptr [ %.017.i, %.lr.ph.i52 ], [ %49, %51 ]
  %.017.i = phi ptr [ %53, %.lr.ph.i52 ], [ %50, %51 ]
  %53 = load ptr, ptr %.017.i, align 8, !tbaa !84
  store ptr %52, ptr %.017.i, align 8, !tbaa !84
  %.not15.i = icmp eq ptr %53, null
  br i1 %.not15.i, label %.loopexit.sink.split.i, label %.lr.ph.i52, !llvm.loop !86

.loopexit.sink.split.i:                           ; preds = %.lr.ph.i52, %46
  %.017.lcssa.sink.i = phi ptr [ %50, %46 ], [ %.017.i, %.lr.ph.i52 ]
  store ptr %.017.lcssa.sink.i, ptr %48, align 8, !tbaa !82
  br label %poolClear.exit

poolClear.exit:                                   ; preds = %51, %.loopexit.sink.split.i
  store ptr null, ptr %47, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %.not.i53 = icmp eq ptr %57, null
  %58 = load ptr, ptr %55, align 8, !tbaa !83
  br i1 %.not.i53, label %.loopexit.sink.split.i58, label %59

59:                                               ; preds = %poolClear.exit
  %.not1516.i54 = icmp eq ptr %58, null
  br i1 %.not1516.i54, label %poolClear.exit60, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %59, %.lr.ph.i55
  %60 = phi ptr [ %.017.i56, %.lr.ph.i55 ], [ %57, %59 ]
  %.017.i56 = phi ptr [ %61, %.lr.ph.i55 ], [ %58, %59 ]
  %61 = load ptr, ptr %.017.i56, align 8, !tbaa !84
  store ptr %60, ptr %.017.i56, align 8, !tbaa !84
  %.not15.i57 = icmp eq ptr %61, null
  br i1 %.not15.i57, label %.loopexit.sink.split.i58, label %.lr.ph.i55, !llvm.loop !86

.loopexit.sink.split.i58:                         ; preds = %.lr.ph.i55, %poolClear.exit
  %.017.lcssa.sink.i59 = phi ptr [ %58, %poolClear.exit ], [ %.017.i56, %.lr.ph.i55 ]
  store ptr %.017.lcssa.sink.i59, ptr %56, align 8, !tbaa !82
  br label %poolClear.exit60

poolClear.exit60:                                 ; preds = %59, %.loopexit.sink.split.i58
  store ptr null, ptr %55, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr %37, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  tail call void %63(ptr noundef %65) #25
  store ptr null, ptr %64, align 8, !tbaa !57
  tail call fastcc void @parserInit(ptr noundef %0, ptr noundef %1)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %hashTableIterInit.exit.i, label %70

70:                                               ; preds = %poolClear.exit60
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %72
  br label %hashTableIterInit.exit.i

hashTableIterInit.exit.i:                         ; preds = %70, %poolClear.exit60
  %74 = phi ptr [ %73, %70 ], [ null, %poolClear.exit60 ]
  br label %75

75:                                               ; preds = %.backedge, %hashTableIterInit.exit.i
  %76 = phi ptr [ %69, %hashTableIterInit.exit.i ], [ %78, %.backedge ]
  %.not.i29.i = icmp eq ptr %76, %74
  br i1 %.not.i29.i, label %86, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %76, align 8, !tbaa !88
  %.not9.not.i.i = icmp eq ptr %79, null
  br i1 %.not9.not.i.i, label %.backedge, label %hashTableIterNext.exit.i

.backedge:                                        ; preds = %77, %82, %hashTableIterNext.exit.i
  br label %75

hashTableIterNext.exit.i:                         ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !89
  %.not28.i = icmp eq i32 %81, 0
  br i1 %.not28.i, label %.backedge, label %82

82:                                               ; preds = %hashTableIterNext.exit.i
  %83 = load ptr, ptr %37, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !91
  tail call void %83(ptr noundef %85) #25
  br label %.backedge

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !87
  %.not.i30.i = icmp eq i64 %88, 0
  br i1 %.not.i30.i, label %hashTableClear.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 32
  br label %90

90:                                               ; preds = %90, %.lr.ph.i.i
  %.08.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %99, %90 ]
  %91 = load ptr, ptr %89, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = load ptr, ptr %67, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.08.i.i
  %96 = load ptr, ptr %95, align 8, !tbaa !88
  tail call void %93(ptr noundef %96) #25
  %97 = load ptr, ptr %67, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.08.i.i
  store ptr null, ptr %98, align 8, !tbaa !88
  %99 = add nuw i64 %.08.i.i, 1
  %100 = load i64, ptr %87, align 8, !tbaa !87
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %90, label %hashTableClear.exit.i, !llvm.loop !92

hashTableClear.exit.i:                            ; preds = %90, %86
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 0, ptr %102, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %104 = load i64, ptr %103, align 8, !tbaa !87
  %.not.i31.i = icmp eq i64 %104, 0
  br i1 %.not.i31.i, label %hashTableClear.exit34.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %hashTableClear.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %67, i64 72
  br label %106

106:                                              ; preds = %106, %.lr.ph.i32.i
  %.08.i33.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %115, %106 ]
  %107 = load ptr, ptr %105, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = load ptr, ptr %68, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.08.i33.i
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  tail call void %109(ptr noundef %112) #25
  %113 = load ptr, ptr %68, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.08.i33.i
  store ptr null, ptr %114, align 8, !tbaa !88
  %115 = add nuw i64 %.08.i33.i, 1
  %116 = load i64, ptr %103, align 8, !tbaa !87
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %106, label %hashTableClear.exit34.i, !llvm.loop !92

hashTableClear.exit34.i:                          ; preds = %106, %hashTableClear.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store i64 0, ptr %118, align 8, !tbaa !93
  %119 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %120 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %121 = load i64, ptr %120, align 8, !tbaa !87
  %.not.i35.i = icmp eq i64 %121, 0
  br i1 %.not.i35.i, label %hashTableClear.exit38.i, label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %hashTableClear.exit34.i
  %122 = getelementptr inbounds nuw i8, ptr %67, i64 112
  br label %123

123:                                              ; preds = %123, %.lr.ph.i36.i
  %.08.i37.i = phi i64 [ 0, %.lr.ph.i36.i ], [ %132, %123 ]
  %124 = load ptr, ptr %122, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = load ptr, ptr %119, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.08.i37.i
  %129 = load ptr, ptr %128, align 8, !tbaa !88
  tail call void %126(ptr noundef %129) #25
  %130 = load ptr, ptr %119, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.08.i37.i
  store ptr null, ptr %131, align 8, !tbaa !88
  %132 = add nuw i64 %.08.i37.i, 1
  %133 = load i64, ptr %120, align 8, !tbaa !87
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %123, label %hashTableClear.exit38.i, !llvm.loop !92

hashTableClear.exit38.i:                          ; preds = %123, %hashTableClear.exit34.i
  %135 = getelementptr inbounds nuw i8, ptr %67, i64 104
  store i64 0, ptr %135, align 8, !tbaa !93
  %136 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %137 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %138 = load i64, ptr %137, align 8, !tbaa !87
  %.not.i39.i = icmp eq i64 %138, 0
  br i1 %.not.i39.i, label %hashTableClear.exit42.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %hashTableClear.exit38.i
  %139 = getelementptr inbounds nuw i8, ptr %67, i64 152
  br label %140

140:                                              ; preds = %140, %.lr.ph.i40.i
  %.08.i41.i = phi i64 [ 0, %.lr.ph.i40.i ], [ %149, %140 ]
  %141 = load ptr, ptr %139, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = load ptr, ptr %136, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %.08.i41.i
  %146 = load ptr, ptr %145, align 8, !tbaa !88
  tail call void %143(ptr noundef %146) #25
  %147 = load ptr, ptr %136, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.08.i41.i
  store ptr null, ptr %148, align 8, !tbaa !88
  %149 = add nuw i64 %.08.i41.i, 1
  %150 = load i64, ptr %137, align 8, !tbaa !87
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %140, label %hashTableClear.exit42.i, !llvm.loop !92

hashTableClear.exit42.i:                          ; preds = %140, %hashTableClear.exit38.i
  %152 = getelementptr inbounds nuw i8, ptr %67, i64 144
  store i64 0, ptr %152, align 8, !tbaa !93
  %153 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %154 = getelementptr inbounds nuw i8, ptr %67, i64 168
  %155 = load ptr, ptr %154, align 8, !tbaa !82
  %.not.i43.i = icmp eq ptr %155, null
  %156 = load ptr, ptr %153, align 8, !tbaa !83
  br i1 %.not.i43.i, label %.loopexit.sink.split.i.i, label %157

157:                                              ; preds = %hashTableClear.exit42.i
  %.not1516.i.i = icmp eq ptr %156, null
  br i1 %.not1516.i.i, label %poolClear.exit.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %157, %.lr.ph.i44.i
  %158 = phi ptr [ %.017.i.i, %.lr.ph.i44.i ], [ %155, %157 ]
  %.017.i.i = phi ptr [ %159, %.lr.ph.i44.i ], [ %156, %157 ]
  %159 = load ptr, ptr %.017.i.i, align 8, !tbaa !84
  store ptr %158, ptr %.017.i.i, align 8, !tbaa !84
  %.not15.i.i = icmp eq ptr %159, null
  br i1 %.not15.i.i, label %.loopexit.sink.split.i.i, label %.lr.ph.i44.i, !llvm.loop !86

.loopexit.sink.split.i.i:                         ; preds = %.lr.ph.i44.i, %hashTableClear.exit42.i
  %.017.lcssa.sink.i.i = phi ptr [ %156, %hashTableClear.exit42.i ], [ %.017.i.i, %.lr.ph.i44.i ]
  store ptr %.017.lcssa.sink.i.i, ptr %154, align 8, !tbaa !82
  br label %poolClear.exit.i

poolClear.exit.i:                                 ; preds = %.loopexit.sink.split.i.i, %157
  store ptr null, ptr %153, align 8, !tbaa !83
  %160 = getelementptr inbounds nuw i8, ptr %67, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %67, i64 208
  %162 = getelementptr inbounds nuw i8, ptr %67, i64 216
  %163 = load ptr, ptr %162, align 8, !tbaa !82
  %.not.i45.i = icmp eq ptr %163, null
  %164 = load ptr, ptr %161, align 8, !tbaa !83
  br i1 %.not.i45.i, label %.loopexit.sink.split.i50.i, label %165

165:                                              ; preds = %poolClear.exit.i
  %.not1516.i46.i = icmp eq ptr %164, null
  br i1 %.not1516.i46.i, label %dtdReset.exit, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %165, %.lr.ph.i47.i
  %166 = phi ptr [ %.017.i48.i, %.lr.ph.i47.i ], [ %163, %165 ]
  %.017.i48.i = phi ptr [ %167, %.lr.ph.i47.i ], [ %164, %165 ]
  %167 = load ptr, ptr %.017.i48.i, align 8, !tbaa !84
  store ptr %166, ptr %.017.i48.i, align 8, !tbaa !84
  %.not15.i49.i = icmp eq ptr %167, null
  br i1 %.not15.i49.i, label %.loopexit.sink.split.i50.i, label %.lr.ph.i47.i, !llvm.loop !86

.loopexit.sink.split.i50.i:                       ; preds = %.lr.ph.i47.i, %poolClear.exit.i
  %.017.lcssa.sink.i51.i = phi ptr [ %164, %poolClear.exit.i ], [ %.017.i48.i, %.lr.ph.i47.i ]
  store ptr %.017.lcssa.sink.i51.i, ptr %162, align 8, !tbaa !82
  br label %dtdReset.exit

dtdReset.exit:                                    ; preds = %165, %.loopexit.sink.split.i50.i
  store ptr null, ptr %161, align 8, !tbaa !83
  %168 = getelementptr inbounds nuw i8, ptr %67, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %67, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %169, i8 0, i64 17, i1 false)
  %170 = load ptr, ptr %37, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %67, i64 312
  %172 = load ptr, ptr %171, align 8, !tbaa !94
  tail call void %170(ptr noundef %172) #25
  store ptr null, ptr %171, align 8, !tbaa !94
  %173 = load ptr, ptr %37, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %67, i64 288
  %175 = load ptr, ptr %174, align 8, !tbaa !95
  tail call void %173(ptr noundef %175) #25
  %176 = getelementptr inbounds nuw i8, ptr %67, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  store i8 1, ptr %176, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw i8, ptr %67, i64 257
  store i8 0, ptr %177, align 1, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %67, i64 258
  store i8 0, ptr %178, align 2, !tbaa !45
  br label %179

179:                                              ; preds = %4, %2, %dtdReset.exit
  %.0 = phi i8 [ 1, %dtdReset.exit ], [ 0, %2 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parserInit(ptr noundef nonnull initializes((520, 528)) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @prologInitProcessor, ptr %3, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @XmlPrologStateInit(ptr noundef nonnull %4) #25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1)
  %7 = add i64 %strlen.i, 1
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = tail call ptr %8(i64 noundef %7) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %copyString.exit, label %11

11:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  br label %copyString.exit

copyString.exit:                                  ; preds = %5, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %9, ptr %12, align 8, !tbaa !57
  br label %13

13:                                               ; preds = %copyString.exit, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %14, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = tail call i32 @XmlInitEncoding(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, i8 0, i64 128, i1 false)
  store ptr %0, ptr %19, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %20, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %25, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i8 1, ptr %27, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %28, align 4, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %31, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %29, i8 0, i64 74, i1 false)
  store i8 1, ptr %33, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %34, align 4, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr null, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %36, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 0, ptr %37, align 4, !tbaa !107
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %39, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr null, ptr %40, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %41, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 0, ptr %42, align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @XML_SetEncoding(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = load i32, ptr %5, align 8, !tbaa !108
  switch i32 %6, label %7 [
    i32 1, label %19
    i32 3, label %19
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  tail call void %9(ptr noundef %11) #25
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1)
  %15 = add i64 %strlen.i, 1
  %16 = load ptr, ptr %14, align 8, !tbaa !4
  %17 = tail call ptr %16(i64 noundef %15) #25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.sink.split, label %copyString.exit

copyString.exit:                                  ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %15, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %13, %7, %copyString.exit
  %.sink = phi ptr [ null, %7 ], [ %17, %copyString.exit ], [ null, %13 ]
  %.0.ph = phi i32 [ 1, %7 ], [ 1, %copyString.exit ], [ 0, %13 ]
  store ptr %.sink, ptr %10, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %.sink.split, %4, %4, %2
  %.0 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 0, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_ExternalEntityParserCreate(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %900, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load ptr, ptr %45, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %51 = load ptr, ptr %0, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %55 = load i8, ptr %54, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 465
  %59 = load i8, ptr %58, align 1, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %61 = load i64, ptr %60, align 8, !tbaa !109
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load i8, ptr %62, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %65 = load i8, ptr %64, align 8, !tbaa !55
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %72, label %66

66:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %68 = load i8, ptr %67, align 4, !tbaa !54
  store i8 %68, ptr %4, align 1, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %69, align 1, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = call fastcc ptr @parserCreate(ptr noundef %2, ptr noundef nonnull %70, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

72:                                               ; preds = %6
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = tail call fastcc ptr @parserCreate(ptr noundef %2, ptr noundef nonnull %73, ptr noundef null)
  br label %75

75:                                               ; preds = %72, %66
  %.0113 = phi ptr [ %71, %66 ], [ %74, %72 ]
  %.not117 = icmp eq ptr %.0113, null
  br i1 %.not117, label %900, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.0113, i64 120
  store ptr %10, ptr %77, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw i8, ptr %.0113, i64 128
  store ptr %12, ptr %78, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw i8, ptr %.0113, i64 136
  store ptr %14, ptr %79, align 8, !tbaa !112
  %80 = getelementptr inbounds nuw i8, ptr %.0113, i64 144
  store ptr %16, ptr %80, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw i8, ptr %.0113, i64 152
  store ptr %18, ptr %81, align 8, !tbaa !114
  %82 = getelementptr inbounds nuw i8, ptr %.0113, i64 160
  store ptr %20, ptr %82, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw i8, ptr %.0113, i64 168
  store ptr %22, ptr %83, align 8, !tbaa !116
  %84 = getelementptr inbounds nuw i8, ptr %.0113, i64 176
  store ptr %24, ptr %84, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw i8, ptr %.0113, i64 200
  store ptr %26, ptr %85, align 8, !tbaa !118
  %86 = getelementptr inbounds nuw i8, ptr %.0113, i64 208
  store ptr %28, ptr %86, align 8, !tbaa !119
  %87 = getelementptr inbounds nuw i8, ptr %.0113, i64 216
  store ptr %30, ptr %87, align 8, !tbaa !120
  %88 = getelementptr inbounds nuw i8, ptr %.0113, i64 224
  store ptr %32, ptr %88, align 8, !tbaa !121
  %89 = getelementptr inbounds nuw i8, ptr %.0113, i64 232
  store ptr %34, ptr %89, align 8, !tbaa !122
  %90 = getelementptr inbounds nuw i8, ptr %.0113, i64 240
  store ptr %36, ptr %90, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw i8, ptr %.0113, i64 256
  store ptr %38, ptr %91, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw i8, ptr %.0113, i64 264
  store ptr %40, ptr %92, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %.0113, i64 272
  store ptr %42, ptr %93, align 8, !tbaa !124
  %94 = getelementptr inbounds nuw i8, ptr %.0113, i64 280
  store ptr %44, ptr %94, align 8, !tbaa !125
  %95 = getelementptr inbounds nuw i8, ptr %.0113, i64 288
  store ptr %46, ptr %95, align 8, !tbaa !126
  %96 = getelementptr inbounds nuw i8, ptr %.0113, i64 296
  store ptr %48, ptr %96, align 8, !tbaa !127
  %97 = getelementptr inbounds nuw i8, ptr %.0113, i64 640
  store ptr %50, ptr %97, align 8, !tbaa !128
  store ptr %51, ptr %.0113, align 8, !tbaa !129
  %98 = icmp eq ptr %51, %53
  %spec.select = select i1 %98, ptr %51, ptr %.0113
  %99 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  store ptr %spec.select, ptr %99, align 8, !tbaa !130
  %.not118 = icmp eq ptr %57, %0
  br i1 %.not118, label %102, label %100

100:                                              ; preds = %76
  %101 = getelementptr inbounds nuw i8, ptr %.0113, i64 248
  store ptr %57, ptr %101, align 8, !tbaa !98
  br label %102

102:                                              ; preds = %100, %76
  %103 = getelementptr inbounds nuw i8, ptr %.0113, i64 576
  store i8 %55, ptr %103, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw i8, ptr %.0113, i64 465
  store i8 %59, ptr %104, align 1, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %.0113, i64 904
  store i64 %61, ptr %105, align 8, !tbaa !109
  %106 = getelementptr inbounds nuw i8, ptr %.0113, i64 96
  store i8 %63, ptr %106, align 8, !tbaa !102
  %107 = getelementptr inbounds nuw i8, ptr %.0113, i64 888
  store ptr %0, ptr %107, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw i8, ptr %.0113, i64 664
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %.0113, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %hashTableIterInit.exit.i, label %113

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %115 = load i64, ptr %114, align 8, !tbaa !87
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %115
  br label %hashTableIterInit.exit.i

hashTableIterInit.exit.i:                         ; preds = %113, %102
  %117 = phi ptr [ %116, %113 ], [ null, %102 ]
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 160
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 184
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 176
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 192
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 200
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 120
  br label %125

125:                                              ; preds = %.backedge410, %hashTableIterInit.exit.i
  %126 = phi ptr [ %112, %hashTableIterInit.exit.i ], [ %128, %.backedge410 ]
  %.not.i145.i = icmp eq ptr %126, %117
  br i1 %.not.i145.i, label %235, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %126, align 8, !tbaa !88
  %.not9.not.i.i = icmp eq ptr %129, null
  br i1 %.not9.not.i.i, label %.backedge410, label %hashTableIterNext.exit.i

.backedge410:                                     ; preds = %127, %233
  br label %125

hashTableIterNext.exit.i:                         ; preds = %127
  %130 = load ptr, ptr %129, align 8, !tbaa !131
  br label %131

131:                                              ; preds = %._crit_edge.i.i, %hashTableIterNext.exit.i
  %.0.i.i = phi ptr [ %130, %hashTableIterNext.exit.i ], [ %229, %._crit_edge.i.i ]
  %132 = load ptr, ptr %119, align 8, !tbaa !132
  %133 = load ptr, ptr %120, align 8, !tbaa !133
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %._crit_edge.i.i

135:                                              ; preds = %131
  %136 = load ptr, ptr %121, align 8, !tbaa !82
  %.not.i241.i = icmp eq ptr %136, null
  %.pre.i242.pre.i = load ptr, ptr %122, align 8, !tbaa !134
  br i1 %.not.i241.i, label %._crit_edge, label %137

._crit_edge:                                      ; preds = %135
  %.pre200 = ptrtoint ptr %132 to i64
  %.pre202 = ptrtoint ptr %.pre.i242.pre.i to i64
  %.pre204 = sub i64 %.pre200, %.pre202
  br label %170

137:                                              ; preds = %135
  %138 = icmp eq ptr %.pre.i242.pre.i, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  store ptr %136, ptr %118, align 8, !tbaa !83
  %140 = load ptr, ptr %136, align 8, !tbaa !84
  store ptr %140, ptr %121, align 8, !tbaa !82
  store ptr null, ptr %136, align 8, !tbaa !84
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store ptr %141, ptr %122, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !135
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  store ptr %145, ptr %120, align 8, !tbaa !133
  store ptr %141, ptr %119, align 8, !tbaa !132
  br label %._crit_edge.i.i

146:                                              ; preds = %137
  %147 = ptrtoint ptr %132 to i64
  %148 = ptrtoint ptr %.pre.i242.pre.i to i64
  %149 = sub i64 %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !135
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %149, %152
  br i1 %153, label %154, label %170

154:                                              ; preds = %146
  %155 = load ptr, ptr %136, align 8, !tbaa !84
  %156 = load ptr, ptr %118, align 8, !tbaa !83
  store ptr %156, ptr %136, align 8, !tbaa !84
  store ptr %136, ptr %118, align 8, !tbaa !83
  store ptr %155, ptr %121, align 8, !tbaa !82
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %157, ptr nonnull align 1 %.pre.i242.pre.i, i64 %149, i1 false)
  %158 = load ptr, ptr %118, align 8, !tbaa !83
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %160 = load ptr, ptr %119, align 8, !tbaa !132
  %161 = load ptr, ptr %122, align 8, !tbaa !134
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  store ptr %165, ptr %119, align 8, !tbaa !132
  store ptr %159, ptr %122, align 8, !tbaa !134
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !135
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %159, i64 %168
  store ptr %169, ptr %120, align 8, !tbaa !133
  br label %._crit_edge.i.i

170:                                              ; preds = %._crit_edge, %146
  %.pre-phi205 = phi i64 [ %.pre204, %._crit_edge ], [ %149, %146 ]
  %171 = load ptr, ptr %118, align 8, !tbaa !83
  %.not113.i.i = icmp ne ptr %171, null
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %173 = icmp eq ptr %.pre.i242.pre.i, %172
  %or.cond.i.i = select i1 %.not113.i.i, i1 %173, i1 false
  %174 = trunc i64 %.pre-phi205 to i32
  br i1 %or.cond.i.i, label %175, label %._crit_edge.i243.i

175:                                              ; preds = %170
  %176 = shl i32 %174, 1
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %dtdCopy.exit.thread, label %178

178:                                              ; preds = %175
  %179 = icmp eq i32 %176, 0
  %narrow.i.i.i = add nuw i32 %176, 12
  %narrow9.i.i.i = call i32 @llvm.smax.i32(i32 %narrow.i.i.i, i32 0)
  %180 = icmp eq i32 %narrow9.i.i.i, 0
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %dtdCopy.exit.thread, label %182

182:                                              ; preds = %178
  %.0.i.i245.i = zext nneg i32 %narrow9.i.i.i to i64
  %183 = load ptr, ptr %123, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = call ptr %185(ptr noundef nonnull %171, i64 noundef %.0.i.i245.i) #25
  %187 = icmp eq ptr %186, null
  br i1 %187, label %dtdCopy.exit.thread, label %188

188:                                              ; preds = %182
  store ptr %186, ptr %118, align 8, !tbaa !83
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 %176, ptr %189, align 8, !tbaa !135
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %191 = getelementptr inbounds i8, ptr %190, i64 %.pre-phi205
  store ptr %191, ptr %119, align 8, !tbaa !132
  store ptr %190, ptr %122, align 8, !tbaa !134
  %192 = zext nneg i32 %176 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  store ptr %193, ptr %120, align 8, !tbaa !133
  br label %._crit_edge.i.i

._crit_edge.i243.i:                               ; preds = %170
  %194 = icmp slt i32 %174, 0
  br i1 %194, label %dtdCopy.exit.thread, label %195

195:                                              ; preds = %._crit_edge.i243.i
  %196 = icmp samesign ult i32 %174, 1024
  br i1 %196, label %200, label %197

197:                                              ; preds = %195
  %198 = shl nuw i32 %174, 1
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %dtdCopy.exit.thread, label %200

200:                                              ; preds = %197, %195
  %.097.i.i = phi i32 [ 1024, %195 ], [ %198, %197 ]
  %narrow.i117.i.i = add nuw i32 %.097.i.i, 12
  %narrow9.i118.i.i = call i32 @llvm.smax.i32(i32 %narrow.i117.i.i, i32 0)
  %201 = icmp eq i32 %narrow9.i118.i.i, 0
  br i1 %201, label %dtdCopy.exit.thread, label %202

202:                                              ; preds = %200
  %.0.i120.i.i = zext nneg i32 %narrow9.i118.i.i to i64
  %203 = load ptr, ptr %123, align 8, !tbaa !35
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = call ptr %204(i64 noundef %.0.i120.i.i) #25
  %.not114.i.i = icmp eq ptr %205, null
  br i1 %.not114.i.i, label %dtdCopy.exit.thread, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 %.097.i.i, ptr %207, align 8, !tbaa !135
  %208 = load ptr, ptr %118, align 8, !tbaa !83
  store ptr %208, ptr %205, align 8, !tbaa !84
  store ptr %205, ptr %118, align 8, !tbaa !83
  %209 = load ptr, ptr %119, align 8, !tbaa !132
  %210 = load ptr, ptr %122, align 8, !tbaa !134
  %.not115.i.i = icmp eq ptr %209, %210
  br i1 %.not115.i.i, label %216, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %213 = ptrtoint ptr %209 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %212, ptr align 1 %210, i64 %215, i1 false)
  %.pre125.i.i = load ptr, ptr %119, align 8, !tbaa !132
  %.pre126.i.i = load ptr, ptr %122, align 8, !tbaa !134
  br label %216

216:                                              ; preds = %211, %206
  %217 = phi ptr [ %209, %206 ], [ %.pre126.i.i, %211 ]
  %218 = phi ptr [ %209, %206 ], [ %.pre125.i.i, %211 ]
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  store ptr %223, ptr %119, align 8, !tbaa !132
  store ptr %219, ptr %122, align 8, !tbaa !134
  %224 = zext nneg i32 %.097.i.i to i64
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 %224
  store ptr %225, ptr %120, align 8, !tbaa !133
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %216, %188, %154, %139, %131
  %226 = phi ptr [ %132, %131 ], [ %223, %216 ], [ %191, %188 ], [ %165, %154 ], [ %141, %139 ]
  %227 = load i8, ptr %.0.i.i, align 1, !tbaa !61
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %228, ptr %119, align 8, !tbaa !132
  store i8 %227, ptr %226, align 1, !tbaa !61
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %230 = load i8, ptr %.0.i.i, align 1, !tbaa !61
  %.not12.i.i = icmp eq i8 %230, 0
  br i1 %.not12.i.i, label %poolCopyString.exit.i, label %131, !llvm.loop !136

poolCopyString.exit.i:                            ; preds = %._crit_edge.i.i
  %231 = load ptr, ptr %122, align 8, !tbaa !134
  %232 = load ptr, ptr %119, align 8, !tbaa !132
  store ptr %232, ptr %122, align 8, !tbaa !134
  %.not128.i = icmp eq ptr %231, null
  br i1 %.not128.i, label %dtdCopy.exit.thread, label %233

233:                                              ; preds = %poolCopyString.exit.i
  %234 = call fastcc ptr @lookup(ptr noundef nonnull readonly %0, ptr noundef nonnull %124, ptr noundef nonnull %231, i64 noundef 16)
  %.not129.i = icmp eq ptr %234, null
  br i1 %.not129.i, label %dtdCopy.exit.thread, label %.backedge410

235:                                              ; preds = %125
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %237 = load ptr, ptr %236, align 8, !tbaa !38
  %.not.i147.i = icmp eq ptr %237, null
  br i1 %.not.i147.i, label %hashTableIterInit.exit148.i, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %240 = load i64, ptr %239, align 8, !tbaa !87
  %241 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %240
  br label %hashTableIterInit.exit148.i

hashTableIterInit.exit148.i:                      ; preds = %238, %235
  %242 = phi ptr [ %241, %238 ], [ null, %235 ]
  %243 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %245 = getelementptr inbounds nuw i8, ptr %109, i64 136
  %246 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %247 = getelementptr inbounds nuw i8, ptr %109, i64 264
  br label %248

248:                                              ; preds = %.backedge, %hashTableIterInit.exit148.i
  %249 = phi ptr [ %237, %hashTableIterInit.exit148.i ], [ %251, %.backedge ]
  %.not.i150.i = icmp eq ptr %249, %242
  br i1 %.not.i150.i, label %334, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load ptr, ptr %249, align 8, !tbaa !88
  %.not9.not.i151.i = icmp eq ptr %252, null
  br i1 %.not9.not.i151.i, label %.backedge, label %hashTableIterNext.exit153.i

.backedge:                                        ; preds = %250, %.sink.split.i, %279
  br label %248

hashTableIterNext.exit153.i:                      ; preds = %250
  %253 = load ptr, ptr %119, align 8, !tbaa !137
  %254 = load ptr, ptr %120, align 8, !tbaa !138
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %hashTableIterNext.exit153.i
  %257 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not131.i = icmp eq i8 %257, 0
  br i1 %.not131.i, label %dtdCopy.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %256
  %.pre.i = load ptr, ptr %119, align 8, !tbaa !137
  br label %258

258:                                              ; preds = %._crit_edge.i, %hashTableIterNext.exit153.i
  %259 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %253, %hashTableIterNext.exit153.i ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %260, ptr %119, align 8, !tbaa !137
  store i8 0, ptr %259, align 1, !tbaa !61
  %261 = load ptr, ptr %252, align 8, !tbaa !139
  br label %262

262:                                              ; preds = %268, %258
  %.0.i154.i = phi ptr [ %261, %258 ], [ %272, %268 ]
  %263 = load ptr, ptr %119, align 8, !tbaa !132
  %264 = load ptr, ptr %120, align 8, !tbaa !133
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not.i157.i = icmp eq i8 %267, 0
  br i1 %.not.i157.i, label %dtdCopy.exit.thread, label %._crit_edge.i158.i

._crit_edge.i158.i:                               ; preds = %266
  %.pre.i159.i = load ptr, ptr %119, align 8, !tbaa !132
  br label %268

268:                                              ; preds = %._crit_edge.i158.i, %262
  %269 = phi ptr [ %.pre.i159.i, %._crit_edge.i158.i ], [ %263, %262 ]
  %270 = load i8, ptr %.0.i154.i, align 1, !tbaa !61
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 1
  store ptr %271, ptr %119, align 8, !tbaa !132
  store i8 %270, ptr %269, align 1, !tbaa !61
  %272 = getelementptr inbounds nuw i8, ptr %.0.i154.i, i64 1
  %273 = load i8, ptr %.0.i154.i, align 1, !tbaa !61
  %.not12.i155.i = icmp eq i8 %273, 0
  br i1 %.not12.i155.i, label %poolCopyString.exit160.i, label %262, !llvm.loop !136

poolCopyString.exit160.i:                         ; preds = %268
  %274 = load ptr, ptr %122, align 8, !tbaa !134
  %275 = load ptr, ptr %119, align 8, !tbaa !132
  store ptr %275, ptr %122, align 8, !tbaa !134
  %.not132.i = icmp eq ptr %274, null
  br i1 %.not132.i, label %dtdCopy.exit.thread, label %276

276:                                              ; preds = %poolCopyString.exit160.i
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %278 = call fastcc ptr @lookup(ptr noundef nonnull readonly %0, ptr noundef nonnull %243, ptr noundef nonnull %277, i64 noundef 24)
  %.not133.i = icmp eq ptr %278, null
  br i1 %.not133.i, label %dtdCopy.exit.thread, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %281 = load i8, ptr %280, align 8, !tbaa !141
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i8 %281, ptr %282, align 8, !tbaa !141
  %283 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !142
  %.not134.i = icmp eq ptr %284, null
  br i1 %.not134.i, label %.backedge, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %252, i64 17
  %287 = load i8, ptr %286, align 1, !tbaa !143
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 17
  store i8 %287, ptr %288, align 1, !tbaa !143
  %289 = icmp eq ptr %284, %244
  br i1 %289, label %.sink.split.i, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %284, align 8, !tbaa !131
  %292 = load i64, ptr %245, align 8, !tbaa !87
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %.sink.split.i, label %294

294:                                              ; preds = %290
  %295 = call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef %291)
  %296 = load i64, ptr %245, align 8, !tbaa !87
  %297 = add i64 %296, -1
  %298 = and i64 %297, %295
  %299 = load ptr, ptr %124, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %298
  %301 = load ptr, ptr %300, align 8, !tbaa !88
  %.not184.i.i = icmp eq ptr %301, null
  br i1 %.not184.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %294
  %302 = load i8, ptr %291, align 1, !tbaa !61
  %303 = sub i64 0, %296
  %304 = and i64 %295, %303
  %305 = lshr i64 %297, 2
  br label %306

306:                                              ; preds = %328, %.lr.ph.i.i
  %307 = phi ptr [ %301, %.lr.ph.i.i ], [ %332, %328 ]
  %.2129186.i.i = phi i64 [ %298, %.lr.ph.i.i ], [ %.4131.i.i, %328 ]
  %.0139185.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %.1140.i.i, %328 ]
  %308 = load ptr, ptr %307, align 8, !tbaa !144
  %309 = load i8, ptr %308, align 1, !tbaa !61
  %310 = icmp eq i8 %302, %309
  br i1 %310, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %306, %313
  %311 = phi i8 [ %316, %313 ], [ %302, %306 ]
  %.09.i.i.i = phi ptr [ %315, %313 ], [ %308, %306 ]
  %.058.i.i.i = phi ptr [ %314, %313 ], [ %291, %306 ]
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %.sink.split.i, label %313

313:                                              ; preds = %.lr.ph.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.058.i.i.i, i64 1
  %315 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %316 = load i8, ptr %314, align 1, !tbaa !61
  %317 = load i8, ptr %315, align 1, !tbaa !61
  %318 = icmp eq i8 %316, %317
  br i1 %318, label %.lr.ph.i.i.i, label %.loopexit.i.i, !llvm.loop !146

.loopexit.i.i:                                    ; preds = %313, %306
  %.not166.i.i = icmp eq i8 %.0139185.i.i, 0
  br i1 %.not166.i.i, label %319, label %328

319:                                              ; preds = %.loopexit.i.i
  %320 = load i8, ptr %246, align 8, !tbaa !36
  %321 = zext i8 %320 to i64
  %322 = add nuw nsw i64 %321, 4294967295
  %323 = and i64 %322, 4294967295
  %324 = lshr i64 %304, %323
  %325 = and i64 %324, %305
  %326 = trunc i64 %325 to i8
  %327 = or i8 %326, 1
  br label %328

328:                                              ; preds = %319, %.loopexit.i.i
  %.1140.i.i = phi i8 [ %.0139185.i.i, %.loopexit.i.i ], [ %327, %319 ]
  %329 = zext i8 %.1140.i.i to i64
  %330 = icmp ult i64 %.2129186.i.i, %329
  %.4131.p.v.i.i = select i1 %330, i64 %296, i64 0
  %.4131.p.i.i = sub i64 %.2129186.i.i, %329
  %.4131.i.i = add i64 %.4131.p.v.i.i, %.4131.p.i.i
  %331 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %.4131.i.i
  %332 = load ptr, ptr %331, align 8, !tbaa !88
  %.not.i161.i = icmp eq ptr %332, null
  br i1 %.not.i161.i, label %.sink.split.i, label %306, !llvm.loop !147

.sink.split.i:                                    ; preds = %328, %.lr.ph.i.i.i, %294, %290, %285
  %.1126.i.sink.i = phi ptr [ %247, %285 ], [ null, %290 ], [ null, %294 ], [ %307, %.lr.ph.i.i.i ], [ null, %328 ]
  %333 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %.1126.i.sink.i, ptr %333, align 8, !tbaa !142
  br label %.backedge

334:                                              ; preds = %248
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !38
  %.not.i163.i = icmp eq ptr %336, null
  br i1 %.not.i163.i, label %hashTableIterInit.exit164.i, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %339 = load i64, ptr %338, align 8, !tbaa !87
  %340 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %339
  br label %hashTableIterInit.exit164.i

hashTableIterInit.exit164.i:                      ; preds = %337, %334
  %341 = phi ptr [ %340, %337 ], [ null, %334 ]
  %342 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %344 = getelementptr inbounds nuw i8, ptr %109, i64 88
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %hashTableIterInit.exit164.i
  %345 = phi ptr [ %336, %hashTableIterInit.exit164.i ], [ %347, %.loopexit.i.backedge ]
  %.not.i166.i = icmp eq ptr %345, %341
  br i1 %.not.i166.i, label %645, label %346

346:                                              ; preds = %.loopexit.i
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load ptr, ptr %345, align 8, !tbaa !88
  %.not9.not.i167.i = icmp eq ptr %348, null
  br i1 %.not9.not.i167.i, label %.loopexit.i.backedge, label %hashTableIterNext.exit169.i

.loopexit.i.backedge:                             ; preds = %641, %346, %472
  br label %.loopexit.i

hashTableIterNext.exit169.i:                      ; preds = %346
  %349 = load ptr, ptr %348, align 8, !tbaa !148
  br label %350

350:                                              ; preds = %356, %hashTableIterNext.exit169.i
  %.0.i170.i = phi ptr [ %349, %hashTableIterNext.exit169.i ], [ %360, %356 ]
  %351 = load ptr, ptr %119, align 8, !tbaa !132
  %352 = load ptr, ptr %120, align 8, !tbaa !133
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not.i174.i = icmp eq i8 %355, 0
  br i1 %.not.i174.i, label %dtdCopy.exit.thread, label %._crit_edge.i175.i

._crit_edge.i175.i:                               ; preds = %354
  %.pre.i176.i = load ptr, ptr %119, align 8, !tbaa !132
  br label %356

356:                                              ; preds = %._crit_edge.i175.i, %350
  %357 = phi ptr [ %.pre.i176.i, %._crit_edge.i175.i ], [ %351, %350 ]
  %358 = load i8, ptr %.0.i170.i, align 1, !tbaa !61
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %359, ptr %119, align 8, !tbaa !132
  store i8 %358, ptr %357, align 1, !tbaa !61
  %360 = getelementptr inbounds nuw i8, ptr %.0.i170.i, i64 1
  %361 = load i8, ptr %.0.i170.i, align 1, !tbaa !61
  %.not12.i171.i = icmp eq i8 %361, 0
  br i1 %.not12.i171.i, label %poolCopyString.exit177.i, label %350, !llvm.loop !136

poolCopyString.exit177.i:                         ; preds = %356
  %362 = load ptr, ptr %122, align 8, !tbaa !134
  %363 = load ptr, ptr %119, align 8, !tbaa !132
  store ptr %363, ptr %122, align 8, !tbaa !134
  %.not136.i = icmp eq ptr %362, null
  br i1 %.not136.i, label %dtdCopy.exit.thread, label %364

364:                                              ; preds = %poolCopyString.exit177.i
  %365 = call fastcc ptr @lookup(ptr noundef nonnull readonly %0, ptr noundef nonnull %342, ptr noundef nonnull %362, i64 noundef 40)
  %.not137.i = icmp eq ptr %365, null
  br i1 %.not137.i, label %dtdCopy.exit.thread, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %368 = load i32, ptr %367, align 8, !tbaa !149
  %.not138.i = icmp eq i32 %368, 0
  br i1 %.not138.i, label %375, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %110, align 8, !tbaa !4
  %371 = sext i32 %368 to i64
  %372 = mul nsw i64 %371, 24
  %373 = call ptr %370(i64 noundef %372) #25
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 32
  store ptr %373, ptr %374, align 8, !tbaa !91
  %.not139.i = icmp eq ptr %373, null
  br i1 %.not139.i, label %dtdCopy.exit.thread, label %375

375:                                              ; preds = %369, %366
  %376 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !150
  %.not140.i = icmp eq ptr %377, null
  br i1 %.not140.i, label %422, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %377, align 8, !tbaa !139
  %380 = load i64, ptr %343, align 8, !tbaa !87
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %lookup.exit195.i, label %382

382:                                              ; preds = %378
  %383 = call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef %379)
  %384 = load i64, ptr %343, align 8, !tbaa !87
  %385 = add i64 %384, -1
  %386 = and i64 %385, %383
  %387 = load ptr, ptr %243, align 8, !tbaa !38
  %388 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %386
  %389 = load ptr, ptr %388, align 8, !tbaa !88
  %.not184.i178.i = icmp eq ptr %389, null
  br i1 %.not184.i178.i, label %lookup.exit195.i, label %.lr.ph.i179.i

.lr.ph.i179.i:                                    ; preds = %382
  %390 = load i8, ptr %379, align 1, !tbaa !61
  %391 = sub i64 0, %384
  %392 = and i64 %383, %391
  %393 = lshr i64 %385, 2
  br label %394

394:                                              ; preds = %416, %.lr.ph.i179.i
  %395 = phi ptr [ %389, %.lr.ph.i179.i ], [ %420, %416 ]
  %.2129186.i180.i = phi i64 [ %386, %.lr.ph.i179.i ], [ %.4131.i187.i, %416 ]
  %.0139185.i181.i = phi i8 [ 0, %.lr.ph.i179.i ], [ %.1140.i184.i, %416 ]
  %396 = load ptr, ptr %395, align 8, !tbaa !144
  %397 = load i8, ptr %396, align 1, !tbaa !61
  %398 = icmp eq i8 %390, %397
  br i1 %398, label %.lr.ph.i.i192.i, label %.loopexit.i182.i

.lr.ph.i.i192.i:                                  ; preds = %394, %401
  %399 = phi i8 [ %404, %401 ], [ %390, %394 ]
  %.09.i.i193.i = phi ptr [ %403, %401 ], [ %396, %394 ]
  %.058.i.i194.i = phi ptr [ %402, %401 ], [ %379, %394 ]
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %lookup.exit195.i, label %401

401:                                              ; preds = %.lr.ph.i.i192.i
  %402 = getelementptr inbounds nuw i8, ptr %.058.i.i194.i, i64 1
  %403 = getelementptr inbounds nuw i8, ptr %.09.i.i193.i, i64 1
  %404 = load i8, ptr %402, align 1, !tbaa !61
  %405 = load i8, ptr %403, align 1, !tbaa !61
  %406 = icmp eq i8 %404, %405
  br i1 %406, label %.lr.ph.i.i192.i, label %.loopexit.i182.i, !llvm.loop !146

.loopexit.i182.i:                                 ; preds = %401, %394
  %.not166.i183.i = icmp eq i8 %.0139185.i181.i, 0
  br i1 %.not166.i183.i, label %407, label %416

407:                                              ; preds = %.loopexit.i182.i
  %408 = load i8, ptr %344, align 8, !tbaa !36
  %409 = zext i8 %408 to i64
  %410 = add nuw nsw i64 %409, 4294967295
  %411 = and i64 %410, 4294967295
  %412 = lshr i64 %392, %411
  %413 = and i64 %412, %393
  %414 = trunc i64 %413 to i8
  %415 = or i8 %414, 1
  br label %416

416:                                              ; preds = %407, %.loopexit.i182.i
  %.1140.i184.i = phi i8 [ %.0139185.i181.i, %.loopexit.i182.i ], [ %415, %407 ]
  %417 = zext i8 %.1140.i184.i to i64
  %418 = icmp ult i64 %.2129186.i180.i, %417
  %.4131.p.v.i185.i = select i1 %418, i64 %384, i64 0
  %.4131.p.i186.i = sub i64 %.2129186.i180.i, %417
  %.4131.i187.i = add i64 %.4131.p.v.i185.i, %.4131.p.i186.i
  %419 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %.4131.i187.i
  %420 = load ptr, ptr %419, align 8, !tbaa !88
  %.not.i188.i = icmp eq ptr %420, null
  br i1 %.not.i188.i, label %lookup.exit195.i, label %394, !llvm.loop !147

lookup.exit195.i:                                 ; preds = %416, %.lr.ph.i.i192.i, %382, %378
  %.1126.i191.i = phi ptr [ null, %378 ], [ null, %382 ], [ %395, %.lr.ph.i.i192.i ], [ null, %416 ]
  %421 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %.1126.i191.i, ptr %421, align 8, !tbaa !150
  br label %422

422:                                              ; preds = %lookup.exit195.i, %375
  %423 = load i32, ptr %367, align 8, !tbaa !149
  %424 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store i32 %423, ptr %424, align 8, !tbaa !149
  %425 = getelementptr inbounds nuw i8, ptr %365, i64 28
  store i32 %423, ptr %425, align 4, !tbaa !89
  %426 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !151
  %.not141.i = icmp eq ptr %427, null
  br i1 %.not141.i, label %472, label %428

428:                                              ; preds = %422
  %429 = load ptr, ptr %427, align 8, !tbaa !131
  %430 = load i64, ptr %245, align 8, !tbaa !87
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %lookup.exit213.i, label %432

432:                                              ; preds = %428
  %433 = call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef %429)
  %434 = load i64, ptr %245, align 8, !tbaa !87
  %435 = add i64 %434, -1
  %436 = and i64 %435, %433
  %437 = load ptr, ptr %124, align 8, !tbaa !38
  %438 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %436
  %439 = load ptr, ptr %438, align 8, !tbaa !88
  %.not184.i196.i = icmp eq ptr %439, null
  br i1 %.not184.i196.i, label %lookup.exit213.i, label %.lr.ph.i197.i

.lr.ph.i197.i:                                    ; preds = %432
  %440 = load i8, ptr %429, align 1, !tbaa !61
  %441 = sub i64 0, %434
  %442 = and i64 %433, %441
  %443 = lshr i64 %435, 2
  br label %444

444:                                              ; preds = %466, %.lr.ph.i197.i
  %445 = phi ptr [ %439, %.lr.ph.i197.i ], [ %470, %466 ]
  %.2129186.i198.i = phi i64 [ %436, %.lr.ph.i197.i ], [ %.4131.i205.i, %466 ]
  %.0139185.i199.i = phi i8 [ 0, %.lr.ph.i197.i ], [ %.1140.i202.i, %466 ]
  %446 = load ptr, ptr %445, align 8, !tbaa !144
  %447 = load i8, ptr %446, align 1, !tbaa !61
  %448 = icmp eq i8 %440, %447
  br i1 %448, label %.lr.ph.i.i210.i, label %.loopexit.i200.i

.lr.ph.i.i210.i:                                  ; preds = %444, %451
  %449 = phi i8 [ %454, %451 ], [ %440, %444 ]
  %.09.i.i211.i = phi ptr [ %453, %451 ], [ %446, %444 ]
  %.058.i.i212.i = phi ptr [ %452, %451 ], [ %429, %444 ]
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %lookup.exit213.i, label %451

451:                                              ; preds = %.lr.ph.i.i210.i
  %452 = getelementptr inbounds nuw i8, ptr %.058.i.i212.i, i64 1
  %453 = getelementptr inbounds nuw i8, ptr %.09.i.i211.i, i64 1
  %454 = load i8, ptr %452, align 1, !tbaa !61
  %455 = load i8, ptr %453, align 1, !tbaa !61
  %456 = icmp eq i8 %454, %455
  br i1 %456, label %.lr.ph.i.i210.i, label %.loopexit.i200.i, !llvm.loop !146

.loopexit.i200.i:                                 ; preds = %451, %444
  %.not166.i201.i = icmp eq i8 %.0139185.i199.i, 0
  br i1 %.not166.i201.i, label %457, label %466

457:                                              ; preds = %.loopexit.i200.i
  %458 = load i8, ptr %246, align 8, !tbaa !36
  %459 = zext i8 %458 to i64
  %460 = add nuw nsw i64 %459, 4294967295
  %461 = and i64 %460, 4294967295
  %462 = lshr i64 %442, %461
  %463 = and i64 %462, %443
  %464 = trunc i64 %463 to i8
  %465 = or i8 %464, 1
  br label %466

466:                                              ; preds = %457, %.loopexit.i200.i
  %.1140.i202.i = phi i8 [ %.0139185.i199.i, %.loopexit.i200.i ], [ %465, %457 ]
  %467 = zext i8 %.1140.i202.i to i64
  %468 = icmp ult i64 %.2129186.i198.i, %467
  %.4131.p.v.i203.i = select i1 %468, i64 %434, i64 0
  %.4131.p.i204.i = sub i64 %.2129186.i198.i, %467
  %.4131.i205.i = add i64 %.4131.p.v.i203.i, %.4131.p.i204.i
  %469 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %.4131.i205.i
  %470 = load ptr, ptr %469, align 8, !tbaa !88
  %.not.i206.i = icmp eq ptr %470, null
  br i1 %.not.i206.i, label %lookup.exit213.i, label %444, !llvm.loop !147

lookup.exit213.i:                                 ; preds = %466, %.lr.ph.i.i210.i, %432, %428
  %.1126.i209.i = phi ptr [ null, %428 ], [ null, %432 ], [ %445, %.lr.ph.i.i210.i ], [ null, %466 ]
  %471 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %.1126.i209.i, ptr %471, align 8, !tbaa !151
  %.pre388.i = load i32, ptr %424, align 8, !tbaa !149
  br label %472

472:                                              ; preds = %lookup.exit213.i, %422
  %473 = phi i32 [ %.pre388.i, %lookup.exit213.i ], [ %423, %422 ]
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph.i, label %.loopexit.i.backedge

.lr.ph.i:                                         ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %365, i64 32
  br label %477

477:                                              ; preds = %641, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %641 ]
  %478 = load ptr, ptr %475, align 8, !tbaa !91
  %479 = getelementptr inbounds nuw [24 x i8], ptr %478, i64 %indvars.iv.i
  %480 = load ptr, ptr %479, align 8, !tbaa !152
  %481 = load ptr, ptr %480, align 8, !tbaa !139
  %482 = load i64, ptr %343, align 8, !tbaa !87
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %lookup.exit231.i, label %484

484:                                              ; preds = %477
  %485 = call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef %481)
  %486 = load i64, ptr %343, align 8, !tbaa !87
  %487 = add i64 %486, -1
  %488 = and i64 %487, %485
  %489 = load ptr, ptr %243, align 8, !tbaa !38
  %490 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %488
  %491 = load ptr, ptr %490, align 8, !tbaa !88
  %.not184.i214.i = icmp eq ptr %491, null
  br i1 %.not184.i214.i, label %lookup.exit231.i, label %.lr.ph.i215.i

.lr.ph.i215.i:                                    ; preds = %484
  %492 = load i8, ptr %481, align 1, !tbaa !61
  %493 = sub i64 0, %486
  %494 = and i64 %485, %493
  %495 = lshr i64 %487, 2
  br label %496

496:                                              ; preds = %518, %.lr.ph.i215.i
  %497 = phi ptr [ %491, %.lr.ph.i215.i ], [ %522, %518 ]
  %.2129186.i216.i = phi i64 [ %488, %.lr.ph.i215.i ], [ %.4131.i223.i, %518 ]
  %.0139185.i217.i = phi i8 [ 0, %.lr.ph.i215.i ], [ %.1140.i220.i, %518 ]
  %498 = load ptr, ptr %497, align 8, !tbaa !144
  %499 = load i8, ptr %498, align 1, !tbaa !61
  %500 = icmp eq i8 %492, %499
  br i1 %500, label %.lr.ph.i.i228.i, label %.loopexit.i218.i

.lr.ph.i.i228.i:                                  ; preds = %496, %503
  %501 = phi i8 [ %506, %503 ], [ %492, %496 ]
  %.09.i.i229.i = phi ptr [ %505, %503 ], [ %498, %496 ]
  %.058.i.i230.i = phi ptr [ %504, %503 ], [ %481, %496 ]
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %lookup.exit231.i, label %503

503:                                              ; preds = %.lr.ph.i.i228.i
  %504 = getelementptr inbounds nuw i8, ptr %.058.i.i230.i, i64 1
  %505 = getelementptr inbounds nuw i8, ptr %.09.i.i229.i, i64 1
  %506 = load i8, ptr %504, align 1, !tbaa !61
  %507 = load i8, ptr %505, align 1, !tbaa !61
  %508 = icmp eq i8 %506, %507
  br i1 %508, label %.lr.ph.i.i228.i, label %.loopexit.i218.i, !llvm.loop !146

.loopexit.i218.i:                                 ; preds = %503, %496
  %.not166.i219.i = icmp eq i8 %.0139185.i217.i, 0
  br i1 %.not166.i219.i, label %509, label %518

509:                                              ; preds = %.loopexit.i218.i
  %510 = load i8, ptr %344, align 8, !tbaa !36
  %511 = zext i8 %510 to i64
  %512 = add nuw nsw i64 %511, 4294967295
  %513 = and i64 %512, 4294967295
  %514 = lshr i64 %494, %513
  %515 = and i64 %514, %495
  %516 = trunc i64 %515 to i8
  %517 = or i8 %516, 1
  br label %518

518:                                              ; preds = %509, %.loopexit.i218.i
  %.1140.i220.i = phi i8 [ %.0139185.i217.i, %.loopexit.i218.i ], [ %517, %509 ]
  %519 = zext i8 %.1140.i220.i to i64
  %520 = icmp ult i64 %.2129186.i216.i, %519
  %.4131.p.v.i221.i = select i1 %520, i64 %486, i64 0
  %.4131.p.i222.i = sub i64 %.2129186.i216.i, %519
  %.4131.i223.i = add i64 %.4131.p.v.i221.i, %.4131.p.i222.i
  %521 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %.4131.i223.i
  %522 = load ptr, ptr %521, align 8, !tbaa !88
  %.not.i224.i = icmp eq ptr %522, null
  br i1 %.not.i224.i, label %lookup.exit231.i, label %496, !llvm.loop !147

lookup.exit231.i:                                 ; preds = %518, %.lr.ph.i.i228.i, %484, %477
  %.1126.i227.i = phi ptr [ null, %477 ], [ null, %484 ], [ %497, %.lr.ph.i.i228.i ], [ null, %518 ]
  %523 = load ptr, ptr %476, align 8, !tbaa !91
  %524 = getelementptr inbounds nuw [24 x i8], ptr %523, i64 %indvars.iv.i
  store ptr %.1126.i227.i, ptr %524, align 8, !tbaa !152
  %525 = load ptr, ptr %475, align 8, !tbaa !91
  %526 = getelementptr inbounds nuw [24 x i8], ptr %525, i64 %indvars.iv.i
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load i8, ptr %527, align 8, !tbaa !154
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store i8 %528, ptr %529, align 8, !tbaa !154
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !155
  %.not142.i = icmp eq ptr %531, null
  br i1 %.not142.i, label %639, label %.preheader.i

.preheader.i:                                     ; preds = %lookup.exit231.i, %._crit_edge.i237.i
  %.0.i232.i = phi ptr [ %632, %._crit_edge.i237.i ], [ %531, %lookup.exit231.i ]
  %532 = load ptr, ptr %119, align 8, !tbaa !132
  %533 = load ptr, ptr %120, align 8, !tbaa !133
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %535, label %._crit_edge.i237.i

535:                                              ; preds = %.preheader.i
  %536 = load ptr, ptr %121, align 8, !tbaa !82
  %.not.i246.i = icmp eq ptr %536, null
  %.pre.i249.pre.i = load ptr, ptr %122, align 8, !tbaa !134
  br i1 %.not.i246.i, label %._crit_edge195, label %537

._crit_edge195:                                   ; preds = %535
  %.pre = ptrtoint ptr %532 to i64
  %.pre196 = ptrtoint ptr %.pre.i249.pre.i to i64
  %.pre198 = sub i64 %.pre, %.pre196
  br label %570

537:                                              ; preds = %535
  %538 = icmp eq ptr %.pre.i249.pre.i, null
  br i1 %538, label %539, label %546

539:                                              ; preds = %537
  store ptr %536, ptr %118, align 8, !tbaa !83
  %540 = load ptr, ptr %536, align 8, !tbaa !84
  store ptr %540, ptr %121, align 8, !tbaa !82
  store ptr null, ptr %536, align 8, !tbaa !84
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 12
  store ptr %541, ptr %122, align 8, !tbaa !134
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %543 = load i32, ptr %542, align 8, !tbaa !135
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %541, i64 %544
  store ptr %545, ptr %120, align 8, !tbaa !133
  store ptr %541, ptr %119, align 8, !tbaa !132
  br label %._crit_edge.i237.i

546:                                              ; preds = %537
  %547 = ptrtoint ptr %532 to i64
  %548 = ptrtoint ptr %.pre.i249.pre.i to i64
  %549 = sub i64 %547, %548
  %550 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !135
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %549, %552
  br i1 %553, label %554, label %570

554:                                              ; preds = %546
  %555 = load ptr, ptr %536, align 8, !tbaa !84
  %556 = load ptr, ptr %118, align 8, !tbaa !83
  store ptr %556, ptr %536, align 8, !tbaa !84
  store ptr %536, ptr %118, align 8, !tbaa !83
  store ptr %555, ptr %121, align 8, !tbaa !82
  %557 = getelementptr inbounds nuw i8, ptr %536, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %557, ptr nonnull align 1 %.pre.i249.pre.i, i64 %549, i1 false)
  %558 = load ptr, ptr %118, align 8, !tbaa !83
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 12
  %560 = load ptr, ptr %119, align 8, !tbaa !132
  %561 = load ptr, ptr %122, align 8, !tbaa !134
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = getelementptr inbounds i8, ptr %559, i64 %564
  store ptr %565, ptr %119, align 8, !tbaa !132
  store ptr %559, ptr %122, align 8, !tbaa !134
  %566 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !135
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %559, i64 %568
  store ptr %569, ptr %120, align 8, !tbaa !133
  br label %._crit_edge.i237.i

570:                                              ; preds = %._crit_edge195, %546
  %.pre-phi199 = phi i64 [ %.pre198, %._crit_edge195 ], [ %549, %546 ]
  %571 = load ptr, ptr %118, align 8, !tbaa !83
  %.not113.i247.i = icmp ne ptr %571, null
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %573 = icmp eq ptr %.pre.i249.pre.i, %572
  %or.cond.i250.i = select i1 %.not113.i247.i, i1 %573, i1 false
  %574 = trunc i64 %.pre-phi199 to i32
  br i1 %or.cond.i250.i, label %575, label %._crit_edge.i251.i

575:                                              ; preds = %570
  %576 = shl i32 %574, 1
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %poolCopyString.exit239.thread.i, label %578

578:                                              ; preds = %575
  %579 = icmp eq i32 %576, 0
  %narrow.i.i261.i = add nuw i32 %576, 12
  %narrow9.i.i262.i = call i32 @llvm.smax.i32(i32 %narrow.i.i261.i, i32 0)
  %580 = icmp eq i32 %narrow9.i.i262.i, 0
  %581 = select i1 %579, i1 true, i1 %580
  br i1 %581, label %poolCopyString.exit239.thread.i, label %582

582:                                              ; preds = %578
  %.0.i.i263.i = zext nneg i32 %narrow9.i.i262.i to i64
  %583 = load ptr, ptr %123, align 8, !tbaa !35
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !9
  %586 = call ptr %585(ptr noundef nonnull %571, i64 noundef %.0.i.i263.i) #25
  %587 = icmp eq ptr %586, null
  br i1 %587, label %poolCopyString.exit239.thread.i, label %588

588:                                              ; preds = %582
  store ptr %586, ptr %118, align 8, !tbaa !83
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store i32 %576, ptr %589, align 8, !tbaa !135
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 12
  %591 = getelementptr inbounds i8, ptr %590, i64 %.pre-phi199
  store ptr %591, ptr %119, align 8, !tbaa !132
  store ptr %590, ptr %122, align 8, !tbaa !134
  %592 = zext nneg i32 %576 to i64
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 %592
  store ptr %593, ptr %120, align 8, !tbaa !133
  br label %._crit_edge.i237.i

._crit_edge.i251.i:                               ; preds = %570
  %594 = icmp slt i32 %574, 0
  br i1 %594, label %poolCopyString.exit239.thread.i, label %595

595:                                              ; preds = %._crit_edge.i251.i
  %596 = icmp samesign ult i32 %574, 1024
  br i1 %596, label %600, label %597

597:                                              ; preds = %595
  %598 = shl nuw i32 %574, 1
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %poolCopyString.exit239.thread.i, label %600

600:                                              ; preds = %597, %595
  %.097.i252.i = phi i32 [ 1024, %595 ], [ %598, %597 ]
  %narrow.i117.i253.i = add nuw i32 %.097.i252.i, 12
  %narrow9.i118.i254.i = call i32 @llvm.smax.i32(i32 %narrow.i117.i253.i, i32 0)
  %601 = icmp eq i32 %narrow9.i118.i254.i, 0
  br i1 %601, label %poolCopyString.exit239.thread.i, label %602

602:                                              ; preds = %600
  %.0.i120.i255.i = zext nneg i32 %narrow9.i118.i254.i to i64
  %603 = load ptr, ptr %123, align 8, !tbaa !35
  %604 = load ptr, ptr %603, align 8, !tbaa !4
  %605 = call ptr %604(i64 noundef %.0.i120.i255.i) #25
  %.not114.i256.i = icmp eq ptr %605, null
  br i1 %.not114.i256.i, label %poolCopyString.exit239.thread.i, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store i32 %.097.i252.i, ptr %607, align 8, !tbaa !135
  %608 = load ptr, ptr %118, align 8, !tbaa !83
  store ptr %608, ptr %605, align 8, !tbaa !84
  store ptr %605, ptr %118, align 8, !tbaa !83
  %609 = load ptr, ptr %119, align 8, !tbaa !132
  %610 = load ptr, ptr %122, align 8, !tbaa !134
  %.not115.i257.i = icmp eq ptr %609, %610
  br i1 %.not115.i257.i, label %616, label %611

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %605, i64 12
  %613 = ptrtoint ptr %609 to i64
  %614 = ptrtoint ptr %610 to i64
  %615 = sub i64 %613, %614
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %612, ptr align 1 %610, i64 %615, i1 false)
  %.pre125.i258.i = load ptr, ptr %119, align 8, !tbaa !132
  %.pre126.i259.i = load ptr, ptr %122, align 8, !tbaa !134
  br label %616

616:                                              ; preds = %611, %606
  %617 = phi ptr [ %609, %606 ], [ %.pre126.i259.i, %611 ]
  %618 = phi ptr [ %609, %606 ], [ %.pre125.i258.i, %611 ]
  %619 = getelementptr inbounds nuw i8, ptr %605, i64 12
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %617 to i64
  %622 = sub i64 %620, %621
  %623 = getelementptr inbounds i8, ptr %619, i64 %622
  store ptr %623, ptr %119, align 8, !tbaa !132
  store ptr %619, ptr %122, align 8, !tbaa !134
  %624 = zext nneg i32 %.097.i252.i to i64
  %625 = getelementptr inbounds nuw i8, ptr %619, i64 %624
  store ptr %625, ptr %120, align 8, !tbaa !133
  br label %._crit_edge.i237.i

poolCopyString.exit239.thread.i:                  ; preds = %602, %600, %597, %._crit_edge.i251.i, %582, %578, %575
  %626 = load ptr, ptr %476, align 8, !tbaa !91
  %627 = getelementptr inbounds nuw [24 x i8], ptr %626, i64 %indvars.iv.i
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  store ptr null, ptr %628, align 8, !tbaa !155
  br label %dtdCopy.exit.thread

._crit_edge.i237.i:                               ; preds = %616, %588, %554, %539, %.preheader.i
  %629 = phi ptr [ %532, %.preheader.i ], [ %623, %616 ], [ %591, %588 ], [ %565, %554 ], [ %541, %539 ]
  %630 = load i8, ptr %.0.i232.i, align 1, !tbaa !61
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 1
  store ptr %631, ptr %119, align 8, !tbaa !132
  store i8 %630, ptr %629, align 1, !tbaa !61
  %632 = getelementptr inbounds nuw i8, ptr %.0.i232.i, i64 1
  %633 = load i8, ptr %.0.i232.i, align 1, !tbaa !61
  %.not12.i233.i = icmp eq i8 %633, 0
  br i1 %.not12.i233.i, label %poolCopyString.exit239.i, label %.preheader.i, !llvm.loop !136

poolCopyString.exit239.i:                         ; preds = %._crit_edge.i237.i
  %634 = load ptr, ptr %122, align 8, !tbaa !134
  %635 = load ptr, ptr %119, align 8, !tbaa !132
  store ptr %635, ptr %122, align 8, !tbaa !134
  %636 = load ptr, ptr %476, align 8, !tbaa !91
  %637 = getelementptr inbounds nuw [24 x i8], ptr %636, i64 %indvars.iv.i
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  store ptr %634, ptr %638, align 8, !tbaa !155
  %.not143.i = icmp eq ptr %634, null
  br i1 %.not143.i, label %dtdCopy.exit.thread, label %641

639:                                              ; preds = %lookup.exit231.i
  %640 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store ptr null, ptr %640, align 8, !tbaa !155
  br label %641

641:                                              ; preds = %639, %poolCopyString.exit239.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %642 = load i32, ptr %424, align 8, !tbaa !149
  %643 = sext i32 %642 to i64
  %644 = icmp slt i64 %indvars.iv.next.i, %643
  br i1 %644, label %477, label %.loopexit.i.backedge, !llvm.loop !156

645:                                              ; preds = %.loopexit.i
  %646 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i, label %hashTableIterInit.exit.i.i, label %647

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %649 = load i64, ptr %648, align 8, !tbaa !87
  %650 = getelementptr inbounds nuw [8 x i8], ptr %646, i64 %649
  br label %hashTableIterInit.exit.i.i

hashTableIterInit.exit.i.i:                       ; preds = %647, %645
  %651 = phi ptr [ %650, %647 ], [ null, %645 ]
  br label %652

652:                                              ; preds = %.critedge.i.i, %hashTableIterInit.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %646, %hashTableIterInit.exit.i.i ], [ %656, %.critedge.i.i ]
  %.065.i.i = phi ptr [ null, %hashTableIterInit.exit.i.i ], [ %.469.i.i, %.critedge.i.i ]
  %.056.i.i = phi ptr [ null, %hashTableIterInit.exit.i.i ], [ %.460.i.i, %.critedge.i.i ]
  br label %653

653:                                              ; preds = %655, %652
  %654 = phi ptr [ %656, %655 ], [ %.sroa.0.0.i.i, %652 ]
  %.not.i95.i.i = icmp eq ptr %654, %651
  br i1 %.not.i95.i.i, label %869, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %657 = load ptr, ptr %654, align 8, !tbaa !88
  %.not9.not.i.i.i = icmp eq ptr %657, null
  br i1 %.not9.not.i.i.i, label %653, label %hashTableIterNext.exit.i.i

hashTableIterNext.exit.i.i:                       ; preds = %655
  %658 = load ptr, ptr %657, align 8, !tbaa !157
  br label %659

659:                                              ; preds = %._crit_edge.i.i.i, %hashTableIterNext.exit.i.i
  %.0.i.i.i = phi ptr [ %658, %hashTableIterNext.exit.i.i ], [ %757, %._crit_edge.i.i.i ]
  %660 = load ptr, ptr %119, align 8, !tbaa !132
  %661 = load ptr, ptr %120, align 8, !tbaa !133
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %663, label %._crit_edge.i.i.i

663:                                              ; preds = %659
  %664 = load ptr, ptr %121, align 8, !tbaa !82
  %.not.i128.i.i = icmp eq ptr %664, null
  %.pre.i129.pre.i.i = load ptr, ptr %122, align 8, !tbaa !134
  br i1 %.not.i128.i.i, label %._crit_edge390.i, label %665

._crit_edge390.i:                                 ; preds = %663
  %.pre391.i = ptrtoint ptr %660 to i64
  %.pre392.i = ptrtoint ptr %.pre.i129.pre.i.i to i64
  %.pre394.i = sub i64 %.pre391.i, %.pre392.i
  br label %698

665:                                              ; preds = %663
  %666 = icmp eq ptr %.pre.i129.pre.i.i, null
  br i1 %666, label %667, label %674

667:                                              ; preds = %665
  store ptr %664, ptr %118, align 8, !tbaa !83
  %668 = load ptr, ptr %664, align 8, !tbaa !84
  store ptr %668, ptr %121, align 8, !tbaa !82
  store ptr null, ptr %664, align 8, !tbaa !84
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 12
  store ptr %669, ptr %122, align 8, !tbaa !134
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %671 = load i32, ptr %670, align 8, !tbaa !135
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %669, i64 %672
  store ptr %673, ptr %120, align 8, !tbaa !133
  store ptr %669, ptr %119, align 8, !tbaa !132
  br label %._crit_edge.i.i.i

674:                                              ; preds = %665
  %675 = ptrtoint ptr %660 to i64
  %676 = ptrtoint ptr %.pre.i129.pre.i.i to i64
  %677 = sub i64 %675, %676
  %678 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !135
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %677, %680
  br i1 %681, label %682, label %698

682:                                              ; preds = %674
  %683 = load ptr, ptr %664, align 8, !tbaa !84
  %684 = load ptr, ptr %118, align 8, !tbaa !83
  store ptr %684, ptr %664, align 8, !tbaa !84
  store ptr %664, ptr %118, align 8, !tbaa !83
  store ptr %683, ptr %121, align 8, !tbaa !82
  %685 = getelementptr inbounds nuw i8, ptr %664, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %685, ptr nonnull align 1 %.pre.i129.pre.i.i, i64 %677, i1 false)
  %686 = load ptr, ptr %118, align 8, !tbaa !83
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 12
  %688 = load ptr, ptr %119, align 8, !tbaa !132
  %689 = load ptr, ptr %122, align 8, !tbaa !134
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = getelementptr inbounds i8, ptr %687, i64 %692
  store ptr %693, ptr %119, align 8, !tbaa !132
  store ptr %687, ptr %122, align 8, !tbaa !134
  %694 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %695 = load i32, ptr %694, align 8, !tbaa !135
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %687, i64 %696
  store ptr %697, ptr %120, align 8, !tbaa !133
  br label %._crit_edge.i.i.i

698:                                              ; preds = %674, %._crit_edge390.i
  %.pre-phi395.i = phi i64 [ %.pre394.i, %._crit_edge390.i ], [ %677, %674 ]
  %699 = load ptr, ptr %118, align 8, !tbaa !83
  %.not113.i.i.i = icmp ne ptr %699, null
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 12
  %701 = icmp eq ptr %.pre.i129.pre.i.i, %700
  %or.cond.i.i.i = select i1 %.not113.i.i.i, i1 %701, i1 false
  %702 = trunc i64 %.pre-phi395.i to i32
  br i1 %or.cond.i.i.i, label %703, label %._crit_edge.i130.i.i

703:                                              ; preds = %698
  %704 = shl i32 %702, 1
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %dtdCopy.exit.thread, label %706

706:                                              ; preds = %703
  %707 = icmp eq i32 %704, 0
  %narrow.i.i.i.i = add nuw i32 %704, 12
  %narrow9.i.i.i.i = call i32 @llvm.smax.i32(i32 %narrow.i.i.i.i, i32 0)
  %708 = icmp eq i32 %narrow9.i.i.i.i, 0
  %709 = select i1 %707, i1 true, i1 %708
  br i1 %709, label %dtdCopy.exit.thread, label %710

710:                                              ; preds = %706
  %.0.i.i.i.i = zext nneg i32 %narrow9.i.i.i.i to i64
  %711 = load ptr, ptr %123, align 8, !tbaa !35
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !9
  %714 = call ptr %713(ptr noundef nonnull %699, i64 noundef %.0.i.i.i.i) #25
  %715 = icmp eq ptr %714, null
  br i1 %715, label %dtdCopy.exit.thread, label %716

716:                                              ; preds = %710
  store ptr %714, ptr %118, align 8, !tbaa !83
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store i32 %704, ptr %717, align 8, !tbaa !135
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 12
  %719 = getelementptr inbounds i8, ptr %718, i64 %.pre-phi395.i
  store ptr %719, ptr %119, align 8, !tbaa !132
  store ptr %718, ptr %122, align 8, !tbaa !134
  %720 = zext nneg i32 %704 to i64
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 %720
  store ptr %721, ptr %120, align 8, !tbaa !133
  br label %._crit_edge.i.i.i

._crit_edge.i130.i.i:                             ; preds = %698
  %722 = icmp slt i32 %702, 0
  br i1 %722, label %dtdCopy.exit.thread, label %723

723:                                              ; preds = %._crit_edge.i130.i.i
  %724 = icmp samesign ult i32 %702, 1024
  br i1 %724, label %728, label %725

725:                                              ; preds = %723
  %726 = shl nuw i32 %702, 1
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %dtdCopy.exit.thread, label %728

728:                                              ; preds = %725, %723
  %.097.i.i.i = phi i32 [ 1024, %723 ], [ %726, %725 ]
  %narrow.i117.i.i.i = add nuw i32 %.097.i.i.i, 12
  %narrow9.i118.i.i.i = call i32 @llvm.smax.i32(i32 %narrow.i117.i.i.i, i32 0)
  %729 = icmp eq i32 %narrow9.i118.i.i.i, 0
  br i1 %729, label %dtdCopy.exit.thread, label %730

730:                                              ; preds = %728
  %.0.i120.i.i.i = zext nneg i32 %narrow9.i118.i.i.i to i64
  %731 = load ptr, ptr %123, align 8, !tbaa !35
  %732 = load ptr, ptr %731, align 8, !tbaa !4
  %733 = call ptr %732(i64 noundef %.0.i120.i.i.i) #25
  %.not114.i.i.i = icmp eq ptr %733, null
  br i1 %.not114.i.i.i, label %dtdCopy.exit.thread, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store i32 %.097.i.i.i, ptr %735, align 8, !tbaa !135
  %736 = load ptr, ptr %118, align 8, !tbaa !83
  store ptr %736, ptr %733, align 8, !tbaa !84
  store ptr %733, ptr %118, align 8, !tbaa !83
  %737 = load ptr, ptr %119, align 8, !tbaa !132
  %738 = load ptr, ptr %122, align 8, !tbaa !134
  %.not115.i.i.i = icmp eq ptr %737, %738
  br i1 %.not115.i.i.i, label %744, label %739

739:                                              ; preds = %734
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 12
  %741 = ptrtoint ptr %737 to i64
  %742 = ptrtoint ptr %738 to i64
  %743 = sub i64 %741, %742
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %740, ptr align 1 %738, i64 %743, i1 false)
  %.pre125.i.i.i = load ptr, ptr %119, align 8, !tbaa !132
  %.pre126.i.i.i = load ptr, ptr %122, align 8, !tbaa !134
  br label %744

744:                                              ; preds = %739, %734
  %745 = phi ptr [ %737, %734 ], [ %.pre126.i.i.i, %739 ]
  %746 = phi ptr [ %737, %734 ], [ %.pre125.i.i.i, %739 ]
  %747 = getelementptr inbounds nuw i8, ptr %733, i64 12
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %745 to i64
  %750 = sub i64 %748, %749
  %751 = getelementptr inbounds i8, ptr %747, i64 %750
  store ptr %751, ptr %119, align 8, !tbaa !132
  store ptr %747, ptr %122, align 8, !tbaa !134
  %752 = zext nneg i32 %.097.i.i.i to i64
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 %752
  store ptr %753, ptr %120, align 8, !tbaa !133
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %744, %716, %682, %667, %659
  %754 = phi ptr [ %660, %659 ], [ %751, %744 ], [ %719, %716 ], [ %693, %682 ], [ %669, %667 ]
  %755 = load i8, ptr %.0.i.i.i, align 1, !tbaa !61
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 1
  store ptr %756, ptr %119, align 8, !tbaa !132
  store i8 %755, ptr %754, align 1, !tbaa !61
  %757 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %758 = load i8, ptr %.0.i.i.i, align 1, !tbaa !61
  %.not12.i.i.i = icmp eq i8 %758, 0
  br i1 %.not12.i.i.i, label %poolCopyString.exit.i.i, label %659, !llvm.loop !136

poolCopyString.exit.i.i:                          ; preds = %._crit_edge.i.i.i
  %759 = load ptr, ptr %122, align 8, !tbaa !134
  %760 = load ptr, ptr %119, align 8, !tbaa !132
  store ptr %760, ptr %122, align 8, !tbaa !134
  %.not82.i.i = icmp eq ptr %759, null
  br i1 %.not82.i.i, label %dtdCopy.exit.thread, label %761

761:                                              ; preds = %poolCopyString.exit.i.i
  %762 = call fastcc ptr @lookup(ptr noundef nonnull readonly %0, ptr noundef nonnull %109, ptr noundef nonnull %759, i64 noundef 64)
  %.not83.i.i = icmp eq ptr %762, null
  br i1 %.not83.i.i, label %dtdCopy.exit.thread, label %763

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %765 = load ptr, ptr %764, align 8, !tbaa !159
  %.not84.i.i = icmp eq ptr %765, null
  br i1 %.not84.i.i, label %817, label %.preheader167.i.i

.preheader167.i.i:                                ; preds = %763, %771
  %.0.i97.i.i = phi ptr [ %775, %771 ], [ %765, %763 ]
  %766 = load ptr, ptr %119, align 8, !tbaa !132
  %767 = load ptr, ptr %120, align 8, !tbaa !133
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %769, label %771

769:                                              ; preds = %.preheader167.i.i
  %770 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not.i100.i.i = icmp eq i8 %770, 0
  br i1 %.not.i100.i.i, label %dtdCopy.exit.thread, label %._crit_edge.i101.i.i

._crit_edge.i101.i.i:                             ; preds = %769
  %.pre.i102.i.i = load ptr, ptr %119, align 8, !tbaa !132
  br label %771

771:                                              ; preds = %._crit_edge.i101.i.i, %.preheader167.i.i
  %772 = phi ptr [ %.pre.i102.i.i, %._crit_edge.i101.i.i ], [ %766, %.preheader167.i.i ]
  %773 = load i8, ptr %.0.i97.i.i, align 1, !tbaa !61
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 1
  store ptr %774, ptr %119, align 8, !tbaa !132
  store i8 %773, ptr %772, align 1, !tbaa !61
  %775 = getelementptr inbounds nuw i8, ptr %.0.i97.i.i, i64 1
  %776 = load i8, ptr %.0.i97.i.i, align 1, !tbaa !61
  %.not12.i98.i.i = icmp eq i8 %776, 0
  br i1 %.not12.i98.i.i, label %poolCopyString.exit103.i.i, label %.preheader167.i.i, !llvm.loop !136

poolCopyString.exit103.i.i:                       ; preds = %771
  %777 = load ptr, ptr %122, align 8, !tbaa !134
  %778 = load ptr, ptr %119, align 8, !tbaa !132
  store ptr %778, ptr %122, align 8, !tbaa !134
  %.not86.i.i = icmp eq ptr %777, null
  br i1 %.not86.i.i, label %dtdCopy.exit.thread, label %779

779:                                              ; preds = %poolCopyString.exit103.i.i
  %780 = getelementptr inbounds nuw i8, ptr %762, i64 24
  store ptr %777, ptr %780, align 8, !tbaa !159
  %781 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %782 = load ptr, ptr %781, align 8, !tbaa !160
  %.not87.i.i = icmp eq ptr %782, null
  br i1 %.not87.i.i, label %799, label %783

783:                                              ; preds = %779
  %784 = icmp eq ptr %782, %.056.i.i
  br i1 %784, label %.sink.split.i.i, label %.preheader165.i.i

.preheader165.i.i:                                ; preds = %783, %790
  %.0.i104.i.i = phi ptr [ %794, %790 ], [ %782, %783 ]
  %785 = load ptr, ptr %119, align 8, !tbaa !132
  %786 = load ptr, ptr %120, align 8, !tbaa !133
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %788, label %790

788:                                              ; preds = %.preheader165.i.i
  %789 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not.i107.i.i = icmp eq i8 %789, 0
  br i1 %.not.i107.i.i, label %dtdCopy.exit.thread, label %._crit_edge.i108.i.i

._crit_edge.i108.i.i:                             ; preds = %788
  %.pre.i109.i.i = load ptr, ptr %119, align 8, !tbaa !132
  br label %790

790:                                              ; preds = %._crit_edge.i108.i.i, %.preheader165.i.i
  %791 = phi ptr [ %.pre.i109.i.i, %._crit_edge.i108.i.i ], [ %785, %.preheader165.i.i ]
  %792 = load i8, ptr %.0.i104.i.i, align 1, !tbaa !61
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 1
  store ptr %793, ptr %119, align 8, !tbaa !132
  store i8 %792, ptr %791, align 1, !tbaa !61
  %794 = getelementptr inbounds nuw i8, ptr %.0.i104.i.i, i64 1
  %795 = load i8, ptr %.0.i104.i.i, align 1, !tbaa !61
  %.not12.i105.i.i = icmp eq i8 %795, 0
  br i1 %.not12.i105.i.i, label %poolCopyString.exit110.i.i, label %.preheader165.i.i, !llvm.loop !136

poolCopyString.exit110.i.i:                       ; preds = %790
  %796 = load ptr, ptr %122, align 8, !tbaa !134
  %797 = load ptr, ptr %119, align 8, !tbaa !132
  store ptr %797, ptr %122, align 8, !tbaa !134
  %.not88.i.i = icmp eq ptr %796, null
  br i1 %.not88.i.i, label %dtdCopy.exit.thread, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %poolCopyString.exit110.i.i, %783
  %.065.sink.i.i = phi ptr [ %.065.i.i, %783 ], [ %796, %poolCopyString.exit110.i.i ]
  %.359.ph.i.i = phi ptr [ %.056.i.i, %783 ], [ %782, %poolCopyString.exit110.i.i ]
  %798 = getelementptr inbounds nuw i8, ptr %762, i64 32
  store ptr %.065.sink.i.i, ptr %798, align 8, !tbaa !160
  br label %799

799:                                              ; preds = %.sink.split.i.i, %779
  %.368.i.i = phi ptr [ %.065.i.i, %779 ], [ %.065.sink.i.i, %.sink.split.i.i ]
  %.359.i.i = phi ptr [ %.056.i.i, %779 ], [ %.359.ph.i.i, %.sink.split.i.i ]
  %800 = getelementptr inbounds nuw i8, ptr %657, i64 40
  %801 = load ptr, ptr %800, align 8, !tbaa !161
  %.not89.i.i = icmp eq ptr %801, null
  br i1 %.not89.i.i, label %845, label %.preheader163.i.i

.preheader163.i.i:                                ; preds = %799, %807
  %.0.i111.i.i = phi ptr [ %811, %807 ], [ %801, %799 ]
  %802 = load ptr, ptr %119, align 8, !tbaa !132
  %803 = load ptr, ptr %120, align 8, !tbaa !133
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %805, label %807

805:                                              ; preds = %.preheader163.i.i
  %806 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not.i114.i.i = icmp eq i8 %806, 0
  br i1 %.not.i114.i.i, label %dtdCopy.exit.thread, label %._crit_edge.i115.i.i

._crit_edge.i115.i.i:                             ; preds = %805
  %.pre.i116.i.i = load ptr, ptr %119, align 8, !tbaa !132
  br label %807

807:                                              ; preds = %._crit_edge.i115.i.i, %.preheader163.i.i
  %808 = phi ptr [ %.pre.i116.i.i, %._crit_edge.i115.i.i ], [ %802, %.preheader163.i.i ]
  %809 = load i8, ptr %.0.i111.i.i, align 1, !tbaa !61
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 1
  store ptr %810, ptr %119, align 8, !tbaa !132
  store i8 %809, ptr %808, align 1, !tbaa !61
  %811 = getelementptr inbounds nuw i8, ptr %.0.i111.i.i, i64 1
  %812 = load i8, ptr %.0.i111.i.i, align 1, !tbaa !61
  %.not12.i112.i.i = icmp eq i8 %812, 0
  br i1 %.not12.i112.i.i, label %poolCopyString.exit117.i.i, label %.preheader163.i.i, !llvm.loop !136

poolCopyString.exit117.i.i:                       ; preds = %807
  %813 = load ptr, ptr %122, align 8, !tbaa !134
  %814 = load ptr, ptr %119, align 8, !tbaa !132
  store ptr %814, ptr %122, align 8, !tbaa !134
  %.not90.i.i = icmp eq ptr %813, null
  br i1 %.not90.i.i, label %dtdCopy.exit.thread, label %815

815:                                              ; preds = %poolCopyString.exit117.i.i
  %816 = getelementptr inbounds nuw i8, ptr %762, i64 40
  store ptr %813, ptr %816, align 8, !tbaa !161
  br label %845

817:                                              ; preds = %763
  %818 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !162
  %820 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %821 = load i32, ptr %820, align 8, !tbaa !163
  %822 = load ptr, ptr %119, align 8, !tbaa !132
  %.not.i118.i.i = icmp eq ptr %822, null
  br i1 %.not.i118.i.i, label %823, label %825

823:                                              ; preds = %817
  %824 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not16.i.i.i = icmp eq i8 %824, 0
  br i1 %.not16.i.i.i, label %dtdCopy.exit.thread, label %825

825:                                              ; preds = %823, %817
  %826 = icmp sgt i32 %821, 0
  br i1 %826, label %.lr.ph.i.i240.i, label %poolCopyStringN.exit.i.i

.lr.ph.i.i240.i:                                  ; preds = %825, %832
  %.019.i.i.i = phi i32 [ %836, %832 ], [ %821, %825 ]
  %.01418.i.i.i = phi ptr [ %837, %832 ], [ %819, %825 ]
  %827 = load ptr, ptr %119, align 8, !tbaa !132
  %828 = load ptr, ptr %120, align 8, !tbaa !133
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %830, label %832

830:                                              ; preds = %.lr.ph.i.i240.i
  %831 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not17.i.i.i = icmp eq i8 %831, 0
  br i1 %.not17.i.i.i, label %dtdCopy.exit.thread, label %._crit_edge20.i.i.i

._crit_edge20.i.i.i:                              ; preds = %830
  %.pre.i120.i.i = load ptr, ptr %119, align 8, !tbaa !132
  br label %832

832:                                              ; preds = %._crit_edge20.i.i.i, %.lr.ph.i.i240.i
  %833 = phi ptr [ %.pre.i120.i.i, %._crit_edge20.i.i.i ], [ %827, %.lr.ph.i.i240.i ]
  %834 = load i8, ptr %.01418.i.i.i, align 1, !tbaa !61
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 1
  store ptr %835, ptr %119, align 8, !tbaa !132
  store i8 %834, ptr %833, align 1, !tbaa !61
  %836 = add nsw i32 %.019.i.i.i, -1
  %837 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i, i64 1
  %838 = icmp sgt i32 %.019.i.i.i, 1
  br i1 %838, label %.lr.ph.i.i240.i, label %poolCopyStringN.exit.i.i, !llvm.loop !164

poolCopyStringN.exit.i.i:                         ; preds = %832, %825
  %839 = load ptr, ptr %122, align 8, !tbaa !134
  %840 = load ptr, ptr %119, align 8, !tbaa !132
  store ptr %840, ptr %122, align 8, !tbaa !134
  %.not85.not.i.i = icmp eq ptr %839, null
  br i1 %.not85.not.i.i, label %dtdCopy.exit.thread, label %841

841:                                              ; preds = %poolCopyStringN.exit.i.i
  %842 = getelementptr inbounds nuw i8, ptr %762, i64 8
  store ptr %839, ptr %842, align 8, !tbaa !162
  %843 = load i32, ptr %820, align 8, !tbaa !163
  %844 = getelementptr inbounds nuw i8, ptr %762, i64 16
  store i32 %843, ptr %844, align 8, !tbaa !163
  br label %845

845:                                              ; preds = %841, %815, %799
  %.469.i.i = phi ptr [ %.065.i.i, %841 ], [ %.368.i.i, %799 ], [ %.368.i.i, %815 ]
  %.460.i.i = phi ptr [ %.056.i.i, %841 ], [ %.359.i.i, %799 ], [ %.359.i.i, %815 ]
  %846 = getelementptr inbounds nuw i8, ptr %657, i64 48
  %847 = load ptr, ptr %846, align 8, !tbaa !165
  %.not91.i.i = icmp eq ptr %847, null
  br i1 %.not91.i.i, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %845, %853
  %.0.i121.i.i = phi ptr [ %857, %853 ], [ %847, %845 ]
  %848 = load ptr, ptr %119, align 8, !tbaa !132
  %849 = load ptr, ptr %120, align 8, !tbaa !133
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %851, label %853

851:                                              ; preds = %.preheader.i.i
  %852 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not.i124.i.i = icmp eq i8 %852, 0
  br i1 %.not.i124.i.i, label %dtdCopy.exit.thread, label %._crit_edge.i125.i.i

._crit_edge.i125.i.i:                             ; preds = %851
  %.pre.i126.i.i = load ptr, ptr %119, align 8, !tbaa !132
  br label %853

853:                                              ; preds = %._crit_edge.i125.i.i, %.preheader.i.i
  %854 = phi ptr [ %.pre.i126.i.i, %._crit_edge.i125.i.i ], [ %848, %.preheader.i.i ]
  %855 = load i8, ptr %.0.i121.i.i, align 1, !tbaa !61
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 1
  store ptr %856, ptr %119, align 8, !tbaa !132
  store i8 %855, ptr %854, align 1, !tbaa !61
  %857 = getelementptr inbounds nuw i8, ptr %.0.i121.i.i, i64 1
  %858 = load i8, ptr %.0.i121.i.i, align 1, !tbaa !61
  %.not12.i122.i.i = icmp eq i8 %858, 0
  br i1 %.not12.i122.i.i, label %poolCopyString.exit127.i.i, label %.preheader.i.i, !llvm.loop !136

poolCopyString.exit127.i.i:                       ; preds = %853
  %859 = load ptr, ptr %122, align 8, !tbaa !134
  %860 = load ptr, ptr %119, align 8, !tbaa !132
  store ptr %860, ptr %122, align 8, !tbaa !134
  %.not92.not.i.i = icmp eq ptr %859, null
  br i1 %.not92.not.i.i, label %dtdCopy.exit.thread, label %861

861:                                              ; preds = %poolCopyString.exit127.i.i
  %862 = getelementptr inbounds nuw i8, ptr %762, i64 48
  store ptr %859, ptr %862, align 8, !tbaa !165
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %861, %845
  %863 = getelementptr inbounds nuw i8, ptr %657, i64 57
  %864 = load i8, ptr %863, align 1, !tbaa !166
  %865 = getelementptr inbounds nuw i8, ptr %762, i64 57
  store i8 %864, ptr %865, align 1, !tbaa !166
  %866 = getelementptr inbounds nuw i8, ptr %657, i64 58
  %867 = load i8, ptr %866, align 2, !tbaa !167
  %868 = getelementptr inbounds nuw i8, ptr %762, i64 58
  store i8 %867, ptr %868, align 2, !tbaa !167
  br label %652

869:                                              ; preds = %653
  %870 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %871 = load i8, ptr %870, align 8, !tbaa !40
  %872 = getelementptr inbounds nuw i8, ptr %109, i64 256
  store i8 %871, ptr %872, align 8, !tbaa !40
  %873 = getelementptr inbounds nuw i8, ptr %8, i64 257
  %874 = load i8, ptr %873, align 1, !tbaa !44
  %875 = getelementptr inbounds nuw i8, ptr %109, i64 257
  store i8 %874, ptr %875, align 1, !tbaa !44
  %876 = getelementptr inbounds nuw i8, ptr %8, i64 258
  %877 = load i8, ptr %876, align 2, !tbaa !45
  %878 = getelementptr inbounds nuw i8, ptr %109, i64 258
  store i8 %877, ptr %878, align 2, !tbaa !45
  %879 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %880 = load i8, ptr %879, align 8, !tbaa !168
  %881 = getelementptr inbounds nuw i8, ptr %109, i64 280
  store i8 %880, ptr %881, align 8, !tbaa !168
  %882 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %883 = load ptr, ptr %882, align 8, !tbaa !95
  %884 = getelementptr inbounds nuw i8, ptr %109, i64 288
  store ptr %883, ptr %884, align 8, !tbaa !95
  %885 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %886 = load i32, ptr %885, align 8, !tbaa !169
  %887 = getelementptr inbounds nuw i8, ptr %109, i64 296
  store i32 %886, ptr %887, align 8, !tbaa !169
  %888 = getelementptr inbounds nuw i8, ptr %8, i64 300
  %889 = load i32, ptr %888, align 4, !tbaa !170
  %890 = getelementptr inbounds nuw i8, ptr %109, i64 300
  store i32 %889, ptr %890, align 4, !tbaa !170
  %891 = getelementptr inbounds nuw i8, ptr %8, i64 308
  %892 = load i32, ptr %891, align 4, !tbaa !171
  %893 = getelementptr inbounds nuw i8, ptr %109, i64 308
  store i32 %892, ptr %893, align 4, !tbaa !171
  %894 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %895 = load ptr, ptr %894, align 8, !tbaa !94
  %896 = getelementptr inbounds nuw i8, ptr %109, i64 312
  store ptr %895, ptr %896, align 8, !tbaa !94
  %897 = call fastcc zeroext i8 @setContext(ptr noundef %.0113, ptr noundef %1)
  %.not120 = icmp eq i8 %897, 0
  br i1 %.not120, label %dtdCopy.exit.thread, label %898

dtdCopy.exit.thread:                              ; preds = %233, %poolCopyString.exit.i, %175, %178, %._crit_edge.i243.i, %197, %200, %202, %182, %poolCopyString.exit160.i, %276, %256, %266, %364, %369, %poolCopyString.exit177.i, %354, %poolCopyString.exit239.i, %poolCopyString.exit103.i.i, %poolCopyString.exit110.i.i, %poolCopyString.exit117.i.i, %761, %poolCopyString.exit.i.i, %poolCopyString.exit127.i.i, %poolCopyStringN.exit.i.i, %823, %706, %._crit_edge.i130.i.i, %725, %728, %730, %710, %703, %769, %788, %805, %830, %851, %poolCopyString.exit239.thread.i, %869
  call void @XML_ParserFree(ptr noundef %.0113)
  br label %900

898:                                              ; preds = %869
  %899 = getelementptr inbounds nuw i8, ptr %.0113, i64 520
  store ptr @externalEntityInitProcessor, ptr %899, align 8, !tbaa !96
  br label %900

900:                                              ; preds = %75, %3, %898, %dtdCopy.exit.thread
  %.0 = phi ptr [ null, %3 ], [ %.0113, %898 ], [ null, %dtdCopy.exit.thread ], [ null, %75 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @setContext(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.critedge106, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load i8, ptr %1, align 1, !tbaa !61
  %.not122 = icmp eq i8 %7, 0
  br i1 %.not122, label %.critedge106, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %143
  %.074124 = phi ptr [ %1, %.lr.ph ], [ %.377, %143 ]
  %.079123 = phi ptr [ %1, %.lr.ph ], [ %.281, %143 ]
  %22 = load i8, ptr %.074124, align 1, !tbaa !61
  %23 = load ptr, ptr %9, align 8, !tbaa !172
  switch i8 %22, label %133 [
    i8 12, label %24
    i8 0, label %24
    i8 61, label %77
  ]

24:                                               ; preds = %21, %21
  %25 = load ptr, ptr %11, align 8, !tbaa !173
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not101 = icmp eq i8 %28, 0
  br i1 %.not101, label %.critedge106, label %._crit_edge149

._crit_edge149:                                   ; preds = %27
  %.pre150 = load ptr, ptr %9, align 8, !tbaa !172
  br label %29

29:                                               ; preds = %._crit_edge149, %24
  %30 = phi ptr [ %.pre150, %._crit_edge149 ], [ %23, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %9, align 8, !tbaa !172
  store i8 0, ptr %30, align 1, !tbaa !61
  %32 = load ptr, ptr %10, align 8, !tbaa !174
  %33 = load i64, ptr %19, align 8, !tbaa !87
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %29
  %36 = tail call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef %32)
  %37 = load i64, ptr %19, align 8, !tbaa !87
  %38 = add i64 %37, -1
  %39 = and i64 %38, %36
  %40 = load ptr, ptr %6, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %.not184.i = icmp eq ptr %42, null
  br i1 %.not184.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %43 = load i8, ptr %32, align 1, !tbaa !61
  %44 = sub i64 0, %37
  %45 = and i64 %36, %44
  %46 = lshr i64 %38, 2
  br label %47

47:                                               ; preds = %69, %.lr.ph.i
  %48 = phi ptr [ %42, %.lr.ph.i ], [ %73, %69 ]
  %.2129186.i = phi i64 [ %39, %.lr.ph.i ], [ %.4131.i, %69 ]
  %.0139185.i = phi i8 [ 0, %.lr.ph.i ], [ %.1140.i, %69 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  %50 = load i8, ptr %49, align 1, !tbaa !61
  %51 = icmp eq i8 %43, %50
  br i1 %51, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %47, %54
  %52 = phi i8 [ %57, %54 ], [ %43, %47 ]
  %.09.i.i = phi ptr [ %56, %54 ], [ %49, %47 ]
  %.058.i.i = phi ptr [ %55, %54 ], [ %32, %47 ]
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %lookup.exit, label %54

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %57 = load i8, ptr %55, align 1, !tbaa !61
  %58 = load i8, ptr %56, align 1, !tbaa !61
  %59 = icmp eq i8 %57, %58
  br i1 %59, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !146

.loopexit.i:                                      ; preds = %54, %47
  %.not166.i = icmp eq i8 %.0139185.i, 0
  br i1 %.not166.i, label %60, label %69

60:                                               ; preds = %.loopexit.i
  %61 = load i8, ptr %20, align 8, !tbaa !36
  %62 = zext i8 %61 to i64
  %63 = add nuw nsw i64 %62, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = lshr i64 %45, %64
  %66 = and i64 %65, %46
  %67 = trunc i64 %66 to i8
  %68 = or i8 %67, 1
  br label %69

69:                                               ; preds = %60, %.loopexit.i
  %.1140.i = phi i8 [ %.0139185.i, %.loopexit.i ], [ %68, %60 ]
  %70 = zext i8 %.1140.i to i64
  %71 = icmp ult i64 %.2129186.i, %70
  %.4131.p.v.i = select i1 %71, i64 %37, i64 0
  %.4131.p.i = sub i64 %.2129186.i, %70
  %.4131.i = add i64 %.4131.p.v.i, %.4131.p.i
  %72 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.4131.i
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %.thread, label %47, !llvm.loop !147

lookup.exit:                                      ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i8 1, ptr %74, align 8, !tbaa !175
  br label %.thread

.thread:                                          ; preds = %69, %lookup.exit, %29, %35
  %75 = load i8, ptr %.074124, align 1, !tbaa !61
  %.not103 = icmp ne i8 %75, 0
  %spec.select.idx = zext i1 %.not103 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.074124, i64 %spec.select.idx
  %76 = load ptr, ptr %10, align 8, !tbaa !174
  store ptr %76, ptr %9, align 8, !tbaa !172
  br label %143

77:                                               ; preds = %21
  %78 = load ptr, ptr %10, align 8, !tbaa !174
  %79 = icmp eq ptr %23, %78
  br i1 %79, label %109, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !173
  %82 = icmp eq ptr %23, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not92 = icmp eq i8 %84, 0
  br i1 %.not92, label %.critedge106, label %._crit_edge

._crit_edge:                                      ; preds = %83
  %.pre = load ptr, ptr %9, align 8, !tbaa !172
  br label %85

85:                                               ; preds = %._crit_edge, %80
  %86 = phi ptr [ %.pre, %._crit_edge ], [ %23, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %9, align 8, !tbaa !172
  store i8 0, ptr %86, align 1, !tbaa !61
  %88 = load ptr, ptr %10, align 8, !tbaa !174
  %89 = tail call fastcc ptr @lookup(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %88, i64 noundef 16)
  %.not93 = icmp eq ptr %89, null
  br i1 %.not93, label %.critedge106, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %89, align 8, !tbaa !131
  %92 = load ptr, ptr %10, align 8, !tbaa !174
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %.preheader, label %107

.preheader:                                       ; preds = %90, %99
  %.0.i = phi ptr [ %103, %99 ], [ %91, %90 ]
  %94 = load ptr, ptr %14, align 8, !tbaa !132
  %95 = load ptr, ptr %15, align 8, !tbaa !133
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %.preheader
  %98 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %13)
  %.not.i108 = icmp eq i8 %98, 0
  br i1 %.not.i108, label %poolCopyString.exit.thread, label %._crit_edge.i109

poolCopyString.exit.thread:                       ; preds = %97
  store ptr null, ptr %89, align 8, !tbaa !131
  br label %.critedge106

._crit_edge.i109:                                 ; preds = %97
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !132
  br label %99

99:                                               ; preds = %._crit_edge.i109, %.preheader
  %100 = phi ptr [ %.pre.i, %._crit_edge.i109 ], [ %94, %.preheader ]
  %101 = load i8, ptr %.0.i, align 1, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %102, ptr %14, align 8, !tbaa !132
  store i8 %101, ptr %100, align 1, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %104 = load i8, ptr %.0.i, align 1, !tbaa !61
  %.not12.i = icmp eq i8 %104, 0
  br i1 %.not12.i, label %poolCopyString.exit, label %.preheader, !llvm.loop !136

poolCopyString.exit:                              ; preds = %99
  %105 = load ptr, ptr %16, align 8, !tbaa !134
  %106 = load ptr, ptr %14, align 8, !tbaa !132
  store ptr %106, ptr %16, align 8, !tbaa !134
  store ptr %105, ptr %89, align 8, !tbaa !131
  %.not94 = icmp eq ptr %105, null
  br i1 %.not94, label %.critedge106, label %poolCopyString.exit._crit_edge

poolCopyString.exit._crit_edge:                   ; preds = %poolCopyString.exit
  %.pre143 = load ptr, ptr %10, align 8, !tbaa !174
  br label %107

107:                                              ; preds = %poolCopyString.exit._crit_edge, %90
  %108 = phi ptr [ %.pre143, %poolCopyString.exit._crit_edge ], [ %92, %90 ]
  store ptr %108, ptr %9, align 8, !tbaa !172
  br label %109

109:                                              ; preds = %77, %107
  %.0 = phi ptr [ %89, %107 ], [ %17, %77 ]
  br label %110

110:                                              ; preds = %118, %109
  %.074.pn = phi ptr [ %.074124, %109 ], [ %.483, %118 ]
  %.483 = getelementptr inbounds nuw i8, ptr %.074.pn, i64 1
  %111 = load i8, ptr %.483, align 1, !tbaa !61
  %112 = load ptr, ptr %9, align 8, !tbaa !172
  %113 = load ptr, ptr %11, align 8, !tbaa !173
  %114 = icmp eq ptr %112, %113
  switch i8 %111, label %115 [
    i8 12, label %.critedge
    i8 0, label %.critedge
  ]

115:                                              ; preds = %110
  br i1 %114, label %116, label %118

116:                                              ; preds = %115
  %117 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not100 = icmp eq i8 %117, 0
  br i1 %.not100, label %.critedge106, label %._crit_edge146

._crit_edge146:                                   ; preds = %116
  %.pre147 = load i8, ptr %.483, align 1, !tbaa !61
  %.pre148 = load ptr, ptr %9, align 8, !tbaa !172
  br label %118

118:                                              ; preds = %._crit_edge146, %115
  %119 = phi ptr [ %.pre148, %._crit_edge146 ], [ %112, %115 ]
  %120 = phi i8 [ %.pre147, %._crit_edge146 ], [ %111, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %121, ptr %9, align 8, !tbaa !172
  store i8 %120, ptr %119, align 1, !tbaa !61
  br label %110, !llvm.loop !176

.critedge:                                        ; preds = %110, %110
  br i1 %114, label %122, label %124

122:                                              ; preds = %.critedge
  %123 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not97 = icmp eq i8 %123, 0
  br i1 %.not97, label %.critedge106, label %._crit_edge144

._crit_edge144:                                   ; preds = %122
  %.pre145 = load ptr, ptr %9, align 8, !tbaa !172
  br label %124

124:                                              ; preds = %._crit_edge144, %.critedge
  %125 = phi ptr [ %.pre145, %._crit_edge144 ], [ %112, %.critedge ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %9, align 8, !tbaa !172
  store i8 0, ptr %125, align 1, !tbaa !61
  %127 = load ptr, ptr %10, align 8, !tbaa !174
  %128 = tail call fastcc i32 @addBinding(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef null, ptr noundef %127, ptr noundef %18)
  %.not98 = icmp eq i32 %128, 0
  br i1 %.not98, label %129, label %.critedge106

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !174
  store ptr %130, ptr %9, align 8, !tbaa !172
  %131 = load i8, ptr %.483, align 1, !tbaa !61
  %.not99 = icmp eq i8 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %.074.pn, i64 2
  %spec.select104 = select i1 %.not99, ptr %.483, ptr %132
  br label %143

133:                                              ; preds = %21
  %134 = load ptr, ptr %11, align 8, !tbaa !173
  %135 = icmp eq ptr %23, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not91 = icmp eq i8 %137, 0
  br i1 %.not91, label %.critedge106, label %._crit_edge151

._crit_edge151:                                   ; preds = %136
  %.pre152 = load i8, ptr %.074124, align 1, !tbaa !61
  %.pre153 = load ptr, ptr %9, align 8, !tbaa !172
  br label %138

138:                                              ; preds = %._crit_edge151, %133
  %139 = phi ptr [ %.pre153, %._crit_edge151 ], [ %23, %133 ]
  %140 = phi i8 [ %.pre152, %._crit_edge151 ], [ %22, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %141, ptr %9, align 8, !tbaa !172
  store i8 %140, ptr %139, align 1, !tbaa !61
  %142 = getelementptr inbounds nuw i8, ptr %.074124, i64 1
  br label %143

143:                                              ; preds = %.thread, %129, %138
  %.281 = phi ptr [ %spec.select, %.thread ], [ %spec.select104, %129 ], [ %.079123, %138 ]
  %.377 = phi ptr [ %spec.select, %.thread ], [ %spec.select104, %129 ], [ %142, %138 ]
  %144 = load i8, ptr %.281, align 1, !tbaa !61
  %.not = icmp eq i8 %144, 0
  br i1 %.not, label %.critedge106, label %21, !llvm.loop !177

.critedge106:                                     ; preds = %poolCopyString.exit, %122, %85, %83, %124, %143, %136, %27, %116, %4, %poolCopyString.exit.thread, %2
  %.072 = phi i8 [ 0, %2 ], [ 0, %poolCopyString.exit.thread ], [ 1, %4 ], [ 0, %116 ], [ 0, %136 ], [ 0, %poolCopyString.exit ], [ 0, %122 ], [ 0, %85 ], [ 0, %83 ], [ 1, %143 ], [ 0, %124 ], [ 0, %27 ]
  ret i8 %.072
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_ParserFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %258, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.loopexit, %3
  %.0 = phi ptr [ %5, %3 ], [ %15, %.loopexit ]
  %9 = icmp eq ptr %.0, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  store ptr null, ptr %6, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %13, %8
  %.1 = phi ptr [ %11, %13 ], [ %.0, %8 ]
  %15 = load ptr, ptr %.1, align 8, !tbaa !64
  %16 = load ptr, ptr %7, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !178
  tail call void %16(ptr noundef %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %.not10.i = icmp eq ptr %20, null
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.0711.i = phi ptr [ %22, %.lr.ph.i ], [ %20, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = load ptr, ptr %7, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  tail call void %23(ptr noundef %25) #25
  %26 = load ptr, ptr %7, align 8, !tbaa !59
  tail call void %26(ptr noundef nonnull %.0711.i) #25
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %14
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  tail call void %27(ptr noundef nonnull %.1) #25
  br label %8

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %32

32:                                               ; preds = %38, %28
  %.053 = phi ptr [ %30, %28 ], [ %40, %38 ]
  %33 = icmp eq ptr %.053, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %31, align 8, !tbaa !49
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  store ptr null, ptr %31, align 8, !tbaa !49
  br label %38

38:                                               ; preds = %32, %37
  %.154 = phi ptr [ %35, %37 ], [ %.053, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.154, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = load ptr, ptr %7, align 8, !tbaa !59
  tail call void %41(ptr noundef nonnull %.154) #25
  br label %32

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %.not10.i66 = icmp eq ptr %44, null
  br i1 %.not10.i66, label %destroyBindings.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %42, %.lr.ph.i67
  %.0711.i68 = phi ptr [ %46, %.lr.ph.i67 ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0711.i68, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %.0711.i68, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !179
  tail call void %47(ptr noundef %49) #25
  %50 = load ptr, ptr %7, align 8, !tbaa !59
  tail call void %50(ptr noundef nonnull %.0711.i68) #25
  %.not.i69 = icmp eq ptr %46, null
  br i1 %.not.i69, label %destroyBindings.exit70, label %.lr.ph.i67

destroyBindings.exit70:                           ; preds = %.lr.ph.i67, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %.not10.i71 = icmp eq ptr %52, null
  br i1 %.not10.i71, label %destroyBindings.exit75, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %destroyBindings.exit70, %.lr.ph.i72
  %.0711.i73 = phi ptr [ %54, %.lr.ph.i72 ], [ %52, %destroyBindings.exit70 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0711.i73, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = load ptr, ptr %7, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %.0711.i73, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !179
  tail call void %55(ptr noundef %57) #25
  %58 = load ptr, ptr %7, align 8, !tbaa !59
  tail call void %58(ptr noundef nonnull %.0711.i73) #25
  %.not.i74 = icmp eq ptr %54, null
  br i1 %.not.i74, label %destroyBindings.exit75, label %.lr.ph.i72

destroyBindings.exit75:                           ; preds = %.lr.ph.i72, %destroyBindings.exit70
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %.not13.i = icmp eq ptr %60, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %destroyBindings.exit75
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %62

62:                                               ; preds = %62, %.lr.ph.i76
  %.014.i = phi ptr [ %60, %.lr.ph.i76 ], [ %63, %62 ]
  %63 = load ptr, ptr %.014.i, align 8, !tbaa !84
  %64 = load ptr, ptr %61, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  tail call void %66(ptr noundef nonnull %.014.i) #25
  %.not.i77 = icmp eq ptr %63, null
  br i1 %.not.i77, label %._crit_edge.i, label %62, !llvm.loop !180

._crit_edge.i:                                    ; preds = %62, %destroyBindings.exit75
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %.not1215.i = icmp eq ptr %68, null
  br i1 %.not1215.i, label %poolDestroy.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %._crit_edge.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %70

70:                                               ; preds = %70, %.lr.ph18.i
  %.116.i = phi ptr [ %68, %.lr.ph18.i ], [ %71, %70 ]
  %71 = load ptr, ptr %.116.i, align 8, !tbaa !84
  %72 = load ptr, ptr %69, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  tail call void %74(ptr noundef nonnull %.116.i) #25
  %.not12.i = icmp eq ptr %71, null
  br i1 %.not12.i, label %poolDestroy.exit, label %70, !llvm.loop !181

poolDestroy.exit:                                 ; preds = %70, %._crit_edge.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %.not13.i78 = icmp eq ptr %76, null
  br i1 %.not13.i78, label %._crit_edge.i82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %poolDestroy.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %78

78:                                               ; preds = %78, %.lr.ph.i79
  %.014.i80 = phi ptr [ %76, %.lr.ph.i79 ], [ %79, %78 ]
  %79 = load ptr, ptr %.014.i80, align 8, !tbaa !84
  %80 = load ptr, ptr %77, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  tail call void %82(ptr noundef nonnull %.014.i80) #25
  %.not.i81 = icmp eq ptr %79, null
  br i1 %.not.i81, label %._crit_edge.i82, label %78, !llvm.loop !180

._crit_edge.i82:                                  ; preds = %78, %poolDestroy.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %.not1215.i83 = icmp eq ptr %84, null
  br i1 %.not1215.i83, label %poolDestroy.exit87, label %.lr.ph18.i84

.lr.ph18.i84:                                     ; preds = %._crit_edge.i82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %86

86:                                               ; preds = %86, %.lr.ph18.i84
  %.116.i85 = phi ptr [ %84, %.lr.ph18.i84 ], [ %87, %86 ]
  %87 = load ptr, ptr %.116.i85, align 8, !tbaa !84
  %88 = load ptr, ptr %85, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  tail call void %90(ptr noundef nonnull %.116.i85) #25
  %.not12.i86 = icmp eq ptr %87, null
  br i1 %.not12.i86, label %poolDestroy.exit87, label %86, !llvm.loop !181

poolDestroy.exit87:                               ; preds = %86, %._crit_edge.i82
  %91 = load ptr, ptr %7, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  tail call void %91(ptr noundef %93) #25
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %232, label %96

96:                                               ; preds = %poolDestroy.exit87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %.not63.not = icmp eq ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %hashTableIterInit.exit.i, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %103 = load i64, ptr %102, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %103
  br label %hashTableIterInit.exit.i

hashTableIterInit.exit.i:                         ; preds = %101, %96
  %105 = phi ptr [ %104, %101 ], [ null, %96 ]
  br label %106

106:                                              ; preds = %.backedge, %hashTableIterInit.exit.i
  %107 = phi ptr [ %100, %hashTableIterInit.exit.i ], [ %109, %.backedge ]
  %.not.i21.i = icmp eq ptr %107, %105
  br i1 %.not.i21.i, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %107, align 8, !tbaa !88
  %.not9.not.i.i = icmp eq ptr %110, null
  br i1 %.not9.not.i.i, label %.backedge, label %hashTableIterNext.exit.i

.backedge:                                        ; preds = %108, %113, %hashTableIterNext.exit.i
  br label %106

hashTableIterNext.exit.i:                         ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !89
  %.not19.i = icmp eq i32 %112, 0
  br i1 %.not19.i, label %.backedge, label %113

113:                                              ; preds = %hashTableIterNext.exit.i
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !91
  tail call void %114(ptr noundef %116) #25
  br label %.backedge

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !87
  %.not.i22.i = icmp eq i64 %119, 0
  br i1 %.not.i22.i, label %hashTableDestroy.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 32
  br label %121

121:                                              ; preds = %121, %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %128, %121 ]
  %122 = load ptr, ptr %120, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = load ptr, ptr %95, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.07.i.i
  %127 = load ptr, ptr %126, align 8, !tbaa !88
  tail call void %124(ptr noundef %127) #25
  %128 = add nuw i64 %.07.i.i, 1
  %129 = load i64, ptr %118, align 8, !tbaa !87
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %121, label %hashTableDestroy.exit.i, !llvm.loop !182

hashTableDestroy.exit.i:                          ; preds = %121, %117
  %131 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = load ptr, ptr %95, align 8, !tbaa !38
  tail call void %134(ptr noundef %135) #25
  %136 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %137 = load i64, ptr %136, align 8, !tbaa !87
  %.not.i23.i = icmp eq i64 %137, 0
  br i1 %.not.i23.i, label %hashTableDestroy.exit26.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %hashTableDestroy.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %95, i64 72
  br label %139

139:                                              ; preds = %139, %.lr.ph.i24.i
  %.07.i25.i = phi i64 [ 0, %.lr.ph.i24.i ], [ %146, %139 ]
  %140 = load ptr, ptr %138, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = load ptr, ptr %99, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.07.i25.i
  %145 = load ptr, ptr %144, align 8, !tbaa !88
  tail call void %142(ptr noundef %145) #25
  %146 = add nuw i64 %.07.i25.i, 1
  %147 = load i64, ptr %136, align 8, !tbaa !87
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %139, label %hashTableDestroy.exit26.i, !llvm.loop !182

hashTableDestroy.exit26.i:                        ; preds = %139, %hashTableDestroy.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = load ptr, ptr %99, align 8, !tbaa !38
  tail call void %152(ptr noundef %153) #25
  %154 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %155 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %156 = load i64, ptr %155, align 8, !tbaa !87
  %.not.i27.i = icmp eq i64 %156, 0
  br i1 %.not.i27.i, label %hashTableDestroy.exit30.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %hashTableDestroy.exit26.i
  %157 = getelementptr inbounds nuw i8, ptr %95, i64 112
  br label %158

158:                                              ; preds = %158, %.lr.ph.i28.i
  %.07.i29.i = phi i64 [ 0, %.lr.ph.i28.i ], [ %165, %158 ]
  %159 = load ptr, ptr %157, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  %162 = load ptr, ptr %154, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.07.i29.i
  %164 = load ptr, ptr %163, align 8, !tbaa !88
  tail call void %161(ptr noundef %164) #25
  %165 = add nuw i64 %.07.i29.i, 1
  %166 = load i64, ptr %155, align 8, !tbaa !87
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %158, label %hashTableDestroy.exit30.i, !llvm.loop !182

hashTableDestroy.exit30.i:                        ; preds = %158, %hashTableDestroy.exit26.i
  %168 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = load ptr, ptr %154, align 8, !tbaa !38
  tail call void %171(ptr noundef %172) #25
  %173 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %174 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %175 = load i64, ptr %174, align 8, !tbaa !87
  %.not.i31.i = icmp eq i64 %175, 0
  br i1 %.not.i31.i, label %hashTableDestroy.exit34.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %hashTableDestroy.exit30.i
  %176 = getelementptr inbounds nuw i8, ptr %95, i64 152
  br label %177

177:                                              ; preds = %177, %.lr.ph.i32.i
  %.07.i33.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %184, %177 ]
  %178 = load ptr, ptr %176, align 8, !tbaa !39
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !10
  %181 = load ptr, ptr %173, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %.07.i33.i
  %183 = load ptr, ptr %182, align 8, !tbaa !88
  tail call void %180(ptr noundef %183) #25
  %184 = add nuw i64 %.07.i33.i, 1
  %185 = load i64, ptr %174, align 8, !tbaa !87
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %177, label %hashTableDestroy.exit34.i, !llvm.loop !182

hashTableDestroy.exit34.i:                        ; preds = %177, %hashTableDestroy.exit30.i
  %187 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  %191 = load ptr, ptr %173, align 8, !tbaa !38
  tail call void %190(ptr noundef %191) #25
  %192 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %193 = load ptr, ptr %192, align 8, !tbaa !83
  %.not13.i.i = icmp eq ptr %193, null
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %hashTableDestroy.exit34.i
  %194 = getelementptr inbounds nuw i8, ptr %95, i64 200
  br label %195

195:                                              ; preds = %195, %.lr.ph.i35.i
  %.014.i.i = phi ptr [ %193, %.lr.ph.i35.i ], [ %196, %195 ]
  %196 = load ptr, ptr %.014.i.i, align 8, !tbaa !84
  %197 = load ptr, ptr %194, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !10
  tail call void %199(ptr noundef nonnull %.014.i.i) #25
  %.not.i36.i = icmp eq ptr %196, null
  br i1 %.not.i36.i, label %._crit_edge.i.i, label %195, !llvm.loop !180

._crit_edge.i.i:                                  ; preds = %195, %hashTableDestroy.exit34.i
  %200 = getelementptr inbounds nuw i8, ptr %95, i64 168
  %201 = load ptr, ptr %200, align 8, !tbaa !82
  %.not1215.i.i = icmp eq ptr %201, null
  br i1 %.not1215.i.i, label %poolDestroy.exit.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %._crit_edge.i.i
  %202 = getelementptr inbounds nuw i8, ptr %95, i64 200
  br label %203

203:                                              ; preds = %203, %.lr.ph18.i.i
  %.116.i.i = phi ptr [ %201, %.lr.ph18.i.i ], [ %204, %203 ]
  %204 = load ptr, ptr %.116.i.i, align 8, !tbaa !84
  %205 = load ptr, ptr %202, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !10
  tail call void %207(ptr noundef nonnull %.116.i.i) #25
  %.not12.i.i = icmp eq ptr %204, null
  br i1 %.not12.i.i, label %poolDestroy.exit.i, label %203, !llvm.loop !181

poolDestroy.exit.i:                               ; preds = %203, %._crit_edge.i.i
  %208 = getelementptr inbounds nuw i8, ptr %95, i64 208
  %209 = load ptr, ptr %208, align 8, !tbaa !83
  %.not13.i37.i = icmp eq ptr %209, null
  br i1 %.not13.i37.i, label %._crit_edge.i41.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %poolDestroy.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %95, i64 248
  br label %211

211:                                              ; preds = %211, %.lr.ph.i38.i
  %.014.i39.i = phi ptr [ %209, %.lr.ph.i38.i ], [ %212, %211 ]
  %212 = load ptr, ptr %.014.i39.i, align 8, !tbaa !84
  %213 = load ptr, ptr %210, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !10
  tail call void %215(ptr noundef nonnull %.014.i39.i) #25
  %.not.i40.i = icmp eq ptr %212, null
  br i1 %.not.i40.i, label %._crit_edge.i41.i, label %211, !llvm.loop !180

._crit_edge.i41.i:                                ; preds = %211, %poolDestroy.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %95, i64 216
  %217 = load ptr, ptr %216, align 8, !tbaa !82
  %.not1215.i42.i = icmp eq ptr %217, null
  br i1 %.not1215.i42.i, label %poolDestroy.exit46.i, label %.lr.ph18.i43.i

.lr.ph18.i43.i:                                   ; preds = %._crit_edge.i41.i
  %218 = getelementptr inbounds nuw i8, ptr %95, i64 248
  br label %219

219:                                              ; preds = %219, %.lr.ph18.i43.i
  %.116.i44.i = phi ptr [ %217, %.lr.ph18.i43.i ], [ %220, %219 ]
  %220 = load ptr, ptr %.116.i44.i, align 8, !tbaa !84
  %221 = load ptr, ptr %218, align 8, !tbaa !35
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !10
  tail call void %223(ptr noundef nonnull %.116.i44.i) #25
  %.not12.i45.i = icmp eq ptr %220, null
  br i1 %.not12.i45.i, label %poolDestroy.exit46.i, label %219, !llvm.loop !181

poolDestroy.exit46.i:                             ; preds = %219, %._crit_edge.i41.i
  br i1 %.not63.not, label %224, label %dtdDestroy.exit

224:                                              ; preds = %poolDestroy.exit46.i
  %225 = load ptr, ptr %7, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw i8, ptr %95, i64 312
  %227 = load ptr, ptr %226, align 8, !tbaa !94
  tail call void %225(ptr noundef %227) #25
  %228 = load ptr, ptr %7, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %95, i64 288
  %230 = load ptr, ptr %229, align 8, !tbaa !95
  tail call void %228(ptr noundef %230) #25
  br label %dtdDestroy.exit

dtdDestroy.exit:                                  ; preds = %poolDestroy.exit46.i, %224
  %231 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void %231(ptr noundef nonnull %95) #25
  br label %232

232:                                              ; preds = %dtdDestroy.exit, %poolDestroy.exit87
  %233 = load ptr, ptr %7, align 8, !tbaa !59
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %235 = load ptr, ptr %234, align 8, !tbaa !32
  tail call void %233(ptr noundef %235) #25
  %236 = load ptr, ptr %7, align 8, !tbaa !59
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %238 = load ptr, ptr %237, align 8, !tbaa !51
  tail call void %236(ptr noundef %238) #25
  %239 = load ptr, ptr %7, align 8, !tbaa !59
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !11
  tail call void %239(ptr noundef %241) #25
  %242 = load ptr, ptr %7, align 8, !tbaa !59
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %244 = load ptr, ptr %243, align 8, !tbaa !33
  tail call void %242(ptr noundef %244) #25
  %245 = load ptr, ptr %7, align 8, !tbaa !59
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %247 = load ptr, ptr %246, align 8, !tbaa !183
  tail call void %245(ptr noundef %247) #25
  %248 = load ptr, ptr %7, align 8, !tbaa !59
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %250 = load ptr, ptr %249, align 8, !tbaa !79
  tail call void %248(ptr noundef %250) #25
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %252 = load ptr, ptr %251, align 8, !tbaa !80
  %.not64 = icmp eq ptr %252, null
  br i1 %.not64, label %256, label %253

253:                                              ; preds = %232
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %255 = load ptr, ptr %254, align 8, !tbaa !81
  tail call void %252(ptr noundef %255) #25
  br label %256

256:                                              ; preds = %253, %232
  %257 = load ptr, ptr %7, align 8, !tbaa !59
  tail call void %257(ptr noundef nonnull %0) #25
  br label %258

258:                                              ; preds = %1, %256
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @externalEntityInitProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call fastcc i32 @initializeEncoding(ptr noundef %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %35

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @externalEntityInitProcessor2, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = call i32 %12(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #25
  switch i32 %13, label %33 [
    i32 14, label %14
    i32 -1, label %21
    i32 -2, label %27
  ]

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8, !tbaa !184
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %19 = load i8, ptr %18, align 4, !tbaa !186
  %.not27.i = icmp eq i8 %19, 0
  br i1 %.not27.i, label %20, label %33

20:                                               ; preds = %17
  store ptr %15, ptr %3, align 8, !tbaa !184
  br label %externalEntityInitProcessor2.exit

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %23 = load i8, ptr %22, align 4, !tbaa !186
  %.not26.i = icmp eq i8 %23, 0
  br i1 %.not26.i, label %24, label %25

24:                                               ; preds = %21
  store ptr %1, ptr %3, align 8, !tbaa !184
  br label %externalEntityInitProcessor2.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %26, align 8, !tbaa !187
  br label %externalEntityInitProcessor2.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %29 = load i8, ptr %28, align 4, !tbaa !186
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %30, label %31

30:                                               ; preds = %27
  store ptr %1, ptr %3, align 8, !tbaa !184
  br label %externalEntityInitProcessor2.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %32, align 8, !tbaa !187
  br label %externalEntityInitProcessor2.exit

33:                                               ; preds = %17, %14, %7
  %.024.i = phi ptr [ %1, %7 ], [ %15, %17 ], [ %15, %14 ]
  store ptr @externalEntityInitProcessor3, ptr %8, align 8, !tbaa !96
  %34 = call i32 @externalEntityInitProcessor3(ptr noundef nonnull %0, ptr noundef %.024.i, ptr noundef %2, ptr noundef %3)
  br label %externalEntityInitProcessor2.exit

externalEntityInitProcessor2.exit:                ; preds = %20, %24, %25, %30, %31, %33
  %.0.i = phi i32 [ %34, %33 ], [ 0, %20 ], [ 5, %25 ], [ 0, %24 ], [ 6, %31 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 25, 42) i32 @XML_UseForeignDTD(ptr noundef readnone captures(address_is_null) %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %. = select i1 %3, i32 41, i32 25
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @XML_SetReturnNSTriplet(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = load i32, ptr %5, align 8, !tbaa !108
  switch i32 %6, label %7 [
    i32 1, label %10
    i32 3, label %10
  ]

7:                                                ; preds = %4
  %.not = icmp ne i32 %1, 0
  %8 = zext i1 %.not to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 465
  store i8 %8, ptr %9, align 1, !tbaa !56
  br label %10

10:                                               ; preds = %4, %4, %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @XML_SetUserData(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = load ptr, ptr %0, align 8, !tbaa !129
  %8 = icmp eq ptr %6, %7
  store ptr %1, ptr %0, align 8, !tbaa !129
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !130
  br label %10

10:                                               ; preds = %4, %2, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @XML_SetBase(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %poolCopyString.exit.thread, label %4

4:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %poolCopyString.exit.thread.sink.split, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 176
  br label %11

11:                                               ; preds = %17, %5
  %.0.i = phi ptr [ %1, %5 ], [ %21, %17 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !132
  %13 = load ptr, ptr %10, align 8, !tbaa !133
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %poolCopyString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !132
  br label %17

17:                                               ; preds = %._crit_edge.i, %11
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %12, %11 ]
  %19 = load i8, ptr %.0.i, align 1, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %20, ptr %9, align 8, !tbaa !132
  store i8 %19, ptr %18, align 1, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %22 = load i8, ptr %.0.i, align 1, !tbaa !61
  %.not12.i = icmp eq i8 %22, 0
  br i1 %.not12.i, label %poolCopyString.exit, label %11, !llvm.loop !136

poolCopyString.exit:                              ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = load ptr, ptr %9, align 8, !tbaa !132
  store ptr %25, ptr %23, align 8, !tbaa !134
  %.not11 = icmp eq ptr %24, null
  br i1 %.not11, label %poolCopyString.exit.thread, label %poolCopyString.exit.thread.sink.split

poolCopyString.exit.thread.sink.split:            ; preds = %4, %poolCopyString.exit
  %.sink = phi ptr [ %24, %poolCopyString.exit ], [ null, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %.sink, ptr %26, align 8, !tbaa !97
  br label %poolCopyString.exit.thread

poolCopyString.exit.thread:                       ; preds = %15, %poolCopyString.exit.thread.sink.split, %poolCopyString.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %poolCopyString.exit ], [ 1, %poolCopyString.exit.thread.sink.split ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @XML_GetBase(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @XML_GetSpecifiedAttributeCount(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %5 = load i32, ptr %4, align 4, !tbaa !107
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @XML_GetIdAttributeIndex(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %5 = load i32, ptr %4, align 8, !tbaa !188
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetElementHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %6, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %7, align 8, !tbaa !111
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetStartElementHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %4, align 8, !tbaa !110
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetEndElementHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %4, align 8, !tbaa !111
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetCharacterDataHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %4, align 8, !tbaa !112
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetProcessingInstructionHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %4, align 8, !tbaa !113
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetCommentHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %4, align 8, !tbaa !114
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetCdataSectionHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %2, ptr %7, align 8, !tbaa !116
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetStartCdataSectionHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %4, align 8, !tbaa !115
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetEndCdataSectionHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %4, align 8, !tbaa !116
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetDefaultHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %6, align 8, !tbaa !105
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetDefaultHandlerExpand(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %6, align 8, !tbaa !105
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetDoctypeDeclHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %6, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %2, ptr %7, align 8, !tbaa !190
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetStartDoctypeDeclHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %4, align 8, !tbaa !189
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetEndDoctypeDeclHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %4, align 8, !tbaa !190
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetUnparsedEntityDeclHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %4, align 8, !tbaa !118
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetNotationDeclHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %4, align 8, !tbaa !119
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetNamespaceDeclHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %6, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %7, align 8, !tbaa !121
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetStartNamespaceDeclHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %4, align 8, !tbaa !120
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetEndNamespaceDeclHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %1, ptr %4, align 8, !tbaa !121
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetNotStandaloneHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %4, align 8, !tbaa !122
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetExternalEntityRefHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %4, align 8, !tbaa !123
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %. = select i1 %.not, ptr %0, ptr %1
  store ptr %., ptr %4, align 8, !tbaa !98
  br label %5

5:                                                ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetSkippedEntityHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %4, align 8, !tbaa !99
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetUnknownEncodingHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %2, ptr %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetElementDeclHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %4, align 8, !tbaa !124
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetAttlistDeclHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %4, align 8, !tbaa !125
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetEntityDeclHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %1, ptr %4, align 8, !tbaa !126
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetXmlDeclHandler(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %4, align 8, !tbaa !127
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @XML_SetParamEntityParsing(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = load i32, ptr %5, align 8, !tbaa !108
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @XML_SetHashSalt(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #5 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %4, %2
  %.tr = phi ptr [ %0, %2 ], [ %6, %4 ]
  %3 = icmp eq ptr %.tr, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 888
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %tailrecurse

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 896
  %9 = load i32, ptr %8, align 8, !tbaa !108
  switch i32 %9, label %10 [
    i32 1, label %.loopexit
    i32 3, label %.loopexit
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 904
  store i64 %1, ptr %11, align 8, !tbaa !109
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %7, %7, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %7 ], [ 0, %7 ], [ 0, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @XML_Parse(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  br i1 %5, label %35, label %.thread

.thread:                                          ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 41, ptr %11, align 8, !tbaa !104
  br label %35

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %14 = load i32, ptr %13, align 8, !tbaa !108
  switch i32 %14, label %27 [
    i32 3, label %15
    i32 2, label %17
    i32 0, label %19
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 33, ptr %16, align 8, !tbaa !104
  br label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 36, ptr %18, align 8, !tbaa !104
  br label %35

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = tail call fastcc zeroext i8 @startParsing(ptr noundef %0)
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %26, align 8, !tbaa !104
  br label %35

27:                                               ; preds = %19, %23, %12
  store i32 1, ptr %13, align 8, !tbaa !108
  %28 = tail call ptr @XML_GetBuffer(ptr noundef nonnull %0, i32 noundef %2)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %33, label %31

31:                                               ; preds = %30
  %32 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %31, %30
  %34 = tail call i32 @XML_ParseBuffer(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3)
  br label %35

35:                                               ; preds = %33, %27, %10, %.thread, %25, %17, %15
  %.0 = phi i32 [ 0, %25 ], [ 0, %10 ], [ 0, %15 ], [ 0, %17 ], [ 0, %.thread ], [ %34, %33 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @startParsing(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %8 = load i64, ptr %7, align 8, !tbaa !109
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %88

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %11

11:                                               ; preds = %.thread.i.i, %10
  %.012.i.i = phi i64 [ 0, %10 ], [ %.11321.i.i, %.thread.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.012.i.i
  %13 = sub nuw nsw i64 8, %.012.i.i
  %14 = call i64 @getrandom(ptr noundef nonnull %12, i64 noundef %13, i32 noundef 1) #25
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.thread.i.i

17:                                               ; preds = %11
  %18 = and i64 %14, 2147483647
  %19 = add nuw nsw i64 %18, %.012.i.i
  %20 = icmp samesign ugt i64 %19, 7
  br i1 %20, label %writeRandomBytes_getrandom_nonblock.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %17, %11
  %.11321.i.i = phi i64 [ %19, %17 ], [ %.012.i.i, %11 ]
  %21 = tail call ptr @__errno_location() #26
  %22 = load i32, ptr %21, align 4, !tbaa !191
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %11, label %39, !llvm.loop !192

writeRandomBytes_getrandom_nonblock.exit.i:       ; preds = %17
  %24 = load i64, ptr %6, align 8, !tbaa !193
  %25 = call ptr @getenv(ptr noundef nonnull @.str.53) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %generate_hash_secret_salt.exit, label %27

27:                                               ; preds = %writeRandomBytes_getrandom_nonblock.exit.i
  %28 = tail call ptr @__errno_location() #26
  store i32 0, ptr %28, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !184
  %29 = call i64 @strtoul(ptr noundef nonnull %25, ptr noundef nonnull %5, i32 noundef 10) #25
  %30 = load i32, ptr %28, align 4, !tbaa !191
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %31, label %getDebugLevel.exit.thread4.i.i

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !184
  %33 = icmp eq ptr %32, %25
  br i1 %33, label %getDebugLevel.exit.thread4.i.i, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %32, align 1, !tbaa !61
  %.not10.i.i.i = icmp eq i8 %35, 0
  br i1 %.not10.i.i.i, label %getDebugLevel.exit.i.i, label %getDebugLevel.exit.thread4.i.i

getDebugLevel.exit.thread4.i.i:                   ; preds = %34, %31, %27
  store i32 0, ptr %28, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %generate_hash_secret_salt.exit

getDebugLevel.exit.i.i:                           ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %generate_hash_secret_salt.exit, label %36

36:                                               ; preds = %getDebugLevel.exit.i.i
  %37 = load ptr, ptr @stderr, align 8, !tbaa !194
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50, i32 noundef 16, i64 noundef %24, i64 noundef 8) #27
  br label %generate_hash_secret_salt.exit

39:                                               ; preds = %.thread.i.i
  %40 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.51, i32 noundef 0) #25
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %writeRandomBytes_dev_urandom.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %39, %48
  %.017.i.i = phi i64 [ %.118.i.i, %48 ], [ 0, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %.017.i.i
  %43 = sub i64 8, %.017.i.i
  %44 = call i64 @read(i32 noundef %40, ptr noundef nonnull %42, i64 noundef %43) #25
  %45 = icmp slt i64 %44, 1
  %46 = add i64 %44, %.017.i.i
  %47 = icmp ult i64 %46, 8
  %.not.i2.i = or i1 %45, %47
  br i1 %.not.i2.i, label %48, label %52

48:                                               ; preds = %.preheader.i.i
  %.118.i.i = select i1 %45, i64 %.017.i.i, i64 %46
  %49 = load i32, ptr %21, align 4, !tbaa !191
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %.preheader.i.i, label %writeRandomBytes_dev_urandom.exit.thread5.i, !llvm.loop !196

writeRandomBytes_dev_urandom.exit.thread5.i:      ; preds = %48
  %51 = call i32 @close(i32 noundef %40) #25
  br label %writeRandomBytes_dev_urandom.exit.thread.i

52:                                               ; preds = %.preheader.i.i
  %53 = call i32 @close(i32 noundef %40) #25
  %54 = load i64, ptr %6, align 8, !tbaa !193
  %55 = call ptr @getenv(ptr noundef nonnull @.str.53) #25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %generate_hash_secret_salt.exit, label %57

57:                                               ; preds = %52
  store i32 0, ptr %21, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !184
  %58 = call i64 @strtoul(ptr noundef nonnull %55, ptr noundef nonnull %4, i32 noundef 10) #25
  %59 = load i32, ptr %21, align 4, !tbaa !191
  %.not.i.i3.i = icmp eq i32 %59, 0
  br i1 %.not.i.i3.i, label %60, label %getDebugLevel.exit.thread4.i4.i

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !184
  %62 = icmp eq ptr %61, %55
  br i1 %62, label %getDebugLevel.exit.thread4.i4.i, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %61, align 1, !tbaa !61
  %.not10.i.i5.i = icmp eq i8 %64, 0
  br i1 %.not10.i.i5.i, label %getDebugLevel.exit.i6.i, label %getDebugLevel.exit.thread4.i4.i

getDebugLevel.exit.thread4.i4.i:                  ; preds = %63, %60, %57
  store i32 0, ptr %21, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %generate_hash_secret_salt.exit

getDebugLevel.exit.i6.i:                          ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i7.i = icmp eq i64 %58, 0
  br i1 %.not.i7.i, label %generate_hash_secret_salt.exit, label %65

65:                                               ; preds = %getDebugLevel.exit.i6.i
  %66 = load ptr, ptr @stderr, align 8, !tbaa !194
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, i32 noundef 16, i64 noundef %54, i64 noundef 8) #27
  br label %generate_hash_secret_salt.exit

writeRandomBytes_dev_urandom.exit.thread.i:       ; preds = %writeRandomBytes_dev_urandom.exit.thread5.i, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #25
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %71 = call i32 @getpid() #25
  %72 = sext i32 %71 to i64
  %73 = xor i64 %70, %72
  store i64 %73, ptr %6, align 8, !tbaa !193
  %74 = mul i64 %73, 2305843009213693951
  %75 = call ptr @getenv(ptr noundef nonnull @.str.53) #25
  %76 = icmp eq ptr %75, null
  br i1 %76, label %generate_hash_secret_salt.exit, label %77

77:                                               ; preds = %writeRandomBytes_dev_urandom.exit.thread.i
  store i32 0, ptr %21, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !184
  %78 = call i64 @strtoul(ptr noundef nonnull %75, ptr noundef nonnull %2, i32 noundef 10) #25
  %79 = load i32, ptr %21, align 4, !tbaa !191
  %.not.i.i9.i = icmp eq i32 %79, 0
  br i1 %.not.i.i9.i, label %80, label %getDebugLevel.exit.thread4.i10.i

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8, !tbaa !184
  %82 = icmp eq ptr %81, %75
  br i1 %82, label %getDebugLevel.exit.thread4.i10.i, label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %81, align 1, !tbaa !61
  %.not10.i.i11.i = icmp eq i8 %84, 0
  br i1 %.not10.i.i11.i, label %getDebugLevel.exit.i12.i, label %getDebugLevel.exit.thread4.i10.i

getDebugLevel.exit.thread4.i10.i:                 ; preds = %83, %80, %77
  store i32 0, ptr %21, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %generate_hash_secret_salt.exit

getDebugLevel.exit.i12.i:                         ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i13.i = icmp eq i64 %78, 0
  br i1 %.not.i13.i, label %generate_hash_secret_salt.exit, label %85

85:                                               ; preds = %getDebugLevel.exit.i12.i
  %86 = load ptr, ptr @stderr, align 8, !tbaa !194
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 16, i64 noundef %74, i64 noundef 8) #27
  br label %generate_hash_secret_salt.exit

generate_hash_secret_salt.exit:                   ; preds = %writeRandomBytes_getrandom_nonblock.exit.i, %getDebugLevel.exit.thread4.i.i, %getDebugLevel.exit.i.i, %36, %52, %getDebugLevel.exit.thread4.i4.i, %getDebugLevel.exit.i6.i, %65, %writeRandomBytes_dev_urandom.exit.thread.i, %getDebugLevel.exit.thread4.i10.i, %getDebugLevel.exit.i12.i, %85
  %.0.i = phi i64 [ %54, %65 ], [ %24, %36 ], [ %24, %writeRandomBytes_getrandom_nonblock.exit.i ], [ %24, %getDebugLevel.exit.thread4.i.i ], [ %24, %getDebugLevel.exit.i.i ], [ %54, %52 ], [ %54, %getDebugLevel.exit.thread4.i4.i ], [ %54, %getDebugLevel.exit.i6.i ], [ %74, %writeRandomBytes_dev_urandom.exit.thread.i ], [ %74, %getDebugLevel.exit.thread4.i10.i ], [ %74, %getDebugLevel.exit.i12.i ], [ %74, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.0.i, ptr %7, align 8, !tbaa !109
  br label %88

88:                                               ; preds = %generate_hash_secret_salt.exit, %1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %90 = load i8, ptr %89, align 8, !tbaa !55
  %.not = icmp eq i8 %90, 0
  br i1 %.not, label %93, label %91

91:                                               ; preds = %88
  %92 = call fastcc zeroext i8 @setContext(ptr noundef %0, ptr noundef nonnull @implicitContext)
  br label %93

93:                                               ; preds = %88, %91
  %.0 = phi i8 [ %92, %91 ], [ 1, %88 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_GetBuffer(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge.thread, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %7, align 8, !tbaa !104
  br label %.critedge.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = load i32, ptr %9, align 8, !tbaa !108
  switch i32 %10, label %15 [
    i32 3, label %11
    i32 2, label %13
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 33, ptr %12, align 8, !tbaa !104
  br label %.critedge.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 36, ptr %14, align 8, !tbaa !104
  br label %.critedge.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %16, align 4, !tbaa !103
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %.not138 = icmp eq ptr %22, null
  br i1 %.not138, label %27, label %23

23:                                               ; preds = %20
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  br label %27

27:                                               ; preds = %15, %20, %23
  %28 = phi i64 [ %26, %23 ], [ 0, %20 ], [ 0, %15 ]
  %29 = icmp slt i64 %28, %17
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %.critedge.thread

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %.not139 = icmp eq ptr %36, null
  br i1 %.not139, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %.not140 = icmp eq ptr %39, null
  br i1 %.not140, label %45, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %34, %37, %40
  %46 = phi i32 [ %44, %40 ], [ 0, %37 ], [ 0, %34 ]
  %47 = add i32 %46, %1
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %50, align 8, !tbaa !104
  br label %.critedge.thread

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %.not141 = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %.not143 = icmp eq ptr %55, null
  br i1 %.not141, label %.thread.thread, label %56

56:                                               ; preds = %51
  br i1 %.not143, label %.thread.thread, label %57

57:                                               ; preds = %56
  %58 = ptrtoint ptr %53 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = tail call i32 @llvm.smin.i32(i32 %61, i32 1024)
  %63 = sub nuw nsw i32 2147483647, %47
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %.thread166

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %66, align 8, !tbaa !104
  br label %.critedge.thread

.thread166:                                       ; preds = %57
  %67 = add nsw i32 %62, %47
  %68 = sext i32 %67 to i64
  %69 = ptrtoint ptr %19 to i64
  %70 = sub i64 %69, %59
  %71 = select i1 %.not, i64 0, i64 %70
  %.not146 = icmp slt i64 %71, %68
  br i1 %.not146, label %.thread.thread, label %72

72:                                               ; preds = %.thread166
  %73 = sext i32 %62 to i64
  %74 = ptrtoint ptr %53 to i64
  %75 = sub i64 %74, %59
  %76 = icmp sgt i64 %75, %73
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %72
  %78 = trunc i64 %75 to i32
  %79 = sub nsw i32 %78, %62
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %55, i64 %80
  %82 = ptrtoint ptr %36 to i64
  %83 = sub i64 %82, %74
  %84 = add nsw i64 %83, %73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %81, i64 %84, i1 false)
  %85 = load ptr, ptr %35, align 8, !tbaa !101
  %86 = sub nsw i64 0, %80
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %35, align 8, !tbaa !101
  %88 = load ptr, ptr %52, align 8, !tbaa !100
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  br label %.critedge.sink.split

.thread.thread:                                   ; preds = %51, %56, %.thread166
  %.not143165 = phi i1 [ true, %56 ], [ false, %.thread166 ], [ %.not143, %51 ]
  %90 = phi ptr [ null, %56 ], [ %55, %.thread166 ], [ %55, %51 ]
  %91 = phi i32 [ %47, %56 ], [ %67, %.thread166 ], [ %47, %51 ]
  %spec.store.select158163 = phi i32 [ 0, %56 ], [ %62, %.thread166 ], [ 0, %51 ]
  %brmerge = select i1 %.not, i1 true, i1 %.not143165
  %92 = ptrtoint ptr %19 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  %.fr179 = freeze i64 %94
  %95 = trunc i64 %.fr179 to i32
  %96 = icmp eq i32 %95, 0
  %or.cond = or i1 %brmerge, %96
  %97 = select i1 %or.cond, i32 1024, i32 %95
  br label %98

98:                                               ; preds = %98, %.thread.thread
  %.0 = phi i32 [ %97, %.thread.thread ], [ %99, %98 ]
  %99 = shl i32 %.0, 1
  %100 = icmp slt i32 %99, %91
  %101 = icmp sgt i32 %99, 0
  %102 = and i1 %100, %101
  br i1 %102, label %98, label %103, !llvm.loop !199

103:                                              ; preds = %98
  %104 = icmp slt i32 %99, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %106, align 8, !tbaa !104
  br label %.critedge.thread

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = zext nneg i32 %99 to i64
  %111 = tail call ptr %109(i64 noundef %110) #25
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %114, align 8, !tbaa !104
  br label %.critedge.thread

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %116, ptr %18, align 8, !tbaa !30
  %117 = load ptr, ptr %52, align 8, !tbaa !100
  %.not149 = icmp eq ptr %117, null
  br i1 %.not149, label %144, label %118

118:                                              ; preds = %115
  %119 = sub nsw i32 0, %spec.store.select158163
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load ptr, ptr %35, align 8, !tbaa !101
  %.not150 = icmp eq ptr %122, null
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %117 to i64
  %125 = sub i64 %123, %124
  %126 = select i1 %.not150, i64 0, i64 %125
  %127 = sext i32 %spec.store.select158163 to i64
  %128 = add nsw i64 %126, %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull align 1 %121, i64 %128, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %131 = load ptr, ptr %54, align 8, !tbaa !11
  tail call void %130(ptr noundef %131) #25
  store ptr %111, ptr %54, align 8, !tbaa !11
  %132 = load ptr, ptr %35, align 8, !tbaa !101
  %.not151 = icmp eq ptr %132, null
  br i1 %.not151, label %139, label %133

133:                                              ; preds = %118
  %134 = load ptr, ptr %52, align 8, !tbaa !100
  %.not152 = icmp eq ptr %134, null
  br i1 %.not152, label %139, label %135

135:                                              ; preds = %133
  %136 = ptrtoint ptr %132 to i64
  %137 = ptrtoint ptr %134 to i64
  %138 = sub i64 %136, %137
  br label %139

139:                                              ; preds = %118, %133, %135
  %140 = phi i64 [ %138, %135 ], [ 0, %133 ], [ 0, %118 ]
  %141 = getelementptr inbounds i8, ptr %111, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 %127
  store ptr %142, ptr %35, align 8, !tbaa !101
  %143 = getelementptr inbounds i8, ptr %111, i64 %127
  br label %.critedge.sink.split

144:                                              ; preds = %115
  store ptr %111, ptr %35, align 8, !tbaa !101
  store ptr %111, ptr %54, align 8, !tbaa !11
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %139, %144, %77
  %.sink = phi ptr [ %89, %77 ], [ %111, %144 ], [ %143, %139 ]
  %.ph = phi ptr [ %87, %77 ], [ %111, %144 ], [ %142, %139 ]
  store ptr %.sink, ptr %52, align 8, !tbaa !100
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %72
  %145 = phi ptr [ %36, %72 ], [ %.ph, %.critedge.sink.split ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %._crit_edge, %105, %113, %65, %49, %2, %13, %11, %6
  %.0111 = phi ptr [ null, %13 ], [ null, %6 ], [ null, %105 ], [ null, %2 ], [ null, %11 ], [ null, %49 ], [ null, %65 ], [ null, %113 ], [ %.pre, %._crit_edge ], [ %145, %.critedge ]
  ret ptr %.0111
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @XML_ParseBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %98, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = load i32, ptr %6, align 8, !tbaa !108
  switch i32 %7, label %25 [
    i32 3, label %8
    i32 2, label %10
    i32 0, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 33, ptr %9, align 8, !tbaa !104
  br label %98

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 36, ptr %11, align 8, !tbaa !104
  br label %98

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 42, ptr %16, align 8, !tbaa !104
  br label %98

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call fastcc zeroext i8 @startParsing(ptr noundef %0)
  %.not44 = icmp eq i8 %22, 0
  br i1 %.not44, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %24, align 8, !tbaa !104
  br label %98

25:                                               ; preds = %17, %21, %5
  store i32 1, ptr %6, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %27, ptr %28, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %29, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %32, ptr %33, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !202
  %36 = add nsw i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !202
  %37 = trunc i32 %2 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i8 %37, ptr %38, align 4, !tbaa !186
  %39 = icmp ne ptr %30, null
  %40 = icmp ne ptr %27, null
  %or.cond.i = and i1 %40, %39
  %41 = ptrtoint ptr %32 to i64
  %42 = ptrtoint ptr %27 to i64
  %43 = sub i64 %41, %42
  %44 = select i1 %or.cond.i, i64 %43, i64 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i8, ptr %45, align 8, !tbaa !102
  %.not.i = icmp ne i8 %46, 0
  %.not44.i = icmp eq i8 %37, 0
  %or.cond = and i1 %.not44.i, %.not.i
  br i1 %or.cond, label %47, label %.critedge.i

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !203
  %.not45.i = icmp eq ptr %27, null
  br i1 %.not45.i, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %.not46.i = icmp eq ptr %52, null
  br i1 %.not46.i, label %57, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %42, %54
  %56 = tail call i64 @llvm.usub.sat.i64(i64 %55, i64 1024)
  br label %57

57:                                               ; preds = %53, %50, %47
  %58 = phi i64 [ %56, %53 ], [ 0, %50 ], [ 0, %47 ]
  %59 = shl i64 %49, 1
  %.not49.i = icmp ult i64 %44, %59
  br i1 %.not49.i, label %60, label %.critedge.i

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %.not47.i = icmp eq ptr %62, null
  %.not48.i = icmp eq ptr %30, null
  %or.cond49 = select i1 %.not47.i, i1 true, i1 %.not48.i
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %41
  %65 = select i1 %or.cond49, i64 0, i64 %64
  %66 = add i64 %65, %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %68 = load i32, ptr %67, align 4, !tbaa !103
  %69 = sext i32 %68 to i64
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %.critedge.i, label %83

.critedge.i:                                      ; preds = %60, %57, %25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = tail call i32 %72(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %32, ptr noundef nonnull %26) #25
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.sink.split, label %78

.sink.split:                                      ; preds = %.critedge.i
  %75 = load ptr, ptr %26, align 8, !tbaa !184
  %76 = icmp eq ptr %75, %27
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %. = select i1 %76, i64 %44, i64 0
  store i64 %., ptr %77, align 8, !tbaa !203
  br label %83

78:                                               ; preds = %.critedge.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %73, ptr %79, align 8, !tbaa !104
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %81 = load ptr, ptr %80, align 8, !tbaa !187
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %81, ptr %82, align 8, !tbaa !204
  store ptr @errorProcessor, ptr %71, align 8, !tbaa !96
  br label %98

83:                                               ; preds = %.sink.split, %60
  %84 = phi ptr [ %27, %60 ], [ %75, %.sink.split ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %85, align 8, !tbaa !104
  %86 = load i32, ptr %6, align 8, !tbaa !108
  switch i32 %86, label %90 [
    i32 3, label %87
    i32 0, label %88
    i32 1, label %88
  ]

87:                                               ; preds = %83
  br label %90

88:                                               ; preds = %83, %83
  %.not46 = icmp eq i32 %2, 0
  br i1 %.not46, label %90, label %89

89:                                               ; preds = %88
  store i32 2, ptr %6, align 8, !tbaa !108
  br label %98

90:                                               ; preds = %87, %88, %83
  %.0 = phi i32 [ 1, %83 ], [ 2, %87 ], [ 1, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %92 = load ptr, ptr %91, align 8, !tbaa !185
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !205
  %95 = load ptr, ptr %28, align 8, !tbaa !200
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void %94(ptr noundef %92, ptr noundef %95, ptr noundef %84, ptr noundef nonnull %96) #25
  %97 = load ptr, ptr %26, align 8, !tbaa !100
  store ptr %97, ptr %28, align 8, !tbaa !200
  br label %98

98:                                               ; preds = %3, %90, %89, %78, %23, %15, %10, %8
  %.042 = phi i32 [ 0, %15 ], [ 0, %78 ], [ %.0, %90 ], [ 1, %89 ], [ 0, %8 ], [ 0, %10 ], [ 0, %23 ], [ 0, %3 ]
  ret i32 %.042
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @errorProcessor(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i32, ptr %5, align 8, !tbaa !104
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @XML_StopParser(ptr noundef captures(address_is_null) %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = load i32, ptr %5, align 8, !tbaa !108
  switch i32 %6, label %13 [
    i32 3, label %7
    i32 2, label %11
  ]

7:                                                ; preds = %4
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 33, ptr %9, align 8, !tbaa !104
  br label %16

10:                                               ; preds = %7
  store i32 2, ptr %5, align 8, !tbaa !108
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 36, ptr %12, align 8, !tbaa !104
  br label %16

13:                                               ; preds = %4
  %.not10 = icmp eq i8 %1, 0
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %13
  store i32 3, ptr %5, align 8, !tbaa !108
  br label %16

15:                                               ; preds = %13
  store i32 2, ptr %5, align 8, !tbaa !108
  br label %16

16:                                               ; preds = %10, %15, %14, %2, %11, %8
  %.0 = phi i32 [ 0, %11 ], [ 0, %2 ], [ 0, %8 ], [ 1, %14 ], [ 1, %15 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @XML_ResumeParser(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %84, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 34, ptr %7, align 8, !tbaa !104
  br label %84

8:                                                ; preds = %3
  store i32 1, ptr %4, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %10, null
  %or.cond.i = and i1 %14, %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = select i1 %or.cond.i, i64 %17, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i8, ptr %19, align 8, !tbaa !102
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %.critedge.i, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %23 = load i8, ptr %22, align 4, !tbaa !186
  %.not44.i = icmp eq i8 %23, 0
  br i1 %.not44.i, label %24, label %.critedge.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !203
  %.not45.i = icmp eq ptr %10, null
  br i1 %.not45.i, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %.not46.i = icmp eq ptr %29, null
  br i1 %.not46.i, label %34, label %30

30:                                               ; preds = %27
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %16, %31
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 1024)
  br label %34

34:                                               ; preds = %30, %27, %24
  %35 = phi i64 [ %33, %30 ], [ 0, %27 ], [ 0, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %.not47.i = icmp eq ptr %37, null
  br i1 %.not47.i, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %.not48.i = icmp eq ptr %40, null
  br i1 %.not48.i, label %45, label %41

41:                                               ; preds = %38
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  br label %45

45:                                               ; preds = %41, %38, %34
  %46 = phi i64 [ %44, %41 ], [ 0, %38 ], [ 0, %34 ]
  %47 = shl i64 %26, 1
  %.not49.i = icmp ult i64 %18, %47
  br i1 %.not49.i, label %48, label %.critedge.i

48:                                               ; preds = %45
  %49 = add i64 %46, %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %51 = load i32, ptr %50, align 4, !tbaa !103
  %52 = sext i32 %51 to i64
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %.critedge.i, label %66

.critedge.i:                                      ; preds = %48, %45, %21, %8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = tail call i32 %55(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %9) #25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.sink.split, label %61

.sink.split:                                      ; preds = %.critedge.i
  %58 = load ptr, ptr %9, align 8, !tbaa !184
  %59 = icmp eq ptr %58, %10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %. = select i1 %59, i64 %18, i64 0
  store i64 %., ptr %60, align 8, !tbaa !203
  br label %66

61:                                               ; preds = %.critedge.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %56, ptr %62, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %64 = load ptr, ptr %63, align 8, !tbaa !187
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %64, ptr %65, align 8, !tbaa !204
  store ptr @errorProcessor, ptr %54, align 8, !tbaa !96
  br label %84

66:                                               ; preds = %.sink.split, %48
  %67 = phi ptr [ %10, %48 ], [ %58, %.sink.split ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %68, align 8, !tbaa !104
  %69 = load i32, ptr %4, align 8, !tbaa !108
  switch i32 %69, label %75 [
    i32 3, label %70
    i32 0, label %71
    i32 1, label %71
  ]

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %73 = load i8, ptr %72, align 4, !tbaa !186
  %.not28 = icmp eq i8 %73, 0
  br i1 %.not28, label %75, label %74

74:                                               ; preds = %71
  store i32 2, ptr %4, align 8, !tbaa !108
  br label %84

75:                                               ; preds = %70, %71, %66
  %.0 = phi i32 [ 1, %66 ], [ 2, %70 ], [ 1, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %77 = load ptr, ptr %76, align 8, !tbaa !185
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !205
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %81 = load ptr, ptr %80, align 8, !tbaa !200
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void %79(ptr noundef %77, ptr noundef %81, ptr noundef %67, ptr noundef nonnull %82) #25
  %83 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %83, ptr %80, align 8, !tbaa !200
  br label %84

84:                                               ; preds = %1, %75, %74, %61, %6
  %.025 = phi i32 [ 1, %74 ], [ 0, %6 ], [ 0, %61 ], [ %.0, %75 ], [ 0, %1 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @XML_GetParsingStatus(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @XML_GetErrorCode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8, !tbaa !104
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 41, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @XML_GetCurrentByteIndex(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %5 to i64
  %.neg = add i64 %8, %12
  %13 = sub i64 %.neg, %11
  br label %14

14:                                               ; preds = %3, %1, %6
  %.0 = phi i64 [ -1, %1 ], [ %13, %6 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @XML_GetCurrentByteCount(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %14, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %3, %6, %1, %9
  %.0 = phi i32 [ 0, %1 ], [ %13, %9 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @XML_GetInputContext(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
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
  store i32 %16, ptr %1, align 4, !tbaa !191
  br label %17

17:                                               ; preds = %12, %11
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %25, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %10 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %2, align 4, !tbaa !191
  br label %25

25:                                               ; preds = %17, %18, %5, %8, %3
  %.0 = phi ptr [ null, %3 ], [ null, %5 ], [ null, %8 ], [ %10, %18 ], [ %10, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XML_GetCurrentLineNumber(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %.not15 = icmp ult ptr %5, %8
  br i1 %.not15, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void %13(ptr noundef %11, ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %14) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !187
  store ptr %15, ptr %7, align 8, !tbaa !200
  br label %16

16:                                               ; preds = %9, %6, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %18 = load i64, ptr %17, align 8, !tbaa !206
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %.not15 = icmp ult ptr %5, %8
  br i1 %.not15, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void %13(ptr noundef %11, ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %14) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !187
  store ptr %15, ptr %7, align 8, !tbaa !200
  br label %16

16:                                               ; preds = %9, %6, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %18 = load i64, ptr %17, align 8, !tbaa !207
  br label %19

19:                                               ; preds = %1, %16
  %.0 = phi i64 [ %18, %16 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_FreeContentModel(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %5(ptr noundef %1) #25
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @XML_MemMalloc(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = tail call ptr %6(i64 noundef %1) #25
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_MemRealloc(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = tail call ptr %7(ptr noundef %1, i64 noundef %2) #25
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_MemFree(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void %5(ptr noundef %1) #25
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_DefaultCurrent(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %91, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %91, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %54, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %12, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %4, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %20 = load i8, ptr %19, align 4, !tbaa !211
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %21, label %47

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load ptr, ptr %22, align 8, !tbaa !185
  %24 = icmp eq ptr %15, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.022.i = select i1 %24, ptr %25, ptr %12
  %.0.i = select i1 %24, ptr %26, ptr %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %31

31:                                               ; preds = %31, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %27, align 8, !tbaa !33
  store ptr %32, ptr %5, align 8, !tbaa !184
  %33 = load ptr, ptr %28, align 8, !tbaa !212
  %34 = load ptr, ptr %29, align 8, !tbaa !34
  %35 = call i32 %33(ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef %18, ptr noundef nonnull %5, ptr noundef %34) #25
  %36 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %36, ptr %.0.i, align 8, !tbaa !184
  %37 = load ptr, ptr %8, align 8, !tbaa !117
  %38 = load ptr, ptr %30, align 8, !tbaa !130
  %39 = load ptr, ptr %27, align 8, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !184
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  call void %37(ptr noundef %38, ptr noundef %39, i32 noundef %44) #25
  %45 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %45, ptr %.022.i, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = icmp ugt i32 %35, 1
  br i1 %46, label %31, label %reportDefault.exit, !llvm.loop !213

47:                                               ; preds = %13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = ptrtoint ptr %18 to i64
  %51 = ptrtoint ptr %16 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  tail call void %9(ptr noundef %49, ptr noundef %16, i32 noundef %53) #25
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %31, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

54:                                               ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %56 = load ptr, ptr %55, align 8, !tbaa !185
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %58 = load ptr, ptr %57, align 8, !tbaa !187
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %60 = load ptr, ptr %59, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %58, ptr %2, align 8, !tbaa !184
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 124
  %62 = load i8, ptr %61, align 4, !tbaa !211
  %.not.i13 = icmp eq i8 %62, 0
  br i1 %.not.i13, label %63, label %84

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %68

68:                                               ; preds = %68, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = load ptr, ptr %64, align 8, !tbaa !33
  store ptr %69, ptr %3, align 8, !tbaa !184
  %70 = load ptr, ptr %65, align 8, !tbaa !212
  %71 = load ptr, ptr %66, align 8, !tbaa !34
  %72 = call i32 %70(ptr noundef nonnull %56, ptr noundef nonnull %2, ptr noundef %60, ptr noundef nonnull %3, ptr noundef %71) #25
  %73 = load ptr, ptr %2, align 8, !tbaa !184
  store ptr %73, ptr %59, align 8, !tbaa !184
  %74 = load ptr, ptr %8, align 8, !tbaa !117
  %75 = load ptr, ptr %67, align 8, !tbaa !130
  %76 = load ptr, ptr %64, align 8, !tbaa !33
  %77 = load ptr, ptr %3, align 8, !tbaa !184
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  call void %74(ptr noundef %75, ptr noundef %76, i32 noundef %81) #25
  %82 = load ptr, ptr %2, align 8, !tbaa !184
  store ptr %82, ptr %57, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = icmp ugt i32 %72, 1
  br i1 %83, label %68, label %reportDefault.exit16, !llvm.loop !213

84:                                               ; preds = %54
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !130
  %87 = ptrtoint ptr %60 to i64
  %88 = ptrtoint ptr %58 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  tail call void %9(ptr noundef %86, ptr noundef %58, i32 noundef %90) #25
  br label %reportDefault.exit16

reportDefault.exit16:                             ; preds = %68, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %91

91:                                               ; preds = %reportDefault.exit, %reportDefault.exit16, %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reportDefault(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %8 = load i8, ptr %7, align 4, !tbaa !211
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %42

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %20

20:                                               ; preds = %16, %13
  %.022 = phi ptr [ %14, %13 ], [ %18, %16 ]
  %.0 = phi ptr [ %15, %13 ], [ %19, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %26, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %27, ptr %6, align 8, !tbaa !184
  %28 = load ptr, ptr %22, align 8, !tbaa !212
  %29 = load ptr, ptr %23, align 8, !tbaa !34
  %30 = call i32 %28(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %6, ptr noundef %29) #25
  %31 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %31, ptr %.0, align 8, !tbaa !184
  %32 = load ptr, ptr %24, align 8, !tbaa !117
  %33 = load ptr, ptr %25, align 8, !tbaa !130
  %34 = load ptr, ptr %21, align 8, !tbaa !33
  %35 = load ptr, ptr %6, align 8, !tbaa !184
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  call void %32(ptr noundef %33, ptr noundef %34, i32 noundef %39) #25
  %40 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %40, ptr %.022, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = icmp ugt i32 %30, 1
  br i1 %41, label %26, label %.loopexit, !llvm.loop !213

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %47 = ptrtoint ptr %3 to i64
  %48 = ptrtoint ptr %2 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  tail call void %44(ptr noundef %46, ptr noundef %2, i32 noundef %50) #25
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.XML_ErrorString, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @XML_ExpatVersion() local_unnamed_addr #2 {
  ret ptr @.str.43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @XML_ExpatVersionInfo() local_unnamed_addr #2 {
  ret { i64, i32 } { i64 25769803778, i32 2 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @XML_GetFeatureList() local_unnamed_addr #2 {
  ret ptr @XML_GetFeatureList.features
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local zeroext range(i8 0, 2) i8 @XML_SetReparseDeferralEnabled(ptr noundef writeonly captures(address_is_null) %0, i8 noundef zeroext %1) local_unnamed_addr #1 {
  %.not = icmp ne ptr %0, null
  %or.cond = icmp ult i8 %1, 2
  %or.cond8 = and i1 %.not, %or.cond
  br i1 %or.cond8, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %1, ptr %4, align 8, !tbaa !102
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #9

declare ptr @XmlGetUtf8InternalEncoding() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal i32 @prologInitProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call fastcc i32 @initializeEncoding(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @prologProcessor, ptr %7, align 8, !tbaa !96
  %8 = tail call i32 @prologProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i32 [ %8, %6 ], [ %5, %4 ]
  ret i32 %.0
}

declare void @XmlPrologStateInit(ptr noundef) local_unnamed_addr #10

declare i32 @XmlInitEncoding(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 19) i32 @initializeEncoding(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.XML_Encoding, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = tail call i32 @XmlInitEncoding(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %4) #25
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %handleUnknownEncoding.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %handleUnknownEncoding.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %2, i8 -1, i64 1024, i1 false), !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = call i32 %10(ptr noundef %17, ptr noundef %12, ptr noundef nonnull %2) #25
  %.not26.i = icmp eq i32 %18, 0
  br i1 %.not26.i, label %39, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = call i32 @XmlSizeOfUnknownEncoding() #25
  %23 = sext i32 %22 to i64
  %24 = call ptr %21(i64 noundef %23) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %24, ptr %25, align 8, !tbaa !79
  %.not27.i = icmp eq ptr %24, null
  br i1 %.not27.i, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %15, align 8, !tbaa !214
  %.not28.i = icmp eq ptr %27, null
  br i1 %.not28.i, label %.sink.split.i, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %14, align 8, !tbaa !216
  call void %27(ptr noundef %29) #25
  br label %.sink.split.i

30:                                               ; preds = %19
  %31 = load ptr, ptr %13, align 8, !tbaa !217
  %32 = load ptr, ptr %14, align 8, !tbaa !216
  %33 = call ptr @XmlInitUnknownEncoding(ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef %31, ptr noundef %32) #25
  %.not29.i = icmp eq ptr %33, null
  br i1 %.not29.i, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8, !tbaa !216
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %35, ptr %36, align 8, !tbaa !81
  %37 = load ptr, ptr %15, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %37, ptr %38, align 8, !tbaa !80
  store ptr %33, ptr %6, align 8, !tbaa !185
  br label %.sink.split.i

39:                                               ; preds = %30, %11
  %40 = load ptr, ptr %15, align 8, !tbaa !214
  %.not30.i = icmp eq ptr %40, null
  br i1 %.not30.i, label %.sink.split.i, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %14, align 8, !tbaa !216
  call void %40(ptr noundef %42) #25
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %41, %39, %34, %28, %26
  %.3.ph.i = phi i32 [ 18, %39 ], [ 18, %41 ], [ 1, %28 ], [ 1, %26 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %handleUnknownEncoding.exit

handleUnknownEncoding.exit:                       ; preds = %.sink.split.i, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ 18, %8 ], [ %.3.ph.i, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @prologProcessor(ptr noundef initializes((536, 552)) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1, ptr %19, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = call i32 %22(ptr noundef nonnull %21, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %19) #25
  %24 = load ptr, ptr %20, align 8, !tbaa !185
  %25 = load ptr, ptr %19, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %27 = load i8, ptr %26, align 4, !tbaa !186
  %.not = icmp eq i8 %27, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %25, ptr %18, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 308
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %43 = getelementptr i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 296
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 258
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 257
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 657
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 896
  br label %83

83:                                               ; preds = %1204, %4
  %84 = phi ptr [ %25, %4 ], [ %.pre, %1204 ]
  %.0597.i = phi i32 [ %23, %4 ], [ %1207, %1204 ]
  %.0594.i = phi ptr [ %1, %4 ], [ %1205, %1204 ]
  %.0590.i = phi ptr [ %24, %4 ], [ %.25921146.i, %1204 ]
  store ptr %.0594.i, ptr %30, align 8, !tbaa !184
  store ptr %84, ptr %31, align 8, !tbaa !184
  %85 = icmp slt i32 %.0597.i, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = icmp ne i32 %.0597.i, 0
  %or.cond.i = and i1 %.not, %87
  br i1 %or.cond.i, label %88, label %89

88:                                               ; preds = %86
  store ptr %.0594.i, ptr %3, align 8, !tbaa !184
  br label %doProlog.exit

89:                                               ; preds = %86
  switch i32 %.0597.i, label %91 [
    i32 0, label %90
    i32 -1, label %doProlog.exit.loopexit472
    i32 -2, label %doProlog.exit.loopexit600
    i32 -15, label %93
    i32 -4, label %doProlog.exit
  ]

90:                                               ; preds = %89
  store ptr %84, ptr %30, align 8, !tbaa !184
  br label %doProlog.exit

91:                                               ; preds = %89
  %92 = sub nsw i32 0, %.0597.i
  store ptr %2, ptr %18, align 8, !tbaa !184
  br label %93

93:                                               ; preds = %91, %89, %83
  %94 = phi ptr [ %2, %91 ], [ %84, %83 ], [ %84, %89 ]
  %.1598.i = phi i32 [ %92, %91 ], [ %.0597.i, %83 ], [ 15, %89 ]
  %95 = load ptr, ptr %32, align 8, !tbaa !218
  %96 = call i32 %95(ptr noundef nonnull %32, i32 noundef %.1598.i, ptr noundef %.0594.i, ptr noundef %94, ptr noundef %.0590.i) #25
  switch i32 %96, label %.thread1140.i [
    i32 1, label %97
    i32 4, label %101
    i32 7, label %129
    i32 6, label %141
    i32 14, label %192
    i32 8, label %250
    i32 2, label %266
    i32 34, label %269
    i32 22, label %272
    i32 23, label %276
    i32 24, label %277
    i32 25, label %278
    i32 26, label %279
    i32 27, label %280
    i32 28, label %281
    i32 29, label %282
    i32 30, label %283
    i32 31, label %288
    i32 32, label %288
    i32 35, label %323
    i32 36, label %323
    i32 37, label %421
    i32 38, label %421
    i32 12, label %540
    i32 5, label %560
    i32 13, label %601
    i32 15, label %643
    i32 16, label %665
    i32 9, label %721
    i32 10, label %.thread1140.sink.split.i
    i32 18, label %768
    i32 21, label %795
    i32 19, label %846
    i32 20, label %891
    i32 -1, label %905
    i32 44, label %906
    i32 50, label %952
    i32 49, label %963
    i32 57, label %986
    i32 40, label %993
    i32 41, label %999
    i32 42, label %999
    i32 43, label %1016
    i32 51, label %.thread1111.i
    i32 53, label %1031
    i32 52, label %1029
    i32 54, label %1030
    i32 45, label %1070
    i32 47, label %1067
    i32 46, label %1068
    i32 48, label %1069
    i32 55, label %1144
    i32 56, label %1147
    i32 0, label %1150
    i32 3, label %1151
    i32 11, label %1153
    i32 17, label %1157
    i32 33, label %1159
    i32 39, label %1163
  ]

97:                                               ; preds = %93
  %98 = load ptr, ptr %18, align 8, !tbaa !184
  %99 = call fastcc i32 @processXmlDecl(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %.0594.i, ptr noundef %98)
  %.not792.i = icmp eq i32 %99, 0
  br i1 %.not792.i, label %.thread.i, label %doProlog.exit

.thread.i:                                        ; preds = %97
  %100 = load ptr, ptr %20, align 8, !tbaa !185
  br label %.thread1151.i

101:                                              ; preds = %93
  %102 = load ptr, ptr %38, align 8, !tbaa !189
  %.not790.i = icmp eq ptr %102, null
  br i1 %.not790.i, label %128, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %18, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.0594.i, ptr %17, align 8, !tbaa !184
  %105 = load ptr, ptr %60, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %106, label %108

106:                                              ; preds = %103
  %107 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not14.i.i.i = icmp eq i8 %107, 0
  br i1 %.not14.i.i.i, label %poolAppend.exit.thread.i.i, label %108

108:                                              ; preds = %106, %103
  %109 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 104
  br label %110

110:                                              ; preds = %114, %108
  %111 = load ptr, ptr %109, align 8, !tbaa !212
  %112 = load ptr, ptr %59, align 8, !tbaa !133
  %113 = call i32 %111(ptr noundef %.0590.i, ptr noundef nonnull %17, ptr noundef %104, ptr noundef nonnull %60, ptr noundef %112) #25
  %or.cond.i.i.i = icmp ult i32 %113, 2
  br i1 %or.cond.i.i.i, label %poolAppend.exit.i.i, label %114

114:                                              ; preds = %110
  %115 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not15.i.i.i = icmp eq i8 %115, 0
  br i1 %.not15.i.i.i, label %poolAppend.exit.thread.i.i, label %110

poolAppend.exit.thread.i.i:                       ; preds = %106, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %poolStoreString.exit.thread.i

poolAppend.exit.i.i:                              ; preds = %110
  %116 = load ptr, ptr %61, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %poolStoreString.exit.thread.i, label %117

117:                                              ; preds = %poolAppend.exit.i.i
  %118 = load ptr, ptr %60, align 8, !tbaa !132
  %119 = load ptr, ptr %59, align 8, !tbaa !133
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %poolStoreString.exit.i

121:                                              ; preds = %117
  %122 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not10.i.i = icmp eq i8 %122, 0
  br i1 %.not10.i.i, label %poolStoreString.exit.thread.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %121
  %.pre.i.i = load ptr, ptr %60, align 8, !tbaa !132
  br label %poolStoreString.exit.i

poolStoreString.exit.thread.i:                    ; preds = %121, %poolAppend.exit.i.i, %poolAppend.exit.thread.i.i
  store ptr null, ptr %76, align 8, !tbaa !219
  br label %doProlog.exit

poolStoreString.exit.i:                           ; preds = %._crit_edge.i.i, %117
  %123 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %118, %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %60, align 8, !tbaa !132
  store i8 0, ptr %123, align 1, !tbaa !61
  %125 = load ptr, ptr %61, align 8, !tbaa !134
  store ptr %125, ptr %76, align 8, !tbaa !219
  %.not791.i = icmp eq ptr %125, null
  br i1 %.not791.i, label %doProlog.exit, label %126

126:                                              ; preds = %poolStoreString.exit.i
  %127 = load ptr, ptr %60, align 8, !tbaa !172
  store ptr %127, ptr %61, align 8, !tbaa !174
  store ptr null, ptr %77, align 8, !tbaa !220
  br label %128

128:                                              ; preds = %126, %101
  %.2606.i = phi i8 [ 0, %126 ], [ 1, %101 ]
  store ptr null, ptr %71, align 8, !tbaa !221
  br label %.thread1068.i

129:                                              ; preds = %93
  %130 = load ptr, ptr %38, align 8, !tbaa !189
  %.not789.i = icmp eq ptr %130, null
  br i1 %.not789.i, label %.thread1140.i, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %44, align 8, !tbaa !130
  %133 = load ptr, ptr %76, align 8, !tbaa !219
  %134 = load ptr, ptr %71, align 8, !tbaa !221
  %135 = load ptr, ptr %77, align 8, !tbaa !220
  call void %130(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef 1) #25
  store ptr null, ptr %76, align 8, !tbaa !219
  %136 = load ptr, ptr %58, align 8, !tbaa !82
  %.not.i814.i = icmp eq ptr %136, null
  %137 = load ptr, ptr %57, align 8, !tbaa !83
  br i1 %.not.i814.i, label %.loopexit.sink.split.i.i, label %138

138:                                              ; preds = %131
  %.not1516.i.i = icmp eq ptr %137, null
  br i1 %.not1516.i.i, label %poolClear.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %138, %.lr.ph.i.i
  %139 = phi ptr [ %.017.i.i, %.lr.ph.i.i ], [ %136, %138 ]
  %.017.i.i = phi ptr [ %140, %.lr.ph.i.i ], [ %137, %138 ]
  %140 = load ptr, ptr %.017.i.i, align 8, !tbaa !84
  store ptr %139, ptr %.017.i.i, align 8, !tbaa !84
  %.not15.i.i = icmp eq ptr %140, null
  br i1 %.not15.i.i, label %.loopexit.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !86

.loopexit.sink.split.i.i:                         ; preds = %.lr.ph.i.i, %131
  %.017.lcssa.sink.i.i = phi ptr [ %137, %131 ], [ %.017.i.i, %.lr.ph.i.i ]
  store ptr %.017.lcssa.sink.i.i, ptr %58, align 8, !tbaa !82
  br label %poolClear.exit.i

poolClear.exit.i:                                 ; preds = %.loopexit.sink.split.i.i, %138
  store ptr null, ptr %57, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %.thread1151.i

141:                                              ; preds = %93
  store i8 1, ptr %70, align 1, !tbaa !44
  %142 = load ptr, ptr %38, align 8, !tbaa !189
  %.not782.i = icmp eq ptr %142, null
  br i1 %.not782.i, label %192, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 96
  %145 = load ptr, ptr %144, align 8, !tbaa !222
  %146 = load ptr, ptr %18, align 8, !tbaa !184
  %147 = call i32 %145(ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %146, ptr noundef nonnull %30) #25
  %.not784.i = icmp eq i32 %147, 0
  br i1 %.not784.i, label %doProlog.exit, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 120
  %150 = load i32, ptr %149, align 8, !tbaa !223
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %.0594.i, i64 %151
  %153 = load ptr, ptr %18, align 8, !tbaa !184
  %154 = sub nsw i64 0, %151
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %152, ptr %16, align 8, !tbaa !184
  %156 = load ptr, ptr %60, align 8, !tbaa !132
  %.not.i.i815.i = icmp eq ptr %156, null
  br i1 %.not.i.i815.i, label %157, label %159

157:                                              ; preds = %148
  %158 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not14.i.i825.i = icmp eq i8 %158, 0
  br i1 %.not14.i.i825.i, label %poolAppend.exit.thread.i818.i, label %159

159:                                              ; preds = %157, %148
  %160 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 104
  br label %161

161:                                              ; preds = %165, %159
  %162 = load ptr, ptr %160, align 8, !tbaa !212
  %163 = load ptr, ptr %59, align 8, !tbaa !133
  %164 = call i32 %162(ptr noundef nonnull %.0590.i, ptr noundef nonnull %16, ptr noundef %155, ptr noundef nonnull %60, ptr noundef %163) #25
  %or.cond.i.i816.i = icmp ult i32 %164, 2
  br i1 %or.cond.i.i816.i, label %poolAppend.exit.i820.i, label %165

165:                                              ; preds = %161
  %166 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not15.i.i817.i = icmp eq i8 %166, 0
  br i1 %.not15.i.i817.i, label %poolAppend.exit.thread.i818.i, label %161

poolAppend.exit.thread.i818.i:                    ; preds = %157, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %doProlog.exit

poolAppend.exit.i820.i:                           ; preds = %161
  %167 = load ptr, ptr %61, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i821.i = icmp eq ptr %167, null
  br i1 %.not.i821.i, label %doProlog.exit, label %168

168:                                              ; preds = %poolAppend.exit.i820.i
  %169 = load ptr, ptr %60, align 8, !tbaa !132
  %170 = load ptr, ptr %59, align 8, !tbaa !133
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %poolStoreString.exit826.i

172:                                              ; preds = %168
  %173 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not10.i822.i = icmp eq i8 %173, 0
  br i1 %.not10.i822.i, label %doProlog.exit, label %._crit_edge.i823.i

._crit_edge.i823.i:                               ; preds = %172
  %.pre.i824.i = load ptr, ptr %60, align 8, !tbaa !132
  br label %poolStoreString.exit826.i

poolStoreString.exit826.i:                        ; preds = %._crit_edge.i823.i, %168
  %174 = phi ptr [ %.pre.i824.i, %._crit_edge.i823.i ], [ %169, %168 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %175, ptr %60, align 8, !tbaa !132
  store i8 0, ptr %174, align 1, !tbaa !61
  %176 = load ptr, ptr %61, align 8, !tbaa !134
  %.not785.i = icmp eq ptr %176, null
  br i1 %.not785.i, label %doProlog.exit, label %.preheader1180.i

.preheader1180.i:                                 ; preds = %poolStoreString.exit826.i, %183
  %.016.i.i = phi ptr [ %.1.i.i, %183 ], [ %176, %poolStoreString.exit826.i ]
  %.0.i827.i = phi ptr [ %184, %183 ], [ %176, %poolStoreString.exit826.i ]
  %177 = load i8, ptr %.0.i827.i, align 1, !tbaa !61
  switch i8 %177, label %.sink.split.i.i [
    i8 0, label %185
    i8 32, label %178
    i8 13, label %178
    i8 10, label %178
  ]

178:                                              ; preds = %.preheader1180.i, %.preheader1180.i, %.preheader1180.i
  %.not19.i.i = icmp eq ptr %.016.i.i, %176
  br i1 %.not19.i.i, label %183, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %.016.i.i, i64 -1
  %181 = load i8, ptr %180, align 1, !tbaa !61
  %.not20.i.i = icmp eq i8 %181, 32
  br i1 %.not20.i.i, label %183, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %179, %.preheader1180.i
  %.sink.i.i = phi i8 [ 32, %179 ], [ %177, %.preheader1180.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  store i8 %.sink.i.i, ptr %.016.i.i, align 1, !tbaa !61
  br label %183

183:                                              ; preds = %.sink.split.i.i, %179, %178
  %.1.i.i = phi ptr [ %.016.i.i, %179 ], [ %176, %178 ], [ %182, %.sink.split.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.i827.i, i64 1
  br label %.preheader1180.i, !llvm.loop !224

185:                                              ; preds = %.preheader1180.i
  %.not18.i.i = icmp eq ptr %.016.i.i, %176
  br i1 %.not18.i.i, label %190, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %.016.i.i, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !61
  %189 = icmp eq i8 %188, 32
  %spec.select.i.i = select i1 %189, ptr %187, ptr %.016.i.i
  br label %190

190:                                              ; preds = %186, %185
  %.2.i.i = phi ptr [ %176, %185 ], [ %spec.select.i.i, %186 ]
  store i8 0, ptr %.2.i.i, align 1, !tbaa !61
  %191 = load ptr, ptr %60, align 8, !tbaa !172
  store ptr %191, ptr %61, align 8, !tbaa !174
  store ptr %176, ptr %77, align 8, !tbaa !220
  br label %197

192:                                              ; preds = %141, %93
  %193 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 96
  %194 = load ptr, ptr %193, align 8, !tbaa !222
  %195 = load ptr, ptr %18, align 8, !tbaa !184
  %196 = call i32 %194(ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %195, ptr noundef nonnull %30) #25
  %.not783.i = icmp eq i32 %196, 0
  br i1 %.not783.i, label %doProlog.exit, label %197

197:                                              ; preds = %192, %190
  %.4608.i = phi i8 [ 0, %190 ], [ 1, %192 ]
  %198 = load i8, ptr %34, align 8, !tbaa !40
  %.not786.i = icmp eq i8 %198, 0
  br i1 %.not786.i, label %.thread1068.i, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %62, align 8, !tbaa !225
  %.not787.i = icmp eq ptr %200, null
  br i1 %.not787.i, label %.thread1068.i, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 120
  %203 = load i32, ptr %202, align 8, !tbaa !223
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %.0594.i, i64 %204
  %206 = load ptr, ptr %18, align 8, !tbaa !184
  %207 = sub nsw i64 0, %204
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %205, ptr %15, align 8, !tbaa !184
  %209 = load ptr, ptr %64, align 8, !tbaa !132
  %.not.i.i828.i = icmp eq ptr %209, null
  br i1 %.not.i.i828.i, label %210, label %212

210:                                              ; preds = %201
  %211 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not14.i.i838.i = icmp eq i8 %211, 0
  br i1 %.not14.i.i838.i, label %poolAppend.exit.thread.i831.i, label %212

212:                                              ; preds = %210, %201
  %213 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 104
  br label %214

214:                                              ; preds = %218, %212
  %215 = load ptr, ptr %213, align 8, !tbaa !212
  %216 = load ptr, ptr %65, align 8, !tbaa !133
  %217 = call i32 %215(ptr noundef nonnull %.0590.i, ptr noundef nonnull %15, ptr noundef %208, ptr noundef nonnull %64, ptr noundef %216) #25
  %or.cond.i.i829.i = icmp ult i32 %217, 2
  br i1 %or.cond.i.i829.i, label %poolAppend.exit.i833.i, label %218

218:                                              ; preds = %214
  %219 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not15.i.i830.i = icmp eq i8 %219, 0
  br i1 %.not15.i.i830.i, label %poolAppend.exit.thread.i831.i, label %214

poolAppend.exit.thread.i831.i:                    ; preds = %210, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %doProlog.exit

poolAppend.exit.i833.i:                           ; preds = %214
  %220 = load ptr, ptr %66, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i834.i = icmp eq ptr %220, null
  br i1 %.not.i834.i, label %doProlog.exit, label %221

221:                                              ; preds = %poolAppend.exit.i833.i
  %222 = load ptr, ptr %64, align 8, !tbaa !132
  %223 = load ptr, ptr %65, align 8, !tbaa !133
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %poolStoreString.exit839.i

225:                                              ; preds = %221
  %226 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not10.i835.i = icmp eq i8 %226, 0
  br i1 %.not10.i835.i, label %doProlog.exit, label %._crit_edge.i836.i

._crit_edge.i836.i:                               ; preds = %225
  %.pre.i837.i = load ptr, ptr %64, align 8, !tbaa !132
  br label %poolStoreString.exit839.i

poolStoreString.exit839.i:                        ; preds = %._crit_edge.i836.i, %221
  %227 = phi ptr [ %.pre.i837.i, %._crit_edge.i836.i ], [ %222, %221 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %228, ptr %64, align 8, !tbaa !132
  store i8 0, ptr %227, align 1, !tbaa !61
  %229 = load ptr, ptr %66, align 8, !tbaa !134
  %.not788.not.i = icmp eq ptr %229, null
  br i1 %.not788.not.i, label %doProlog.exit, label %.preheader.i

.preheader.i:                                     ; preds = %poolStoreString.exit839.i, %236
  %.016.i840.i = phi ptr [ %.1.i846.i, %236 ], [ %229, %poolStoreString.exit839.i ]
  %.0.i841.i = phi ptr [ %237, %236 ], [ %229, %poolStoreString.exit839.i ]
  %230 = load i8, ptr %.0.i841.i, align 1, !tbaa !61
  switch i8 %230, label %.sink.split.i844.i [
    i8 0, label %238
    i8 32, label %231
    i8 13, label %231
    i8 10, label %231
  ]

231:                                              ; preds = %.preheader.i, %.preheader.i, %.preheader.i
  %.not19.i842.i = icmp eq ptr %.016.i840.i, %229
  br i1 %.not19.i842.i, label %236, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %.016.i840.i, i64 -1
  %234 = load i8, ptr %233, align 1, !tbaa !61
  %.not20.i843.i = icmp eq i8 %234, 32
  br i1 %.not20.i843.i, label %236, label %.sink.split.i844.i

.sink.split.i844.i:                               ; preds = %232, %.preheader.i
  %.sink.i845.i = phi i8 [ 32, %232 ], [ %230, %.preheader.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.016.i840.i, i64 1
  store i8 %.sink.i845.i, ptr %.016.i840.i, align 1, !tbaa !61
  br label %236

236:                                              ; preds = %.sink.split.i844.i, %232, %231
  %.1.i846.i = phi ptr [ %.016.i840.i, %232 ], [ %229, %231 ], [ %235, %.sink.split.i844.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.i841.i, i64 1
  br label %.preheader.i, !llvm.loop !224

238:                                              ; preds = %.preheader.i
  %.not18.i847.i = icmp eq ptr %.016.i840.i, %229
  br i1 %.not18.i847.i, label %243, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds i8, ptr %.016.i840.i, i64 -1
  %241 = load i8, ptr %240, align 1, !tbaa !61
  %242 = icmp eq i8 %241, 32
  %spec.select.i848.i = select i1 %242, ptr %240, ptr %.016.i840.i
  br label %243

243:                                              ; preds = %239, %238
  %.2.i849.i = phi ptr [ %229, %238 ], [ %spec.select.i848.i, %239 ]
  store i8 0, ptr %.2.i849.i, align 1, !tbaa !61
  %244 = load ptr, ptr %62, align 8, !tbaa !225
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  store ptr %229, ptr %245, align 8, !tbaa !161
  %246 = load ptr, ptr %64, align 8, !tbaa !137
  store ptr %246, ptr %66, align 8, !tbaa !226
  %247 = load ptr, ptr %37, align 8, !tbaa !126
  %248 = icmp ne ptr %247, null
  %249 = icmp eq i32 %96, 14
  %or.cond20.i = and i1 %249, %248
  br i1 %or.cond20.i, label %.thread1151.i, label %.thread1068.i

250:                                              ; preds = %93
  %251 = load ptr, ptr %76, align 8, !tbaa !219
  %.not780.i = icmp eq ptr %251, null
  br i1 %.not780.i, label %262, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %38, align 8, !tbaa !189
  %254 = load ptr, ptr %44, align 8, !tbaa !130
  %255 = load ptr, ptr %71, align 8, !tbaa !221
  %256 = load ptr, ptr %77, align 8, !tbaa !220
  call void %253(ptr noundef %254, ptr noundef nonnull %251, ptr noundef %255, ptr noundef %256, i32 noundef 0) #25
  %257 = load ptr, ptr %58, align 8, !tbaa !82
  %.not.i851.i = icmp eq ptr %257, null
  %258 = load ptr, ptr %57, align 8, !tbaa !83
  br i1 %.not.i851.i, label %.loopexit.sink.split.i856.i, label %259

259:                                              ; preds = %252
  %.not1516.i852.i = icmp eq ptr %258, null
  br i1 %.not1516.i852.i, label %poolClear.exit858.i, label %.lr.ph.i853.i

.lr.ph.i853.i:                                    ; preds = %259, %.lr.ph.i853.i
  %260 = phi ptr [ %.017.i854.i, %.lr.ph.i853.i ], [ %257, %259 ]
  %.017.i854.i = phi ptr [ %261, %.lr.ph.i853.i ], [ %258, %259 ]
  %261 = load ptr, ptr %.017.i854.i, align 8, !tbaa !84
  store ptr %260, ptr %.017.i854.i, align 8, !tbaa !84
  %.not15.i855.i = icmp eq ptr %261, null
  br i1 %.not15.i855.i, label %.loopexit.sink.split.i856.i, label %.lr.ph.i853.i, !llvm.loop !86

.loopexit.sink.split.i856.i:                      ; preds = %.lr.ph.i853.i, %252
  %.017.lcssa.sink.i857.i = phi ptr [ %258, %252 ], [ %.017.i854.i, %.lr.ph.i853.i ]
  store ptr %.017.lcssa.sink.i857.i, ptr %58, align 8, !tbaa !82
  br label %poolClear.exit858.i

poolClear.exit858.i:                              ; preds = %.loopexit.sink.split.i856.i, %259
  store ptr null, ptr %57, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %262

262:                                              ; preds = %poolClear.exit858.i, %250
  %.7611.i = phi i8 [ 0, %poolClear.exit858.i ], [ 1, %250 ]
  %263 = load ptr, ptr %78, align 8, !tbaa !190
  %.not781.i = icmp eq ptr %263, null
  br i1 %.not781.i, label %.thread1068.i, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %44, align 8, !tbaa !130
  call void %263(ptr noundef %265) #25
  br label %.thread1151.i

266:                                              ; preds = %93
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @contentProcessor, ptr %267, align 8, !tbaa !96
  %268 = call i32 @contentProcessor(ptr noundef nonnull %0, ptr noundef %.0594.i, ptr noundef %2, ptr noundef %3)
  br label %doProlog.exit

269:                                              ; preds = %93
  %270 = load ptr, ptr %18, align 8, !tbaa !184
  %271 = call fastcc ptr @getElementType(ptr noundef nonnull %0, ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %270)
  store ptr %271, ptr %45, align 8, !tbaa !128
  %.not777.i = icmp eq ptr %271, null
  br i1 %.not777.i, label %doProlog.exit, label %284

272:                                              ; preds = %93
  %273 = load ptr, ptr %18, align 8, !tbaa !184
  %274 = call fastcc ptr @getAttributeId(ptr noundef nonnull %0, ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %273)
  store ptr %274, ptr %73, align 8, !tbaa !227
  %.not776.i = icmp eq ptr %274, null
  br i1 %.not776.i, label %doProlog.exit, label %275

275:                                              ; preds = %272
  store i8 0, ptr %72, align 8, !tbaa !228
  store ptr null, ptr %74, align 8, !tbaa !229
  store i8 0, ptr %75, align 1, !tbaa !230
  br label %284

276:                                              ; preds = %93
  store i8 1, ptr %72, align 8, !tbaa !228
  store ptr @doProlog.atypeCDATA, ptr %74, align 8, !tbaa !229
  br label %284

277:                                              ; preds = %93
  store i8 1, ptr %75, align 1, !tbaa !230
  store ptr @doProlog.atypeID, ptr %74, align 8, !tbaa !229
  br label %284

278:                                              ; preds = %93
  store ptr @doProlog.atypeIDREF, ptr %74, align 8, !tbaa !229
  br label %284

279:                                              ; preds = %93
  store ptr @doProlog.atypeIDREFS, ptr %74, align 8, !tbaa !229
  br label %284

280:                                              ; preds = %93
  store ptr @doProlog.atypeENTITY, ptr %74, align 8, !tbaa !229
  br label %284

281:                                              ; preds = %93
  store ptr @doProlog.atypeENTITIES, ptr %74, align 8, !tbaa !229
  br label %284

282:                                              ; preds = %93
  store ptr @doProlog.atypeNMTOKEN, ptr %74, align 8, !tbaa !229
  br label %284

283:                                              ; preds = %93
  store ptr @doProlog.atypeNMTOKENS, ptr %74, align 8, !tbaa !229
  br label %284

284:                                              ; preds = %283, %282, %281, %280, %279, %278, %277, %276, %275, %269
  %285 = load i8, ptr %34, align 8, !tbaa !40
  %.not778.i = icmp eq i8 %285, 0
  br i1 %.not778.i, label %.thread1140.i, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %35, align 8, !tbaa !125
  %.not779.i = icmp eq ptr %287, null
  br i1 %.not779.i, label %.thread1140.i, label %.thread1151.i

288:                                              ; preds = %93, %93
  %289 = load i8, ptr %34, align 8, !tbaa !40
  %.not771.i = icmp eq i8 %289, 0
  br i1 %.not771.i, label %.thread1140.i, label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr %35, align 8, !tbaa !125
  %.not772.i = icmp eq ptr %291, null
  br i1 %.not772.i, label %.thread1140.i, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %74, align 8, !tbaa !229
  %.not773.i = icmp eq ptr %293, null
  %294 = icmp eq i32 %96, 32
  %295 = select i1 %294, ptr @doProlog.notationPrefix, ptr @doProlog.enumValueStart
  %.0646.i = select i1 %.not773.i, ptr %295, ptr @doProlog.enumValueSep
  %296 = load i8, ptr %.0646.i, align 1, !tbaa !61
  %.not11.i.i = icmp eq i8 %296, 0
  br i1 %.not11.i.i, label %poolAppendString.exit.i, label %.lr.ph.i859.i

.lr.ph.i859.i:                                    ; preds = %292, %302
  %.pre.i863.i = phi i8 [ %306, %302 ], [ %296, %292 ]
  %.012.i.i = phi ptr [ %305, %302 ], [ %.0646.i, %292 ]
  %297 = load ptr, ptr %60, align 8, !tbaa !132
  %298 = load ptr, ptr %59, align 8, !tbaa !133
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %.lr.ph.i859.i
  %301 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not10.i862.i = icmp eq i8 %301, 0
  br i1 %.not10.i862.i, label %doProlog.exit, label %._crit_edge13.i.i

._crit_edge13.i.i:                                ; preds = %300
  %.pre14.i.i = load ptr, ptr %60, align 8, !tbaa !132
  br label %302

302:                                              ; preds = %._crit_edge13.i.i, %.lr.ph.i859.i
  %303 = phi ptr [ %.pre14.i.i, %._crit_edge13.i.i ], [ %297, %.lr.ph.i859.i ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store ptr %304, ptr %60, align 8, !tbaa !132
  store i8 %.pre.i863.i, ptr %303, align 1, !tbaa !61
  %305 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !61
  %.not.i860.i = icmp eq i8 %306, 0
  br i1 %.not.i860.i, label %poolAppendString.exit.i, label %.lr.ph.i859.i, !llvm.loop !231

poolAppendString.exit.i:                          ; preds = %302, %292
  %307 = load ptr, ptr %61, align 8, !tbaa !134
  %.not774.i = icmp eq ptr %307, null
  br i1 %.not774.i, label %doProlog.exit, label %308

308:                                              ; preds = %poolAppendString.exit.i
  %309 = load ptr, ptr %18, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.0594.i, ptr %14, align 8, !tbaa !184
  %310 = load ptr, ptr %60, align 8, !tbaa !132
  %.not.i864.i = icmp eq ptr %310, null
  br i1 %.not.i864.i, label %311, label %313

311:                                              ; preds = %308
  %312 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not14.i.i = icmp eq i8 %312, 0
  br i1 %.not14.i.i, label %poolAppend.exit.thread.i, label %313

313:                                              ; preds = %311, %308
  %314 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 104
  br label %315

315:                                              ; preds = %319, %313
  %316 = load ptr, ptr %314, align 8, !tbaa !212
  %317 = load ptr, ptr %59, align 8, !tbaa !133
  %318 = call i32 %316(ptr noundef %.0590.i, ptr noundef nonnull %14, ptr noundef %309, ptr noundef nonnull %60, ptr noundef %317) #25
  %or.cond.i.i = icmp ult i32 %318, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %319

319:                                              ; preds = %315
  %320 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not15.i865.i = icmp eq i8 %320, 0
  br i1 %.not15.i865.i, label %poolAppend.exit.thread.i, label %315

poolAppend.exit.thread.i:                         ; preds = %311, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %doProlog.exit

poolAppend.exit.i:                                ; preds = %315
  %321 = load ptr, ptr %61, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not775.i = icmp eq ptr %321, null
  br i1 %.not775.i, label %doProlog.exit, label %322

322:                                              ; preds = %poolAppend.exit.i
  store ptr %321, ptr %74, align 8, !tbaa !229
  br label %.thread1151.i

323:                                              ; preds = %93, %93
  %324 = load i8, ptr %34, align 8, !tbaa !40
  %.not765.i = icmp eq i8 %324, 0
  br i1 %.not765.i, label %415, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr %45, align 8, !tbaa !128
  %327 = load ptr, ptr %73, align 8, !tbaa !227
  %328 = load i8, ptr %72, align 8, !tbaa !228
  %329 = load i8, ptr %75, align 1, !tbaa !230
  %.not1179.i = icmp eq i8 %329, 0
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %331 = load i32, ptr %330, align 8, !tbaa !149
  br i1 %.not1179.i, label %.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %325
  %.not5462.i.i = icmp sgt i32 %331, 0
  br i1 %.not5462.i.i, label %.lr.ph.i870.i, label %._crit_edge.i868.i

.lr.ph.i870.i:                                    ; preds = %.preheader.i.i
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !91
  %wide.trip.count.i.i = zext nneg i32 %331 to i64
  br label %335

334:                                              ; preds = %335
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i868.i, label %335, !llvm.loop !232

335:                                              ; preds = %334, %.lr.ph.i870.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i870.i ], [ %indvars.iv.next.i.i, %334 ]
  %336 = getelementptr inbounds nuw [24 x i8], ptr %333, i64 %indvars.iv.i.i
  %337 = load ptr, ptr %336, align 8, !tbaa !152
  %338 = icmp eq ptr %327, %337
  br i1 %338, label %defineAttribute.exit.i, label %334

._crit_edge.i868.i:                               ; preds = %334, %.preheader.i.i
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !150
  %.not.i869.i = icmp eq ptr %340, null
  br i1 %.not.i869.i, label %341, label %.thread.i.i

341:                                              ; preds = %._crit_edge.i868.i
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 17
  %343 = load i8, ptr %342, align 1, !tbaa !143
  %.not53.i.i = icmp eq i8 %343, 0
  br i1 %.not53.i.i, label %344, label %.thread.i.i

344:                                              ; preds = %341
  store ptr %327, ptr %339, align 8, !tbaa !150
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %344, %341, %._crit_edge.i868.i, %325
  %345 = getelementptr inbounds nuw i8, ptr %326, i64 28
  %346 = load i32, ptr %345, align 4, !tbaa !89
  %347 = icmp eq i32 %331, %346
  br i1 %347, label %348, label %.thread._crit_edge.i.i

.thread._crit_edge.i.i:                           ; preds = %.thread.i.i
  %.phi.trans.insert65.i.i = getelementptr inbounds nuw i8, ptr %326, i64 32
  %.pre66.i.i = load ptr, ptr %.phi.trans.insert65.i.i, align 8, !tbaa !91
  br label %366

348:                                              ; preds = %.thread.i.i
  %349 = icmp eq i32 %331, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %348
  store i32 8, ptr %345, align 4, !tbaa !89
  %351 = load ptr, ptr %43, align 8, !tbaa !60
  %352 = call ptr %351(i64 noundef 192) #25
  %353 = getelementptr inbounds nuw i8, ptr %326, i64 32
  store ptr %352, ptr %353, align 8, !tbaa !91
  %.not55.i.i = icmp eq ptr %352, null
  br i1 %.not55.i.i, label %354, label %366

354:                                              ; preds = %350
  store i32 0, ptr %345, align 4, !tbaa !89
  br label %doProlog.exit

355:                                              ; preds = %348
  %356 = icmp sgt i32 %331, 1073741823
  br i1 %356, label %doProlog.exit, label %357

357:                                              ; preds = %355
  %358 = shl nsw i32 %331, 1
  %359 = load ptr, ptr %53, align 8, !tbaa !208
  %360 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !91
  %362 = sext i32 %358 to i64
  %363 = mul nsw i64 %362, 24
  %364 = call ptr %359(ptr noundef %361, i64 noundef %363) #25
  %.not61.i.i = icmp eq ptr %364, null
  br i1 %.not61.i.i, label %doProlog.exit, label %365

365:                                              ; preds = %357
  store i32 %358, ptr %345, align 4, !tbaa !89
  store ptr %364, ptr %360, align 8, !tbaa !91
  br label %366

366:                                              ; preds = %365, %350, %.thread._crit_edge.i.i
  %367 = phi ptr [ %.pre66.i.i, %.thread._crit_edge.i.i ], [ %364, %365 ], [ %352, %350 ]
  %368 = load i32, ptr %330, align 8, !tbaa !149
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [24 x i8], ptr %367, i64 %369
  store ptr %327, ptr %370, align 8, !tbaa !152
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr null, ptr %371, align 8, !tbaa !155
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i8 %328, ptr %372, align 8, !tbaa !154
  %.not56.i.i = icmp eq i8 %328, 0
  br i1 %.not56.i.i, label %373, label %375

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i8 1, ptr %374, align 8, !tbaa !141
  br label %375

375:                                              ; preds = %373, %366
  %376 = add nsw i32 %368, 1
  store i32 %376, ptr %330, align 8, !tbaa !149
  br label %defineAttribute.exit.i

defineAttribute.exit.i:                           ; preds = %335, %375
  %377 = load ptr, ptr %35, align 8, !tbaa !125
  %.not767.i = icmp eq ptr %377, null
  br i1 %.not767.i, label %415, label %378

378:                                              ; preds = %defineAttribute.exit.i
  %379 = load ptr, ptr %74, align 8, !tbaa !229
  %.not768.i = icmp eq ptr %379, null
  br i1 %.not768.i, label %415, label %380

380:                                              ; preds = %378
  %381 = load i8, ptr %379, align 1, !tbaa !61
  switch i8 %381, label %405 [
    i8 40, label %386
    i8 78, label %382
  ]

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !61
  %385 = icmp eq i8 %384, 79
  br i1 %385, label %386, label %405

386:                                              ; preds = %382, %380
  %387 = load ptr, ptr %60, align 8, !tbaa !172
  %388 = load ptr, ptr %59, align 8, !tbaa !173
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not769.i = icmp eq i8 %391, 0
  br i1 %.not769.i, label %doProlog.exit, label %._crit_edge1454.i

._crit_edge1454.i:                                ; preds = %390
  %.pre1455.i = load ptr, ptr %60, align 8, !tbaa !172
  br label %392

392:                                              ; preds = %._crit_edge1454.i, %386
  %393 = phi ptr [ %.pre1455.i, %._crit_edge1454.i ], [ %387, %386 ]
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store ptr %394, ptr %60, align 8, !tbaa !172
  store i8 41, ptr %393, align 1, !tbaa !61
  %395 = load ptr, ptr %60, align 8, !tbaa !172
  %396 = load ptr, ptr %59, align 8, !tbaa !173
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %392
  %399 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not770.i = icmp eq i8 %399, 0
  br i1 %.not770.i, label %doProlog.exit, label %._crit_edge1456.i

._crit_edge1456.i:                                ; preds = %398
  %.pre1457.i = load ptr, ptr %60, align 8, !tbaa !172
  br label %400

400:                                              ; preds = %._crit_edge1456.i, %392
  %401 = phi ptr [ %.pre1457.i, %._crit_edge1456.i ], [ %395, %392 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1
  store ptr %402, ptr %60, align 8, !tbaa !172
  store i8 0, ptr %401, align 1, !tbaa !61
  %403 = load ptr, ptr %61, align 8, !tbaa !174
  store ptr %403, ptr %74, align 8, !tbaa !229
  %404 = load ptr, ptr %60, align 8, !tbaa !172
  store ptr %404, ptr %61, align 8, !tbaa !174
  %.pre1458.i = load ptr, ptr %35, align 8, !tbaa !125
  br label %405

405:                                              ; preds = %400, %382, %380
  %406 = phi ptr [ %379, %380 ], [ %403, %400 ], [ %379, %382 ]
  %407 = phi ptr [ %377, %380 ], [ %.pre1458.i, %400 ], [ %377, %382 ]
  store ptr %.0594.i, ptr %31, align 8, !tbaa !184
  %408 = load ptr, ptr %44, align 8, !tbaa !130
  %409 = load ptr, ptr %45, align 8, !tbaa !128
  %410 = load ptr, ptr %409, align 8, !tbaa !148
  %411 = load ptr, ptr %73, align 8, !tbaa !227
  %412 = load ptr, ptr %411, align 8, !tbaa !139
  %413 = icmp eq i32 %96, 36
  %414 = zext i1 %413 to i32
  call void %407(ptr noundef %408, ptr noundef %410, ptr noundef %412, ptr noundef %406, ptr noundef null, i32 noundef %414) #25
  br label %415

415:                                              ; preds = %405, %378, %defineAttribute.exit.i, %323
  %.9613.i = phi i8 [ 0, %405 ], [ 1, %378 ], [ 1, %defineAttribute.exit.i ], [ 1, %323 ]
  %416 = load ptr, ptr %58, align 8, !tbaa !82
  %.not.i871.i = icmp eq ptr %416, null
  %417 = load ptr, ptr %57, align 8, !tbaa !83
  br i1 %.not.i871.i, label %.loopexit.sink.split.i876.i, label %418

418:                                              ; preds = %415
  %.not1516.i872.i = icmp eq ptr %417, null
  br i1 %.not1516.i872.i, label %poolClear.exit878.i, label %.lr.ph.i873.i

.lr.ph.i873.i:                                    ; preds = %418, %.lr.ph.i873.i
  %419 = phi ptr [ %.017.i874.i, %.lr.ph.i873.i ], [ %416, %418 ]
  %.017.i874.i = phi ptr [ %420, %.lr.ph.i873.i ], [ %417, %418 ]
  %420 = load ptr, ptr %.017.i874.i, align 8, !tbaa !84
  store ptr %419, ptr %.017.i874.i, align 8, !tbaa !84
  %.not15.i875.i = icmp eq ptr %420, null
  br i1 %.not15.i875.i, label %.loopexit.sink.split.i876.i, label %.lr.ph.i873.i, !llvm.loop !86

.loopexit.sink.split.i876.i:                      ; preds = %.lr.ph.i873.i, %415
  %.017.lcssa.sink.i877.i = phi ptr [ %417, %415 ], [ %.017.i874.i, %.lr.ph.i873.i ]
  store ptr %.017.lcssa.sink.i877.i, ptr %58, align 8, !tbaa !82
  br label %poolClear.exit878.i

poolClear.exit878.i:                              ; preds = %.loopexit.sink.split.i876.i, %418
  store ptr null, ptr %57, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %.thread1068.i

421:                                              ; preds = %93, %93
  %422 = load i8, ptr %34, align 8, !tbaa !40
  %.not758.i = icmp eq i8 %422, 0
  br i1 %.not758.i, label %.thread1140.i, label %423

423:                                              ; preds = %421
  %424 = load i8, ptr %72, align 8, !tbaa !228
  %425 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 120
  %426 = load i32, ptr %425, align 8, !tbaa !223
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %.0594.i, i64 %427
  %429 = load ptr, ptr %18, align 8, !tbaa !184
  %430 = sub nsw i64 0, %427
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  %432 = call fastcc i32 @appendAttributeValue(ptr noundef nonnull %0, ptr noundef %.0590.i, i8 noundef zeroext %424, ptr noundef %428, ptr noundef %431, ptr noundef nonnull %63)
  %.not.i879.i = icmp eq i32 %432, 0
  br i1 %.not.i879.i, label %433, label %doProlog.exit

433:                                              ; preds = %423
  %.not19.i881.i = icmp eq i8 %424, 0
  %434 = load ptr, ptr %64, align 8, !tbaa !132
  br i1 %.not19.i881.i, label %435, label %._crit_edge.i882.i

435:                                              ; preds = %433
  %436 = load ptr, ptr %66, align 8, !tbaa !134
  %.not20.i883.i = icmp eq ptr %434, %436
  br i1 %.not20.i883.i, label %._crit_edge.i882.i, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, ptr %434, i64 -1
  %439 = load i8, ptr %438, align 1, !tbaa !61
  %440 = icmp eq i8 %439, 32
  br i1 %440, label %441, label %._crit_edge.i882.i

441:                                              ; preds = %437
  store ptr %438, ptr %64, align 8, !tbaa !132
  br label %._crit_edge.i882.i

._crit_edge.i882.i:                               ; preds = %441, %437, %435, %433
  %442 = phi ptr [ %434, %435 ], [ %438, %441 ], [ %434, %437 ], [ %434, %433 ]
  %443 = load ptr, ptr %65, align 8, !tbaa !133
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %._crit_edge.i882.i
  %446 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not21.i.i = icmp eq i8 %446, 0
  br i1 %.not21.i.i, label %doProlog.exit, label %._crit_edge22.i.i

._crit_edge22.i.i:                                ; preds = %445
  %.pre23.i.i = load ptr, ptr %64, align 8, !tbaa !132
  br label %447

447:                                              ; preds = %._crit_edge22.i.i, %._crit_edge.i882.i
  %448 = phi ptr [ %.pre23.i.i, %._crit_edge22.i.i ], [ %442, %._crit_edge.i882.i ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1
  store ptr %449, ptr %64, align 8, !tbaa !132
  store i8 0, ptr %448, align 1, !tbaa !61
  %450 = load ptr, ptr %66, align 8, !tbaa !226
  %451 = load ptr, ptr %64, align 8, !tbaa !137
  store ptr %451, ptr %66, align 8, !tbaa !226
  %452 = load ptr, ptr %45, align 8, !tbaa !128
  %453 = load ptr, ptr %73, align 8, !tbaa !227
  %454 = load i8, ptr %72, align 8, !tbaa !228
  %455 = icmp ne ptr %450, null
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %457 = load i32, ptr %456, align 8, !tbaa !149
  %.not5462.i894.i = icmp sgt i32 %457, 0
  %or.cond1176.i = select i1 %455, i1 %.not5462.i894.i, i1 false
  br i1 %or.cond1176.i, label %.lr.ph.i896.i, label %.thread.i885.i

.lr.ph.i896.i:                                    ; preds = %447
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !91
  %wide.trip.count.i897.i = zext nneg i32 %457 to i64
  br label %461

460:                                              ; preds = %461
  %indvars.iv.next.i899.i = add nuw nsw i64 %indvars.iv.i898.i, 1
  %exitcond.not.i900.i = icmp eq i64 %indvars.iv.next.i899.i, %wide.trip.count.i897.i
  br i1 %exitcond.not.i900.i, label %.thread.i885.i, label %461, !llvm.loop !232

461:                                              ; preds = %460, %.lr.ph.i896.i
  %indvars.iv.i898.i = phi i64 [ 0, %.lr.ph.i896.i ], [ %indvars.iv.next.i899.i, %460 ]
  %462 = getelementptr inbounds nuw [24 x i8], ptr %459, i64 %indvars.iv.i898.i
  %463 = load ptr, ptr %462, align 8, !tbaa !152
  %464 = icmp eq ptr %453, %463
  br i1 %464, label %defineAttribute.exit901.i, label %460

.thread.i885.i:                                   ; preds = %460, %447
  %465 = getelementptr inbounds nuw i8, ptr %452, i64 28
  %466 = load i32, ptr %465, align 4, !tbaa !89
  %467 = icmp eq i32 %457, %466
  br i1 %467, label %468, label %.thread._crit_edge.i886.i

.thread._crit_edge.i886.i:                        ; preds = %.thread.i885.i
  %.phi.trans.insert65.i887.i = getelementptr inbounds nuw i8, ptr %452, i64 32
  %.pre66.i888.i = load ptr, ptr %.phi.trans.insert65.i887.i, align 8, !tbaa !91
  br label %486

468:                                              ; preds = %.thread.i885.i
  %469 = icmp eq i32 %457, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %468
  store i32 8, ptr %465, align 4, !tbaa !89
  %471 = load ptr, ptr %43, align 8, !tbaa !60
  %472 = call ptr %471(i64 noundef 192) #25
  %473 = getelementptr inbounds nuw i8, ptr %452, i64 32
  store ptr %472, ptr %473, align 8, !tbaa !91
  %.not55.i892.i = icmp eq ptr %472, null
  br i1 %.not55.i892.i, label %474, label %486

474:                                              ; preds = %470
  store i32 0, ptr %465, align 4, !tbaa !89
  br label %doProlog.exit

475:                                              ; preds = %468
  %476 = icmp sgt i32 %457, 1073741823
  br i1 %476, label %doProlog.exit, label %477

477:                                              ; preds = %475
  %478 = shl nsw i32 %457, 1
  %479 = load ptr, ptr %53, align 8, !tbaa !208
  %480 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !91
  %482 = sext i32 %478 to i64
  %483 = mul nsw i64 %482, 24
  %484 = call ptr %479(ptr noundef %481, i64 noundef %483) #25
  %.not61.i891.i = icmp eq ptr %484, null
  br i1 %.not61.i891.i, label %doProlog.exit, label %485

485:                                              ; preds = %477
  store i32 %478, ptr %465, align 4, !tbaa !89
  store ptr %484, ptr %480, align 8, !tbaa !91
  br label %486

486:                                              ; preds = %485, %470, %.thread._crit_edge.i886.i
  %487 = phi ptr [ %.pre66.i888.i, %.thread._crit_edge.i886.i ], [ %484, %485 ], [ %472, %470 ]
  %488 = load i32, ptr %456, align 8, !tbaa !149
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [24 x i8], ptr %487, i64 %489
  store ptr %453, ptr %490, align 8, !tbaa !152
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store ptr %450, ptr %491, align 8, !tbaa !155
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i8 %454, ptr %492, align 8, !tbaa !154
  %.not56.i889.i = icmp eq i8 %454, 0
  br i1 %.not56.i889.i, label %493, label %495

493:                                              ; preds = %486
  %494 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store i8 1, ptr %494, align 8, !tbaa !141
  br label %495

495:                                              ; preds = %493, %486
  %496 = add nsw i32 %488, 1
  store i32 %496, ptr %456, align 8, !tbaa !149
  br label %defineAttribute.exit901.i

defineAttribute.exit901.i:                        ; preds = %461, %495
  %497 = load ptr, ptr %35, align 8, !tbaa !125
  %.not761.i = icmp eq ptr %497, null
  br i1 %.not761.i, label %.thread1140.i, label %498

498:                                              ; preds = %defineAttribute.exit901.i
  %499 = load ptr, ptr %74, align 8, !tbaa !229
  %.not762.i = icmp eq ptr %499, null
  br i1 %.not762.i, label %.thread1140.i, label %500

500:                                              ; preds = %498
  %501 = load i8, ptr %499, align 1, !tbaa !61
  switch i8 %501, label %525 [
    i8 40, label %506
    i8 78, label %502
  ]

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 1
  %504 = load i8, ptr %503, align 1, !tbaa !61
  %505 = icmp eq i8 %504, 79
  br i1 %505, label %506, label %525

506:                                              ; preds = %502, %500
  %507 = load ptr, ptr %60, align 8, !tbaa !172
  %508 = load ptr, ptr %59, align 8, !tbaa !173
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  %511 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not763.i = icmp eq i8 %511, 0
  br i1 %.not763.i, label %doProlog.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %510
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !172
  br label %512

512:                                              ; preds = %._crit_edge.i, %506
  %513 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %507, %506 ]
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 1
  store ptr %514, ptr %60, align 8, !tbaa !172
  store i8 41, ptr %513, align 1, !tbaa !61
  %515 = load ptr, ptr %60, align 8, !tbaa !172
  %516 = load ptr, ptr %59, align 8, !tbaa !173
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %518, label %520

518:                                              ; preds = %512
  %519 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not764.i = icmp eq i8 %519, 0
  br i1 %.not764.i, label %doProlog.exit, label %._crit_edge1451.i

._crit_edge1451.i:                                ; preds = %518
  %.pre1452.i = load ptr, ptr %60, align 8, !tbaa !172
  br label %520

520:                                              ; preds = %._crit_edge1451.i, %512
  %521 = phi ptr [ %.pre1452.i, %._crit_edge1451.i ], [ %515, %512 ]
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1
  store ptr %522, ptr %60, align 8, !tbaa !172
  store i8 0, ptr %521, align 1, !tbaa !61
  %523 = load ptr, ptr %61, align 8, !tbaa !174
  store ptr %523, ptr %74, align 8, !tbaa !229
  %524 = load ptr, ptr %60, align 8, !tbaa !172
  store ptr %524, ptr %61, align 8, !tbaa !174
  %.pre1453.i = load ptr, ptr %35, align 8, !tbaa !125
  br label %525

525:                                              ; preds = %520, %502, %500
  %526 = phi ptr [ %499, %500 ], [ %523, %520 ], [ %499, %502 ]
  %527 = phi ptr [ %497, %500 ], [ %.pre1453.i, %520 ], [ %497, %502 ]
  store ptr %.0594.i, ptr %31, align 8, !tbaa !184
  %528 = load ptr, ptr %44, align 8, !tbaa !130
  %529 = load ptr, ptr %45, align 8, !tbaa !128
  %530 = load ptr, ptr %529, align 8, !tbaa !148
  %531 = load ptr, ptr %73, align 8, !tbaa !227
  %532 = load ptr, ptr %531, align 8, !tbaa !139
  %533 = icmp eq i32 %96, 38
  %534 = zext i1 %533 to i32
  call void %527(ptr noundef %528, ptr noundef %530, ptr noundef %532, ptr noundef %526, ptr noundef %450, i32 noundef %534) #25
  %535 = load ptr, ptr %58, align 8, !tbaa !82
  %.not.i902.i = icmp eq ptr %535, null
  %536 = load ptr, ptr %57, align 8, !tbaa !83
  br i1 %.not.i902.i, label %.loopexit.sink.split.i907.i, label %537

537:                                              ; preds = %525
  %.not1516.i903.i = icmp eq ptr %536, null
  br i1 %.not1516.i903.i, label %poolClear.exit909.i, label %.lr.ph.i904.i

.lr.ph.i904.i:                                    ; preds = %537, %.lr.ph.i904.i
  %538 = phi ptr [ %.017.i905.i, %.lr.ph.i904.i ], [ %535, %537 ]
  %.017.i905.i = phi ptr [ %539, %.lr.ph.i904.i ], [ %536, %537 ]
  %539 = load ptr, ptr %.017.i905.i, align 8, !tbaa !84
  store ptr %538, ptr %.017.i905.i, align 8, !tbaa !84
  %.not15.i906.i = icmp eq ptr %539, null
  br i1 %.not15.i906.i, label %.loopexit.sink.split.i907.i, label %.lr.ph.i904.i, !llvm.loop !86

.loopexit.sink.split.i907.i:                      ; preds = %.lr.ph.i904.i, %525
  %.017.lcssa.sink.i908.i = phi ptr [ %536, %525 ], [ %.017.i905.i, %.lr.ph.i904.i ]
  store ptr %.017.lcssa.sink.i908.i, ptr %58, align 8, !tbaa !82
  br label %poolClear.exit909.i

poolClear.exit909.i:                              ; preds = %.loopexit.sink.split.i907.i, %537
  store ptr null, ptr %57, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %.thread1151.i

540:                                              ; preds = %93
  %541 = load i8, ptr %34, align 8, !tbaa !40
  %.not754.i = icmp eq i8 %541, 0
  br i1 %.not754.i, label %.thread1140.i, label %542

542:                                              ; preds = %540
  %543 = load ptr, ptr %62, align 8, !tbaa !225
  %.not755.i = icmp eq ptr %543, null
  br i1 %.not755.i, label %.thread1140.i, label %544

544:                                              ; preds = %542
  %.val.i = load ptr, ptr %28, align 8, !tbaa !46
  %545 = call fastcc i32 @storeSelfEntityValue(ptr %.val.i, ptr noundef %543)
  %.not756.i = icmp eq i32 %545, 0
  br i1 %.not756.i, label %546, label %doProlog.exit

546:                                              ; preds = %544
  %547 = load ptr, ptr %37, align 8, !tbaa !126
  %.not757.i = icmp eq ptr %547, null
  br i1 %.not757.i, label %.thread1140.i, label %548

548:                                              ; preds = %546
  store ptr %.0594.i, ptr %31, align 8, !tbaa !184
  %549 = load ptr, ptr %44, align 8, !tbaa !130
  %550 = load ptr, ptr %62, align 8, !tbaa !225
  %551 = load ptr, ptr %550, align 8, !tbaa !157
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 57
  %553 = load i8, ptr %552, align 1, !tbaa !166
  %554 = zext i8 %553 to i32
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !162
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %558 = load i32, ptr %557, align 8, !tbaa !163
  %559 = load ptr, ptr %56, align 8, !tbaa !97
  call void %547(ptr noundef %549, ptr noundef %551, i32 noundef %554, ptr noundef %556, i32 noundef %558, ptr noundef %559, ptr noundef null, ptr noundef null, ptr noundef null) #25
  br label %.thread1151.i

560:                                              ; preds = %93
  store i8 1, ptr %70, align 1, !tbaa !44
  %561 = load ptr, ptr %38, align 8, !tbaa !189
  %.not750.i = icmp eq ptr %561, null
  br i1 %.not750.i, label %594, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 120
  %564 = load i32, ptr %563, align 8, !tbaa !223
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %.0594.i, i64 %565
  %567 = load ptr, ptr %18, align 8, !tbaa !184
  %568 = sub nsw i64 0, %565
  %569 = getelementptr inbounds i8, ptr %567, i64 %568
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %566, ptr %13, align 8, !tbaa !184
  %570 = load ptr, ptr %60, align 8, !tbaa !132
  %.not.i.i910.i = icmp eq ptr %570, null
  br i1 %.not.i.i910.i, label %571, label %573

571:                                              ; preds = %562
  %572 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not14.i.i920.i = icmp eq i8 %572, 0
  br i1 %.not14.i.i920.i, label %poolAppend.exit.thread.i913.i, label %573

573:                                              ; preds = %571, %562
  %574 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 104
  br label %575

575:                                              ; preds = %579, %573
  %576 = load ptr, ptr %574, align 8, !tbaa !212
  %577 = load ptr, ptr %59, align 8, !tbaa !133
  %578 = call i32 %576(ptr noundef nonnull %.0590.i, ptr noundef nonnull %13, ptr noundef %569, ptr noundef nonnull %60, ptr noundef %577) #25
  %or.cond.i.i911.i = icmp ult i32 %578, 2
  br i1 %or.cond.i.i911.i, label %poolAppend.exit.i915.i, label %579

579:                                              ; preds = %575
  %580 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not15.i.i912.i = icmp eq i8 %580, 0
  br i1 %.not15.i.i912.i, label %poolAppend.exit.thread.i913.i, label %575

poolAppend.exit.thread.i913.i:                    ; preds = %571, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %poolStoreString.exit921.thread.i

poolAppend.exit.i915.i:                           ; preds = %575
  %581 = load ptr, ptr %61, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i916.i = icmp eq ptr %581, null
  br i1 %.not.i916.i, label %poolStoreString.exit921.thread.i, label %582

582:                                              ; preds = %poolAppend.exit.i915.i
  %583 = load ptr, ptr %60, align 8, !tbaa !132
  %584 = load ptr, ptr %59, align 8, !tbaa !133
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %586, label %poolStoreString.exit921.i

586:                                              ; preds = %582
  %587 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not10.i917.i = icmp eq i8 %587, 0
  br i1 %.not10.i917.i, label %poolStoreString.exit921.thread.i, label %._crit_edge.i918.i

._crit_edge.i918.i:                               ; preds = %586
  %.pre.i919.i = load ptr, ptr %60, align 8, !tbaa !132
  br label %poolStoreString.exit921.i

poolStoreString.exit921.thread.i:                 ; preds = %586, %poolAppend.exit.i915.i, %poolAppend.exit.thread.i913.i
  store ptr null, ptr %71, align 8, !tbaa !221
  br label %doProlog.exit

poolStoreString.exit921.i:                        ; preds = %._crit_edge.i918.i, %582
  %588 = phi ptr [ %.pre.i919.i, %._crit_edge.i918.i ], [ %583, %582 ]
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1
  store ptr %589, ptr %60, align 8, !tbaa !132
  store i8 0, ptr %588, align 1, !tbaa !61
  %590 = load ptr, ptr %61, align 8, !tbaa !134
  store ptr %590, ptr %71, align 8, !tbaa !221
  %591 = icmp eq ptr %590, null
  br i1 %591, label %doProlog.exit, label %592

592:                                              ; preds = %poolStoreString.exit921.i
  %593 = load ptr, ptr %60, align 8, !tbaa !172
  store ptr %593, ptr %61, align 8, !tbaa !174
  br label %594

594:                                              ; preds = %592, %560
  %.14618.i = phi i8 [ 0, %592 ], [ 1, %560 ]
  %595 = load i8, ptr %48, align 2, !tbaa !45
  %.not751.i = icmp eq i8 %595, 0
  br i1 %.not751.i, label %596, label %.thread1068.i

596:                                              ; preds = %594
  %597 = load ptr, ptr %49, align 8, !tbaa !122
  %.not752.i = icmp eq ptr %597, null
  br i1 %.not752.i, label %.thread1068.i, label %598

598:                                              ; preds = %596
  %599 = load ptr, ptr %44, align 8, !tbaa !130
  %600 = call i32 %597(ptr noundef %599) #25
  %.not753.i = icmp eq i32 %600, 0
  br i1 %.not753.i, label %doProlog.exit, label %.thread1068.i

601:                                              ; preds = %93
  %602 = load i8, ptr %34, align 8, !tbaa !40
  %.not746.i = icmp eq i8 %602, 0
  br i1 %.not746.i, label %.thread1140.i, label %603

603:                                              ; preds = %601
  %604 = load ptr, ptr %62, align 8, !tbaa !225
  %.not747.i = icmp eq ptr %604, null
  br i1 %.not747.i, label %.thread1140.i, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 120
  %607 = load i32, ptr %606, align 8, !tbaa !223
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %.0594.i, i64 %608
  %610 = load ptr, ptr %18, align 8, !tbaa !184
  %611 = sub nsw i64 0, %608
  %612 = getelementptr inbounds i8, ptr %610, i64 %611
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %609, ptr %12, align 8, !tbaa !184
  %613 = load ptr, ptr %64, align 8, !tbaa !132
  %.not.i.i922.i = icmp eq ptr %613, null
  br i1 %.not.i.i922.i, label %614, label %616

614:                                              ; preds = %605
  %615 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not14.i.i932.i = icmp eq i8 %615, 0
  br i1 %.not14.i.i932.i, label %poolAppend.exit.thread.i925.i, label %616

616:                                              ; preds = %614, %605
  %617 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 104
  br label %618

618:                                              ; preds = %622, %616
  %619 = load ptr, ptr %617, align 8, !tbaa !212
  %620 = load ptr, ptr %65, align 8, !tbaa !133
  %621 = call i32 %619(ptr noundef %.0590.i, ptr noundef nonnull %12, ptr noundef %612, ptr noundef nonnull %64, ptr noundef %620) #25
  %or.cond.i.i923.i = icmp ult i32 %621, 2
  br i1 %or.cond.i.i923.i, label %poolAppend.exit.i927.i, label %622

622:                                              ; preds = %618
  %623 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not15.i.i924.i = icmp eq i8 %623, 0
  br i1 %.not15.i.i924.i, label %poolAppend.exit.thread.i925.i, label %618

poolAppend.exit.thread.i925.i:                    ; preds = %614, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %poolStoreString.exit933.thread.i

poolAppend.exit.i927.i:                           ; preds = %618
  %624 = load ptr, ptr %66, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i928.i = icmp eq ptr %624, null
  br i1 %.not.i928.i, label %poolStoreString.exit933.thread.i, label %625

625:                                              ; preds = %poolAppend.exit.i927.i
  %626 = load ptr, ptr %64, align 8, !tbaa !132
  %627 = load ptr, ptr %65, align 8, !tbaa !133
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %629, label %poolStoreString.exit933.i

629:                                              ; preds = %625
  %630 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not10.i929.i = icmp eq i8 %630, 0
  br i1 %.not10.i929.i, label %poolStoreString.exit933.thread.i, label %._crit_edge.i930.i

._crit_edge.i930.i:                               ; preds = %629
  %.pre.i931.i = load ptr, ptr %64, align 8, !tbaa !132
  br label %poolStoreString.exit933.i

poolStoreString.exit933.thread.i:                 ; preds = %629, %poolAppend.exit.i927.i, %poolAppend.exit.thread.i925.i
  %631 = load ptr, ptr %62, align 8, !tbaa !225
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  store ptr null, ptr %632, align 8, !tbaa !159
  br label %doProlog.exit

poolStoreString.exit933.i:                        ; preds = %._crit_edge.i930.i, %625
  %633 = phi ptr [ %.pre.i931.i, %._crit_edge.i930.i ], [ %626, %625 ]
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 1
  store ptr %634, ptr %64, align 8, !tbaa !132
  store i8 0, ptr %633, align 1, !tbaa !61
  %635 = load ptr, ptr %66, align 8, !tbaa !134
  %636 = load ptr, ptr %62, align 8, !tbaa !225
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  store ptr %635, ptr %637, align 8, !tbaa !159
  %.not748.i = icmp eq ptr %635, null
  br i1 %.not748.i, label %doProlog.exit, label %638

638:                                              ; preds = %poolStoreString.exit933.i
  %639 = load ptr, ptr %56, align 8, !tbaa !97
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 32
  store ptr %639, ptr %640, align 8, !tbaa !160
  %641 = load ptr, ptr %64, align 8, !tbaa !137
  store ptr %641, ptr %66, align 8, !tbaa !226
  %642 = load ptr, ptr %37, align 8, !tbaa !126
  %.not749.i = icmp eq ptr %642, null
  br i1 %.not749.i, label %.thread1140.i, label %.thread1151.i

643:                                              ; preds = %93
  %644 = load ptr, ptr %62, align 8, !tbaa !225
  %.not741.i = icmp eq ptr %644, null
  br i1 %.not741.i, label %647, label %645

645:                                              ; preds = %643
  %.val811.i = load ptr, ptr %28, align 8, !tbaa !46
  %646 = call fastcc i32 @storeSelfEntityValue(ptr %.val811.i, ptr noundef %644)
  %.not742.i = icmp eq i32 %646, 0
  br i1 %.not742.i, label %647, label %doProlog.exit

647:                                              ; preds = %645, %643
  %648 = load i8, ptr %34, align 8, !tbaa !40
  %.not743.i = icmp eq i8 %648, 0
  br i1 %.not743.i, label %.thread1140.i, label %649

649:                                              ; preds = %647
  %650 = load ptr, ptr %62, align 8, !tbaa !225
  %.not744.i = icmp eq ptr %650, null
  br i1 %.not744.i, label %.thread1140.i, label %651

651:                                              ; preds = %649
  %652 = load ptr, ptr %37, align 8, !tbaa !126
  %.not745.i = icmp eq ptr %652, null
  br i1 %.not745.i, label %.thread1140.i, label %653

653:                                              ; preds = %651
  store ptr %.0594.i, ptr %31, align 8, !tbaa !184
  %654 = load ptr, ptr %44, align 8, !tbaa !130
  %655 = load ptr, ptr %650, align 8, !tbaa !157
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 57
  %657 = load i8, ptr %656, align 1, !tbaa !166
  %658 = zext i8 %657 to i32
  %659 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %660 = load ptr, ptr %659, align 8, !tbaa !160
  %661 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %662 = load ptr, ptr %661, align 8, !tbaa !159
  %663 = getelementptr inbounds nuw i8, ptr %650, i64 40
  %664 = load ptr, ptr %663, align 8, !tbaa !161
  call void %652(ptr noundef %654, ptr noundef %655, i32 noundef %658, ptr noundef null, i32 noundef 0, ptr noundef %660, ptr noundef %662, ptr noundef %664, ptr noundef null) #25
  br label %.thread1151.i

665:                                              ; preds = %93
  %666 = load i8, ptr %34, align 8, !tbaa !40
  %.not736.i = icmp eq i8 %666, 0
  br i1 %.not736.i, label %.thread1140.i, label %667

667:                                              ; preds = %665
  %668 = load ptr, ptr %62, align 8, !tbaa !225
  %.not737.i = icmp eq ptr %668, null
  br i1 %.not737.i, label %.thread1140.i, label %669

669:                                              ; preds = %667
  %670 = load ptr, ptr %18, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.0594.i, ptr %11, align 8, !tbaa !184
  %671 = load ptr, ptr %64, align 8, !tbaa !132
  %.not.i.i934.i = icmp eq ptr %671, null
  br i1 %.not.i.i934.i, label %672, label %674

672:                                              ; preds = %669
  %673 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not14.i.i944.i = icmp eq i8 %673, 0
  br i1 %.not14.i.i944.i, label %poolAppend.exit.thread.i937.i, label %674

674:                                              ; preds = %672, %669
  %675 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 104
  br label %676

676:                                              ; preds = %680, %674
  %677 = load ptr, ptr %675, align 8, !tbaa !212
  %678 = load ptr, ptr %65, align 8, !tbaa !133
  %679 = call i32 %677(ptr noundef %.0590.i, ptr noundef nonnull %11, ptr noundef %670, ptr noundef nonnull %64, ptr noundef %678) #25
  %or.cond.i.i935.i = icmp ult i32 %679, 2
  br i1 %or.cond.i.i935.i, label %poolAppend.exit.i939.i, label %680

680:                                              ; preds = %676
  %681 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not15.i.i936.i = icmp eq i8 %681, 0
  br i1 %.not15.i.i936.i, label %poolAppend.exit.thread.i937.i, label %676

poolAppend.exit.thread.i937.i:                    ; preds = %672, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %poolStoreString.exit945.thread.i

poolAppend.exit.i939.i:                           ; preds = %676
  %682 = load ptr, ptr %66, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i940.i = icmp eq ptr %682, null
  br i1 %.not.i940.i, label %poolStoreString.exit945.thread.i, label %683

683:                                              ; preds = %poolAppend.exit.i939.i
  %684 = load ptr, ptr %64, align 8, !tbaa !132
  %685 = load ptr, ptr %65, align 8, !tbaa !133
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %687, label %poolStoreString.exit945.i

687:                                              ; preds = %683
  %688 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not10.i941.i = icmp eq i8 %688, 0
  br i1 %.not10.i941.i, label %poolStoreString.exit945.thread.i, label %._crit_edge.i942.i

._crit_edge.i942.i:                               ; preds = %687
  %.pre.i943.i = load ptr, ptr %64, align 8, !tbaa !132
  br label %poolStoreString.exit945.i

poolStoreString.exit945.thread.i:                 ; preds = %687, %poolAppend.exit.i939.i, %poolAppend.exit.thread.i937.i
  %689 = load ptr, ptr %62, align 8, !tbaa !225
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 48
  store ptr null, ptr %690, align 8, !tbaa !165
  br label %doProlog.exit

poolStoreString.exit945.i:                        ; preds = %._crit_edge.i942.i, %683
  %691 = phi ptr [ %.pre.i943.i, %._crit_edge.i942.i ], [ %684, %683 ]
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 1
  store ptr %692, ptr %64, align 8, !tbaa !132
  store i8 0, ptr %691, align 1, !tbaa !61
  %693 = load ptr, ptr %66, align 8, !tbaa !134
  %694 = load ptr, ptr %62, align 8, !tbaa !225
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 48
  store ptr %693, ptr %695, align 8, !tbaa !165
  %.not738.i = icmp eq ptr %693, null
  br i1 %.not738.i, label %doProlog.exit, label %696

696:                                              ; preds = %poolStoreString.exit945.i
  %697 = load ptr, ptr %64, align 8, !tbaa !137
  store ptr %697, ptr %66, align 8, !tbaa !226
  %698 = load ptr, ptr %69, align 8, !tbaa !118
  %.not739.i = icmp eq ptr %698, null
  br i1 %.not739.i, label %709, label %699

699:                                              ; preds = %696
  store ptr %.0594.i, ptr %31, align 8, !tbaa !184
  %700 = load ptr, ptr %44, align 8, !tbaa !130
  %701 = load ptr, ptr %694, align 8, !tbaa !157
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %703 = load ptr, ptr %702, align 8, !tbaa !160
  %704 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %705 = load ptr, ptr %704, align 8, !tbaa !159
  %706 = getelementptr inbounds nuw i8, ptr %694, i64 40
  %707 = load ptr, ptr %706, align 8, !tbaa !161
  %708 = load ptr, ptr %695, align 8, !tbaa !165
  call void %698(ptr noundef %700, ptr noundef %701, ptr noundef %703, ptr noundef %705, ptr noundef %707, ptr noundef %708) #25
  br label %.thread1151.i

709:                                              ; preds = %696
  %710 = load ptr, ptr %37, align 8, !tbaa !126
  %.not740.i = icmp eq ptr %710, null
  br i1 %.not740.i, label %.thread1140.i, label %711

711:                                              ; preds = %709
  store ptr %.0594.i, ptr %31, align 8, !tbaa !184
  %712 = load ptr, ptr %44, align 8, !tbaa !130
  %713 = load ptr, ptr %694, align 8, !tbaa !157
  %714 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %715 = load ptr, ptr %714, align 8, !tbaa !160
  %716 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %717 = load ptr, ptr %716, align 8, !tbaa !159
  %718 = getelementptr inbounds nuw i8, ptr %694, i64 40
  %719 = load ptr, ptr %718, align 8, !tbaa !161
  %720 = load ptr, ptr %695, align 8, !tbaa !165
  call void %710(ptr noundef %712, ptr noundef %713, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %715, ptr noundef %717, ptr noundef %719, ptr noundef %720) #25
  br label %.thread1151.i

721:                                              ; preds = %93
  %722 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 80
  %723 = load ptr, ptr %722, align 8, !tbaa !233
  %724 = load ptr, ptr %18, align 8, !tbaa !184
  %725 = call i32 %723(ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %724) #25
  %.not729.i = icmp eq i32 %725, 0
  br i1 %.not729.i, label %726, label %.thread1140.sink.split.i

726:                                              ; preds = %721
  %727 = load i8, ptr %34, align 8, !tbaa !40
  %.not730.i = icmp eq i8 %727, 0
  br i1 %.not730.i, label %.thread1140.sink.split.sink.split.i, label %728

728:                                              ; preds = %726
  %729 = load ptr, ptr %18, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.0594.i, ptr %10, align 8, !tbaa !184
  %730 = load ptr, ptr %64, align 8, !tbaa !132
  %.not.i.i946.i = icmp eq ptr %730, null
  br i1 %.not.i.i946.i, label %731, label %733

731:                                              ; preds = %728
  %732 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not14.i.i956.i = icmp eq i8 %732, 0
  br i1 %.not14.i.i956.i, label %poolAppend.exit.thread.i949.i, label %733

733:                                              ; preds = %731, %728
  %734 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 104
  br label %735

735:                                              ; preds = %739, %733
  %736 = load ptr, ptr %734, align 8, !tbaa !212
  %737 = load ptr, ptr %65, align 8, !tbaa !133
  %738 = call i32 %736(ptr noundef %.0590.i, ptr noundef nonnull %10, ptr noundef %729, ptr noundef nonnull %64, ptr noundef %737) #25
  %or.cond.i.i947.i = icmp ult i32 %738, 2
  br i1 %or.cond.i.i947.i, label %poolAppend.exit.i951.i, label %739

739:                                              ; preds = %735
  %740 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not15.i.i948.i = icmp eq i8 %740, 0
  br i1 %.not15.i.i948.i, label %poolAppend.exit.thread.i949.i, label %735

poolAppend.exit.thread.i949.i:                    ; preds = %731, %739
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %doProlog.exit

poolAppend.exit.i951.i:                           ; preds = %735
  %741 = load ptr, ptr %66, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i952.i = icmp eq ptr %741, null
  br i1 %.not.i952.i, label %doProlog.exit, label %742

742:                                              ; preds = %poolAppend.exit.i951.i
  %743 = load ptr, ptr %64, align 8, !tbaa !132
  %744 = load ptr, ptr %65, align 8, !tbaa !133
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %746, label %poolStoreString.exit957.i

746:                                              ; preds = %742
  %747 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not10.i953.i = icmp eq i8 %747, 0
  br i1 %.not10.i953.i, label %doProlog.exit, label %._crit_edge.i954.i

._crit_edge.i954.i:                               ; preds = %746
  %.pre.i955.i = load ptr, ptr %64, align 8, !tbaa !132
  br label %poolStoreString.exit957.i

poolStoreString.exit957.i:                        ; preds = %._crit_edge.i954.i, %742
  %748 = phi ptr [ %.pre.i955.i, %._crit_edge.i954.i ], [ %743, %742 ]
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 1
  store ptr %749, ptr %64, align 8, !tbaa !132
  store i8 0, ptr %748, align 1, !tbaa !61
  %750 = load ptr, ptr %66, align 8, !tbaa !134
  %.not731.i = icmp eq ptr %750, null
  br i1 %.not731.i, label %doProlog.exit, label %751

751:                                              ; preds = %poolStoreString.exit957.i
  %752 = call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %750, i64 noundef 64)
  store ptr %752, ptr %62, align 8, !tbaa !225
  %.not732.i = icmp eq ptr %752, null
  br i1 %.not732.i, label %doProlog.exit, label %753

753:                                              ; preds = %751
  %754 = load ptr, ptr %752, align 8, !tbaa !157
  %.not733.i = icmp eq ptr %754, %750
  br i1 %.not733.i, label %755, label %.thread1140.sink.split.sink.split.i

755:                                              ; preds = %753
  %756 = load ptr, ptr %64, align 8, !tbaa !137
  store ptr %756, ptr %66, align 8, !tbaa !226
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 40
  store ptr null, ptr %757, align 8, !tbaa !161
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 57
  store i8 0, ptr %758, align 1, !tbaa !166
  %759 = load ptr, ptr %67, align 8, !tbaa !62
  %.not734.i = icmp eq ptr %759, null
  br i1 %.not734.i, label %760, label %764

760:                                              ; preds = %755
  %761 = load ptr, ptr %68, align 8, !tbaa !74
  %762 = icmp eq ptr %761, null
  %763 = zext i1 %762 to i8
  br label %764

764:                                              ; preds = %760, %755
  %765 = phi i8 [ 0, %755 ], [ %763, %760 ]
  %766 = getelementptr inbounds nuw i8, ptr %752, i64 58
  store i8 %765, ptr %766, align 2, !tbaa !167
  %767 = load ptr, ptr %37, align 8, !tbaa !126
  %.not735.i = icmp eq ptr %767, null
  br i1 %.not735.i, label %.thread1140.i, label %.thread1151.i

768:                                              ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %769 = load ptr, ptr %36, align 8, !tbaa !119
  %.not727.i = icmp eq ptr %769, null
  br i1 %.not727.i, label %.thread1140.i, label %770

770:                                              ; preds = %768
  %771 = load ptr, ptr %18, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.0594.i, ptr %9, align 8, !tbaa !184
  %772 = load ptr, ptr %60, align 8, !tbaa !132
  %.not.i.i958.i = icmp eq ptr %772, null
  br i1 %.not.i.i958.i, label %773, label %775

773:                                              ; preds = %770
  %774 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not14.i.i968.i = icmp eq i8 %774, 0
  br i1 %.not14.i.i968.i, label %poolAppend.exit.thread.i961.i, label %775

775:                                              ; preds = %773, %770
  %776 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 104
  br label %777

777:                                              ; preds = %781, %775
  %778 = load ptr, ptr %776, align 8, !tbaa !212
  %779 = load ptr, ptr %59, align 8, !tbaa !133
  %780 = call i32 %778(ptr noundef %.0590.i, ptr noundef nonnull %9, ptr noundef %771, ptr noundef nonnull %60, ptr noundef %779) #25
  %or.cond.i.i959.i = icmp ult i32 %780, 2
  br i1 %or.cond.i.i959.i, label %poolAppend.exit.i963.i, label %781

781:                                              ; preds = %777
  %782 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not15.i.i960.i = icmp eq i8 %782, 0
  br i1 %.not15.i.i960.i, label %poolAppend.exit.thread.i961.i, label %777

poolAppend.exit.thread.i961.i:                    ; preds = %773, %781
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %poolStoreString.exit969.thread.i

poolAppend.exit.i963.i:                           ; preds = %777
  %783 = load ptr, ptr %61, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i964.i = icmp eq ptr %783, null
  br i1 %.not.i964.i, label %poolStoreString.exit969.thread.i, label %784

784:                                              ; preds = %poolAppend.exit.i963.i
  %785 = load ptr, ptr %60, align 8, !tbaa !132
  %786 = load ptr, ptr %59, align 8, !tbaa !133
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %788, label %poolStoreString.exit969.i

788:                                              ; preds = %784
  %789 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not10.i965.i = icmp eq i8 %789, 0
  br i1 %.not10.i965.i, label %poolStoreString.exit969.thread.i, label %._crit_edge.i966.i

._crit_edge.i966.i:                               ; preds = %788
  %.pre.i967.i = load ptr, ptr %60, align 8, !tbaa !132
  br label %poolStoreString.exit969.i

poolStoreString.exit969.thread.i:                 ; preds = %788, %poolAppend.exit.i963.i, %poolAppend.exit.thread.i961.i
  store ptr null, ptr %55, align 8, !tbaa !234
  br label %doProlog.exit

poolStoreString.exit969.i:                        ; preds = %._crit_edge.i966.i, %784
  %790 = phi ptr [ %.pre.i967.i, %._crit_edge.i966.i ], [ %785, %784 ]
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 1
  store ptr %791, ptr %60, align 8, !tbaa !132
  store i8 0, ptr %790, align 1, !tbaa !61
  %792 = load ptr, ptr %61, align 8, !tbaa !134
  store ptr %792, ptr %55, align 8, !tbaa !234
  %.not728.i = icmp eq ptr %792, null
  br i1 %.not728.i, label %doProlog.exit, label %793

793:                                              ; preds = %poolStoreString.exit969.i
  %794 = load ptr, ptr %60, align 8, !tbaa !172
  store ptr %794, ptr %61, align 8, !tbaa !174
  br label %.thread1151.i

795:                                              ; preds = %93
  %796 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 96
  %797 = load ptr, ptr %796, align 8, !tbaa !222
  %798 = load ptr, ptr %18, align 8, !tbaa !184
  %799 = call i32 %797(ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %798, ptr noundef nonnull %30) #25
  %.not724.i = icmp eq i32 %799, 0
  br i1 %.not724.i, label %doProlog.exit, label %800

800:                                              ; preds = %795
  %801 = load ptr, ptr %55, align 8, !tbaa !234
  %.not725.i = icmp eq ptr %801, null
  br i1 %.not725.i, label %.thread1140.i, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 120
  %804 = load i32, ptr %803, align 8, !tbaa !223
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %.0594.i, i64 %805
  %807 = load ptr, ptr %18, align 8, !tbaa !184
  %808 = sub nsw i64 0, %805
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %806, ptr %8, align 8, !tbaa !184
  %810 = load ptr, ptr %60, align 8, !tbaa !132
  %.not.i.i970.i = icmp eq ptr %810, null
  br i1 %.not.i.i970.i, label %811, label %813

811:                                              ; preds = %802
  %812 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not14.i.i980.i = icmp eq i8 %812, 0
  br i1 %.not14.i.i980.i, label %poolAppend.exit.thread.i973.i, label %813

813:                                              ; preds = %811, %802
  %814 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 104
  br label %815

815:                                              ; preds = %819, %813
  %816 = load ptr, ptr %814, align 8, !tbaa !212
  %817 = load ptr, ptr %59, align 8, !tbaa !133
  %818 = call i32 %816(ptr noundef nonnull %.0590.i, ptr noundef nonnull %8, ptr noundef %809, ptr noundef nonnull %60, ptr noundef %817) #25
  %or.cond.i.i971.i = icmp ult i32 %818, 2
  br i1 %or.cond.i.i971.i, label %poolAppend.exit.i975.i, label %819

819:                                              ; preds = %815
  %820 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not15.i.i972.i = icmp eq i8 %820, 0
  br i1 %.not15.i.i972.i, label %poolAppend.exit.thread.i973.i, label %815

poolAppend.exit.thread.i973.i:                    ; preds = %811, %819
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %doProlog.exit

poolAppend.exit.i975.i:                           ; preds = %815
  %821 = load ptr, ptr %61, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i976.i = icmp eq ptr %821, null
  br i1 %.not.i976.i, label %doProlog.exit, label %822

822:                                              ; preds = %poolAppend.exit.i975.i
  %823 = load ptr, ptr %60, align 8, !tbaa !132
  %824 = load ptr, ptr %59, align 8, !tbaa !133
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %826, label %poolStoreString.exit981.i

826:                                              ; preds = %822
  %827 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not10.i977.i = icmp eq i8 %827, 0
  br i1 %.not10.i977.i, label %doProlog.exit, label %._crit_edge.i978.i

._crit_edge.i978.i:                               ; preds = %826
  %.pre.i979.i = load ptr, ptr %60, align 8, !tbaa !132
  br label %poolStoreString.exit981.i

poolStoreString.exit981.i:                        ; preds = %._crit_edge.i978.i, %822
  %828 = phi ptr [ %.pre.i979.i, %._crit_edge.i978.i ], [ %823, %822 ]
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 1
  store ptr %829, ptr %60, align 8, !tbaa !132
  store i8 0, ptr %828, align 1, !tbaa !61
  %830 = load ptr, ptr %61, align 8, !tbaa !134
  %.not726.not.i = icmp eq ptr %830, null
  br i1 %.not726.not.i, label %doProlog.exit, label %.preheader1181.i

.preheader1181.i:                                 ; preds = %poolStoreString.exit981.i, %837
  %.016.i982.i = phi ptr [ %.1.i988.i, %837 ], [ %830, %poolStoreString.exit981.i ]
  %.0.i983.i = phi ptr [ %838, %837 ], [ %830, %poolStoreString.exit981.i ]
  %831 = load i8, ptr %.0.i983.i, align 1, !tbaa !61
  switch i8 %831, label %.sink.split.i986.i [
    i8 0, label %839
    i8 32, label %832
    i8 13, label %832
    i8 10, label %832
  ]

832:                                              ; preds = %.preheader1181.i, %.preheader1181.i, %.preheader1181.i
  %.not19.i984.i = icmp eq ptr %.016.i982.i, %830
  br i1 %.not19.i984.i, label %837, label %833

833:                                              ; preds = %832
  %834 = getelementptr inbounds i8, ptr %.016.i982.i, i64 -1
  %835 = load i8, ptr %834, align 1, !tbaa !61
  %.not20.i985.i = icmp eq i8 %835, 32
  br i1 %.not20.i985.i, label %837, label %.sink.split.i986.i

.sink.split.i986.i:                               ; preds = %833, %.preheader1181.i
  %.sink.i987.i = phi i8 [ 32, %833 ], [ %831, %.preheader1181.i ]
  %836 = getelementptr inbounds nuw i8, ptr %.016.i982.i, i64 1
  store i8 %.sink.i987.i, ptr %.016.i982.i, align 1, !tbaa !61
  br label %837

837:                                              ; preds = %.sink.split.i986.i, %833, %832
  %.1.i988.i = phi ptr [ %.016.i982.i, %833 ], [ %830, %832 ], [ %836, %.sink.split.i986.i ]
  %838 = getelementptr inbounds nuw i8, ptr %.0.i983.i, i64 1
  br label %.preheader1181.i, !llvm.loop !224

839:                                              ; preds = %.preheader1181.i
  %.not18.i989.i = icmp eq ptr %.016.i982.i, %830
  br i1 %.not18.i989.i, label %844, label %840

840:                                              ; preds = %839
  %841 = getelementptr inbounds i8, ptr %.016.i982.i, i64 -1
  %842 = load i8, ptr %841, align 1, !tbaa !61
  %843 = icmp eq i8 %842, 32
  %spec.select.i990.i = select i1 %843, ptr %841, ptr %.016.i982.i
  br label %844

844:                                              ; preds = %840, %839
  %.2.i991.i = phi ptr [ %830, %839 ], [ %spec.select.i990.i, %840 ]
  store i8 0, ptr %.2.i991.i, align 1, !tbaa !61
  store ptr %830, ptr %54, align 8, !tbaa !235
  %845 = load ptr, ptr %60, align 8, !tbaa !172
  store ptr %845, ptr %61, align 8, !tbaa !174
  br label %.thread1151.i

846:                                              ; preds = %93
  %847 = load ptr, ptr %55, align 8, !tbaa !234
  %.not721.i = icmp eq ptr %847, null
  br i1 %.not721.i, label %885, label %848

848:                                              ; preds = %846
  %849 = load ptr, ptr %36, align 8, !tbaa !119
  %.not722.i = icmp eq ptr %849, null
  br i1 %.not722.i, label %885, label %850

850:                                              ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 120
  %852 = load i32, ptr %851, align 8, !tbaa !223
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %.0594.i, i64 %853
  %855 = load ptr, ptr %18, align 8, !tbaa !184
  %856 = sub nsw i64 0, %853
  %857 = getelementptr inbounds i8, ptr %855, i64 %856
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %854, ptr %7, align 8, !tbaa !184
  %858 = load ptr, ptr %60, align 8, !tbaa !132
  %.not.i.i993.i = icmp eq ptr %858, null
  br i1 %.not.i.i993.i, label %859, label %861

859:                                              ; preds = %850
  %860 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not14.i.i1003.i = icmp eq i8 %860, 0
  br i1 %.not14.i.i1003.i, label %poolAppend.exit.thread.i996.i, label %861

861:                                              ; preds = %859, %850
  %862 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 104
  br label %863

863:                                              ; preds = %867, %861
  %864 = load ptr, ptr %862, align 8, !tbaa !212
  %865 = load ptr, ptr %59, align 8, !tbaa !133
  %866 = call i32 %864(ptr noundef nonnull %.0590.i, ptr noundef nonnull %7, ptr noundef %857, ptr noundef nonnull %60, ptr noundef %865) #25
  %or.cond.i.i994.i = icmp ult i32 %866, 2
  br i1 %or.cond.i.i994.i, label %poolAppend.exit.i998.i, label %867

867:                                              ; preds = %863
  %868 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not15.i.i995.i = icmp eq i8 %868, 0
  br i1 %.not15.i.i995.i, label %poolAppend.exit.thread.i996.i, label %863

poolAppend.exit.thread.i996.i:                    ; preds = %859, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %doProlog.exit

poolAppend.exit.i998.i:                           ; preds = %863
  %869 = load ptr, ptr %61, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i999.i = icmp eq ptr %869, null
  br i1 %.not.i999.i, label %doProlog.exit, label %870

870:                                              ; preds = %poolAppend.exit.i998.i
  %871 = load ptr, ptr %60, align 8, !tbaa !132
  %872 = load ptr, ptr %59, align 8, !tbaa !133
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %874, label %poolStoreString.exit1004.i

874:                                              ; preds = %870
  %875 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not10.i1000.i = icmp eq i8 %875, 0
  br i1 %.not10.i1000.i, label %doProlog.exit, label %._crit_edge.i1001.i

._crit_edge.i1001.i:                              ; preds = %874
  %.pre.i1002.i = load ptr, ptr %60, align 8, !tbaa !132
  br label %poolStoreString.exit1004.i

poolStoreString.exit1004.i:                       ; preds = %._crit_edge.i1001.i, %870
  %876 = phi ptr [ %.pre.i1002.i, %._crit_edge.i1001.i ], [ %871, %870 ]
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 1
  store ptr %877, ptr %60, align 8, !tbaa !132
  store i8 0, ptr %876, align 1, !tbaa !61
  %878 = load ptr, ptr %61, align 8, !tbaa !134
  %.not723.not.i = icmp eq ptr %878, null
  br i1 %.not723.not.i, label %doProlog.exit, label %879

879:                                              ; preds = %poolStoreString.exit1004.i
  store ptr %.0594.i, ptr %31, align 8, !tbaa !184
  %880 = load ptr, ptr %36, align 8, !tbaa !119
  %881 = load ptr, ptr %44, align 8, !tbaa !130
  %882 = load ptr, ptr %55, align 8, !tbaa !234
  %883 = load ptr, ptr %56, align 8, !tbaa !97
  %884 = load ptr, ptr %54, align 8, !tbaa !235
  call void %880(ptr noundef %881, ptr noundef %882, ptr noundef %883, ptr noundef nonnull %878, ptr noundef %884) #25
  br label %885

885:                                              ; preds = %879, %848, %846
  %.18622.i = phi i8 [ 0, %879 ], [ 1, %848 ], [ 1, %846 ]
  %886 = load ptr, ptr %58, align 8, !tbaa !82
  %.not.i1005.i = icmp eq ptr %886, null
  %887 = load ptr, ptr %57, align 8, !tbaa !83
  br i1 %.not.i1005.i, label %.loopexit.sink.split.i1010.i, label %888

888:                                              ; preds = %885
  %.not1516.i1006.i = icmp eq ptr %887, null
  br i1 %.not1516.i1006.i, label %poolClear.exit1012.i, label %.lr.ph.i1007.i

.lr.ph.i1007.i:                                   ; preds = %888, %.lr.ph.i1007.i
  %889 = phi ptr [ %.017.i1008.i, %.lr.ph.i1007.i ], [ %886, %888 ]
  %.017.i1008.i = phi ptr [ %890, %.lr.ph.i1007.i ], [ %887, %888 ]
  %890 = load ptr, ptr %.017.i1008.i, align 8, !tbaa !84
  store ptr %889, ptr %.017.i1008.i, align 8, !tbaa !84
  %.not15.i1009.i = icmp eq ptr %890, null
  br i1 %.not15.i1009.i, label %.loopexit.sink.split.i1010.i, label %.lr.ph.i1007.i, !llvm.loop !86

.loopexit.sink.split.i1010.i:                     ; preds = %.lr.ph.i1007.i, %885
  %.017.lcssa.sink.i1011.i = phi ptr [ %887, %885 ], [ %.017.i1008.i, %.lr.ph.i1007.i ]
  store ptr %.017.lcssa.sink.i1011.i, ptr %58, align 8, !tbaa !82
  br label %poolClear.exit1012.i

poolClear.exit1012.i:                             ; preds = %.loopexit.sink.split.i1010.i, %888
  store ptr null, ptr %57, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %.thread1068.i

891:                                              ; preds = %93
  %892 = load ptr, ptr %54, align 8, !tbaa !235
  %.not719.i = icmp eq ptr %892, null
  br i1 %.not719.i, label %899, label %893

893:                                              ; preds = %891
  %894 = load ptr, ptr %36, align 8, !tbaa !119
  %.not720.i = icmp eq ptr %894, null
  br i1 %.not720.i, label %899, label %895

895:                                              ; preds = %893
  store ptr %.0594.i, ptr %31, align 8, !tbaa !184
  %896 = load ptr, ptr %44, align 8, !tbaa !130
  %897 = load ptr, ptr %55, align 8, !tbaa !234
  %898 = load ptr, ptr %56, align 8, !tbaa !97
  call void %894(ptr noundef %896, ptr noundef %897, ptr noundef %898, ptr noundef null, ptr noundef nonnull %892) #25
  br label %899

899:                                              ; preds = %895, %893, %891
  %.20624.i = phi i8 [ 0, %895 ], [ 1, %893 ], [ 1, %891 ]
  %900 = load ptr, ptr %58, align 8, !tbaa !82
  %.not.i1013.i = icmp eq ptr %900, null
  %901 = load ptr, ptr %57, align 8, !tbaa !83
  br i1 %.not.i1013.i, label %.loopexit.sink.split.i1018.i, label %902

902:                                              ; preds = %899
  %.not1516.i1014.i = icmp eq ptr %901, null
  br i1 %.not1516.i1014.i, label %poolClear.exit1020.i, label %.lr.ph.i1015.i

.lr.ph.i1015.i:                                   ; preds = %902, %.lr.ph.i1015.i
  %903 = phi ptr [ %.017.i1016.i, %.lr.ph.i1015.i ], [ %900, %902 ]
  %.017.i1016.i = phi ptr [ %904, %.lr.ph.i1015.i ], [ %901, %902 ]
  %904 = load ptr, ptr %.017.i1016.i, align 8, !tbaa !84
  store ptr %903, ptr %.017.i1016.i, align 8, !tbaa !84
  %.not15.i1017.i = icmp eq ptr %904, null
  br i1 %.not15.i1017.i, label %.loopexit.sink.split.i1018.i, label %.lr.ph.i1015.i, !llvm.loop !86

.loopexit.sink.split.i1018.i:                     ; preds = %.lr.ph.i1015.i, %899
  %.017.lcssa.sink.i1019.i = phi ptr [ %901, %899 ], [ %.017.i1016.i, %.lr.ph.i1015.i ]
  store ptr %.017.lcssa.sink.i1019.i, ptr %58, align 8, !tbaa !82
  br label %poolClear.exit1020.i

poolClear.exit1020.i:                             ; preds = %.loopexit.sink.split.i1018.i, %902
  store ptr null, ptr %57, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %.thread1068.i

905:                                              ; preds = %93
  %switch.selectcmp.i = icmp eq i32 %.1598.i, 12
  %switch.select.i = select i1 %switch.selectcmp.i, i32 17, i32 2
  %switch.selectcmp1177.i = icmp eq i32 %.1598.i, 28
  %switch.select1178.i = select i1 %switch.selectcmp1177.i, i32 10, i32 %switch.select.i
  br label %doProlog.exit

906:                                              ; preds = %93
  %907 = load i32, ptr %51, align 8, !tbaa !236
  %908 = load i32, ptr %52, align 8, !tbaa !50
  %.not711.i = icmp ult i32 %907, %908
  br i1 %.not711.i, label %933, label %909

909:                                              ; preds = %906
  %.not712.i = icmp eq i32 %908, 0
  br i1 %.not712.i, label %929, label %910

910:                                              ; preds = %909
  %911 = icmp slt i32 %908, 0
  br i1 %911, label %doProlog.exit, label %912

912:                                              ; preds = %910
  %913 = load ptr, ptr %53, align 8, !tbaa !208
  %914 = load ptr, ptr %50, align 8, !tbaa !51
  %915 = shl nuw i32 %908, 1
  store i32 %915, ptr %52, align 8, !tbaa !50
  %916 = zext i32 %915 to i64
  %917 = call ptr %913(ptr noundef %914, i64 noundef %916) #25
  %.not714.i = icmp eq ptr %917, null
  br i1 %.not714.i, label %.thread1101.i, label %920

.thread1101.i:                                    ; preds = %912
  %918 = load i32, ptr %52, align 8, !tbaa !50
  %919 = lshr i32 %918, 1
  store i32 %919, ptr %52, align 8, !tbaa !50
  br label %doProlog.exit

920:                                              ; preds = %912
  store ptr %917, ptr %50, align 8, !tbaa !51
  %921 = load ptr, ptr %42, align 8, !tbaa !94
  %.not715.i = icmp eq ptr %921, null
  br i1 %.not715.i, label %933, label %922

922:                                              ; preds = %920
  %923 = load ptr, ptr %53, align 8, !tbaa !208
  %924 = load i32, ptr %52, align 8, !tbaa !50
  %925 = zext i32 %924 to i64
  %926 = shl nuw nsw i64 %925, 2
  %927 = call ptr %923(ptr noundef nonnull %921, i64 noundef %926) #25
  %.not716.i = icmp eq ptr %927, null
  br i1 %.not716.i, label %doProlog.exit, label %928

928:                                              ; preds = %922
  store ptr %927, ptr %42, align 8, !tbaa !94
  br label %933

929:                                              ; preds = %909
  %930 = load ptr, ptr %43, align 8, !tbaa !60
  store i32 32, ptr %52, align 8, !tbaa !50
  %931 = call ptr %930(i64 noundef 32) #25
  store ptr %931, ptr %50, align 8, !tbaa !51
  %.not713.i = icmp eq ptr %931, null
  br i1 %.not713.i, label %932, label %933

932:                                              ; preds = %929
  store i32 0, ptr %52, align 8, !tbaa !50
  br label %doProlog.exit

933:                                              ; preds = %929, %928, %920, %906
  %934 = load ptr, ptr %50, align 8, !tbaa !51
  %935 = load i32, ptr %51, align 8, !tbaa !236
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 %936
  store i8 0, ptr %937, align 1, !tbaa !61
  %938 = load i8, ptr %39, align 8, !tbaa !168
  %.not717.i = icmp eq i8 %938, 0
  br i1 %.not717.i, label %.thread1140.i, label %939

939:                                              ; preds = %933
  %940 = call fastcc i32 @nextScaffoldPart(ptr noundef nonnull %0)
  %941 = icmp sgt i32 %940, -1
  br i1 %941, label %.thread1105.i, label %doProlog.exit

.thread1105.i:                                    ; preds = %939
  %942 = load ptr, ptr %42, align 8, !tbaa !94
  %943 = load i32, ptr %40, align 4, !tbaa !171
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [4 x i8], ptr %942, i64 %944
  store i32 %940, ptr %945, align 4, !tbaa !191
  %946 = load i32, ptr %40, align 4, !tbaa !171
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %40, align 4, !tbaa !171
  %948 = load ptr, ptr %41, align 8, !tbaa !95
  %949 = zext nneg i32 %940 to i64
  %950 = getelementptr inbounds nuw [32 x i8], ptr %948, i64 %949
  store i32 6, ptr %950, align 8, !tbaa !237
  %951 = load ptr, ptr %33, align 8, !tbaa !124
  %.not718.i = icmp eq ptr %951, null
  br i1 %.not718.i, label %.thread1140.i, label %.thread1151.i

952:                                              ; preds = %93
  %953 = load ptr, ptr %50, align 8, !tbaa !51
  %954 = load i32, ptr %51, align 8, !tbaa !236
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !61
  %958 = icmp eq i8 %957, 124
  br i1 %958, label %doProlog.exit, label %959

959:                                              ; preds = %952
  store i8 44, ptr %956, align 1, !tbaa !61
  %960 = load i8, ptr %39, align 8, !tbaa !168
  %.not709.i = icmp eq i8 %960, 0
  br i1 %.not709.i, label %.thread1140.i, label %961

961:                                              ; preds = %959
  %962 = load ptr, ptr %33, align 8, !tbaa !124
  %.not710.i = icmp eq ptr %962, null
  br i1 %.not710.i, label %.thread1140.i, label %.thread1151.i

963:                                              ; preds = %93
  %964 = load ptr, ptr %50, align 8, !tbaa !51
  %965 = load i32, ptr %51, align 8, !tbaa !236
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 %966
  %968 = load i8, ptr %967, align 1, !tbaa !61
  %969 = icmp eq i8 %968, 44
  br i1 %969, label %doProlog.exit, label %970

970:                                              ; preds = %963
  %971 = load i8, ptr %39, align 8, !tbaa !168
  %.not705.i = icmp ne i8 %971, 0
  %.not706.i = icmp eq i8 %968, 0
  %or.cond800.i = and i1 %.not706.i, %.not705.i
  br i1 %or.cond800.i, label %972, label %985

972:                                              ; preds = %970
  %973 = load ptr, ptr %41, align 8, !tbaa !95
  %974 = load ptr, ptr %42, align 8, !tbaa !94
  %975 = load i32, ptr %40, align 4, !tbaa !171
  %976 = sext i32 %975 to i64
  %977 = getelementptr [4 x i8], ptr %974, i64 %976
  %978 = getelementptr i8, ptr %977, i64 -4
  %979 = load i32, ptr %978, align 4, !tbaa !191
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [32 x i8], ptr %973, i64 %980
  %982 = load i32, ptr %981, align 8, !tbaa !237
  %.not707.i = icmp eq i32 %982, 3
  br i1 %.not707.i, label %985, label %983

983:                                              ; preds = %972
  store i32 5, ptr %981, align 8, !tbaa !237
  %984 = load ptr, ptr %33, align 8, !tbaa !124
  %.not708.i = icmp eq ptr %984, null
  %spec.select801.i = zext i1 %.not708.i to i8
  br label %985

985:                                              ; preds = %983, %972, %970
  %.23627.i = phi i8 [ 1, %970 ], [ 1, %972 ], [ %spec.select801.i, %983 ]
  store i8 124, ptr %967, align 1, !tbaa !61
  br label %.thread1068.i

986:                                              ; preds = %93
  %987 = load i8, ptr %48, align 2, !tbaa !45
  %.not702.i = icmp eq i8 %987, 0
  br i1 %.not702.i, label %988, label %.thread1140.i

988:                                              ; preds = %986
  %989 = load ptr, ptr %49, align 8, !tbaa !122
  %.not703.i = icmp eq ptr %989, null
  br i1 %.not703.i, label %.thread1140.i, label %990

990:                                              ; preds = %988
  %991 = load ptr, ptr %44, align 8, !tbaa !130
  %992 = call i32 %989(ptr noundef %991) #25
  %.not704.i = icmp eq i32 %992, 0
  br i1 %.not704.i, label %doProlog.exit, label %.thread1140.i

993:                                              ; preds = %93
  %994 = load ptr, ptr %33, align 8, !tbaa !124
  %.not700.i = icmp eq ptr %994, null
  br i1 %.not700.i, label %.thread1140.i, label %995

995:                                              ; preds = %993
  %996 = load ptr, ptr %18, align 8, !tbaa !184
  %997 = call fastcc ptr @getElementType(ptr noundef nonnull %0, ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %996)
  store ptr %997, ptr %45, align 8, !tbaa !128
  %.not701.i = icmp eq ptr %997, null
  br i1 %.not701.i, label %doProlog.exit, label %998

998:                                              ; preds = %995
  store i32 0, ptr %40, align 4, !tbaa !171
  store i32 0, ptr %47, align 8, !tbaa !239
  store i8 1, ptr %39, align 8, !tbaa !168
  br label %.thread1151.i

999:                                              ; preds = %93, %93
  %1000 = load i8, ptr %39, align 8, !tbaa !168
  %.not697.i = icmp eq i8 %1000, 0
  br i1 %.not697.i, label %.thread1140.i, label %1001

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %33, align 8, !tbaa !124
  %.not698.i = icmp eq ptr %1002, null
  br i1 %.not698.i, label %1015, label %1003

1003:                                             ; preds = %1001
  %1004 = load ptr, ptr %43, align 8, !tbaa !60
  %1005 = call ptr %1004(i64 noundef 32) #25
  %.not699.not.i = icmp eq ptr %1005, null
  br i1 %.not699.not.i, label %doProlog.exit, label %1006

1006:                                             ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  store ptr null, ptr %1008, align 8, !tbaa !240
  %1009 = icmp eq i32 %96, 41
  %1010 = select i1 %1009, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1007, i8 0, i64 16, i1 false)
  store i32 %1010, ptr %1005, align 8, !tbaa !243
  store ptr %.0594.i, ptr %31, align 8, !tbaa !184
  %1011 = load ptr, ptr %33, align 8, !tbaa !124
  %1012 = load ptr, ptr %44, align 8, !tbaa !130
  %1013 = load ptr, ptr %45, align 8, !tbaa !128
  %1014 = load ptr, ptr %1013, align 8, !tbaa !148
  call void %1011(ptr noundef %1012, ptr noundef %1014, ptr noundef nonnull %1005) #25
  br label %1015

1015:                                             ; preds = %1006, %1001
  %.24628.i = phi i8 [ 0, %1006 ], [ 1, %1001 ]
  store i8 0, ptr %39, align 8, !tbaa !168
  br label %.thread1068.i

1016:                                             ; preds = %93
  %1017 = load i8, ptr %39, align 8, !tbaa !168
  %.not695.i = icmp eq i8 %1017, 0
  br i1 %.not695.i, label %.thread1140.i, label %1018

1018:                                             ; preds = %1016
  %1019 = load ptr, ptr %41, align 8, !tbaa !95
  %1020 = load ptr, ptr %42, align 8, !tbaa !94
  %1021 = load i32, ptr %40, align 4, !tbaa !171
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr [4 x i8], ptr %1020, i64 %1022
  %1024 = getelementptr i8, ptr %1023, i64 -4
  %1025 = load i32, ptr %1024, align 4, !tbaa !191
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [32 x i8], ptr %1019, i64 %1026
  store i32 3, ptr %1027, align 8, !tbaa !237
  %1028 = load ptr, ptr %33, align 8, !tbaa !124
  %.not696.i = icmp eq ptr %1028, null
  br i1 %.not696.i, label %.thread1140.i, label %.thread1151.i

1029:                                             ; preds = %93
  br label %1031

1030:                                             ; preds = %93
  br label %1031

1031:                                             ; preds = %1030, %1029, %93
  %.0602.i = phi i32 [ 3, %1030 ], [ 2, %1029 ], [ 1, %93 ]
  %1032 = load i8, ptr %39, align 8, !tbaa !168
  %.not691.i = icmp eq i8 %1032, 0
  br i1 %.not691.i, label %.thread1140.i, label %1036

.thread1111.i:                                    ; preds = %93
  %1033 = load i8, ptr %39, align 8, !tbaa !168
  %.not6911113.i = icmp eq i8 %1033, 0
  br i1 %.not6911113.i, label %.thread1140.i, label %1034

1034:                                             ; preds = %.thread1111.i
  %1035 = load ptr, ptr %18, align 8, !tbaa !184
  br label %1043

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %18, align 8, !tbaa !184
  %1038 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 120
  %1039 = load i32, ptr %1038, align 8, !tbaa !223
  %1040 = sext i32 %1039 to i64
  %1041 = sub nsw i64 0, %1040
  %1042 = getelementptr inbounds i8, ptr %1037, i64 %1041
  br label %1043

1043:                                             ; preds = %1036, %1034
  %.060211141117.i = phi i32 [ 0, %1034 ], [ %.0602.i, %1036 ]
  %1044 = phi ptr [ %1035, %1034 ], [ %1042, %1036 ]
  %1045 = call fastcc i32 @nextScaffoldPart(ptr noundef nonnull %0)
  %1046 = icmp slt i32 %1045, 0
  br i1 %1046, label %doProlog.exit, label %1047

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr %41, align 8, !tbaa !95
  %1049 = zext nneg i32 %1045 to i64
  %1050 = getelementptr inbounds nuw [32 x i8], ptr %1048, i64 %1049
  store i32 4, ptr %1050, align 8, !tbaa !237
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  store i32 %.060211141117.i, ptr %1051, align 4, !tbaa !244
  %1052 = call fastcc ptr @getElementType(ptr noundef nonnull %0, ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %1044)
  %.not692.i = icmp eq ptr %1052, null
  br i1 %.not692.i, label %doProlog.exit, label %1053

1053:                                             ; preds = %1047
  %1054 = load ptr, ptr %1052, align 8, !tbaa !148
  %1055 = load ptr, ptr %41, align 8, !tbaa !95
  %1056 = getelementptr inbounds nuw [32 x i8], ptr %1055, i64 %1049
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store ptr %1054, ptr %1057, align 8, !tbaa !245
  %strlen.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1054)
  %1058 = add i64 %strlen.i, 1
  %1059 = load i32, ptr %46, align 8, !tbaa !169
  %1060 = xor i32 %1059, -1
  %1061 = zext i32 %1060 to i64
  %1062 = icmp ugt i64 %1058, %1061
  br i1 %1062, label %doProlog.exit, label %1063

1063:                                             ; preds = %1053
  %1064 = trunc nuw i64 %1058 to i32
  %1065 = add i32 %1059, %1064
  store i32 %1065, ptr %46, align 8, !tbaa !169
  %1066 = load ptr, ptr %33, align 8, !tbaa !124
  %.not694.i = icmp eq ptr %1066, null
  br i1 %.not694.i, label %.thread1140.i, label %.thread1151.i

1067:                                             ; preds = %93
  br label %1070

1068:                                             ; preds = %93
  br label %1070

1069:                                             ; preds = %93
  br label %1070

1070:                                             ; preds = %1069, %1068, %1067, %93
  %.1603.i = phi i32 [ 3, %1069 ], [ 1, %1067 ], [ 2, %1068 ], [ 0, %93 ]
  %1071 = load i8, ptr %39, align 8, !tbaa !168
  %.not687.i = icmp eq i8 %1071, 0
  br i1 %.not687.i, label %.thread1140.i, label %1072

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %33, align 8, !tbaa !124
  %.not688.not.i = icmp eq ptr %1073, null
  %spec.select804.i = zext i1 %.not688.not.i to i8
  %1074 = load i32, ptr %40, align 4, !tbaa !171
  %1075 = add nsw i32 %1074, -1
  store i32 %1075, ptr %40, align 4, !tbaa !171
  %1076 = load ptr, ptr %41, align 8, !tbaa !95
  %1077 = load ptr, ptr %42, align 8, !tbaa !94
  %1078 = sext i32 %1075 to i64
  %1079 = getelementptr inbounds [4 x i8], ptr %1077, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !191
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [32 x i8], ptr %1076, i64 %1081
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 4
  store i32 %.1603.i, ptr %1083, align 4, !tbaa !244
  %1084 = icmp eq i32 %1075, 0
  br i1 %1084, label %1085, label %.thread1068.i

1085:                                             ; preds = %1072
  br i1 %.not688.not.i, label %1143, label %1086

1086:                                             ; preds = %1085
  %.val812.i = load ptr, ptr %43, align 8, !tbaa !60
  %.val813.i = load ptr, ptr %28, align 8, !tbaa !46
  %1087 = getelementptr inbounds nuw i8, ptr %.val813.i, i64 304
  %1088 = getelementptr inbounds nuw i8, ptr %.val813.i, i64 296
  %1089 = load i32, ptr %1088, align 8, !tbaa !169
  %1090 = zext i32 %1089 to i64
  %1091 = load i32, ptr %1087, align 8, !tbaa !239
  %1092 = zext i32 %1091 to i64
  %1093 = shl nuw nsw i64 %1092, 5
  %1094 = add nuw nsw i64 %1093, %1090
  %1095 = call ptr %.val812.i(i64 noundef %1094) #25
  %.not.i1021.i = icmp eq ptr %1095, null
  br i1 %.not.i1021.i, label %doProlog.exit, label %1096

1096:                                             ; preds = %1086
  %1097 = load i32, ptr %1087, align 8, !tbaa !239
  %1098 = zext i32 %1097 to i64
  %.idx.i.i = shl nuw nsw i64 %1098, 5
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 %.idx.i.i
  %1100 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  store i32 0, ptr %1100, align 8, !tbaa !246
  %.not9.i.i = icmp eq i32 %1097, 0
  br i1 %.not9.i.i, label %build_model.exit.thread1124.i, label %.lr.ph8.i.i

.lr.ph8.i.i:                                      ; preds = %1096
  %1101 = getelementptr inbounds nuw i8, ptr %1095, i64 32
  %1102 = getelementptr inbounds nuw i8, ptr %.val813.i, i64 288
  br label %1103

1103:                                             ; preds = %.loopexit.i.i, %.lr.ph8.i.i
  %.0557.i.i = phi ptr [ %1101, %.lr.ph8.i.i ], [ %.156.i.i, %.loopexit.i.i ]
  %.0576.i.i = phi ptr [ %1099, %.lr.ph8.i.i ], [ %.259.i.i, %.loopexit.i.i ]
  %.0605.i.i = phi ptr [ %1095, %.lr.ph8.i.i ], [ %1137, %.loopexit.i.i ]
  %1104 = getelementptr inbounds nuw i8, ptr %.0605.i.i, i64 16
  %1105 = load i32, ptr %1104, align 8, !tbaa !246
  %1106 = load ptr, ptr %1102, align 8, !tbaa !95
  %1107 = sext i32 %1105 to i64
  %1108 = getelementptr inbounds [32 x i8], ptr %1106, i64 %1107
  %1109 = load i32, ptr %1108, align 8, !tbaa !237
  store i32 %1109, ptr %.0605.i.i, align 8, !tbaa !243
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  %1111 = load i32, ptr %1110, align 4, !tbaa !244
  %1112 = getelementptr inbounds nuw i8, ptr %.0605.i.i, i64 4
  store i32 %1111, ptr %1112, align 4, !tbaa !247
  %1113 = icmp eq i32 %1109, 4
  %1114 = getelementptr inbounds nuw i8, ptr %.0605.i.i, i64 8
  br i1 %1113, label %1115, label %1124

1115:                                             ; preds = %1103
  store ptr %.0576.i.i, ptr %1114, align 8, !tbaa !248
  %1116 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !245
  br label %1118

1118:                                             ; preds = %1118, %1115
  %.158.i.i = phi ptr [ %.0576.i.i, %1115 ], [ %1120, %1118 ]
  %.053.i.i = phi ptr [ %1117, %1115 ], [ %1121, %1118 ]
  %1119 = load i8, ptr %.053.i.i, align 1, !tbaa !61
  %1120 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 1
  store i8 %1119, ptr %.158.i.i, align 1, !tbaa !61
  %.not63.i.i = icmp eq i8 %1119, 0
  %1121 = getelementptr inbounds nuw i8, ptr %.053.i.i, i64 1
  br i1 %.not63.i.i, label %1122, label %1118

1122:                                             ; preds = %1118
  store i32 0, ptr %1104, align 8, !tbaa !246
  %1123 = getelementptr inbounds nuw i8, ptr %.0605.i.i, i64 24
  store ptr null, ptr %1123, align 8, !tbaa !240
  br label %.loopexit.i.i

1124:                                             ; preds = %1103
  store ptr null, ptr %1114, align 8, !tbaa !248
  %1125 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  %1126 = load i32, ptr %1125, align 8, !tbaa !249
  store i32 %1126, ptr %1104, align 8, !tbaa !246
  %1127 = getelementptr inbounds nuw i8, ptr %.0605.i.i, i64 24
  store ptr %.0557.i.i, ptr %1127, align 8, !tbaa !240
  %.not10.i1022.i = icmp eq i32 %1126, 0
  br i1 %.not10.i1022.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1124
  %1128 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  br label %.lr.ph.i1023.i

.lr.ph.i1023.i:                                   ; preds = %.lr.ph.i1023.i, %.lr.ph.preheader.i.i
  %.0.in4.i.i = phi ptr [ %1134, %.lr.ph.i1023.i ], [ %1128, %.lr.ph.preheader.i.i ]
  %.0523.i.i = phi i32 [ %1131, %.lr.ph.i1023.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.22.i.i = phi ptr [ %1129, %.lr.ph.i1023.i ], [ %.0557.i.i, %.lr.ph.preheader.i.i ]
  %.0.i1024.i = load i32, ptr %.0.in4.i.i, align 4, !tbaa !191
  %1129 = getelementptr inbounds nuw i8, ptr %.22.i.i, i64 32
  %1130 = getelementptr inbounds nuw i8, ptr %.22.i.i, i64 16
  store i32 %.0.i1024.i, ptr %1130, align 8, !tbaa !246
  %1131 = add nuw i32 %.0523.i.i, 1
  %1132 = sext i32 %.0.i1024.i to i64
  %1133 = getelementptr inbounds [32 x i8], ptr %1106, i64 %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 28
  %1135 = load i32, ptr %1104, align 8, !tbaa !246
  %1136 = icmp ult i32 %1131, %1135
  br i1 %1136, label %.lr.ph.i1023.i, label %.loopexit.i.i, !llvm.loop !250

.loopexit.i.i:                                    ; preds = %.lr.ph.i1023.i, %1124, %1122
  %.259.i.i = phi ptr [ %1120, %1122 ], [ %.0576.i.i, %1124 ], [ %.0576.i.i, %.lr.ph.i1023.i ]
  %.156.i.i = phi ptr [ %.0557.i.i, %1122 ], [ %.0557.i.i, %1124 ], [ %1129, %.lr.ph.i1023.i ]
  %1137 = getelementptr inbounds nuw i8, ptr %.0605.i.i, i64 32
  %1138 = icmp ult ptr %1137, %1099
  br i1 %1138, label %1103, label %build_model.exit.thread1124.i, !llvm.loop !251

build_model.exit.thread1124.i:                    ; preds = %.loopexit.i.i, %1096
  store ptr %.0594.i, ptr %31, align 8, !tbaa !184
  %1139 = load ptr, ptr %33, align 8, !tbaa !124
  %1140 = load ptr, ptr %44, align 8, !tbaa !130
  %1141 = load ptr, ptr %45, align 8, !tbaa !128
  %1142 = load ptr, ptr %1141, align 8, !tbaa !148
  call void %1139(ptr noundef %1140, ptr noundef %1142, ptr noundef nonnull %1095) #25
  br label %1143

1143:                                             ; preds = %build_model.exit.thread1124.i, %1085
  store i8 0, ptr %39, align 8, !tbaa !168
  store i32 0, ptr %46, align 8, !tbaa !169
  br label %.thread1068.i

1144:                                             ; preds = %93
  %1145 = load ptr, ptr %18, align 8, !tbaa !184
  %1146 = call fastcc i32 @reportProcessingInstruction(ptr noundef nonnull %0, ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %1145)
  %.not686.i = icmp eq i32 %1146, 0
  br i1 %.not686.i, label %doProlog.exit, label %.thread1151.i

1147:                                             ; preds = %93
  %1148 = load ptr, ptr %18, align 8, !tbaa !184
  %1149 = call fastcc i32 @reportComment(ptr noundef nonnull %0, ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %1148)
  %.not685.i = icmp eq i32 %1149, 0
  br i1 %.not685.i, label %doProlog.exit, label %.thread1151.i

1150:                                             ; preds = %93
  %cond.i = icmp eq i32 %.1598.i, 14
  br i1 %cond.i, label %.thread1151.i, label %.thread1140.i

1151:                                             ; preds = %93
  %1152 = load ptr, ptr %38, align 8, !tbaa !189
  %.not684.i = icmp eq ptr %1152, null
  br i1 %.not684.i, label %.thread1140.i, label %.thread1151.i

1153:                                             ; preds = %93
  %1154 = load i8, ptr %34, align 8, !tbaa !40
  %.not682.i = icmp eq i8 %1154, 0
  br i1 %.not682.i, label %.thread1140.i, label %1155

1155:                                             ; preds = %1153
  %1156 = load ptr, ptr %37, align 8, !tbaa !126
  %.not683.i = icmp eq ptr %1156, null
  br i1 %.not683.i, label %.thread1140.i, label %.thread1151.i

1157:                                             ; preds = %93
  %1158 = load ptr, ptr %36, align 8, !tbaa !119
  %.not681.i = icmp eq ptr %1158, null
  br i1 %.not681.i, label %.thread1140.i, label %.thread1151.i

1159:                                             ; preds = %93
  %1160 = load i8, ptr %34, align 8, !tbaa !40
  %.not679.i = icmp eq i8 %1160, 0
  br i1 %.not679.i, label %.thread1140.i, label %1161

1161:                                             ; preds = %1159
  %1162 = load ptr, ptr %35, align 8, !tbaa !125
  %.not680.i = icmp eq ptr %1162, null
  br i1 %.not680.i, label %.thread1140.i, label %.thread1151.i

1163:                                             ; preds = %93
  %1164 = load ptr, ptr %33, align 8, !tbaa !124
  %.not.i = icmp eq ptr %1164, null
  br i1 %.not.i, label %.thread1140.i, label %.thread1151.i

.thread1068.i:                                    ; preds = %1143, %1072, %1015, %985, %poolClear.exit1020.i, %poolClear.exit1012.i, %598, %596, %594, %poolClear.exit878.i, %262, %243, %199, %197, %128
  %.0604.i = phi i8 [ %.23627.i, %985 ], [ %.20624.i, %poolClear.exit1020.i ], [ %.2606.i, %128 ], [ %.9613.i, %poolClear.exit878.i ], [ %.18622.i, %poolClear.exit1012.i ], [ %.4608.i, %243 ], [ %.4608.i, %199 ], [ %.4608.i, %197 ], [ %spec.select804.i, %1072 ], [ %.7611.i, %262 ], [ %.14618.i, %594 ], [ %.14618.i, %598 ], [ %.14618.i, %596 ], [ %.24628.i, %1015 ], [ %spec.select804.i, %1143 ]
  %.not793.i = icmp eq i8 %.0604.i, 0
  br i1 %.not793.i, label %.thread1151.i, label %.thread1140.i

.thread1140.sink.split.sink.split.i:              ; preds = %753, %726
  %1165 = load ptr, ptr %66, align 8, !tbaa !226
  store ptr %1165, ptr %64, align 8, !tbaa !137
  br label %.thread1140.sink.split.i

.thread1140.sink.split.i:                         ; preds = %.thread1140.sink.split.sink.split.i, %721, %93
  store ptr null, ptr %62, align 8, !tbaa !225
  br label %.thread1140.i

.thread1140.i:                                    ; preds = %.thread1140.sink.split.i, %.thread1068.i, %1163, %1161, %1159, %1157, %1155, %1153, %1151, %1150, %1070, %1063, %.thread1111.i, %1031, %1018, %1016, %999, %993, %990, %988, %986, %961, %959, %.thread1105.i, %933, %800, %768, %764, %709, %667, %665, %651, %649, %647, %638, %603, %601, %546, %542, %540, %498, %defineAttribute.exit901.i, %421, %290, %288, %286, %284, %129, %93
  %1166 = load ptr, ptr %79, align 8, !tbaa !117
  %.not794.i = icmp eq ptr %1166, null
  br i1 %.not794.i, label %.thread1151.i, label %1167

1167:                                             ; preds = %.thread1140.i
  %1168 = load ptr, ptr %18, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0594.i, ptr %5, align 8, !tbaa !184
  %1169 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 124
  %1170 = load i8, ptr %1169, align 4, !tbaa !211
  %.not.i1025.i = icmp eq i8 %1170, 0
  br i1 %.not.i1025.i, label %1171, label %1195

1171:                                             ; preds = %1167
  %1172 = load ptr, ptr %20, align 8, !tbaa !185
  %1173 = icmp eq ptr %.0590.i, %1172
  br i1 %1173, label %1177, label %1174

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %68, align 8, !tbaa !74
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  br label %1177

1177:                                             ; preds = %1174, %1171
  %.022.i.i = phi ptr [ %1175, %1174 ], [ %30, %1171 ]
  %.0.i1027.i = phi ptr [ %1176, %1174 ], [ %31, %1171 ]
  %1178 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 104
  br label %1179

1179:                                             ; preds = %1179, %1177
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1180 = load ptr, ptr %80, align 8, !tbaa !33
  store ptr %1180, ptr %6, align 8, !tbaa !184
  %1181 = load ptr, ptr %1178, align 8, !tbaa !212
  %1182 = load ptr, ptr %81, align 8, !tbaa !34
  %1183 = call i32 %1181(ptr noundef nonnull %.0590.i, ptr noundef nonnull %5, ptr noundef %1168, ptr noundef nonnull %6, ptr noundef %1182) #25
  %1184 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %1184, ptr %.0.i1027.i, align 8, !tbaa !184
  %1185 = load ptr, ptr %79, align 8, !tbaa !117
  %1186 = load ptr, ptr %44, align 8, !tbaa !130
  %1187 = load ptr, ptr %80, align 8, !tbaa !33
  %1188 = load ptr, ptr %6, align 8, !tbaa !184
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = ptrtoint ptr %1187 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = trunc i64 %1191 to i32
  call void %1185(ptr noundef %1186, ptr noundef %1187, i32 noundef %1192) #25
  %1193 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %1193, ptr %.022.i.i, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1194 = icmp ugt i32 %1183, 1
  br i1 %1194, label %1179, label %reportDefault.exit.i, !llvm.loop !213

1195:                                             ; preds = %1167
  %1196 = load ptr, ptr %44, align 8, !tbaa !130
  %1197 = ptrtoint ptr %1168 to i64
  %1198 = ptrtoint ptr %.0594.i to i64
  %1199 = sub i64 %1197, %1198
  %1200 = trunc i64 %1199 to i32
  call void %1166(ptr noundef %1196, ptr noundef %.0594.i, i32 noundef %1200) #25
  br label %reportDefault.exit.i

reportDefault.exit.i:                             ; preds = %1179, %1195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread1151.i

.thread1151.i:                                    ; preds = %reportDefault.exit.i, %.thread1140.i, %.thread1068.i, %1163, %1161, %1157, %1155, %1151, %1150, %1147, %1144, %1063, %1018, %998, %961, %.thread1105.i, %844, %793, %764, %711, %699, %653, %638, %548, %poolClear.exit909.i, %322, %286, %264, %243, %poolClear.exit.i, %.thread.i
  %.25921146.i = phi ptr [ %.0590.i, %reportDefault.exit.i ], [ %.0590.i, %.thread1140.i ], [ %.0590.i, %.thread1068.i ], [ %.0590.i, %1144 ], [ %.0590.i, %poolClear.exit909.i ], [ %.0590.i, %1018 ], [ %.0590.i, %998 ], [ %.0590.i, %793 ], [ %.0590.i, %711 ], [ %.0590.i, %699 ], [ %.0590.i, %764 ], [ %.0590.i, %653 ], [ %.0590.i, %1063 ], [ %.0590.i, %638 ], [ %.0590.i, %1155 ], [ %.0590.i, %286 ], [ %.0590.i, %1147 ], [ %.0590.i, %1157 ], [ %.0590.i, %1161 ], [ %.0590.i, %322 ], [ %.0590.i, %844 ], [ %.0590.i, %1163 ], [ %.0590.i, %1151 ], [ %.0590.i, %264 ], [ %.0590.i, %961 ], [ %.0590.i, %poolClear.exit.i ], [ %100, %.thread.i ], [ %.0590.i, %1150 ], [ %.0590.i, %.thread1105.i ], [ %.0590.i, %548 ], [ %.0590.i, %243 ]
  %1201 = load i32, ptr %82, align 8, !tbaa !108
  switch i32 %1201, label %1204 [
    i32 3, label %1202
    i32 2, label %doProlog.exit
  ]

1202:                                             ; preds = %.thread1151.i
  %1203 = load ptr, ptr %18, align 8, !tbaa !184
  store ptr %1203, ptr %3, align 8, !tbaa !184
  br label %doProlog.exit

1204:                                             ; preds = %.thread1151.i
  %1205 = load ptr, ptr %18, align 8, !tbaa !184
  %1206 = load ptr, ptr %.25921146.i, align 8, !tbaa !88
  %1207 = call i32 %1206(ptr noundef nonnull %.25921146.i, ptr noundef %1205, ptr noundef %2, ptr noundef nonnull %18) #25
  %.pre = load ptr, ptr %18, align 8, !tbaa !184
  br label %83

doProlog.exit.loopexit472:                        ; preds = %89
  br label %doProlog.exit

doProlog.exit.loopexit600:                        ; preds = %89
  br label %doProlog.exit

doProlog.exit:                                    ; preds = %97, %poolStoreString.exit.i, %143, %poolAppend.exit.i820.i, %172, %poolStoreString.exit826.i, %192, %poolAppend.exit.i833.i, %225, %poolStoreString.exit839.i, %269, %272, %poolAppendString.exit.i, %poolAppend.exit.i, %355, %357, %390, %398, %423, %445, %475, %477, %510, %518, %544, %poolStoreString.exit921.i, %598, %poolStoreString.exit933.i, %645, %poolStoreString.exit945.i, %poolAppend.exit.i951.i, %746, %poolStoreString.exit957.i, %751, %poolStoreString.exit969.i, %795, %poolAppend.exit.i975.i, %826, %poolStoreString.exit981.i, %poolAppend.exit.i998.i, %874, %poolStoreString.exit1004.i, %910, %922, %939, %952, %963, %990, %995, %1003, %1043, %1047, %1053, %1086, %1144, %1147, %.thread1151.i, %300, %89, %doProlog.exit.loopexit600, %doProlog.exit.loopexit472, %88, %90, %poolStoreString.exit.thread.i, %poolAppend.exit.thread.i818.i, %poolAppend.exit.thread.i831.i, %266, %poolAppend.exit.thread.i, %354, %474, %poolStoreString.exit921.thread.i, %poolStoreString.exit933.thread.i, %poolStoreString.exit945.thread.i, %poolAppend.exit.thread.i949.i, %poolStoreString.exit969.thread.i, %poolAppend.exit.thread.i973.i, %poolAppend.exit.thread.i996.i, %905, %.thread1101.i, %932, %1202
  %.1.ph.i = phi i32 [ 1, %poolAppend.exit.thread.i949.i ], [ 1, %poolStoreString.exit969.thread.i ], [ 1, %poolStoreString.exit945.thread.i ], [ 1, %poolStoreString.exit933.thread.i ], [ 1, %poolStoreString.exit921.thread.i ], [ 1, %300 ], [ 1, %poolStoreString.exit.thread.i ], [ %switch.select1178.i, %905 ], [ 0, %1202 ], [ 5, %doProlog.exit.loopexit472 ], [ 4, %90 ], [ 1, %poolAppend.exit.thread.i818.i ], [ 1, %poolAppend.exit.thread.i973.i ], [ 0, %88 ], [ 1, %474 ], [ 1, %poolAppend.exit.thread.i ], [ 1, %poolAppend.exit.thread.i831.i ], [ 1, %354 ], [ 3, %89 ], [ %268, %266 ], [ 1, %932 ], [ 1, %.thread1101.i ], [ 1, %poolAppend.exit.thread.i996.i ], [ 1, %939 ], [ 1, %544 ], [ %99, %97 ], [ 1, %398 ], [ 1, %1144 ], [ 1, %995 ], [ 1, %1053 ], [ 1, %1003 ], [ 1, %922 ], [ 22, %990 ], [ 2, %963 ], [ 2, %952 ], [ 1, %910 ], [ 1, %1086 ], [ 32, %795 ], [ 1, %1047 ], [ 1, %poolStoreString.exit969.i ], [ 1, %1043 ], [ 1, %poolStoreString.exit945.i ], [ 1, %475 ], [ 1, %poolStoreString.exit933.i ], [ 1, %645 ], [ 22, %598 ], [ 1, %poolStoreString.exit921.i ], [ 1, %390 ], [ 1, %355 ], [ 1, %272 ], [ 1, %poolAppend.exit.i998.i ], [ 1, %269 ], [ 32, %192 ], [ 1, %poolStoreString.exit.i ], [ 1, %874 ], [ 35, %.thread1151.i ], [ 1, %1147 ], [ 32, %143 ], [ 1, %poolStoreString.exit826.i ], [ 1, %poolAppend.exit.i820.i ], [ 1, %172 ], [ 1, %poolStoreString.exit839.i ], [ 1, %poolAppend.exit.i833.i ], [ 1, %225 ], [ 1, %poolAppendString.exit.i ], [ 1, %poolAppend.exit.i ], [ 1, %357 ], [ 1, %518 ], [ %432, %423 ], [ 1, %510 ], [ 1, %445 ], [ 1, %477 ], [ 1, %751 ], [ 1, %poolStoreString.exit957.i ], [ 1, %poolAppend.exit.i951.i ], [ 1, %746 ], [ 1, %poolStoreString.exit981.i ], [ 1, %poolAppend.exit.i975.i ], [ 1, %826 ], [ 1, %poolStoreString.exit1004.i ], [ 6, %doProlog.exit.loopexit600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.1.ph.i
}

declare i32 @XmlSizeOfUnknownEncoding() local_unnamed_addr #10

declare ptr @XmlInitUnknownEncoding(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32) i32 @processXmlDecl(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1, ptr %14, align 4, !tbaa !191
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %18 = call i32 @XmlParseXmlDecl(i32 noundef %1, ptr noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %14) #25
  %.not = icmp eq i32 %18, 0
  %.not65 = icmp eq i32 %1, 0
  br i1 %.not, label %19, label %20

19:                                               ; preds = %4
  %. = select i1 %.not65, i32 30, i32 31
  br label %poolStoreString.exit.thread

20:                                               ; preds = %4
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %21, 1
  %or.cond = select i1 %.not65, i1 %22, i1 false
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 258
  store i8 1, ptr %26, align 2, !tbaa !45
  br label %27

27:                                               ; preds = %23, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  %.not66 = icmp eq ptr %29, null
  br i1 %.not66, label %107, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !184
  %.not68 = icmp eq ptr %31, null
  br i1 %.not68, label %66, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %34 = load ptr, ptr %15, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !253
  %37 = call i32 %36(ptr noundef %34, ptr noundef nonnull %31) #25
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %31, ptr %9, align 8, !tbaa !184
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %42, label %44

42:                                               ; preds = %32
  %43 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %33)
  %.not14.i.i = icmp eq i8 %43, 0
  br i1 %.not14.i.i, label %poolAppend.exit.thread.i, label %44

44:                                               ; preds = %42, %32
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %47

47:                                               ; preds = %51, %44
  %48 = load ptr, ptr %45, align 8, !tbaa !212
  %49 = load ptr, ptr %46, align 8, !tbaa !133
  %50 = call i32 %48(ptr noundef nonnull %34, ptr noundef nonnull %9, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef %49) #25
  %or.cond.i.i = icmp ult i32 %50, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %51

51:                                               ; preds = %47
  %52 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %33)
  %.not15.i.i = icmp eq i8 %52, 0
  br i1 %.not15.i.i, label %poolAppend.exit.thread.i, label %47

poolAppend.exit.thread.i:                         ; preds = %51, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %poolStoreString.exit.thread, label %55

55:                                               ; preds = %poolAppend.exit.i
  %56 = load ptr, ptr %40, align 8, !tbaa !132
  %57 = load ptr, ptr %46, align 8, !tbaa !133
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %poolStoreString.exit

59:                                               ; preds = %55
  %60 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %33)
  %.not10.i = icmp eq i8 %60, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %59
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !132
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %55, %._crit_edge.i
  %61 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %56, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %40, align 8, !tbaa !132
  store i8 0, ptr %61, align 1, !tbaa !61
  %63 = load ptr, ptr %53, align 8, !tbaa !134
  %.not69 = icmp eq ptr %63, null
  br i1 %.not69, label %poolStoreString.exit.thread, label %64

64:                                               ; preds = %poolStoreString.exit
  %65 = load ptr, ptr %40, align 8, !tbaa !254
  store ptr %65, ptr %53, align 8, !tbaa !255
  br label %66

66:                                               ; preds = %64, %30
  %.055 = phi ptr [ %63, %64 ], [ null, %30 ]
  %67 = load ptr, ptr %12, align 8, !tbaa !184
  %.not70 = icmp eq ptr %67, null
  br i1 %.not70, label %101, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %70 = load ptr, ptr %15, align 8, !tbaa !185
  %71 = load ptr, ptr %13, align 8, !tbaa !184
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %73 = load i32, ptr %72, align 8, !tbaa !223
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %67, ptr %8, align 8, !tbaa !184
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %78 = load ptr, ptr %77, align 8, !tbaa !132
  %.not.i.i79 = icmp eq ptr %78, null
  br i1 %.not.i.i79, label %79, label %81

79:                                               ; preds = %68
  %80 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %69)
  %.not14.i.i89 = icmp eq i8 %80, 0
  br i1 %.not14.i.i89, label %poolAppend.exit.thread.i82, label %81

81:                                               ; preds = %79, %68
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %84

84:                                               ; preds = %88, %81
  %85 = load ptr, ptr %82, align 8, !tbaa !212
  %86 = load ptr, ptr %83, align 8, !tbaa !133
  %87 = call i32 %85(ptr noundef nonnull %70, ptr noundef nonnull %8, ptr noundef %76, ptr noundef nonnull %77, ptr noundef %86) #25
  %or.cond.i.i80 = icmp ult i32 %87, 2
  br i1 %or.cond.i.i80, label %poolAppend.exit.i84, label %88

88:                                               ; preds = %84
  %89 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %69)
  %.not15.i.i81 = icmp eq i8 %89, 0
  br i1 %.not15.i.i81, label %poolAppend.exit.thread.i82, label %84

poolAppend.exit.thread.i82:                       ; preds = %88, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %poolStoreString.exit.thread

poolAppend.exit.i84:                              ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i85 = icmp eq ptr %91, null
  br i1 %.not.i85, label %poolStoreString.exit.thread, label %92

92:                                               ; preds = %poolAppend.exit.i84
  %93 = load ptr, ptr %77, align 8, !tbaa !132
  %94 = load ptr, ptr %83, align 8, !tbaa !133
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %poolStoreString.exit90

96:                                               ; preds = %92
  %97 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %69)
  %.not10.i86 = icmp eq i8 %97, 0
  br i1 %.not10.i86, label %poolStoreString.exit.thread, label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %96
  %.pre.i88 = load ptr, ptr %77, align 8, !tbaa !132
  br label %poolStoreString.exit90

poolStoreString.exit90:                           ; preds = %92, %._crit_edge.i87
  %98 = phi ptr [ %.pre.i88, %._crit_edge.i87 ], [ %93, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %77, align 8, !tbaa !132
  store i8 0, ptr %98, align 1, !tbaa !61
  %100 = load ptr, ptr %90, align 8, !tbaa !134
  %.not71 = icmp eq ptr %100, null
  br i1 %.not71, label %poolStoreString.exit.thread, label %101

101:                                              ; preds = %poolStoreString.exit90, %66
  %.053 = phi ptr [ %100, %poolStoreString.exit90 ], [ null, %66 ]
  %102 = load ptr, ptr %28, align 8, !tbaa !127
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !130
  %105 = load i32, ptr %14, align 4, !tbaa !191
  call void %102(ptr noundef %104, ptr noundef %.053, ptr noundef %.055, i32 noundef %105) #25
  %106 = icmp ne ptr %.053, null
  br label %143

107:                                              ; preds = %27
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %109 = load ptr, ptr %108, align 8, !tbaa !117
  %.not67 = icmp eq ptr %109, null
  br i1 %.not67, label %143, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !184
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 124
  %113 = load i8, ptr %112, align 4, !tbaa !211
  %.not.i91 = icmp eq i8 %113, 0
  br i1 %.not.i91, label %114, label %136

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 104
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %120

120:                                              ; preds = %120, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %121 = load ptr, ptr %116, align 8, !tbaa !33
  store ptr %121, ptr %7, align 8, !tbaa !184
  %122 = load ptr, ptr %117, align 8, !tbaa !212
  %123 = load ptr, ptr %118, align 8, !tbaa !34
  %124 = call i32 %122(ptr noundef nonnull %111, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %123) #25
  %125 = load ptr, ptr %6, align 8, !tbaa !184
  store ptr %125, ptr %115, align 8, !tbaa !184
  %126 = load ptr, ptr %108, align 8, !tbaa !117
  %127 = load ptr, ptr %119, align 8, !tbaa !130
  %128 = load ptr, ptr %116, align 8, !tbaa !33
  %129 = load ptr, ptr %7, align 8, !tbaa !184
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  call void %126(ptr noundef %127, ptr noundef %128, i32 noundef %133) #25
  %134 = load ptr, ptr %6, align 8, !tbaa !184
  store ptr %134, ptr %17, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = icmp ugt i32 %124, 1
  br i1 %135, label %120, label %reportDefault.exit, !llvm.loop !213

136:                                              ; preds = %110
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !130
  %139 = ptrtoint ptr %3 to i64
  %140 = ptrtoint ptr %2 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  call void %109(ptr noundef %138, ptr noundef %2, i32 noundef %142) #25
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %120, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

143:                                              ; preds = %107, %reportDefault.exit, %101
  %.156 = phi ptr [ %.055, %101 ], [ null, %reportDefault.exit ], [ null, %107 ]
  %.154 = phi i1 [ %106, %101 ], [ false, %reportDefault.exit ], [ false, %107 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %217

147:                                              ; preds = %143
  %148 = load ptr, ptr %11, align 8, !tbaa !252
  %.not72 = icmp eq ptr %148, null
  br i1 %.not72, label %160, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %151 = load i32, ptr %150, align 8, !tbaa !223
  %152 = load ptr, ptr %15, align 8, !tbaa !185
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %154 = load i32, ptr %153, align 8, !tbaa !223
  %.not76 = icmp eq i32 %151, %154
  br i1 %.not76, label %155, label %157

155:                                              ; preds = %149
  %156 = icmp ne i32 %151, 2
  %.not77 = icmp eq ptr %148, %152
  %or.cond78 = or i1 %156, %.not77
  br i1 %or.cond78, label %159, label %157

157:                                              ; preds = %155, %149
  %158 = load ptr, ptr %10, align 8, !tbaa !184
  store ptr %158, ptr %17, align 8, !tbaa !187
  br label %poolStoreString.exit.thread

159:                                              ; preds = %155
  store ptr %148, ptr %15, align 8, !tbaa !185
  br label %217

160:                                              ; preds = %147
  %161 = load ptr, ptr %10, align 8, !tbaa !184
  %.not73 = icmp eq ptr %161, null
  br i1 %.not73, label %217, label %162

162:                                              ; preds = %160
  %.not74 = icmp eq ptr %.156, null
  br i1 %.not74, label %163, label %172

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %165 = load ptr, ptr %15, align 8, !tbaa !185
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !253
  %168 = call i32 %167(ptr noundef %165, ptr noundef nonnull %161) #25
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %161, i64 %169
  %171 = call fastcc ptr @poolStoreString(ptr noundef nonnull %164, ptr noundef %165, ptr noundef nonnull %161, ptr noundef nonnull %170)
  %.not75 = icmp eq ptr %171, null
  br i1 %.not75, label %poolStoreString.exit.thread, label %172

172:                                              ; preds = %163, %162
  %.2 = phi ptr [ %.156, %162 ], [ %171, %163 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %174 = load ptr, ptr %173, align 8, !tbaa !52
  %.not.i93 = icmp eq ptr %174, null
  br i1 %.not.i93, label %handleUnknownEncoding.exit, label %175

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %5, i8 -1, i64 1024, i1 false), !tbaa !191
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %180 = load ptr, ptr %179, align 8, !tbaa !53
  %181 = call i32 %174(ptr noundef %180, ptr noundef nonnull %.2, ptr noundef nonnull %5) #25
  %.not26.i = icmp eq i32 %181, 0
  br i1 %.not26.i, label %202, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !60
  %185 = call i32 @XmlSizeOfUnknownEncoding() #25
  %186 = sext i32 %185 to i64
  %187 = call ptr %184(i64 noundef %186) #25
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %187, ptr %188, align 8, !tbaa !79
  %.not27.i = icmp eq ptr %187, null
  br i1 %.not27.i, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %178, align 8, !tbaa !214
  %.not28.i = icmp eq ptr %190, null
  br i1 %.not28.i, label %.sink.split.i, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %177, align 8, !tbaa !216
  call void %190(ptr noundef %192) #25
  br label %.sink.split.i

193:                                              ; preds = %182
  %194 = load ptr, ptr %176, align 8, !tbaa !217
  %195 = load ptr, ptr %177, align 8, !tbaa !216
  %196 = call ptr @XmlInitUnknownEncoding(ptr noundef nonnull %187, ptr noundef nonnull %5, ptr noundef %194, ptr noundef %195) #25
  %.not29.i = icmp eq ptr %196, null
  br i1 %.not29.i, label %202, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %177, align 8, !tbaa !216
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %198, ptr %199, align 8, !tbaa !81
  %200 = load ptr, ptr %178, align 8, !tbaa !214
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %200, ptr %201, align 8, !tbaa !80
  store ptr %196, ptr %15, align 8, !tbaa !185
  br label %.sink.split.i

202:                                              ; preds = %193, %175
  %203 = load ptr, ptr %178, align 8, !tbaa !214
  %.not30.i = icmp eq ptr %203, null
  br i1 %.not30.i, label %.sink.split.i, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %177, align 8, !tbaa !216
  call void %203(ptr noundef %205) #25
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %204, %202, %197, %191, %189
  %.3.ph.i = phi i32 [ 18, %202 ], [ 18, %204 ], [ 1, %191 ], [ 1, %189 ], [ 0, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %handleUnknownEncoding.exit

handleUnknownEncoding.exit:                       ; preds = %172, %.sink.split.i
  %.3.i = phi i32 [ 18, %172 ], [ %.3.ph.i, %.sink.split.i ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %208 = load ptr, ptr %207, align 8, !tbaa !82
  %.not.i94 = icmp eq ptr %208, null
  %209 = load ptr, ptr %206, align 8, !tbaa !83
  br i1 %.not.i94, label %.loopexit.sink.split.i, label %210

210:                                              ; preds = %handleUnknownEncoding.exit
  %.not1516.i = icmp eq ptr %209, null
  br i1 %.not1516.i, label %poolClear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %210, %.lr.ph.i
  %211 = phi ptr [ %.017.i, %.lr.ph.i ], [ %208, %210 ]
  %.017.i = phi ptr [ %212, %.lr.ph.i ], [ %209, %210 ]
  %212 = load ptr, ptr %.017.i, align 8, !tbaa !84
  store ptr %211, ptr %.017.i, align 8, !tbaa !84
  %.not15.i = icmp eq ptr %212, null
  br i1 %.not15.i, label %.loopexit.sink.split.i, label %.lr.ph.i, !llvm.loop !86

.loopexit.sink.split.i:                           ; preds = %.lr.ph.i, %handleUnknownEncoding.exit
  %.017.lcssa.sink.i = phi ptr [ %209, %handleUnknownEncoding.exit ], [ %.017.i, %.lr.ph.i ]
  store ptr %.017.lcssa.sink.i, ptr %207, align 8, !tbaa !82
  br label %poolClear.exit

poolClear.exit:                                   ; preds = %210, %.loopexit.sink.split.i
  store ptr null, ptr %206, align 8, !tbaa !83
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  %214 = icmp eq i32 %.3.i, 18
  br i1 %214, label %215, label %poolStoreString.exit.thread

215:                                              ; preds = %poolClear.exit
  %216 = load ptr, ptr %10, align 8, !tbaa !184
  store ptr %216, ptr %17, align 8, !tbaa !187
  br label %poolStoreString.exit.thread

217:                                              ; preds = %159, %160, %143
  %218 = icmp ne ptr %.156, null
  %or.cond3 = or i1 %218, %.154
  br i1 %or.cond3, label %219, label %poolStoreString.exit.thread

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %222 = load ptr, ptr %221, align 8, !tbaa !82
  %.not.i95 = icmp eq ptr %222, null
  %223 = load ptr, ptr %220, align 8, !tbaa !83
  br i1 %.not.i95, label %.loopexit.sink.split.i100, label %224

224:                                              ; preds = %219
  %.not1516.i96 = icmp eq ptr %223, null
  br i1 %.not1516.i96, label %poolClear.exit102, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %224, %.lr.ph.i97
  %225 = phi ptr [ %.017.i98, %.lr.ph.i97 ], [ %222, %224 ]
  %.017.i98 = phi ptr [ %226, %.lr.ph.i97 ], [ %223, %224 ]
  %226 = load ptr, ptr %.017.i98, align 8, !tbaa !84
  store ptr %225, ptr %.017.i98, align 8, !tbaa !84
  %.not15.i99 = icmp eq ptr %226, null
  br i1 %.not15.i99, label %.loopexit.sink.split.i100, label %.lr.ph.i97, !llvm.loop !86

.loopexit.sink.split.i100:                        ; preds = %.lr.ph.i97, %219
  %.017.lcssa.sink.i101 = phi ptr [ %223, %219 ], [ %.017.i98, %.lr.ph.i97 ]
  store ptr %.017.lcssa.sink.i101, ptr %221, align 8, !tbaa !82
  br label %poolClear.exit102

poolClear.exit102:                                ; preds = %224, %.loopexit.sink.split.i100
  store ptr null, ptr %220, align 8, !tbaa !83
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  br label %poolStoreString.exit.thread

poolStoreString.exit.thread:                      ; preds = %poolAppend.exit.thread.i82, %96, %poolAppend.exit.i84, %poolAppend.exit.thread.i, %59, %poolAppend.exit.i, %poolClear.exit102, %217, %163, %215, %poolClear.exit, %poolStoreString.exit90, %poolStoreString.exit, %19, %157
  %.0 = phi i32 [ 19, %157 ], [ %.3.i, %poolClear.exit ], [ 1, %poolStoreString.exit90 ], [ 1, %poolStoreString.exit ], [ %., %19 ], [ 1, %163 ], [ 18, %215 ], [ 0, %217 ], [ 0, %poolClear.exit102 ], [ 1, %poolAppend.exit.thread.i ], [ 1, %poolAppend.exit.i ], [ 1, %59 ], [ 1, %poolAppend.exit.i84 ], [ 1, %96 ], [ 1, %poolAppend.exit.thread.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @poolStoreString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %0)
  %.not14.i = icmp eq i8 %9, 0
  br i1 %.not14.i, label %poolAppend.exit.thread, label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %17, %10
  %14 = load ptr, ptr %11, align 8, !tbaa !212
  %15 = load ptr, ptr %12, align 8, !tbaa !133
  %16 = call i32 %14(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %6, ptr noundef %15) #25
  %or.cond.i = icmp ult i32 %16, 2
  br i1 %or.cond.i, label %poolAppend.exit, label %17

17:                                               ; preds = %13
  %18 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %0)
  %.not15.i = icmp eq i8 %18, 0
  br i1 %.not15.i, label %poolAppend.exit.thread, label %13

poolAppend.exit.thread:                           ; preds = %17, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

poolAppend.exit:                                  ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %31, label %21

21:                                               ; preds = %poolAppend.exit
  %22 = load ptr, ptr %6, align 8, !tbaa !132
  %23 = load ptr, ptr %12, align 8, !tbaa !133
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %0)
  %.not10 = icmp eq i8 %26, 0
  br i1 %.not10, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %6, align 8, !tbaa !132
  br label %27

27:                                               ; preds = %._crit_edge, %21
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %22, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %6, align 8, !tbaa !132
  store i8 0, ptr %28, align 1, !tbaa !61
  %30 = load ptr, ptr %19, align 8, !tbaa !134
  br label %31

31:                                               ; preds = %poolAppend.exit.thread, %25, %poolAppend.exit, %27
  %.0 = phi ptr [ %30, %27 ], [ null, %poolAppend.exit ], [ null, %25 ], [ null, %poolAppend.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @contentProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %8 = load i8, ptr %7, align 4, !tbaa !186
  %.not = icmp eq i8 %8, 0
  %9 = zext i1 %.not to i8
  %10 = tail call fastcc i32 @doContent(ptr noundef %0, i32 noundef 0, ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %storeRawNames.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.04762.i = load ptr, ptr %13, align 8, !tbaa !256
  %.not63.i = icmp eq ptr %.04762.i, null
  br i1 %.not63.i, label %storeRawNames.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %60
  %.04764.i = phi ptr [ %.047.i, %60 ], [ %.04762.i, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !257
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !258
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %storeRawNames.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !259
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 2147483647, %19
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %storeRawNames.exit, label %32

32:                                               ; preds = %26
  %33 = add nsw i32 %28, %18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !260
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %21 to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i64 %39, %34
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8, !tbaa !208
  %43 = tail call ptr %42(ptr noundef %21, i64 noundef %34) #25
  %.not54.i = icmp eq ptr %43, null
  br i1 %.not54.i, label %storeRawNames.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !261
  %46 = load ptr, ptr %20, align 8, !tbaa !178
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr %43, ptr %15, align 8, !tbaa !261
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !262
  %.not53.i = icmp eq ptr %51, null
  br i1 %.not53.i, label %57, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %46 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %43, i64 %55
  store ptr %56, ptr %50, align 8, !tbaa !262
  br label %57

57:                                               ; preds = %52, %49
  store ptr %43, ptr %20, align 8, !tbaa !178
  %58 = getelementptr inbounds i8, ptr %43, i64 %34
  store ptr %58, ptr %35, align 8, !tbaa !260
  %59 = getelementptr inbounds i8, ptr %43, i64 %19
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !258
  %.pre71.i = load i32, ptr %27, align 8, !tbaa !259
  %.pre72.i = sext i32 %.pre71.i to i64
  br label %60

60:                                               ; preds = %57, %32
  %.pre-phi.i = phi i64 [ %29, %32 ], [ %.pre72.i, %57 ]
  %61 = phi ptr [ %24, %32 ], [ %.pre.i, %57 ]
  %.045.i = phi ptr [ %22, %32 ], [ %59, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.045.i, ptr align 1 %61, i64 %.pre-phi.i, i1 false)
  store ptr %.045.i, ptr %23, align 8, !tbaa !258
  %.047.i = load ptr, ptr %.04764.i, align 8, !tbaa !256
  %.not.i = icmp eq ptr %.047.i, null
  br i1 %.not.i, label %storeRawNames.exit, label %.lr.ph.i

storeRawNames.exit:                               ; preds = %60, %.lr.ph.i, %41, %26, %12, %4
  %.0 = phi i32 [ %10, %4 ], [ 0, %12 ], [ 0, %60 ], [ 0, %.lr.ph.i ], [ 1, %26 ], [ 1, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getElementType(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not14.i.i = icmp eq i8 %12, 0
  br i1 %.not14.i.i, label %poolAppend.exit.thread.i, label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 176
  br label %16

16:                                               ; preds = %20, %13
  %17 = load ptr, ptr %14, align 8, !tbaa !212
  %18 = load ptr, ptr %15, align 8, !tbaa !133
  %19 = call i32 %17(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %9, ptr noundef %18) #25
  %or.cond.i.i = icmp ult i32 %19, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %20

20:                                               ; preds = %16
  %21 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not15.i.i = icmp eq i8 %21, 0
  br i1 %.not15.i.i, label %poolAppend.exit.thread.i, label %16

poolAppend.exit.thread.i:                         ; preds = %20, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %poolStoreString.exit.thread, label %24

24:                                               ; preds = %poolAppend.exit.i
  %25 = load ptr, ptr %9, align 8, !tbaa !132
  %26 = load ptr, ptr %15, align 8, !tbaa !133
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %poolStoreString.exit

28:                                               ; preds = %24
  %29 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not10.i = icmp eq i8 %29, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !132
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %24, %._crit_edge.i
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %25, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %9, align 8, !tbaa !132
  store i8 0, ptr %30, align 1, !tbaa !61
  %32 = load ptr, ptr %22, align 8, !tbaa !134
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %poolStoreString.exit.thread, label %33

33:                                               ; preds = %poolStoreString.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %32, i64 noundef 40)
  %.not22 = icmp eq ptr %35, null
  br i1 %.not22, label %poolStoreString.exit.thread, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !tbaa !148
  %.not23 = icmp eq ptr %37, %32
  br i1 %.not23, label %40, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %22, align 8, !tbaa !226
  store ptr %39, ptr %9, align 8, !tbaa !137
  br label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !137
  store ptr %41, ptr %22, align 8, !tbaa !226
  %42 = call fastcc i32 @setElementTypePrefix(ptr noundef %0, ptr noundef %35)
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %poolStoreString.exit.thread, label %43

43:                                               ; preds = %40, %38
  br label %poolStoreString.exit.thread

poolStoreString.exit.thread:                      ; preds = %poolAppend.exit.thread.i, %28, %poolAppend.exit.i, %40, %33, %poolStoreString.exit, %43
  %.0 = phi ptr [ %35, %43 ], [ null, %33 ], [ null, %poolStoreString.exit ], [ null, %40 ], [ null, %poolAppend.exit.i ], [ null, %28 ], [ null, %poolAppend.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getAttributeId(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.critedge, label %._crit_edge105

._crit_edge105:                                   ; preds = %14
  %.pre = load ptr, ptr %9, align 8, !tbaa !137
  br label %16

16:                                               ; preds = %._crit_edge105, %4
  %17 = phi ptr [ %.pre, %._crit_edge105 ], [ %10, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %9, align 8, !tbaa !137
  store i8 0, ptr %17, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !184
  %19 = load ptr, ptr %9, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not14.i.i = icmp eq i8 %21, 0
  br i1 %.not14.i.i, label %poolAppend.exit.thread.i, label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %24

24:                                               ; preds = %28, %22
  %25 = load ptr, ptr %23, align 8, !tbaa !212
  %26 = load ptr, ptr %11, align 8, !tbaa !133
  %27 = call i32 %25(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %9, ptr noundef %26) #25
  %or.cond.i.i = icmp ult i32 %27, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %28

28:                                               ; preds = %24
  %29 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not15.i.i = icmp eq i8 %29, 0
  br i1 %.not15.i.i, label %poolAppend.exit.thread.i, label %24

poolAppend.exit.thread.i:                         ; preds = %28, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

poolAppend.exit.i:                                ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.critedge, label %32

32:                                               ; preds = %poolAppend.exit.i
  %33 = load ptr, ptr %9, align 8, !tbaa !132
  %34 = load ptr, ptr %11, align 8, !tbaa !133
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %poolStoreString.exit

36:                                               ; preds = %32
  %37 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not10.i = icmp eq i8 %37, 0
  br i1 %.not10.i, label %.critedge, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !132
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %32, %._crit_edge.i
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %33, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %9, align 8, !tbaa !132
  store i8 0, ptr %38, align 1, !tbaa !61
  %40 = load ptr, ptr %30, align 8, !tbaa !134
  %.not81 = icmp eq ptr %40, null
  br i1 %.not81, label %.critedge, label %41

41:                                               ; preds = %poolStoreString.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %44 = call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %43, ptr noundef nonnull %42, i64 noundef 24)
  %.not82 = icmp eq ptr %44, null
  br i1 %.not82, label %.critedge, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %44, align 8, !tbaa !139
  %.not83 = icmp eq ptr %46, %42
  br i1 %.not83, label %49, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %30, align 8, !tbaa !226
  store ptr %48, ptr %9, align 8, !tbaa !137
  br label %.critedge

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !137
  store ptr %50, ptr %30, align 8, !tbaa !226
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %52 = load i8, ptr %51, align 8, !tbaa !55
  %.not84 = icmp eq i8 %52, 0
  br i1 %.not84, label %.critedge, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %42, align 1, !tbaa !61
  %55 = icmp eq i8 %54, 120
  br i1 %55, label %56, label %.preheader127

.preheader127:                                    ; preds = %72, %68, %64, %60, %56, %53
  br label %84

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !61
  %59 = icmp eq i8 %58, 109
  br i1 %59, label %60, label %.preheader127

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !61
  %63 = icmp eq i8 %62, 108
  br i1 %63, label %64, label %.preheader127

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !61
  %67 = icmp eq i8 %66, 110
  br i1 %67, label %68, label %.preheader127

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !61
  %71 = icmp eq i8 %70, 115
  br i1 %71, label %72, label %.preheader127

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %74 = load i8, ptr %73, align 1, !tbaa !61
  switch i8 %74, label %.preheader127 [
    i8 0, label %75
    i8 58, label %77
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 264
  br label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 7
  %80 = call fastcc ptr @lookup(ptr noundef nonnull %0, ptr noundef nonnull %78, ptr noundef nonnull %79, i64 noundef 16)
  br label %81

81:                                               ; preds = %77, %75
  %.sink = phi ptr [ %80, %77 ], [ %76, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sink, ptr %82, align 8, !tbaa !142
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 17
  store i8 1, ptr %83, align 1, !tbaa !143
  br label %.critedge

84:                                               ; preds = %.preheader127, %115
  %85 = phi i8 [ %.pre106, %115 ], [ %54, %.preheader127 ]
  %indvars.iv102 = phi i32 [ %indvars.iv.next103, %115 ], [ 0, %.preheader127 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.preheader127 ]
  switch i8 %85, label %115 [
    i8 0, label %.critedge
    i8 58, label %.preheader
  ]

.preheader:                                       ; preds = %84
  %.not95 = icmp eq i64 %indvars.iv, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %indvars.iv102 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %indvars.iv99 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next100, %91 ]
  %86 = load ptr, ptr %9, align 8, !tbaa !137
  %87 = load ptr, ptr %11, align 8, !tbaa !138
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %.lr.ph
  %90 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not88 = icmp eq i8 %90, 0
  br i1 %.not88, label %.critedge, label %._crit_edge107

._crit_edge107:                                   ; preds = %89
  %.pre108 = load ptr, ptr %9, align 8, !tbaa !137
  br label %91

91:                                               ; preds = %._crit_edge107, %.lr.ph
  %92 = phi ptr [ %.pre108, %._crit_edge107 ], [ %86, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv99
  %94 = load i8, ptr %93, align 1, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %95, ptr %9, align 8, !tbaa !137
  store i8 %94, ptr %92, align 1, !tbaa !61
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !263

._crit_edge.loopexit:                             ; preds = %91
  %.pre109 = load ptr, ptr %9, align 8, !tbaa !137
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %96 = phi ptr [ %.pre109, %._crit_edge.loopexit ], [ %50, %.preheader ]
  %97 = load ptr, ptr %11, align 8, !tbaa !138
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %._crit_edge
  %100 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not86 = icmp eq i8 %100, 0
  br i1 %.not86, label %.critedge, label %._crit_edge110

._crit_edge110:                                   ; preds = %99
  %.pre111 = load ptr, ptr %9, align 8, !tbaa !137
  br label %101

101:                                              ; preds = %._crit_edge110, %._crit_edge
  %102 = phi ptr [ %.pre111, %._crit_edge110 ], [ %96, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %9, align 8, !tbaa !137
  store i8 0, ptr %102, align 1, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %105 = load ptr, ptr %30, align 8, !tbaa !226
  %106 = call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %104, ptr noundef %105, i64 noundef 16)
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !142
  %.not87 = icmp eq ptr %106, null
  br i1 %.not87, label %.critedge, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %106, align 8, !tbaa !131
  %110 = load ptr, ptr %30, align 8, !tbaa !226
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8, !tbaa !137
  store ptr %113, ptr %30, align 8, !tbaa !226
  br label %.critedge

114:                                              ; preds = %108
  store ptr %110, ptr %9, align 8, !tbaa !137
  br label %.critedge

115:                                              ; preds = %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next103 = add nuw i32 %indvars.iv102, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.next
  %.pre106 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !61
  br label %84, !llvm.loop !264

.critedge:                                        ; preds = %84, %89, %poolAppend.exit.thread.i, %36, %poolAppend.exit.i, %114, %112, %47, %81, %49, %99, %101, %41, %poolStoreString.exit, %14
  %.072 = phi ptr [ null, %99 ], [ null, %41 ], [ null, %poolStoreString.exit ], [ null, %14 ], [ null, %poolAppend.exit.thread.i ], [ null, %101 ], [ %44, %47 ], [ %44, %49 ], [ %44, %81 ], [ %44, %112 ], [ %44, %114 ], [ null, %89 ], [ null, %poolAppend.exit.i ], [ null, %36 ], [ %44, %84 ]
  ret ptr %.072
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @poolGrow(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %44, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  store ptr %3, ptr %0, align 8, !tbaa !83
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %9, ptr %2, align 8, !tbaa !82
  store ptr null, ptr %3, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store ptr %10, ptr %5, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !135
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %16, align 8, !tbaa !132
  br label %.thread

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %6 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !84
  %29 = load ptr, ptr %0, align 8, !tbaa !83
  store ptr %29, ptr %3, align 8, !tbaa !84
  store ptr %3, ptr %0, align 8, !tbaa !83
  store ptr %28, ptr %2, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 1 %6, i64 %22, i1 false)
  %31 = load ptr, ptr %0, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = load ptr, ptr %5, align 8, !tbaa !134
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store ptr %39, ptr %33, align 8, !tbaa !132
  store ptr %32, ptr %5, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !135
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %32, i64 %42
  store ptr %43, ptr %18, align 8, !tbaa !133
  br label %.thread

44:                                               ; preds = %17, %1
  %45 = load ptr, ptr %0, align 8, !tbaa !83
  %.not113 = icmp ne ptr %45, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !134
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = icmp eq ptr %.pre, %46
  %or.cond = select i1 %.not113, i1 %47, i1 false
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  br i1 %or.cond, label %50, label %._crit_edge

50:                                               ; preds = %44
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %.pre to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %52
  %60 = icmp slt i32 %55, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %50
  %62 = icmp eq i32 %55, 0
  %narrow.i = add nuw i32 %55, 12
  %narrow9.i = tail call i32 @llvm.smax.i32(i32 %narrow.i, i32 0)
  %63 = icmp eq i32 %narrow9.i, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61
  %.0.i = zext nneg i32 %narrow9.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = tail call ptr %69(ptr noundef nonnull %45, i64 noundef %.0.i) #25
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %65
  store ptr %70, ptr %0, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %55, ptr %73, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %75 = getelementptr inbounds i8, ptr %74, i64 %59
  store ptr %75, ptr %56, align 8, !tbaa !132
  store ptr %74, ptr %.phi.trans.insert, align 8, !tbaa !134
  %76 = zext nneg i32 %55 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  store ptr %77, ptr %48, align 8, !tbaa !133
  br label %.thread

._crit_edge:                                      ; preds = %44
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = ptrtoint ptr %49 to i64
  %80 = ptrtoint ptr %.pre to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %._crit_edge
  %85 = icmp samesign ult i32 %82, 1024
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = shl nuw i32 %82, 1
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %86, %84
  %.097 = phi i32 [ 1024, %84 ], [ %87, %86 ]
  %narrow.i117 = add nuw i32 %.097, 12
  %narrow9.i118 = tail call i32 @llvm.smax.i32(i32 %narrow.i117, i32 0)
  %90 = icmp eq i32 %narrow9.i118, 0
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %89
  %.0.i120 = zext nneg i32 %narrow9.i118 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = tail call ptr %94(i64 noundef %.0.i120) #25
  %.not114 = icmp eq ptr %95, null
  br i1 %.not114, label %.thread, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %.097, ptr %97, align 8, !tbaa !135
  %98 = load ptr, ptr %0, align 8, !tbaa !83
  store ptr %98, ptr %95, align 8, !tbaa !84
  store ptr %95, ptr %0, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !132
  %101 = load ptr, ptr %78, align 8, !tbaa !134
  %.not115 = icmp eq ptr %100, %101
  br i1 %.not115, label %107, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %103, ptr align 1 %101, i64 %106, i1 false)
  %.pre125 = load ptr, ptr %99, align 8, !tbaa !132
  %.pre126 = load ptr, ptr %78, align 8, !tbaa !134
  br label %107

107:                                              ; preds = %96, %102
  %108 = phi ptr [ %100, %96 ], [ %.pre126, %102 ]
  %109 = phi ptr [ %100, %96 ], [ %.pre125, %102 ]
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store ptr %114, ptr %99, align 8, !tbaa !132
  store ptr %110, ptr %78, align 8, !tbaa !134
  %115 = zext nneg i32 %.097 to i64
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  store ptr %116, ptr %48, align 8, !tbaa !133
  br label %.thread

.thread:                                          ; preds = %91, %89, %86, %._crit_edge, %65, %61, %50, %72, %107, %27, %8
  %.0 = phi i8 [ 1, %8 ], [ 1, %27 ], [ 0, %65 ], [ 1, %72 ], [ 1, %107 ], [ 0, %50 ], [ 0, %61 ], [ 0, %._crit_edge ], [ 0, %86 ], [ 0, %89 ], [ 0, %91 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @storeSelfEntityValue(ptr captures(none) %.664.val, ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %.664.val, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %.664.val, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %.664.val, i64 224
  br label %5

5:                                                ; preds = %12, %1
  %6 = phi i8 [ 38, %1 ], [ %16, %12 ]
  %.012.i.idx = phi i64 [ 0, %1 ], [ %.012.i.add, %12 ]
  %.012.i.ptr = getelementptr inbounds nuw i8, ptr @.str.47, i64 %.012.i.idx
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %2)
  %.not10.i = icmp eq i8 %11, 0
  br i1 %.not10.i, label %poolAppendString.exit.thread, label %._crit_edge13.i

._crit_edge13.i:                                  ; preds = %10
  %.pre.i = load i8, ptr %.012.i.ptr, align 1, !tbaa !61
  %.pre14.i = load ptr, ptr %3, align 8, !tbaa !132
  br label %12

12:                                               ; preds = %._crit_edge13.i, %5
  %13 = phi ptr [ %.pre14.i, %._crit_edge13.i ], [ %7, %5 ]
  %14 = phi i8 [ %.pre.i, %._crit_edge13.i ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %15, ptr %3, align 8, !tbaa !132
  store i8 %14, ptr %13, align 1, !tbaa !61
  %.012.i.add = add nuw nsw i64 %.012.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.47, i64 %.012.i.add
  %16 = load i8, ptr %.ptr, align 1, !tbaa !61
  %exitcond = icmp eq i64 %.012.i.add, 5
  br i1 %exitcond, label %poolAppendString.exit, label %5, !llvm.loop !231

poolAppendString.exit:                            ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.664.val, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %poolAppendString.exit.thread, label %19

19:                                               ; preds = %poolAppendString.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !157
  %21 = load i8, ptr %20, align 1, !tbaa !61
  %.not11.i = icmp eq i8 %21, 0
  br i1 %.not11.i, label %.preheader.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %28
  %22 = phi i8 [ %33, %28 ], [ %21, %19 ]
  %.012.i16 = phi ptr [ %32, %28 ], [ %20, %19 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !132
  %24 = load ptr, ptr %4, align 8, !tbaa !133
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i
  %27 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %2)
  %.not10.i20 = icmp eq i8 %27, 0
  br i1 %.not10.i20, label %poolAppendString.exit.thread, label %._crit_edge13.i21

._crit_edge13.i21:                                ; preds = %26
  %.pre.i22 = load i8, ptr %.012.i16, align 1, !tbaa !61
  %.pre14.i23 = load ptr, ptr %3, align 8, !tbaa !132
  br label %28

28:                                               ; preds = %._crit_edge13.i21, %.lr.ph.i
  %29 = phi ptr [ %.pre14.i23, %._crit_edge13.i21 ], [ %23, %.lr.ph.i ]
  %30 = phi i8 [ %.pre.i22, %._crit_edge13.i21 ], [ %22, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %31, ptr %3, align 8, !tbaa !132
  store i8 %30, ptr %29, align 1, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %.012.i16, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !61
  %.not.i17 = icmp eq i8 %33, 0
  br i1 %.not.i17, label %poolAppendString.exit24, label %.lr.ph.i, !llvm.loop !231

poolAppendString.exit24:                          ; preds = %28
  %.pre = load ptr, ptr %17, align 8, !tbaa !134
  %34 = icmp eq ptr %.pre, null
  br i1 %34, label %poolAppendString.exit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %19, %poolAppendString.exit24
  %35 = load ptr, ptr %3, align 8, !tbaa !132
  %36 = load ptr, ptr %4, align 8, !tbaa !133
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %poolAppendString.exit34

38:                                               ; preds = %.preheader.preheader
  %39 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %2)
  %.not10.i30 = icmp eq i8 %39, 0
  br i1 %.not10.i30, label %poolAppendString.exit.thread, label %._crit_edge13.i31

._crit_edge13.i31:                                ; preds = %38
  %.pre14.i33 = load ptr, ptr %3, align 8, !tbaa !132
  br label %poolAppendString.exit34

poolAppendString.exit34:                          ; preds = %._crit_edge13.i31, %.preheader.preheader
  %40 = phi ptr [ %.pre14.i33, %._crit_edge13.i31 ], [ %35, %.preheader.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %3, align 8, !tbaa !132
  store i8 59, ptr %40, align 1, !tbaa !61
  %42 = load ptr, ptr %17, align 8, !tbaa !134
  %.not15 = icmp eq ptr %42, null
  br i1 %.not15, label %poolAppendString.exit.thread, label %45

poolAppendString.exit.thread:                     ; preds = %10, %26, %38, %poolAppendString.exit34, %poolAppendString.exit24, %poolAppendString.exit
  %43 = getelementptr inbounds nuw i8, ptr %.664.val, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !134
  store ptr %44, ptr %3, align 8, !tbaa !132
  br label %53

45:                                               ; preds = %poolAppendString.exit34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %46, align 8, !tbaa !162
  %47 = load ptr, ptr %3, align 8, !tbaa !132
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %51, ptr %52, align 8, !tbaa !163
  store ptr %47, ptr %17, align 8, !tbaa !134
  br label %53

53:                                               ; preds = %45, %poolAppendString.exit.thread
  %.0 = phi i32 [ 0, %45 ], [ 1, %poolAppendString.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef range(i64 0, 65) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !87
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %.not167 = icmp eq i64 %3, 0
  br i1 %.not167, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 6, ptr %10, align 8, !tbaa !36
  store i64 64, ptr %5, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call ptr %13(i64 noundef 512) #25
  store ptr %14, ptr %1, align 8, !tbaa !38
  %.not168 = icmp eq ptr %14, null
  br i1 %.not168, label %15, label %16

15:                                               ; preds = %9
  store i64 0, ptr %5, align 8, !tbaa !87
  br label %.thread

16:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  %17 = tail call fastcc i64 @hash(ptr noundef %0, ptr noundef %2)
  %18 = load i64, ptr %5, align 8, !tbaa !87
  %19 = add i64 %18, -1
  %20 = and i64 %19, %17
  br label %keyeq.exit

21:                                               ; preds = %4
  %22 = tail call fastcc i64 @hash(ptr noundef %0, ptr noundef %2)
  %23 = load i64, ptr %5, align 8, !tbaa !87
  %24 = add i64 %23, -1
  %25 = and i64 %24, %22
  %26 = load ptr, ptr %1, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %.not184 = icmp eq ptr %28, null
  br i1 %.not184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %29 = load i8, ptr %2, align 1, !tbaa !61
  %30 = sub i64 0, %23
  %31 = and i64 %22, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = lshr i64 %24, 2
  br label %34

34:                                               ; preds = %.lr.ph, %56
  %35 = phi ptr [ %28, %.lr.ph ], [ %60, %56 ]
  %.2129186 = phi i64 [ %25, %.lr.ph ], [ %.4131, %56 ]
  %.0139185 = phi i8 [ 0, %.lr.ph ], [ %.1140, %56 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !144
  %37 = load i8, ptr %36, align 1, !tbaa !61
  %38 = icmp eq i8 %29, %37
  br i1 %38, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %34, %41
  %39 = phi i8 [ %44, %41 ], [ %29, %34 ]
  %.09.i = phi ptr [ %43, %41 ], [ %36, %34 ]
  %.058.i = phi ptr [ %42, %41 ], [ %2, %34 ]
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.058.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %44 = load i8, ptr %42, align 1, !tbaa !61
  %45 = load i8, ptr %43, align 1, !tbaa !61
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %.lr.ph.i, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %41, %34
  %.not166 = icmp eq i8 %.0139185, 0
  br i1 %.not166, label %47, label %56

47:                                               ; preds = %.loopexit
  %48 = load i8, ptr %32, align 8, !tbaa !36
  %49 = zext i8 %48 to i64
  %50 = add nuw nsw i64 %49, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = lshr i64 %31, %51
  %53 = and i64 %52, %33
  %54 = trunc i64 %53 to i8
  %55 = or i8 %54, 1
  br label %56

56:                                               ; preds = %47, %.loopexit
  %.1140 = phi i8 [ %.0139185, %.loopexit ], [ %55, %47 ]
  %57 = zext i8 %.1140 to i64
  %58 = icmp ult i64 %.2129186, %57
  %.4131.p.v = select i1 %58, i64 %23, i64 0
  %.4131.p = sub i64 %.2129186, %57
  %.4131 = add i64 %.4131.p, %.4131.p.v
  %59 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.4131
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !147

._crit_edge:                                      ; preds = %56, %21
  %.2129.lcssa = phi i64 [ %25, %21 ], [ %.4131, %56 ]
  %.not157 = icmp eq i64 %3, 0
  br i1 %.not157, label %.thread, label %61

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !36
  %66 = zext i8 %65 to i64
  %67 = add nuw nsw i64 %66, 4294967295
  %68 = and i64 %67, 4294967295
  %69 = lshr i64 %63, %68
  %.not158 = icmp eq i64 %69, 0
  br i1 %.not158, label %keyeq.exit, label %70

70:                                               ; preds = %61
  %71 = add i8 %65, 1
  %72 = icmp ugt i8 %71, 63
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = zext nneg i8 %71 to i32
  %75 = zext nneg i8 %71 to i64
  %76 = shl nuw i64 1, %75
  %77 = add i64 %76, -1
  %78 = icmp samesign ugt i8 %71, 60
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %73
  %80 = shl nuw i64 8, %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = tail call ptr %83(i64 noundef %80) #25
  %.not159.not = icmp eq ptr %84, null
  br i1 %.not159.not, label %.thread, label %85

85:                                               ; preds = %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, i8 0, i64 %80, i1 false)
  %86 = load i64, ptr %5, align 8, !tbaa !87
  %.not205 = icmp eq i64 %86, 0
  br i1 %.not205, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %85
  %87 = sub i64 0, %76
  %88 = add nsw i32 %74, -1
  %89 = zext nneg i32 %88 to i64
  %90 = lshr i64 %77, 2
  br label %91

91:                                               ; preds = %.lr.ph196, %116
  %92 = phi i64 [ %86, %.lr.ph196 ], [ %117, %116 ]
  %.9194 = phi i64 [ 0, %.lr.ph196 ], [ %118, %116 ]
  %93 = load ptr, ptr %1, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.9194
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  %.not162 = icmp eq ptr %95, null
  br i1 %.not162, label %116, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %95, align 8, !tbaa !144
  %98 = tail call fastcc i64 @hash(ptr noundef %0, ptr noundef %97)
  %99 = and i64 %98, %77
  %100 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !88
  %.not163187 = icmp eq ptr %101, null
  br i1 %.not163187, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %96
  %102 = and i64 %98, %87
  %103 = lshr i64 %102, %89
  %104 = and i64 %103, %90
  %105 = trunc i64 %104 to i8
  %106 = or i8 %105, 1
  br label %107

107:                                              ; preds = %.lr.ph191, %107
  %.0189 = phi i64 [ %99, %.lr.ph191 ], [ %.1, %107 ]
  %.2141188 = phi i8 [ 0, %.lr.ph191 ], [ %spec.select, %107 ]
  %.not164 = icmp eq i8 %.2141188, 0
  %spec.select = select i1 %.not164, i8 %106, i8 %.2141188
  %108 = zext i8 %spec.select to i64
  %109 = icmp ult i64 %.0189, %108
  %.1.p.v = select i1 %109, i64 %76, i64 0
  %.1.p = sub i64 %.0189, %108
  %.1 = add i64 %.1.p, %.1.p.v
  %110 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.1
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %.not163 = icmp eq ptr %111, null
  br i1 %.not163, label %._crit_edge192, label %107, !llvm.loop !265

._crit_edge192:                                   ; preds = %107, %96
  %.0.lcssa = phi i64 [ %99, %96 ], [ %.1, %107 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.0.lcssa
  %113 = load ptr, ptr %1, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.9194
  %115 = load ptr, ptr %114, align 8, !tbaa !88
  store ptr %115, ptr %112, align 8, !tbaa !88
  %.pre = load i64, ptr %5, align 8, !tbaa !87
  br label %116

116:                                              ; preds = %91, %._crit_edge192
  %117 = phi i64 [ %92, %91 ], [ %.pre, %._crit_edge192 ]
  %118 = add nuw i64 %.9194, 1
  %119 = icmp ult i64 %118, %117
  br i1 %119, label %91, label %._crit_edge197, !llvm.loop !266

._crit_edge197:                                   ; preds = %116, %85
  %120 = load ptr, ptr %81, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = load ptr, ptr %1, align 8, !tbaa !38
  tail call void %122(ptr noundef %123) #25
  store ptr %84, ptr %1, align 8, !tbaa !38
  store i8 %71, ptr %64, align 8, !tbaa !36
  store i64 %76, ptr %5, align 8, !tbaa !87
  %124 = and i64 %77, %22
  %125 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !88
  %.not160198 = icmp eq ptr %126, null
  br i1 %.not160198, label %keyeq.exit, label %.lr.ph202

.lr.ph202:                                        ; preds = %._crit_edge197
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

136:                                              ; preds = %.lr.ph202, %136
  %.10200 = phi i64 [ %124, %.lr.ph202 ], [ %.11, %136 ]
  %.4143199 = phi i8 [ 0, %.lr.ph202 ], [ %spec.select204, %136 ]
  %.not161 = icmp eq i8 %.4143199, 0
  %spec.select204 = select i1 %.not161, i8 %135, i8 %.4143199
  %137 = zext i8 %spec.select204 to i64
  %138 = icmp ult i64 %.10200, %137
  %.11.p.v = select i1 %138, i64 %76, i64 0
  %.11.p = sub i64 %.10200, %137
  %.11 = add i64 %.11.p, %.11.p.v
  %139 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.11
  %140 = load ptr, ptr %139, align 8, !tbaa !88
  %.not160 = icmp eq ptr %140, null
  br i1 %.not160, label %keyeq.exit, label %136, !llvm.loop !267

keyeq.exit:                                       ; preds = %136, %._crit_edge197, %61, %16
  %.1128 = phi i64 [ %20, %16 ], [ %.2129.lcssa, %61 ], [ %124, %._crit_edge197 ], [ %.11, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = tail call ptr %143(i64 noundef %3) #25
  %145 = load ptr, ptr %1, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.1128
  store ptr %144, ptr %146, align 8, !tbaa !88
  %147 = load ptr, ptr %1, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.1128
  %149 = load ptr, ptr %148, align 8, !tbaa !88
  %.not169 = icmp eq ptr %149, null
  br i1 %.not169, label %.thread, label %150

150:                                              ; preds = %keyeq.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %149, i8 0, i64 %3, i1 false)
  %151 = load ptr, ptr %1, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.1128
  %153 = load ptr, ptr %152, align 8, !tbaa !88
  store ptr %2, ptr %153, align 8, !tbaa !144
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load i64, ptr %154, align 8, !tbaa !93
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !93
  %157 = load ptr, ptr %152, align 8, !tbaa !88
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i, %79, %73, %70, %._crit_edge, %8, %15, %keyeq.exit, %150
  %.1126 = phi ptr [ %157, %150 ], [ null, %8 ], [ null, %keyeq.exit ], [ null, %15 ], [ null, %70 ], [ null, %79 ], [ null, %73 ], [ null, %._crit_edge ], [ %35, %.lr.ph.i ]
  ret ptr %.1126
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nextScaffoldPart(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call ptr %8(i64 noundef %12) #25
  store ptr %13, ptr %4, align 8, !tbaa !94
  %.not53 = icmp eq ptr %13, null
  br i1 %.not53, label %.critedge, label %14

14:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !191
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %17 = load i32, ptr %16, align 8, !tbaa !239
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %19 = load i32, ptr %18, align 4, !tbaa !170
  %.not54 = icmp ult i32 %17, %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 288
  %.pre59 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !95
  br i1 %.not54, label %._crit_edge, label %20

20:                                               ; preds = %15
  %.not55 = icmp eq ptr %.pre59, null
  br i1 %.not55, label %34, label %21

21:                                               ; preds = %20
  %22 = icmp slt i32 %19, 0
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %26 = shl nuw i32 %19, 1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call ptr %25(ptr noundef nonnull %.pre59, i64 noundef %28) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %18, align 4, !tbaa !170
  %33 = shl i32 %32, 1
  br label %39

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = tail call ptr %36(i64 noundef 1024) #25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %34, %31
  %storemerge = phi i32 [ %33, %31 ], [ 32, %34 ]
  %.044 = phi ptr [ %29, %31 ], [ %37, %34 ]
  store i32 %storemerge, ptr %18, align 4, !tbaa !170
  store ptr %.044, ptr %.phi.trans.insert, align 8, !tbaa !95
  %.pre = load i32, ptr %16, align 8, !tbaa !239
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %39
  %40 = phi ptr [ %.044, %39 ], [ %.pre59, %15 ]
  %41 = phi i32 [ %.pre, %39 ], [ %17, %15 ]
  %42 = add i32 %41, 1
  store i32 %42, ptr %16, align 8, !tbaa !239
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [32 x i8], ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %46 = load i32, ptr %45, align 4, !tbaa !171
  %.not56 = icmp eq i32 %46, 0
  br i1 %.not56, label %68, label %47

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %4, align 8, !tbaa !94
  %49 = sext i32 %46 to i64
  %50 = getelementptr [4 x i8], ptr %48, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !191
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i8], ptr %40, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !268
  %.not57 = icmp eq i32 %56, 0
  br i1 %.not57, label %61, label %57

57:                                               ; preds = %47
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [32 x i8], ptr %40, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i32 %41, ptr %60, align 4, !tbaa !269
  br label %61

61:                                               ; preds = %57, %47
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !249
  %.not58 = icmp eq i32 %63, 0
  br i1 %.not58, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %41, ptr %65, align 8, !tbaa !270
  br label %66

66:                                               ; preds = %64, %61
  store i32 %41, ptr %55, align 4, !tbaa !268
  %67 = add nsw i32 %63, 1
  store i32 %67, ptr %62, align 8, !tbaa !249
  br label %68

68:                                               ; preds = %66, %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %23, %21, %34, %6, %68
  %.0 = phi i32 [ %41, %68 ], [ -1, %6 ], [ -1, %34 ], [ -1, %21 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @reportProcessingInstruction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %56

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %poolStoreString.exit.thread, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %16 = load i8, ptr %15, align 4, !tbaa !211
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %17, label %49

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %28

28:                                               ; preds = %24, %21
  %.022.i = phi ptr [ %22, %21 ], [ %26, %24 ]
  %.0.i = phi ptr [ %23, %21 ], [ %27, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = load ptr, ptr %29, align 8, !tbaa !33
  store ptr %34, ptr %8, align 8, !tbaa !184
  %35 = load ptr, ptr %30, align 8, !tbaa !212
  %36 = load ptr, ptr %31, align 8, !tbaa !34
  %37 = call i32 %35(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %8, ptr noundef %36) #25
  %38 = load ptr, ptr %7, align 8, !tbaa !184
  store ptr %38, ptr %.0.i, align 8, !tbaa !184
  %39 = load ptr, ptr %12, align 8, !tbaa !117
  %40 = load ptr, ptr %32, align 8, !tbaa !130
  %41 = load ptr, ptr %29, align 8, !tbaa !33
  %42 = load ptr, ptr %8, align 8, !tbaa !184
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  call void %39(ptr noundef %40, ptr noundef %41, i32 noundef %46) #25
  %47 = load ptr, ptr %7, align 8, !tbaa !184
  store ptr %47, ptr %.022.i, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = icmp ugt i32 %37, 1
  br i1 %48, label %33, label %reportDefault.exit, !llvm.loop !213

49:                                               ; preds = %14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = ptrtoint ptr %3 to i64
  %53 = ptrtoint ptr %2 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  tail call void %13(ptr noundef %51, ptr noundef %2, i32 noundef %55) #25
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %33, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %poolStoreString.exit.thread

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %58 = load i32, ptr %57, align 8, !tbaa !223
  %59 = shl nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !253
  %64 = tail call i32 %63(ptr noundef %1, ptr noundef %61) #25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 776
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %61, ptr %6, align 8, !tbaa !184
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %69 = load ptr, ptr %68, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %70, label %72

70:                                               ; preds = %56
  %71 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not14.i.i = icmp eq i8 %71, 0
  br i1 %.not14.i.i, label %poolAppend.exit.thread.i, label %72

72:                                               ; preds = %70, %56
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br label %75

75:                                               ; preds = %79, %72
  %76 = load ptr, ptr %73, align 8, !tbaa !212
  %77 = load ptr, ptr %74, align 8, !tbaa !133
  %78 = call i32 %76(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %66, ptr noundef nonnull %68, ptr noundef %77) #25
  %or.cond.i.i = icmp ult i32 %78, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %79

79:                                               ; preds = %75
  %80 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not15.i.i = icmp eq i8 %80, 0
  br i1 %.not15.i.i, label %poolAppend.exit.thread.i, label %75

poolAppend.exit.thread.i:                         ; preds = %79, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %82 = load ptr, ptr %81, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i39 = icmp eq ptr %82, null
  br i1 %.not.i39, label %poolStoreString.exit.thread, label %83

83:                                               ; preds = %poolAppend.exit.i
  %84 = load ptr, ptr %68, align 8, !tbaa !132
  %85 = load ptr, ptr %74, align 8, !tbaa !133
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %poolStoreString.exit

87:                                               ; preds = %83
  %88 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not10.i = icmp eq i8 %88, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %87
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !132
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %83, %._crit_edge.i
  %89 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %84, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %68, align 8, !tbaa !132
  store i8 0, ptr %89, align 1, !tbaa !61
  %91 = load ptr, ptr %81, align 8, !tbaa !134
  %.not36 = icmp eq ptr %91, null
  br i1 %.not36, label %poolStoreString.exit.thread, label %92

92:                                               ; preds = %poolStoreString.exit
  %93 = load ptr, ptr %68, align 8, !tbaa !172
  store ptr %93, ptr %81, align 8, !tbaa !174
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !271
  %96 = call ptr %95(ptr noundef nonnull %1, ptr noundef %66) #25
  %97 = load i32, ptr %57, align 8, !tbaa !223
  %98 = shl nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i8, ptr %3, i64 %100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %96, ptr %5, align 8, !tbaa !184
  %102 = load ptr, ptr %68, align 8, !tbaa !132
  %.not.i.i40 = icmp eq ptr %102, null
  br i1 %.not.i.i40, label %103, label %.preheader74

103:                                              ; preds = %92
  %104 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not14.i.i50 = icmp eq i8 %104, 0
  br i1 %.not14.i.i50, label %poolAppend.exit.thread.i43, label %.preheader74

.preheader74:                                     ; preds = %103, %92
  br label %105

105:                                              ; preds = %.preheader74, %109
  %106 = load ptr, ptr %73, align 8, !tbaa !212
  %107 = load ptr, ptr %74, align 8, !tbaa !133
  %108 = call i32 %106(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %101, ptr noundef nonnull %68, ptr noundef %107) #25
  %or.cond.i.i41 = icmp ult i32 %108, 2
  br i1 %or.cond.i.i41, label %poolAppend.exit.i45, label %109

109:                                              ; preds = %105
  %110 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not15.i.i42 = icmp eq i8 %110, 0
  br i1 %.not15.i.i42, label %poolAppend.exit.thread.i43, label %105

poolAppend.exit.thread.i43:                       ; preds = %109, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %poolStoreString.exit.thread

poolAppend.exit.i45:                              ; preds = %105
  %111 = load ptr, ptr %81, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i46 = icmp eq ptr %111, null
  br i1 %.not.i46, label %poolStoreString.exit.thread, label %112

112:                                              ; preds = %poolAppend.exit.i45
  %113 = load ptr, ptr %68, align 8, !tbaa !132
  %114 = load ptr, ptr %74, align 8, !tbaa !133
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %poolStoreString.exit51

116:                                              ; preds = %112
  %117 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not10.i47 = icmp eq i8 %117, 0
  br i1 %.not10.i47, label %poolStoreString.exit.thread, label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %116
  %.pre.i49 = load ptr, ptr %68, align 8, !tbaa !132
  br label %poolStoreString.exit51

poolStoreString.exit51:                           ; preds = %112, %._crit_edge.i48
  %118 = phi ptr [ %.pre.i49, %._crit_edge.i48 ], [ %113, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %119, ptr %68, align 8, !tbaa !132
  store i8 0, ptr %118, align 1, !tbaa !61
  %120 = load ptr, ptr %81, align 8, !tbaa !134
  %.not37 = icmp eq ptr %120, null
  br i1 %.not37, label %poolStoreString.exit.thread, label %.preheader

.preheader:                                       ; preds = %poolStoreString.exit51, %122
  %.012.i = phi ptr [ %123, %122 ], [ %120, %poolStoreString.exit51 ]
  %121 = load i8, ptr %.012.i, align 1, !tbaa !61
  switch i8 %121, label %122 [
    i8 0, label %normalizeLines.exit
    i8 13, label %.preheader.i
  ]

122:                                              ; preds = %.preheader
  %123 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br label %.preheader

.preheader.i:                                     ; preds = %.preheader, %133
  %124 = phi i8 [ %134, %133 ], [ %121, %.preheader ]
  %.113.i = phi ptr [ %.2.i, %133 ], [ %.012.i, %.preheader ]
  %.0.i52 = phi ptr [ %.1.i, %133 ], [ %.012.i, %.preheader ]
  %125 = icmp eq i8 %124, 13
  br i1 %125, label %126, label %131

126:                                              ; preds = %.preheader.i
  store i8 10, ptr %.0.i52, align 1, !tbaa !61
  %127 = getelementptr inbounds nuw i8, ptr %.113.i, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !61
  %129 = icmp eq i8 %128, 10
  %130 = getelementptr inbounds nuw i8, ptr %.113.i, i64 2
  %spec.select.i = select i1 %129, ptr %130, ptr %127
  br label %133

131:                                              ; preds = %.preheader.i
  %132 = getelementptr inbounds nuw i8, ptr %.113.i, i64 1
  store i8 %124, ptr %.0.i52, align 1, !tbaa !61
  br label %133

133:                                              ; preds = %131, %126
  %.2.i = phi ptr [ %132, %131 ], [ %spec.select.i, %126 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.0.i52, i64 1
  %134 = load i8, ptr %.2.i, align 1, !tbaa !61
  %.not.i53 = icmp eq i8 %134, 0
  br i1 %.not.i53, label %135, label %.preheader.i, !llvm.loop !272

135:                                              ; preds = %133
  store i8 0, ptr %.1.i, align 1, !tbaa !61
  br label %normalizeLines.exit

normalizeLines.exit:                              ; preds = %.preheader, %135
  %136 = load ptr, ptr %9, align 8, !tbaa !113
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !130
  call void %136(ptr noundef %138, ptr noundef nonnull %91, ptr noundef nonnull %120) #25
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  %.not.i54 = icmp eq ptr %140, null
  %141 = load ptr, ptr %67, align 8, !tbaa !83
  br i1 %.not.i54, label %.loopexit.sink.split.i, label %142

142:                                              ; preds = %normalizeLines.exit
  %.not1516.i = icmp eq ptr %141, null
  br i1 %.not1516.i, label %poolClear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %143 = phi ptr [ %.017.i, %.lr.ph.i ], [ %140, %142 ]
  %.017.i = phi ptr [ %144, %.lr.ph.i ], [ %141, %142 ]
  %144 = load ptr, ptr %.017.i, align 8, !tbaa !84
  store ptr %143, ptr %.017.i, align 8, !tbaa !84
  %.not15.i = icmp eq ptr %144, null
  br i1 %.not15.i, label %.loopexit.sink.split.i, label %.lr.ph.i, !llvm.loop !86

.loopexit.sink.split.i:                           ; preds = %.lr.ph.i, %normalizeLines.exit
  %.017.lcssa.sink.i = phi ptr [ %141, %normalizeLines.exit ], [ %.017.i, %.lr.ph.i ]
  store ptr %.017.lcssa.sink.i, ptr %139, align 8, !tbaa !82
  br label %poolClear.exit

poolClear.exit:                                   ; preds = %142, %.loopexit.sink.split.i
  store ptr null, ptr %67, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  br label %poolStoreString.exit.thread

poolStoreString.exit.thread:                      ; preds = %poolAppend.exit.thread.i43, %116, %poolAppend.exit.i45, %poolAppend.exit.thread.i, %87, %poolAppend.exit.i, %poolStoreString.exit51, %poolStoreString.exit, %11, %reportDefault.exit, %poolClear.exit
  %.0 = phi i32 [ 1, %poolClear.exit ], [ 0, %poolStoreString.exit ], [ 1, %11 ], [ 1, %reportDefault.exit ], [ 0, %poolStoreString.exit51 ], [ 0, %poolAppend.exit.thread.i ], [ 0, %poolAppend.exit.i ], [ 0, %87 ], [ 0, %poolAppend.exit.i45 ], [ 0, %116 ], [ 0, %poolAppend.exit.thread.i43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @reportComment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %55

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %poolStoreString.exit.thread, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %15 = load i8, ptr %14, align 4, !tbaa !211
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %16, label %48

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8, !tbaa !185
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %27

27:                                               ; preds = %23, %20
  %.022.i = phi ptr [ %21, %20 ], [ %25, %23 ]
  %.0.i = phi ptr [ %22, %20 ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

32:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %33, ptr %7, align 8, !tbaa !184
  %34 = load ptr, ptr %29, align 8, !tbaa !212
  %35 = load ptr, ptr %30, align 8, !tbaa !34
  %36 = call i32 %34(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %35) #25
  %37 = load ptr, ptr %6, align 8, !tbaa !184
  store ptr %37, ptr %.0.i, align 8, !tbaa !184
  %38 = load ptr, ptr %11, align 8, !tbaa !117
  %39 = load ptr, ptr %31, align 8, !tbaa !130
  %40 = load ptr, ptr %28, align 8, !tbaa !33
  %41 = load ptr, ptr %7, align 8, !tbaa !184
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  call void %38(ptr noundef %39, ptr noundef %40, i32 noundef %45) #25
  %46 = load ptr, ptr %6, align 8, !tbaa !184
  store ptr %46, ptr %.022.i, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = icmp ugt i32 %36, 1
  br i1 %47, label %32, label %reportDefault.exit, !llvm.loop !213

48:                                               ; preds = %13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = ptrtoint ptr %3 to i64
  %52 = ptrtoint ptr %2 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  tail call void %12(ptr noundef %50, ptr noundef %2, i32 noundef %54) #25
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %32, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %poolStoreString.exit.thread

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %58 = load i32, ptr %57, align 8, !tbaa !223
  %59 = shl nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = mul nsw i32 %58, 3
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %61, ptr %5, align 8, !tbaa !184
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %67 = load ptr, ptr %66, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %68, label %70

68:                                               ; preds = %55
  %69 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %56)
  %.not14.i.i = icmp eq i8 %69, 0
  br i1 %.not14.i.i, label %poolAppend.exit.thread.i, label %70

70:                                               ; preds = %68, %55
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br label %73

73:                                               ; preds = %77, %70
  %74 = load ptr, ptr %71, align 8, !tbaa !212
  %75 = load ptr, ptr %72, align 8, !tbaa !133
  %76 = call i32 %74(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %65, ptr noundef nonnull %66, ptr noundef %75) #25
  %or.cond.i.i = icmp ult i32 %76, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %77

77:                                               ; preds = %73
  %78 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %56)
  %.not15.i.i = icmp eq i8 %78, 0
  br i1 %.not15.i.i, label %poolAppend.exit.thread.i, label %73

poolAppend.exit.thread.i:                         ; preds = %77, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %80 = load ptr, ptr %79, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i22 = icmp eq ptr %80, null
  br i1 %.not.i22, label %poolStoreString.exit.thread, label %81

81:                                               ; preds = %poolAppend.exit.i
  %82 = load ptr, ptr %66, align 8, !tbaa !132
  %83 = load ptr, ptr %72, align 8, !tbaa !133
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %poolStoreString.exit

85:                                               ; preds = %81
  %86 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %56)
  %.not10.i = icmp eq i8 %86, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %85
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !132
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %81, %._crit_edge.i
  %87 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %82, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %66, align 8, !tbaa !132
  store i8 0, ptr %87, align 1, !tbaa !61
  %89 = load ptr, ptr %79, align 8, !tbaa !134
  %.not20 = icmp eq ptr %89, null
  br i1 %.not20, label %poolStoreString.exit.thread, label %.preheader

.preheader:                                       ; preds = %poolStoreString.exit, %91
  %.012.i = phi ptr [ %92, %91 ], [ %89, %poolStoreString.exit ]
  %90 = load i8, ptr %.012.i, align 1, !tbaa !61
  switch i8 %90, label %91 [
    i8 0, label %normalizeLines.exit
    i8 13, label %.preheader.i
  ]

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  br label %.preheader

.preheader.i:                                     ; preds = %.preheader, %102
  %93 = phi i8 [ %103, %102 ], [ %90, %.preheader ]
  %.113.i = phi ptr [ %.2.i, %102 ], [ %.012.i, %.preheader ]
  %.0.i23 = phi ptr [ %.1.i, %102 ], [ %.012.i, %.preheader ]
  %94 = icmp eq i8 %93, 13
  br i1 %94, label %95, label %100

95:                                               ; preds = %.preheader.i
  store i8 10, ptr %.0.i23, align 1, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %.113.i, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !61
  %98 = icmp eq i8 %97, 10
  %99 = getelementptr inbounds nuw i8, ptr %.113.i, i64 2
  %spec.select.i = select i1 %98, ptr %99, ptr %96
  br label %102

100:                                              ; preds = %.preheader.i
  %101 = getelementptr inbounds nuw i8, ptr %.113.i, i64 1
  store i8 %93, ptr %.0.i23, align 1, !tbaa !61
  br label %102

102:                                              ; preds = %100, %95
  %.2.i = phi ptr [ %101, %100 ], [ %spec.select.i, %95 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.0.i23, i64 1
  %103 = load i8, ptr %.2.i, align 1, !tbaa !61
  %.not.i24 = icmp eq i8 %103, 0
  br i1 %.not.i24, label %104, label %.preheader.i, !llvm.loop !272

104:                                              ; preds = %102
  store i8 0, ptr %.1.i, align 1, !tbaa !61
  br label %normalizeLines.exit

normalizeLines.exit:                              ; preds = %.preheader, %104
  %105 = load ptr, ptr %8, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !130
  call void %105(ptr noundef %107, ptr noundef nonnull %89) #25
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %109 = load ptr, ptr %108, align 8, !tbaa !82
  %.not.i25 = icmp eq ptr %109, null
  %110 = load ptr, ptr %56, align 8, !tbaa !83
  br i1 %.not.i25, label %.loopexit.sink.split.i, label %111

111:                                              ; preds = %normalizeLines.exit
  %.not1516.i = icmp eq ptr %110, null
  br i1 %.not1516.i, label %poolClear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %.lr.ph.i
  %112 = phi ptr [ %.017.i, %.lr.ph.i ], [ %109, %111 ]
  %.017.i = phi ptr [ %113, %.lr.ph.i ], [ %110, %111 ]
  %113 = load ptr, ptr %.017.i, align 8, !tbaa !84
  store ptr %112, ptr %.017.i, align 8, !tbaa !84
  %.not15.i = icmp eq ptr %113, null
  br i1 %.not15.i, label %.loopexit.sink.split.i, label %.lr.ph.i, !llvm.loop !86

.loopexit.sink.split.i:                           ; preds = %.lr.ph.i, %normalizeLines.exit
  %.017.lcssa.sink.i = phi ptr [ %110, %normalizeLines.exit ], [ %.017.i, %.lr.ph.i ]
  store ptr %.017.lcssa.sink.i, ptr %108, align 8, !tbaa !82
  br label %poolClear.exit

poolClear.exit:                                   ; preds = %111, %.loopexit.sink.split.i
  store ptr null, ptr %56, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br label %poolStoreString.exit.thread

poolStoreString.exit.thread:                      ; preds = %poolAppend.exit.thread.i, %85, %poolAppend.exit.i, %poolStoreString.exit, %10, %reportDefault.exit, %poolClear.exit
  %.0 = phi i32 [ 1, %poolClear.exit ], [ 1, %10 ], [ 1, %reportDefault.exit ], [ 0, %poolStoreString.exit ], [ 0, %poolAppend.exit.i ], [ 0, %85 ], [ 0, %poolAppend.exit.thread.i ]
  ret i32 %.0
}

declare i32 @XmlParseXmlDecl(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @doContent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i8 noundef zeroext range(i8 0, 2) %6) unnamed_addr #0 {
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
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.TAG_NAME, align 8
  %38 = alloca [4 x i8], align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %3, ptr %30, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8, !tbaa !185
  %46 = icmp eq ptr %2, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %54

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %54

54:                                               ; preds = %50, %47
  %.0402 = phi ptr [ %49, %47 ], [ %53, %50 ]
  %.0401 = phi ptr [ %48, %47 ], [ %52, %50 ]
  store ptr %3, ptr %.0401, align 8, !tbaa !184
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 465
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %95 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 257
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 258
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %103

103:                                              ; preds = %1007, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %104 = load ptr, ptr %30, align 8, !tbaa !184
  store ptr %104, ptr %31, align 8, !tbaa !184
  %105 = load ptr, ptr %55, align 8, !tbaa !88
  %106 = call i32 %105(ptr noundef %2, ptr noundef %104, ptr noundef %4, ptr noundef nonnull %31) #25
  %107 = load ptr, ptr %31, align 8, !tbaa !184
  store ptr %107, ptr %.0402, align 8, !tbaa !184
  switch i32 %106, label %969 [
    i32 -3, label %108
    i32 -4, label %154
    i32 0, label %163
    i32 -1, label %164
    i32 -2, label %167
    i32 9, label %170
    i32 2, label %350
    i32 1, label %350
    i32 4, label %479
    i32 3, label %479
    i32 5, label %620
    i32 10, label %709
    i32 12, label %.loopexit682
    i32 7, label %754
    i32 8, label %792
    i32 -5, label %835
    i32 6, label %903
    i32 11, label %963
    i32 13, label %966
  ]

108:                                              ; preds = %103
  %.not523 = icmp eq i8 %6, 0
  br i1 %.not523, label %111, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %30, align 8, !tbaa !184
  store ptr %110, ptr %5, align 8, !tbaa !184
  br label %.loopexit682

111:                                              ; preds = %108
  store ptr %4, ptr %.0402, align 8, !tbaa !184
  %112 = load ptr, ptr %56, align 8, !tbaa !112
  %.not524 = icmp eq ptr %112, null
  br i1 %.not524, label %115, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i8 10, ptr %32, align 1, !tbaa !61
  %114 = load ptr, ptr %58, align 8, !tbaa !130
  call void %112(ptr noundef %114, ptr noundef nonnull %32, i32 noundef 1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %149

115:                                              ; preds = %111
  %116 = load ptr, ptr %62, align 8, !tbaa !117
  %.not525 = icmp eq ptr %116, null
  br i1 %.not525, label %149, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %30, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %118, ptr %28, align 8, !tbaa !184
  %119 = load i8, ptr %57, align 4, !tbaa !211
  %.not.i = icmp eq i8 %119, 0
  br i1 %.not.i, label %120, label %143

120:                                              ; preds = %117
  %121 = load ptr, ptr %44, align 8, !tbaa !185
  %122 = icmp eq ptr %2, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %63, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br label %126

126:                                              ; preds = %120, %123
  %.022.i = phi ptr [ %124, %123 ], [ %64, %120 ]
  %.0.i = phi ptr [ %125, %123 ], [ %65, %120 ]
  br label %127

127:                                              ; preds = %127, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %128 = load ptr, ptr %59, align 8, !tbaa !33
  store ptr %128, ptr %29, align 8, !tbaa !184
  %129 = load ptr, ptr %60, align 8, !tbaa !212
  %130 = load ptr, ptr %61, align 8, !tbaa !34
  %131 = call i32 %129(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %4, ptr noundef nonnull %29, ptr noundef %130) #25
  %132 = load ptr, ptr %28, align 8, !tbaa !184
  store ptr %132, ptr %.0.i, align 8, !tbaa !184
  %133 = load ptr, ptr %62, align 8, !tbaa !117
  %134 = load ptr, ptr %58, align 8, !tbaa !130
  %135 = load ptr, ptr %59, align 8, !tbaa !33
  %136 = load ptr, ptr %29, align 8, !tbaa !184
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  call void %133(ptr noundef %134, ptr noundef %135, i32 noundef %140) #25
  %141 = load ptr, ptr %28, align 8, !tbaa !184
  store ptr %141, ptr %.022.i, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %142 = icmp ugt i32 %131, 1
  br i1 %142, label %127, label %reportDefault.exit, !llvm.loop !213

143:                                              ; preds = %117
  %144 = load ptr, ptr %58, align 8, !tbaa !130
  %145 = ptrtoint ptr %4 to i64
  %146 = ptrtoint ptr %118 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  call void %116(ptr noundef %144, ptr noundef %118, i32 noundef %148) #25
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %127, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %149

149:                                              ; preds = %115, %reportDefault.exit, %113
  %150 = icmp eq i32 %1, 0
  br i1 %150, label %.loopexit682, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %68, align 4, !tbaa !106
  %.not526 = icmp eq i32 %152, %1
  br i1 %.not526, label %153, label %.loopexit682

153:                                              ; preds = %151
  store ptr %4, ptr %5, align 8, !tbaa !184
  br label %.loopexit682

154:                                              ; preds = %103
  %.not521 = icmp eq i8 %6, 0
  br i1 %.not521, label %157, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %30, align 8, !tbaa !184
  store ptr %156, ptr %5, align 8, !tbaa !184
  br label %.loopexit682

157:                                              ; preds = %154
  %158 = icmp sgt i32 %1, 0
  br i1 %158, label %159, label %.loopexit682

159:                                              ; preds = %157
  %160 = load i32, ptr %68, align 4, !tbaa !106
  %.not522 = icmp eq i32 %160, %1
  br i1 %.not522, label %161, label %.loopexit682

161:                                              ; preds = %159
  %162 = load ptr, ptr %30, align 8, !tbaa !184
  store ptr %162, ptr %5, align 8, !tbaa !184
  br label %.loopexit682

163:                                              ; preds = %103
  store ptr %107, ptr %.0401, align 8, !tbaa !184
  br label %.loopexit682

164:                                              ; preds = %103
  %.not520 = icmp eq i8 %6, 0
  br i1 %.not520, label %.loopexit682, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %30, align 8, !tbaa !184
  store ptr %166, ptr %5, align 8, !tbaa !184
  br label %.loopexit682

167:                                              ; preds = %103
  %.not519 = icmp eq i8 %6, 0
  br i1 %.not519, label %.loopexit682, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %30, align 8, !tbaa !184
  store ptr %169, ptr %5, align 8, !tbaa !184
  br label %.loopexit682

170:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %171 = load ptr, ptr %90, align 8, !tbaa !233
  %172 = load ptr, ptr %30, align 8, !tbaa !184
  %173 = load i32, ptr %70, align 8, !tbaa !223
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = sub nsw i64 0, %174
  %177 = getelementptr inbounds i8, ptr %107, i64 %176
  %178 = call i32 %171(ptr noundef nonnull %2, ptr noundef %175, ptr noundef %177) #25
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %33, align 1, !tbaa !61
  %.not497 = icmp eq i8 %179, 0
  br i1 %.not497, label %219, label %180

180:                                              ; preds = %170
  %181 = load ptr, ptr %56, align 8, !tbaa !112
  %.not517 = icmp eq ptr %181, null
  br i1 %.not517, label %184, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %58, align 8, !tbaa !130
  call void %181(ptr noundef %183, ptr noundef nonnull %33, i32 noundef 1) #25
  br label %.thread631

184:                                              ; preds = %180
  %185 = load ptr, ptr %62, align 8, !tbaa !117
  %.not518 = icmp eq ptr %185, null
  br i1 %.not518, label %.thread631, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %30, align 8, !tbaa !184
  %188 = load ptr, ptr %31, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %187, ptr %26, align 8, !tbaa !184
  %189 = load i8, ptr %57, align 4, !tbaa !211
  %.not.i529 = icmp eq i8 %189, 0
  br i1 %.not.i529, label %190, label %213

190:                                              ; preds = %186
  %191 = load ptr, ptr %44, align 8, !tbaa !185
  %192 = icmp eq ptr %2, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %63, align 8, !tbaa !74
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  br label %196

196:                                              ; preds = %190, %193
  %.022.i530 = phi ptr [ %194, %193 ], [ %64, %190 ]
  %.0.i531 = phi ptr [ %195, %193 ], [ %65, %190 ]
  br label %197

197:                                              ; preds = %197, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %198 = load ptr, ptr %59, align 8, !tbaa !33
  store ptr %198, ptr %27, align 8, !tbaa !184
  %199 = load ptr, ptr %60, align 8, !tbaa !212
  %200 = load ptr, ptr %61, align 8, !tbaa !34
  %201 = call i32 %199(ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef %188, ptr noundef nonnull %27, ptr noundef %200) #25
  %202 = load ptr, ptr %26, align 8, !tbaa !184
  store ptr %202, ptr %.0.i531, align 8, !tbaa !184
  %203 = load ptr, ptr %62, align 8, !tbaa !117
  %204 = load ptr, ptr %58, align 8, !tbaa !130
  %205 = load ptr, ptr %59, align 8, !tbaa !33
  %206 = load ptr, ptr %27, align 8, !tbaa !184
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %205 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  call void %203(ptr noundef %204, ptr noundef %205, i32 noundef %210) #25
  %211 = load ptr, ptr %26, align 8, !tbaa !184
  store ptr %211, ptr %.022.i530, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %212 = icmp ugt i32 %201, 1
  br i1 %212, label %197, label %reportDefault.exit532, !llvm.loop !213

213:                                              ; preds = %186
  %214 = load ptr, ptr %58, align 8, !tbaa !130
  %215 = ptrtoint ptr %188 to i64
  %216 = ptrtoint ptr %187 to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  call void %185(ptr noundef %214, ptr noundef %187, i32 noundef %218) #25
  br label %reportDefault.exit532

reportDefault.exit532:                            ; preds = %197, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread631

219:                                              ; preds = %170
  %220 = load ptr, ptr %30, align 8, !tbaa !184
  %221 = load i32, ptr %70, align 8, !tbaa !223
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load ptr, ptr %31, align 8, !tbaa !184
  %225 = sub nsw i64 0, %222
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %223, ptr %25, align 8, !tbaa !184
  %227 = load ptr, ptr %92, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i, label %228, label %.preheader49

228:                                              ; preds = %219
  %229 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %91)
  %.not14.i.i = icmp eq i8 %229, 0
  br i1 %.not14.i.i, label %poolAppend.exit.thread.i, label %.preheader49

.preheader49:                                     ; preds = %228, %219
  br label %230

230:                                              ; preds = %.preheader49, %234
  %231 = load ptr, ptr %60, align 8, !tbaa !212
  %232 = load ptr, ptr %93, align 8, !tbaa !133
  %233 = call i32 %231(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef %226, ptr noundef nonnull %92, ptr noundef %232) #25
  %or.cond.i.i = icmp ult i32 %233, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %234

234:                                              ; preds = %230
  %235 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %91)
  %.not15.i.i = icmp eq i8 %235, 0
  br i1 %.not15.i.i, label %poolAppend.exit.thread.i, label %230

poolAppend.exit.thread.i:                         ; preds = %228, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit682.loopexit

poolAppend.exit.i:                                ; preds = %230
  %236 = load ptr, ptr %94, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not.i534 = icmp eq ptr %236, null
  br i1 %.not.i534, label %.loopexit682.loopexit, label %237

237:                                              ; preds = %poolAppend.exit.i
  %238 = load ptr, ptr %92, align 8, !tbaa !132
  %239 = load ptr, ptr %93, align 8, !tbaa !133
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %poolStoreString.exit

241:                                              ; preds = %237
  %242 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %91)
  %.not10.i = icmp eq i8 %242, 0
  br i1 %.not10.i, label %.loopexit682.loopexit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %241
  %.pre.i = load ptr, ptr %92, align 8, !tbaa !132
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %237, %._crit_edge.i
  %243 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %238, %237 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %244, ptr %92, align 8, !tbaa !132
  store i8 0, ptr %243, align 1, !tbaa !61
  %245 = load ptr, ptr %94, align 8, !tbaa !134
  %.not498 = icmp eq ptr %245, null
  br i1 %.not498, label %.loopexit682.loopexit, label %246

246:                                              ; preds = %poolStoreString.exit
  %247 = load i64, ptr %95, align 8, !tbaa !87
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %lookup.exit, label %249

249:                                              ; preds = %246
  %250 = call fastcc i64 @hash(ptr noundef readonly %0, ptr noundef nonnull %245)
  %251 = load i64, ptr %95, align 8, !tbaa !87
  %252 = add i64 %251, -1
  %253 = and i64 %252, %250
  %254 = load ptr, ptr %43, align 8, !tbaa !38
  %255 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %253
  %256 = load ptr, ptr %255, align 8, !tbaa !88
  %.not184.i = icmp eq ptr %256, null
  br i1 %.not184.i, label %lookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %249
  %257 = load i8, ptr %245, align 1, !tbaa !61
  %258 = sub i64 0, %251
  %259 = and i64 %250, %258
  %260 = lshr i64 %252, 2
  br label %261

261:                                              ; preds = %283, %.lr.ph.i
  %262 = phi ptr [ %256, %.lr.ph.i ], [ %287, %283 ]
  %.2129186.i = phi i64 [ %253, %.lr.ph.i ], [ %.4131.i, %283 ]
  %.0139185.i = phi i8 [ 0, %.lr.ph.i ], [ %.1140.i, %283 ]
  %263 = load ptr, ptr %262, align 8, !tbaa !144
  %264 = load i8, ptr %263, align 1, !tbaa !61
  %265 = icmp eq i8 %257, %264
  br i1 %265, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %261, %268
  %266 = phi i8 [ %271, %268 ], [ %257, %261 ]
  %.09.i.i = phi ptr [ %270, %268 ], [ %263, %261 ]
  %.058.i.i = phi ptr [ %269, %268 ], [ %245, %261 ]
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %lookup.exit, label %268

268:                                              ; preds = %.lr.ph.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 1
  %270 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %271 = load i8, ptr %269, align 1, !tbaa !61
  %272 = load i8, ptr %270, align 1, !tbaa !61
  %273 = icmp eq i8 %271, %272
  br i1 %273, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !146

.loopexit.i:                                      ; preds = %268, %261
  %.not166.i = icmp eq i8 %.0139185.i, 0
  br i1 %.not166.i, label %274, label %283

274:                                              ; preds = %.loopexit.i
  %275 = load i8, ptr %96, align 8, !tbaa !36
  %276 = zext i8 %275 to i64
  %277 = add nuw nsw i64 %276, 4294967295
  %278 = and i64 %277, 4294967295
  %279 = lshr i64 %259, %278
  %280 = and i64 %279, %260
  %281 = trunc i64 %280 to i8
  %282 = or i8 %281, 1
  br label %283

283:                                              ; preds = %274, %.loopexit.i
  %.1140.i = phi i8 [ %.0139185.i, %.loopexit.i ], [ %282, %274 ]
  %284 = zext i8 %.1140.i to i64
  %285 = icmp ult i64 %.2129186.i, %284
  %.4131.p.v.i = select i1 %285, i64 %251, i64 0
  %.4131.p.i = sub i64 %.2129186.i, %284
  %.4131.i = add i64 %.4131.p.v.i, %.4131.p.i
  %286 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %.4131.i
  %287 = load ptr, ptr %286, align 8, !tbaa !88
  %.not.i535 = icmp eq ptr %287, null
  br i1 %.not.i535, label %lookup.exit, label %261, !llvm.loop !147

lookup.exit:                                      ; preds = %283, %.lr.ph.i.i, %249, %246
  %.1126.i = phi ptr [ null, %246 ], [ null, %249 ], [ %262, %.lr.ph.i.i ], [ null, %283 ]
  %288 = load ptr, ptr %94, align 8, !tbaa !226
  store ptr %288, ptr %92, align 8, !tbaa !137
  %289 = load i8, ptr %97, align 1, !tbaa !44
  %.not499 = icmp eq i8 %289, 0
  br i1 %.not499, label %292, label %290

290:                                              ; preds = %lookup.exit
  %291 = load i8, ptr %98, align 2, !tbaa !45
  %.not500 = icmp eq i8 %291, 0
  br i1 %.not500, label %296, label %292

292:                                              ; preds = %290, %lookup.exit
  %.not504 = icmp eq ptr %.1126.i, null
  br i1 %.not504, label %.loopexit682.loopexit, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 58
  %295 = load i8, ptr %294, align 2, !tbaa !167
  %.not505 = icmp eq i8 %295, 0
  br i1 %.not505, label %.loopexit682.loopexit, label %306

296:                                              ; preds = %290
  %.not501 = icmp eq ptr %.1126.i, null
  br i1 %.not501, label %297, label %306

297:                                              ; preds = %296
  %298 = load ptr, ptr %99, align 8, !tbaa !99
  %.not502 = icmp eq ptr %298, null
  br i1 %.not502, label %301, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr %58, align 8, !tbaa !130
  call void %298(ptr noundef %300, ptr noundef nonnull %245, i32 noundef 0) #25
  br label %.thread631

301:                                              ; preds = %297
  %302 = load ptr, ptr %62, align 8, !tbaa !117
  %.not503 = icmp eq ptr %302, null
  br i1 %.not503, label %.thread631, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %30, align 8, !tbaa !184
  %305 = load ptr, ptr %31, align 8, !tbaa !184
  call fastcc void @reportDefault(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %304, ptr noundef %305)
  br label %.thread631

306:                                              ; preds = %296, %293
  %307 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 56
  %308 = load i8, ptr %307, align 8, !tbaa !175
  %.not506 = icmp eq i8 %308, 0
  br i1 %.not506, label %309, label %.loopexit682.loopexit

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !165
  %.not507 = icmp eq ptr %311, null
  br i1 %.not507, label %312, label %.loopexit682.loopexit

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !162
  %.not508 = icmp eq ptr %314, null
  br i1 %.not508, label %329, label %315

315:                                              ; preds = %312
  %316 = load i8, ptr %100, align 8, !tbaa !105
  %.not513 = icmp eq i8 %316, 0
  br i1 %.not513, label %317, label %327

317:                                              ; preds = %315
  %318 = load ptr, ptr %99, align 8, !tbaa !99
  %.not514 = icmp eq ptr %318, null
  br i1 %.not514, label %322, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %58, align 8, !tbaa !130
  %321 = load ptr, ptr %.1126.i, align 8, !tbaa !157
  call void %318(ptr noundef %320, ptr noundef %321, i32 noundef 0) #25
  br label %.thread631

322:                                              ; preds = %317
  %323 = load ptr, ptr %62, align 8, !tbaa !117
  %.not515 = icmp eq ptr %323, null
  br i1 %.not515, label %.thread631, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %30, align 8, !tbaa !184
  %326 = load ptr, ptr %31, align 8, !tbaa !184
  call fastcc void @reportDefault(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %325, ptr noundef %326)
  br label %.thread631

327:                                              ; preds = %315
  %328 = call fastcc i32 @processInternalEntity(ptr noundef nonnull %0, ptr noundef nonnull %.1126.i)
  %.not516 = icmp eq i32 %328, 0
  br i1 %.not516, label %.thread631, label %.loopexit682.loopexit

329:                                              ; preds = %312
  %330 = load ptr, ptr %101, align 8, !tbaa !123
  %.not509 = icmp eq ptr %330, null
  br i1 %.not509, label %345, label %331

331:                                              ; preds = %329
  store i8 1, ptr %307, align 8, !tbaa !175
  %332 = call fastcc ptr @getContext(ptr noundef nonnull %0)
  store i8 0, ptr %307, align 8, !tbaa !175
  %.not511 = icmp eq ptr %332, null
  br i1 %.not511, label %.loopexit682.loopexit, label %333

333:                                              ; preds = %331
  %334 = load ptr, ptr %101, align 8, !tbaa !123
  %335 = load ptr, ptr %102, align 8, !tbaa !98
  %336 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !160
  %338 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !159
  %340 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 40
  %341 = load ptr, ptr %340, align 8, !tbaa !161
  %342 = call i32 %334(ptr noundef %335, ptr noundef nonnull %332, ptr noundef %337, ptr noundef %339, ptr noundef %341) #25
  %.not512 = icmp eq i32 %342, 0
  br i1 %.not512, label %.loopexit682.loopexit, label %343

343:                                              ; preds = %333
  %344 = load ptr, ptr %84, align 8, !tbaa !174
  store ptr %344, ptr %82, align 8, !tbaa !172
  br label %.thread631

345:                                              ; preds = %329
  %346 = load ptr, ptr %62, align 8, !tbaa !117
  %.not510 = icmp eq ptr %346, null
  br i1 %.not510, label %.thread631, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %30, align 8, !tbaa !184
  %349 = load ptr, ptr %31, align 8, !tbaa !184
  call fastcc void @reportDefault(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %348, ptr noundef %349)
  br label %.thread631

.thread631:                                       ; preds = %182, %299, %184, %reportDefault.exit532, %301, %303, %343, %347, %345, %319, %322, %324, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread660

350:                                              ; preds = %103, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %351 = load ptr, ptr %72, align 8, !tbaa !48
  %.not491 = icmp eq ptr %351, null
  br i1 %.not491, label %354, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %351, align 8, !tbaa !64
  store ptr %353, ptr %72, align 8, !tbaa !48
  br label %367

354:                                              ; preds = %350
  %355 = load ptr, ptr %88, align 8, !tbaa !60
  %356 = call ptr %355(i64 noundef 88) #25
  %.not492 = icmp eq ptr %356, null
  br i1 %.not492, label %.thread649, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %88, align 8, !tbaa !60
  %359 = call ptr %358(i64 noundef 32) #25
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 64
  store ptr %359, ptr %360, align 8, !tbaa !178
  %.not493 = icmp eq ptr %359, null
  br i1 %.not493, label %361, label %364

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !59
  call void %363(ptr noundef nonnull %356) #25
  br label %.thread649

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 72
  store ptr %365, ptr %366, align 8, !tbaa !260
  br label %367

367:                                              ; preds = %364, %352
  %.0416 = phi ptr [ %351, %352 ], [ %356, %364 ]
  %368 = getelementptr inbounds nuw i8, ptr %.0416, i64 80
  store ptr null, ptr %368, align 8, !tbaa !67
  %369 = load ptr, ptr %69, align 8, !tbaa !63
  store ptr %369, ptr %.0416, align 8, !tbaa !64
  store ptr %.0416, ptr %69, align 8, !tbaa !63
  %370 = getelementptr inbounds nuw i8, ptr %.0416, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %.0416, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %371, i8 0, i64 16, i1 false)
  %372 = load ptr, ptr %30, align 8, !tbaa !184
  %373 = load i32, ptr %70, align 8, !tbaa !223
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %.0416, i64 8
  store ptr %375, ptr %376, align 8, !tbaa !258
  %377 = load ptr, ptr %71, align 8, !tbaa !253
  %378 = call i32 %377(ptr noundef nonnull %2, ptr noundef %375) #25
  %379 = getelementptr inbounds nuw i8, ptr %.0416, i64 16
  store i32 %378, ptr %379, align 8, !tbaa !259
  %380 = load i32, ptr %68, align 4, !tbaa !106
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %68, align 4, !tbaa !106
  %382 = load ptr, ptr %376, align 8, !tbaa !258
  %383 = sext i32 %378 to i64
  %384 = getelementptr inbounds i8, ptr %382, i64 %383
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %382, ptr %35, align 8, !tbaa !184
  %385 = getelementptr inbounds nuw i8, ptr %.0416, i64 64
  %386 = load ptr, ptr %385, align 8, !tbaa !178
  %387 = getelementptr inbounds nuw i8, ptr %.0416, i64 72
  %.pre763 = load ptr, ptr %387, align 8, !tbaa !260
  store ptr %386, ptr %34, align 8, !tbaa !184
  %388 = load ptr, ptr %60, align 8, !tbaa !212
  %389 = getelementptr inbounds i8, ptr %.pre763, i64 -1
  %390 = call i32 %388(ptr noundef nonnull %2, ptr noundef nonnull %35, ptr noundef %384, ptr noundef nonnull %34, ptr noundef nonnull %389) #25
  %391 = load ptr, ptr %34, align 8, !tbaa !184
  %392 = load ptr, ptr %385, align 8, !tbaa !178
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = load ptr, ptr %35, align 8, !tbaa !184
  %397 = icmp uge ptr %396, %384
  %398 = icmp eq i32 %390, 1
  %or.cond42 = select i1 %397, i1 true, i1 %398
  br i1 %or.cond42, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %367, %411
  %399 = phi i64 [ %422, %411 ], [ %395, %367 ]
  %400 = phi i64 [ %421, %411 ], [ %394, %367 ]
  %401 = phi ptr [ %419, %411 ], [ %392, %367 ]
  %402 = load ptr, ptr %387, align 8, !tbaa !260
  %403 = ptrtoint ptr %402 to i64
  %404 = sub i64 %403, %400
  %405 = trunc i64 %404 to i32
  %406 = shl i32 %405, 1
  %407 = load ptr, ptr %89, align 8, !tbaa !208
  %408 = sext i32 %406 to i64
  %409 = call ptr %407(ptr noundef %401, i64 noundef %408) #25
  %410 = icmp eq ptr %409, null
  br i1 %410, label %426, label %411

411:                                              ; preds = %.lr.ph44
  store ptr %409, ptr %385, align 8, !tbaa !178
  %412 = getelementptr inbounds i8, ptr %409, i64 %408
  store ptr %412, ptr %387, align 8, !tbaa !260
  %sext = shl i64 %399, 32
  %413 = ashr exact i64 %sext, 32
  %414 = getelementptr inbounds i8, ptr %409, i64 %413
  store ptr %414, ptr %34, align 8, !tbaa !184
  %415 = load ptr, ptr %60, align 8, !tbaa !212
  %416 = getelementptr inbounds i8, ptr %412, i64 -1
  %417 = call i32 %415(ptr noundef nonnull %2, ptr noundef nonnull %35, ptr noundef %384, ptr noundef nonnull %34, ptr noundef nonnull %416) #25
  %418 = load ptr, ptr %34, align 8, !tbaa !184
  %419 = load ptr, ptr %385, align 8, !tbaa !178
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = load ptr, ptr %35, align 8, !tbaa !184
  %424 = icmp uge ptr %423, %384
  %425 = icmp eq i32 %417, 1
  %or.cond = select i1 %424, i1 true, i1 %425
  br i1 %or.cond, label %._crit_edge45, label %.lr.ph44

426:                                              ; preds = %.lr.ph44
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread649

._crit_edge45:                                    ; preds = %411, %367
  %.lcssa10 = phi ptr [ %391, %367 ], [ %418, %411 ]
  %.lcssa8 = phi ptr [ %392, %367 ], [ %419, %411 ]
  %.lcssa6 = phi i64 [ %395, %367 ], [ %422, %411 ]
  %427 = trunc i64 %.lcssa6 to i32
  %428 = getelementptr inbounds nuw i8, ptr %.0416, i64 48
  store i32 %427, ptr %428, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store ptr %.lcssa8, ptr %370, align 8, !tbaa !261
  store i8 0, ptr %.lcssa10, align 1, !tbaa !61
  %429 = load ptr, ptr %30, align 8, !tbaa !184
  %430 = call fastcc i32 @storeAtts(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %429, ptr noundef %370, ptr noundef %368)
  %.not494 = icmp eq i32 %430, 0
  br i1 %.not494, label %431, label %.thread649

431:                                              ; preds = %._crit_edge45
  %432 = load ptr, ptr %85, align 8, !tbaa !110
  %.not495 = icmp eq ptr %432, null
  br i1 %.not495, label %437, label %433

433:                                              ; preds = %431
  %434 = load ptr, ptr %58, align 8, !tbaa !130
  %435 = load ptr, ptr %370, align 8, !tbaa !261
  %436 = load ptr, ptr %86, align 8, !tbaa !32
  call void %432(ptr noundef %434, ptr noundef %435, ptr noundef %436) #25
  br label %472

437:                                              ; preds = %431
  %438 = load ptr, ptr %62, align 8, !tbaa !117
  %.not496 = icmp eq ptr %438, null
  br i1 %.not496, label %472, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr %30, align 8, !tbaa !184
  %441 = load ptr, ptr %31, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %440, ptr %23, align 8, !tbaa !184
  %442 = load i8, ptr %57, align 4, !tbaa !211
  %.not.i537 = icmp eq i8 %442, 0
  br i1 %.not.i537, label %443, label %466

443:                                              ; preds = %439
  %444 = load ptr, ptr %44, align 8, !tbaa !185
  %445 = icmp eq ptr %2, %444
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %63, align 8, !tbaa !74
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  br label %449

449:                                              ; preds = %443, %446
  %.022.i539 = phi ptr [ %447, %446 ], [ %64, %443 ]
  %.0.i540 = phi ptr [ %448, %446 ], [ %65, %443 ]
  br label %450

450:                                              ; preds = %450, %449
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %451 = load ptr, ptr %59, align 8, !tbaa !33
  store ptr %451, ptr %24, align 8, !tbaa !184
  %452 = load ptr, ptr %60, align 8, !tbaa !212
  %453 = load ptr, ptr %61, align 8, !tbaa !34
  %454 = call i32 %452(ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef %441, ptr noundef nonnull %24, ptr noundef %453) #25
  %455 = load ptr, ptr %23, align 8, !tbaa !184
  store ptr %455, ptr %.0.i540, align 8, !tbaa !184
  %456 = load ptr, ptr %62, align 8, !tbaa !117
  %457 = load ptr, ptr %58, align 8, !tbaa !130
  %458 = load ptr, ptr %59, align 8, !tbaa !33
  %459 = load ptr, ptr %24, align 8, !tbaa !184
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %458 to i64
  %462 = sub i64 %460, %461
  %463 = trunc i64 %462 to i32
  call void %456(ptr noundef %457, ptr noundef %458, i32 noundef %463) #25
  %464 = load ptr, ptr %23, align 8, !tbaa !184
  store ptr %464, ptr %.022.i539, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %465 = icmp ugt i32 %454, 1
  br i1 %465, label %450, label %reportDefault.exit541, !llvm.loop !213

466:                                              ; preds = %439
  %467 = load ptr, ptr %58, align 8, !tbaa !130
  %468 = ptrtoint ptr %441 to i64
  %469 = ptrtoint ptr %440 to i64
  %470 = sub i64 %468, %469
  %471 = trunc i64 %470 to i32
  call void %438(ptr noundef %467, ptr noundef %440, i32 noundef %471) #25
  br label %reportDefault.exit541

reportDefault.exit541:                            ; preds = %450, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %472

472:                                              ; preds = %437, %reportDefault.exit541, %433
  %473 = load ptr, ptr %87, align 8, !tbaa !82
  %.not.i542 = icmp eq ptr %473, null
  %474 = load ptr, ptr %81, align 8, !tbaa !83
  br i1 %.not.i542, label %.loopexit.sink.split.i, label %475

475:                                              ; preds = %472
  %.not1516.i = icmp eq ptr %474, null
  br i1 %.not1516.i, label %478, label %.lr.ph.i543

.lr.ph.i543:                                      ; preds = %475, %.lr.ph.i543
  %476 = phi ptr [ %.017.i, %.lr.ph.i543 ], [ %473, %475 ]
  %.017.i = phi ptr [ %477, %.lr.ph.i543 ], [ %474, %475 ]
  %477 = load ptr, ptr %.017.i, align 8, !tbaa !84
  store ptr %476, ptr %.017.i, align 8, !tbaa !84
  %.not15.i = icmp eq ptr %477, null
  br i1 %.not15.i, label %.loopexit.sink.split.i, label %.lr.ph.i543, !llvm.loop !86

.loopexit.sink.split.i:                           ; preds = %.lr.ph.i543, %472
  %.017.lcssa.sink.i = phi ptr [ %474, %472 ], [ %.017.i, %.lr.ph.i543 ]
  store ptr %.017.lcssa.sink.i, ptr %87, align 8, !tbaa !82
  br label %478

.thread649:                                       ; preds = %354, %._crit_edge45, %426, %361
  %.7.ph = phi i32 [ 1, %426 ], [ 1, %361 ], [ 1, %354 ], [ %430, %._crit_edge45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit682

478:                                              ; preds = %.loopexit.sink.split.i, %475
  store ptr null, ptr %81, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.thread660

479:                                              ; preds = %103, %103
  %480 = load ptr, ptr %30, align 8, !tbaa !184
  %481 = load i32, ptr %70, align 8, !tbaa !223
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %484 = load ptr, ptr %71, align 8, !tbaa !253
  %485 = call i32 %484(ptr noundef nonnull %2, ptr noundef %483) #25
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %483, i64 %486
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %483, ptr %22, align 8, !tbaa !184
  %488 = load ptr, ptr %82, align 8, !tbaa !132
  %.not.i.i545 = icmp eq ptr %488, null
  br i1 %.not.i.i545, label %489, label %.preheader50

489:                                              ; preds = %479
  %490 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %81)
  %.not14.i.i555 = icmp eq i8 %490, 0
  br i1 %.not14.i.i555, label %poolAppend.exit.thread.i548, label %.preheader50

.preheader50:                                     ; preds = %489, %479
  br label %491

491:                                              ; preds = %.preheader50, %495
  %492 = load ptr, ptr %60, align 8, !tbaa !212
  %493 = load ptr, ptr %83, align 8, !tbaa !133
  %494 = call i32 %492(ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef %487, ptr noundef nonnull %82, ptr noundef %493) #25
  %or.cond.i.i546 = icmp ult i32 %494, 2
  br i1 %or.cond.i.i546, label %poolAppend.exit.i550, label %495

495:                                              ; preds = %491
  %496 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %81)
  %.not15.i.i547 = icmp eq i8 %496, 0
  br i1 %.not15.i.i547, label %poolAppend.exit.thread.i548, label %491

poolAppend.exit.thread.i548:                      ; preds = %489, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %freeBindings.exit.thread

poolAppend.exit.i550:                             ; preds = %491
  %497 = load ptr, ptr %84, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i551 = icmp eq ptr %497, null
  br i1 %.not.i551, label %freeBindings.exit.thread, label %498

498:                                              ; preds = %poolAppend.exit.i550
  %499 = load ptr, ptr %82, align 8, !tbaa !132
  %500 = load ptr, ptr %83, align 8, !tbaa !133
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %502, label %poolStoreString.exit556

502:                                              ; preds = %498
  %503 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %81)
  %.not10.i552 = icmp eq i8 %503, 0
  br i1 %.not10.i552, label %freeBindings.exit.thread, label %._crit_edge.i553

._crit_edge.i553:                                 ; preds = %502
  %.pre.i554 = load ptr, ptr %82, align 8, !tbaa !132
  br label %poolStoreString.exit556

poolStoreString.exit556:                          ; preds = %498, %._crit_edge.i553
  %504 = phi ptr [ %.pre.i554, %._crit_edge.i553 ], [ %499, %498 ]
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 1
  store ptr %505, ptr %82, align 8, !tbaa !132
  store i8 0, ptr %504, align 1, !tbaa !61
  %506 = load ptr, ptr %84, align 8, !tbaa !134
  store ptr %506, ptr %37, align 8, !tbaa !274
  %.not483 = icmp eq ptr %506, null
  br i1 %.not483, label %freeBindings.exit.thread, label %507

507:                                              ; preds = %poolStoreString.exit556
  %508 = load ptr, ptr %82, align 8, !tbaa !172
  store ptr %508, ptr %84, align 8, !tbaa !174
  %509 = load ptr, ptr %30, align 8, !tbaa !184
  %510 = call fastcc i32 @storeAtts(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %509, ptr noundef %37, ptr noundef %36)
  %.not484 = icmp eq i32 %510, 0
  br i1 %.not484, label %535, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %36, align 8, !tbaa !273
  %.not15.i557 = icmp eq ptr %512, null
  br i1 %.not15.i557, label %freeBindings.exit.thread, label %.lr.ph.i558

.lr.ph.i558:                                      ; preds = %511
  %513 = load ptr, ptr %77, align 8, !tbaa !121
  %514 = icmp eq ptr %513, null
  br i1 %514, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i558
  %.promoted.i = load ptr, ptr %78, align 8, !tbaa !47
  br label %515

515:                                              ; preds = %515, %.lr.ph.split.us.i
  %.016.us17.i = phi ptr [ %.promoted.i, %.lr.ph.split.us.i ], [ %.016.us.i, %515 ]
  %.016.us.i = phi ptr [ %512, %.lr.ph.split.us.i ], [ %517, %515 ]
  %516 = getelementptr inbounds nuw i8, ptr %.016.us.i, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !68
  store ptr %.016.us17.i, ptr %516, align 8, !tbaa !68
  %518 = getelementptr inbounds nuw i8, ptr %.016.us.i, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !275
  %520 = load ptr, ptr %.016.us.i, align 8, !tbaa !276
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store ptr %519, ptr %521, align 8, !tbaa !277
  %.not.us.i = icmp eq ptr %517, null
  br i1 %.not.us.i, label %._crit_edge.split.us.i, label %515, !llvm.loop !278

._crit_edge.split.us.i:                           ; preds = %515
  store ptr %.016.us.i, ptr %78, align 8, !tbaa !47
  br label %freeBindings.exit.thread

.lr.ph.splitthread-pre-split.i:                   ; preds = %527
  %.pr.i = load ptr, ptr %77, align 8, !tbaa !121
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i558, %.lr.ph.splitthread-pre-split.i
  %522 = phi ptr [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %513, %.lr.ph.i558 ]
  %.016.i = phi ptr [ %529, %.lr.ph.splitthread-pre-split.i ], [ %512, %.lr.ph.i558 ]
  %.not14.i = icmp eq ptr %522, null
  br i1 %.not14.i, label %527, label %523

523:                                              ; preds = %.lr.ph.split.i
  %524 = load ptr, ptr %58, align 8, !tbaa !130
  %525 = load ptr, ptr %.016.i, align 8, !tbaa !276
  %526 = load ptr, ptr %525, align 8, !tbaa !131
  call void %522(ptr noundef %524, ptr noundef %526) #25
  br label %527

527:                                              ; preds = %523, %.lr.ph.split.i
  %528 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !68
  %530 = load ptr, ptr %78, align 8, !tbaa !47
  store ptr %530, ptr %528, align 8, !tbaa !68
  store ptr %.016.i, ptr %78, align 8, !tbaa !47
  %531 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !275
  %533 = load ptr, ptr %.016.i, align 8, !tbaa !276
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store ptr %532, ptr %534, align 8, !tbaa !277
  %.not.i559 = icmp eq ptr %529, null
  br i1 %.not.i559, label %freeBindings.exit.thread, label %.lr.ph.splitthread-pre-split.i, !llvm.loop !279

535:                                              ; preds = %507
  %536 = load ptr, ptr %82, align 8, !tbaa !172
  store ptr %536, ptr %84, align 8, !tbaa !174
  %537 = load ptr, ptr %85, align 8, !tbaa !110
  %.not485.not = icmp eq ptr %537, null
  br i1 %.not485.not, label %538, label %.thread

538:                                              ; preds = %535
  %539 = load ptr, ptr %73, align 8, !tbaa !111
  %.not486 = icmp eq ptr %539, null
  br i1 %.not486, label %550, label %.thread654

.thread:                                          ; preds = %535
  %540 = load ptr, ptr %58, align 8, !tbaa !130
  %541 = load ptr, ptr %37, align 8, !tbaa !274
  %542 = load ptr, ptr %86, align 8, !tbaa !32
  call void %537(ptr noundef %540, ptr noundef %541, ptr noundef %542) #25
  %543 = load ptr, ptr %73, align 8, !tbaa !111
  %.not486827 = icmp eq ptr %543, null
  br i1 %.not486827, label %.thread828, label %544

544:                                              ; preds = %.thread
  %.pr835 = load ptr, ptr %85, align 8, !tbaa !110
  %.not487 = icmp eq ptr %.pr835, null
  br i1 %.not487, label %.thread654, label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %.0402, align 8, !tbaa !184
  store ptr %546, ptr %.0401, align 8, !tbaa !184
  br label %.thread654

.thread654:                                       ; preds = %538, %544, %545
  %547 = phi ptr [ %543, %545 ], [ %543, %544 ], [ %539, %538 ]
  %548 = load ptr, ptr %58, align 8, !tbaa !130
  %549 = load ptr, ptr %37, align 8, !tbaa !274
  call void %547(ptr noundef %548, ptr noundef %549) #25
  br label %.thread828

550:                                              ; preds = %538
  %551 = load ptr, ptr %62, align 8, !tbaa !117
  %.not489 = icmp eq ptr %551, null
  br i1 %.not489, label %.thread828, label %552

552:                                              ; preds = %550
  %553 = load ptr, ptr %30, align 8, !tbaa !184
  %554 = load ptr, ptr %31, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %553, ptr %20, align 8, !tbaa !184
  %555 = load i8, ptr %57, align 4, !tbaa !211
  %.not.i561 = icmp eq i8 %555, 0
  br i1 %.not.i561, label %556, label %579

556:                                              ; preds = %552
  %557 = load ptr, ptr %44, align 8, !tbaa !185
  %558 = icmp eq ptr %2, %557
  br i1 %558, label %562, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %63, align 8, !tbaa !74
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  br label %562

562:                                              ; preds = %556, %559
  %.022.i563 = phi ptr [ %560, %559 ], [ %64, %556 ]
  %.0.i564 = phi ptr [ %561, %559 ], [ %65, %556 ]
  br label %563

563:                                              ; preds = %563, %562
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %564 = load ptr, ptr %59, align 8, !tbaa !33
  store ptr %564, ptr %21, align 8, !tbaa !184
  %565 = load ptr, ptr %60, align 8, !tbaa !212
  %566 = load ptr, ptr %61, align 8, !tbaa !34
  %567 = call i32 %565(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %554, ptr noundef nonnull %21, ptr noundef %566) #25
  %568 = load ptr, ptr %20, align 8, !tbaa !184
  store ptr %568, ptr %.0.i564, align 8, !tbaa !184
  %569 = load ptr, ptr %62, align 8, !tbaa !117
  %570 = load ptr, ptr %58, align 8, !tbaa !130
  %571 = load ptr, ptr %59, align 8, !tbaa !33
  %572 = load ptr, ptr %21, align 8, !tbaa !184
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %571 to i64
  %575 = sub i64 %573, %574
  %576 = trunc i64 %575 to i32
  call void %569(ptr noundef %570, ptr noundef %571, i32 noundef %576) #25
  %577 = load ptr, ptr %20, align 8, !tbaa !184
  store ptr %577, ptr %.022.i563, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %578 = icmp ugt i32 %567, 1
  br i1 %578, label %563, label %reportDefault.exit565, !llvm.loop !213

579:                                              ; preds = %552
  %580 = load ptr, ptr %58, align 8, !tbaa !130
  %581 = ptrtoint ptr %554 to i64
  %582 = ptrtoint ptr %553 to i64
  %583 = sub i64 %581, %582
  %584 = trunc i64 %583 to i32
  call void %551(ptr noundef %580, ptr noundef %553, i32 noundef %584) #25
  br label %reportDefault.exit565

reportDefault.exit565:                            ; preds = %563, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread828

.thread828:                                       ; preds = %.thread, %.thread654, %reportDefault.exit565, %550
  %585 = load ptr, ptr %87, align 8, !tbaa !82
  %.not.i566 = icmp eq ptr %585, null
  %586 = load ptr, ptr %81, align 8, !tbaa !83
  br i1 %.not.i566, label %.loopexit.sink.split.i571, label %587

587:                                              ; preds = %.thread828
  %.not1516.i567 = icmp eq ptr %586, null
  br i1 %.not1516.i567, label %poolClear.exit574, label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %587, %.lr.ph.i568
  %588 = phi ptr [ %.017.i569, %.lr.ph.i568 ], [ %585, %587 ]
  %.017.i569 = phi ptr [ %589, %.lr.ph.i568 ], [ %586, %587 ]
  %589 = load ptr, ptr %.017.i569, align 8, !tbaa !84
  store ptr %588, ptr %.017.i569, align 8, !tbaa !84
  %.not15.i570 = icmp eq ptr %589, null
  br i1 %.not15.i570, label %.loopexit.sink.split.i571, label %.lr.ph.i568, !llvm.loop !86

.loopexit.sink.split.i571:                        ; preds = %.lr.ph.i568, %.thread828
  %.017.lcssa.sink.i572 = phi ptr [ %586, %.thread828 ], [ %.017.i569, %.lr.ph.i568 ]
  store ptr %.017.lcssa.sink.i572, ptr %87, align 8, !tbaa !82
  br label %poolClear.exit574

poolClear.exit574:                                ; preds = %587, %.loopexit.sink.split.i571
  store ptr null, ptr %81, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %590 = load ptr, ptr %36, align 8, !tbaa !273
  %.not15.i575 = icmp eq ptr %590, null
  br i1 %.not15.i575, label %.loopexit, label %.lr.ph.i576

.lr.ph.i576:                                      ; preds = %poolClear.exit574
  %591 = load ptr, ptr %77, align 8, !tbaa !121
  %592 = icmp eq ptr %591, null
  br i1 %592, label %.lr.ph.split.us.i584, label %.lr.ph.split.i577

.lr.ph.split.us.i584:                             ; preds = %.lr.ph.i576
  %.promoted.i585 = load ptr, ptr %78, align 8, !tbaa !47
  br label %593

593:                                              ; preds = %593, %.lr.ph.split.us.i584
  %.016.us17.i586 = phi ptr [ %.promoted.i585, %.lr.ph.split.us.i584 ], [ %.016.us.i587, %593 ]
  %.016.us.i587 = phi ptr [ %590, %.lr.ph.split.us.i584 ], [ %595, %593 ]
  %594 = getelementptr inbounds nuw i8, ptr %.016.us.i587, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !68
  store ptr %.016.us17.i586, ptr %594, align 8, !tbaa !68
  %596 = getelementptr inbounds nuw i8, ptr %.016.us.i587, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !275
  %598 = load ptr, ptr %.016.us.i587, align 8, !tbaa !276
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %597, ptr %599, align 8, !tbaa !277
  %.not.us.i588 = icmp eq ptr %595, null
  br i1 %.not.us.i588, label %._crit_edge.split.us.i589, label %593, !llvm.loop !278

._crit_edge.split.us.i589:                        ; preds = %593
  store ptr %.016.us.i587, ptr %78, align 8, !tbaa !47
  br label %.loopexit

.lr.ph.splitthread-pre-split.i581:                ; preds = %605
  %.pr.i582 = load ptr, ptr %77, align 8, !tbaa !121
  br label %.lr.ph.split.i577

.lr.ph.split.i577:                                ; preds = %.lr.ph.i576, %.lr.ph.splitthread-pre-split.i581
  %600 = phi ptr [ %.pr.i582, %.lr.ph.splitthread-pre-split.i581 ], [ %591, %.lr.ph.i576 ]
  %.016.i578 = phi ptr [ %607, %.lr.ph.splitthread-pre-split.i581 ], [ %590, %.lr.ph.i576 ]
  %.not14.i579 = icmp eq ptr %600, null
  br i1 %.not14.i579, label %605, label %601

601:                                              ; preds = %.lr.ph.split.i577
  %602 = load ptr, ptr %58, align 8, !tbaa !130
  %603 = load ptr, ptr %.016.i578, align 8, !tbaa !276
  %604 = load ptr, ptr %603, align 8, !tbaa !131
  call void %600(ptr noundef %602, ptr noundef %604) #25
  br label %605

605:                                              ; preds = %601, %.lr.ph.split.i577
  %606 = getelementptr inbounds nuw i8, ptr %.016.i578, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !68
  %608 = load ptr, ptr %78, align 8, !tbaa !47
  store ptr %608, ptr %606, align 8, !tbaa !68
  store ptr %.016.i578, ptr %78, align 8, !tbaa !47
  %609 = getelementptr inbounds nuw i8, ptr %.016.i578, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !275
  %611 = load ptr, ptr %.016.i578, align 8, !tbaa !276
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store ptr %610, ptr %612, align 8, !tbaa !277
  %.not.i580 = icmp eq ptr %607, null
  br i1 %.not.i580, label %.loopexit, label %.lr.ph.splitthread-pre-split.i581, !llvm.loop !279

freeBindings.exit.thread:                         ; preds = %poolStoreString.exit556, %502, %poolAppend.exit.i550, %527, %poolAppend.exit.thread.i548, %511, %._crit_edge.split.us.i
  %.11.ph = phi i32 [ %510, %._crit_edge.split.us.i ], [ %510, %511 ], [ 1, %poolAppend.exit.thread.i548 ], [ %510, %527 ], [ 1, %poolAppend.exit.i550 ], [ 1, %502 ], [ 1, %poolStoreString.exit556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit682

.loopexit:                                        ; preds = %605, %poolClear.exit574, %._crit_edge.split.us.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %613 = load i32, ptr %68, align 4, !tbaa !106
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %.thread660

615:                                              ; preds = %.loopexit
  %616 = load i32, ptr %79, align 8, !tbaa !108
  switch i32 %616, label %617 [
    i32 2, label %.thread660.thread830
    i32 3, label %.thread660.thread
  ]

617:                                              ; preds = %615
  %618 = load ptr, ptr %31, align 8, !tbaa !184
  %619 = call i32 @epilogProcessor(ptr noundef nonnull %0, ptr noundef %618, ptr noundef %4, ptr noundef %5)
  br label %.loopexit682

620:                                              ; preds = %103
  %621 = load i32, ptr %68, align 4, !tbaa !106
  %622 = icmp eq i32 %621, %1
  br i1 %622, label %.loopexit682, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %69, align 8, !tbaa !63
  %625 = load ptr, ptr %30, align 8, !tbaa !184
  %626 = load i32, ptr %70, align 8, !tbaa !223
  %627 = shl nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %625, i64 %628
  %630 = load ptr, ptr %71, align 8, !tbaa !253
  %631 = call i32 %630(ptr noundef nonnull %2, ptr noundef %629) #25
  %632 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %633 = load i32, ptr %632, align 8, !tbaa !259
  %.not474 = icmp eq i32 %631, %633
  br i1 %.not474, label %634, label %638

634:                                              ; preds = %623
  %635 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !258
  %637 = sext i32 %631 to i64
  %bcmp = call i32 @bcmp(ptr %636, ptr %629, i64 %637)
  %.not475 = icmp eq i32 %bcmp, 0
  br i1 %.not475, label %639, label %638

638:                                              ; preds = %634, %623
  store ptr %629, ptr %.0401, align 8, !tbaa !184
  br label %.loopexit682

639:                                              ; preds = %634
  %640 = load ptr, ptr %624, align 8, !tbaa !64
  store ptr %640, ptr %69, align 8, !tbaa !63
  %641 = load ptr, ptr %72, align 8, !tbaa !48
  store ptr %641, ptr %624, align 8, !tbaa !64
  store ptr %624, ptr %72, align 8, !tbaa !48
  %642 = load i32, ptr %68, align 4, !tbaa !106
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %68, align 4, !tbaa !106
  %644 = load ptr, ptr %73, align 8, !tbaa !111
  %.not476 = icmp eq ptr %644, null
  br i1 %.not476, label %678, label %645

645:                                              ; preds = %639
  %646 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %647 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !262
  %649 = load i8, ptr %74, align 8, !tbaa !55
  %650 = icmp ne i8 %649, 0
  %651 = icmp ne ptr %648, null
  %or.cond13 = select i1 %650, i1 %651, i1 false
  br i1 %or.cond13, label %652, label %674

652:                                              ; preds = %645
  %653 = load ptr, ptr %646, align 8, !tbaa !261
  %654 = getelementptr inbounds nuw i8, ptr %624, i64 52
  %655 = load i32, ptr %654, align 4, !tbaa !281
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %653, i64 %656
  %658 = load i8, ptr %648, align 1, !tbaa !61
  %.not478714 = icmp eq i8 %658, 0
  br i1 %.not478714, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %652, %.lr.ph
  %659 = phi i8 [ %662, %.lr.ph ], [ %658, %652 ]
  %.0417716 = phi ptr [ %661, %.lr.ph ], [ %657, %652 ]
  %.0421715 = phi ptr [ %660, %.lr.ph ], [ %648, %652 ]
  %660 = getelementptr inbounds nuw i8, ptr %.0421715, i64 1
  %661 = getelementptr inbounds nuw i8, ptr %.0417716, i64 1
  store i8 %659, ptr %.0417716, align 1, !tbaa !61
  %662 = load i8, ptr %660, align 1, !tbaa !61
  %.not478 = icmp eq i8 %662, 0
  br i1 %.not478, label %._crit_edge, label %.lr.ph, !llvm.loop !282

._crit_edge:                                      ; preds = %.lr.ph, %652
  %.0417.lcssa = phi ptr [ %657, %652 ], [ %661, %.lr.ph ]
  %663 = getelementptr inbounds nuw i8, ptr %624, i64 40
  %664 = load ptr, ptr %663, align 8, !tbaa !283
  %665 = load i8, ptr %75, align 1, !tbaa !56
  %666 = icmp ne i8 %665, 0
  %667 = icmp ne ptr %664, null
  %or.cond15 = select i1 %666, i1 %667, i1 false
  br i1 %or.cond15, label %668, label %.loopexit679

668:                                              ; preds = %._crit_edge
  %669 = load i8, ptr %76, align 4, !tbaa !54
  store i8 %669, ptr %.0417.lcssa, align 1, !tbaa !61
  %.2419717 = getelementptr inbounds nuw i8, ptr %.0417.lcssa, i64 1
  %670 = load i8, ptr %664, align 1, !tbaa !61
  %.not479718 = icmp eq i8 %670, 0
  br i1 %.not479718, label %.loopexit679, label %.lr.ph722

.lr.ph722:                                        ; preds = %668, %.lr.ph722
  %671 = phi i8 [ %673, %.lr.ph722 ], [ %670, %668 ]
  %.2419720 = phi ptr [ %.2419, %.lr.ph722 ], [ %.2419717, %668 ]
  %.0420719 = phi ptr [ %672, %.lr.ph722 ], [ %664, %668 ]
  %672 = getelementptr inbounds nuw i8, ptr %.0420719, i64 1
  store i8 %671, ptr %.2419720, align 1, !tbaa !61
  %.2419 = getelementptr inbounds nuw i8, ptr %.2419720, i64 1
  %673 = load i8, ptr %672, align 1, !tbaa !61
  %.not479 = icmp eq i8 %673, 0
  br i1 %.not479, label %.loopexit679, label %.lr.ph722, !llvm.loop !284

.loopexit679:                                     ; preds = %.lr.ph722, %668, %._crit_edge
  %.1418 = phi ptr [ %.0417.lcssa, %._crit_edge ], [ %.2419717, %668 ], [ %.2419, %.lr.ph722 ]
  store i8 0, ptr %.1418, align 1, !tbaa !61
  %.pre761 = load ptr, ptr %73, align 8, !tbaa !111
  br label %674

674:                                              ; preds = %.loopexit679, %645
  %675 = phi ptr [ %.pre761, %.loopexit679 ], [ %644, %645 ]
  %676 = load ptr, ptr %58, align 8, !tbaa !130
  %677 = load ptr, ptr %646, align 8, !tbaa !261
  call void %675(ptr noundef %676, ptr noundef %677) #25
  br label %683

678:                                              ; preds = %639
  %679 = load ptr, ptr %62, align 8, !tbaa !117
  %.not477 = icmp eq ptr %679, null
  br i1 %.not477, label %683, label %680

680:                                              ; preds = %678
  %681 = load ptr, ptr %30, align 8, !tbaa !184
  %682 = load ptr, ptr %31, align 8, !tbaa !184
  call fastcc void @reportDefault(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %681, ptr noundef %682)
  br label %683

683:                                              ; preds = %678, %680, %674
  %684 = getelementptr inbounds nuw i8, ptr %624, i64 80
  %685 = load ptr, ptr %684, align 8, !tbaa !67
  %.not480724 = icmp eq ptr %685, null
  br i1 %.not480724, label %._crit_edge727, label %.lr.ph726

.lr.ph726:                                        ; preds = %683, %692
  %686 = phi ptr [ %695, %692 ], [ %685, %683 ]
  %687 = load ptr, ptr %77, align 8, !tbaa !121
  %.not482 = icmp eq ptr %687, null
  br i1 %.not482, label %692, label %688

688:                                              ; preds = %.lr.ph726
  %689 = load ptr, ptr %58, align 8, !tbaa !130
  %690 = load ptr, ptr %686, align 8, !tbaa !276
  %691 = load ptr, ptr %690, align 8, !tbaa !131
  call void %687(ptr noundef %689, ptr noundef %691) #25
  %.pre762 = load ptr, ptr %684, align 8, !tbaa !67
  br label %692

692:                                              ; preds = %688, %.lr.ph726
  %693 = phi ptr [ %.pre762, %688 ], [ %686, %.lr.ph726 ]
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !68
  store ptr %695, ptr %684, align 8, !tbaa !67
  %696 = load ptr, ptr %78, align 8, !tbaa !47
  %697 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store ptr %696, ptr %697, align 8, !tbaa !68
  store ptr %686, ptr %78, align 8, !tbaa !47
  %698 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !275
  %700 = load ptr, ptr %686, align 8, !tbaa !276
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store ptr %699, ptr %701, align 8, !tbaa !277
  %.not480 = icmp eq ptr %695, null
  br i1 %.not480, label %._crit_edge727, label %.lr.ph726, !llvm.loop !285

._crit_edge727:                                   ; preds = %692, %683
  %702 = load i32, ptr %68, align 4, !tbaa !106
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %.thread660

704:                                              ; preds = %._crit_edge727
  %705 = load i32, ptr %79, align 8, !tbaa !108
  switch i32 %705, label %706 [
    i32 2, label %.thread660.thread830
    i32 3, label %.thread660.thread
  ]

706:                                              ; preds = %704
  %707 = load ptr, ptr %31, align 8, !tbaa !184
  %708 = call i32 @epilogProcessor(ptr noundef nonnull %0, ptr noundef %707, ptr noundef %4, ptr noundef %5)
  br label %.loopexit682

709:                                              ; preds = %103
  %710 = load ptr, ptr %67, align 8, !tbaa !286
  %711 = load ptr, ptr %30, align 8, !tbaa !184
  %712 = call i32 %710(ptr noundef nonnull %2, ptr noundef %711) #25
  %713 = icmp sgt i32 %712, -1
  br i1 %713, label %714, label %.loopexit682

714:                                              ; preds = %709
  %715 = load ptr, ptr %56, align 8, !tbaa !112
  %.not472 = icmp eq ptr %715, null
  br i1 %.not472, label %719, label %716

716:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %717 = load ptr, ptr %58, align 8, !tbaa !130
  %718 = call i32 @XmlUtf8Encode(i32 noundef %712, ptr noundef nonnull %38) #25
  call void %715(ptr noundef %717, ptr noundef nonnull %38, i32 noundef %718) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread660

719:                                              ; preds = %714
  %720 = load ptr, ptr %62, align 8, !tbaa !117
  %.not473 = icmp eq ptr %720, null
  br i1 %.not473, label %.thread660, label %721

721:                                              ; preds = %719
  %722 = load ptr, ptr %30, align 8, !tbaa !184
  %723 = load ptr, ptr %31, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %722, ptr %18, align 8, !tbaa !184
  %724 = load i8, ptr %57, align 4, !tbaa !211
  %.not.i591 = icmp eq i8 %724, 0
  br i1 %.not.i591, label %725, label %748

725:                                              ; preds = %721
  %726 = load ptr, ptr %44, align 8, !tbaa !185
  %727 = icmp eq ptr %2, %726
  br i1 %727, label %731, label %728

728:                                              ; preds = %725
  %729 = load ptr, ptr %63, align 8, !tbaa !74
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  br label %731

731:                                              ; preds = %725, %728
  %.022.i593 = phi ptr [ %729, %728 ], [ %64, %725 ]
  %.0.i594 = phi ptr [ %730, %728 ], [ %65, %725 ]
  br label %732

732:                                              ; preds = %732, %731
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %733 = load ptr, ptr %59, align 8, !tbaa !33
  store ptr %733, ptr %19, align 8, !tbaa !184
  %734 = load ptr, ptr %60, align 8, !tbaa !212
  %735 = load ptr, ptr %61, align 8, !tbaa !34
  %736 = call i32 %734(ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef %723, ptr noundef nonnull %19, ptr noundef %735) #25
  %737 = load ptr, ptr %18, align 8, !tbaa !184
  store ptr %737, ptr %.0.i594, align 8, !tbaa !184
  %738 = load ptr, ptr %62, align 8, !tbaa !117
  %739 = load ptr, ptr %58, align 8, !tbaa !130
  %740 = load ptr, ptr %59, align 8, !tbaa !33
  %741 = load ptr, ptr %19, align 8, !tbaa !184
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %740 to i64
  %744 = sub i64 %742, %743
  %745 = trunc i64 %744 to i32
  call void %738(ptr noundef %739, ptr noundef %740, i32 noundef %745) #25
  %746 = load ptr, ptr %18, align 8, !tbaa !184
  store ptr %746, ptr %.022.i593, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %747 = icmp ugt i32 %736, 1
  br i1 %747, label %732, label %reportDefault.exit595, !llvm.loop !213

748:                                              ; preds = %721
  %749 = load ptr, ptr %58, align 8, !tbaa !130
  %750 = ptrtoint ptr %723 to i64
  %751 = ptrtoint ptr %722 to i64
  %752 = sub i64 %750, %751
  %753 = trunc i64 %752 to i32
  call void %720(ptr noundef %749, ptr noundef %722, i32 noundef %753) #25
  br label %reportDefault.exit595

reportDefault.exit595:                            ; preds = %732, %748
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread660

754:                                              ; preds = %103
  %755 = load ptr, ptr %56, align 8, !tbaa !112
  %.not470 = icmp eq ptr %755, null
  br i1 %.not470, label %758, label %756

756:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 10, ptr %39, align 1, !tbaa !61
  %757 = load ptr, ptr %58, align 8, !tbaa !130
  call void %755(ptr noundef %757, ptr noundef nonnull %39, i32 noundef 1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.thread660

758:                                              ; preds = %754
  %759 = load ptr, ptr %62, align 8, !tbaa !117
  %.not471 = icmp eq ptr %759, null
  br i1 %.not471, label %.thread660, label %760

760:                                              ; preds = %758
  %761 = load ptr, ptr %30, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %761, ptr %16, align 8, !tbaa !184
  %762 = load i8, ptr %57, align 4, !tbaa !211
  %.not.i596 = icmp eq i8 %762, 0
  br i1 %.not.i596, label %763, label %786

763:                                              ; preds = %760
  %764 = load ptr, ptr %44, align 8, !tbaa !185
  %765 = icmp eq ptr %2, %764
  br i1 %765, label %769, label %766

766:                                              ; preds = %763
  %767 = load ptr, ptr %63, align 8, !tbaa !74
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  br label %769

769:                                              ; preds = %763, %766
  %.022.i598 = phi ptr [ %767, %766 ], [ %64, %763 ]
  %.0.i599 = phi ptr [ %768, %766 ], [ %65, %763 ]
  br label %770

770:                                              ; preds = %770, %769
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %771 = load ptr, ptr %59, align 8, !tbaa !33
  store ptr %771, ptr %17, align 8, !tbaa !184
  %772 = load ptr, ptr %60, align 8, !tbaa !212
  %773 = load ptr, ptr %61, align 8, !tbaa !34
  %774 = call i32 %772(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %107, ptr noundef nonnull %17, ptr noundef %773) #25
  %775 = load ptr, ptr %16, align 8, !tbaa !184
  store ptr %775, ptr %.0.i599, align 8, !tbaa !184
  %776 = load ptr, ptr %62, align 8, !tbaa !117
  %777 = load ptr, ptr %58, align 8, !tbaa !130
  %778 = load ptr, ptr %59, align 8, !tbaa !33
  %779 = load ptr, ptr %17, align 8, !tbaa !184
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %778 to i64
  %782 = sub i64 %780, %781
  %783 = trunc i64 %782 to i32
  call void %776(ptr noundef %777, ptr noundef %778, i32 noundef %783) #25
  %784 = load ptr, ptr %16, align 8, !tbaa !184
  store ptr %784, ptr %.022.i598, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %785 = icmp ugt i32 %774, 1
  br i1 %785, label %770, label %reportDefault.exit600, !llvm.loop !213

786:                                              ; preds = %760
  %787 = load ptr, ptr %58, align 8, !tbaa !130
  %788 = ptrtoint ptr %107 to i64
  %789 = ptrtoint ptr %761 to i64
  %790 = sub i64 %788, %789
  %791 = trunc i64 %790 to i32
  call void %759(ptr noundef %787, ptr noundef %761, i32 noundef %791) #25
  br label %reportDefault.exit600

reportDefault.exit600:                            ; preds = %770, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread660

792:                                              ; preds = %103
  %793 = load ptr, ptr %66, align 8, !tbaa !115
  %.not466 = icmp eq ptr %793, null
  br i1 %.not466, label %796, label %794

794:                                              ; preds = %792
  %795 = load ptr, ptr %58, align 8, !tbaa !130
  call void %793(ptr noundef %795) #25
  br label %830

796:                                              ; preds = %792
  %797 = load ptr, ptr %62, align 8, !tbaa !117
  %.not467 = icmp eq ptr %797, null
  br i1 %.not467, label %830, label %798

798:                                              ; preds = %796
  %799 = load ptr, ptr %30, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %799, ptr %14, align 8, !tbaa !184
  %800 = load i8, ptr %57, align 4, !tbaa !211
  %.not.i601 = icmp eq i8 %800, 0
  br i1 %.not.i601, label %801, label %824

801:                                              ; preds = %798
  %802 = load ptr, ptr %44, align 8, !tbaa !185
  %803 = icmp eq ptr %2, %802
  br i1 %803, label %807, label %804

804:                                              ; preds = %801
  %805 = load ptr, ptr %63, align 8, !tbaa !74
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  br label %807

807:                                              ; preds = %801, %804
  %.022.i603 = phi ptr [ %805, %804 ], [ %64, %801 ]
  %.0.i604 = phi ptr [ %806, %804 ], [ %65, %801 ]
  br label %808

808:                                              ; preds = %808, %807
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %809 = load ptr, ptr %59, align 8, !tbaa !33
  store ptr %809, ptr %15, align 8, !tbaa !184
  %810 = load ptr, ptr %60, align 8, !tbaa !212
  %811 = load ptr, ptr %61, align 8, !tbaa !34
  %812 = call i32 %810(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef %107, ptr noundef nonnull %15, ptr noundef %811) #25
  %813 = load ptr, ptr %14, align 8, !tbaa !184
  store ptr %813, ptr %.0.i604, align 8, !tbaa !184
  %814 = load ptr, ptr %62, align 8, !tbaa !117
  %815 = load ptr, ptr %58, align 8, !tbaa !130
  %816 = load ptr, ptr %59, align 8, !tbaa !33
  %817 = load ptr, ptr %15, align 8, !tbaa !184
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %816 to i64
  %820 = sub i64 %818, %819
  %821 = trunc i64 %820 to i32
  call void %814(ptr noundef %815, ptr noundef %816, i32 noundef %821) #25
  %822 = load ptr, ptr %14, align 8, !tbaa !184
  store ptr %822, ptr %.022.i603, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %823 = icmp ugt i32 %812, 1
  br i1 %823, label %808, label %reportDefault.exit605, !llvm.loop !213

824:                                              ; preds = %798
  %825 = load ptr, ptr %58, align 8, !tbaa !130
  %826 = ptrtoint ptr %107 to i64
  %827 = ptrtoint ptr %799 to i64
  %828 = sub i64 %826, %827
  %829 = trunc i64 %828 to i32
  call void %797(ptr noundef %825, ptr noundef %799, i32 noundef %829) #25
  br label %reportDefault.exit605

reportDefault.exit605:                            ; preds = %808, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %830

830:                                              ; preds = %796, %reportDefault.exit605, %794
  %831 = call fastcc i32 @doCdataSection(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6)
  %.not468 = icmp eq i32 %831, 0
  br i1 %.not468, label %832, label %.loopexit682

832:                                              ; preds = %830
  %833 = load ptr, ptr %31, align 8, !tbaa !184
  %.not469 = icmp eq ptr %833, null
  br i1 %.not469, label %834, label %.thread660

834:                                              ; preds = %832
  store ptr @cdataSectionProcessor, ptr %80, align 8, !tbaa !96
  br label %.loopexit682

835:                                              ; preds = %103
  %.not461 = icmp eq i8 %6, 0
  br i1 %.not461, label %838, label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %30, align 8, !tbaa !184
  store ptr %837, ptr %5, align 8, !tbaa !184
  br label %.loopexit682

838:                                              ; preds = %835
  %839 = load ptr, ptr %56, align 8, !tbaa !112
  %.not462 = icmp eq ptr %839, null
  br i1 %.not462, label %862, label %840

840:                                              ; preds = %838
  %841 = load i8, ptr %57, align 4, !tbaa !211
  %.not464 = icmp eq i8 %841, 0
  br i1 %.not464, label %842, label %855

842:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %843 = load ptr, ptr %59, align 8, !tbaa !33
  store ptr %843, ptr %40, align 8, !tbaa !184
  %844 = load ptr, ptr %60, align 8, !tbaa !212
  %845 = load ptr, ptr %61, align 8, !tbaa !34
  %846 = call i32 %844(ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef %4, ptr noundef nonnull %40, ptr noundef %845) #25
  %847 = load ptr, ptr %56, align 8, !tbaa !112
  %848 = load ptr, ptr %58, align 8, !tbaa !130
  %849 = load ptr, ptr %59, align 8, !tbaa !33
  %850 = load ptr, ptr %40, align 8, !tbaa !184
  %851 = ptrtoint ptr %850 to i64
  %852 = ptrtoint ptr %849 to i64
  %853 = sub i64 %851, %852
  %854 = trunc i64 %853 to i32
  call void %847(ptr noundef %848, ptr noundef %849, i32 noundef %854) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %896

855:                                              ; preds = %840
  %856 = load ptr, ptr %58, align 8, !tbaa !130
  %857 = load ptr, ptr %30, align 8, !tbaa !184
  %858 = ptrtoint ptr %4 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = trunc i64 %860 to i32
  call void %839(ptr noundef %856, ptr noundef %857, i32 noundef %861) #25
  br label %896

862:                                              ; preds = %838
  %863 = load ptr, ptr %62, align 8, !tbaa !117
  %.not463 = icmp eq ptr %863, null
  br i1 %.not463, label %896, label %864

864:                                              ; preds = %862
  %865 = load ptr, ptr %30, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %865, ptr %12, align 8, !tbaa !184
  %866 = load i8, ptr %57, align 4, !tbaa !211
  %.not.i606 = icmp eq i8 %866, 0
  br i1 %.not.i606, label %867, label %890

867:                                              ; preds = %864
  %868 = load ptr, ptr %44, align 8, !tbaa !185
  %869 = icmp eq ptr %2, %868
  br i1 %869, label %873, label %870

870:                                              ; preds = %867
  %871 = load ptr, ptr %63, align 8, !tbaa !74
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  br label %873

873:                                              ; preds = %867, %870
  %.022.i608 = phi ptr [ %871, %870 ], [ %64, %867 ]
  %.0.i609 = phi ptr [ %872, %870 ], [ %65, %867 ]
  br label %874

874:                                              ; preds = %874, %873
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %875 = load ptr, ptr %59, align 8, !tbaa !33
  store ptr %875, ptr %13, align 8, !tbaa !184
  %876 = load ptr, ptr %60, align 8, !tbaa !212
  %877 = load ptr, ptr %61, align 8, !tbaa !34
  %878 = call i32 %876(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %13, ptr noundef %877) #25
  %879 = load ptr, ptr %12, align 8, !tbaa !184
  store ptr %879, ptr %.0.i609, align 8, !tbaa !184
  %880 = load ptr, ptr %62, align 8, !tbaa !117
  %881 = load ptr, ptr %58, align 8, !tbaa !130
  %882 = load ptr, ptr %59, align 8, !tbaa !33
  %883 = load ptr, ptr %13, align 8, !tbaa !184
  %884 = ptrtoint ptr %883 to i64
  %885 = ptrtoint ptr %882 to i64
  %886 = sub i64 %884, %885
  %887 = trunc i64 %886 to i32
  call void %880(ptr noundef %881, ptr noundef %882, i32 noundef %887) #25
  %888 = load ptr, ptr %12, align 8, !tbaa !184
  store ptr %888, ptr %.022.i608, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %889 = icmp ugt i32 %878, 1
  br i1 %889, label %874, label %reportDefault.exit610, !llvm.loop !213

890:                                              ; preds = %864
  %891 = load ptr, ptr %58, align 8, !tbaa !130
  %892 = ptrtoint ptr %4 to i64
  %893 = ptrtoint ptr %865 to i64
  %894 = sub i64 %892, %893
  %895 = trunc i64 %894 to i32
  call void %863(ptr noundef %891, ptr noundef %865, i32 noundef %895) #25
  br label %reportDefault.exit610

reportDefault.exit610:                            ; preds = %874, %890
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %896

896:                                              ; preds = %862, %reportDefault.exit610, %842, %855
  %897 = icmp eq i32 %1, 0
  br i1 %897, label %898, label %899

898:                                              ; preds = %896
  store ptr %4, ptr %.0401, align 8, !tbaa !184
  br label %.loopexit682

899:                                              ; preds = %896
  %900 = load i32, ptr %68, align 4, !tbaa !106
  %.not465 = icmp eq i32 %900, %1
  br i1 %.not465, label %902, label %901

901:                                              ; preds = %899
  store ptr %4, ptr %.0401, align 8, !tbaa !184
  br label %.loopexit682

902:                                              ; preds = %899
  store ptr %4, ptr %5, align 8, !tbaa !184
  br label %.loopexit682

903:                                              ; preds = %103
  %904 = load ptr, ptr %56, align 8, !tbaa !112
  %.not458 = icmp eq ptr %904, null
  br i1 %.not458, label %929, label %905

905:                                              ; preds = %903
  %906 = load i8, ptr %57, align 4, !tbaa !211
  %.not460 = icmp eq i8 %906, 0
  br i1 %.not460, label %.preheader, label %922

.preheader:                                       ; preds = %905, %920
  %907 = phi ptr [ %.pre, %920 ], [ %107, %905 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %908 = load ptr, ptr %59, align 8, !tbaa !33
  store ptr %908, ptr %41, align 8, !tbaa !184
  %909 = load ptr, ptr %60, align 8, !tbaa !212
  %910 = load ptr, ptr %61, align 8, !tbaa !34
  %911 = call i32 %909(ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef %907, ptr noundef nonnull %41, ptr noundef %910) #25
  %912 = load ptr, ptr %30, align 8, !tbaa !184
  store ptr %912, ptr %.0402, align 8, !tbaa !184
  %913 = load ptr, ptr %58, align 8, !tbaa !130
  %914 = load ptr, ptr %59, align 8, !tbaa !33
  %915 = load ptr, ptr %41, align 8, !tbaa !184
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %914 to i64
  %918 = sub i64 %916, %917
  %919 = trunc i64 %918 to i32
  call void %904(ptr noundef %913, ptr noundef %914, i32 noundef %919) #25
  %or.cond17 = icmp ult i32 %911, 2
  br i1 %or.cond17, label %.thread670, label %920

.thread670:                                       ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.thread660

920:                                              ; preds = %.preheader
  %921 = load ptr, ptr %30, align 8, !tbaa !184
  store ptr %921, ptr %.0401, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.pre = load ptr, ptr %31, align 8, !tbaa !184
  br label %.preheader

922:                                              ; preds = %905
  %923 = load ptr, ptr %58, align 8, !tbaa !130
  %924 = load ptr, ptr %30, align 8, !tbaa !184
  %925 = ptrtoint ptr %107 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = trunc i64 %927 to i32
  call void %904(ptr noundef %923, ptr noundef %924, i32 noundef %928) #25
  br label %.thread660

929:                                              ; preds = %903
  %930 = load ptr, ptr %62, align 8, !tbaa !117
  %.not459 = icmp eq ptr %930, null
  br i1 %.not459, label %.thread660, label %931

931:                                              ; preds = %929
  %932 = load ptr, ptr %30, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %932, ptr %10, align 8, !tbaa !184
  %933 = load i8, ptr %57, align 4, !tbaa !211
  %.not.i611 = icmp eq i8 %933, 0
  br i1 %.not.i611, label %934, label %957

934:                                              ; preds = %931
  %935 = load ptr, ptr %44, align 8, !tbaa !185
  %936 = icmp eq ptr %2, %935
  br i1 %936, label %940, label %937

937:                                              ; preds = %934
  %938 = load ptr, ptr %63, align 8, !tbaa !74
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  br label %940

940:                                              ; preds = %934, %937
  %.022.i613 = phi ptr [ %938, %937 ], [ %64, %934 ]
  %.0.i614 = phi ptr [ %939, %937 ], [ %65, %934 ]
  br label %941

941:                                              ; preds = %941, %940
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %942 = load ptr, ptr %59, align 8, !tbaa !33
  store ptr %942, ptr %11, align 8, !tbaa !184
  %943 = load ptr, ptr %60, align 8, !tbaa !212
  %944 = load ptr, ptr %61, align 8, !tbaa !34
  %945 = call i32 %943(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %107, ptr noundef nonnull %11, ptr noundef %944) #25
  %946 = load ptr, ptr %10, align 8, !tbaa !184
  store ptr %946, ptr %.0.i614, align 8, !tbaa !184
  %947 = load ptr, ptr %62, align 8, !tbaa !117
  %948 = load ptr, ptr %58, align 8, !tbaa !130
  %949 = load ptr, ptr %59, align 8, !tbaa !33
  %950 = load ptr, ptr %11, align 8, !tbaa !184
  %951 = ptrtoint ptr %950 to i64
  %952 = ptrtoint ptr %949 to i64
  %953 = sub i64 %951, %952
  %954 = trunc i64 %953 to i32
  call void %947(ptr noundef %948, ptr noundef %949, i32 noundef %954) #25
  %955 = load ptr, ptr %10, align 8, !tbaa !184
  store ptr %955, ptr %.022.i613, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %956 = icmp ugt i32 %945, 1
  br i1 %956, label %941, label %reportDefault.exit615, !llvm.loop !213

957:                                              ; preds = %931
  %958 = load ptr, ptr %58, align 8, !tbaa !130
  %959 = ptrtoint ptr %107 to i64
  %960 = ptrtoint ptr %932 to i64
  %961 = sub i64 %959, %960
  %962 = trunc i64 %961 to i32
  call void %930(ptr noundef %958, ptr noundef %932, i32 noundef %962) #25
  br label %reportDefault.exit615

reportDefault.exit615:                            ; preds = %941, %957
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread660

963:                                              ; preds = %103
  %964 = load ptr, ptr %30, align 8, !tbaa !184
  %965 = call fastcc i32 @reportProcessingInstruction(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %964, ptr noundef %107)
  %.not457 = icmp eq i32 %965, 0
  br i1 %.not457, label %.loopexit682, label %.thread660

966:                                              ; preds = %103
  %967 = load ptr, ptr %30, align 8, !tbaa !184
  %968 = call fastcc i32 @reportComment(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %967, ptr noundef %107)
  %.not = icmp eq i32 %968, 0
  br i1 %.not, label %.loopexit682, label %.thread660

969:                                              ; preds = %103
  %970 = load ptr, ptr %62, align 8, !tbaa !117
  %.not527 = icmp eq ptr %970, null
  br i1 %.not527, label %.thread660, label %971

971:                                              ; preds = %969
  %972 = load ptr, ptr %30, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %972, ptr %8, align 8, !tbaa !184
  %973 = load i8, ptr %57, align 4, !tbaa !211
  %.not.i616 = icmp eq i8 %973, 0
  br i1 %.not.i616, label %974, label %997

974:                                              ; preds = %971
  %975 = load ptr, ptr %44, align 8, !tbaa !185
  %976 = icmp eq ptr %2, %975
  br i1 %976, label %980, label %977

977:                                              ; preds = %974
  %978 = load ptr, ptr %63, align 8, !tbaa !74
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  br label %980

980:                                              ; preds = %974, %977
  %.022.i618 = phi ptr [ %978, %977 ], [ %64, %974 ]
  %.0.i619 = phi ptr [ %979, %977 ], [ %65, %974 ]
  br label %981

981:                                              ; preds = %981, %980
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %982 = load ptr, ptr %59, align 8, !tbaa !33
  store ptr %982, ptr %9, align 8, !tbaa !184
  %983 = load ptr, ptr %60, align 8, !tbaa !212
  %984 = load ptr, ptr %61, align 8, !tbaa !34
  %985 = call i32 %983(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %107, ptr noundef nonnull %9, ptr noundef %984) #25
  %986 = load ptr, ptr %8, align 8, !tbaa !184
  store ptr %986, ptr %.0.i619, align 8, !tbaa !184
  %987 = load ptr, ptr %62, align 8, !tbaa !117
  %988 = load ptr, ptr %58, align 8, !tbaa !130
  %989 = load ptr, ptr %59, align 8, !tbaa !33
  %990 = load ptr, ptr %9, align 8, !tbaa !184
  %991 = ptrtoint ptr %990 to i64
  %992 = ptrtoint ptr %989 to i64
  %993 = sub i64 %991, %992
  %994 = trunc i64 %993 to i32
  call void %987(ptr noundef %988, ptr noundef %989, i32 noundef %994) #25
  %995 = load ptr, ptr %8, align 8, !tbaa !184
  store ptr %995, ptr %.022.i618, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %996 = icmp ugt i32 %985, 1
  br i1 %996, label %981, label %reportDefault.exit620, !llvm.loop !213

997:                                              ; preds = %971
  %998 = load ptr, ptr %58, align 8, !tbaa !130
  %999 = ptrtoint ptr %107 to i64
  %1000 = ptrtoint ptr %972 to i64
  %1001 = sub i64 %999, %1000
  %1002 = trunc i64 %1001 to i32
  call void %970(ptr noundef %998, ptr noundef %972, i32 noundef %1002) #25
  br label %reportDefault.exit620

reportDefault.exit620:                            ; preds = %981, %997
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread660

.thread660.thread:                                ; preds = %704, %615
  store ptr @epilogProcessor, ptr %80, align 8, !tbaa !96
  %1003 = load ptr, ptr %31, align 8, !tbaa !184
  store ptr %1003, ptr %.0401, align 8, !tbaa !184
  br label %.loopexit842

.thread660.thread830:                             ; preds = %615, %704
  %1004 = load ptr, ptr %31, align 8, !tbaa !184
  store ptr %1004, ptr %.0401, align 8, !tbaa !184
  br label %.loopexit682

.thread660:                                       ; preds = %719, %reportDefault.exit595, %716, %._crit_edge727, %.thread670, %832, %478, %.thread631, %922, %reportDefault.exit615, %929, %969, %reportDefault.exit620, %966, %963, %756, %reportDefault.exit600, %758, %.loopexit
  %.pr = load i32, ptr %79, align 8, !tbaa !108
  %1005 = load ptr, ptr %31, align 8, !tbaa !184
  store ptr %1005, ptr %30, align 8, !tbaa !184
  store ptr %1005, ptr %.0401, align 8, !tbaa !184
  switch i32 %.pr, label %1007 [
    i32 3, label %.loopexit842
    i32 2, label %.loopexit682
  ]

.loopexit842:                                     ; preds = %.thread660, %.thread660.thread
  %1006 = phi ptr [ %1003, %.thread660.thread ], [ %1005, %.thread660 ]
  store ptr %1006, ptr %5, align 8, !tbaa !184
  br label %.loopexit682

1007:                                             ; preds = %.thread660
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %103

.loopexit682.loopexit:                            ; preds = %327, %poolStoreString.exit, %292, %293, %306, %309, %poolAppend.exit.i, %241, %331, %333, %poolAppend.exit.thread.i
  %.2 = phi i32 [ 1, %poolAppend.exit.thread.i ], [ 1, %331 ], [ 21, %333 ], [ 1, %241 ], [ 1, %poolAppend.exit.i ], [ 11, %292 ], [ %328, %327 ], [ 1, %poolStoreString.exit ], [ 12, %306 ], [ 15, %309 ], [ 24, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit682

.loopexit682:                                     ; preds = %830, %709, %103, %620, %.thread660, %963, %966, %834, %706, %902, %901, %898, %836, %638, %167, %freeBindings.exit.thread, %617, %.thread649, %164, %168, %157, %165, %163, %159, %161, %151, %155, %153, %149, %109, %.loopexit842, %.thread660.thread830, %.loopexit682.loopexit
  %.1677 = phi i32 [ %.2, %.loopexit682.loopexit ], [ 0, %153 ], [ 7, %638 ], [ 3, %149 ], [ 0, %902 ], [ 13, %901 ], [ 3, %898 ], [ 0, %836 ], [ 0, %.loopexit842 ], [ 0, %834 ], [ %708, %706 ], [ 0, %109 ], [ 6, %167 ], [ %.11.ph, %freeBindings.exit.thread ], [ %619, %617 ], [ %.7.ph, %.thread649 ], [ 5, %164 ], [ 0, %168 ], [ 3, %157 ], [ 0, %165 ], [ 4, %163 ], [ 13, %159 ], [ 0, %161 ], [ 13, %151 ], [ 0, %155 ], [ 35, %.thread660.thread830 ], [ %831, %830 ], [ 1, %966 ], [ 1, %963 ], [ 35, %.thread660 ], [ 13, %620 ], [ 17, %103 ], [ 14, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret i32 %.1677
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @processInternalEntity(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %4, align 8, !tbaa !49
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = tail call ptr %11(i64 noundef 40) #25
  %.not49 = icmp eq ptr %12, null
  br i1 %.not49, label %54, label %13

13:                                               ; preds = %9, %6
  %.0 = phi ptr [ %5, %6 ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %14, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %15, align 4, !tbaa !287
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !75
  store ptr %.0, ptr %16, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %1, ptr %19, align 8, !tbaa !288
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %21 = load i32, ptr %20, align 4, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 %21, ptr %22, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  store i8 0, ptr %23, align 4, !tbaa !290
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !163
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store ptr %25, ptr %3, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = call fastcc i32 @doContent(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %31, ptr noundef %25, ptr noundef %29, ptr noundef nonnull %3, i8 noundef zeroext 0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8, !tbaa !184
  %.not50 = icmp eq ptr %29, %35
  br i1 %.not50, label %46, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %38 = load i32, ptr %37, align 8, !tbaa !108
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = ptrtoint ptr %35 to i64
  %42 = ptrtoint ptr %25 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %15, align 4, !tbaa !287
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @internalEntityProcessor, ptr %45, align 8, !tbaa !96
  br label %54

46:                                               ; preds = %36, %34
  %47 = load ptr, ptr %16, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !288
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  store i8 0, ptr %14, align 8, !tbaa !175
  %52 = load ptr, ptr %18, align 8, !tbaa !75
  store ptr %52, ptr %16, align 8, !tbaa !74
  %53 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %53, ptr %18, align 8, !tbaa !75
  store ptr %.0, ptr %4, align 8, !tbaa !49
  br label %54

54:                                               ; preds = %13, %46, %51, %40, %9
  %.045 = phi i32 [ 1, %9 ], [ 0, %40 ], [ 0, %51 ], [ 0, %46 ], [ %32, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getContext(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit152, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %7)
  %.not90 = icmp eq i8 %14, 0
  br i1 %.not90, label %.critedge, label %._crit_edge188

._crit_edge188:                                   ; preds = %13
  %.pre = load ptr, ptr %8, align 8, !tbaa !172
  br label %15

15:                                               ; preds = %._crit_edge188, %6
  %16 = phi ptr [ %.pre, %._crit_edge188 ], [ %9, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %8, align 8, !tbaa !172
  store i8 61, ptr %16, align 1, !tbaa !61
  %18 = load ptr, ptr %4, align 8, !tbaa !291
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !292
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %22 = load i8, ptr %21, align 4, !tbaa !54
  %.not91 = icmp ne i8 %22, 0
  %23 = sext i1 %.not91 to i32
  %spec.select = add nsw i32 %20, %23
  %24 = icmp sgt i32 %spec.select, 0
  br i1 %24, label %.lr.ph.preheader, label %.loopexit152

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !172
  %26 = load ptr, ptr %10, align 8, !tbaa !173
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %7)
  %.not92 = icmp eq i8 %29, 0
  br i1 %.not92, label %.critedge, label %._crit_edge189

._crit_edge189:                                   ; preds = %28
  %.pre190 = load ptr, ptr %8, align 8, !tbaa !172
  br label %30

30:                                               ; preds = %._crit_edge189, %.lr.ph
  %31 = phi ptr [ %.pre190, %._crit_edge189 ], [ %25, %.lr.ph ]
  %32 = load ptr, ptr %4, align 8, !tbaa !291
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %37, ptr %8, align 8, !tbaa !172
  store i8 %36, ptr %31, align 1, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit152, label %.lr.ph, !llvm.loop !293

.loopexit152:                                     ; preds = %30, %15, %1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %hashTableIterInit.exit, label %40

40:                                               ; preds = %.loopexit152
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %42 = load i64, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %42
  br label %hashTableIterInit.exit

hashTableIterInit.exit:                           ; preds = %.loopexit152, %40
  %44 = phi ptr [ %43, %40 ], [ null, %.loopexit152 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 884
  br label %.loopexit148.outer

.loopexit148.outer:                               ; preds = %.loopexit148.outer.backedge, %hashTableIterInit.exit
  %.sroa.0.0.ph = phi ptr [ %39, %hashTableIterInit.exit ], [ %55, %.loopexit148.outer.backedge ]
  %.277.ph = phi i1 [ %.not, %hashTableIterInit.exit ], [ false, %.loopexit148.outer.backedge ]
  br label %.loopexit148

.loopexit148:                                     ; preds = %.loopexit148.outer, %hashTableIterNext.exit
  %.sroa.0.0 = phi ptr [ %55, %hashTableIterNext.exit ], [ %.sroa.0.0.ph, %.loopexit148.outer ]
  br label %52

52:                                               ; preds = %54, %.loopexit148
  %53 = phi ptr [ %55, %54 ], [ %.sroa.0.0, %.loopexit148 ]
  %.not.i110 = icmp eq ptr %53, %44
  br i1 %.not.i110, label %202, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %53, align 8, !tbaa !88
  %.not9.not.i = icmp eq ptr %56, null
  br i1 %.not9.not.i, label %52, label %hashTableIterNext.exit

hashTableIterNext.exit:                           ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !277
  %.not94 = icmp eq ptr %58, null
  br i1 %.not94, label %.loopexit148, label %59

59:                                               ; preds = %hashTableIterNext.exit
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %.277.ph, label %70, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %45, align 8, !tbaa !172
  %63 = load ptr, ptr %46, align 8, !tbaa !173
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %47)
  %.not96 = icmp eq i8 %66, 0
  br i1 %.not96, label %.critedge, label %._crit_edge191

._crit_edge191:                                   ; preds = %65
  %.pre192 = load ptr, ptr %45, align 8, !tbaa !172
  br label %67

67:                                               ; preds = %._crit_edge191, %61
  %68 = phi ptr [ %.pre192, %._crit_edge191 ], [ %62, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %45, align 8, !tbaa !172
  store i8 12, ptr %68, align 1, !tbaa !61
  br label %70

70:                                               ; preds = %67, %59
  %71 = load ptr, ptr %56, align 8, !tbaa !131
  %72 = load i8, ptr %71, align 1, !tbaa !61
  %.not97161 = icmp eq i8 %72, 0
  br i1 %.not97161, label %._crit_edge, label %.lr.ph163

.lr.ph163:                                        ; preds = %70, %poolGrow.exit
  %.081162 = phi ptr [ %173, %poolGrow.exit ], [ %71, %70 ]
  %73 = load ptr, ptr %45, align 8, !tbaa !172
  %74 = load ptr, ptr %46, align 8, !tbaa !173
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %poolGrow.exit

76:                                               ; preds = %.lr.ph163
  %77 = load ptr, ptr %48, align 8, !tbaa !82
  %.not.i111 = icmp eq ptr %77, null
  %.pre.i.pre = load ptr, ptr %49, align 8, !tbaa !134
  br i1 %.not.i111, label %111, label %78

78:                                               ; preds = %76
  %79 = icmp eq ptr %.pre.i.pre, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  store ptr %77, ptr %47, align 8, !tbaa !83
  %81 = load ptr, ptr %77, align 8, !tbaa !84
  store ptr %81, ptr %48, align 8, !tbaa !82
  store ptr null, ptr %77, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store ptr %82, ptr %49, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !135
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store ptr %86, ptr %46, align 8, !tbaa !133
  store ptr %82, ptr %45, align 8, !tbaa !132
  br label %poolGrow.exit

87:                                               ; preds = %78
  %88 = ptrtoint ptr %73 to i64
  %89 = ptrtoint ptr %.pre.i.pre to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !135
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %87
  %96 = load ptr, ptr %77, align 8, !tbaa !84
  %97 = load ptr, ptr %47, align 8, !tbaa !83
  store ptr %97, ptr %77, align 8, !tbaa !84
  store ptr %77, ptr %47, align 8, !tbaa !83
  store ptr %96, ptr %48, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %98, ptr nonnull align 1 %.pre.i.pre, i64 %90, i1 false)
  %99 = load ptr, ptr %47, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load ptr, ptr %45, align 8, !tbaa !132
  %102 = load ptr, ptr %49, align 8, !tbaa !134
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  store ptr %106, ptr %45, align 8, !tbaa !132
  store ptr %100, ptr %49, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !135
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %100, i64 %109
  store ptr %110, ptr %46, align 8, !tbaa !133
  br label %poolGrow.exit

111:                                              ; preds = %87, %76
  %112 = load ptr, ptr %47, align 8, !tbaa !83
  %.not113.i = icmp ne ptr %112, null
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %114 = icmp eq ptr %.pre.i.pre, %113
  %or.cond.i = select i1 %.not113.i, i1 %114, i1 false
  %115 = ptrtoint ptr %73 to i64
  %116 = ptrtoint ptr %.pre.i.pre to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  br i1 %or.cond.i, label %119, label %._crit_edge.i

119:                                              ; preds = %111
  %120 = shl i32 %118, 1
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.critedge, label %122

122:                                              ; preds = %119
  %123 = icmp eq i32 %120, 0
  %narrow.i.i = add nuw i32 %120, 12
  %narrow9.i.i = tail call i32 @llvm.smax.i32(i32 %narrow.i.i, i32 0)
  %124 = icmp eq i32 %narrow9.i.i, 0
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %122
  %.0.i.i = zext nneg i32 %narrow9.i.i to i64
  %127 = load ptr, ptr %50, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = tail call ptr %129(ptr noundef nonnull %112, i64 noundef %.0.i.i) #25
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %126
  store ptr %130, ptr %47, align 8, !tbaa !83
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 %120, ptr %133, align 8, !tbaa !135
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %135 = getelementptr inbounds i8, ptr %134, i64 %117
  store ptr %135, ptr %45, align 8, !tbaa !132
  store ptr %134, ptr %49, align 8, !tbaa !134
  %136 = zext nneg i32 %120 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  store ptr %137, ptr %46, align 8, !tbaa !133
  br label %poolGrow.exit

._crit_edge.i:                                    ; preds = %111
  %138 = icmp slt i32 %118, 0
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %._crit_edge.i
  %140 = icmp samesign ult i32 %118, 1024
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = shl nuw i32 %118, 1
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.critedge, label %144

144:                                              ; preds = %141, %139
  %.097.i = phi i32 [ 1024, %139 ], [ %142, %141 ]
  %narrow.i117.i = add nuw i32 %.097.i, 12
  %narrow9.i118.i = tail call i32 @llvm.smax.i32(i32 %narrow.i117.i, i32 0)
  %145 = icmp eq i32 %narrow9.i118.i, 0
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %144
  %.0.i120.i = zext nneg i32 %narrow9.i118.i to i64
  %147 = load ptr, ptr %50, align 8, !tbaa !35
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = tail call ptr %148(i64 noundef %.0.i120.i) #25
  %.not114.i = icmp eq ptr %149, null
  br i1 %.not114.i, label %.critedge, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %.097.i, ptr %151, align 8, !tbaa !135
  %152 = load ptr, ptr %47, align 8, !tbaa !83
  store ptr %152, ptr %149, align 8, !tbaa !84
  store ptr %149, ptr %47, align 8, !tbaa !83
  %153 = load ptr, ptr %45, align 8, !tbaa !132
  %154 = load ptr, ptr %49, align 8, !tbaa !134
  %.not115.i = icmp eq ptr %153, %154
  br i1 %.not115.i, label %160, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %157 = ptrtoint ptr %153 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %156, ptr align 1 %154, i64 %159, i1 false)
  %.pre125.i = load ptr, ptr %45, align 8, !tbaa !132
  %.pre126.i = load ptr, ptr %49, align 8, !tbaa !134
  br label %160

160:                                              ; preds = %155, %150
  %161 = phi ptr [ %153, %150 ], [ %.pre126.i, %155 ]
  %162 = phi ptr [ %153, %150 ], [ %.pre125.i, %155 ]
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  store ptr %167, ptr %45, align 8, !tbaa !132
  store ptr %163, ptr %49, align 8, !tbaa !134
  %168 = zext nneg i32 %.097.i to i64
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %168
  store ptr %169, ptr %46, align 8, !tbaa !133
  br label %poolGrow.exit

poolGrow.exit:                                    ; preds = %160, %132, %95, %80, %.lr.ph163
  %170 = phi ptr [ %167, %160 ], [ %135, %132 ], [ %106, %95 ], [ %82, %80 ], [ %73, %.lr.ph163 ]
  %171 = load i8, ptr %.081162, align 1, !tbaa !61
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %172, ptr %45, align 8, !tbaa !172
  store i8 %171, ptr %170, align 1, !tbaa !61
  %173 = getelementptr inbounds nuw i8, ptr %.081162, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !61
  %.not97 = icmp eq i8 %174, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph163, !llvm.loop !294

._crit_edge:                                      ; preds = %poolGrow.exit, %70
  %175 = load ptr, ptr %45, align 8, !tbaa !172
  %176 = load ptr, ptr %46, align 8, !tbaa !173
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %._crit_edge
  %179 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %47)
  %.not98 = icmp eq i8 %179, 0
  br i1 %.not98, label %.critedge, label %._crit_edge193

._crit_edge193:                                   ; preds = %178
  %.pre194 = load ptr, ptr %45, align 8, !tbaa !172
  br label %180

180:                                              ; preds = %._crit_edge193, %._crit_edge
  %181 = phi ptr [ %.pre194, %._crit_edge193 ], [ %175, %._crit_edge ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %182, ptr %45, align 8, !tbaa !172
  store i8 61, ptr %181, align 1, !tbaa !61
  %183 = load ptr, ptr %60, align 8, !tbaa !277
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load i32, ptr %184, align 8, !tbaa !292
  %186 = load i8, ptr %51, align 4, !tbaa !54
  %.not99 = icmp ne i8 %186, 0
  %187 = sext i1 %.not99 to i32
  %spec.select109 = add nsw i32 %185, %187
  %188 = icmp sgt i32 %spec.select109, 0
  br i1 %188, label %.lr.ph166.preheader, label %.loopexit148.outer.backedge

.loopexit148.outer.backedge:                      ; preds = %194, %180
  br label %.loopexit148.outer

.lr.ph166.preheader:                              ; preds = %180
  %wide.trip.count186 = zext nneg i32 %spec.select109 to i64
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %194
  %indvars.iv183 = phi i64 [ 0, %.lr.ph166.preheader ], [ %indvars.iv.next184, %194 ]
  %189 = load ptr, ptr %45, align 8, !tbaa !172
  %190 = load ptr, ptr %46, align 8, !tbaa !173
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %.lr.ph166
  %193 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %47)
  %.not100 = icmp eq i8 %193, 0
  br i1 %.not100, label %.critedge, label %._crit_edge195

._crit_edge195:                                   ; preds = %192
  %.pre196 = load ptr, ptr %45, align 8, !tbaa !172
  br label %194

194:                                              ; preds = %._crit_edge195, %.lr.ph166
  %195 = phi ptr [ %.pre196, %._crit_edge195 ], [ %189, %.lr.ph166 ]
  %196 = load ptr, ptr %60, align 8, !tbaa !277
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !179
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv183
  %200 = load i8, ptr %199, align 1, !tbaa !61
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %201, ptr %45, align 8, !tbaa !172
  store i8 %200, ptr %195, align 1, !tbaa !61
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %.loopexit148.outer.backedge, label %.lr.ph166, !llvm.loop !295

202:                                              ; preds = %52
  %203 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i112 = icmp eq ptr %203, null
  br i1 %.not.i112, label %hashTableIterInit.exit113, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !87
  %207 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %206
  br label %hashTableIterInit.exit113

hashTableIterInit.exit113:                        ; preds = %202, %204
  %208 = phi ptr [ %207, %204 ], [ null, %202 ]
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %.loopexit.outer.backedge, %hashTableIterInit.exit113
  %.sroa.0.1.ph = phi ptr [ %203, %hashTableIterInit.exit113 ], [ %212, %.loopexit.outer.backedge ]
  %.479.ph = phi i1 [ %.277.ph, %hashTableIterInit.exit113 ], [ false, %.loopexit.outer.backedge ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer, %hashTableIterNext.exit118
  %.sroa.0.1 = phi ptr [ %212, %hashTableIterNext.exit118 ], [ %.sroa.0.1.ph, %.loopexit.outer ]
  br label %209

209:                                              ; preds = %211, %.loopexit
  %210 = phi ptr [ %212, %211 ], [ %.sroa.0.1, %.loopexit ]
  %.not.i115 = icmp eq ptr %210, %208
  br i1 %.not.i115, label %241, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %210, align 8, !tbaa !88
  %.not9.not.i116 = icmp eq ptr %213, null
  br i1 %.not9.not.i116, label %209, label %hashTableIterNext.exit118

hashTableIterNext.exit118:                        ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load i8, ptr %214, align 8, !tbaa !175
  %.not103 = icmp eq i8 %215, 0
  br i1 %.not103, label %.loopexit, label %216

216:                                              ; preds = %hashTableIterNext.exit118
  br i1 %.479.ph, label %226, label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %45, align 8, !tbaa !172
  %219 = load ptr, ptr %46, align 8, !tbaa !173
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %47)
  %.not105 = icmp eq i8 %222, 0
  br i1 %.not105, label %.critedge, label %._crit_edge197

._crit_edge197:                                   ; preds = %221
  %.pre198 = load ptr, ptr %45, align 8, !tbaa !172
  br label %223

223:                                              ; preds = %._crit_edge197, %217
  %224 = phi ptr [ %.pre198, %._crit_edge197 ], [ %218, %217 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %225, ptr %45, align 8, !tbaa !172
  store i8 12, ptr %224, align 1, !tbaa !61
  br label %226

226:                                              ; preds = %223, %216
  %227 = load ptr, ptr %213, align 8, !tbaa !157
  %228 = load i8, ptr %227, align 1, !tbaa !61
  %.not106167 = icmp eq i8 %228, 0
  br i1 %.not106167, label %.loopexit.outer.backedge, label %.lr.ph170

.loopexit.outer.backedge:                         ; preds = %235, %226
  br label %.loopexit.outer

.lr.ph170:                                        ; preds = %226, %235
  %229 = phi i8 [ %240, %235 ], [ %228, %226 ]
  %.074168 = phi ptr [ %239, %235 ], [ %227, %226 ]
  %230 = load ptr, ptr %45, align 8, !tbaa !172
  %231 = load ptr, ptr %46, align 8, !tbaa !173
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %.lr.ph170
  %234 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %47)
  %.not107 = icmp eq i8 %234, 0
  br i1 %.not107, label %.critedge, label %._crit_edge199

._crit_edge199:                                   ; preds = %233
  %.pre200 = load i8, ptr %.074168, align 1, !tbaa !61
  %.pre201 = load ptr, ptr %45, align 8, !tbaa !172
  br label %235

235:                                              ; preds = %._crit_edge199, %.lr.ph170
  %236 = phi ptr [ %.pre201, %._crit_edge199 ], [ %230, %.lr.ph170 ]
  %237 = phi i8 [ %.pre200, %._crit_edge199 ], [ %229, %.lr.ph170 ]
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %238, ptr %45, align 8, !tbaa !172
  store i8 %237, ptr %236, align 1, !tbaa !61
  %239 = getelementptr inbounds nuw i8, ptr %.074168, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !61
  %.not106 = icmp eq i8 %240, 0
  br i1 %.not106, label %.loopexit.outer.backedge, label %.lr.ph170, !llvm.loop !296

241:                                              ; preds = %209
  %242 = load ptr, ptr %45, align 8, !tbaa !172
  %243 = load ptr, ptr %46, align 8, !tbaa !173
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %47)
  %.not108 = icmp eq i8 %246, 0
  br i1 %.not108, label %.critedge, label %._crit_edge202

._crit_edge202:                                   ; preds = %245
  %.pre203 = load ptr, ptr %45, align 8, !tbaa !172
  br label %247

247:                                              ; preds = %._crit_edge202, %241
  %248 = phi ptr [ %.pre203, %._crit_edge202 ], [ %242, %241 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %249, ptr %45, align 8, !tbaa !172
  store i8 0, ptr %248, align 1, !tbaa !61
  %250 = load ptr, ptr %49, align 8, !tbaa !174
  br label %.critedge

.critedge:                                        ; preds = %28, %178, %65, %146, %144, %141, %._crit_edge.i, %122, %119, %126, %192, %221, %233, %13, %245, %247
  %.2 = phi ptr [ null, %13 ], [ null, %146 ], [ %250, %247 ], [ null, %245 ], [ null, %233 ], [ null, %221 ], [ null, %178 ], [ null, %192 ], [ null, %126 ], [ null, %119 ], [ null, %122 ], [ null, %._crit_edge.i ], [ null, %141 ], [ null, %144 ], [ null, %65 ], [ null, %28 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 41) i32 @storeAtts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.siphash, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %3, align 8, !tbaa !274
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %lookup.exit.thread, label %15

15:                                               ; preds = %5
  %16 = tail call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef %11)
  %17 = load i64, ptr %12, align 8, !tbaa !87
  %18 = add i64 %17, -1
  %19 = and i64 %18, %16
  %20 = load ptr, ptr %10, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %.not184.i = icmp eq ptr %22, null
  br i1 %.not184.i, label %lookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %23 = load i8, ptr %11, align 1, !tbaa !61
  %24 = sub i64 0, %17
  %25 = and i64 %16, %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %27 = lshr i64 %18, 2
  br label %28

28:                                               ; preds = %50, %.lr.ph.i
  %29 = phi ptr [ %22, %.lr.ph.i ], [ %54, %50 ]
  %.2129186.i = phi i64 [ %19, %.lr.ph.i ], [ %.4131.i, %50 ]
  %.0139185.i = phi i8 [ 0, %.lr.ph.i ], [ %.1140.i, %50 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = load i8, ptr %30, align 1, !tbaa !61
  %32 = icmp eq i8 %23, %31
  br i1 %32, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %28, %35
  %33 = phi i8 [ %38, %35 ], [ %23, %28 ]
  %.09.i.i = phi ptr [ %37, %35 ], [ %30, %28 ]
  %.058.i.i = phi ptr [ %36, %35 ], [ %11, %28 ]
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %lookup.exit, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %38 = load i8, ptr %36, align 1, !tbaa !61
  %39 = load i8, ptr %37, align 1, !tbaa !61
  %40 = icmp eq i8 %38, %39
  br i1 %40, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !146

.loopexit.i:                                      ; preds = %35, %28
  %.not166.i = icmp eq i8 %.0139185.i, 0
  br i1 %.not166.i, label %41, label %50

41:                                               ; preds = %.loopexit.i
  %42 = load i8, ptr %26, align 8, !tbaa !36
  %43 = zext i8 %42 to i64
  %44 = add nuw nsw i64 %43, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = lshr i64 %25, %45
  %47 = and i64 %46, %27
  %48 = trunc i64 %47 to i8
  %49 = or i8 %48, 1
  br label %50

50:                                               ; preds = %41, %.loopexit.i
  %.1140.i = phi i8 [ %.0139185.i, %.loopexit.i ], [ %49, %41 ]
  %51 = zext i8 %.1140.i to i64
  %52 = icmp ult i64 %.2129186.i, %51
  %.4131.p.v.i = select i1 %52, i64 %17, i64 0
  %.4131.p.i = sub i64 %.2129186.i, %51
  %.4131.i = add i64 %.4131.p.v.i, %.4131.p.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.4131.i
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %lookup.exit.thread, label %28, !llvm.loop !147

lookup.exit.thread:                               ; preds = %50, %15, %5
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %56 = load ptr, ptr %3, align 8, !tbaa !274
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 176
  br label %59

59:                                               ; preds = %65, %lookup.exit.thread
  %.0.i = phi ptr [ %56, %lookup.exit.thread ], [ %69, %65 ]
  %60 = load ptr, ptr %57, align 8, !tbaa !132
  %61 = load ptr, ptr %58, align 8, !tbaa !133
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %55)
  %.not.i574 = icmp eq i8 %64, 0
  br i1 %.not.i574, label %.critedge565, label %._crit_edge.i575

._crit_edge.i575:                                 ; preds = %63
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !132
  br label %65

65:                                               ; preds = %._crit_edge.i575, %59
  %66 = phi ptr [ %.pre.i, %._crit_edge.i575 ], [ %60, %59 ]
  %67 = load i8, ptr %.0.i, align 1, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %68, ptr %57, align 8, !tbaa !132
  store i8 %67, ptr %66, align 1, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %70 = load i8, ptr %.0.i, align 1, !tbaa !61
  %.not12.i = icmp eq i8 %70, 0
  br i1 %.not12.i, label %poolCopyString.exit, label %59, !llvm.loop !136

poolCopyString.exit:                              ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %72 = load ptr, ptr %71, align 8, !tbaa !134
  %73 = load ptr, ptr %57, align 8, !tbaa !132
  store ptr %73, ptr %71, align 8, !tbaa !134
  %.not510 = icmp eq ptr %72, null
  br i1 %.not510, label %.critedge565, label %74

74:                                               ; preds = %poolCopyString.exit
  %75 = tail call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %72, i64 noundef 40)
  %.not511 = icmp eq ptr %75, null
  br i1 %.not511, label %.critedge565, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %78 = load i8, ptr %77, align 8, !tbaa !55
  %.not512 = icmp eq i8 %78, 0
  br i1 %.not512, label %lookup.exit, label %79

79:                                               ; preds = %76
  %80 = tail call fastcc i32 @setElementTypePrefix(ptr noundef nonnull %0, ptr noundef %75)
  %.not513 = icmp eq i32 %80, 0
  br i1 %.not513, label %.critedge565, label %lookup.exit

lookup.exit:                                      ; preds = %.lr.ph.i.i, %76, %79
  %.0407 = phi ptr [ %75, %76 ], [ %75, %79 ], [ %29, %.lr.ph.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0407, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !149
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !297
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %86 = load i32, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = tail call i32 %84(ptr noundef %1, ptr noundef %2, i32 noundef %86, ptr noundef %88) #25
  %90 = sub nsw i32 2147483647, %82
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %.critedge565, label %92

92:                                               ; preds = %lookup.exit
  %93 = add nsw i32 %89, %82
  %94 = load i32, ptr %85, align 8, !tbaa !31
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = icmp sgt i32 %82, 2147483631
  %98 = sub nsw i32 2147483631, %82
  %99 = icmp sgt i32 %89, %98
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %.critedge565, label %100

100:                                              ; preds = %96
  %101 = add nsw i32 %93, 16
  store i32 %101, ptr %85, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !208
  %104 = load ptr, ptr %87, align 8, !tbaa !32
  %105 = sext i32 %101 to i64
  %106 = shl nsw i64 %105, 5
  %107 = tail call ptr %103(ptr noundef %104, i64 noundef %106) #25
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 %94, ptr %85, align 8, !tbaa !31
  br label %.critedge565

110:                                              ; preds = %100
  store ptr %107, ptr %87, align 8, !tbaa !32
  %111 = icmp sgt i32 %89, %94
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load ptr, ptr %83, align 8, !tbaa !297
  %114 = tail call i32 %113(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %89, ptr noundef nonnull %107) #25
  br label %115

115:                                              ; preds = %112, %110, %92
  %116 = load ptr, ptr %87, align 8, !tbaa !32
  %117 = icmp sgt i32 %89, 0
  br i1 %117, label %.lr.ph766, label %._crit_edge

.lr.ph766:                                        ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %124 = icmp slt i32 %82, 1
  %125 = getelementptr inbounds nuw i8, ptr %.0407, i64 32
  %wide.trip.count861 = zext nneg i32 %89 to i64
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %126

126:                                              ; preds = %.lr.ph766, %.thread619
  %indvars.iv858 = phi i64 [ 0, %.lr.ph766 ], [ %indvars.iv.next859, %.thread619 ]
  %.0409765 = phi i32 [ 0, %.lr.ph766 ], [ %.1410625, %.thread619 ]
  %.0443763 = phi i32 [ 0, %.lr.ph766 ], [ %.1444624, %.thread619 ]
  %127 = load ptr, ptr %87, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 %indvars.iv858
  %129 = load ptr, ptr %128, align 8, !tbaa !298
  %130 = load ptr, ptr %118, align 8, !tbaa !253
  %131 = call i32 %130(ptr noundef %1, ptr noundef %129) #25
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = call fastcc ptr @getAttributeId(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %129, ptr noundef %133)
  %.not556 = icmp eq ptr %134, null
  br i1 %.not556, label %.critedge565, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %134, align 8, !tbaa !139
  %137 = getelementptr inbounds i8, ptr %136, i64 -1
  %138 = load i8, ptr %137, align 1, !tbaa !61
  %.not557 = icmp eq i8 %138, 0
  br i1 %.not557, label %148, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %141 = load ptr, ptr %140, align 8, !tbaa !185
  %142 = icmp eq ptr %1, %141
  br i1 %142, label %143, label %.critedge565

143:                                              ; preds = %139
  %144 = load ptr, ptr %87, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw [32 x i8], ptr %144, i64 %indvars.iv858
  %146 = load ptr, ptr %145, align 8, !tbaa !298
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %146, ptr %147, align 8, !tbaa !187
  br label %.critedge565

148:                                              ; preds = %135
  store i8 1, ptr %137, align 1, !tbaa !61
  %149 = load ptr, ptr %134, align 8, !tbaa !139
  %150 = add nsw i32 %.0409765, 1
  %151 = sext i32 %.0409765 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %116, i64 %151
  store ptr %149, ptr %152, align 8, !tbaa !184
  %153 = load ptr, ptr %87, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw [32 x i8], ptr %153, i64 %indvars.iv858
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i8, ptr %155, align 8, !tbaa !300
  %.not558 = icmp eq i8 %156, 0
  br i1 %.not558, label %157, label %193

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %159 = load i8, ptr %158, align 8, !tbaa !141
  %.not559 = icmp eq i8 %159, 0
  %brmerge = select i1 %.not559, i1 true, i1 %124
  br i1 %brmerge, label %.loopexit707, label %.lr.ph

.lr.ph:                                           ; preds = %157
  %160 = load ptr, ptr %125, align 8, !tbaa !91
  br label %162

161:                                              ; preds = %162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit707, label %162, !llvm.loop !301

162:                                              ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %163 = getelementptr inbounds nuw [24 x i8], ptr %160, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8, !tbaa !152
  %165 = icmp eq ptr %134, %164
  br i1 %165, label %166, label %161

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i8, ptr %167, align 8, !tbaa !154
  br label %.loopexit707

.loopexit707:                                     ; preds = %161, %157, %166
  %.0458 = phi i8 [ 1, %157 ], [ %168, %166 ], [ 1, %161 ]
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !302
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !303
  %173 = call fastcc i32 @appendAttributeValue(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext %.0458, ptr noundef %170, ptr noundef %172, ptr noundef nonnull %119)
  %.not.i576 = icmp eq i32 %173, 0
  br i1 %.not.i576, label %174, label %.critedge565

174:                                              ; preds = %.loopexit707
  %.not19.i = icmp eq i8 %.0458, 0
  %175 = load ptr, ptr %120, align 8, !tbaa !132
  br i1 %.not19.i, label %176, label %._crit_edge.i578

176:                                              ; preds = %174
  %177 = load ptr, ptr %123, align 8, !tbaa !134
  %.not20.i = icmp eq ptr %175, %177
  br i1 %.not20.i, label %._crit_edge.i578, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %175, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !61
  %181 = icmp eq i8 %180, 32
  br i1 %181, label %182, label %._crit_edge.i578

182:                                              ; preds = %178
  store ptr %179, ptr %120, align 8, !tbaa !132
  br label %._crit_edge.i578

._crit_edge.i578:                                 ; preds = %182, %178, %176, %174
  %183 = phi ptr [ %175, %176 ], [ %179, %182 ], [ %175, %178 ], [ %175, %174 ]
  %184 = load ptr, ptr %122, align 8, !tbaa !133
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %.thread

186:                                              ; preds = %._crit_edge.i578
  %187 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %119)
  %.not21.i = icmp eq i8 %187, 0
  br i1 %.not21.i, label %.critedge565, label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %186
  %.pre23.i = load ptr, ptr %120, align 8, !tbaa !132
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i578, %._crit_edge22.i
  %188 = phi ptr [ %.pre23.i, %._crit_edge22.i ], [ %183, %._crit_edge.i578 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %120, align 8, !tbaa !132
  store i8 0, ptr %188, align 1, !tbaa !61
  %190 = load ptr, ptr %123, align 8, !tbaa !174
  %191 = sext i32 %150 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %116, i64 %191
  store ptr %190, ptr %192, align 8, !tbaa !184
  br label %222

193:                                              ; preds = %148
  %194 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !302
  %196 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %195, ptr %6, align 8, !tbaa !184
  %198 = load ptr, ptr %120, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i, label %199, label %.preheader

199:                                              ; preds = %193
  %200 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %119)
  %.not14.i.i = icmp eq i8 %200, 0
  br i1 %.not14.i.i, label %poolAppend.exit.thread.i, label %.preheader

.preheader:                                       ; preds = %199, %193
  br label %201

201:                                              ; preds = %.preheader, %205
  %202 = load ptr, ptr %121, align 8, !tbaa !212
  %203 = load ptr, ptr %122, align 8, !tbaa !133
  %204 = call i32 %202(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %197, ptr noundef nonnull %120, ptr noundef %203) #25
  %or.cond.i.i = icmp ult i32 %204, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %205

205:                                              ; preds = %201
  %206 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %119)
  %.not15.i.i = icmp eq i8 %206, 0
  br i1 %.not15.i.i, label %poolAppend.exit.thread.i, label %201

poolAppend.exit.thread.i:                         ; preds = %199, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %201
  %207 = load ptr, ptr %123, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i580 = icmp eq ptr %207, null
  br i1 %.not.i580, label %poolStoreString.exit.thread, label %208

208:                                              ; preds = %poolAppend.exit.i
  %209 = load ptr, ptr %120, align 8, !tbaa !132
  %210 = load ptr, ptr %122, align 8, !tbaa !133
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %poolStoreString.exit

212:                                              ; preds = %208
  %213 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %119)
  %.not10.i = icmp eq i8 %213, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i581

._crit_edge.i581:                                 ; preds = %212
  %.pre.i582 = load ptr, ptr %120, align 8, !tbaa !132
  br label %poolStoreString.exit

poolStoreString.exit.thread:                      ; preds = %poolAppend.exit.i, %212, %poolAppend.exit.thread.i
  %214 = sext i32 %150 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %116, i64 %214
  store ptr null, ptr %215, align 8, !tbaa !184
  br label %.critedge565

poolStoreString.exit:                             ; preds = %208, %._crit_edge.i581
  %216 = phi ptr [ %.pre.i582, %._crit_edge.i581 ], [ %209, %208 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %120, align 8, !tbaa !132
  store i8 0, ptr %216, align 1, !tbaa !61
  %218 = load ptr, ptr %123, align 8, !tbaa !134
  %219 = sext i32 %150 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %116, i64 %219
  store ptr %218, ptr %220, align 8, !tbaa !184
  %221 = icmp eq ptr %218, null
  br i1 %221, label %.critedge565, label %222

222:                                              ; preds = %poolStoreString.exit, %.thread
  %storemerge = load ptr, ptr %120, align 8, !tbaa !172
  store ptr %storemerge, ptr %123, align 8, !tbaa !174
  %223 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !142
  %.not561 = icmp eq ptr %224, null
  br i1 %.not561, label %233, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %134, i64 17
  %227 = load i8, ptr %226, align 1, !tbaa !143
  %.not562 = icmp eq i8 %227, 0
  br i1 %.not562, label %228, label %235

228:                                              ; preds = %225
  %229 = add nsw i32 %.0409765, 2
  %230 = add nsw i32 %.0443763, 1
  %231 = load ptr, ptr %134, align 8, !tbaa !139
  %232 = getelementptr inbounds i8, ptr %231, i64 -1
  store i8 2, ptr %232, align 1, !tbaa !61
  br label %.thread619

233:                                              ; preds = %222
  %234 = add nsw i32 %.0409765, 2
  br label %.thread619

235:                                              ; preds = %225
  %236 = sext i32 %150 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %116, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !184
  %239 = call fastcc i32 @addBinding(ptr noundef nonnull %0, ptr noundef nonnull %224, ptr noundef nonnull %134, ptr noundef %238, ptr noundef %4)
  %.not563 = icmp eq i32 %239, 0
  br i1 %.not563, label %.thread619, label %.critedge565

.thread619:                                       ; preds = %228, %233, %235
  %.1410625 = phi i32 [ %.0409765, %235 ], [ %229, %228 ], [ %234, %233 ]
  %.1444624 = phi i32 [ %.0443763, %235 ], [ %230, %228 ], [ %.0443763, %233 ]
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next859, %wide.trip.count861
  br i1 %exitcond862.not, label %._crit_edge, label %126, !llvm.loop !304

._crit_edge:                                      ; preds = %.thread619, %115
  %.0443.lcssa = phi i32 [ 0, %115 ], [ %.1444624, %.thread619 ]
  %.0409.lcssa = phi i32 [ 0, %115 ], [ %.1410625, %.thread619 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %.0409.lcssa, ptr %240, align 4, !tbaa !107
  %241 = getelementptr inbounds nuw i8, ptr %.0407, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !150
  %.not514 = icmp eq ptr %242, null
  br i1 %.not514, label %.loopexit705.sink.split, label %243

243:                                              ; preds = %._crit_edge
  %244 = load ptr, ptr %242, align 8, !tbaa !139
  %245 = getelementptr inbounds i8, ptr %244, i64 -1
  %246 = load i8, ptr %245, align 1, !tbaa !61
  %.not515 = icmp eq i8 %246, 0
  br i1 %.not515, label %.loopexit705.sink.split, label %.preheader704

.preheader704:                                    ; preds = %243
  %247 = icmp sgt i32 %.0409.lcssa, 0
  br i1 %247, label %.lr.ph769, label %.loopexit705

.lr.ph769:                                        ; preds = %.preheader704, %253
  %indvars.iv863 = phi i64 [ %indvars.iv.next864, %253 ], [ 0, %.preheader704 ]
  %248 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv863
  %249 = load ptr, ptr %248, align 8, !tbaa !184
  %250 = icmp eq ptr %249, %244
  br i1 %250, label %251, label %253

251:                                              ; preds = %.lr.ph769
  %252 = trunc nuw nsw i64 %indvars.iv863 to i32
  br label %.loopexit705.sink.split

253:                                              ; preds = %.lr.ph769
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 2
  %254 = trunc nuw i64 %indvars.iv.next864 to i32
  %255 = icmp sgt i32 %.0409.lcssa, %254
  br i1 %255, label %.lr.ph769, label %.loopexit705, !llvm.loop !305

.loopexit705.sink.split:                          ; preds = %._crit_edge, %243, %251
  %.sink = phi i32 [ %252, %251 ], [ -1, %243 ], [ -1, %._crit_edge ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 %.sink, ptr %256, align 8, !tbaa !188
  br label %.loopexit705

.loopexit705:                                     ; preds = %253, %.loopexit705.sink.split, %.preheader704
  %257 = icmp sgt i32 %82, 0
  br i1 %257, label %.lr.ph774, label %._crit_edge775

.lr.ph774:                                        ; preds = %.loopexit705
  %258 = getelementptr inbounds nuw i8, ptr %.0407, i64 32
  %wide.trip.count869 = zext nneg i32 %82 to i64
  br label %259

259:                                              ; preds = %.lr.ph774, %.thread628
  %indvars.iv866 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next867, %.thread628 ]
  %.4413772 = phi i32 [ %.0409.lcssa, %.lr.ph774 ], [ %.6415634, %.thread628 ]
  %.3446770 = phi i32 [ %.0443.lcssa, %.lr.ph774 ], [ %.5448633, %.thread628 ]
  %260 = load ptr, ptr %258, align 8, !tbaa !91
  %261 = getelementptr inbounds nuw [24 x i8], ptr %260, i64 %indvars.iv866
  %262 = load ptr, ptr %261, align 8, !tbaa !152
  %263 = load ptr, ptr %262, align 8, !tbaa !139
  %264 = getelementptr inbounds i8, ptr %263, i64 -1
  %265 = load i8, ptr %264, align 1, !tbaa !61
  %.not551 = icmp eq i8 %265, 0
  br i1 %.not551, label %266, label %.thread628

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !155
  %.not552 = icmp eq ptr %268, null
  br i1 %.not552, label %.thread628, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !142
  %.not553 = icmp eq ptr %271, null
  br i1 %.not553, label %277, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 17
  %274 = load i8, ptr %273, align 1, !tbaa !143
  %.not554 = icmp eq i8 %274, 0
  br i1 %.not554, label %275, label %278

275:                                              ; preds = %272
  store i8 2, ptr %264, align 1, !tbaa !61
  %276 = add nsw i32 %.3446770, 1
  br label %.thread628.sink.split

277:                                              ; preds = %269
  store i8 1, ptr %264, align 1, !tbaa !61
  br label %.thread628.sink.split

278:                                              ; preds = %272
  %279 = call fastcc i32 @addBinding(ptr noundef %0, ptr noundef nonnull %271, ptr noundef nonnull %262, ptr noundef nonnull %268, ptr noundef %4)
  %.not555 = icmp eq i32 %279, 0
  br i1 %.not555, label %.thread628, label %.critedge565

.thread628.sink.split:                            ; preds = %277, %275
  %.5448633.ph = phi i32 [ %276, %275 ], [ %.3446770, %277 ]
  %280 = load ptr, ptr %261, align 8, !tbaa !152
  %281 = load ptr, ptr %280, align 8, !tbaa !139
  %282 = sext i32 %.4413772 to i64
  %283 = getelementptr inbounds [8 x i8], ptr %116, i64 %282
  store ptr %281, ptr %283, align 8, !tbaa !184
  %284 = load ptr, ptr %267, align 8, !tbaa !155
  %285 = add nsw i32 %.4413772, 2
  %286 = getelementptr i8, ptr %283, i64 8
  store ptr %284, ptr %286, align 8, !tbaa !184
  br label %.thread628

.thread628:                                       ; preds = %.thread628.sink.split, %259, %266, %278
  %.6415634 = phi i32 [ %.4413772, %278 ], [ %.4413772, %266 ], [ %.4413772, %259 ], [ %285, %.thread628.sink.split ]
  %.5448633 = phi i32 [ %.3446770, %278 ], [ %.3446770, %266 ], [ %.3446770, %259 ], [ %.5448633.ph, %.thread628.sink.split ]
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next867, %wide.trip.count869
  br i1 %exitcond870.not, label %._crit_edge775, label %259, !llvm.loop !306

._crit_edge775:                                   ; preds = %.thread628, %.loopexit705
  %.3446.lcssa = phi i32 [ %.0443.lcssa, %.loopexit705 ], [ %.5448633, %.thread628 ]
  %.4413.lcssa = phi i32 [ %.0409.lcssa, %.loopexit705 ], [ %.6415634, %.thread628 ]
  %287 = sext i32 %.4413.lcssa to i64
  %288 = getelementptr inbounds [8 x i8], ptr %116, i64 %287
  store ptr null, ptr %288, align 8, !tbaa !184
  %.not516 = icmp eq i32 %.3446.lcssa, 0
  br i1 %.not516, label %.thread682, label %289

289:                                              ; preds = %._crit_edge775
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %292 = load i8, ptr %291, align 8, !tbaa !307
  %293 = icmp ugt i8 %292, 31
  br i1 %293, label %.critedge565, label %294

294:                                              ; preds = %289
  %295 = zext nneg i8 %292 to i32
  %296 = shl i32 %.3446.lcssa, 1
  %297 = ashr i32 %296, %295
  %.not517 = icmp eq i32 %297, 0
  br i1 %.not517, label %318, label %.preheader703

.preheader703:                                    ; preds = %294, %.preheader703
  %298 = phi i8 [ %299, %.preheader703 ], [ %292, %294 ]
  %299 = add i8 %298, 1
  %300 = zext nneg i8 %298 to i32
  %301 = ashr i32 %.3446.lcssa, %300
  %.not518 = icmp eq i32 %301, 0
  br i1 %.not518, label %302, label %.preheader703, !llvm.loop !308

302:                                              ; preds = %.preheader703
  store i8 %299, ptr %291, align 8, !tbaa !307
  %303 = icmp ult i8 %299, 3
  br i1 %303, label %.thread636, label %304

.thread636:                                       ; preds = %302
  store i8 3, ptr %291, align 8, !tbaa !307
  br label %307

304:                                              ; preds = %302
  %305 = icmp ugt i8 %299, 31
  br i1 %305, label %306, label %307

306:                                              ; preds = %304
  store i8 %292, ptr %291, align 8, !tbaa !307
  br label %.critedge565

307:                                              ; preds = %.thread636, %304
  %308 = phi i8 [ 3, %.thread636 ], [ %299, %304 ]
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !208
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %312 = load ptr, ptr %311, align 8, !tbaa !183
  %313 = zext nneg i8 %308 to i64
  %314 = shl nuw nsw i64 24, %313
  %315 = call ptr %310(ptr noundef %312, i64 noundef %314) #25
  %.not519 = icmp eq ptr %315, null
  br i1 %.not519, label %316, label %.thread950

316:                                              ; preds = %307
  store i8 %292, ptr %291, align 8, !tbaa !307
  br label %.critedge565

.thread950:                                       ; preds = %307
  %317 = zext nneg i8 %308 to i32
  store ptr %315, ptr %311, align 8, !tbaa !183
  %.0434953 = shl nuw i32 1, %317
  br label %.preheader701

318:                                              ; preds = %294
  %319 = load i64, ptr %290, align 8, !tbaa !309
  %.0434 = shl nuw i32 1, %295
  %.not520 = icmp eq i64 %319, 0
  br i1 %.not520, label %.preheader701, label %.loopexit702

.preheader701:                                    ; preds = %.thread950, %318
  %.0434956 = phi i32 [ %.0434953, %.thread950 ], [ %.0434, %318 ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %321 = load ptr, ptr %320, align 8, !tbaa !183
  %322 = sext i32 %.0434956 to i64
  br label %323

323:                                              ; preds = %.preheader701, %323
  %indvars.iv871 = phi i64 [ %322, %.preheader701 ], [ %indvars.iv.next872, %323 ]
  %indvars.iv.next872 = add nsw i64 %indvars.iv871, -1
  %324 = getelementptr inbounds [24 x i8], ptr %321, i64 %indvars.iv.next872
  store i64 4294967295, ptr %324, align 8, !tbaa !310
  %.not521 = icmp eq i64 %indvars.iv.next872, 0
  br i1 %.not521, label %.loopexit702, label %323, !llvm.loop !312

.loopexit702:                                     ; preds = %323, %318
  %.0434955 = phi i32 [ %.0434, %318 ], [ %.0434956, %323 ]
  %.2438 = phi i64 [ %319, %318 ], [ 4294967295, %323 ]
  %325 = add i64 %.2438, -1
  store i64 %325, ptr %290, align 8, !tbaa !309
  %326 = icmp sgt i32 %.4413.lcssa, 0
  br i1 %326, label %.lr.ph800, label %.thread682

.lr.ph800:                                        ; preds = %.loopexit702
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %339 = add i32 %.0434955, -1
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %343 = xor i64 %340, -1
  %344 = lshr i64 %340, 2
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 465
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 884
  br label %347

347:                                              ; preds = %.lr.ph800, %517
  %indvars.iv877 = phi i64 [ 0, %.lr.ph800 ], [ %indvars.iv.next878, %517 ]
  %.6449797 = phi i32 [ %.3446.lcssa, %.lr.ph800 ], [ %.8451.ph, %517 ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv877
  %349 = load ptr, ptr %348, align 8, !tbaa !184
  %350 = getelementptr inbounds i8, ptr %349, i64 -1
  %351 = load i8, ptr %350, align 1, !tbaa !61
  %352 = icmp eq i8 %351, 2
  br i1 %352, label %353, label %516

353:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %353
  %.tr.i.i = phi ptr [ %0, %353 ], [ %355, %tailrecurse.i.i ]
  %354 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 888
  %355 = load ptr, ptr %354, align 8, !tbaa !62
  %.not.i.i583 = icmp eq ptr %355, null
  br i1 %.not.i.i583, label %copy_salt_to_sipkey.exit, label %tailrecurse.i.i

copy_salt_to_sipkey.exit:                         ; preds = %tailrecurse.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 904
  %357 = load i64, ptr %356, align 8, !tbaa !109
  store i64 8317987319222330741, ptr %7, align 8, !tbaa !313
  %358 = xor i64 %357, 7237128888997146477
  store i64 %358, ptr %327, align 8, !tbaa !315
  store i64 7816392313619706465, ptr %328, align 8, !tbaa !316
  %359 = xor i64 %357, 8387220255154660723
  store i64 %359, ptr %329, align 8, !tbaa !317
  store ptr %330, ptr %331, align 8, !tbaa !318
  store i64 0, ptr %332, align 8, !tbaa !319
  store i8 0, ptr %350, align 1, !tbaa !61
  %360 = load i64, ptr %333, align 8, !tbaa !87
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %.thread672, label %362

362:                                              ; preds = %copy_salt_to_sipkey.exit
  %363 = call fastcc i64 @hash(ptr noundef readonly %0, ptr noundef nonnull %349)
  %364 = load i64, ptr %333, align 8, !tbaa !87
  %365 = add i64 %364, -1
  %366 = and i64 %365, %363
  %367 = load ptr, ptr %334, align 8, !tbaa !38
  %368 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %366
  %369 = load ptr, ptr %368, align 8, !tbaa !88
  %.not184.i584 = icmp eq ptr %369, null
  br i1 %.not184.i584, label %.thread672, label %.lr.ph.i585

.lr.ph.i585:                                      ; preds = %362
  %370 = load i8, ptr %349, align 1, !tbaa !61
  %371 = sub i64 0, %364
  %372 = and i64 %363, %371
  %373 = lshr i64 %365, 2
  br label %374

374:                                              ; preds = %396, %.lr.ph.i585
  %375 = phi ptr [ %369, %.lr.ph.i585 ], [ %400, %396 ]
  %.2129186.i586 = phi i64 [ %366, %.lr.ph.i585 ], [ %.4131.i593, %396 ]
  %.0139185.i587 = phi i8 [ 0, %.lr.ph.i585 ], [ %.1140.i590, %396 ]
  %376 = load ptr, ptr %375, align 8, !tbaa !144
  %377 = load i8, ptr %376, align 1, !tbaa !61
  %378 = icmp eq i8 %370, %377
  br i1 %378, label %.lr.ph.i.i598, label %.loopexit.i588

.lr.ph.i.i598:                                    ; preds = %374, %381
  %379 = phi i8 [ %384, %381 ], [ %370, %374 ]
  %.09.i.i599 = phi ptr [ %383, %381 ], [ %376, %374 ]
  %.058.i.i600 = phi ptr [ %382, %381 ], [ %349, %374 ]
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %lookup.exit601, label %381

381:                                              ; preds = %.lr.ph.i.i598
  %382 = getelementptr inbounds nuw i8, ptr %.058.i.i600, i64 1
  %383 = getelementptr inbounds nuw i8, ptr %.09.i.i599, i64 1
  %384 = load i8, ptr %382, align 1, !tbaa !61
  %385 = load i8, ptr %383, align 1, !tbaa !61
  %386 = icmp eq i8 %384, %385
  br i1 %386, label %.lr.ph.i.i598, label %.loopexit.i588, !llvm.loop !146

.loopexit.i588:                                   ; preds = %381, %374
  %.not166.i589 = icmp eq i8 %.0139185.i587, 0
  br i1 %.not166.i589, label %387, label %396

387:                                              ; preds = %.loopexit.i588
  %388 = load i8, ptr %335, align 8, !tbaa !36
  %389 = zext i8 %388 to i64
  %390 = add nuw nsw i64 %389, 4294967295
  %391 = and i64 %390, 4294967295
  %392 = lshr i64 %372, %391
  %393 = and i64 %392, %373
  %394 = trunc i64 %393 to i8
  %395 = or i8 %394, 1
  br label %396

396:                                              ; preds = %387, %.loopexit.i588
  %.1140.i590 = phi i8 [ %.0139185.i587, %.loopexit.i588 ], [ %395, %387 ]
  %397 = zext i8 %.1140.i590 to i64
  %398 = icmp ult i64 %.2129186.i586, %397
  %.4131.p.v.i591 = select i1 %398, i64 %364, i64 0
  %.4131.p.i592 = sub i64 %.2129186.i586, %397
  %.4131.i593 = add i64 %.4131.p.v.i591, %.4131.p.i592
  %399 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %.4131.i593
  %400 = load ptr, ptr %399, align 8, !tbaa !88
  %.not.i594 = icmp eq ptr %400, null
  br i1 %.not.i594, label %.thread672, label %374, !llvm.loop !147

lookup.exit601:                                   ; preds = %.lr.ph.i.i598
  %401 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !142
  %.not523 = icmp eq ptr %402, null
  br i1 %.not523, label %.thread672, label %403

403:                                              ; preds = %lookup.exit601
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !277
  %.not524 = icmp eq ptr %405, null
  br i1 %.not524, label %.thread672, label %.preheader697

.preheader697:                                    ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load i32, ptr %406, align 8, !tbaa !292
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph781, label %.preheader697.._crit_edge782_crit_edge

.preheader697.._crit_edge782_crit_edge:           ; preds = %.preheader697
  %.pre902 = sext i32 %407 to i64
  br label %._crit_edge782

.lr.ph781:                                        ; preds = %.preheader697
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 32
  br label %410

410:                                              ; preds = %.lr.ph781, %419
  %indvars.iv874 = phi i64 [ 0, %.lr.ph781 ], [ %indvars.iv.next875, %419 ]
  %411 = load ptr, ptr %409, align 8, !tbaa !179
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %indvars.iv874
  %413 = load i8, ptr %412, align 1, !tbaa !61
  %414 = load ptr, ptr %336, align 8, !tbaa !172
  %415 = load ptr, ptr %337, align 8, !tbaa !173
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %410
  %418 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %338)
  %.not536 = icmp eq i8 %418, 0
  br i1 %.not536, label %.thread672, label %._crit_edge890

._crit_edge890:                                   ; preds = %417
  %.pre = load ptr, ptr %336, align 8, !tbaa !172
  br label %419

419:                                              ; preds = %._crit_edge890, %410
  %420 = phi ptr [ %.pre, %._crit_edge890 ], [ %414, %410 ]
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 1
  store ptr %421, ptr %336, align 8, !tbaa !172
  store i8 %413, ptr %420, align 1, !tbaa !61
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %422 = load i32, ptr %406, align 8, !tbaa !292
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next875, %423
  br i1 %424, label %410, label %._crit_edge782, !llvm.loop !320

._crit_edge782:                                   ; preds = %419, %.preheader697.._crit_edge782_crit_edge
  %.pre-phi = phi i64 [ %.pre902, %.preheader697.._crit_edge782_crit_edge ], [ %423, %419 ]
  %425 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !179
  %427 = call fastcc ptr @sip24_update(ptr noundef %7, ptr noundef %426, i64 noundef %.pre-phi)
  br label %428

428:                                              ; preds = %428, %._crit_edge782
  %.0431 = phi ptr [ %349, %._crit_edge782 ], [ %429, %428 ]
  %429 = getelementptr inbounds nuw i8, ptr %.0431, i64 1
  %430 = load i8, ptr %.0431, align 1, !tbaa !61
  %.not525 = icmp eq i8 %430, 58
  br i1 %.not525, label %431, label %428, !llvm.loop !321

431:                                              ; preds = %428
  %432 = load i8, ptr %429, align 1, !tbaa !61
  %.not4.i = icmp eq i8 %432, 0
  br i1 %.not4.i, label %keylen.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %431
  %scevgep.i = getelementptr i8, ptr %.0431, i64 2
  %strlen.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i)
  %433 = add i64 %strlen.i, 1
  br label %keylen.exit

keylen.exit:                                      ; preds = %431, %.lr.ph.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %431 ], [ %433, %.lr.ph.preheader.i ]
  %434 = call fastcc ptr @sip24_update(ptr noundef %7, ptr noundef nonnull %429, i64 noundef %.0.lcssa.i)
  br label %435

435:                                              ; preds = %441, %keylen.exit
  %.1432 = phi ptr [ %429, %keylen.exit ], [ %445, %441 ]
  %436 = load ptr, ptr %336, align 8, !tbaa !172
  %437 = load ptr, ptr %337, align 8, !tbaa !173
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %439, label %441

439:                                              ; preds = %435
  %440 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %338)
  %.not526 = icmp eq i8 %440, 0
  br i1 %.not526, label %.thread672, label %._crit_edge891

._crit_edge891:                                   ; preds = %439
  %.pre892 = load ptr, ptr %336, align 8, !tbaa !172
  br label %441

441:                                              ; preds = %._crit_edge891, %435
  %442 = phi ptr [ %.pre892, %._crit_edge891 ], [ %436, %435 ]
  %443 = load i8, ptr %.1432, align 1, !tbaa !61
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 1
  store ptr %444, ptr %336, align 8, !tbaa !172
  store i8 %443, ptr %442, align 1, !tbaa !61
  %445 = getelementptr inbounds nuw i8, ptr %.1432, i64 1
  %446 = load i8, ptr %.1432, align 1, !tbaa !61
  %.not527 = icmp eq i8 %446, 0
  br i1 %.not527, label %447, label %435, !llvm.loop !322

447:                                              ; preds = %441
  %448 = call fastcc i64 @sip24_final(ptr noundef %7)
  %449 = trunc i64 %448 to i32
  %450 = and i32 %339, %449
  %451 = load ptr, ptr %341, align 8, !tbaa !183
  %452 = zext nneg i32 %450 to i64
  %453 = getelementptr inbounds nuw [24 x i8], ptr %451, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !310
  %.not530791 = icmp eq i64 %454, %325
  br i1 %.not530791, label %.lr.ph795, label %.thread649

.lr.ph795:                                        ; preds = %447
  %455 = and i64 %448, %343
  br label %456

456:                                              ; preds = %.lr.ph795, %483
  %457 = phi ptr [ %453, %.lr.ph795 ], [ %487, %483 ]
  %.0405793 = phi i8 [ 0, %.lr.ph795 ], [ %.1406, %483 ]
  %.2441792 = phi i32 [ %450, %.lr.ph795 ], [ %.3442, %483 ]
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !323
  %460 = icmp eq i64 %448, %459
  br i1 %460, label %461, label %473

461:                                              ; preds = %456
  %462 = load ptr, ptr %342, align 8, !tbaa !174
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !324
  %465 = load i8, ptr %462, align 1, !tbaa !61
  %466 = load i8, ptr %464, align 1, !tbaa !61
  %467 = icmp ne i8 %465, %466
  %.not528784 = icmp eq i8 %465, 0
  %or.cond569785 = or i1 %.not528784, %467
  br i1 %or.cond569785, label %.critedge, label %.lr.ph789

.lr.ph789:                                        ; preds = %461, %.lr.ph789
  %.0402787 = phi ptr [ %469, %.lr.ph789 ], [ %464, %461 ]
  %.0403786 = phi ptr [ %468, %.lr.ph789 ], [ %462, %461 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0403786, i64 1
  %469 = getelementptr inbounds nuw i8, ptr %.0402787, i64 1
  %470 = load i8, ptr %468, align 1, !tbaa !61
  %471 = load i8, ptr %469, align 1, !tbaa !61
  %472 = icmp ne i8 %470, %471
  %.not528 = icmp eq i8 %470, 0
  %or.cond569 = or i1 %.not528, %472
  br i1 %or.cond569, label %.critedge, label %.lr.ph789, !llvm.loop !325

.critedge:                                        ; preds = %.lr.ph789, %461
  %.not528.lcssa = phi i1 [ %.not528784, %461 ], [ %.not528, %.lr.ph789 ]
  br i1 %.not528.lcssa, label %.thread672, label %473

473:                                              ; preds = %.critedge, %456
  %.not535 = icmp eq i8 %.0405793, 0
  br i1 %.not535, label %474, label %483

474:                                              ; preds = %473
  %475 = load i8, ptr %291, align 8, !tbaa !307
  %476 = zext i8 %475 to i64
  %477 = add nuw nsw i64 %476, 4294967295
  %478 = and i64 %477, 4294967295
  %479 = lshr i64 %455, %478
  %480 = and i64 %479, %344
  %481 = trunc i64 %480 to i8
  %482 = or i8 %481, 1
  br label %483

483:                                              ; preds = %474, %473
  %.1406 = phi i8 [ %.0405793, %473 ], [ %482, %474 ]
  %484 = zext i8 %.1406 to i32
  %485 = icmp slt i32 %.2441792, %484
  %.3442.p.v = select i1 %485, i32 %.0434955, i32 0
  %.3442.p = sub i32 %.2441792, %484
  %.3442 = add i32 %.3442.p, %.3442.p.v
  %486 = sext i32 %.3442 to i64
  %487 = getelementptr inbounds [24 x i8], ptr %451, i64 %486
  %488 = load i64, ptr %487, align 8, !tbaa !310
  %.not530 = icmp eq i64 %488, %325
  br i1 %.not530, label %456, label %.thread649, !llvm.loop !326

.thread649:                                       ; preds = %483, %447
  %.lcssa725 = phi i64 [ %452, %447 ], [ %486, %483 ]
  %489 = load i8, ptr %345, align 1, !tbaa !56
  %.not531 = icmp eq i8 %489, 0
  br i1 %.not531, label %.loopexit694, label %490

490:                                              ; preds = %.thread649
  %491 = load i8, ptr %346, align 4, !tbaa !54
  %492 = load ptr, ptr %336, align 8, !tbaa !172
  %493 = getelementptr inbounds i8, ptr %492, i64 -1
  store i8 %491, ptr %493, align 1, !tbaa !61
  %494 = load ptr, ptr %405, align 8, !tbaa !276
  %495 = load ptr, ptr %494, align 8, !tbaa !131
  br label %496

496:                                              ; preds = %502, %490
  %.2433 = phi ptr [ %495, %490 ], [ %506, %502 ]
  %497 = load ptr, ptr %336, align 8, !tbaa !172
  %498 = load ptr, ptr %337, align 8, !tbaa !173
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %496
  %501 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %338)
  %.not532 = icmp eq i8 %501, 0
  br i1 %.not532, label %.thread672, label %._crit_edge893

._crit_edge893:                                   ; preds = %500
  %.pre894 = load ptr, ptr %336, align 8, !tbaa !172
  br label %502

502:                                              ; preds = %._crit_edge893, %496
  %503 = phi ptr [ %.pre894, %._crit_edge893 ], [ %497, %496 ]
  %504 = load i8, ptr %.2433, align 1, !tbaa !61
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %505, ptr %336, align 8, !tbaa !172
  store i8 %504, ptr %503, align 1, !tbaa !61
  %506 = getelementptr inbounds nuw i8, ptr %.2433, i64 1
  %507 = load i8, ptr %.2433, align 1, !tbaa !61
  %.not533 = icmp eq i8 %507, 0
  br i1 %.not533, label %.loopexit694.loopexit, label %496, !llvm.loop !327

.loopexit694.loopexit:                            ; preds = %502
  %.pre895 = load ptr, ptr %341, align 8, !tbaa !183
  br label %.loopexit694

.loopexit694:                                     ; preds = %.loopexit694.loopexit, %.thread649
  %508 = phi ptr [ %.pre895, %.loopexit694.loopexit ], [ %451, %.thread649 ]
  %509 = load ptr, ptr %342, align 8, !tbaa !174
  %510 = load ptr, ptr %336, align 8, !tbaa !172
  store ptr %510, ptr %342, align 8, !tbaa !174
  store ptr %509, ptr %348, align 8, !tbaa !184
  %511 = getelementptr inbounds [24 x i8], ptr %508, i64 %.lcssa725
  store i64 %325, ptr %511, align 8, !tbaa !310
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store i64 %448, ptr %512, align 8, !tbaa !323
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 16
  store ptr %509, ptr %513, align 8, !tbaa !324
  %514 = add nsw i32 %.6449797, -1
  %.not534 = icmp eq i32 %514, 0
  br i1 %.not534, label %520, label %515

515:                                              ; preds = %.loopexit694
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %517

516:                                              ; preds = %347
  store i8 0, ptr %350, align 1, !tbaa !61
  br label %517

.thread672:                                       ; preds = %lookup.exit601, %403, %copy_salt_to_sipkey.exit, %362, %396, %417, %439, %.critedge, %500
  %.22.ph.ph = phi i32 [ 1, %417 ], [ 8, %.critedge ], [ 1, %439 ], [ 1, %396 ], [ 1, %500 ], [ 1, %copy_salt_to_sipkey.exit ], [ 1, %lookup.exit601 ], [ 1, %362 ], [ 27, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge565

517:                                              ; preds = %516, %515
  %.8451.ph = phi i32 [ %514, %515 ], [ %.6449797, %516 ]
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 2
  %518 = trunc nuw i64 %indvars.iv.next878 to i32
  %519 = icmp sgt i32 %.4413.lcssa, %518
  br i1 %519, label %347, label %.thread682, !llvm.loop !328

520:                                              ; preds = %.loopexit694
  %521 = trunc nuw nsw i64 %indvars.iv877 to i32
  %522 = add nuw nsw i32 %521, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread682

.thread682:                                       ; preds = %517, %.loopexit702, %520, %._crit_edge775
  %.3421 = phi i32 [ 0, %._crit_edge775 ], [ %522, %520 ], [ 0, %.loopexit702 ], [ %518, %517 ]
  %523 = icmp slt i32 %.3421, %.4413.lcssa
  br i1 %523, label %.lr.ph803.preheader, label %.preheader693

.lr.ph803.preheader:                              ; preds = %.thread682
  %524 = sext i32 %.3421 to i64
  br label %.lr.ph803

.preheader693:                                    ; preds = %.lr.ph803, %.thread682
  %.0453804 = load ptr, ptr %4, align 8, !tbaa !273
  %.not537805 = icmp eq ptr %.0453804, null
  br i1 %.not537805, label %._crit_edge808, label %.lr.ph807

.lr.ph803:                                        ; preds = %.lr.ph803.preheader, %.lr.ph803
  %indvars.iv880 = phi i64 [ %524, %.lr.ph803.preheader ], [ %indvars.iv.next881, %.lr.ph803 ]
  %525 = getelementptr inbounds [8 x i8], ptr %116, i64 %indvars.iv880
  %526 = load ptr, ptr %525, align 8, !tbaa !184
  %527 = getelementptr inbounds i8, ptr %526, i64 -1
  store i8 0, ptr %527, align 1, !tbaa !61
  %indvars.iv.next881 = add nsw i64 %indvars.iv880, 2
  %528 = icmp slt i64 %indvars.iv.next881, %287
  br i1 %528, label %.lr.ph803, label %.preheader693, !llvm.loop !329

.lr.ph807:                                        ; preds = %.preheader693, %.lr.ph807
  %.0453806 = phi ptr [ %.0453, %.lr.ph807 ], [ %.0453804, %.preheader693 ]
  %529 = getelementptr inbounds nuw i8, ptr %.0453806, i64 24
  %530 = load ptr, ptr %529, align 8, !tbaa !330
  %531 = load ptr, ptr %530, align 8, !tbaa !139
  %532 = getelementptr inbounds i8, ptr %531, i64 -1
  store i8 0, ptr %532, align 1, !tbaa !61
  %533 = getelementptr inbounds nuw i8, ptr %.0453806, i64 8
  %.0453 = load ptr, ptr %533, align 8, !tbaa !273
  %.not537 = icmp eq ptr %.0453, null
  br i1 %.not537, label %._crit_edge808, label %.lr.ph807, !llvm.loop !331

._crit_edge808:                                   ; preds = %.lr.ph807, %.preheader693
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %535 = load i8, ptr %534, align 8, !tbaa !55
  %.not538 = icmp eq i8 %535, 0
  br i1 %.not538, label %.critedge565, label %536

536:                                              ; preds = %._crit_edge808
  %537 = getelementptr inbounds nuw i8, ptr %.0407, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !151
  %.not539 = icmp eq ptr %538, null
  br i1 %.not539, label %547, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !277
  %.not541 = icmp eq ptr %541, null
  br i1 %.not541, label %.critedge565, label %542

542:                                              ; preds = %539
  %543 = load ptr, ptr %3, align 8, !tbaa !274
  br label %544

544:                                              ; preds = %544, %542
  %.0455 = phi ptr [ %543, %542 ], [ %545, %544 ]
  %545 = getelementptr inbounds nuw i8, ptr %.0455, i64 1
  %546 = load i8, ptr %.0455, align 1, !tbaa !61
  %.not542 = icmp eq i8 %546, 58
  br i1 %.not542, label %.loopexit692, label %544, !llvm.loop !332

547:                                              ; preds = %536
  %548 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %549 = load ptr, ptr %548, align 8, !tbaa !291
  %.not540 = icmp eq ptr %549, null
  br i1 %.not540, label %.critedge565, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %3, align 8, !tbaa !274
  br label %.loopexit692

.loopexit692:                                     ; preds = %544, %550
  %.1456 = phi ptr [ %551, %550 ], [ %545, %544 ]
  %.1454 = phi ptr [ %549, %550 ], [ %541, %544 ]
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 465
  %553 = load i8, ptr %552, align 1, !tbaa !56
  %.not543 = icmp eq i8 %553, 0
  %.pre896 = load ptr, ptr %.1454, align 8, !tbaa !276
  %.pre897 = load ptr, ptr %.pre896, align 8, !tbaa !131
  %.not544 = icmp eq ptr %.pre897, null
  %or.cond1003 = select i1 %.not543, i1 true, i1 %.not544
  br i1 %or.cond1003, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit692
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre897)
  %554 = trunc i64 %strlen to i32
  %555 = add i32 %554, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.loopexit692
  %.0416 = phi i32 [ 0, %.loopexit692 ], [ %555, %.preheader.preheader ]
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.1456, ptr %556, align 8, !tbaa !333
  %557 = getelementptr inbounds nuw i8, ptr %.1454, i64 40
  %558 = load i32, ptr %557, align 8, !tbaa !292
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %558, ptr %559, align 4, !tbaa !334
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.pre897, ptr %560, align 8, !tbaa !335
  %561 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.0416, ptr %561, align 8, !tbaa !336
  %strlen886 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1456)
  %562 = trunc i64 %strlen886 to i32
  %563 = add i32 %562, 1
  %564 = sub nsw i32 2147483647, %.0416
  %565 = icmp sgt i32 %558, %564
  br i1 %565, label %.critedge565, label %566

566:                                              ; preds = %.loopexit
  %567 = add i32 %.0416, %558
  %568 = sub i32 2147483647, %567
  %.not547 = icmp samesign ugt i32 %568, %562
  br i1 %.not547, label %569, label %.critedge565

569:                                              ; preds = %566
  %570 = add i32 %567, %563
  %571 = getelementptr inbounds nuw i8, ptr %.1454, i64 44
  %572 = load i32, ptr %571, align 4, !tbaa !337
  %573 = icmp sgt i32 %570, %572
  br i1 %573, label %574, label %._crit_edge899

._crit_edge899:                                   ; preds = %569
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1454, i64 32
  %.pre900 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %595

574:                                              ; preds = %569
  %575 = icmp sgt i32 %570, 2147483623
  br i1 %575, label %.critedge565, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !60
  %579 = add nsw i32 %570, 24
  %580 = sext i32 %579 to i64
  %581 = call ptr %578(i64 noundef %580) #25
  %.not548 = icmp eq ptr %581, null
  br i1 %.not548, label %.critedge565, label %582

582:                                              ; preds = %576
  store i32 %579, ptr %571, align 4, !tbaa !337
  %583 = getelementptr inbounds nuw i8, ptr %.1454, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !179
  %585 = load i32, ptr %557, align 8, !tbaa !292
  %586 = sext i32 %585 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %581, ptr align 1 %584, i64 %586, i1 false)
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %.0809 = load ptr, ptr %587, align 8, !tbaa !256
  %.not549810 = icmp eq ptr %.0809, null
  %.pre898 = load ptr, ptr %583, align 8, !tbaa !179
  br i1 %.not549810, label %._crit_edge814, label %.lr.ph813

.lr.ph813:                                        ; preds = %582, %592
  %.0811 = phi ptr [ %.0, %592 ], [ %.0809, %582 ]
  %588 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !261
  %590 = icmp eq ptr %589, %.pre898
  br i1 %590, label %591, label %592

591:                                              ; preds = %.lr.ph813
  store ptr %581, ptr %588, align 8, !tbaa !261
  br label %592

592:                                              ; preds = %.lr.ph813, %591
  %.0 = load ptr, ptr %.0811, align 8, !tbaa !256
  %.not549 = icmp eq ptr %.0, null
  br i1 %.not549, label %._crit_edge814, label %.lr.ph813, !llvm.loop !338

._crit_edge814:                                   ; preds = %592, %582
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %594 = load ptr, ptr %593, align 8, !tbaa !59
  call void %594(ptr noundef %.pre898) #25
  store ptr %581, ptr %583, align 8, !tbaa !179
  %.pre901 = load i32, ptr %557, align 8, !tbaa !292
  br label %595

595:                                              ; preds = %._crit_edge899, %._crit_edge814
  %596 = phi i32 [ %558, %._crit_edge899 ], [ %.pre901, %._crit_edge814 ]
  %597 = phi ptr [ %.pre900, %._crit_edge899 ], [ %581, %._crit_edge814 ]
  %598 = getelementptr inbounds nuw i8, ptr %.1454, i64 32
  %599 = sext i32 %596 to i64
  %600 = getelementptr inbounds i8, ptr %597, i64 %599
  %601 = zext nneg i32 %563 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %600, ptr noundef nonnull align 1 dereferenceable(1) %.1456, i64 %601, i1 false)
  %.not550 = icmp eq i32 %.0416, 0
  br i1 %.not550, label %610, label %602

602:                                              ; preds = %595
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 %strlen886
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %605 = load i8, ptr %604, align 4, !tbaa !54
  store i8 %605, ptr %603, align 1, !tbaa !61
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 1
  %607 = load ptr, ptr %.1454, align 8, !tbaa !276
  %608 = load ptr, ptr %607, align 8, !tbaa !131
  %609 = sext i32 %.0416 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %606, ptr align 1 %608, i64 %609, i1 false)
  br label %610

610:                                              ; preds = %602, %595
  %611 = load ptr, ptr %598, align 8, !tbaa !179
  store ptr %611, ptr %3, align 8, !tbaa !274
  br label %.critedge565

.critedge565:                                     ; preds = %63, %186, %.loopexit707, %poolStoreString.exit, %126, %235, %278, %576, %574, %316, %306, %289, %poolStoreString.exit.thread, %143, %139, %.thread672, %96, %109, %74, %poolCopyString.exit, %79, %.loopexit, %566, %547, %539, %._crit_edge808, %lookup.exit, %610
  %.2 = phi i32 [ 1, %.loopexit ], [ %239, %235 ], [ 1, %576 ], [ 0, %547 ], [ 0, %610 ], [ 1, %316 ], [ 0, %._crit_edge808 ], [ 27, %539 ], [ 1, %lookup.exit ], [ 8, %139 ], [ 1, %74 ], [ 1, %566 ], [ 1, %79 ], [ 1, %poolCopyString.exit ], [ 1, %109 ], [ 1, %96 ], [ 1, %289 ], [ %279, %278 ], [ %.22.ph.ph, %.thread672 ], [ 1, %poolStoreString.exit.thread ], [ 1, %306 ], [ 1, %574 ], [ 8, %143 ], [ 1, %poolStoreString.exit ], [ 1, %186 ], [ %173, %.loopexit707 ], [ 1, %126 ], [ 1, %63 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 36) i32 @epilogProcessor(ptr noundef initializes((520, 528), (536, 552)) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @epilogProcessor, ptr %10, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %11, align 8, !tbaa !187
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 896
  br label %19

19:                                               ; preds = %108, %4
  %.039 = phi ptr [ %1, %4 ], [ %105, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !184
  %20 = load ptr, ptr %12, align 8, !tbaa !185
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = call i32 %21(ptr noundef nonnull %20, ptr noundef %.039, ptr noundef %2, ptr noundef nonnull %9) #25
  %23 = load ptr, ptr %9, align 8, !tbaa !184
  store ptr %23, ptr %13, align 8, !tbaa !204
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
  %25 = load ptr, ptr %14, align 8, !tbaa !117
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %56, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %12, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.039, ptr %7, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 124
  %29 = load i8, ptr %28, align 4, !tbaa !211
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 104
  br label %32

32:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %33, ptr %8, align 8, !tbaa !184
  %34 = load ptr, ptr %31, align 8, !tbaa !212
  %35 = load ptr, ptr %17, align 8, !tbaa !34
  %36 = call i32 %34(ptr noundef nonnull %27, ptr noundef nonnull %7, ptr noundef %23, ptr noundef nonnull %8, ptr noundef %35) #25
  %37 = load ptr, ptr %7, align 8, !tbaa !184
  store ptr %37, ptr %13, align 8, !tbaa !184
  %38 = load ptr, ptr %14, align 8, !tbaa !117
  %39 = load ptr, ptr %15, align 8, !tbaa !130
  %40 = load ptr, ptr %16, align 8, !tbaa !33
  %41 = load ptr, ptr %8, align 8, !tbaa !184
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  call void %38(ptr noundef %39, ptr noundef %40, i32 noundef %45) #25
  %46 = load ptr, ptr %7, align 8, !tbaa !184
  store ptr %46, ptr %11, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = icmp ugt i32 %36, 1
  br i1 %47, label %32, label %reportDefault.exit, !llvm.loop !213

48:                                               ; preds = %26
  %49 = load ptr, ptr %15, align 8, !tbaa !130
  %50 = ptrtoint ptr %23 to i64
  %51 = ptrtoint ptr %.039 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  call void %25(ptr noundef %49, ptr noundef %.039, i32 noundef %53) #25
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %32, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load i32, ptr %18, align 8, !tbaa !108
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %.loopexit, label %reportDefault.exit._crit_edge

reportDefault.exit._crit_edge:                    ; preds = %reportDefault.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !184
  br label %56

56:                                               ; preds = %reportDefault.exit._crit_edge, %24
  %57 = phi ptr [ %.pre, %reportDefault.exit._crit_edge ], [ %23, %24 ]
  store ptr %57, ptr %3, align 8, !tbaa !184
  br label %.loopexit

58:                                               ; preds = %19
  store ptr %.039, ptr %3, align 8, !tbaa !184
  br label %.loopexit

59:                                               ; preds = %19
  %60 = load ptr, ptr %14, align 8, !tbaa !117
  %.not44 = icmp eq ptr %60, null
  br i1 %.not44, label %104, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.039, ptr %5, align 8, !tbaa !184
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 124
  %64 = load i8, ptr %63, align 4, !tbaa !211
  %.not.i46 = icmp eq i8 %64, 0
  br i1 %.not.i46, label %65, label %83

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 104
  br label %67

67:                                               ; preds = %67, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %68, ptr %6, align 8, !tbaa !184
  %69 = load ptr, ptr %66, align 8, !tbaa !212
  %70 = load ptr, ptr %17, align 8, !tbaa !34
  %71 = call i32 %69(ptr noundef nonnull %62, ptr noundef nonnull %5, ptr noundef %23, ptr noundef nonnull %6, ptr noundef %70) #25
  %72 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %72, ptr %13, align 8, !tbaa !184
  %73 = load ptr, ptr %14, align 8, !tbaa !117
  %74 = load ptr, ptr %15, align 8, !tbaa !130
  %75 = load ptr, ptr %16, align 8, !tbaa !33
  %76 = load ptr, ptr %6, align 8, !tbaa !184
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  call void %73(ptr noundef %74, ptr noundef %75, i32 noundef %80) #25
  %81 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %81, ptr %11, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = icmp ugt i32 %71, 1
  br i1 %82, label %67, label %reportDefault.exit49, !llvm.loop !213

83:                                               ; preds = %61
  %84 = load ptr, ptr %15, align 8, !tbaa !130
  %85 = ptrtoint ptr %23 to i64
  %86 = ptrtoint ptr %.039 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  call void %60(ptr noundef %84, ptr noundef %.039, i32 noundef %88) #25
  br label %reportDefault.exit49

reportDefault.exit49:                             ; preds = %67, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

89:                                               ; preds = %19
  %90 = load ptr, ptr %12, align 8, !tbaa !185
  %91 = call fastcc i32 @reportProcessingInstruction(ptr noundef nonnull %0, ptr noundef %90, ptr noundef %.039, ptr noundef %23)
  %.not43 = icmp eq i32 %91, 0
  br i1 %.not43, label %.loopexit, label %104

92:                                               ; preds = %19
  %93 = load ptr, ptr %12, align 8, !tbaa !185
  %94 = call fastcc i32 @reportComment(ptr noundef nonnull %0, ptr noundef %93, ptr noundef %.039, ptr noundef %23)
  %.not42 = icmp eq i32 %94, 0
  br i1 %.not42, label %.loopexit, label %104

95:                                               ; preds = %19
  store ptr %23, ptr %11, align 8, !tbaa !187
  br label %.loopexit

96:                                               ; preds = %19
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %98 = load i8, ptr %97, align 4, !tbaa !186
  %.not41 = icmp eq i8 %98, 0
  br i1 %.not41, label %99, label %.loopexit

99:                                               ; preds = %96
  store ptr %.039, ptr %3, align 8, !tbaa !184
  br label %.loopexit

100:                                              ; preds = %19
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %102 = load i8, ptr %101, align 4, !tbaa !186
  %.not = icmp eq i8 %102, 0
  br i1 %.not, label %103, label %.loopexit

103:                                              ; preds = %100
  store ptr %.039, ptr %3, align 8, !tbaa !184
  br label %.loopexit

104:                                              ; preds = %92, %89, %59, %reportDefault.exit49
  %105 = load ptr, ptr %9, align 8, !tbaa !184
  store ptr %105, ptr %11, align 8, !tbaa !187
  %106 = load i32, ptr %18, align 8, !tbaa !108
  switch i32 %106, label %108 [
    i32 3, label %107
    i32 2, label %.loopexit
  ]

107:                                              ; preds = %104
  store ptr %105, ptr %3, align 8, !tbaa !184
  br label %.loopexit

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %19

.loopexit:                                        ; preds = %19, %89, %92, %104, %100, %103, %56, %58, %107, %reportDefault.exit, %95, %99, %96
  %.1.ph = phi i32 [ 0, %58 ], [ 5, %96 ], [ 0, %99 ], [ 0, %56 ], [ 4, %95 ], [ 0, %103 ], [ 35, %reportDefault.exit ], [ 6, %100 ], [ 0, %107 ], [ 9, %19 ], [ 1, %89 ], [ 1, %92 ], [ 35, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1.ph
}

declare i32 @XmlUtf8Encode(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 36) i32 @doCdataSection(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i8 noundef zeroext range(i8 0, 2) %5) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = load ptr, ptr %2, align 8, !tbaa !184
  store ptr %17, ptr %13, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %17, ptr %22, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %28

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %28

28:                                               ; preds = %24, %21
  %.065 = phi ptr [ %23, %21 ], [ %27, %24 ]
  %.062 = phi ptr [ %22, %21 ], [ %26, %24 ]
  store ptr %17, ptr %.062, align 8, !tbaa !184
  store ptr null, ptr %2, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 896
  br label %41

41:                                               ; preds = %199, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %42, ptr %14, align 8, !tbaa !184
  %43 = load ptr, ptr %29, align 8, !tbaa !88
  %44 = call i32 %43(ptr noundef %1, ptr noundef %42, ptr noundef %3, ptr noundef nonnull %14) #25
  %45 = load ptr, ptr %14, align 8, !tbaa !184
  store ptr %45, ptr %.065, align 8, !tbaa !184
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %.not74 = icmp eq ptr %48, null
  br i1 %.not74, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %32, align 8, !tbaa !130
  call void %48(ptr noundef %50) #25
  br label %85

51:                                               ; preds = %46
  %52 = load ptr, ptr %36, align 8, !tbaa !117
  %.not75 = icmp eq ptr %52, null
  br i1 %.not75, label %85, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %54, ptr %11, align 8, !tbaa !184
  %55 = load i8, ptr %31, align 4, !tbaa !211
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %56, label %79

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8, !tbaa !185
  %58 = icmp eq ptr %1, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %37, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %62

62:                                               ; preds = %56, %59
  %.022.i = phi ptr [ %60, %59 ], [ %38, %56 ]
  %.0.i = phi ptr [ %61, %59 ], [ %39, %56 ]
  br label %63

63:                                               ; preds = %63, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %64, ptr %12, align 8, !tbaa !184
  %65 = load ptr, ptr %34, align 8, !tbaa !212
  %66 = load ptr, ptr %35, align 8, !tbaa !34
  %67 = call i32 %65(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %45, ptr noundef nonnull %12, ptr noundef %66) #25
  %68 = load ptr, ptr %11, align 8, !tbaa !184
  store ptr %68, ptr %.0.i, align 8, !tbaa !184
  %69 = load ptr, ptr %36, align 8, !tbaa !117
  %70 = load ptr, ptr %32, align 8, !tbaa !130
  %71 = load ptr, ptr %33, align 8, !tbaa !33
  %72 = load ptr, ptr %12, align 8, !tbaa !184
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  call void %69(ptr noundef %70, ptr noundef %71, i32 noundef %76) #25
  %77 = load ptr, ptr %11, align 8, !tbaa !184
  store ptr %77, ptr %.022.i, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %78 = icmp ugt i32 %67, 1
  br i1 %78, label %63, label %reportDefault.exit, !llvm.loop !213

79:                                               ; preds = %53
  %80 = load ptr, ptr %32, align 8, !tbaa !130
  %81 = ptrtoint ptr %45 to i64
  %82 = ptrtoint ptr %54 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  call void %52(ptr noundef %80, ptr noundef %54, i32 noundef %84) #25
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %63, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

85:                                               ; preds = %51, %reportDefault.exit, %49
  %86 = load ptr, ptr %14, align 8, !tbaa !184
  store ptr %86, ptr %2, align 8, !tbaa !184
  store ptr %86, ptr %4, align 8, !tbaa !184
  %87 = load i32, ptr %40, align 8, !tbaa !108
  %88 = icmp eq i32 %87, 2
  %. = select i1 %88, i32 35, i32 0
  br label %.loopexit

89:                                               ; preds = %41
  %90 = load ptr, ptr %30, align 8, !tbaa !112
  %.not72 = icmp eq ptr %90, null
  br i1 %.not72, label %93, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !61
  %92 = load ptr, ptr %32, align 8, !tbaa !130
  call void %90(ptr noundef %92, ptr noundef nonnull %15, i32 noundef 1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %195

93:                                               ; preds = %89
  %94 = load ptr, ptr %36, align 8, !tbaa !117
  %.not73 = icmp eq ptr %94, null
  br i1 %.not73, label %195, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %13, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %96, ptr %9, align 8, !tbaa !184
  %97 = load i8, ptr %31, align 4, !tbaa !211
  %.not.i76 = icmp eq i8 %97, 0
  br i1 %.not.i76, label %98, label %121

98:                                               ; preds = %95
  %99 = load ptr, ptr %18, align 8, !tbaa !185
  %100 = icmp eq ptr %1, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %37, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  br label %104

104:                                              ; preds = %98, %101
  %.022.i77 = phi ptr [ %102, %101 ], [ %38, %98 ]
  %.0.i78 = phi ptr [ %103, %101 ], [ %39, %98 ]
  br label %105

105:                                              ; preds = %105, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %106 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %106, ptr %10, align 8, !tbaa !184
  %107 = load ptr, ptr %34, align 8, !tbaa !212
  %108 = load ptr, ptr %35, align 8, !tbaa !34
  %109 = call i32 %107(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %45, ptr noundef nonnull %10, ptr noundef %108) #25
  %110 = load ptr, ptr %9, align 8, !tbaa !184
  store ptr %110, ptr %.0.i78, align 8, !tbaa !184
  %111 = load ptr, ptr %36, align 8, !tbaa !117
  %112 = load ptr, ptr %32, align 8, !tbaa !130
  %113 = load ptr, ptr %33, align 8, !tbaa !33
  %114 = load ptr, ptr %10, align 8, !tbaa !184
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  call void %111(ptr noundef %112, ptr noundef %113, i32 noundef %118) #25
  %119 = load ptr, ptr %9, align 8, !tbaa !184
  store ptr %119, ptr %.022.i77, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %120 = icmp ugt i32 %109, 1
  br i1 %120, label %105, label %reportDefault.exit79, !llvm.loop !213

121:                                              ; preds = %95
  %122 = load ptr, ptr %32, align 8, !tbaa !130
  %123 = ptrtoint ptr %45 to i64
  %124 = ptrtoint ptr %96 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  call void %94(ptr noundef %122, ptr noundef %96, i32 noundef %126) #25
  br label %reportDefault.exit79

reportDefault.exit79:                             ; preds = %105, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %195

127:                                              ; preds = %41
  %128 = load ptr, ptr %30, align 8, !tbaa !112
  %.not69 = icmp eq ptr %128, null
  br i1 %.not69, label %153, label %129

129:                                              ; preds = %127
  %130 = load i8, ptr %31, align 4, !tbaa !211
  %.not71 = icmp eq i8 %130, 0
  br i1 %.not71, label %.preheader, label %146

.preheader:                                       ; preds = %129, %144
  %131 = phi ptr [ %.pre, %144 ], [ %45, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %132 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %132, ptr %16, align 8, !tbaa !184
  %133 = load ptr, ptr %34, align 8, !tbaa !212
  %134 = load ptr, ptr %35, align 8, !tbaa !34
  %135 = call i32 %133(ptr noundef %1, ptr noundef nonnull %13, ptr noundef %131, ptr noundef nonnull %16, ptr noundef %134) #25
  %136 = load ptr, ptr %14, align 8, !tbaa !184
  store ptr %136, ptr %.065, align 8, !tbaa !184
  %137 = load ptr, ptr %32, align 8, !tbaa !130
  %138 = load ptr, ptr %33, align 8, !tbaa !33
  %139 = load ptr, ptr %16, align 8, !tbaa !184
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %138 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  call void %128(ptr noundef %137, ptr noundef %138, i32 noundef %143) #25
  %or.cond = icmp ult i32 %135, 2
  br i1 %or.cond, label %.thread, label %144

.thread:                                          ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %195

144:                                              ; preds = %.preheader
  %145 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %145, ptr %.062, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre = load ptr, ptr %14, align 8, !tbaa !184
  br label %.preheader

146:                                              ; preds = %129
  %147 = load ptr, ptr %32, align 8, !tbaa !130
  %148 = load ptr, ptr %13, align 8, !tbaa !184
  %149 = ptrtoint ptr %45 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  call void %128(ptr noundef %147, ptr noundef %148, i32 noundef %152) #25
  br label %195

153:                                              ; preds = %127
  %154 = load ptr, ptr %36, align 8, !tbaa !117
  %.not70 = icmp eq ptr %154, null
  br i1 %.not70, label %195, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %13, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %156, ptr %7, align 8, !tbaa !184
  %157 = load i8, ptr %31, align 4, !tbaa !211
  %.not.i80 = icmp eq i8 %157, 0
  br i1 %.not.i80, label %158, label %181

158:                                              ; preds = %155
  %159 = load ptr, ptr %18, align 8, !tbaa !185
  %160 = icmp eq ptr %1, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %37, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  br label %164

164:                                              ; preds = %158, %161
  %.022.i81 = phi ptr [ %162, %161 ], [ %38, %158 ]
  %.0.i82 = phi ptr [ %163, %161 ], [ %39, %158 ]
  br label %165

165:                                              ; preds = %165, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %166 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %166, ptr %8, align 8, !tbaa !184
  %167 = load ptr, ptr %34, align 8, !tbaa !212
  %168 = load ptr, ptr %35, align 8, !tbaa !34
  %169 = call i32 %167(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %45, ptr noundef nonnull %8, ptr noundef %168) #25
  %170 = load ptr, ptr %7, align 8, !tbaa !184
  store ptr %170, ptr %.0.i82, align 8, !tbaa !184
  %171 = load ptr, ptr %36, align 8, !tbaa !117
  %172 = load ptr, ptr %32, align 8, !tbaa !130
  %173 = load ptr, ptr %33, align 8, !tbaa !33
  %174 = load ptr, ptr %8, align 8, !tbaa !184
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  call void %171(ptr noundef %172, ptr noundef %173, i32 noundef %178) #25
  %179 = load ptr, ptr %7, align 8, !tbaa !184
  store ptr %179, ptr %.022.i81, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %180 = icmp ugt i32 %169, 1
  br i1 %180, label %165, label %reportDefault.exit83, !llvm.loop !213

181:                                              ; preds = %155
  %182 = load ptr, ptr %32, align 8, !tbaa !130
  %183 = ptrtoint ptr %45 to i64
  %184 = ptrtoint ptr %156 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  call void %154(ptr noundef %182, ptr noundef %156, i32 noundef %186) #25
  br label %reportDefault.exit83

reportDefault.exit83:                             ; preds = %165, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

187:                                              ; preds = %41
  store ptr %45, ptr %.062, align 8, !tbaa !184
  br label %.loopexit

188:                                              ; preds = %41
  %.not68 = icmp eq i8 %5, 0
  br i1 %.not68, label %.loopexit, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %190, ptr %4, align 8, !tbaa !184
  br label %.loopexit

191:                                              ; preds = %41, %41
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.loopexit, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %193, ptr %4, align 8, !tbaa !184
  br label %.loopexit

194:                                              ; preds = %41
  store ptr %45, ptr %.062, align 8, !tbaa !184
  br label %.loopexit

195:                                              ; preds = %.thread, %146, %reportDefault.exit83, %153, %91, %reportDefault.exit79, %93
  %196 = load ptr, ptr %14, align 8, !tbaa !184
  store ptr %196, ptr %13, align 8, !tbaa !184
  store ptr %196, ptr %.062, align 8, !tbaa !184
  %197 = load i32, ptr %40, align 8, !tbaa !108
  switch i32 %197, label %199 [
    i32 3, label %198
    i32 2, label %.loopexit
  ]

198:                                              ; preds = %195
  store ptr %196, ptr %4, align 8, !tbaa !184
  br label %.loopexit

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %41

.loopexit:                                        ; preds = %195, %194, %85, %188, %198, %191, %187, %189, %192
  %.1.ph = phi i32 [ 23, %194 ], [ 0, %192 ], [ 0, %189 ], [ 4, %187 ], [ 20, %191 ], [ 0, %198 ], [ 6, %188 ], [ %., %85 ], [ 35, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.1.ph
}

; Function Attrs: nounwind uwtable
define internal i32 @cdataSectionProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %9 = load i8, ptr %8, align 4, !tbaa !186
  %.not = icmp eq i8 %9, 0
  %10 = zext i1 %.not to i8
  %11 = call fastcc i32 @doCdataSection(ptr noundef %0, ptr noundef %7, ptr noundef %5, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %10)
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !184
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %.not20 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %14
  store ptr @externalEntityContentProcessor, ptr %17, align 8, !tbaa !96
  %19 = tail call i32 @externalEntityContentProcessor(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %2, ptr noundef %3)
  br label %22

20:                                               ; preds = %14
  store ptr @contentProcessor, ptr %17, align 8, !tbaa !96
  %21 = tail call i32 @contentProcessor(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %2, ptr noundef %3)
  br label %22

22:                                               ; preds = %12, %4, %20, %18
  %.0 = phi i32 [ %11, %4 ], [ %19, %18 ], [ %21, %20 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @internalEntityProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %storeRawNames.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !288
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !287
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !163
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  store ptr %16, ptr %5, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = call fastcc i32 @doContent(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %24, ptr noundef %16, ptr noundef %20, ptr noundef nonnull %5, i8 noundef zeroext 0)
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %26, label %storeRawNames.exit

26:                                               ; preds = %8
  %27 = load ptr, ptr %5, align 8, !tbaa !184
  %.not44 = icmp eq ptr %20, %27
  br i1 %.not44, label %38, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %30 = load i32, ptr %29, align 8, !tbaa !108
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !162
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !287
  br label %storeRawNames.exit

38:                                               ; preds = %28, %26
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %39, align 8, !tbaa !175
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  store ptr %41, ptr %6, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  store ptr %43, ptr %40, align 8, !tbaa !75
  store ptr %7, ptr %42, align 8, !tbaa !49
  %.not45 = icmp eq ptr %41, null
  br i1 %.not45, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %46 = load i32, ptr %45, align 8, !tbaa !108
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %storeRawNames.exit, label %48

48:                                               ; preds = %44, %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @contentProcessor, ptr %49, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %.not46 = icmp ne ptr %51, null
  %52 = zext i1 %.not46 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %54 = load ptr, ptr %53, align 8, !tbaa !185
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %56 = load i8, ptr %55, align 4, !tbaa !186
  %.not47 = icmp eq i8 %56, 0
  %57 = zext i1 %.not47 to i8
  %58 = tail call fastcc i32 @doContent(ptr noundef nonnull %0, i32 noundef %52, ptr noundef %54, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %storeRawNames.exit

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.04762.i = load ptr, ptr %61, align 8, !tbaa !256
  %.not63.i = icmp eq ptr %.04762.i, null
  br i1 %.not63.i, label %storeRawNames.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %108
  %.04764.i = phi ptr [ %.047.i, %108 ], [ %.04762.i, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !257
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !178
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  %71 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !258
  %73 = icmp eq ptr %72, %70
  br i1 %73, label %storeRawNames.exit, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !259
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 2147483647, %67
  %79 = icmp ult i64 %78, %77
  br i1 %79, label %storeRawNames.exit, label %80

80:                                               ; preds = %74
  %81 = add nsw i32 %76, %66
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !260
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %69 to i64
  %87 = sub i64 %85, %86
  %88 = icmp slt i64 %87, %82
  br i1 %88, label %89, label %108

89:                                               ; preds = %80
  %90 = load ptr, ptr %62, align 8, !tbaa !208
  %91 = tail call ptr %90(ptr noundef %69, i64 noundef %82) #25
  %.not54.i = icmp eq ptr %91, null
  br i1 %.not54.i, label %storeRawNames.exit, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %63, align 8, !tbaa !261
  %94 = load ptr, ptr %68, align 8, !tbaa !178
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store ptr %91, ptr %63, align 8, !tbaa !261
  br label %97

97:                                               ; preds = %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !262
  %.not53.i = icmp eq ptr %99, null
  br i1 %.not53.i, label %105, label %100

100:                                              ; preds = %97
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %94 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %91, i64 %103
  store ptr %104, ptr %98, align 8, !tbaa !262
  br label %105

105:                                              ; preds = %100, %97
  store ptr %91, ptr %68, align 8, !tbaa !178
  %106 = getelementptr inbounds i8, ptr %91, i64 %82
  store ptr %106, ptr %83, align 8, !tbaa !260
  %107 = getelementptr inbounds i8, ptr %91, i64 %67
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !258
  %.pre71.i = load i32, ptr %75, align 8, !tbaa !259
  %.pre72.i = sext i32 %.pre71.i to i64
  br label %108

108:                                              ; preds = %105, %80
  %.pre-phi.i = phi i64 [ %77, %80 ], [ %.pre72.i, %105 ]
  %109 = phi ptr [ %72, %80 ], [ %.pre.i, %105 ]
  %.045.i = phi ptr [ %70, %80 ], [ %107, %105 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.045.i, ptr align 1 %109, i64 %.pre-phi.i, i1 false)
  store ptr %.045.i, ptr %71, align 8, !tbaa !258
  %.047.i = load ptr, ptr %.04764.i, align 8, !tbaa !256
  %.not.i = icmp eq ptr %.047.i, null
  br i1 %.not.i, label %storeRawNames.exit, label %.lr.ph.i

storeRawNames.exit:                               ; preds = %108, %.lr.ph.i, %89, %74, %60, %48, %44, %8, %4, %32
  %.0 = phi i32 [ 23, %4 ], [ 0, %32 ], [ %25, %8 ], [ %58, %48 ], [ 0, %44 ], [ 0, %60 ], [ 0, %108 ], [ 0, %.lr.ph.i ], [ 1, %74 ], [ 1, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setElementTypePrefix(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %1, align 8, !tbaa !148
  br label %6

6:                                                ; preds = %46, %2
  %.033 = phi ptr [ %5, %2 ], [ %47, %46 ]
  %7 = load i8, ptr %.033, align 1, !tbaa !61
  switch i8 %7, label %46 [
    i8 0, label %.critedge
    i8 58, label %.preheader
  ]

.preheader:                                       ; preds = %6
  %.not3743 = icmp eq ptr %5, %.033
  br i1 %.not3743, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 160
  br label %11

11:                                               ; preds = %.lr.ph, %17
  %.03144 = phi ptr [ %5, %.lr.ph ], [ %21, %17 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !137
  %13 = load ptr, ptr %9, align 8, !tbaa !138
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %10)
  %.not40 = icmp eq i8 %16, 0
  br i1 %.not40, label %.critedge, label %._crit_edge47

._crit_edge47:                                    ; preds = %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !137
  br label %17

17:                                               ; preds = %._crit_edge47, %11
  %18 = phi ptr [ %.pre, %._crit_edge47 ], [ %12, %11 ]
  %19 = load i8, ptr %.03144, align 1, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %20, ptr %8, align 8, !tbaa !137
  store i8 %19, ptr %18, align 1, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %.03144, i64 1
  %.not37 = icmp eq ptr %21, %.033
  br i1 %.not37, label %._crit_edge, label %11, !llvm.loop !339

._crit_edge:                                      ; preds = %17, %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %29 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %28)
  %.not38 = icmp eq i8 %29, 0
  br i1 %.not38, label %.critedge, label %._crit_edge48

._crit_edge48:                                    ; preds = %27
  %.pre49 = load ptr, ptr %22, align 8, !tbaa !137
  br label %30

30:                                               ; preds = %._crit_edge48, %._crit_edge
  %31 = phi ptr [ %.pre49, %._crit_edge48 ], [ %23, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %22, align 8, !tbaa !137
  store i8 0, ptr %31, align 1, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !226
  %36 = tail call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %33, ptr noundef %35, i64 noundef 16)
  %.not39 = icmp eq ptr %36, null
  br i1 %.not39, label %.critedge, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %36, align 8, !tbaa !131
  %39 = load ptr, ptr %34, align 8, !tbaa !226
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %22, align 8, !tbaa !137
  store ptr %42, ptr %34, align 8, !tbaa !226
  br label %44

43:                                               ; preds = %37
  store ptr %39, ptr %22, align 8, !tbaa !137
  br label %44

44:                                               ; preds = %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %36, ptr %45, align 8, !tbaa !151
  br label %.critedge

46:                                               ; preds = %6
  %47 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  br label %6, !llvm.loop !340

.critedge:                                        ; preds = %6, %15, %27, %30, %44
  %.1 = phi i32 [ 0, %15 ], [ 1, %44 ], [ 0, %30 ], [ 0, %27 ], [ 1, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 41) i32 @addBinding(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load i8, ptr %3, align 1, !tbaa !61
  %7 = icmp eq i8 %6, 0
  %8 = load ptr, ptr %1, align 8, !tbaa !131
  %.not = icmp eq ptr %8, null
  br i1 %7, label %9, label %10

9:                                                ; preds = %5
  br i1 %.not, label %._crit_edge, label %.critedge

10:                                               ; preds = %5
  br i1 %.not, label %.lr.ph.split, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %8, align 1, !tbaa !61
  %13 = icmp eq i8 %12, 120
  br i1 %13, label %14, label %.lr.ph.split

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !61
  %17 = icmp eq i8 %16, 109
  br i1 %17, label %18, label %.lr.ph.split

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !61
  %21 = icmp eq i8 %20, 108
  br i1 %21, label %22, label %.lr.ph.split

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !61
  switch i8 %24, label %.lr.ph.split [
    i8 110, label %25
    i8 0, label %.lr.ph.split.us
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !61
  %28 = icmp eq i8 %27, 115
  br i1 %28, label %29, label %.lr.ph.split

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !61
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.critedge, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %34 = load i8, ptr %33, align 8, !tbaa !55
  %.not134 = icmp eq i8 %34, 0
  br i1 %.not134, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %is_rfc3986_uri_char.exit.us.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %is_rfc3986_uri_char.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %35 = phi i8 [ %43, %is_rfc3986_uri_char.exit.us.us ], [ %6, %.lr.ph.split.us ]
  %.0107145.us.us = phi i8 [ %.1108.us.us, %is_rfc3986_uri_char.exit.us.us ], [ 1, %.lr.ph.split.us ]
  %.not131.us.us = icmp eq i8 %.0107145.us.us, 0
  br i1 %.not131.us.us, label %is_rfc3986_uri_char.exit.us.us, label %36

36:                                               ; preds = %.lr.ph.split.us.split.us
  %37 = icmp samesign ugt i64 %indvars.iv182, 36
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr @addBinding.xmlNamespace, i64 %indvars.iv182
  %40 = load i8, ptr %39, align 1, !tbaa !61
  %.not132.us.us = icmp eq i8 %35, %40
  br i1 %.not132.us.us, label %is_rfc3986_uri_char.exit.us.us, label %41

41:                                               ; preds = %38, %36
  br label %is_rfc3986_uri_char.exit.us.us

is_rfc3986_uri_char.exit.us.us:                   ; preds = %41, %38, %.lr.ph.split.us.split.us
  %.1108.us.us = phi i8 [ 0, %41 ], [ 1, %38 ], [ 0, %.lr.ph.split.us.split.us ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next183
  %43 = load i8, ptr %42, align 1, !tbaa !61
  %.not119.us.us = icmp eq i8 %43, 0
  br i1 %.not119.us.us, label %._crit_edge.loopexit173, label %.lr.ph.split.us.split.us, !llvm.loop !341

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %45 = load i8, ptr %44, align 4, !tbaa !54
  br label %46

46:                                               ; preds = %is_rfc3986_uri_char.exit.us, %.lr.ph.split.us.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %is_rfc3986_uri_char.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %47 = phi i8 [ %58, %is_rfc3986_uri_char.exit.us ], [ %6, %.lr.ph.split.us.split ]
  %.0107145.us = phi i8 [ %.1108.us, %is_rfc3986_uri_char.exit.us ], [ 1, %.lr.ph.split.us.split ]
  %.not131.us = icmp eq i8 %.0107145.us, 0
  br i1 %.not131.us, label %54, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ugt i64 %indvars.iv, 36
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr @addBinding.xmlNamespace, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !61
  %.not132.us = icmp eq i8 %47, %52
  br i1 %.not132.us, label %54, label %53

53:                                               ; preds = %50, %48
  br label %54

54:                                               ; preds = %53, %50, %46
  %.1108.us = phi i8 [ 0, %53 ], [ 1, %50 ], [ 0, %46 ]
  %55 = icmp eq i8 %47, %45
  br i1 %55, label %56, label %is_rfc3986_uri_char.exit.us

56:                                               ; preds = %54
  switch i8 %45, label %.critedge [
    i8 65, label %is_rfc3986_uri_char.exit.us
    i8 66, label %is_rfc3986_uri_char.exit.us
    i8 67, label %is_rfc3986_uri_char.exit.us
    i8 68, label %is_rfc3986_uri_char.exit.us
    i8 69, label %is_rfc3986_uri_char.exit.us
    i8 70, label %is_rfc3986_uri_char.exit.us
    i8 71, label %is_rfc3986_uri_char.exit.us
    i8 72, label %is_rfc3986_uri_char.exit.us
    i8 73, label %is_rfc3986_uri_char.exit.us
    i8 74, label %is_rfc3986_uri_char.exit.us
    i8 75, label %is_rfc3986_uri_char.exit.us
    i8 76, label %is_rfc3986_uri_char.exit.us
    i8 77, label %is_rfc3986_uri_char.exit.us
    i8 78, label %is_rfc3986_uri_char.exit.us
    i8 79, label %is_rfc3986_uri_char.exit.us
    i8 80, label %is_rfc3986_uri_char.exit.us
    i8 81, label %is_rfc3986_uri_char.exit.us
    i8 82, label %is_rfc3986_uri_char.exit.us
    i8 83, label %is_rfc3986_uri_char.exit.us
    i8 84, label %is_rfc3986_uri_char.exit.us
    i8 85, label %is_rfc3986_uri_char.exit.us
    i8 86, label %is_rfc3986_uri_char.exit.us
    i8 87, label %is_rfc3986_uri_char.exit.us
    i8 88, label %is_rfc3986_uri_char.exit.us
    i8 89, label %is_rfc3986_uri_char.exit.us
    i8 90, label %is_rfc3986_uri_char.exit.us
    i8 97, label %is_rfc3986_uri_char.exit.us
    i8 98, label %is_rfc3986_uri_char.exit.us
    i8 99, label %is_rfc3986_uri_char.exit.us
    i8 100, label %is_rfc3986_uri_char.exit.us
    i8 101, label %is_rfc3986_uri_char.exit.us
    i8 102, label %is_rfc3986_uri_char.exit.us
    i8 103, label %is_rfc3986_uri_char.exit.us
    i8 104, label %is_rfc3986_uri_char.exit.us
    i8 105, label %is_rfc3986_uri_char.exit.us
    i8 106, label %is_rfc3986_uri_char.exit.us
    i8 107, label %is_rfc3986_uri_char.exit.us
    i8 108, label %is_rfc3986_uri_char.exit.us
    i8 109, label %is_rfc3986_uri_char.exit.us
    i8 110, label %is_rfc3986_uri_char.exit.us
    i8 111, label %is_rfc3986_uri_char.exit.us
    i8 112, label %is_rfc3986_uri_char.exit.us
    i8 113, label %is_rfc3986_uri_char.exit.us
    i8 114, label %is_rfc3986_uri_char.exit.us
    i8 115, label %is_rfc3986_uri_char.exit.us
    i8 116, label %is_rfc3986_uri_char.exit.us
    i8 117, label %is_rfc3986_uri_char.exit.us
    i8 118, label %is_rfc3986_uri_char.exit.us
    i8 119, label %is_rfc3986_uri_char.exit.us
    i8 120, label %is_rfc3986_uri_char.exit.us
    i8 121, label %is_rfc3986_uri_char.exit.us
    i8 122, label %is_rfc3986_uri_char.exit.us
    i8 48, label %is_rfc3986_uri_char.exit.us
    i8 49, label %is_rfc3986_uri_char.exit.us
    i8 50, label %is_rfc3986_uri_char.exit.us
    i8 51, label %is_rfc3986_uri_char.exit.us
    i8 52, label %is_rfc3986_uri_char.exit.us
    i8 53, label %is_rfc3986_uri_char.exit.us
    i8 54, label %is_rfc3986_uri_char.exit.us
    i8 55, label %is_rfc3986_uri_char.exit.us
    i8 56, label %is_rfc3986_uri_char.exit.us
    i8 57, label %is_rfc3986_uri_char.exit.us
    i8 37, label %is_rfc3986_uri_char.exit.us
    i8 45, label %is_rfc3986_uri_char.exit.us
    i8 46, label %is_rfc3986_uri_char.exit.us
    i8 95, label %is_rfc3986_uri_char.exit.us
    i8 126, label %is_rfc3986_uri_char.exit.us
    i8 58, label %is_rfc3986_uri_char.exit.us
    i8 47, label %is_rfc3986_uri_char.exit.us
    i8 63, label %is_rfc3986_uri_char.exit.us
    i8 35, label %is_rfc3986_uri_char.exit.us
    i8 91, label %is_rfc3986_uri_char.exit.us
    i8 93, label %is_rfc3986_uri_char.exit.us
    i8 64, label %is_rfc3986_uri_char.exit.us
    i8 33, label %is_rfc3986_uri_char.exit.us
    i8 36, label %is_rfc3986_uri_char.exit.us
    i8 38, label %is_rfc3986_uri_char.exit.us
    i8 39, label %is_rfc3986_uri_char.exit.us
    i8 40, label %is_rfc3986_uri_char.exit.us
    i8 41, label %is_rfc3986_uri_char.exit.us
    i8 42, label %is_rfc3986_uri_char.exit.us
    i8 43, label %is_rfc3986_uri_char.exit.us
    i8 44, label %is_rfc3986_uri_char.exit.us
    i8 59, label %is_rfc3986_uri_char.exit.us
    i8 61, label %is_rfc3986_uri_char.exit.us
  ]

is_rfc3986_uri_char.exit.us:                      ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %58 = load i8, ptr %57, align 1, !tbaa !61
  %.not119.us = icmp eq i8 %58, 0
  br i1 %.not119.us, label %._crit_edge.loopexit175, label %46, !llvm.loop !341

.lr.ph.split:                                     ; preds = %25, %29, %10, %11, %14, %18, %22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %60 = load i8, ptr %59, align 8, !tbaa !55
  %.not134212 = icmp eq i8 %60, 0
  br i1 %.not134212, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %is_rfc3986_uri_char.exit.us159
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %is_rfc3986_uri_char.exit.us159 ], [ 0, %.lr.ph.split ]
  %61 = phi i8 [ %76, %is_rfc3986_uri_char.exit.us159 ], [ %6, %.lr.ph.split ]
  %.0105146.us153 = phi i8 [ %.1106.us158, %is_rfc3986_uri_char.exit.us159 ], [ 1, %.lr.ph.split ]
  %.0107145.us154 = phi i8 [ %.1108.us157, %is_rfc3986_uri_char.exit.us159 ], [ 1, %.lr.ph.split ]
  %.not131.us155 = icmp eq i8 %.0107145.us154, 0
  br i1 %.not131.us155, label %68, label %62

62:                                               ; preds = %.lr.ph.split.split.us
  %63 = icmp samesign ugt i64 %indvars.iv186, 36
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr @addBinding.xmlNamespace, i64 %indvars.iv186
  %66 = load i8, ptr %65, align 1, !tbaa !61
  %.not132.us156 = icmp eq i8 %61, %66
  br i1 %.not132.us156, label %68, label %67

67:                                               ; preds = %64, %62
  br label %68

68:                                               ; preds = %67, %64, %.lr.ph.split.split.us
  %.1108.us157 = phi i8 [ 0, %67 ], [ 1, %64 ], [ 0, %.lr.ph.split.split.us ]
  %.not171 = icmp eq i8 %.0105146.us153, 0
  br i1 %.not171, label %is_rfc3986_uri_char.exit.us159, label %69

69:                                               ; preds = %68
  %70 = icmp samesign ugt i64 %indvars.iv186, 29
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr @addBinding.xmlnsNamespace, i64 %indvars.iv186
  %73 = load i8, ptr %72, align 1, !tbaa !61
  %.not133.us = icmp eq i8 %61, %73
  br i1 %.not133.us, label %is_rfc3986_uri_char.exit.us159, label %74

74:                                               ; preds = %71, %69
  br label %is_rfc3986_uri_char.exit.us159

is_rfc3986_uri_char.exit.us159:                   ; preds = %74, %71, %68
  %.1106.us158 = phi i8 [ 0, %74 ], [ 1, %71 ], [ 0, %68 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next187
  %76 = load i8, ptr %75, align 1, !tbaa !61
  %.not119.us160 = icmp eq i8 %76, 0
  br i1 %.not119.us160, label %._crit_edge.loopexit, label %.lr.ph.split.split.us, !llvm.loop !341

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %78 = load i8, ptr %77, align 4, !tbaa !54
  br label %79

79:                                               ; preds = %.lr.ph.split.split, %is_rfc3986_uri_char.exit
  %indvars.iv184 = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next185, %is_rfc3986_uri_char.exit ]
  %80 = phi i8 [ %6, %.lr.ph.split.split ], [ %98, %is_rfc3986_uri_char.exit ]
  %.0105146 = phi i8 [ 1, %.lr.ph.split.split ], [ %.1106, %is_rfc3986_uri_char.exit ]
  %.0107145 = phi i8 [ 1, %.lr.ph.split.split ], [ %.1108, %is_rfc3986_uri_char.exit ]
  %.not131 = icmp eq i8 %.0107145, 0
  br i1 %.not131, label %87, label %81

81:                                               ; preds = %79
  %82 = icmp samesign ugt i64 %indvars.iv184, 36
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr @addBinding.xmlNamespace, i64 %indvars.iv184
  %85 = load i8, ptr %84, align 1, !tbaa !61
  %.not132 = icmp eq i8 %80, %85
  br i1 %.not132, label %87, label %86

86:                                               ; preds = %83, %81
  br label %87

87:                                               ; preds = %86, %83, %79
  %.1108 = phi i8 [ 0, %86 ], [ 1, %83 ], [ 0, %79 ]
  %.not170 = icmp eq i8 %.0105146, 0
  br i1 %.not170, label %94, label %88

88:                                               ; preds = %87
  %89 = icmp samesign ugt i64 %indvars.iv184, 29
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr @addBinding.xmlnsNamespace, i64 %indvars.iv184
  %92 = load i8, ptr %91, align 1, !tbaa !61
  %.not133 = icmp eq i8 %80, %92
  br i1 %.not133, label %94, label %93

93:                                               ; preds = %90, %88
  br label %94

94:                                               ; preds = %93, %90, %87
  %.1106 = phi i8 [ 0, %93 ], [ 1, %90 ], [ 0, %87 ]
  %95 = icmp eq i8 %80, %78
  br i1 %95, label %96, label %is_rfc3986_uri_char.exit

96:                                               ; preds = %94
  switch i8 %78, label %.critedge [
    i8 65, label %is_rfc3986_uri_char.exit
    i8 66, label %is_rfc3986_uri_char.exit
    i8 67, label %is_rfc3986_uri_char.exit
    i8 68, label %is_rfc3986_uri_char.exit
    i8 69, label %is_rfc3986_uri_char.exit
    i8 70, label %is_rfc3986_uri_char.exit
    i8 71, label %is_rfc3986_uri_char.exit
    i8 72, label %is_rfc3986_uri_char.exit
    i8 73, label %is_rfc3986_uri_char.exit
    i8 74, label %is_rfc3986_uri_char.exit
    i8 75, label %is_rfc3986_uri_char.exit
    i8 76, label %is_rfc3986_uri_char.exit
    i8 77, label %is_rfc3986_uri_char.exit
    i8 78, label %is_rfc3986_uri_char.exit
    i8 79, label %is_rfc3986_uri_char.exit
    i8 80, label %is_rfc3986_uri_char.exit
    i8 81, label %is_rfc3986_uri_char.exit
    i8 82, label %is_rfc3986_uri_char.exit
    i8 83, label %is_rfc3986_uri_char.exit
    i8 84, label %is_rfc3986_uri_char.exit
    i8 85, label %is_rfc3986_uri_char.exit
    i8 86, label %is_rfc3986_uri_char.exit
    i8 87, label %is_rfc3986_uri_char.exit
    i8 88, label %is_rfc3986_uri_char.exit
    i8 89, label %is_rfc3986_uri_char.exit
    i8 90, label %is_rfc3986_uri_char.exit
    i8 97, label %is_rfc3986_uri_char.exit
    i8 98, label %is_rfc3986_uri_char.exit
    i8 99, label %is_rfc3986_uri_char.exit
    i8 100, label %is_rfc3986_uri_char.exit
    i8 101, label %is_rfc3986_uri_char.exit
    i8 102, label %is_rfc3986_uri_char.exit
    i8 103, label %is_rfc3986_uri_char.exit
    i8 104, label %is_rfc3986_uri_char.exit
    i8 105, label %is_rfc3986_uri_char.exit
    i8 106, label %is_rfc3986_uri_char.exit
    i8 107, label %is_rfc3986_uri_char.exit
    i8 108, label %is_rfc3986_uri_char.exit
    i8 109, label %is_rfc3986_uri_char.exit
    i8 110, label %is_rfc3986_uri_char.exit
    i8 111, label %is_rfc3986_uri_char.exit
    i8 112, label %is_rfc3986_uri_char.exit
    i8 113, label %is_rfc3986_uri_char.exit
    i8 114, label %is_rfc3986_uri_char.exit
    i8 115, label %is_rfc3986_uri_char.exit
    i8 116, label %is_rfc3986_uri_char.exit
    i8 117, label %is_rfc3986_uri_char.exit
    i8 118, label %is_rfc3986_uri_char.exit
    i8 119, label %is_rfc3986_uri_char.exit
    i8 120, label %is_rfc3986_uri_char.exit
    i8 121, label %is_rfc3986_uri_char.exit
    i8 122, label %is_rfc3986_uri_char.exit
    i8 48, label %is_rfc3986_uri_char.exit
    i8 49, label %is_rfc3986_uri_char.exit
    i8 50, label %is_rfc3986_uri_char.exit
    i8 51, label %is_rfc3986_uri_char.exit
    i8 52, label %is_rfc3986_uri_char.exit
    i8 53, label %is_rfc3986_uri_char.exit
    i8 54, label %is_rfc3986_uri_char.exit
    i8 55, label %is_rfc3986_uri_char.exit
    i8 56, label %is_rfc3986_uri_char.exit
    i8 57, label %is_rfc3986_uri_char.exit
    i8 37, label %is_rfc3986_uri_char.exit
    i8 45, label %is_rfc3986_uri_char.exit
    i8 46, label %is_rfc3986_uri_char.exit
    i8 95, label %is_rfc3986_uri_char.exit
    i8 126, label %is_rfc3986_uri_char.exit
    i8 58, label %is_rfc3986_uri_char.exit
    i8 47, label %is_rfc3986_uri_char.exit
    i8 63, label %is_rfc3986_uri_char.exit
    i8 35, label %is_rfc3986_uri_char.exit
    i8 91, label %is_rfc3986_uri_char.exit
    i8 93, label %is_rfc3986_uri_char.exit
    i8 64, label %is_rfc3986_uri_char.exit
    i8 33, label %is_rfc3986_uri_char.exit
    i8 36, label %is_rfc3986_uri_char.exit
    i8 38, label %is_rfc3986_uri_char.exit
    i8 39, label %is_rfc3986_uri_char.exit
    i8 40, label %is_rfc3986_uri_char.exit
    i8 41, label %is_rfc3986_uri_char.exit
    i8 42, label %is_rfc3986_uri_char.exit
    i8 43, label %is_rfc3986_uri_char.exit
    i8 44, label %is_rfc3986_uri_char.exit
    i8 59, label %is_rfc3986_uri_char.exit
    i8 61, label %is_rfc3986_uri_char.exit
  ]

is_rfc3986_uri_char.exit:                         ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %94
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next185
  %98 = load i8, ptr %97, align 1, !tbaa !61
  %.not119 = icmp eq i8 %98, 0
  br i1 %.not119, label %._crit_edge.loopexit172, label %79, !llvm.loop !341

._crit_edge.loopexit:                             ; preds = %is_rfc3986_uri_char.exit.us159
  %99 = trunc nuw nsw i64 %indvars.iv.next187 to i32
  br label %._crit_edge

._crit_edge.loopexit172:                          ; preds = %is_rfc3986_uri_char.exit
  %100 = trunc nuw i64 %indvars.iv.next185 to i32
  br label %._crit_edge

._crit_edge.loopexit173:                          ; preds = %is_rfc3986_uri_char.exit.us.us
  %101 = trunc nuw nsw i64 %indvars.iv.next183 to i32
  br label %._crit_edge

._crit_edge.loopexit175:                          ; preds = %is_rfc3986_uri_char.exit.us
  %102 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit175, %._crit_edge.loopexit173, %._crit_edge.loopexit172, %._crit_edge.loopexit
  %.0109208 = phi i8 [ 1, %._crit_edge.loopexit175 ], [ 1, %._crit_edge.loopexit173 ], [ 0, %._crit_edge.loopexit172 ], [ 0, %._crit_edge.loopexit ], [ 0, %9 ]
  %.not130206 = phi i32 [ 38, %._crit_edge.loopexit175 ], [ 38, %._crit_edge.loopexit173 ], [ 40, %._crit_edge.loopexit172 ], [ 40, %._crit_edge.loopexit ], [ 40, %9 ]
  %.0107.lcssa = phi i8 [ %.1108.us, %._crit_edge.loopexit175 ], [ %.1108.us.us, %._crit_edge.loopexit173 ], [ %.1108, %._crit_edge.loopexit172 ], [ %.1108.us157, %._crit_edge.loopexit ], [ 1, %9 ]
  %.0105.lcssa = phi i8 [ 1, %._crit_edge.loopexit175 ], [ 1, %._crit_edge.loopexit173 ], [ %.1106, %._crit_edge.loopexit172 ], [ %.1106.us158, %._crit_edge.loopexit ], [ 1, %9 ]
  %.0102.lcssa = phi i32 [ %102, %._crit_edge.loopexit175 ], [ %101, %._crit_edge.loopexit173 ], [ %100, %._crit_edge.loopexit172 ], [ %99, %._crit_edge.loopexit ], [ 0, %9 ]
  %103 = icmp ne i8 %.0107.lcssa, 0
  %104 = icmp eq i32 %.0102.lcssa, 36
  %105 = and i1 %103, %104
  %106 = zext i1 %105 to i8
  %.not120 = icmp eq i8 %.0109208, %106
  br i1 %.not120, label %107, label %.critedge

107:                                              ; preds = %._crit_edge
  %108 = icmp ne i8 %.0105.lcssa, 0
  %109 = icmp eq i32 %.0102.lcssa, 29
  %110 = and i1 %108, %109
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %113 = load i8, ptr %112, align 4, !tbaa !54
  %.not121 = icmp ne i8 %113, 0
  %114 = zext i1 %.not121 to i32
  %spec.select = add nuw nsw i32 %.0102.lcssa, %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %.not122 = icmp eq ptr %116, null
  br i1 %.not122, label %135, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 44
  %119 = load i32, ptr %118, align 4, !tbaa !337
  %120 = icmp sgt i32 %spec.select, %119
  br i1 %120, label %121, label %._crit_edge188

._crit_edge188:                                   ; preds = %117
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %116, i64 32
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !179
  br label %132

121:                                              ; preds = %117
  %122 = icmp samesign ugt i32 %spec.select, 2147483623
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !208
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !179
  %128 = add nuw nsw i32 %spec.select, 24
  %129 = zext nneg i32 %128 to i64
  %130 = tail call ptr %125(ptr noundef %127, i64 noundef %129) #25
  %.not125 = icmp eq ptr %130, null
  br i1 %.not125, label %.critedge, label %131

131:                                              ; preds = %123
  store ptr %130, ptr %126, align 8, !tbaa !179
  store i32 %128, ptr %118, align 4, !tbaa !337
  br label %132

132:                                              ; preds = %._crit_edge188, %131
  %.pre = phi ptr [ %.pre.pre, %._crit_edge188 ], [ %130, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  store ptr %134, ptr %115, align 8, !tbaa !47
  br label %151

135:                                              ; preds = %111
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !60
  %138 = tail call ptr %137(i64 noundef 48) #25
  %.not123 = icmp eq ptr %138, null
  %139 = icmp samesign ugt i32 %spec.select, 2147483623
  %or.cond136 = select i1 %.not123, i1 true, i1 %139
  br i1 %or.cond136, label %.critedge, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %136, align 8, !tbaa !60
  %142 = add nuw nsw i32 %spec.select, 24
  %143 = zext nneg i32 %142 to i64
  %144 = tail call ptr %141(i64 noundef %143) #25
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %144, ptr %145, align 8, !tbaa !179
  %.not124 = icmp eq ptr %144, null
  br i1 %.not124, label %146, label %149

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !59
  tail call void %148(ptr noundef nonnull %138) #25
  br label %.critedge

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 44
  store i32 %142, ptr %150, align 4, !tbaa !337
  br label %151

151:                                              ; preds = %149, %132
  %152 = phi ptr [ %.pre, %132 ], [ %144, %149 ]
  %.0104 = phi ptr [ %116, %132 ], [ %138, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0104, i64 40
  store i32 %spec.select, ptr %153, align 8, !tbaa !292
  %154 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 1 %3, i64 %154, i1 false)
  %155 = load i8, ptr %112, align 4, !tbaa !54
  %.not126 = icmp eq i8 %155, 0
  br i1 %.not126, label %161, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %.0104, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !179
  %159 = getelementptr i8, ptr %158, i64 %154
  %160 = getelementptr i8, ptr %159, i64 -1
  store i8 %155, ptr %160, align 1, !tbaa !61
  br label %161

161:                                              ; preds = %156, %151
  store ptr %1, ptr %.0104, align 8, !tbaa !276
  %162 = getelementptr inbounds nuw i8, ptr %.0104, i64 24
  store ptr %2, ptr %162, align 8, !tbaa !330
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !277
  %165 = getelementptr inbounds nuw i8, ptr %.0104, i64 16
  store ptr %164, ptr %165, align 8, !tbaa !275
  %166 = load i8, ptr %3, align 1, !tbaa !61
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 264
  %172 = icmp eq ptr %1, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %168, %161
  br label %174

174:                                              ; preds = %168, %173
  %storemerge = phi ptr [ %.0104, %173 ], [ null, %168 ]
  store ptr %storemerge, ptr %163, align 8, !tbaa !277
  %175 = load ptr, ptr %4, align 8, !tbaa !273
  %176 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  store ptr %175, ptr %176, align 8, !tbaa !68
  store ptr %.0104, ptr %4, align 8, !tbaa !273
  %.not127 = icmp eq ptr %2, null
  br i1 %.not127, label %.critedge, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %179 = load ptr, ptr %178, align 8, !tbaa !120
  %.not128 = icmp eq ptr %179, null
  br i1 %.not128, label %.critedge, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !130
  %183 = load ptr, ptr %1, align 8, !tbaa !131
  %184 = load ptr, ptr %163, align 8, !tbaa !277
  %.not129 = icmp eq ptr %184, null
  %185 = select i1 %.not129, ptr null, ptr %3
  tail call void %179(ptr noundef %182, ptr noundef %183, ptr noundef %185) #25
  br label %.critedge

.critedge:                                        ; preds = %56, %96, %123, %174, %177, %180, %135, %121, %107, %._crit_edge, %29, %9, %146
  %.0 = phi i32 [ 0, %174 ], [ 28, %9 ], [ 39, %29 ], [ 0, %180 ], [ %.not130206, %._crit_edge ], [ 40, %107 ], [ 0, %177 ], [ 1, %123 ], [ 1, %135 ], [ 1, %146 ], [ 1, %121 ], [ 2, %96 ], [ 2, %56 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @sip24_update(ptr noundef nonnull returned %0, ptr noundef readonly captures(address) %1, i64 noundef %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %sip_round.exit, %3
  %.0 = phi ptr [ %1, %3 ], [ %.1.lcssa, %sip_round.exit ]
  %12 = icmp ult ptr %.0, %4
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11, %14
  %.134 = phi ptr [ %15, %14 ], [ %.0, %11 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !318
  %.not.not = icmp uge ptr %13, %5
  br i1 %.not.not, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.134, i64 1
  %16 = load i8, ptr %.134, align 1, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %17, ptr %5, align 8, !tbaa !318
  store i8 %16, ptr %13, align 1, !tbaa !61
  %18 = icmp ult ptr %15, %4
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !342

.critedge:                                        ; preds = %.lr.ph, %14, %11
  %.1.lcssa = phi ptr [ %.0, %11 ], [ %15, %14 ], [ %.134, %.lr.ph ]
  %.lcssa = phi i1 [ false, %11 ], [ %.not.not, %14 ], [ %.not.not, %.lr.ph ]
  %19 = load ptr, ptr %5, align 8, !tbaa !318
  %20 = icmp ult ptr %19, %5
  br i1 %20, label %48, label %21

21:                                               ; preds = %.critedge
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8, !tbaa !317
  %24 = xor i64 %23, %22
  %.promoted.i = load i64, ptr %8, align 8, !tbaa !315
  %.promoted36.i = load i64, ptr %0, align 8, !tbaa !313
  %.promoted40.i = load i64, ptr %9, align 8, !tbaa !316
  br label %25

25:                                               ; preds = %25, %21
  %.042.i = phi i32 [ 0, %21 ], [ %44, %25 ]
  %26 = phi i64 [ %.promoted.i, %21 ], [ %42, %25 ]
  %27 = phi i64 [ %.promoted36.i, %21 ], [ %37, %25 ]
  %28 = phi i64 [ %24, %21 ], [ %39, %25 ]
  %29 = phi i64 [ %.promoted40.i, %21 ], [ %43, %25 ]
  %30 = add i64 %27, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 13)
  %32 = xor i64 %30, %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %34 = add i64 %29, %28
  %35 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %36 = xor i64 %34, %35
  %37 = add i64 %36, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 21)
  %39 = xor i64 %38, %37
  %40 = add i64 %34, %32
  %41 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 17)
  %42 = xor i64 %40, %41
  %43 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 32)
  %44 = add nuw nsw i32 %.042.i, 1
  %exitcond.not.i = icmp eq i32 %44, 2
  br i1 %exitcond.not.i, label %sip_round.exit, label %25, !llvm.loop !343

sip_round.exit:                                   ; preds = %25
  store i64 %42, ptr %8, align 8, !tbaa !315
  store i64 %39, ptr %7, align 8, !tbaa !317
  store i64 %43, ptr %9, align 8, !tbaa !316
  %45 = xor i64 %37, %22
  store i64 %45, ptr %0, align 8, !tbaa !313
  store ptr %6, ptr %5, align 8, !tbaa !318
  %46 = load i64, ptr %10, align 8, !tbaa !319
  %47 = add i64 %46, 8
  store i64 %47, ptr %10, align 8, !tbaa !319
  br i1 %.lcssa, label %11, label %48, !llvm.loop !344

48:                                               ; preds = %.critedge, %sip_round.exit
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @sip24_final(ptr noundef nonnull %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !319
  %11 = add i64 %7, %10
  %12 = shl i64 %11, 56
  switch i8 %8, label %53 [
    i8 7, label %13
    i8 6, label %19
    i8 5, label %25
    i8 4, label %31
    i8 3, label %37
    i8 2, label %43
    i8 1, label %49
  ]

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %15 = load i8, ptr %14, align 2, !tbaa !61
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 48
  %18 = or disjoint i64 %17, %12
  br label %19

19:                                               ; preds = %13, %1
  %.1 = phi i64 [ %18, %13 ], [ %12, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %21 = load i8, ptr %20, align 1, !tbaa !61
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = or i64 %23, %.1
  br label %25

25:                                               ; preds = %19, %1
  %.2 = phi i64 [ %24, %19 ], [ %12, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i8, ptr %26, align 4, !tbaa !61
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = or i64 %29, %.2
  br label %31

31:                                               ; preds = %25, %1
  %.3 = phi i64 [ %30, %25 ], [ %12, %1 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %33 = load i8, ptr %32, align 1, !tbaa !61
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 24
  %36 = or i64 %35, %.3
  br label %37

37:                                               ; preds = %31, %1
  %.4 = phi i64 [ %36, %31 ], [ %12, %1 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %39 = load i8, ptr %38, align 2, !tbaa !61
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 16
  %42 = or i64 %41, %.4
  br label %43

43:                                               ; preds = %37, %1
  %.5 = phi i64 [ %42, %37 ], [ %12, %1 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %45 = load i8, ptr %44, align 1, !tbaa !61
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 8
  %48 = or i64 %47, %.5
  br label %49

49:                                               ; preds = %43, %1
  %.6 = phi i64 [ %48, %43 ], [ %12, %1 ]
  %50 = load i8, ptr %4, align 8, !tbaa !61
  %51 = zext i8 %50 to i64
  %52 = or i64 %.6, %51
  br label %53

53:                                               ; preds = %49, %1
  %.0 = phi i64 [ %12, %1 ], [ %52, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !317
  %56 = xor i64 %55, %.0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted.i = load i64, ptr %57, align 8, !tbaa !315
  %.promoted36.i = load i64, ptr %0, align 8, !tbaa !313
  %.promoted40.i = load i64, ptr %58, align 8, !tbaa !316
  br label %59

59:                                               ; preds = %59, %53
  %.042.i = phi i32 [ 0, %53 ], [ %78, %59 ]
  %60 = phi i64 [ %.promoted.i, %53 ], [ %76, %59 ]
  %61 = phi i64 [ %.promoted36.i, %53 ], [ %71, %59 ]
  %62 = phi i64 [ %56, %53 ], [ %73, %59 ]
  %63 = phi i64 [ %.promoted40.i, %53 ], [ %77, %59 ]
  %64 = add i64 %61, %60
  %65 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 13)
  %66 = xor i64 %64, %65
  %67 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 32)
  %68 = add i64 %63, %62
  %69 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 16)
  %70 = xor i64 %68, %69
  %71 = add i64 %70, %67
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 21)
  %73 = xor i64 %72, %71
  %74 = add i64 %68, %66
  %75 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 17)
  %76 = xor i64 %74, %75
  %77 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  %78 = add nuw nsw i32 %.042.i, 1
  %exitcond.not.i = icmp eq i32 %78, 2
  br i1 %exitcond.not.i, label %sip_round.exit, label %59, !llvm.loop !343

sip_round.exit:                                   ; preds = %59
  %79 = xor i64 %71, %.0
  %80 = xor i64 %77, 255
  br label %81

81:                                               ; preds = %81, %sip_round.exit
  %.042.i33 = phi i32 [ 0, %sip_round.exit ], [ %100, %81 ]
  %82 = phi i64 [ %76, %sip_round.exit ], [ %98, %81 ]
  %83 = phi i64 [ %79, %sip_round.exit ], [ %93, %81 ]
  %84 = phi i64 [ %73, %sip_round.exit ], [ %95, %81 ]
  %85 = phi i64 [ %80, %sip_round.exit ], [ %99, %81 ]
  %86 = add i64 %83, %82
  %87 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 13)
  %88 = xor i64 %86, %87
  %89 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  %90 = add i64 %85, %84
  %91 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 16)
  %92 = xor i64 %90, %91
  %93 = add i64 %92, %89
  %94 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 21)
  %95 = xor i64 %94, %93
  %96 = add i64 %90, %88
  %97 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 17)
  %98 = xor i64 %96, %97
  %99 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 32)
  %100 = add nuw nsw i32 %.042.i33, 1
  %exitcond.not.i34 = icmp eq i32 %100, 4
  br i1 %exitcond.not.i34, label %sip_round.exit35, label %81, !llvm.loop !343

sip_round.exit35:                                 ; preds = %81
  store i64 %98, ptr %57, align 8, !tbaa !315
  store i64 %93, ptr %0, align 8, !tbaa !313
  store i64 %95, ptr %54, align 8, !tbaa !317
  store i64 %99, ptr %58, align 8, !tbaa !316
  %101 = xor i64 %93, %98
  %102 = xor i64 %101, %99
  %103 = xor i64 %102, %95
  ret i64 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @externalEntityContentProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %8 = load i8, ptr %7, align 4, !tbaa !186
  %.not = icmp eq i8 %8, 0
  %9 = zext i1 %.not to i8
  %10 = tail call fastcc i32 @doContent(ptr noundef %0, i32 noundef 1, ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %storeRawNames.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.04762.i = load ptr, ptr %13, align 8, !tbaa !256
  %.not63.i = icmp eq ptr %.04762.i, null
  br i1 %.not63.i, label %storeRawNames.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %60
  %.04764.i = phi ptr [ %.047.i, %60 ], [ %.04762.i, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !257
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !258
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %storeRawNames.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !259
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 2147483647, %19
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %storeRawNames.exit, label %32

32:                                               ; preds = %26
  %33 = add nsw i32 %28, %18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !260
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %21 to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i64 %39, %34
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8, !tbaa !208
  %43 = tail call ptr %42(ptr noundef %21, i64 noundef %34) #25
  %.not54.i = icmp eq ptr %43, null
  br i1 %.not54.i, label %storeRawNames.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !261
  %46 = load ptr, ptr %20, align 8, !tbaa !178
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr %43, ptr %15, align 8, !tbaa !261
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !262
  %.not53.i = icmp eq ptr %51, null
  br i1 %.not53.i, label %57, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %46 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %43, i64 %55
  store ptr %56, ptr %50, align 8, !tbaa !262
  br label %57

57:                                               ; preds = %52, %49
  store ptr %43, ptr %20, align 8, !tbaa !178
  %58 = getelementptr inbounds i8, ptr %43, i64 %34
  store ptr %58, ptr %35, align 8, !tbaa !260
  %59 = getelementptr inbounds i8, ptr %43, i64 %19
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !258
  %.pre71.i = load i32, ptr %27, align 8, !tbaa !259
  %.pre72.i = sext i32 %.pre71.i to i64
  br label %60

60:                                               ; preds = %57, %32
  %.pre-phi.i = phi i64 [ %29, %32 ], [ %.pre72.i, %57 ]
  %61 = phi ptr [ %24, %32 ], [ %.pre.i, %57 ]
  %.045.i = phi ptr [ %22, %32 ], [ %59, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.045.i, ptr align 1 %61, i64 %.pre-phi.i, i1 false)
  store ptr %.045.i, ptr %23, align 8, !tbaa !258
  %.047.i = load ptr, ptr %.04764.i, align 8, !tbaa !256
  %.not.i = icmp eq ptr %.047.i, null
  br i1 %.not.i, label %storeRawNames.exit, label %.lr.ph.i

storeRawNames.exit:                               ; preds = %60, %.lr.ph.i, %41, %26, %12, %4
  %.0 = phi i32 [ %10, %4 ], [ 0, %12 ], [ 0, %60 ], [ 0, %.lr.ph.i ], [ 1, %26 ], [ 1, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 25) i32 @appendAttributeValue(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %26 = icmp eq ptr %5, %25
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 257
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 258
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.not148 = icmp eq i8 %2, 0
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %33

33:                                               ; preds = %select.unfold, %6
  %.0119 = phi ptr [ %3, %6 ], [ %256, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.0119, ptr %9, align 8, !tbaa !184
  %34 = load ptr, ptr %13, align 8, !tbaa !88
  %35 = call i32 %34(ptr noundef %1, ptr noundef %.0119, ptr noundef %4, ptr noundef nonnull %9) #25
  switch i32 %35, label %250 [
    i32 -4, label %.thread162
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = load ptr, ptr %37, align 8, !tbaa !185
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %40, label %.thread162

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %41, ptr %42, align 8, !tbaa !187
  br label %.thread162

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8, !tbaa !185
  %46 = icmp eq ptr %1, %45
  br i1 %46, label %47, label %.thread162

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0119, ptr %48, align 8, !tbaa !187
  br label %.thread162

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = load ptr, ptr %32, align 8, !tbaa !286
  %51 = call i32 %50(ptr noundef nonnull %1, ptr noundef %.0119) #25
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = load ptr, ptr %54, align 8, !tbaa !185
  %56 = icmp eq ptr %1, %55
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0119, ptr %58, align 8, !tbaa !187
  br label %.thread

59:                                               ; preds = %49
  %60 = icmp eq i32 %51, 32
  %or.cond = and i1 %.not148, %60
  br i1 %or.cond, label %61, label %69

61:                                               ; preds = %59
  %62 = load ptr, ptr %16, align 8, !tbaa !132
  %63 = load ptr, ptr %31, align 8, !tbaa !134
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !61
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %65, %59
  %70 = call i32 @XmlUtf8Encode(i32 noundef %51, ptr noundef nonnull %10) #25
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %69
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %72 = load ptr, ptr %16, align 8, !tbaa !132
  %73 = load ptr, ptr %17, align 8, !tbaa !133
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph
  %76 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %5)
  %.not151 = icmp eq i8 %76, 0
  br i1 %.not151, label %.thread, label %._crit_edge209

._crit_edge209:                                   ; preds = %75
  %.pre210 = load ptr, ptr %16, align 8, !tbaa !132
  br label %77

77:                                               ; preds = %._crit_edge209, %.lr.ph
  %78 = phi ptr [ %.pre210, %._crit_edge209 ], [ %72, %.lr.ph ]
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %81, ptr %16, align 8, !tbaa !132
  store i8 %80, ptr %78, align 1, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !345

.thread:                                          ; preds = %75, %53, %57
  %.2.ph = phi i32 [ 14, %57 ], [ 14, %53 ], [ 1, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread162

.loopexit:                                        ; preds = %77, %69, %61, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %select.unfold

82:                                               ; preds = %33
  %83 = load ptr, ptr %9, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.0119, ptr %8, align 8, !tbaa !184
  %84 = load ptr, ptr %16, align 8, !tbaa !132
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %85, label %.preheader

85:                                               ; preds = %82
  %86 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %5)
  %.not14.i = icmp eq i8 %86, 0
  br i1 %.not14.i, label %poolAppend.exit.thread, label %.preheader

.preheader:                                       ; preds = %85, %82
  br label %87

87:                                               ; preds = %.preheader, %91
  %88 = load ptr, ptr %20, align 8, !tbaa !212
  %89 = load ptr, ptr %17, align 8, !tbaa !133
  %90 = call i32 %88(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %83, ptr noundef nonnull %16, ptr noundef %89) #25
  %or.cond.i = icmp ult i32 %90, 2
  br i1 %or.cond.i, label %poolAppend.exit, label %91

91:                                               ; preds = %87
  %92 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %5)
  %.not15.i = icmp eq i8 %92, 0
  br i1 %.not15.i, label %poolAppend.exit.thread, label %87

poolAppend.exit.thread:                           ; preds = %85, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread162

poolAppend.exit:                                  ; preds = %87
  %93 = load ptr, ptr %31, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not150 = icmp eq ptr %93, null
  br i1 %.not150, label %.thread162, label %select.unfold

94:                                               ; preds = %33
  %95 = load i32, ptr %15, align 8, !tbaa !223
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.0119, i64 %96
  store ptr %97, ptr %9, align 8, !tbaa !184
  br label %98

98:                                               ; preds = %94, %33, %33
  %.pre206 = load ptr, ptr %16, align 8, !tbaa !132
  br i1 %.not148, label %99, label %106

99:                                               ; preds = %98
  %100 = load ptr, ptr %31, align 8, !tbaa !134
  %101 = icmp eq ptr %.pre206, %100
  br i1 %101, label %select.unfold, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %.pre206, i64 -1
  %104 = load i8, ptr %103, align 1, !tbaa !61
  %105 = icmp eq i8 %104, 32
  br i1 %105, label %select.unfold, label %106

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr %17, align 8, !tbaa !133
  %108 = icmp eq ptr %.pre206, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %5)
  %.not149 = icmp eq i8 %110, 0
  br i1 %.not149, label %.thread162, label %._crit_edge207

._crit_edge207:                                   ; preds = %109
  %.pre208 = load ptr, ptr %16, align 8, !tbaa !132
  br label %111

111:                                              ; preds = %._crit_edge207, %106
  %112 = phi ptr [ %.pre208, %._crit_edge207 ], [ %.pre206, %106 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %16, align 8, !tbaa !132
  store i8 32, ptr %112, align 1, !tbaa !61
  br label %select.unfold

114:                                              ; preds = %33
  %115 = load ptr, ptr %14, align 8, !tbaa !233
  %116 = load i32, ptr %15, align 8, !tbaa !223
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %.0119, i64 %117
  %119 = load ptr, ptr %9, align 8, !tbaa !184
  %120 = sub nsw i64 0, %117
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = call i32 %115(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %121) #25
  %123 = trunc i32 %122 to i8
  %.not = icmp eq i8 %123, 0
  br i1 %.not, label %133, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %16, align 8, !tbaa !132
  %126 = load ptr, ptr %17, align 8, !tbaa !133
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %5)
  %.not147 = icmp eq i8 %129, 0
  br i1 %.not147, label %.thread162, label %._crit_edge

._crit_edge:                                      ; preds = %128
  %.pre = load ptr, ptr %16, align 8, !tbaa !132
  br label %130

130:                                              ; preds = %._crit_edge, %124
  %131 = phi ptr [ %.pre, %._crit_edge ], [ %125, %124 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %16, align 8, !tbaa !132
  store i8 %123, ptr %131, align 1, !tbaa !61
  br label %select.unfold

133:                                              ; preds = %114
  %134 = load i32, ptr %15, align 8, !tbaa !223
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.0119, i64 %135
  %137 = load ptr, ptr %9, align 8, !tbaa !184
  %138 = sub nsw i64 0, %135
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %136, ptr %7, align 8, !tbaa !184
  %140 = load ptr, ptr %19, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %141, label %.preheader18

141:                                              ; preds = %133
  %142 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %18)
  %.not14.i.i = icmp eq i8 %142, 0
  br i1 %.not14.i.i, label %poolAppend.exit.thread.i, label %.preheader18

.preheader18:                                     ; preds = %141, %133
  br label %143

143:                                              ; preds = %.preheader18, %147
  %144 = load ptr, ptr %20, align 8, !tbaa !212
  %145 = load ptr, ptr %21, align 8, !tbaa !133
  %146 = call i32 %144(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %139, ptr noundef nonnull %19, ptr noundef %145) #25
  %or.cond.i.i = icmp ult i32 %146, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %147

147:                                              ; preds = %143
  %148 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %18)
  %.not15.i.i = icmp eq i8 %148, 0
  br i1 %.not15.i.i, label %poolAppend.exit.thread.i, label %143

poolAppend.exit.thread.i:                         ; preds = %141, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread162

poolAppend.exit.i:                                ; preds = %143
  %149 = load ptr, ptr %22, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i152 = icmp eq ptr %149, null
  br i1 %.not.i152, label %.thread162, label %150

150:                                              ; preds = %poolAppend.exit.i
  %151 = load ptr, ptr %19, align 8, !tbaa !132
  %152 = load ptr, ptr %21, align 8, !tbaa !133
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %poolStoreString.exit

154:                                              ; preds = %150
  %155 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %18)
  %.not10.i = icmp eq i8 %155, 0
  br i1 %.not10.i, label %.thread162, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %154
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !132
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %150, %._crit_edge.i
  %156 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %151, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %157, ptr %19, align 8, !tbaa !132
  store i8 0, ptr %156, align 1, !tbaa !61
  %158 = load ptr, ptr %22, align 8, !tbaa !134
  %.not133 = icmp eq ptr %158, null
  br i1 %.not133, label %.thread162, label %159

159:                                              ; preds = %poolStoreString.exit
  %160 = load i64, ptr %23, align 8, !tbaa !87
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %lookup.exit, label %162

162:                                              ; preds = %159
  %163 = call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef nonnull %158)
  %164 = load i64, ptr %23, align 8, !tbaa !87
  %165 = add i64 %164, -1
  %166 = and i64 %165, %163
  %167 = load ptr, ptr %12, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %166
  %169 = load ptr, ptr %168, align 8, !tbaa !88
  %.not184.i = icmp eq ptr %169, null
  br i1 %.not184.i, label %lookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162
  %170 = load i8, ptr %158, align 1, !tbaa !61
  %171 = sub i64 0, %164
  %172 = and i64 %163, %171
  %173 = lshr i64 %165, 2
  br label %174

174:                                              ; preds = %196, %.lr.ph.i
  %175 = phi ptr [ %169, %.lr.ph.i ], [ %200, %196 ]
  %.2129186.i = phi i64 [ %166, %.lr.ph.i ], [ %.4131.i, %196 ]
  %.0139185.i = phi i8 [ 0, %.lr.ph.i ], [ %.1140.i, %196 ]
  %176 = load ptr, ptr %175, align 8, !tbaa !144
  %177 = load i8, ptr %176, align 1, !tbaa !61
  %178 = icmp eq i8 %170, %177
  br i1 %178, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %174, %181
  %179 = phi i8 [ %184, %181 ], [ %170, %174 ]
  %.09.i.i = phi ptr [ %183, %181 ], [ %176, %174 ]
  %.058.i.i = phi ptr [ %182, %181 ], [ %158, %174 ]
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %lookup.exit, label %181

181:                                              ; preds = %.lr.ph.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 1
  %183 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %184 = load i8, ptr %182, align 1, !tbaa !61
  %185 = load i8, ptr %183, align 1, !tbaa !61
  %186 = icmp eq i8 %184, %185
  br i1 %186, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !146

.loopexit.i:                                      ; preds = %181, %174
  %.not166.i = icmp eq i8 %.0139185.i, 0
  br i1 %.not166.i, label %187, label %196

187:                                              ; preds = %.loopexit.i
  %188 = load i8, ptr %24, align 8, !tbaa !36
  %189 = zext i8 %188 to i64
  %190 = add nuw nsw i64 %189, 4294967295
  %191 = and i64 %190, 4294967295
  %192 = lshr i64 %172, %191
  %193 = and i64 %192, %173
  %194 = trunc i64 %193 to i8
  %195 = or i8 %194, 1
  br label %196

196:                                              ; preds = %187, %.loopexit.i
  %.1140.i = phi i8 [ %.0139185.i, %.loopexit.i ], [ %195, %187 ]
  %197 = zext i8 %.1140.i to i64
  %198 = icmp ult i64 %.2129186.i, %197
  %.4131.p.v.i = select i1 %198, i64 %164, i64 0
  %.4131.p.i = sub i64 %.2129186.i, %197
  %.4131.i = add i64 %.4131.p.v.i, %.4131.p.i
  %199 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %.4131.i
  %200 = load ptr, ptr %199, align 8, !tbaa !88
  %.not.i153 = icmp eq ptr %200, null
  br i1 %.not.i153, label %lookup.exit, label %174, !llvm.loop !147

lookup.exit:                                      ; preds = %196, %.lr.ph.i.i, %162, %159
  %.1126.i = phi ptr [ null, %159 ], [ null, %162 ], [ %175, %.lr.ph.i.i ], [ null, %196 ]
  %201 = load ptr, ptr %22, align 8, !tbaa !255
  store ptr %201, ptr %19, align 8, !tbaa !254
  br i1 %26, label %202, label %208

202:                                              ; preds = %lookup.exit
  %203 = load i8, ptr %28, align 2, !tbaa !45
  %.not135 = icmp eq i8 %203, 0
  br i1 %.not135, label %206, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %29, align 8, !tbaa !74
  %.not137 = icmp eq ptr %205, null
  br i1 %.not137, label %.critedge, label %215

206:                                              ; preds = %202
  %207 = load i8, ptr %27, align 1, !tbaa !44
  %.not136 = icmp eq i8 %207, 0
  br i1 %.not136, label %.critedge, label %215

208:                                              ; preds = %lookup.exit
  %209 = load i8, ptr %27, align 1, !tbaa !44
  %.not134 = icmp eq i8 %209, 0
  br i1 %.not134, label %.critedge, label %210

210:                                              ; preds = %208
  %211 = load i8, ptr %28, align 2, !tbaa !45
  %.not139 = icmp eq i8 %211, 0
  br i1 %.not139, label %215, label %.critedge

.critedge:                                        ; preds = %204, %206, %208, %210
  %.not141 = icmp eq ptr %.1126.i, null
  br i1 %.not141, label %.thread162, label %212

212:                                              ; preds = %.critedge
  %213 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 58
  %214 = load i8, ptr %213, align 2, !tbaa !167
  %.not142 = icmp eq i8 %214, 0
  br i1 %.not142, label %.thread162, label %216

215:                                              ; preds = %204, %206, %210
  %.not140 = icmp eq ptr %.1126.i, null
  br i1 %.not140, label %select.unfold, label %216

216:                                              ; preds = %215, %212
  %217 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 56
  %218 = load i8, ptr %217, align 8, !tbaa !175
  %.not143 = icmp eq i8 %218, 0
  br i1 %.not143, label %225, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %221 = load ptr, ptr %220, align 8, !tbaa !185
  %222 = icmp eq ptr %1, %221
  br i1 %222, label %223, label %.thread162

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0119, ptr %224, align 8, !tbaa !187
  br label %.thread162

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !165
  %.not144 = icmp eq ptr %227, null
  br i1 %.not144, label %234, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %230 = load ptr, ptr %229, align 8, !tbaa !185
  %231 = icmp eq ptr %1, %230
  br i1 %231, label %232, label %.thread162

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0119, ptr %233, align 8, !tbaa !187
  br label %.thread162

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !162
  %.not145 = icmp eq ptr %236, null
  br i1 %.not145, label %237, label %243

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %239 = load ptr, ptr %238, align 8, !tbaa !185
  %240 = icmp eq ptr %1, %239
  br i1 %240, label %241, label %.thread162

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0119, ptr %242, align 8, !tbaa !187
  br label %.thread162

243:                                              ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !163
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %236, i64 %246
  store i8 1, ptr %217, align 8, !tbaa !175
  %248 = load ptr, ptr %30, align 8, !tbaa !58
  %249 = call fastcc i32 @appendAttributeValue(ptr noundef nonnull %0, ptr noundef %248, i8 noundef zeroext %2, ptr noundef nonnull %236, ptr noundef nonnull %247, ptr noundef %5)
  store i8 0, ptr %217, align 8, !tbaa !175
  %.not146 = icmp eq i32 %249, 0
  br i1 %.not146, label %select.unfold, label %.thread162

250:                                              ; preds = %33
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %252 = load ptr, ptr %251, align 8, !tbaa !185
  %253 = icmp eq ptr %1, %252
  br i1 %253, label %254, label %.thread162

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0119, ptr %255, align 8, !tbaa !187
  br label %.thread162

select.unfold:                                    ; preds = %243, %111, %poolAppend.exit, %102, %99, %.loopexit, %215, %130
  %256 = load ptr, ptr %9, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %33

.thread162:                                       ; preds = %154, %poolAppend.exit.i, %212, %poolStoreString.exit, %.critedge, %243, %128, %109, %33, %poolAppend.exit, %poolAppend.exit.thread.i, %237, %241, %232, %223, %228, %219, %36, %.thread, %43, %40, %47, %254, %250, %poolAppend.exit.thread
  %.1.ph = phi i32 [ 1, %poolAppend.exit.thread ], [ 23, %250 ], [ 23, %254 ], [ 4, %47 ], [ 4, %40 ], [ 12, %223 ], [ 4, %43 ], [ %.2.ph, %.thread ], [ 4, %36 ], [ 15, %228 ], [ 1, %poolAppend.exit.thread.i ], [ 12, %219 ], [ 16, %237 ], [ 16, %241 ], [ 15, %232 ], [ 1, %154 ], [ 1, %poolAppend.exit.i ], [ %249, %243 ], [ 11, %.critedge ], [ 1, %poolStoreString.exit ], [ 24, %212 ], [ 1, %128 ], [ 1, %109 ], [ 0, %33 ], [ 1, %poolAppend.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1.ph
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @hash(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) unnamed_addr #14 {
  %3 = alloca %struct.siphash, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %2
  %.tr.i.i = phi ptr [ %0, %2 ], [ %5, %tailrecurse.i.i ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 888
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %copy_salt_to_sipkey.exit, label %tailrecurse.i.i

copy_salt_to_sipkey.exit:                         ; preds = %tailrecurse.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 904
  %7 = load i64, ptr %6, align 8, !tbaa !109
  store i64 8317987319222330741, ptr %3, align 8, !tbaa !313
  %8 = xor i64 %7, 7237128888997146477
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 7816392313619706465, ptr %10, align 8, !tbaa !316
  %11 = xor i64 %7, 8387220255154660723
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !317
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !318
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %15, align 8, !tbaa !319
  %16 = load i8, ptr %1, align 1, !tbaa !61
  %.not4.i = icmp eq i8 %16, 0
  br i1 %.not4.i, label %keylen.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %copy_salt_to_sipkey.exit
  %scevgep.i = getelementptr i8, ptr %1, i64 1
  %strlen.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %scevgep.i)
  %17 = add i64 %strlen.i, 1
  br label %keylen.exit

keylen.exit:                                      ; preds = %copy_salt_to_sipkey.exit, %.lr.ph.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %copy_salt_to_sipkey.exit ], [ %17, %.lr.ph.preheader.i ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.lcssa.i
  br label %19

19:                                               ; preds = %sip_round.exit.i, %keylen.exit
  %.0.i = phi ptr [ %1, %keylen.exit ], [ %.1.lcssa.i21, %sip_round.exit.i ]
  %20 = icmp ult ptr %.0.i, %18
  br i1 %20, label %.lr.ph.i, label %sip24_update.exit

.lr.ph.i:                                         ; preds = %19, %22
  %.134.i = phi ptr [ %23, %22 ], [ %.0.i, %19 ]
  %21 = load ptr, ptr %14, align 8, !tbaa !318
  %.not.i.not.not = icmp ult ptr %21, %14
  br i1 %.not.i.not.not, label %22, label %.critedge.i.thread18

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.134.i, i64 1
  %24 = load i8, ptr %.134.i, align 1, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %25, ptr %14, align 8, !tbaa !318
  store i8 %24, ptr %21, align 1, !tbaa !61
  %26 = icmp ult ptr %23, %18
  br i1 %26, label %.lr.ph.i, label %.critedge.i, !llvm.loop !342

.critedge.i:                                      ; preds = %22
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !318
  %27 = icmp ult ptr %.pre.pre, %14
  br i1 %27, label %sip24_update.exit, label %.critedge.i.thread18

.critedge.i.thread18:                             ; preds = %.lr.ph.i, %.critedge.i
  %.1.lcssa.i21 = phi ptr [ %23, %.critedge.i ], [ %.134.i, %.lr.ph.i ]
  %28 = load i64, ptr %13, align 8
  %29 = load i64, ptr %12, align 8, !tbaa !317
  %30 = xor i64 %29, %28
  %.promoted.i.i = load i64, ptr %9, align 8, !tbaa !315
  %.promoted36.i.i = load i64, ptr %3, align 8, !tbaa !313
  %.promoted40.i.i = load i64, ptr %10, align 8, !tbaa !316
  br label %31

31:                                               ; preds = %31, %.critedge.i.thread18
  %.042.i.i = phi i32 [ 0, %.critedge.i.thread18 ], [ %50, %31 ]
  %32 = phi i64 [ %.promoted.i.i, %.critedge.i.thread18 ], [ %48, %31 ]
  %33 = phi i64 [ %.promoted36.i.i, %.critedge.i.thread18 ], [ %43, %31 ]
  %34 = phi i64 [ %30, %.critedge.i.thread18 ], [ %45, %31 ]
  %35 = phi i64 [ %.promoted40.i.i, %.critedge.i.thread18 ], [ %49, %31 ]
  %36 = add i64 %33, %32
  %37 = call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 13)
  %38 = xor i64 %36, %37
  %39 = call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  %40 = add i64 %35, %34
  %41 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %42 = xor i64 %40, %41
  %43 = add i64 %42, %39
  %44 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 21)
  %45 = xor i64 %44, %43
  %46 = add i64 %40, %38
  %47 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 17)
  %48 = xor i64 %46, %47
  %49 = call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %50 = add nuw nsw i32 %.042.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %50, 2
  br i1 %exitcond.not.i.i, label %sip_round.exit.i, label %31, !llvm.loop !343

sip_round.exit.i:                                 ; preds = %31
  store i64 %48, ptr %9, align 8, !tbaa !315
  store i64 %45, ptr %12, align 8, !tbaa !317
  store i64 %49, ptr %10, align 8, !tbaa !316
  %51 = xor i64 %43, %28
  store i64 %51, ptr %3, align 8, !tbaa !313
  store ptr %13, ptr %14, align 8, !tbaa !318
  %52 = load i64, ptr %15, align 8, !tbaa !319
  %53 = add i64 %52, 8
  store i64 %53, ptr %15, align 8, !tbaa !319
  br i1 %.not.i.not.not, label %sip24_update.exit, label %19, !llvm.loop !344

sip24_update.exit:                                ; preds = %19, %.critedge.i, %sip_round.exit.i
  %54 = call fastcc i64 @sip24_final(ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %54
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #15

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #20

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

declare i32 @close(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal i32 @externalEntityInitProcessor2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = call i32 %9(ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #25
  switch i32 %10, label %30 [
    i32 14, label %11
    i32 -1, label %18
    i32 -2, label %24
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !184
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %16 = load i8, ptr %15, align 4, !tbaa !186
  %.not27 = icmp eq i8 %16, 0
  br i1 %.not27, label %17, label %30

17:                                               ; preds = %14
  store ptr %12, ptr %3, align 8, !tbaa !184
  br label %33

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %20 = load i8, ptr %19, align 4, !tbaa !186
  %.not26 = icmp eq i8 %20, 0
  br i1 %.not26, label %21, label %22

21:                                               ; preds = %18
  store ptr %1, ptr %3, align 8, !tbaa !184
  br label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %23, align 8, !tbaa !187
  br label %33

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %26 = load i8, ptr %25, align 4, !tbaa !186
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %28

27:                                               ; preds = %24
  store ptr %1, ptr %3, align 8, !tbaa !184
  br label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %29, align 8, !tbaa !187
  br label %33

30:                                               ; preds = %11, %14, %4
  %.024 = phi ptr [ %1, %4 ], [ %12, %14 ], [ %12, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @externalEntityInitProcessor3, ptr %31, align 8, !tbaa !96
  %32 = call i32 @externalEntityInitProcessor3(ptr noundef nonnull %0, ptr noundef %.024, ptr noundef %2, ptr noundef %3)
  br label %33

33:                                               ; preds = %30, %28, %27, %22, %21, %17
  %.0 = phi i32 [ %32, %30 ], [ 0, %17 ], [ 5, %22 ], [ 0, %21 ], [ 6, %28 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @externalEntityInitProcessor3(ptr noundef initializes((536, 552)) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %6, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = call i32 %10(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #25
  %12 = load ptr, ptr %5, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %12, ptr %13, align 8, !tbaa !204
  switch i32 %11, label %31 [
    i32 12, label %14
    i32 -1, label %23
    i32 -2, label %27
  ]

14:                                               ; preds = %4
  %15 = call fastcc i32 @processXmlDecl(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1, ptr noundef %12)
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %16, label %.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %18 = load i32, ptr %17, align 8, !tbaa !108
  switch i32 %18, label %21 [
    i32 3, label %19
    i32 2, label %.thread
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %20, ptr %3, align 8, !tbaa !184
  br label %.thread

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !184
  br label %31

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %25 = load i8, ptr %24, align 4, !tbaa !186
  %.not32 = icmp eq i8 %25, 0
  br i1 %.not32, label %26, label %.thread

26:                                               ; preds = %23
  store ptr %1, ptr %3, align 8, !tbaa !184
  br label %.thread

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %29 = load i8, ptr %28, align 4, !tbaa !186
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %.thread

30:                                               ; preds = %27
  store ptr %1, ptr %3, align 8, !tbaa !184
  br label %.thread

31:                                               ; preds = %21, %4
  %.029 = phi ptr [ %1, %4 ], [ %22, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @externalEntityContentProcessor, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 1, ptr %33, align 4, !tbaa !106
  %34 = call i32 @externalEntityContentProcessor(ptr noundef nonnull %0, ptr noundef %.029, ptr noundef %2, ptr noundef %3)
  br label %.thread

.thread:                                          ; preds = %16, %19, %14, %27, %23, %31, %30, %26
  %.1 = phi i32 [ %34, %31 ], [ 6, %27 ], [ 0, %30 ], [ 0, %26 ], [ 5, %23 ], [ 35, %16 ], [ 0, %19 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !13, i64 16}
!12 = !{!"XML_ParserStruct", !6, i64 0, !6, i64 8, !13, i64 16, !5, i64 24, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !13, i64 80, !14, i64 88, !7, i64 96, !15, i64 100, !13, i64 104, !13, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !16, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !17, i64 304, !18, i64 312, !17, i64 448, !13, i64 456, !7, i64 464, !7, i64 465, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !21, i64 504, !6, i64 520, !15, i64 528, !13, i64 536, !13, i64 544, !13, i64 552, !22, i64 560, !22, i64 568, !7, i64 576, !15, i64 580, !6, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !6, i64 640, !23, i64 648, !7, i64 656, !7, i64 657, !6, i64 664, !13, i64 672, !24, i64 680, !24, i64 688, !25, i64 696, !25, i64 704, !15, i64 712, !15, i64 716, !15, i64 720, !6, i64 728, !6, i64 736, !14, i64 744, !7, i64 752, !26, i64 760, !27, i64 776, !27, i64 824, !13, i64 872, !15, i64 880, !7, i64 884, !16, i64 888, !29, i64 896, !14, i64 904}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS16XML_ParserStruct", !6, i64 0}
!17 = !{!"p1 _ZTS8encoding", !6, i64 0}
!18 = !{!"", !19, i64 0, !20, i64 128}
!19 = !{!"encoding", !7, i64 0, !7, i64 24, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !15, i64 120, !7, i64 124, !7, i64 125}
!20 = !{!"p2 _ZTS8encoding", !6, i64 0}
!21 = !{!"prolog_state", !6, i64 0, !15, i64 8, !15, i64 12}
!22 = !{!"p1 _ZTS20open_internal_entity", !6, i64 0}
!23 = !{!"p1 _ZTS12attribute_id", !6, i64 0}
!24 = !{!"p1 _ZTS3tag", !6, i64 0}
!25 = !{!"p1 _ZTS7binding", !6, i64 0}
!26 = !{!"position", !14, i64 0, !14, i64 8}
!27 = !{!"", !28, i64 0, !28, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40}
!28 = !{!"p1 _ZTS5block", !6, i64 0}
!29 = !{!"", !15, i64 0, !7, i64 4}
!30 = !{!12, !13, i64 64}
!31 = !{!12, !15, i64 712}
!32 = !{!12, !6, i64 728}
!33 = !{!12, !13, i64 104}
!34 = !{!12, !13, i64 112}
!35 = !{!27, !6, i64 40}
!36 = !{!37, !7, i64 8}
!37 = !{!"", !6, i64 0, !7, i64 8, !14, i64 16, !14, i64 24, !6, i64 32}
!38 = !{!37, !6, i64 0}
!39 = !{!37, !6, i64 32}
!40 = !{!41, !7, i64 256}
!41 = !{!"", !37, i64 0, !37, i64 40, !37, i64 80, !37, i64 120, !27, i64 160, !27, i64 208, !7, i64 256, !7, i64 257, !7, i64 258, !42, i64 264, !7, i64 280, !6, i64 288, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !43, i64 312}
!42 = !{!"prefix", !13, i64 0, !25, i64 8}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!41, !7, i64 257}
!45 = !{!41, !7, i64 258}
!46 = !{!12, !6, i64 664}
!47 = !{!12, !25, i64 704}
!48 = !{!12, !24, i64 688}
!49 = !{!12, !22, i64 568}
!50 = !{!12, !15, i64 880}
!51 = !{!12, !13, i64 872}
!52 = !{!12, !6, i64 264}
!53 = !{!12, !6, i64 488}
!54 = !{!12, !7, i64 884}
!55 = !{!12, !7, i64 464}
!56 = !{!12, !7, i64 465}
!57 = !{!12, !13, i64 456}
!58 = !{!12, !17, i64 448}
!59 = !{!12, !6, i64 40}
!60 = !{!12, !6, i64 24}
!61 = !{!7, !7, i64 0}
!62 = !{!12, !16, i64 888}
!63 = !{!12, !24, i64 680}
!64 = !{!65, !24, i64 0}
!65 = !{!"tag", !24, i64 0, !13, i64 8, !15, i64 16, !66, i64 24, !13, i64 64, !13, i64 72, !25, i64 80}
!66 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!67 = !{!65, !25, i64 80}
!68 = !{!69, !25, i64 8}
!69 = !{!"binding", !70, i64 0, !25, i64 8, !25, i64 16, !23, i64 24, !13, i64 32, !15, i64 40, !15, i64 44}
!70 = !{!"p1 _ZTS6prefix", !6, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = !{!12, !22, i64 560}
!75 = !{!76, !22, i64 16}
!76 = !{!"open_internal_entity", !13, i64 0, !13, i64 8, !22, i64 16, !6, i64 24, !15, i64 32, !7, i64 36}
!77 = distinct !{!77, !72}
!78 = !{!12, !25, i64 696}
!79 = !{!12, !6, i64 472}
!80 = !{!12, !6, i64 496}
!81 = !{!12, !6, i64 480}
!82 = !{!27, !28, i64 8}
!83 = !{!27, !28, i64 0}
!84 = !{!85, !28, i64 0}
!85 = !{!"block", !28, i64 0, !15, i64 8, !7, i64 12}
!86 = distinct !{!86, !72}
!87 = !{!37, !14, i64 16}
!88 = !{!6, !6, i64 0}
!89 = !{!90, !15, i64 28}
!90 = !{!"", !13, i64 0, !70, i64 8, !23, i64 16, !15, i64 24, !15, i64 28, !6, i64 32}
!91 = !{!90, !6, i64 32}
!92 = distinct !{!92, !72}
!93 = !{!37, !14, i64 24}
!94 = !{!41, !43, i64 312}
!95 = !{!41, !6, i64 288}
!96 = !{!12, !6, i64 520}
!97 = !{!12, !13, i64 672}
!98 = !{!12, !16, i64 248}
!99 = !{!12, !6, i64 256}
!100 = !{!12, !13, i64 48}
!101 = !{!12, !13, i64 56}
!102 = !{!12, !7, i64 96}
!103 = !{!12, !15, i64 100}
!104 = !{!12, !15, i64 528}
!105 = !{!12, !7, i64 576}
!106 = !{!12, !15, i64 580}
!107 = !{!12, !15, i64 716}
!108 = !{!12, !15, i64 896}
!109 = !{!12, !14, i64 904}
!110 = !{!12, !6, i64 120}
!111 = !{!12, !6, i64 128}
!112 = !{!12, !6, i64 136}
!113 = !{!12, !6, i64 144}
!114 = !{!12, !6, i64 152}
!115 = !{!12, !6, i64 160}
!116 = !{!12, !6, i64 168}
!117 = !{!12, !6, i64 176}
!118 = !{!12, !6, i64 200}
!119 = !{!12, !6, i64 208}
!120 = !{!12, !6, i64 216}
!121 = !{!12, !6, i64 224}
!122 = !{!12, !6, i64 232}
!123 = !{!12, !6, i64 240}
!124 = !{!12, !6, i64 272}
!125 = !{!12, !6, i64 280}
!126 = !{!12, !6, i64 288}
!127 = !{!12, !6, i64 296}
!128 = !{!12, !6, i64 640}
!129 = !{!12, !6, i64 0}
!130 = !{!12, !6, i64 8}
!131 = !{!42, !13, i64 0}
!132 = !{!27, !13, i64 24}
!133 = !{!27, !13, i64 16}
!134 = !{!27, !13, i64 32}
!135 = !{!85, !15, i64 8}
!136 = distinct !{!136, !72}
!137 = !{!41, !13, i64 184}
!138 = !{!41, !13, i64 176}
!139 = !{!140, !13, i64 0}
!140 = !{!"attribute_id", !13, i64 0, !70, i64 8, !7, i64 16, !7, i64 17}
!141 = !{!140, !7, i64 16}
!142 = !{!140, !70, i64 8}
!143 = !{!140, !7, i64 17}
!144 = !{!145, !13, i64 0}
!145 = !{!"", !13, i64 0}
!146 = distinct !{!146, !72}
!147 = distinct !{!147, !72}
!148 = !{!90, !13, i64 0}
!149 = !{!90, !15, i64 24}
!150 = !{!90, !23, i64 16}
!151 = !{!90, !70, i64 8}
!152 = !{!153, !23, i64 0}
!153 = !{!"", !23, i64 0, !7, i64 8, !13, i64 16}
!154 = !{!153, !7, i64 8}
!155 = !{!153, !13, i64 16}
!156 = distinct !{!156, !72}
!157 = !{!158, !13, i64 0}
!158 = !{!"", !13, i64 0, !13, i64 8, !15, i64 16, !15, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 58}
!159 = !{!158, !13, i64 24}
!160 = !{!158, !13, i64 32}
!161 = !{!158, !13, i64 40}
!162 = !{!158, !13, i64 8}
!163 = !{!158, !15, i64 16}
!164 = distinct !{!164, !72}
!165 = !{!158, !13, i64 48}
!166 = !{!158, !7, i64 57}
!167 = !{!158, !7, i64 58}
!168 = !{!41, !7, i64 280}
!169 = !{!41, !15, i64 296}
!170 = !{!41, !15, i64 300}
!171 = !{!41, !15, i64 308}
!172 = !{!12, !13, i64 800}
!173 = !{!12, !13, i64 792}
!174 = !{!12, !13, i64 808}
!175 = !{!158, !7, i64 56}
!176 = distinct !{!176, !72}
!177 = distinct !{!177, !72}
!178 = !{!65, !13, i64 64}
!179 = !{!69, !13, i64 32}
!180 = distinct !{!180, !72}
!181 = distinct !{!181, !72}
!182 = distinct !{!182, !72}
!183 = !{!12, !6, i64 736}
!184 = !{!13, !13, i64 0}
!185 = !{!12, !17, i64 304}
!186 = !{!12, !7, i64 900}
!187 = !{!12, !13, i64 536}
!188 = !{!12, !15, i64 720}
!189 = !{!12, !6, i64 184}
!190 = !{!12, !6, i64 192}
!191 = !{!15, !15, i64 0}
!192 = distinct !{!192, !72}
!193 = !{!14, !14, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!196 = distinct !{!196, !72}
!197 = !{!198, !14, i64 8}
!198 = !{!"timeval", !14, i64 0, !14, i64 8}
!199 = distinct !{!199, !72}
!200 = !{!12, !13, i64 552}
!201 = !{!12, !13, i64 80}
!202 = !{!12, !14, i64 72}
!203 = !{!12, !14, i64 88}
!204 = !{!12, !13, i64 544}
!205 = !{!19, !6, i64 88}
!206 = !{!12, !14, i64 760}
!207 = !{!12, !14, i64 768}
!208 = !{!12, !6, i64 32}
!209 = !{!76, !13, i64 0}
!210 = !{!76, !13, i64 8}
!211 = !{!19, !7, i64 124}
!212 = !{!19, !6, i64 104}
!213 = distinct !{!213, !72}
!214 = !{!215, !6, i64 1040}
!215 = !{!"", !7, i64 0, !6, i64 1024, !6, i64 1032, !6, i64 1040}
!216 = !{!215, !6, i64 1024}
!217 = !{!215, !6, i64 1032}
!218 = !{!12, !6, i64 504}
!219 = !{!12, !13, i64 592}
!220 = !{!12, !13, i64 608}
!221 = !{!12, !13, i64 600}
!222 = !{!19, !6, i64 96}
!223 = !{!19, !15, i64 120}
!224 = distinct !{!224, !72}
!225 = !{!12, !6, i64 584}
!226 = !{!41, !13, i64 192}
!227 = !{!12, !23, i64 648}
!228 = !{!12, !7, i64 656}
!229 = !{!12, !13, i64 616}
!230 = !{!12, !7, i64 657}
!231 = distinct !{!231, !72}
!232 = distinct !{!232, !72}
!233 = !{!19, !6, i64 80}
!234 = !{!12, !13, i64 624}
!235 = !{!12, !13, i64 632}
!236 = !{!12, !15, i64 512}
!237 = !{!238, !15, i64 0}
!238 = !{!"", !15, i64 0, !15, i64 4, !13, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!239 = !{!41, !15, i64 304}
!240 = !{!241, !242, i64 24}
!241 = !{!"XML_cp", !15, i64 0, !15, i64 4, !13, i64 8, !15, i64 16, !242, i64 24}
!242 = !{!"p1 _ZTS6XML_cp", !6, i64 0}
!243 = !{!241, !15, i64 0}
!244 = !{!238, !15, i64 4}
!245 = !{!238, !13, i64 8}
!246 = !{!241, !15, i64 16}
!247 = !{!241, !15, i64 4}
!248 = !{!241, !13, i64 8}
!249 = !{!238, !15, i64 24}
!250 = distinct !{!250, !72}
!251 = distinct !{!251, !72}
!252 = !{!17, !17, i64 0}
!253 = !{!19, !6, i64 48}
!254 = !{!12, !13, i64 848}
!255 = !{!12, !13, i64 856}
!256 = !{!24, !24, i64 0}
!257 = !{!65, !15, i64 48}
!258 = !{!65, !13, i64 8}
!259 = !{!65, !15, i64 16}
!260 = !{!65, !13, i64 72}
!261 = !{!65, !13, i64 24}
!262 = !{!65, !13, i64 32}
!263 = distinct !{!263, !72}
!264 = distinct !{!264, !72}
!265 = distinct !{!265, !72}
!266 = distinct !{!266, !72}
!267 = distinct !{!267, !72}
!268 = !{!238, !15, i64 20}
!269 = !{!238, !15, i64 28}
!270 = !{!238, !15, i64 16}
!271 = !{!19, !6, i64 56}
!272 = distinct !{!272, !72}
!273 = !{!25, !25, i64 0}
!274 = !{!66, !13, i64 0}
!275 = !{!69, !25, i64 16}
!276 = !{!69, !70, i64 0}
!277 = !{!42, !25, i64 8}
!278 = distinct !{!278, !72}
!279 = distinct !{!279, !72, !280}
!280 = !{!"llvm.loop.unswitch.partial.disable"}
!281 = !{!65, !15, i64 52}
!282 = distinct !{!282, !72}
!283 = !{!65, !13, i64 40}
!284 = distinct !{!284, !72}
!285 = distinct !{!285, !72}
!286 = !{!19, !6, i64 72}
!287 = !{!158, !15, i64 20}
!288 = !{!76, !6, i64 24}
!289 = !{!76, !15, i64 32}
!290 = !{!76, !7, i64 36}
!291 = !{!41, !25, i64 272}
!292 = !{!69, !15, i64 40}
!293 = distinct !{!293, !72}
!294 = distinct !{!294, !72}
!295 = distinct !{!295, !72}
!296 = distinct !{!296, !72}
!297 = !{!19, !6, i64 64}
!298 = !{!299, !13, i64 0}
!299 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !7, i64 24}
!300 = !{!299, !7, i64 24}
!301 = distinct !{!301, !72}
!302 = !{!299, !13, i64 8}
!303 = !{!299, !13, i64 16}
!304 = distinct !{!304, !72}
!305 = distinct !{!305, !72}
!306 = distinct !{!306, !72}
!307 = !{!12, !7, i64 752}
!308 = distinct !{!308, !72}
!309 = !{!12, !14, i64 744}
!310 = !{!311, !14, i64 0}
!311 = !{!"", !14, i64 0, !14, i64 8, !13, i64 16}
!312 = distinct !{!312, !72}
!313 = !{!314, !14, i64 0}
!314 = !{!"siphash", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !7, i64 32, !13, i64 40, !14, i64 48}
!315 = !{!314, !14, i64 8}
!316 = !{!314, !14, i64 16}
!317 = !{!314, !14, i64 24}
!318 = !{!314, !13, i64 40}
!319 = !{!314, !14, i64 48}
!320 = distinct !{!320, !72}
!321 = distinct !{!321, !72}
!322 = distinct !{!322, !72}
!323 = !{!311, !14, i64 8}
!324 = !{!311, !13, i64 16}
!325 = distinct !{!325, !72}
!326 = distinct !{!326, !72}
!327 = distinct !{!327, !72}
!328 = distinct !{!328, !72}
!329 = distinct !{!329, !72}
!330 = !{!69, !23, i64 24}
!331 = distinct !{!331, !72}
!332 = distinct !{!332, !72}
!333 = !{!66, !13, i64 8}
!334 = !{!66, !15, i64 28}
!335 = !{!66, !13, i64 16}
!336 = !{!66, !15, i64 32}
!337 = !{!69, !15, i64 44}
!338 = distinct !{!338, !72}
!339 = distinct !{!339, !72}
!340 = distinct !{!340, !72}
!341 = distinct !{!341, !72}
!342 = distinct !{!342, !72}
!343 = distinct !{!343, !72}
!344 = distinct !{!344, !72}
!345 = distinct !{!345, !72}
