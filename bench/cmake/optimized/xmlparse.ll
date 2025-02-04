; ModuleID = 'bench/cmake/original/xmlparse.ll'
source_filename = "bench/cmake/original/xmlparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DEFAULT_ATTRIBUTE = type { ptr, i8, ptr }
%struct.timeval = type { i64, i64 }
%struct.XML_Encoding = type { [256 x i32], ptr, ptr, ptr }
%struct.CONTENT_SCAFFOLD = type { i32, i32, ptr, i32, i32, i32, i32 }
%struct.XML_cp = type { i32, i32, ptr, i32, ptr }
%struct.TAG_NAME = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.siphash = type { i64, i64, i64, i64, [8 x i8], ptr, i64 }
%struct.ATTRIBUTE = type { ptr, ptr, ptr, i8 }
%struct.NS_ATT = type { i64, i64, ptr }

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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #23
  store i8 %1, ptr %3, align 1, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %4, align 1, !tbaa !4
  %5 = call fastcc ptr @parserCreate(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #23
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parserCreate(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = tail call ptr %5(i64 noundef 912) #23
  %.not88 = icmp eq ptr %6, null
  br i1 %.not88, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %9, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  br label %20

15:                                               ; preds = %3
  %16 = tail call noalias dereferenceable_or_null(912) ptr @malloc(i64 noundef 912) #24
  %.not87 = icmp eq ptr %16, null
  br i1 %.not87, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @malloc, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @realloc, ptr %19, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %7, %17
  %.sink4 = phi ptr [ %6, %7 ], [ %16, %17 ]
  %.sink = phi ptr [ %14, %7 ], [ @free, %17 ]
  %21 = phi ptr [ %9, %7 ], [ @malloc, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink4, i64 40
  store ptr %.sink, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.sink4, i64 16
  store ptr null, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %.sink4, i64 64
  store ptr null, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %.sink4, i64 712
  store i32 16, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %.sink4, i64 24
  %27 = tail call ptr %21(i64 noundef 512) #23
  %28 = getelementptr inbounds nuw i8, ptr %.sink4, i64 728
  store ptr %27, ptr %28, align 8, !tbaa !33
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %.sink4, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  tail call void %32(ptr noundef nonnull %.sink4) #23
  br label %.thread

33:                                               ; preds = %20
  %34 = load ptr, ptr %26, align 8, !tbaa !35
  %35 = tail call ptr %34(i64 noundef 1024) #23
  %36 = getelementptr inbounds nuw i8, ptr %.sink4, i64 104
  store ptr %35, ptr %36, align 8, !tbaa !36
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.sink4, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %28, align 8, !tbaa !33
  tail call void %40(ptr noundef %41) #23
  %42 = load ptr, ptr %39, align 8, !tbaa !34
  tail call void %42(ptr noundef nonnull %.sink4) #23
  br label %.thread

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 1024
  %45 = getelementptr inbounds nuw i8, ptr %.sink4, i64 112
  store ptr %44, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %26, align 8, !tbaa !7
  %47 = tail call ptr %46(i64 noundef 320) #23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %.sink4, i64 664
  store ptr null, ptr %50, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %.sink4, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %36, align 8, !tbaa !36
  tail call void %52(ptr noundef %53) #23
  %54 = load ptr, ptr %51, align 8, !tbaa !34
  %55 = load ptr, ptr %28, align 8, !tbaa !33
  tail call void %54(ptr noundef %55) #23
  %56 = load ptr, ptr %51, align 8, !tbaa !34
  tail call void %56(ptr noundef nonnull %.sink4) #23
  br label %.thread

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  store ptr %26, ptr %59, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, i8 0, i64 40, i1 false)
  store ptr %26, ptr %61, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 0, ptr %62, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %47, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store ptr %26, ptr %64, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i8 0, ptr %66, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr null, ptr %65, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store ptr %26, ptr %68, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store i8 0, ptr %70, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store ptr null, ptr %69, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store ptr %26, ptr %72, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store i8 0, ptr %74, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 136
  store ptr null, ptr %73, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store ptr %26, ptr %76, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %77, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i8 1, ptr %79, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 257
  store i8 0, ptr %80, align 1, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 258
  store i8 0, ptr %81, align 2, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %.sink4, i64 664
  store ptr %47, ptr %82, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %.sink4, i64 704
  store ptr null, ptr %83, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %.sink4, i64 688
  store ptr null, ptr %84, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %.sink4, i64 568
  store ptr null, ptr %85, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %.sink4, i64 880
  store i32 0, ptr %86, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %.sink4, i64 872
  store ptr null, ptr %87, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %.sink4, i64 264
  store ptr null, ptr %88, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %.sink4, i64 488
  store ptr null, ptr %89, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %.sink4, i64 884
  store i8 33, ptr %90, align 4, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %.sink4, i64 464
  store i8 0, ptr %91, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %.sink4, i64 465
  store i8 0, ptr %92, align 1, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %.sink4, i64 736
  %94 = getelementptr inbounds nuw i8, ptr %.sink4, i64 456
  store ptr null, ptr %94, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %.sink4, i64 776
  %96 = getelementptr inbounds nuw i8, ptr %.sink4, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %95, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %93, i8 0, i64 17, i1 false)
  store ptr %26, ptr %96, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %.sink4, i64 824
  %98 = getelementptr inbounds nuw i8, ptr %.sink4, i64 864
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %97, i8 0, i64 40, i1 false)
  store ptr %26, ptr %98, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %.sink4, i64 520
  store ptr @prologInitProcessor, ptr %99, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %.sink4, i64 504
  tail call void @XmlPrologStateInit(ptr noundef nonnull %100) #23
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %parserInit.exit, label %.preheader

.preheader:                                       ; preds = %57, %.preheader
  %.011.i.i = phi i64 [ %103, %.preheader ], [ 0, %57 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %.011.i.i
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %.not.i.i = icmp eq i8 %102, 0
  %103 = add i64 %.011.i.i, 1
  br i1 %.not.i.i, label %104, label %.preheader, !llvm.loop !62

104:                                              ; preds = %.preheader
  %105 = load ptr, ptr %26, align 8, !tbaa !7
  %106 = tail call ptr %105(i64 noundef %103) #23
  %107 = icmp eq ptr %106, null
  br i1 %107, label %copyString.exit.i, label %108

108:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull readonly align 1 %0, i64 %103, i1 false)
  br label %copyString.exit.i

copyString.exit.i:                                ; preds = %108, %104
  store ptr %106, ptr %94, align 8, !tbaa !60
  br label %parserInit.exit

parserInit.exit:                                  ; preds = %57, %copyString.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %.sink4, i64 672
  store ptr null, ptr %109, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw i8, ptr %.sink4, i64 312
  %111 = getelementptr inbounds nuw i8, ptr %.sink4, i64 304
  %112 = tail call i32 @XmlInitEncoding(ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef null) #23
  %113 = getelementptr inbounds nuw i8, ptr %.sink4, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %.sink4, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %113, i8 0, i64 128, i1 false)
  store ptr %.sink4, ptr %114, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw i8, ptr %.sink4, i64 256
  store ptr null, ptr %115, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %.sink4, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  %117 = load ptr, ptr %23, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %.sink4, i64 48
  store ptr %117, ptr %118, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %.sink4, i64 56
  store ptr %117, ptr %119, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %.sink4, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %.sink4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i8 1, ptr %121, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %.sink4, i64 100
  store i32 0, ptr %122, align 4, !tbaa !70
  %123 = getelementptr inbounds nuw i8, ptr %.sink4, i64 584
  %124 = getelementptr inbounds nuw i8, ptr %.sink4, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %.sink4, i64 528
  store i32 0, ptr %125, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw i8, ptr %.sink4, i64 536
  %127 = getelementptr inbounds nuw i8, ptr %.sink4, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %123, i8 0, i64 74, i1 false)
  store i8 1, ptr %127, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %.sink4, i64 580
  store i32 0, ptr %128, align 4, !tbaa !73
  %129 = getelementptr inbounds nuw i8, ptr %.sink4, i64 680
  store ptr null, ptr %129, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw i8, ptr %.sink4, i64 696
  store ptr null, ptr %130, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw i8, ptr %.sink4, i64 716
  store i32 0, ptr %131, align 4, !tbaa !76
  %132 = getelementptr inbounds nuw i8, ptr %.sink4, i64 472
  %133 = getelementptr inbounds nuw i8, ptr %.sink4, i64 496
  store ptr null, ptr %133, align 8, !tbaa !77
  %134 = getelementptr inbounds nuw i8, ptr %.sink4, i64 888
  store ptr null, ptr %134, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw i8, ptr %.sink4, i64 896
  store i32 0, ptr %135, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw i8, ptr %.sink4, i64 904
  store i64 0, ptr %136, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %140, label %137

137:                                              ; preds = %parserInit.exit
  %138 = load ptr, ptr %94, align 8, !tbaa !60
  %.not91 = icmp eq ptr %138, null
  br i1 %.not91, label %139, label %140

139:                                              ; preds = %137
  tail call void @XML_ParserFree(ptr noundef nonnull %.sink4)
  br label %.thread

140:                                              ; preds = %137, %parserInit.exit
  %.not92 = icmp eq ptr %2, null
  br i1 %.not92, label %145, label %141

141:                                              ; preds = %140
  store i8 1, ptr %91, align 8, !tbaa !58
  %142 = tail call ptr @XmlGetUtf8InternalEncoding() #23
  %143 = getelementptr inbounds nuw i8, ptr %.sink4, i64 448
  store ptr %142, ptr %143, align 8, !tbaa !81
  %144 = load i8, ptr %2, align 1, !tbaa !4
  store i8 %144, ptr %90, align 4, !tbaa !57
  br label %.thread

145:                                              ; preds = %140
  %146 = tail call ptr @XmlGetUtf8InternalEncoding() #23
  %147 = getelementptr inbounds nuw i8, ptr %.sink4, i64 448
  store ptr %146, ptr %147, align 8, !tbaa !81
  br label %.thread

.thread:                                          ; preds = %15, %4, %141, %145, %139, %49, %38, %30
  %.0 = phi ptr [ null, %30 ], [ null, %38 ], [ null, %139 ], [ null, %49 ], [ %.sink4, %145 ], [ %.sink4, %141 ], [ null, %4 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i8 0, 2) i8 @XML_ParserReset(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %214, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %214

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %.not4165 = icmp eq ptr %9, null
  br i1 %.not4165, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.promoted = load ptr, ptr %10, align 8, !tbaa !51
  br label %12

12:                                               ; preds = %.lr.ph, %moveToFreeBindingList.exit
  %13 = phi ptr [ %.promoted, %.lr.ph ], [ %.03766, %moveToFreeBindingList.exit ]
  %.03766 = phi ptr [ %9, %.lr.ph ], [ %14, %moveToFreeBindingList.exit ]
  %14 = load ptr, ptr %.03766, align 8, !tbaa !82
  store ptr %13, ptr %.03766, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %.03766, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %moveToFreeBindingList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %.promoted.i = load ptr, ptr %11, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %18 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %.08.i, %17 ]
  %.08.i = phi ptr [ %16, %.lr.ph.i ], [ %20, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  store ptr %18, ptr %19, align 8, !tbaa !86
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %._crit_edge.i, label %17, !llvm.loop !89

._crit_edge.i:                                    ; preds = %17
  store ptr %.08.i, ptr %11, align 8, !tbaa !50
  br label %moveToFreeBindingList.exit

moveToFreeBindingList.exit:                       ; preds = %12, %._crit_edge.i
  store ptr null, ptr %15, align 8, !tbaa !85
  %.not41 = icmp eq ptr %14, null
  br i1 %.not41, label %._crit_edge, label %12, !llvm.loop !90

._crit_edge:                                      ; preds = %moveToFreeBindingList.exit
  store ptr %.03766, ptr %10, align 8, !tbaa !51
  br label %21

21:                                               ; preds = %._crit_edge, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %.not4267 = icmp eq ptr %23, null
  br i1 %.not4267, label %29, label %.lr.ph70

.lr.ph70:                                         ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.promoted72 = load ptr, ptr %24, align 8, !tbaa !52
  br label %25

25:                                               ; preds = %.lr.ph70, %25
  %26 = phi ptr [ %.promoted72, %.lr.ph70 ], [ %.03868, %25 ]
  %.03868 = phi ptr [ %23, %.lr.ph70 ], [ %28, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.03868, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  store ptr %26, ptr %27, align 8, !tbaa !92
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %._crit_edge71, label %25, !llvm.loop !94

._crit_edge71:                                    ; preds = %25
  store ptr %.03868, ptr %24, align 8, !tbaa !52
  br label %29

29:                                               ; preds = %._crit_edge71, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %.not7.i44 = icmp eq ptr %31, null
  br i1 %.not7.i44, label %moveToFreeBindingList.exit50, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.promoted.i46 = load ptr, ptr %32, align 8, !tbaa !50
  br label %33

33:                                               ; preds = %33, %.lr.ph.i45
  %34 = phi ptr [ %.promoted.i46, %.lr.ph.i45 ], [ %.08.i47, %33 ]
  %.08.i47 = phi ptr [ %31, %.lr.ph.i45 ], [ %36, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.08.i47, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  store ptr %34, ptr %35, align 8, !tbaa !86
  %.not.i48 = icmp eq ptr %36, null
  br i1 %.not.i48, label %._crit_edge.i49, label %33, !llvm.loop !89

._crit_edge.i49:                                  ; preds = %33
  store ptr %.08.i47, ptr %32, align 8, !tbaa !50
  br label %moveToFreeBindingList.exit50

moveToFreeBindingList.exit50:                     ; preds = %29, %._crit_edge.i49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  tail call void %39(ptr noundef %41) #23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %.not43 = icmp eq ptr %43, null
  br i1 %.not43, label %47, label %44

44:                                               ; preds = %moveToFreeBindingList.exit50
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  tail call void %43(ptr noundef %46) #23
  br label %47

47:                                               ; preds = %44, %moveToFreeBindingList.exit50
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %.not.i51 = icmp eq ptr %50, null
  %51 = load ptr, ptr %48, align 8, !tbaa !98
  br i1 %.not.i51, label %.loopexit.sink.split.i, label %52

52:                                               ; preds = %47
  %.not1516.i = icmp eq ptr %51, null
  br i1 %.not1516.i, label %poolClear.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %52, %.lr.ph.i52
  %53 = phi ptr [ %.017.i, %.lr.ph.i52 ], [ %50, %52 ]
  %.017.i = phi ptr [ %54, %.lr.ph.i52 ], [ %51, %52 ]
  %54 = load ptr, ptr %.017.i, align 8, !tbaa !99
  store ptr %53, ptr %.017.i, align 8, !tbaa !99
  %.not15.i = icmp eq ptr %54, null
  br i1 %.not15.i, label %.loopexit.sink.split.i, label %.lr.ph.i52, !llvm.loop !101

.loopexit.sink.split.i:                           ; preds = %.lr.ph.i52, %47
  %.017.lcssa.sink.i = phi ptr [ %51, %47 ], [ %.017.i, %.lr.ph.i52 ]
  store ptr %.017.lcssa.sink.i, ptr %49, align 8, !tbaa !97
  br label %poolClear.exit

poolClear.exit:                                   ; preds = %52, %.loopexit.sink.split.i
  store ptr null, ptr %48, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %.not.i53 = icmp eq ptr %58, null
  %59 = load ptr, ptr %56, align 8, !tbaa !98
  br i1 %.not.i53, label %.loopexit.sink.split.i58, label %60

60:                                               ; preds = %poolClear.exit
  %.not1516.i54 = icmp eq ptr %59, null
  br i1 %.not1516.i54, label %poolClear.exit60, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %60, %.lr.ph.i55
  %61 = phi ptr [ %.017.i56, %.lr.ph.i55 ], [ %58, %60 ]
  %.017.i56 = phi ptr [ %62, %.lr.ph.i55 ], [ %59, %60 ]
  %62 = load ptr, ptr %.017.i56, align 8, !tbaa !99
  store ptr %61, ptr %.017.i56, align 8, !tbaa !99
  %.not15.i57 = icmp eq ptr %62, null
  br i1 %.not15.i57, label %.loopexit.sink.split.i58, label %.lr.ph.i55, !llvm.loop !101

.loopexit.sink.split.i58:                         ; preds = %.lr.ph.i55, %poolClear.exit
  %.017.lcssa.sink.i59 = phi ptr [ %59, %poolClear.exit ], [ %.017.i56, %.lr.ph.i55 ]
  store ptr %.017.lcssa.sink.i59, ptr %57, align 8, !tbaa !97
  br label %poolClear.exit60

poolClear.exit60:                                 ; preds = %60, %.loopexit.sink.split.i58
  store ptr null, ptr %56, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %38, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  tail call void %64(ptr noundef %66) #23
  store ptr null, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @prologInitProcessor, ptr %67, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @XmlPrologStateInit(ptr noundef nonnull %68) #23
  %.not.i61 = icmp eq ptr %1, null
  br i1 %.not.i61, label %parserInit.exit, label %.preheader

.preheader:                                       ; preds = %poolClear.exit60, %.preheader
  %.011.i.i = phi i64 [ %71, %.preheader ], [ 0, %poolClear.exit60 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %.011.i.i
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %.not.i.i = icmp eq i8 %70, 0
  %71 = add i64 %.011.i.i, 1
  br i1 %.not.i.i, label %72, label %.preheader, !llvm.loop !62

72:                                               ; preds = %.preheader
  %73 = load ptr, ptr %37, align 8, !tbaa !7
  %74 = tail call ptr %73(i64 noundef %71) #23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %copyString.exit.i, label %76

76:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %1, i64 %71, i1 false)
  br label %copyString.exit.i

copyString.exit.i:                                ; preds = %76, %72
  store ptr %74, ptr %65, align 8, !tbaa !60
  br label %parserInit.exit

parserInit.exit:                                  ; preds = %poolClear.exit60, %copyString.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %77, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %80 = tail call i32 @XmlInitEncoding(ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef null) #23
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %81, i8 0, i64 128, i1 false)
  store ptr %0, ptr %82, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %83, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %86, ptr %87, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %86, ptr %88, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i8 1, ptr %90, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %91, align 4, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %94, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %92, i8 0, i64 74, i1 false)
  store i8 1, ptr %96, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %97, align 4, !tbaa !73
  store ptr null, ptr %8, align 8, !tbaa !74
  store ptr null, ptr %30, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 0, ptr %98, align 4, !tbaa !76
  store ptr null, ptr %42, align 8, !tbaa !77
  store ptr null, ptr %5, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %99, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 0, ptr %100, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %.not.i.i62 = icmp eq ptr %104, null
  br i1 %.not.i.i62, label %hashTableIterInit.exit.i, label %105

105:                                              ; preds = %parserInit.exit
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %107 = load i64, ptr %106, align 8, !tbaa !102
  %108 = getelementptr inbounds nuw ptr, ptr %104, i64 %107
  br label %hashTableIterInit.exit.i

hashTableIterInit.exit.i:                         ; preds = %105, %parserInit.exit
  %109 = phi ptr [ %108, %105 ], [ null, %parserInit.exit ]
  br label %110

110:                                              ; preds = %.backedge, %hashTableIterInit.exit.i
  %111 = phi ptr [ %104, %hashTableIterInit.exit.i ], [ %113, %.backedge ]
  %.not.i29.i = icmp eq ptr %111, %109
  br i1 %.not.i29.i, label %121, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %111, align 8, !tbaa !103
  %.not9.not.i.i = icmp eq ptr %114, null
  br i1 %.not9.not.i.i, label %.backedge, label %hashTableIterNext.exit.i

.backedge:                                        ; preds = %112, %117, %hashTableIterNext.exit.i
  br label %110

hashTableIterNext.exit.i:                         ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %116 = load i32, ptr %115, align 4, !tbaa !104
  %.not28.i = icmp eq i32 %116, 0
  br i1 %.not28.i, label %.backedge, label %117

117:                                              ; preds = %hashTableIterNext.exit.i
  %118 = load ptr, ptr %38, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !106
  tail call void %118(ptr noundef %120) #23
  br label %.backedge

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !102
  %.not.i30.i = icmp eq i64 %123, 0
  br i1 %.not.i30.i, label %hashTableClear.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 32
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i
  %.08.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %134, %125 ]
  %126 = load ptr, ptr %124, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = load ptr, ptr %102, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %.08.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !103
  tail call void %128(ptr noundef %131) #23
  %132 = load ptr, ptr %102, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %.08.i.i
  store ptr null, ptr %133, align 8, !tbaa !103
  %134 = add nuw i64 %.08.i.i, 1
  %135 = load i64, ptr %122, align 8, !tbaa !102
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %125, label %hashTableClear.exit.i, !llvm.loop !107

hashTableClear.exit.i:                            ; preds = %125, %121
  %137 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 0, ptr %137, align 8, !tbaa !108
  %138 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %139 = load i64, ptr %138, align 8, !tbaa !102
  %.not.i31.i = icmp eq i64 %139, 0
  br i1 %.not.i31.i, label %hashTableClear.exit34.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %hashTableClear.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %102, i64 72
  br label %141

141:                                              ; preds = %141, %.lr.ph.i32.i
  %.08.i33.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %150, %141 ]
  %142 = load ptr, ptr %140, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = load ptr, ptr %103, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %.08.i33.i
  %147 = load ptr, ptr %146, align 8, !tbaa !103
  tail call void %144(ptr noundef %147) #23
  %148 = load ptr, ptr %103, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %.08.i33.i
  store ptr null, ptr %149, align 8, !tbaa !103
  %150 = add nuw i64 %.08.i33.i, 1
  %151 = load i64, ptr %138, align 8, !tbaa !102
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %141, label %hashTableClear.exit34.i, !llvm.loop !107

hashTableClear.exit34.i:                          ; preds = %141, %hashTableClear.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %102, i64 64
  store i64 0, ptr %153, align 8, !tbaa !108
  %154 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %155 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %156 = load i64, ptr %155, align 8, !tbaa !102
  %.not.i35.i = icmp eq i64 %156, 0
  br i1 %.not.i35.i, label %hashTableClear.exit38.i, label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %hashTableClear.exit34.i
  %157 = getelementptr inbounds nuw i8, ptr %102, i64 112
  br label %158

158:                                              ; preds = %158, %.lr.ph.i36.i
  %.08.i37.i = phi i64 [ 0, %.lr.ph.i36.i ], [ %167, %158 ]
  %159 = load ptr, ptr %157, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = load ptr, ptr %154, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %.08.i37.i
  %164 = load ptr, ptr %163, align 8, !tbaa !103
  tail call void %161(ptr noundef %164) #23
  %165 = load ptr, ptr %154, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %.08.i37.i
  store ptr null, ptr %166, align 8, !tbaa !103
  %167 = add nuw i64 %.08.i37.i, 1
  %168 = load i64, ptr %155, align 8, !tbaa !102
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %158, label %hashTableClear.exit38.i, !llvm.loop !107

hashTableClear.exit38.i:                          ; preds = %158, %hashTableClear.exit34.i
  %170 = getelementptr inbounds nuw i8, ptr %102, i64 104
  store i64 0, ptr %170, align 8, !tbaa !108
  %171 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %172 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %173 = load i64, ptr %172, align 8, !tbaa !102
  %.not.i39.i = icmp eq i64 %173, 0
  br i1 %.not.i39.i, label %hashTableClear.exit42.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %hashTableClear.exit38.i
  %174 = getelementptr inbounds nuw i8, ptr %102, i64 152
  br label %175

175:                                              ; preds = %175, %.lr.ph.i40.i
  %.08.i41.i = phi i64 [ 0, %.lr.ph.i40.i ], [ %184, %175 ]
  %176 = load ptr, ptr %174, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = load ptr, ptr %171, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %.08.i41.i
  %181 = load ptr, ptr %180, align 8, !tbaa !103
  tail call void %178(ptr noundef %181) #23
  %182 = load ptr, ptr %171, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %.08.i41.i
  store ptr null, ptr %183, align 8, !tbaa !103
  %184 = add nuw i64 %.08.i41.i, 1
  %185 = load i64, ptr %172, align 8, !tbaa !102
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %175, label %hashTableClear.exit42.i, !llvm.loop !107

hashTableClear.exit42.i:                          ; preds = %175, %hashTableClear.exit38.i
  %187 = getelementptr inbounds nuw i8, ptr %102, i64 144
  store i64 0, ptr %187, align 8, !tbaa !108
  %188 = getelementptr inbounds nuw i8, ptr %102, i64 160
  %189 = getelementptr inbounds nuw i8, ptr %102, i64 168
  %190 = load ptr, ptr %189, align 8, !tbaa !97
  %.not.i43.i = icmp eq ptr %190, null
  %191 = load ptr, ptr %188, align 8, !tbaa !98
  br i1 %.not.i43.i, label %.loopexit.sink.split.i.i, label %192

192:                                              ; preds = %hashTableClear.exit42.i
  %.not1516.i.i = icmp eq ptr %191, null
  br i1 %.not1516.i.i, label %poolClear.exit.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %192, %.lr.ph.i44.i
  %193 = phi ptr [ %.017.i.i, %.lr.ph.i44.i ], [ %190, %192 ]
  %.017.i.i = phi ptr [ %194, %.lr.ph.i44.i ], [ %191, %192 ]
  %194 = load ptr, ptr %.017.i.i, align 8, !tbaa !99
  store ptr %193, ptr %.017.i.i, align 8, !tbaa !99
  %.not15.i.i = icmp eq ptr %194, null
  br i1 %.not15.i.i, label %.loopexit.sink.split.i.i, label %.lr.ph.i44.i, !llvm.loop !101

.loopexit.sink.split.i.i:                         ; preds = %.lr.ph.i44.i, %hashTableClear.exit42.i
  %.017.lcssa.sink.i.i = phi ptr [ %191, %hashTableClear.exit42.i ], [ %.017.i.i, %.lr.ph.i44.i ]
  store ptr %.017.lcssa.sink.i.i, ptr %189, align 8, !tbaa !97
  br label %poolClear.exit.i

poolClear.exit.i:                                 ; preds = %.loopexit.sink.split.i.i, %192
  store ptr null, ptr %188, align 8, !tbaa !98
  %195 = getelementptr inbounds nuw i8, ptr %102, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %102, i64 208
  %197 = getelementptr inbounds nuw i8, ptr %102, i64 216
  %198 = load ptr, ptr %197, align 8, !tbaa !97
  %.not.i45.i = icmp eq ptr %198, null
  %199 = load ptr, ptr %196, align 8, !tbaa !98
  br i1 %.not.i45.i, label %.loopexit.sink.split.i50.i, label %200

200:                                              ; preds = %poolClear.exit.i
  %.not1516.i46.i = icmp eq ptr %199, null
  br i1 %.not1516.i46.i, label %dtdReset.exit, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %200, %.lr.ph.i47.i
  %201 = phi ptr [ %.017.i48.i, %.lr.ph.i47.i ], [ %198, %200 ]
  %.017.i48.i = phi ptr [ %202, %.lr.ph.i47.i ], [ %199, %200 ]
  %202 = load ptr, ptr %.017.i48.i, align 8, !tbaa !99
  store ptr %201, ptr %.017.i48.i, align 8, !tbaa !99
  %.not15.i49.i = icmp eq ptr %202, null
  br i1 %.not15.i49.i, label %.loopexit.sink.split.i50.i, label %.lr.ph.i47.i, !llvm.loop !101

.loopexit.sink.split.i50.i:                       ; preds = %.lr.ph.i47.i, %poolClear.exit.i
  %.017.lcssa.sink.i51.i = phi ptr [ %199, %poolClear.exit.i ], [ %.017.i48.i, %.lr.ph.i47.i ]
  store ptr %.017.lcssa.sink.i51.i, ptr %197, align 8, !tbaa !97
  br label %dtdReset.exit

dtdReset.exit:                                    ; preds = %200, %.loopexit.sink.split.i50.i
  store ptr null, ptr %196, align 8, !tbaa !98
  %203 = getelementptr inbounds nuw i8, ptr %102, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %102, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %204, i8 0, i64 17, i1 false)
  %205 = load ptr, ptr %38, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %102, i64 312
  %207 = load ptr, ptr %206, align 8, !tbaa !109
  tail call void %205(ptr noundef %207) #23
  store ptr null, ptr %206, align 8, !tbaa !109
  %208 = load ptr, ptr %38, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %210 = load ptr, ptr %209, align 8, !tbaa !110
  tail call void %208(ptr noundef %210) #23
  %211 = getelementptr inbounds nuw i8, ptr %102, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  store i8 1, ptr %211, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw i8, ptr %102, i64 257
  store i8 0, ptr %212, align 1, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %102, i64 258
  store i8 0, ptr %213, align 2, !tbaa !49
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = load i32, ptr %5, align 8, !tbaa !79
  switch i32 %6, label %7 [
    i32 1, label %21
    i32 3, label %21
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  tail call void %9(ptr noundef %11) #23
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %.011.i = phi i64 [ %15, %.preheader ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.011.i
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %.not.i = icmp eq i8 %14, 0
  %15 = add i64 %.011.i, 1
  br i1 %.not.i, label %16, label %.preheader, !llvm.loop !62

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = tail call ptr %18(i64 noundef %15) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split, label %copyString.exit

copyString.exit:                                  ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %15, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %16, %7, %copyString.exit
  %.sink = phi ptr [ %19, %copyString.exit ], [ null, %7 ], [ null, %16 ]
  %.0.ph = phi i32 [ 1, %copyString.exit ], [ 1, %7 ], [ 0, %16 ]
  store ptr %.sink, ptr %10, align 8, !tbaa !60
  br label %21

21:                                               ; preds = %.sink.split, %4, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 0, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @XML_ExternalEntityParserCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %897, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %51 = load ptr, ptr %0, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %55 = load i8, ptr %54, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 465
  %59 = load i8, ptr %58, align 1, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %61 = load i64, ptr %60, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load i8, ptr %62, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %65 = load i8, ptr %64, align 8, !tbaa !58
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %72, label %66

66:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %68 = load i8, ptr %67, align 4, !tbaa !57
  store i8 %68, ptr %4, align 1, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %69, align 1, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = call fastcc ptr @parserCreate(ptr noundef %2, ptr noundef nonnull %70, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #23
  br label %75

72:                                               ; preds = %6
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = tail call fastcc ptr @parserCreate(ptr noundef %2, ptr noundef nonnull %73, ptr noundef null)
  br label %75

75:                                               ; preds = %72, %66
  %.0113 = phi ptr [ %71, %66 ], [ %74, %72 ]
  %.not117 = icmp eq ptr %.0113, null
  br i1 %.not117, label %897, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.0113, i64 120
  store ptr %10, ptr %77, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw i8, ptr %.0113, i64 128
  store ptr %12, ptr %78, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw i8, ptr %.0113, i64 136
  store ptr %14, ptr %79, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %.0113, i64 144
  store ptr %16, ptr %80, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw i8, ptr %.0113, i64 152
  store ptr %18, ptr %81, align 8, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %.0113, i64 160
  store ptr %20, ptr %82, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw i8, ptr %.0113, i64 168
  store ptr %22, ptr %83, align 8, !tbaa !117
  %84 = getelementptr inbounds nuw i8, ptr %.0113, i64 176
  store ptr %24, ptr %84, align 8, !tbaa !118
  %85 = getelementptr inbounds nuw i8, ptr %.0113, i64 200
  store ptr %26, ptr %85, align 8, !tbaa !119
  %86 = getelementptr inbounds nuw i8, ptr %.0113, i64 208
  store ptr %28, ptr %86, align 8, !tbaa !120
  %87 = getelementptr inbounds nuw i8, ptr %.0113, i64 216
  store ptr %30, ptr %87, align 8, !tbaa !121
  %88 = getelementptr inbounds nuw i8, ptr %.0113, i64 224
  store ptr %32, ptr %88, align 8, !tbaa !122
  %89 = getelementptr inbounds nuw i8, ptr %.0113, i64 232
  store ptr %34, ptr %89, align 8, !tbaa !123
  %90 = getelementptr inbounds nuw i8, ptr %.0113, i64 240
  store ptr %36, ptr %90, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw i8, ptr %.0113, i64 256
  store ptr %38, ptr %91, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %.0113, i64 264
  store ptr %40, ptr %92, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %.0113, i64 272
  store ptr %42, ptr %93, align 8, !tbaa !125
  %94 = getelementptr inbounds nuw i8, ptr %.0113, i64 280
  store ptr %44, ptr %94, align 8, !tbaa !126
  %95 = getelementptr inbounds nuw i8, ptr %.0113, i64 288
  store ptr %46, ptr %95, align 8, !tbaa !127
  %96 = getelementptr inbounds nuw i8, ptr %.0113, i64 296
  store ptr %48, ptr %96, align 8, !tbaa !128
  %97 = getelementptr inbounds nuw i8, ptr %.0113, i64 640
  store ptr %50, ptr %97, align 8, !tbaa !129
  store ptr %51, ptr %.0113, align 8, !tbaa !130
  %98 = icmp eq ptr %51, %53
  %spec.select = select i1 %98, ptr %51, ptr %.0113
  %99 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  store ptr %spec.select, ptr %99, align 8, !tbaa !131
  %.not118 = icmp eq ptr %57, %0
  br i1 %.not118, label %102, label %100

100:                                              ; preds = %76
  %101 = getelementptr inbounds nuw i8, ptr %.0113, i64 248
  store ptr %57, ptr %101, align 8, !tbaa !65
  br label %102

102:                                              ; preds = %100, %76
  %103 = getelementptr inbounds nuw i8, ptr %.0113, i64 576
  store i8 %55, ptr %103, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw i8, ptr %.0113, i64 465
  store i8 %59, ptr %104, align 1, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %.0113, i64 904
  store i64 %61, ptr %105, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw i8, ptr %.0113, i64 96
  store i8 %63, ptr %106, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw i8, ptr %.0113, i64 888
  store ptr %0, ptr %107, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw i8, ptr %.0113, i64 664
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %.0113, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %hashTableIterInit.exit.i, label %113

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %115 = load i64, ptr %114, align 8, !tbaa !102
  %116 = getelementptr inbounds nuw ptr, ptr %112, i64 %115
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

125:                                              ; preds = %.backedge308, %hashTableIterInit.exit.i
  %126 = phi ptr [ %112, %hashTableIterInit.exit.i ], [ %128, %.backedge308 ]
  %.not.i145.i = icmp eq ptr %126, %117
  br i1 %.not.i145.i, label %235, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %126, align 8, !tbaa !103
  %.not9.not.i.i = icmp eq ptr %129, null
  br i1 %.not9.not.i.i, label %.backedge308, label %hashTableIterNext.exit.i

.backedge308:                                     ; preds = %127, %233
  br label %125

hashTableIterNext.exit.i:                         ; preds = %127
  %130 = load ptr, ptr %129, align 8, !tbaa !132
  br label %131

131:                                              ; preds = %._crit_edge.i.i, %hashTableIterNext.exit.i
  %.0.i.i = phi ptr [ %130, %hashTableIterNext.exit.i ], [ %229, %._crit_edge.i.i ]
  %132 = load ptr, ptr %119, align 8, !tbaa !133
  %133 = load ptr, ptr %120, align 8, !tbaa !134
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %._crit_edge.i.i

135:                                              ; preds = %131
  %136 = load ptr, ptr %121, align 8, !tbaa !97
  %.not.i241.i = icmp eq ptr %136, null
  %.pre.i242.pre.i = load ptr, ptr %122, align 8, !tbaa !135
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
  store ptr %136, ptr %118, align 8, !tbaa !98
  %140 = load ptr, ptr %136, align 8, !tbaa !99
  store ptr %140, ptr %121, align 8, !tbaa !97
  store ptr null, ptr %136, align 8, !tbaa !99
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store ptr %141, ptr %122, align 8, !tbaa !135
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !136
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  store ptr %145, ptr %120, align 8, !tbaa !134
  store ptr %141, ptr %119, align 8, !tbaa !133
  br label %._crit_edge.i.i

146:                                              ; preds = %137
  %147 = ptrtoint ptr %132 to i64
  %148 = ptrtoint ptr %.pre.i242.pre.i to i64
  %149 = sub i64 %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !136
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %149, %152
  br i1 %153, label %154, label %170

154:                                              ; preds = %146
  %155 = load ptr, ptr %136, align 8, !tbaa !99
  %156 = load ptr, ptr %118, align 8, !tbaa !98
  store ptr %156, ptr %136, align 8, !tbaa !99
  store ptr %136, ptr %118, align 8, !tbaa !98
  store ptr %155, ptr %121, align 8, !tbaa !97
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %157, ptr nonnull align 1 %.pre.i242.pre.i, i64 %149, i1 false)
  %158 = load ptr, ptr %118, align 8, !tbaa !98
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %160 = load ptr, ptr %119, align 8, !tbaa !133
  %161 = load ptr, ptr %122, align 8, !tbaa !135
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  store ptr %165, ptr %119, align 8, !tbaa !133
  store ptr %159, ptr %122, align 8, !tbaa !135
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !136
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %159, i64 %168
  store ptr %169, ptr %120, align 8, !tbaa !134
  br label %._crit_edge.i.i

170:                                              ; preds = %._crit_edge, %146
  %.pre-phi205 = phi i64 [ %.pre204, %._crit_edge ], [ %149, %146 ]
  %171 = load ptr, ptr %118, align 8, !tbaa !98
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
  %.0.i.i246.i = zext nneg i32 %narrow9.i.i.i to i64
  %183 = load ptr, ptr %123, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = call ptr %185(ptr noundef nonnull %171, i64 noundef %.0.i.i246.i) #23
  %187 = icmp eq ptr %186, null
  br i1 %187, label %dtdCopy.exit.thread, label %188

188:                                              ; preds = %182
  store ptr %186, ptr %118, align 8, !tbaa !98
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 %176, ptr %189, align 8, !tbaa !136
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %191 = getelementptr inbounds i8, ptr %190, i64 %.pre-phi205
  store ptr %191, ptr %119, align 8, !tbaa !133
  store ptr %190, ptr %122, align 8, !tbaa !135
  %192 = zext nneg i32 %176 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  store ptr %193, ptr %120, align 8, !tbaa !134
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
  %narrow.i118.i.i = add nuw i32 %.097.i.i, 12
  %narrow9.i119.i.i = call i32 @llvm.smax.i32(i32 %narrow.i118.i.i, i32 0)
  %201 = icmp eq i32 %narrow9.i119.i.i, 0
  br i1 %201, label %dtdCopy.exit.thread, label %202

202:                                              ; preds = %200
  %.0.i121.i244.i = zext nneg i32 %narrow9.i119.i.i to i64
  %203 = load ptr, ptr %123, align 8, !tbaa !39
  %204 = load ptr, ptr %203, align 8, !tbaa !7
  %205 = call ptr %204(i64 noundef %.0.i121.i244.i) #23
  %.not114.i.i = icmp eq ptr %205, null
  br i1 %.not114.i.i, label %dtdCopy.exit.thread, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 %.097.i.i, ptr %207, align 8, !tbaa !136
  %208 = load ptr, ptr %118, align 8, !tbaa !98
  store ptr %208, ptr %205, align 8, !tbaa !99
  store ptr %205, ptr %118, align 8, !tbaa !98
  %209 = load ptr, ptr %119, align 8, !tbaa !133
  %210 = load ptr, ptr %122, align 8, !tbaa !135
  %.not115.i.i = icmp eq ptr %209, %210
  br i1 %.not115.i.i, label %216, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %213 = ptrtoint ptr %209 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %212, ptr align 1 %210, i64 %215, i1 false)
  %.pre128.i.i = load ptr, ptr %119, align 8, !tbaa !133
  %.pre129.i.i = load ptr, ptr %122, align 8, !tbaa !135
  br label %216

216:                                              ; preds = %211, %206
  %217 = phi ptr [ %209, %206 ], [ %.pre129.i.i, %211 ]
  %218 = phi ptr [ %209, %206 ], [ %.pre128.i.i, %211 ]
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  store ptr %223, ptr %119, align 8, !tbaa !133
  store ptr %219, ptr %122, align 8, !tbaa !135
  %224 = zext nneg i32 %.097.i.i to i64
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 %224
  store ptr %225, ptr %120, align 8, !tbaa !134
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %216, %188, %154, %139, %131
  %226 = phi ptr [ %132, %131 ], [ %223, %216 ], [ %191, %188 ], [ %165, %154 ], [ %141, %139 ]
  %227 = load i8, ptr %.0.i.i, align 1, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %228, ptr %119, align 8, !tbaa !133
  store i8 %227, ptr %226, align 1, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %230 = load i8, ptr %.0.i.i, align 1, !tbaa !4
  %.not12.i.i = icmp eq i8 %230, 0
  br i1 %.not12.i.i, label %poolCopyString.exit.i, label %131, !llvm.loop !137

poolCopyString.exit.i:                            ; preds = %._crit_edge.i.i
  %231 = load ptr, ptr %122, align 8, !tbaa !135
  %232 = load ptr, ptr %119, align 8, !tbaa !133
  store ptr %232, ptr %122, align 8, !tbaa !135
  %.not128.i = icmp eq ptr %231, null
  br i1 %.not128.i, label %dtdCopy.exit.thread, label %233

233:                                              ; preds = %poolCopyString.exit.i
  %234 = call fastcc ptr @lookup(ptr noundef nonnull readonly %0, ptr noundef nonnull %124, ptr noundef nonnull %231, i64 noundef 16)
  %.not129.i = icmp eq ptr %234, null
  br i1 %.not129.i, label %dtdCopy.exit.thread, label %.backedge308

235:                                              ; preds = %125
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %237 = load ptr, ptr %236, align 8, !tbaa !42
  %.not.i147.i = icmp eq ptr %237, null
  br i1 %.not.i147.i, label %hashTableIterInit.exit148.i, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %240 = load i64, ptr %239, align 8, !tbaa !102
  %241 = getelementptr inbounds nuw ptr, ptr %237, i64 %240
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
  %252 = load ptr, ptr %249, align 8, !tbaa !103
  %.not9.not.i151.i = icmp eq ptr %252, null
  br i1 %.not9.not.i151.i, label %.backedge, label %hashTableIterNext.exit153.i

.backedge:                                        ; preds = %250, %.sink.split.i, %279
  br label %248

hashTableIterNext.exit153.i:                      ; preds = %250
  %253 = load ptr, ptr %119, align 8, !tbaa !138
  %254 = load ptr, ptr %120, align 8, !tbaa !139
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %hashTableIterNext.exit153.i
  %257 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not131.i = icmp eq i8 %257, 0
  br i1 %.not131.i, label %dtdCopy.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %256
  %.pre.i = load ptr, ptr %119, align 8, !tbaa !138
  br label %258

258:                                              ; preds = %._crit_edge.i, %hashTableIterNext.exit153.i
  %259 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %253, %hashTableIterNext.exit153.i ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %260, ptr %119, align 8, !tbaa !138
  store i8 0, ptr %259, align 1, !tbaa !4
  %261 = load ptr, ptr %252, align 8, !tbaa !140
  br label %262

262:                                              ; preds = %268, %258
  %.0.i154.i = phi ptr [ %261, %258 ], [ %272, %268 ]
  %263 = load ptr, ptr %119, align 8, !tbaa !133
  %264 = load ptr, ptr %120, align 8, !tbaa !134
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not.i157.i = icmp eq i8 %267, 0
  br i1 %.not.i157.i, label %dtdCopy.exit.thread, label %._crit_edge.i158.i

._crit_edge.i158.i:                               ; preds = %266
  %.pre.i159.i = load ptr, ptr %119, align 8, !tbaa !133
  br label %268

268:                                              ; preds = %._crit_edge.i158.i, %262
  %269 = phi ptr [ %.pre.i159.i, %._crit_edge.i158.i ], [ %263, %262 ]
  %270 = load i8, ptr %.0.i154.i, align 1, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 1
  store ptr %271, ptr %119, align 8, !tbaa !133
  store i8 %270, ptr %269, align 1, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %.0.i154.i, i64 1
  %273 = load i8, ptr %.0.i154.i, align 1, !tbaa !4
  %.not12.i155.i = icmp eq i8 %273, 0
  br i1 %.not12.i155.i, label %poolCopyString.exit160.i, label %262, !llvm.loop !137

poolCopyString.exit160.i:                         ; preds = %268
  %274 = load ptr, ptr %122, align 8, !tbaa !135
  %275 = load ptr, ptr %119, align 8, !tbaa !133
  store ptr %275, ptr %122, align 8, !tbaa !135
  %.not132.i = icmp eq ptr %274, null
  br i1 %.not132.i, label %dtdCopy.exit.thread, label %276

276:                                              ; preds = %poolCopyString.exit160.i
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %278 = call fastcc ptr @lookup(ptr noundef nonnull readonly %0, ptr noundef nonnull %243, ptr noundef nonnull %277, i64 noundef 24)
  %.not133.i = icmp eq ptr %278, null
  br i1 %.not133.i, label %dtdCopy.exit.thread, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %281 = load i8, ptr %280, align 8, !tbaa !142
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i8 %281, ptr %282, align 8, !tbaa !142
  %283 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !143
  %.not134.i = icmp eq ptr %284, null
  br i1 %.not134.i, label %.backedge, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %252, i64 17
  %287 = load i8, ptr %286, align 1, !tbaa !144
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 17
  store i8 %287, ptr %288, align 1, !tbaa !144
  %289 = icmp eq ptr %284, %244
  br i1 %289, label %.sink.split.i, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %284, align 8, !tbaa !132
  %292 = load i64, ptr %245, align 8, !tbaa !102
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %.sink.split.i, label %294

294:                                              ; preds = %290
  %295 = call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef %291)
  %296 = load i64, ptr %245, align 8, !tbaa !102
  %297 = add i64 %296, -1
  %298 = and i64 %297, %295
  %299 = load ptr, ptr %124, align 8, !tbaa !42
  %300 = getelementptr inbounds nuw ptr, ptr %299, i64 %298
  %301 = load ptr, ptr %300, align 8, !tbaa !103
  %.not184.i.i = icmp eq ptr %301, null
  br i1 %.not184.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %294
  %302 = load i8, ptr %291, align 1, !tbaa !4
  %303 = sub i64 0, %296
  %304 = and i64 %295, %303
  %305 = lshr i64 %297, 2
  br label %306

306:                                              ; preds = %328, %.lr.ph.i.i
  %307 = phi ptr [ %301, %.lr.ph.i.i ], [ %332, %328 ]
  %.2129186.i.i = phi i64 [ %298, %.lr.ph.i.i ], [ %.4131.i.i, %328 ]
  %.0139185.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %.1140.i.i, %328 ]
  %308 = load ptr, ptr %307, align 8, !tbaa !145
  %309 = load i8, ptr %308, align 1, !tbaa !4
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
  %316 = load i8, ptr %314, align 1, !tbaa !4
  %317 = load i8, ptr %315, align 1, !tbaa !4
  %318 = icmp eq i8 %316, %317
  br i1 %318, label %.lr.ph.i.i.i, label %.loopexit.i.i, !llvm.loop !147

.loopexit.i.i:                                    ; preds = %313, %306
  %.not166.i.i = icmp eq i8 %.0139185.i.i, 0
  br i1 %.not166.i.i, label %319, label %328

319:                                              ; preds = %.loopexit.i.i
  %320 = load i8, ptr %246, align 8, !tbaa !40
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
  %331 = getelementptr inbounds nuw ptr, ptr %299, i64 %.4131.i.i
  %332 = load ptr, ptr %331, align 8, !tbaa !103
  %.not.i161.i = icmp eq ptr %332, null
  br i1 %.not.i161.i, label %.sink.split.i, label %306, !llvm.loop !148

.sink.split.i:                                    ; preds = %328, %.lr.ph.i.i.i, %294, %290, %285
  %.1126.i.sink.i = phi ptr [ %247, %285 ], [ null, %290 ], [ null, %294 ], [ %307, %.lr.ph.i.i.i ], [ null, %328 ]
  %333 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store ptr %.1126.i.sink.i, ptr %333, align 8, !tbaa !143
  br label %.backedge

334:                                              ; preds = %248
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !42
  %.not.i163.i = icmp eq ptr %336, null
  br i1 %.not.i163.i, label %hashTableIterInit.exit164.i, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %339 = load i64, ptr %338, align 8, !tbaa !102
  %340 = getelementptr inbounds nuw ptr, ptr %336, i64 %339
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
  br i1 %.not.i166.i, label %642, label %346

346:                                              ; preds = %.loopexit.i
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load ptr, ptr %345, align 8, !tbaa !103
  %.not9.not.i167.i = icmp eq ptr %348, null
  br i1 %.not9.not.i167.i, label %.loopexit.i.backedge, label %hashTableIterNext.exit169.i

.loopexit.i.backedge:                             ; preds = %638, %346, %472
  br label %.loopexit.i

hashTableIterNext.exit169.i:                      ; preds = %346
  %349 = load ptr, ptr %348, align 8, !tbaa !149
  br label %350

350:                                              ; preds = %356, %hashTableIterNext.exit169.i
  %.0.i170.i = phi ptr [ %349, %hashTableIterNext.exit169.i ], [ %360, %356 ]
  %351 = load ptr, ptr %119, align 8, !tbaa !133
  %352 = load ptr, ptr %120, align 8, !tbaa !134
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not.i174.i = icmp eq i8 %355, 0
  br i1 %.not.i174.i, label %dtdCopy.exit.thread, label %._crit_edge.i175.i

._crit_edge.i175.i:                               ; preds = %354
  %.pre.i176.i = load ptr, ptr %119, align 8, !tbaa !133
  br label %356

356:                                              ; preds = %._crit_edge.i175.i, %350
  %357 = phi ptr [ %.pre.i176.i, %._crit_edge.i175.i ], [ %351, %350 ]
  %358 = load i8, ptr %.0.i170.i, align 1, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %359, ptr %119, align 8, !tbaa !133
  store i8 %358, ptr %357, align 1, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %.0.i170.i, i64 1
  %361 = load i8, ptr %.0.i170.i, align 1, !tbaa !4
  %.not12.i171.i = icmp eq i8 %361, 0
  br i1 %.not12.i171.i, label %poolCopyString.exit177.i, label %350, !llvm.loop !137

poolCopyString.exit177.i:                         ; preds = %356
  %362 = load ptr, ptr %122, align 8, !tbaa !135
  %363 = load ptr, ptr %119, align 8, !tbaa !133
  store ptr %363, ptr %122, align 8, !tbaa !135
  %.not136.i = icmp eq ptr %362, null
  br i1 %.not136.i, label %dtdCopy.exit.thread, label %364

364:                                              ; preds = %poolCopyString.exit177.i
  %365 = call fastcc ptr @lookup(ptr noundef nonnull readonly %0, ptr noundef nonnull %342, ptr noundef nonnull %362, i64 noundef 40)
  %.not137.i = icmp eq ptr %365, null
  br i1 %.not137.i, label %dtdCopy.exit.thread, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %368 = load i32, ptr %367, align 8, !tbaa !150
  %.not138.i = icmp eq i32 %368, 0
  br i1 %.not138.i, label %375, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %110, align 8, !tbaa !7
  %371 = sext i32 %368 to i64
  %372 = mul nsw i64 %371, 24
  %373 = call ptr %370(i64 noundef %372) #23
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 32
  store ptr %373, ptr %374, align 8, !tbaa !106
  %.not139.i = icmp eq ptr %373, null
  br i1 %.not139.i, label %dtdCopy.exit.thread, label %375

375:                                              ; preds = %369, %366
  %376 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !151
  %.not140.i = icmp eq ptr %377, null
  br i1 %.not140.i, label %422, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %377, align 8, !tbaa !140
  %380 = load i64, ptr %343, align 8, !tbaa !102
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %lookup.exit195.i, label %382

382:                                              ; preds = %378
  %383 = call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef %379)
  %384 = load i64, ptr %343, align 8, !tbaa !102
  %385 = add i64 %384, -1
  %386 = and i64 %385, %383
  %387 = load ptr, ptr %243, align 8, !tbaa !42
  %388 = getelementptr inbounds nuw ptr, ptr %387, i64 %386
  %389 = load ptr, ptr %388, align 8, !tbaa !103
  %.not184.i178.i = icmp eq ptr %389, null
  br i1 %.not184.i178.i, label %lookup.exit195.i, label %.lr.ph.i179.i

.lr.ph.i179.i:                                    ; preds = %382
  %390 = load i8, ptr %379, align 1, !tbaa !4
  %391 = sub i64 0, %384
  %392 = and i64 %383, %391
  %393 = lshr i64 %385, 2
  br label %394

394:                                              ; preds = %416, %.lr.ph.i179.i
  %395 = phi ptr [ %389, %.lr.ph.i179.i ], [ %420, %416 ]
  %.2129186.i180.i = phi i64 [ %386, %.lr.ph.i179.i ], [ %.4131.i187.i, %416 ]
  %.0139185.i181.i = phi i8 [ 0, %.lr.ph.i179.i ], [ %.1140.i184.i, %416 ]
  %396 = load ptr, ptr %395, align 8, !tbaa !145
  %397 = load i8, ptr %396, align 1, !tbaa !4
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
  %404 = load i8, ptr %402, align 1, !tbaa !4
  %405 = load i8, ptr %403, align 1, !tbaa !4
  %406 = icmp eq i8 %404, %405
  br i1 %406, label %.lr.ph.i.i192.i, label %.loopexit.i182.i, !llvm.loop !147

.loopexit.i182.i:                                 ; preds = %401, %394
  %.not166.i183.i = icmp eq i8 %.0139185.i181.i, 0
  br i1 %.not166.i183.i, label %407, label %416

407:                                              ; preds = %.loopexit.i182.i
  %408 = load i8, ptr %344, align 8, !tbaa !40
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
  %419 = getelementptr inbounds nuw ptr, ptr %387, i64 %.4131.i187.i
  %420 = load ptr, ptr %419, align 8, !tbaa !103
  %.not.i188.i = icmp eq ptr %420, null
  br i1 %.not.i188.i, label %lookup.exit195.i, label %394, !llvm.loop !148

lookup.exit195.i:                                 ; preds = %416, %.lr.ph.i.i192.i, %382, %378
  %.1126.i191.i = phi ptr [ null, %378 ], [ null, %382 ], [ %395, %.lr.ph.i.i192.i ], [ null, %416 ]
  %421 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %.1126.i191.i, ptr %421, align 8, !tbaa !151
  br label %422

422:                                              ; preds = %lookup.exit195.i, %375
  %423 = load i32, ptr %367, align 8, !tbaa !150
  %424 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store i32 %423, ptr %424, align 8, !tbaa !150
  %425 = getelementptr inbounds nuw i8, ptr %365, i64 28
  store i32 %423, ptr %425, align 4, !tbaa !104
  %426 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !152
  %.not141.i = icmp eq ptr %427, null
  br i1 %.not141.i, label %472, label %428

428:                                              ; preds = %422
  %429 = load ptr, ptr %427, align 8, !tbaa !132
  %430 = load i64, ptr %245, align 8, !tbaa !102
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %lookup.exit213.i, label %432

432:                                              ; preds = %428
  %433 = call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef %429)
  %434 = load i64, ptr %245, align 8, !tbaa !102
  %435 = add i64 %434, -1
  %436 = and i64 %435, %433
  %437 = load ptr, ptr %124, align 8, !tbaa !42
  %438 = getelementptr inbounds nuw ptr, ptr %437, i64 %436
  %439 = load ptr, ptr %438, align 8, !tbaa !103
  %.not184.i196.i = icmp eq ptr %439, null
  br i1 %.not184.i196.i, label %lookup.exit213.i, label %.lr.ph.i197.i

.lr.ph.i197.i:                                    ; preds = %432
  %440 = load i8, ptr %429, align 1, !tbaa !4
  %441 = sub i64 0, %434
  %442 = and i64 %433, %441
  %443 = lshr i64 %435, 2
  br label %444

444:                                              ; preds = %466, %.lr.ph.i197.i
  %445 = phi ptr [ %439, %.lr.ph.i197.i ], [ %470, %466 ]
  %.2129186.i198.i = phi i64 [ %436, %.lr.ph.i197.i ], [ %.4131.i205.i, %466 ]
  %.0139185.i199.i = phi i8 [ 0, %.lr.ph.i197.i ], [ %.1140.i202.i, %466 ]
  %446 = load ptr, ptr %445, align 8, !tbaa !145
  %447 = load i8, ptr %446, align 1, !tbaa !4
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
  %454 = load i8, ptr %452, align 1, !tbaa !4
  %455 = load i8, ptr %453, align 1, !tbaa !4
  %456 = icmp eq i8 %454, %455
  br i1 %456, label %.lr.ph.i.i210.i, label %.loopexit.i200.i, !llvm.loop !147

.loopexit.i200.i:                                 ; preds = %451, %444
  %.not166.i201.i = icmp eq i8 %.0139185.i199.i, 0
  br i1 %.not166.i201.i, label %457, label %466

457:                                              ; preds = %.loopexit.i200.i
  %458 = load i8, ptr %246, align 8, !tbaa !40
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
  %469 = getelementptr inbounds nuw ptr, ptr %437, i64 %.4131.i205.i
  %470 = load ptr, ptr %469, align 8, !tbaa !103
  %.not.i206.i = icmp eq ptr %470, null
  br i1 %.not.i206.i, label %lookup.exit213.i, label %444, !llvm.loop !148

lookup.exit213.i:                                 ; preds = %466, %.lr.ph.i.i210.i, %432, %428
  %.1126.i209.i = phi ptr [ null, %428 ], [ null, %432 ], [ %445, %.lr.ph.i.i210.i ], [ null, %466 ]
  %471 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %.1126.i209.i, ptr %471, align 8, !tbaa !152
  %.pre389.i = load i32, ptr %424, align 8, !tbaa !150
  br label %472

472:                                              ; preds = %lookup.exit213.i, %422
  %473 = phi i32 [ %.pre389.i, %lookup.exit213.i ], [ %423, %422 ]
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph.i, label %.loopexit.i.backedge

.lr.ph.i:                                         ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %365, i64 32
  br label %477

477:                                              ; preds = %638, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %638 ]
  %478 = load ptr, ptr %475, align 8, !tbaa !106
  %479 = getelementptr inbounds nuw %struct.DEFAULT_ATTRIBUTE, ptr %478, i64 %indvars.iv.i
  %480 = load ptr, ptr %479, align 8, !tbaa !153
  %481 = load ptr, ptr %480, align 8, !tbaa !140
  %482 = load i64, ptr %343, align 8, !tbaa !102
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %lookup.exit231.i, label %484

484:                                              ; preds = %477
  %485 = call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef %481)
  %486 = load i64, ptr %343, align 8, !tbaa !102
  %487 = add i64 %486, -1
  %488 = and i64 %487, %485
  %489 = load ptr, ptr %243, align 8, !tbaa !42
  %490 = getelementptr inbounds nuw ptr, ptr %489, i64 %488
  %491 = load ptr, ptr %490, align 8, !tbaa !103
  %.not184.i214.i = icmp eq ptr %491, null
  br i1 %.not184.i214.i, label %lookup.exit231.i, label %.lr.ph.i215.i

.lr.ph.i215.i:                                    ; preds = %484
  %492 = load i8, ptr %481, align 1, !tbaa !4
  %493 = sub i64 0, %486
  %494 = and i64 %485, %493
  %495 = lshr i64 %487, 2
  br label %496

496:                                              ; preds = %518, %.lr.ph.i215.i
  %497 = phi ptr [ %491, %.lr.ph.i215.i ], [ %522, %518 ]
  %.2129186.i216.i = phi i64 [ %488, %.lr.ph.i215.i ], [ %.4131.i223.i, %518 ]
  %.0139185.i217.i = phi i8 [ 0, %.lr.ph.i215.i ], [ %.1140.i220.i, %518 ]
  %498 = load ptr, ptr %497, align 8, !tbaa !145
  %499 = load i8, ptr %498, align 1, !tbaa !4
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
  %506 = load i8, ptr %504, align 1, !tbaa !4
  %507 = load i8, ptr %505, align 1, !tbaa !4
  %508 = icmp eq i8 %506, %507
  br i1 %508, label %.lr.ph.i.i228.i, label %.loopexit.i218.i, !llvm.loop !147

.loopexit.i218.i:                                 ; preds = %503, %496
  %.not166.i219.i = icmp eq i8 %.0139185.i217.i, 0
  br i1 %.not166.i219.i, label %509, label %518

509:                                              ; preds = %.loopexit.i218.i
  %510 = load i8, ptr %344, align 8, !tbaa !40
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
  %521 = getelementptr inbounds nuw ptr, ptr %489, i64 %.4131.i223.i
  %522 = load ptr, ptr %521, align 8, !tbaa !103
  %.not.i224.i = icmp eq ptr %522, null
  br i1 %.not.i224.i, label %lookup.exit231.i, label %496, !llvm.loop !148

lookup.exit231.i:                                 ; preds = %518, %.lr.ph.i.i228.i, %484, %477
  %.1126.i227.i = phi ptr [ null, %477 ], [ null, %484 ], [ %497, %.lr.ph.i.i228.i ], [ null, %518 ]
  %523 = load ptr, ptr %476, align 8, !tbaa !106
  %524 = getelementptr inbounds nuw %struct.DEFAULT_ATTRIBUTE, ptr %523, i64 %indvars.iv.i
  store ptr %.1126.i227.i, ptr %524, align 8, !tbaa !153
  %525 = load ptr, ptr %475, align 8, !tbaa !106
  %526 = getelementptr inbounds nuw %struct.DEFAULT_ATTRIBUTE, ptr %525, i64 %indvars.iv.i, i32 1
  %527 = load i8, ptr %526, align 8, !tbaa !155
  %528 = getelementptr inbounds nuw %struct.DEFAULT_ATTRIBUTE, ptr %523, i64 %indvars.iv.i, i32 1
  store i8 %527, ptr %528, align 8, !tbaa !155
  %529 = getelementptr inbounds nuw %struct.DEFAULT_ATTRIBUTE, ptr %525, i64 %indvars.iv.i, i32 2
  %530 = load ptr, ptr %529, align 8, !tbaa !156
  %.not142.i = icmp eq ptr %530, null
  br i1 %.not142.i, label %636, label %.preheader.i

.preheader.i:                                     ; preds = %lookup.exit231.i, %._crit_edge.i237.i
  %.0.i232.i = phi ptr [ %630, %._crit_edge.i237.i ], [ %530, %lookup.exit231.i ]
  %531 = load ptr, ptr %119, align 8, !tbaa !133
  %532 = load ptr, ptr %120, align 8, !tbaa !134
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %534, label %._crit_edge.i237.i

534:                                              ; preds = %.preheader.i
  %535 = load ptr, ptr %121, align 8, !tbaa !97
  %.not.i247.i = icmp eq ptr %535, null
  %.pre.i250.pre.i = load ptr, ptr %122, align 8, !tbaa !135
  br i1 %.not.i247.i, label %._crit_edge195, label %536

._crit_edge195:                                   ; preds = %534
  %.pre = ptrtoint ptr %531 to i64
  %.pre196 = ptrtoint ptr %.pre.i250.pre.i to i64
  %.pre198 = sub i64 %.pre, %.pre196
  br label %569

536:                                              ; preds = %534
  %537 = icmp eq ptr %.pre.i250.pre.i, null
  br i1 %537, label %538, label %545

538:                                              ; preds = %536
  store ptr %535, ptr %118, align 8, !tbaa !98
  %539 = load ptr, ptr %535, align 8, !tbaa !99
  store ptr %539, ptr %121, align 8, !tbaa !97
  store ptr null, ptr %535, align 8, !tbaa !99
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 12
  store ptr %540, ptr %122, align 8, !tbaa !135
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !136
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %540, i64 %543
  store ptr %544, ptr %120, align 8, !tbaa !134
  store ptr %540, ptr %119, align 8, !tbaa !133
  br label %._crit_edge.i237.i

545:                                              ; preds = %536
  %546 = ptrtoint ptr %531 to i64
  %547 = ptrtoint ptr %.pre.i250.pre.i to i64
  %548 = sub i64 %546, %547
  %549 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %550 = load i32, ptr %549, align 8, !tbaa !136
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %548, %551
  br i1 %552, label %553, label %569

553:                                              ; preds = %545
  %554 = load ptr, ptr %535, align 8, !tbaa !99
  %555 = load ptr, ptr %118, align 8, !tbaa !98
  store ptr %555, ptr %535, align 8, !tbaa !99
  store ptr %535, ptr %118, align 8, !tbaa !98
  store ptr %554, ptr %121, align 8, !tbaa !97
  %556 = getelementptr inbounds nuw i8, ptr %535, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %556, ptr nonnull align 1 %.pre.i250.pre.i, i64 %548, i1 false)
  %557 = load ptr, ptr %118, align 8, !tbaa !98
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 12
  %559 = load ptr, ptr %119, align 8, !tbaa !133
  %560 = load ptr, ptr %122, align 8, !tbaa !135
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = getelementptr inbounds i8, ptr %558, i64 %563
  store ptr %564, ptr %119, align 8, !tbaa !133
  store ptr %558, ptr %122, align 8, !tbaa !135
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %566 = load i32, ptr %565, align 8, !tbaa !136
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %558, i64 %567
  store ptr %568, ptr %120, align 8, !tbaa !134
  br label %._crit_edge.i237.i

569:                                              ; preds = %._crit_edge195, %545
  %.pre-phi199 = phi i64 [ %.pre198, %._crit_edge195 ], [ %548, %545 ]
  %570 = load ptr, ptr %118, align 8, !tbaa !98
  %.not113.i248.i = icmp ne ptr %570, null
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 12
  %572 = icmp eq ptr %.pre.i250.pre.i, %571
  %or.cond.i251.i = select i1 %.not113.i248.i, i1 %572, i1 false
  %573 = trunc i64 %.pre-phi199 to i32
  br i1 %or.cond.i251.i, label %574, label %._crit_edge.i252.i

574:                                              ; preds = %569
  %575 = shl i32 %573, 1
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %poolCopyString.exit239.thread.i, label %577

577:                                              ; preds = %574
  %578 = icmp eq i32 %575, 0
  %narrow.i.i262.i = add nuw i32 %575, 12
  %narrow9.i.i263.i = call i32 @llvm.smax.i32(i32 %narrow.i.i262.i, i32 0)
  %579 = icmp eq i32 %narrow9.i.i263.i, 0
  %580 = select i1 %578, i1 true, i1 %579
  br i1 %580, label %poolCopyString.exit239.thread.i, label %581

581:                                              ; preds = %577
  %.0.i.i264.i = zext nneg i32 %narrow9.i.i263.i to i64
  %582 = load ptr, ptr %123, align 8, !tbaa !39
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !10
  %585 = call ptr %584(ptr noundef nonnull %570, i64 noundef %.0.i.i264.i) #23
  %586 = icmp eq ptr %585, null
  br i1 %586, label %poolCopyString.exit239.thread.i, label %587

587:                                              ; preds = %581
  store ptr %585, ptr %118, align 8, !tbaa !98
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store i32 %575, ptr %588, align 8, !tbaa !136
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 12
  %590 = getelementptr inbounds i8, ptr %589, i64 %.pre-phi199
  store ptr %590, ptr %119, align 8, !tbaa !133
  store ptr %589, ptr %122, align 8, !tbaa !135
  %591 = zext nneg i32 %575 to i64
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 %591
  store ptr %592, ptr %120, align 8, !tbaa !134
  br label %._crit_edge.i237.i

._crit_edge.i252.i:                               ; preds = %569
  %593 = icmp slt i32 %573, 0
  br i1 %593, label %poolCopyString.exit239.thread.i, label %594

594:                                              ; preds = %._crit_edge.i252.i
  %595 = icmp samesign ult i32 %573, 1024
  br i1 %595, label %599, label %596

596:                                              ; preds = %594
  %597 = shl nuw i32 %573, 1
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %poolCopyString.exit239.thread.i, label %599

599:                                              ; preds = %596, %594
  %.097.i253.i = phi i32 [ 1024, %594 ], [ %597, %596 ]
  %narrow.i118.i254.i = add nuw i32 %.097.i253.i, 12
  %narrow9.i119.i255.i = call i32 @llvm.smax.i32(i32 %narrow.i118.i254.i, i32 0)
  %600 = icmp eq i32 %narrow9.i119.i255.i, 0
  br i1 %600, label %poolCopyString.exit239.thread.i, label %601

601:                                              ; preds = %599
  %.0.i121.i256.i = zext nneg i32 %narrow9.i119.i255.i to i64
  %602 = load ptr, ptr %123, align 8, !tbaa !39
  %603 = load ptr, ptr %602, align 8, !tbaa !7
  %604 = call ptr %603(i64 noundef %.0.i121.i256.i) #23
  %.not114.i257.i = icmp eq ptr %604, null
  br i1 %.not114.i257.i, label %poolCopyString.exit239.thread.i, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i32 %.097.i253.i, ptr %606, align 8, !tbaa !136
  %607 = load ptr, ptr %118, align 8, !tbaa !98
  store ptr %607, ptr %604, align 8, !tbaa !99
  store ptr %604, ptr %118, align 8, !tbaa !98
  %608 = load ptr, ptr %119, align 8, !tbaa !133
  %609 = load ptr, ptr %122, align 8, !tbaa !135
  %.not115.i258.i = icmp eq ptr %608, %609
  br i1 %.not115.i258.i, label %615, label %610

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 12
  %612 = ptrtoint ptr %608 to i64
  %613 = ptrtoint ptr %609 to i64
  %614 = sub i64 %612, %613
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %611, ptr align 1 %609, i64 %614, i1 false)
  %.pre128.i259.i = load ptr, ptr %119, align 8, !tbaa !133
  %.pre129.i260.i = load ptr, ptr %122, align 8, !tbaa !135
  br label %615

615:                                              ; preds = %610, %605
  %616 = phi ptr [ %608, %605 ], [ %.pre129.i260.i, %610 ]
  %617 = phi ptr [ %608, %605 ], [ %.pre128.i259.i, %610 ]
  %618 = getelementptr inbounds nuw i8, ptr %604, i64 12
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %616 to i64
  %621 = sub i64 %619, %620
  %622 = getelementptr inbounds i8, ptr %618, i64 %621
  store ptr %622, ptr %119, align 8, !tbaa !133
  store ptr %618, ptr %122, align 8, !tbaa !135
  %623 = zext nneg i32 %.097.i253.i to i64
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 %623
  store ptr %624, ptr %120, align 8, !tbaa !134
  br label %._crit_edge.i237.i

poolCopyString.exit239.thread.i:                  ; preds = %601, %599, %596, %._crit_edge.i252.i, %581, %577, %574
  %625 = load ptr, ptr %476, align 8, !tbaa !106
  %626 = getelementptr inbounds nuw %struct.DEFAULT_ATTRIBUTE, ptr %625, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %626, align 8, !tbaa !156
  br label %dtdCopy.exit.thread

._crit_edge.i237.i:                               ; preds = %615, %587, %553, %538, %.preheader.i
  %627 = phi ptr [ %531, %.preheader.i ], [ %622, %615 ], [ %590, %587 ], [ %564, %553 ], [ %540, %538 ]
  %628 = load i8, ptr %.0.i232.i, align 1, !tbaa !4
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 1
  store ptr %629, ptr %119, align 8, !tbaa !133
  store i8 %628, ptr %627, align 1, !tbaa !4
  %630 = getelementptr inbounds nuw i8, ptr %.0.i232.i, i64 1
  %631 = load i8, ptr %.0.i232.i, align 1, !tbaa !4
  %.not12.i233.i = icmp eq i8 %631, 0
  br i1 %.not12.i233.i, label %poolCopyString.exit239.i, label %.preheader.i, !llvm.loop !137

poolCopyString.exit239.i:                         ; preds = %._crit_edge.i237.i
  %632 = load ptr, ptr %122, align 8, !tbaa !135
  %633 = load ptr, ptr %119, align 8, !tbaa !133
  store ptr %633, ptr %122, align 8, !tbaa !135
  %634 = load ptr, ptr %476, align 8, !tbaa !106
  %635 = getelementptr inbounds nuw %struct.DEFAULT_ATTRIBUTE, ptr %634, i64 %indvars.iv.i, i32 2
  store ptr %632, ptr %635, align 8, !tbaa !156
  %.not143.i = icmp eq ptr %632, null
  br i1 %.not143.i, label %dtdCopy.exit.thread, label %638

636:                                              ; preds = %lookup.exit231.i
  %637 = getelementptr inbounds nuw %struct.DEFAULT_ATTRIBUTE, ptr %523, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %637, align 8, !tbaa !156
  br label %638

638:                                              ; preds = %636, %poolCopyString.exit239.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %639 = load i32, ptr %424, align 8, !tbaa !150
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %indvars.iv.next.i, %640
  br i1 %641, label %477, label %.loopexit.i.backedge, !llvm.loop !157

642:                                              ; preds = %.loopexit.i
  %643 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %643, null
  br i1 %.not.i.i.i, label %hashTableIterInit.exit.i.i, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %646 = load i64, ptr %645, align 8, !tbaa !102
  %647 = getelementptr inbounds nuw ptr, ptr %643, i64 %646
  br label %hashTableIterInit.exit.i.i

hashTableIterInit.exit.i.i:                       ; preds = %644, %642
  %648 = phi ptr [ %647, %644 ], [ null, %642 ]
  br label %649

649:                                              ; preds = %.critedge.i.i, %hashTableIterInit.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %643, %hashTableIterInit.exit.i.i ], [ %653, %.critedge.i.i ]
  %.065.i.i = phi ptr [ null, %hashTableIterInit.exit.i.i ], [ %.469.i.i, %.critedge.i.i ]
  %.056.i.i = phi ptr [ null, %hashTableIterInit.exit.i.i ], [ %.460.i.i, %.critedge.i.i ]
  br label %650

650:                                              ; preds = %652, %649
  %651 = phi ptr [ %653, %652 ], [ %.sroa.0.0.i.i, %649 ]
  %.not.i95.i.i = icmp eq ptr %651, %648
  br i1 %.not.i95.i.i, label %866, label %652

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %654 = load ptr, ptr %651, align 8, !tbaa !103
  %.not9.not.i.i.i = icmp eq ptr %654, null
  br i1 %.not9.not.i.i.i, label %650, label %hashTableIterNext.exit.i.i

hashTableIterNext.exit.i.i:                       ; preds = %652
  %655 = load ptr, ptr %654, align 8, !tbaa !158
  br label %656

656:                                              ; preds = %._crit_edge.i.i.i, %hashTableIterNext.exit.i.i
  %.0.i.i.i = phi ptr [ %655, %hashTableIterNext.exit.i.i ], [ %754, %._crit_edge.i.i.i ]
  %657 = load ptr, ptr %119, align 8, !tbaa !133
  %658 = load ptr, ptr %120, align 8, !tbaa !134
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %660, label %._crit_edge.i.i.i

660:                                              ; preds = %656
  %661 = load ptr, ptr %121, align 8, !tbaa !97
  %.not.i128.i.i = icmp eq ptr %661, null
  %.pre.i129.pre.i.i = load ptr, ptr %122, align 8, !tbaa !135
  br i1 %.not.i128.i.i, label %._crit_edge391.i, label %662

._crit_edge391.i:                                 ; preds = %660
  %.pre392.i = ptrtoint ptr %657 to i64
  %.pre393.i = ptrtoint ptr %.pre.i129.pre.i.i to i64
  %.pre395.i = sub i64 %.pre392.i, %.pre393.i
  br label %695

662:                                              ; preds = %660
  %663 = icmp eq ptr %.pre.i129.pre.i.i, null
  br i1 %663, label %664, label %671

664:                                              ; preds = %662
  store ptr %661, ptr %118, align 8, !tbaa !98
  %665 = load ptr, ptr %661, align 8, !tbaa !99
  store ptr %665, ptr %121, align 8, !tbaa !97
  store ptr null, ptr %661, align 8, !tbaa !99
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 12
  store ptr %666, ptr %122, align 8, !tbaa !135
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %668 = load i32, ptr %667, align 8, !tbaa !136
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %666, i64 %669
  store ptr %670, ptr %120, align 8, !tbaa !134
  store ptr %666, ptr %119, align 8, !tbaa !133
  br label %._crit_edge.i.i.i

671:                                              ; preds = %662
  %672 = ptrtoint ptr %657 to i64
  %673 = ptrtoint ptr %.pre.i129.pre.i.i to i64
  %674 = sub i64 %672, %673
  %675 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %676 = load i32, ptr %675, align 8, !tbaa !136
  %677 = sext i32 %676 to i64
  %678 = icmp slt i64 %674, %677
  br i1 %678, label %679, label %695

679:                                              ; preds = %671
  %680 = load ptr, ptr %661, align 8, !tbaa !99
  %681 = load ptr, ptr %118, align 8, !tbaa !98
  store ptr %681, ptr %661, align 8, !tbaa !99
  store ptr %661, ptr %118, align 8, !tbaa !98
  store ptr %680, ptr %121, align 8, !tbaa !97
  %682 = getelementptr inbounds nuw i8, ptr %661, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %682, ptr nonnull align 1 %.pre.i129.pre.i.i, i64 %674, i1 false)
  %683 = load ptr, ptr %118, align 8, !tbaa !98
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 12
  %685 = load ptr, ptr %119, align 8, !tbaa !133
  %686 = load ptr, ptr %122, align 8, !tbaa !135
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = getelementptr inbounds i8, ptr %684, i64 %689
  store ptr %690, ptr %119, align 8, !tbaa !133
  store ptr %684, ptr %122, align 8, !tbaa !135
  %691 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %692 = load i32, ptr %691, align 8, !tbaa !136
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %684, i64 %693
  store ptr %694, ptr %120, align 8, !tbaa !134
  br label %._crit_edge.i.i.i

695:                                              ; preds = %671, %._crit_edge391.i
  %.pre-phi396.i = phi i64 [ %.pre395.i, %._crit_edge391.i ], [ %674, %671 ]
  %696 = load ptr, ptr %118, align 8, !tbaa !98
  %.not113.i.i.i = icmp ne ptr %696, null
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %698 = icmp eq ptr %.pre.i129.pre.i.i, %697
  %or.cond.i.i.i = select i1 %.not113.i.i.i, i1 %698, i1 false
  %699 = trunc i64 %.pre-phi396.i to i32
  br i1 %or.cond.i.i.i, label %700, label %._crit_edge.i130.i.i

700:                                              ; preds = %695
  %701 = shl i32 %699, 1
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %dtdCopy.exit.thread, label %703

703:                                              ; preds = %700
  %704 = icmp eq i32 %701, 0
  %narrow.i.i.i.i = add nuw i32 %701, 12
  %narrow9.i.i.i.i = call i32 @llvm.smax.i32(i32 %narrow.i.i.i.i, i32 0)
  %705 = icmp eq i32 %narrow9.i.i.i.i, 0
  %706 = select i1 %704, i1 true, i1 %705
  br i1 %706, label %dtdCopy.exit.thread, label %707

707:                                              ; preds = %703
  %.0.i.i.i.i = zext nneg i32 %narrow9.i.i.i.i to i64
  %708 = load ptr, ptr %123, align 8, !tbaa !39
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !10
  %711 = call ptr %710(ptr noundef nonnull %696, i64 noundef %.0.i.i.i.i) #23
  %712 = icmp eq ptr %711, null
  br i1 %712, label %dtdCopy.exit.thread, label %713

713:                                              ; preds = %707
  store ptr %711, ptr %118, align 8, !tbaa !98
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store i32 %701, ptr %714, align 8, !tbaa !136
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 12
  %716 = getelementptr inbounds i8, ptr %715, i64 %.pre-phi396.i
  store ptr %716, ptr %119, align 8, !tbaa !133
  store ptr %715, ptr %122, align 8, !tbaa !135
  %717 = zext nneg i32 %701 to i64
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 %717
  store ptr %718, ptr %120, align 8, !tbaa !134
  br label %._crit_edge.i.i.i

._crit_edge.i130.i.i:                             ; preds = %695
  %719 = icmp slt i32 %699, 0
  br i1 %719, label %dtdCopy.exit.thread, label %720

720:                                              ; preds = %._crit_edge.i130.i.i
  %721 = icmp samesign ult i32 %699, 1024
  br i1 %721, label %725, label %722

722:                                              ; preds = %720
  %723 = shl nuw i32 %699, 1
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %dtdCopy.exit.thread, label %725

725:                                              ; preds = %722, %720
  %.097.i.i.i = phi i32 [ 1024, %720 ], [ %723, %722 ]
  %narrow.i118.i.i.i = add nuw i32 %.097.i.i.i, 12
  %narrow9.i119.i.i.i = call i32 @llvm.smax.i32(i32 %narrow.i118.i.i.i, i32 0)
  %726 = icmp eq i32 %narrow9.i119.i.i.i, 0
  br i1 %726, label %dtdCopy.exit.thread, label %727

727:                                              ; preds = %725
  %.0.i121.i.i.i = zext nneg i32 %narrow9.i119.i.i.i to i64
  %728 = load ptr, ptr %123, align 8, !tbaa !39
  %729 = load ptr, ptr %728, align 8, !tbaa !7
  %730 = call ptr %729(i64 noundef %.0.i121.i.i.i) #23
  %.not114.i.i.i = icmp eq ptr %730, null
  br i1 %.not114.i.i.i, label %dtdCopy.exit.thread, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store i32 %.097.i.i.i, ptr %732, align 8, !tbaa !136
  %733 = load ptr, ptr %118, align 8, !tbaa !98
  store ptr %733, ptr %730, align 8, !tbaa !99
  store ptr %730, ptr %118, align 8, !tbaa !98
  %734 = load ptr, ptr %119, align 8, !tbaa !133
  %735 = load ptr, ptr %122, align 8, !tbaa !135
  %.not115.i.i.i = icmp eq ptr %734, %735
  br i1 %.not115.i.i.i, label %741, label %736

736:                                              ; preds = %731
  %737 = getelementptr inbounds nuw i8, ptr %730, i64 12
  %738 = ptrtoint ptr %734 to i64
  %739 = ptrtoint ptr %735 to i64
  %740 = sub i64 %738, %739
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %737, ptr align 1 %735, i64 %740, i1 false)
  %.pre128.i.i.i = load ptr, ptr %119, align 8, !tbaa !133
  %.pre129.i.i.i = load ptr, ptr %122, align 8, !tbaa !135
  br label %741

741:                                              ; preds = %736, %731
  %742 = phi ptr [ %734, %731 ], [ %.pre129.i.i.i, %736 ]
  %743 = phi ptr [ %734, %731 ], [ %.pre128.i.i.i, %736 ]
  %744 = getelementptr inbounds nuw i8, ptr %730, i64 12
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %742 to i64
  %747 = sub i64 %745, %746
  %748 = getelementptr inbounds i8, ptr %744, i64 %747
  store ptr %748, ptr %119, align 8, !tbaa !133
  store ptr %744, ptr %122, align 8, !tbaa !135
  %749 = zext nneg i32 %.097.i.i.i to i64
  %750 = getelementptr inbounds nuw i8, ptr %744, i64 %749
  store ptr %750, ptr %120, align 8, !tbaa !134
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %741, %713, %679, %664, %656
  %751 = phi ptr [ %657, %656 ], [ %748, %741 ], [ %716, %713 ], [ %690, %679 ], [ %666, %664 ]
  %752 = load i8, ptr %.0.i.i.i, align 1, !tbaa !4
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 1
  store ptr %753, ptr %119, align 8, !tbaa !133
  store i8 %752, ptr %751, align 1, !tbaa !4
  %754 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %755 = load i8, ptr %.0.i.i.i, align 1, !tbaa !4
  %.not12.i.i.i = icmp eq i8 %755, 0
  br i1 %.not12.i.i.i, label %poolCopyString.exit.i.i, label %656, !llvm.loop !137

poolCopyString.exit.i.i:                          ; preds = %._crit_edge.i.i.i
  %756 = load ptr, ptr %122, align 8, !tbaa !135
  %757 = load ptr, ptr %119, align 8, !tbaa !133
  store ptr %757, ptr %122, align 8, !tbaa !135
  %.not82.i.i = icmp eq ptr %756, null
  br i1 %.not82.i.i, label %dtdCopy.exit.thread, label %758

758:                                              ; preds = %poolCopyString.exit.i.i
  %759 = call fastcc ptr @lookup(ptr noundef nonnull readonly %0, ptr noundef nonnull %109, ptr noundef nonnull %756, i64 noundef 64)
  %.not83.i.i = icmp eq ptr %759, null
  br i1 %.not83.i.i, label %dtdCopy.exit.thread, label %760

760:                                              ; preds = %758
  %761 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %762 = load ptr, ptr %761, align 8, !tbaa !160
  %.not84.i.i = icmp eq ptr %762, null
  br i1 %.not84.i.i, label %814, label %.preheader167.i.i

.preheader167.i.i:                                ; preds = %760, %768
  %.0.i97.i.i = phi ptr [ %772, %768 ], [ %762, %760 ]
  %763 = load ptr, ptr %119, align 8, !tbaa !133
  %764 = load ptr, ptr %120, align 8, !tbaa !134
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %766, label %768

766:                                              ; preds = %.preheader167.i.i
  %767 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not.i100.i.i = icmp eq i8 %767, 0
  br i1 %.not.i100.i.i, label %dtdCopy.exit.thread, label %._crit_edge.i101.i.i

._crit_edge.i101.i.i:                             ; preds = %766
  %.pre.i102.i.i = load ptr, ptr %119, align 8, !tbaa !133
  br label %768

768:                                              ; preds = %._crit_edge.i101.i.i, %.preheader167.i.i
  %769 = phi ptr [ %.pre.i102.i.i, %._crit_edge.i101.i.i ], [ %763, %.preheader167.i.i ]
  %770 = load i8, ptr %.0.i97.i.i, align 1, !tbaa !4
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 1
  store ptr %771, ptr %119, align 8, !tbaa !133
  store i8 %770, ptr %769, align 1, !tbaa !4
  %772 = getelementptr inbounds nuw i8, ptr %.0.i97.i.i, i64 1
  %773 = load i8, ptr %.0.i97.i.i, align 1, !tbaa !4
  %.not12.i98.i.i = icmp eq i8 %773, 0
  br i1 %.not12.i98.i.i, label %poolCopyString.exit103.i.i, label %.preheader167.i.i, !llvm.loop !137

poolCopyString.exit103.i.i:                       ; preds = %768
  %774 = load ptr, ptr %122, align 8, !tbaa !135
  %775 = load ptr, ptr %119, align 8, !tbaa !133
  store ptr %775, ptr %122, align 8, !tbaa !135
  %.not86.i.i = icmp eq ptr %774, null
  br i1 %.not86.i.i, label %dtdCopy.exit.thread, label %776

776:                                              ; preds = %poolCopyString.exit103.i.i
  %777 = getelementptr inbounds nuw i8, ptr %759, i64 24
  store ptr %774, ptr %777, align 8, !tbaa !160
  %778 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %779 = load ptr, ptr %778, align 8, !tbaa !161
  %.not87.i.i = icmp eq ptr %779, null
  br i1 %.not87.i.i, label %796, label %780

780:                                              ; preds = %776
  %781 = icmp eq ptr %779, %.056.i.i
  br i1 %781, label %.sink.split.i.i, label %.preheader165.i.i

.preheader165.i.i:                                ; preds = %780, %787
  %.0.i104.i.i = phi ptr [ %791, %787 ], [ %779, %780 ]
  %782 = load ptr, ptr %119, align 8, !tbaa !133
  %783 = load ptr, ptr %120, align 8, !tbaa !134
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %785, label %787

785:                                              ; preds = %.preheader165.i.i
  %786 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not.i107.i.i = icmp eq i8 %786, 0
  br i1 %.not.i107.i.i, label %dtdCopy.exit.thread, label %._crit_edge.i108.i.i

._crit_edge.i108.i.i:                             ; preds = %785
  %.pre.i109.i.i = load ptr, ptr %119, align 8, !tbaa !133
  br label %787

787:                                              ; preds = %._crit_edge.i108.i.i, %.preheader165.i.i
  %788 = phi ptr [ %.pre.i109.i.i, %._crit_edge.i108.i.i ], [ %782, %.preheader165.i.i ]
  %789 = load i8, ptr %.0.i104.i.i, align 1, !tbaa !4
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 1
  store ptr %790, ptr %119, align 8, !tbaa !133
  store i8 %789, ptr %788, align 1, !tbaa !4
  %791 = getelementptr inbounds nuw i8, ptr %.0.i104.i.i, i64 1
  %792 = load i8, ptr %.0.i104.i.i, align 1, !tbaa !4
  %.not12.i105.i.i = icmp eq i8 %792, 0
  br i1 %.not12.i105.i.i, label %poolCopyString.exit110.i.i, label %.preheader165.i.i, !llvm.loop !137

poolCopyString.exit110.i.i:                       ; preds = %787
  %793 = load ptr, ptr %122, align 8, !tbaa !135
  %794 = load ptr, ptr %119, align 8, !tbaa !133
  store ptr %794, ptr %122, align 8, !tbaa !135
  %.not88.i.i = icmp eq ptr %793, null
  br i1 %.not88.i.i, label %dtdCopy.exit.thread, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %poolCopyString.exit110.i.i, %780
  %.065.sink.i.i = phi ptr [ %.065.i.i, %780 ], [ %793, %poolCopyString.exit110.i.i ]
  %.359.ph.i.i = phi ptr [ %.056.i.i, %780 ], [ %779, %poolCopyString.exit110.i.i ]
  %795 = getelementptr inbounds nuw i8, ptr %759, i64 32
  store ptr %.065.sink.i.i, ptr %795, align 8, !tbaa !161
  br label %796

796:                                              ; preds = %.sink.split.i.i, %776
  %.368.i.i = phi ptr [ %.065.i.i, %776 ], [ %.065.sink.i.i, %.sink.split.i.i ]
  %.359.i.i = phi ptr [ %.056.i.i, %776 ], [ %.359.ph.i.i, %.sink.split.i.i ]
  %797 = getelementptr inbounds nuw i8, ptr %654, i64 40
  %798 = load ptr, ptr %797, align 8, !tbaa !162
  %.not89.i.i = icmp eq ptr %798, null
  br i1 %.not89.i.i, label %842, label %.preheader163.i.i

.preheader163.i.i:                                ; preds = %796, %804
  %.0.i111.i.i = phi ptr [ %808, %804 ], [ %798, %796 ]
  %799 = load ptr, ptr %119, align 8, !tbaa !133
  %800 = load ptr, ptr %120, align 8, !tbaa !134
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %802, label %804

802:                                              ; preds = %.preheader163.i.i
  %803 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not.i114.i.i = icmp eq i8 %803, 0
  br i1 %.not.i114.i.i, label %dtdCopy.exit.thread, label %._crit_edge.i115.i.i

._crit_edge.i115.i.i:                             ; preds = %802
  %.pre.i116.i.i = load ptr, ptr %119, align 8, !tbaa !133
  br label %804

804:                                              ; preds = %._crit_edge.i115.i.i, %.preheader163.i.i
  %805 = phi ptr [ %.pre.i116.i.i, %._crit_edge.i115.i.i ], [ %799, %.preheader163.i.i ]
  %806 = load i8, ptr %.0.i111.i.i, align 1, !tbaa !4
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 1
  store ptr %807, ptr %119, align 8, !tbaa !133
  store i8 %806, ptr %805, align 1, !tbaa !4
  %808 = getelementptr inbounds nuw i8, ptr %.0.i111.i.i, i64 1
  %809 = load i8, ptr %.0.i111.i.i, align 1, !tbaa !4
  %.not12.i112.i.i = icmp eq i8 %809, 0
  br i1 %.not12.i112.i.i, label %poolCopyString.exit117.i.i, label %.preheader163.i.i, !llvm.loop !137

poolCopyString.exit117.i.i:                       ; preds = %804
  %810 = load ptr, ptr %122, align 8, !tbaa !135
  %811 = load ptr, ptr %119, align 8, !tbaa !133
  store ptr %811, ptr %122, align 8, !tbaa !135
  %.not90.i.i = icmp eq ptr %810, null
  br i1 %.not90.i.i, label %dtdCopy.exit.thread, label %812

812:                                              ; preds = %poolCopyString.exit117.i.i
  %813 = getelementptr inbounds nuw i8, ptr %759, i64 40
  store ptr %810, ptr %813, align 8, !tbaa !162
  br label %842

814:                                              ; preds = %760
  %815 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !163
  %817 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %818 = load i32, ptr %817, align 8, !tbaa !164
  %819 = load ptr, ptr %119, align 8, !tbaa !133
  %.not.i118.i.i = icmp eq ptr %819, null
  br i1 %.not.i118.i.i, label %820, label %822

820:                                              ; preds = %814
  %821 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not16.i.i.i = icmp eq i8 %821, 0
  br i1 %.not16.i.i.i, label %dtdCopy.exit.thread, label %822

822:                                              ; preds = %820, %814
  %823 = icmp sgt i32 %818, 0
  br i1 %823, label %.lr.ph.i.i240.i, label %poolCopyStringN.exit.i.i

.lr.ph.i.i240.i:                                  ; preds = %822, %829
  %.019.i.i.i = phi i32 [ %833, %829 ], [ %818, %822 ]
  %.01418.i.i.i = phi ptr [ %834, %829 ], [ %816, %822 ]
  %824 = load ptr, ptr %119, align 8, !tbaa !133
  %825 = load ptr, ptr %120, align 8, !tbaa !134
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %827, label %829

827:                                              ; preds = %.lr.ph.i.i240.i
  %828 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not17.i.i.i = icmp eq i8 %828, 0
  br i1 %.not17.i.i.i, label %dtdCopy.exit.thread, label %._crit_edge20.i.i.i

._crit_edge20.i.i.i:                              ; preds = %827
  %.pre.i120.i.i = load ptr, ptr %119, align 8, !tbaa !133
  br label %829

829:                                              ; preds = %._crit_edge20.i.i.i, %.lr.ph.i.i240.i
  %830 = phi ptr [ %.pre.i120.i.i, %._crit_edge20.i.i.i ], [ %824, %.lr.ph.i.i240.i ]
  %831 = load i8, ptr %.01418.i.i.i, align 1, !tbaa !4
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 1
  store ptr %832, ptr %119, align 8, !tbaa !133
  store i8 %831, ptr %830, align 1, !tbaa !4
  %833 = add nsw i32 %.019.i.i.i, -1
  %834 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i, i64 1
  %835 = icmp sgt i32 %.019.i.i.i, 1
  br i1 %835, label %.lr.ph.i.i240.i, label %poolCopyStringN.exit.i.i, !llvm.loop !165

poolCopyStringN.exit.i.i:                         ; preds = %829, %822
  %836 = load ptr, ptr %122, align 8, !tbaa !135
  %837 = load ptr, ptr %119, align 8, !tbaa !133
  store ptr %837, ptr %122, align 8, !tbaa !135
  %.not85.not.i.i = icmp eq ptr %836, null
  br i1 %.not85.not.i.i, label %dtdCopy.exit.thread, label %838

838:                                              ; preds = %poolCopyStringN.exit.i.i
  %839 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store ptr %836, ptr %839, align 8, !tbaa !163
  %840 = load i32, ptr %817, align 8, !tbaa !164
  %841 = getelementptr inbounds nuw i8, ptr %759, i64 16
  store i32 %840, ptr %841, align 8, !tbaa !164
  br label %842

842:                                              ; preds = %838, %812, %796
  %.469.i.i = phi ptr [ %.065.i.i, %838 ], [ %.368.i.i, %812 ], [ %.368.i.i, %796 ]
  %.460.i.i = phi ptr [ %.056.i.i, %838 ], [ %.359.i.i, %812 ], [ %.359.i.i, %796 ]
  %843 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %844 = load ptr, ptr %843, align 8, !tbaa !166
  %.not91.i.i = icmp eq ptr %844, null
  br i1 %.not91.i.i, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %842, %850
  %.0.i121.i.i = phi ptr [ %854, %850 ], [ %844, %842 ]
  %845 = load ptr, ptr %119, align 8, !tbaa !133
  %846 = load ptr, ptr %120, align 8, !tbaa !134
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %848, label %850

848:                                              ; preds = %.preheader.i.i
  %849 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %118)
  %.not.i124.i.i = icmp eq i8 %849, 0
  br i1 %.not.i124.i.i, label %dtdCopy.exit.thread, label %._crit_edge.i125.i.i

._crit_edge.i125.i.i:                             ; preds = %848
  %.pre.i126.i.i = load ptr, ptr %119, align 8, !tbaa !133
  br label %850

850:                                              ; preds = %._crit_edge.i125.i.i, %.preheader.i.i
  %851 = phi ptr [ %.pre.i126.i.i, %._crit_edge.i125.i.i ], [ %845, %.preheader.i.i ]
  %852 = load i8, ptr %.0.i121.i.i, align 1, !tbaa !4
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 1
  store ptr %853, ptr %119, align 8, !tbaa !133
  store i8 %852, ptr %851, align 1, !tbaa !4
  %854 = getelementptr inbounds nuw i8, ptr %.0.i121.i.i, i64 1
  %855 = load i8, ptr %.0.i121.i.i, align 1, !tbaa !4
  %.not12.i122.i.i = icmp eq i8 %855, 0
  br i1 %.not12.i122.i.i, label %poolCopyString.exit127.i.i, label %.preheader.i.i, !llvm.loop !137

poolCopyString.exit127.i.i:                       ; preds = %850
  %856 = load ptr, ptr %122, align 8, !tbaa !135
  %857 = load ptr, ptr %119, align 8, !tbaa !133
  store ptr %857, ptr %122, align 8, !tbaa !135
  %.not92.not.i.i = icmp eq ptr %856, null
  br i1 %.not92.not.i.i, label %dtdCopy.exit.thread, label %858

858:                                              ; preds = %poolCopyString.exit127.i.i
  %859 = getelementptr inbounds nuw i8, ptr %759, i64 48
  store ptr %856, ptr %859, align 8, !tbaa !166
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %858, %842
  %860 = getelementptr inbounds nuw i8, ptr %654, i64 57
  %861 = load i8, ptr %860, align 1, !tbaa !167
  %862 = getelementptr inbounds nuw i8, ptr %759, i64 57
  store i8 %861, ptr %862, align 1, !tbaa !167
  %863 = getelementptr inbounds nuw i8, ptr %654, i64 58
  %864 = load i8, ptr %863, align 2, !tbaa !168
  %865 = getelementptr inbounds nuw i8, ptr %759, i64 58
  store i8 %864, ptr %865, align 2, !tbaa !168
  br label %649

866:                                              ; preds = %650
  %867 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %868 = load i8, ptr %867, align 8, !tbaa !44
  %869 = getelementptr inbounds nuw i8, ptr %109, i64 256
  store i8 %868, ptr %869, align 8, !tbaa !44
  %870 = getelementptr inbounds nuw i8, ptr %8, i64 257
  %871 = load i8, ptr %870, align 1, !tbaa !48
  %872 = getelementptr inbounds nuw i8, ptr %109, i64 257
  store i8 %871, ptr %872, align 1, !tbaa !48
  %873 = getelementptr inbounds nuw i8, ptr %8, i64 258
  %874 = load i8, ptr %873, align 2, !tbaa !49
  %875 = getelementptr inbounds nuw i8, ptr %109, i64 258
  store i8 %874, ptr %875, align 2, !tbaa !49
  %876 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %877 = load i8, ptr %876, align 8, !tbaa !169
  %878 = getelementptr inbounds nuw i8, ptr %109, i64 280
  store i8 %877, ptr %878, align 8, !tbaa !169
  %879 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %880 = load ptr, ptr %879, align 8, !tbaa !110
  %881 = getelementptr inbounds nuw i8, ptr %109, i64 288
  store ptr %880, ptr %881, align 8, !tbaa !110
  %882 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %883 = load i32, ptr %882, align 8, !tbaa !170
  %884 = getelementptr inbounds nuw i8, ptr %109, i64 296
  store i32 %883, ptr %884, align 8, !tbaa !170
  %885 = getelementptr inbounds nuw i8, ptr %8, i64 300
  %886 = load i32, ptr %885, align 4, !tbaa !171
  %887 = getelementptr inbounds nuw i8, ptr %109, i64 300
  store i32 %886, ptr %887, align 4, !tbaa !171
  %888 = getelementptr inbounds nuw i8, ptr %8, i64 308
  %889 = load i32, ptr %888, align 4, !tbaa !172
  %890 = getelementptr inbounds nuw i8, ptr %109, i64 308
  store i32 %889, ptr %890, align 4, !tbaa !172
  %891 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %892 = load ptr, ptr %891, align 8, !tbaa !109
  %893 = getelementptr inbounds nuw i8, ptr %109, i64 312
  store ptr %892, ptr %893, align 8, !tbaa !109
  %894 = call fastcc zeroext i8 @setContext(ptr noundef %.0113, ptr noundef %1)
  %.not120 = icmp eq i8 %894, 0
  br i1 %.not120, label %dtdCopy.exit.thread, label %895

dtdCopy.exit.thread:                              ; preds = %233, %poolCopyString.exit.i, %175, %178, %182, %._crit_edge.i243.i, %197, %200, %202, %276, %poolCopyString.exit160.i, %256, %266, %369, %364, %poolCopyString.exit177.i, %354, %poolCopyString.exit239.i, %820, %poolCopyString.exit117.i.i, %poolCopyString.exit110.i.i, %poolCopyString.exit103.i.i, %poolCopyString.exit127.i.i, %poolCopyStringN.exit.i.i, %758, %poolCopyString.exit.i.i, %700, %703, %707, %._crit_edge.i130.i.i, %722, %725, %727, %766, %785, %802, %827, %848, %poolCopyString.exit239.thread.i, %866
  call void @XML_ParserFree(ptr noundef %.0113)
  br label %897

895:                                              ; preds = %866
  %896 = getelementptr inbounds nuw i8, ptr %.0113, i64 520
  store ptr @externalEntityInitProcessor, ptr %896, align 8, !tbaa !61
  br label %897

897:                                              ; preds = %75, %3, %895, %dtdCopy.exit.thread
  %.0 = phi ptr [ %.0113, %895 ], [ null, %dtdCopy.exit.thread ], [ null, %3 ], [ null, %75 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @setContext(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread115, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load i8, ptr %1, align 1, !tbaa !4
  %.not124 = icmp eq i8 %7, 0
  br i1 %.not124, label %.thread115, label %.lr.ph

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

21:                                               ; preds = %.lr.ph, %148
  %.074126 = phi ptr [ %1, %.lr.ph ], [ %.377, %148 ]
  %.079125 = phi ptr [ %1, %.lr.ph ], [ %.281, %148 ]
  %22 = load i8, ptr %.074126, align 1, !tbaa !4
  switch i8 %22, label %137 [
    i8 12, label %23
    i8 0, label %23
    i8 61, label %77
  ]

23:                                               ; preds = %21, %21
  %24 = load ptr, ptr %9, align 8, !tbaa !173
  %25 = load ptr, ptr %11, align 8, !tbaa !174
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not101 = icmp eq i8 %28, 0
  br i1 %.not101, label %.thread115, label %._crit_edge151

._crit_edge151:                                   ; preds = %27
  %.pre152 = load ptr, ptr %9, align 8, !tbaa !173
  br label %29

29:                                               ; preds = %._crit_edge151, %23
  %30 = phi ptr [ %.pre152, %._crit_edge151 ], [ %24, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %9, align 8, !tbaa !173
  store i8 0, ptr %30, align 1, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !175
  %33 = load i64, ptr %19, align 8, !tbaa !102
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %29
  %36 = tail call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef %32)
  %37 = load i64, ptr %19, align 8, !tbaa !102
  %38 = add i64 %37, -1
  %39 = and i64 %38, %36
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %.not184.i = icmp eq ptr %42, null
  br i1 %.not184.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %43 = load i8, ptr %32, align 1, !tbaa !4
  %44 = sub i64 0, %37
  %45 = and i64 %36, %44
  %46 = lshr i64 %38, 2
  br label %47

47:                                               ; preds = %69, %.lr.ph.i
  %48 = phi ptr [ %42, %.lr.ph.i ], [ %73, %69 ]
  %.2129186.i = phi i64 [ %39, %.lr.ph.i ], [ %.4131.i, %69 ]
  %.0139185.i = phi i8 [ 0, %.lr.ph.i ], [ %.1140.i, %69 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !145
  %50 = load i8, ptr %49, align 1, !tbaa !4
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
  %57 = load i8, ptr %55, align 1, !tbaa !4
  %58 = load i8, ptr %56, align 1, !tbaa !4
  %59 = icmp eq i8 %57, %58
  br i1 %59, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !147

.loopexit.i:                                      ; preds = %54, %47
  %.not166.i = icmp eq i8 %.0139185.i, 0
  br i1 %.not166.i, label %60, label %69

60:                                               ; preds = %.loopexit.i
  %61 = load i8, ptr %20, align 8, !tbaa !40
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
  %72 = getelementptr inbounds nuw ptr, ptr %40, i64 %.4131.i
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %.thread, label %47, !llvm.loop !148

lookup.exit:                                      ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i8 1, ptr %74, align 8, !tbaa !176
  br label %.thread

.thread:                                          ; preds = %69, %lookup.exit, %29, %35
  %75 = load i8, ptr %.074126, align 1, !tbaa !4
  %.not103 = icmp ne i8 %75, 0
  %spec.select.idx = zext i1 %.not103 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.074126, i64 %spec.select.idx
  %76 = load ptr, ptr %10, align 8, !tbaa !175
  store ptr %76, ptr %9, align 8, !tbaa !173
  br label %148

77:                                               ; preds = %21
  %78 = load ptr, ptr %9, align 8, !tbaa !173
  %79 = load ptr, ptr %10, align 8, !tbaa !175
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %110, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8, !tbaa !174
  %83 = icmp eq ptr %78, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not92 = icmp eq i8 %85, 0
  br i1 %.not92, label %.thread115, label %._crit_edge

._crit_edge:                                      ; preds = %84
  %.pre = load ptr, ptr %9, align 8, !tbaa !173
  br label %86

86:                                               ; preds = %._crit_edge, %81
  %87 = phi ptr [ %.pre, %._crit_edge ], [ %78, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %9, align 8, !tbaa !173
  store i8 0, ptr %87, align 1, !tbaa !4
  %89 = load ptr, ptr %10, align 8, !tbaa !175
  %90 = tail call fastcc ptr @lookup(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %89, i64 noundef 16)
  %.not93 = icmp eq ptr %90, null
  br i1 %.not93, label %.thread115, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %90, align 8, !tbaa !132
  %93 = load ptr, ptr %10, align 8, !tbaa !175
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %.preheader, label %108

.preheader:                                       ; preds = %91, %100
  %.0.i = phi ptr [ %104, %100 ], [ %92, %91 ]
  %95 = load ptr, ptr %14, align 8, !tbaa !133
  %96 = load ptr, ptr %15, align 8, !tbaa !134
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %.preheader
  %99 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %13)
  %.not.i106 = icmp eq i8 %99, 0
  br i1 %.not.i106, label %poolCopyString.exit.thread, label %._crit_edge.i107

poolCopyString.exit.thread:                       ; preds = %98
  store ptr null, ptr %90, align 8, !tbaa !132
  br label %.thread115

._crit_edge.i107:                                 ; preds = %98
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !133
  br label %100

100:                                              ; preds = %._crit_edge.i107, %.preheader
  %101 = phi ptr [ %.pre.i, %._crit_edge.i107 ], [ %95, %.preheader ]
  %102 = load i8, ptr %.0.i, align 1, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %103, ptr %14, align 8, !tbaa !133
  store i8 %102, ptr %101, align 1, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %105 = load i8, ptr %.0.i, align 1, !tbaa !4
  %.not12.i = icmp eq i8 %105, 0
  br i1 %.not12.i, label %poolCopyString.exit, label %.preheader, !llvm.loop !137

poolCopyString.exit:                              ; preds = %100
  %106 = load ptr, ptr %16, align 8, !tbaa !135
  %107 = load ptr, ptr %14, align 8, !tbaa !133
  store ptr %107, ptr %16, align 8, !tbaa !135
  store ptr %106, ptr %90, align 8, !tbaa !132
  %.not94 = icmp eq ptr %106, null
  br i1 %.not94, label %.thread115, label %poolCopyString.exit._crit_edge

poolCopyString.exit._crit_edge:                   ; preds = %poolCopyString.exit
  %.pre145 = load ptr, ptr %10, align 8, !tbaa !175
  br label %108

108:                                              ; preds = %poolCopyString.exit._crit_edge, %91
  %109 = phi ptr [ %.pre145, %poolCopyString.exit._crit_edge ], [ %93, %91 ]
  store ptr %109, ptr %9, align 8, !tbaa !173
  br label %110

110:                                              ; preds = %77, %108
  %.0 = phi ptr [ %90, %108 ], [ %17, %77 ]
  br label %111

111:                                              ; preds = %119, %110
  %.074.pn = phi ptr [ %.074126, %110 ], [ %.483, %119 ]
  %.483 = getelementptr inbounds nuw i8, ptr %.074.pn, i64 1
  %112 = load i8, ptr %.483, align 1, !tbaa !4
  switch i8 %112, label %113 [
    i8 12, label %.critedge
    i8 0, label %.critedge
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %9, align 8, !tbaa !173
  %115 = load ptr, ptr %11, align 8, !tbaa !174
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not100 = icmp eq i8 %118, 0
  br i1 %.not100, label %.thread115, label %._crit_edge148

._crit_edge148:                                   ; preds = %117
  %.pre149 = load i8, ptr %.483, align 1, !tbaa !4
  %.pre150 = load ptr, ptr %9, align 8, !tbaa !173
  br label %119

119:                                              ; preds = %._crit_edge148, %113
  %120 = phi ptr [ %.pre150, %._crit_edge148 ], [ %114, %113 ]
  %121 = phi i8 [ %.pre149, %._crit_edge148 ], [ %112, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %122, ptr %9, align 8, !tbaa !173
  store i8 %121, ptr %120, align 1, !tbaa !4
  br label %111, !llvm.loop !177

.critedge:                                        ; preds = %111, %111
  %123 = load ptr, ptr %9, align 8, !tbaa !173
  %124 = load ptr, ptr %11, align 8, !tbaa !174
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %.critedge
  %127 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not97 = icmp eq i8 %127, 0
  br i1 %.not97, label %.thread115, label %._crit_edge146

._crit_edge146:                                   ; preds = %126
  %.pre147 = load ptr, ptr %9, align 8, !tbaa !173
  br label %128

128:                                              ; preds = %._crit_edge146, %.critedge
  %129 = phi ptr [ %.pre147, %._crit_edge146 ], [ %123, %.critedge ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %130, ptr %9, align 8, !tbaa !173
  store i8 0, ptr %129, align 1, !tbaa !4
  %131 = load ptr, ptr %10, align 8, !tbaa !175
  %132 = tail call fastcc i32 @addBinding(ptr noundef nonnull %0, ptr noundef nonnull %.0, ptr noundef null, ptr noundef %131, ptr noundef %18)
  %.not98 = icmp eq i32 %132, 0
  br i1 %.not98, label %133, label %.thread115

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8, !tbaa !175
  store ptr %134, ptr %9, align 8, !tbaa !173
  %135 = load i8, ptr %.483, align 1, !tbaa !4
  %.not99 = icmp eq i8 %135, 0
  %136 = getelementptr inbounds nuw i8, ptr %.074.pn, i64 2
  %spec.select104 = select i1 %.not99, ptr %.483, ptr %136
  br label %148

137:                                              ; preds = %21
  %138 = load ptr, ptr %9, align 8, !tbaa !173
  %139 = load ptr, ptr %11, align 8, !tbaa !174
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not91 = icmp eq i8 %142, 0
  br i1 %.not91, label %.thread115, label %._crit_edge153

._crit_edge153:                                   ; preds = %141
  %.pre154 = load i8, ptr %.074126, align 1, !tbaa !4
  %.pre155 = load ptr, ptr %9, align 8, !tbaa !173
  br label %143

143:                                              ; preds = %._crit_edge153, %137
  %144 = phi ptr [ %.pre155, %._crit_edge153 ], [ %138, %137 ]
  %145 = phi i8 [ %.pre154, %._crit_edge153 ], [ %22, %137 ]
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %146, ptr %9, align 8, !tbaa !173
  store i8 %145, ptr %144, align 1, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %.074126, i64 1
  br label %148

148:                                              ; preds = %133, %.thread, %143
  %.281 = phi ptr [ %spec.select104, %133 ], [ %.079125, %143 ], [ %spec.select, %.thread ]
  %.377 = phi ptr [ %spec.select104, %133 ], [ %147, %143 ], [ %spec.select, %.thread ]
  %149 = load i8, ptr %.281, align 1, !tbaa !4
  %.not = icmp eq i8 %149, 0
  br i1 %.not, label %.thread115, label %21, !llvm.loop !178

.thread115:                                       ; preds = %148, %141, %27, %84, %86, %poolCopyString.exit, %126, %128, %117, %4, %poolCopyString.exit.thread, %2
  %.072 = phi i8 [ 0, %2 ], [ 0, %poolCopyString.exit.thread ], [ 1, %4 ], [ 0, %117 ], [ 1, %148 ], [ 0, %141 ], [ 0, %27 ], [ 0, %84 ], [ 0, %86 ], [ 0, %poolCopyString.exit ], [ 0, %126 ], [ 0, %128 ]
  ret i8 %.072
}

; Function Attrs: nounwind uwtable
define dso_local void @XML_ParserFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %258, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.loopexit, %3
  %.0 = phi ptr [ %5, %3 ], [ %15, %.loopexit ]
  %9 = icmp eq ptr %.0, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  store ptr null, ptr %6, align 8, !tbaa !51
  br label %14

14:                                               ; preds = %13, %8
  %.1 = phi ptr [ %11, %13 ], [ %.0, %8 ]
  %15 = load ptr, ptr %.1, align 8, !tbaa !82
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  tail call void %16(ptr noundef %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.0712.i = phi ptr [ %22, %.lr.ph.i ], [ %20, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  tail call void %23(ptr noundef %25) #23
  %26 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void %26(ptr noundef nonnull %.0712.i) #23
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %14
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void %27(ptr noundef nonnull %.1) #23
  br label %8

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %32

32:                                               ; preds = %38, %28
  %.053 = phi ptr [ %30, %28 ], [ %40, %38 ]
  %33 = icmp eq ptr %.053, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %31, align 8, !tbaa !52
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  store ptr null, ptr %31, align 8, !tbaa !52
  br label %38

38:                                               ; preds = %32, %37
  %.154 = phi ptr [ %35, %37 ], [ %.053, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.154, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void %41(ptr noundef nonnull %.154) #23
  br label %32

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %.not11.i67 = icmp eq ptr %44, null
  br i1 %.not11.i67, label %destroyBindings.exit71, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %42, %.lr.ph.i68
  %.0712.i69 = phi ptr [ %46, %.lr.ph.i68 ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0712.i69, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %.0712.i69, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !180
  tail call void %47(ptr noundef %49) #23
  %50 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void %50(ptr noundef nonnull %.0712.i69) #23
  %.not.i70 = icmp eq ptr %46, null
  br i1 %.not.i70, label %destroyBindings.exit71, label %.lr.ph.i68

destroyBindings.exit71:                           ; preds = %.lr.ph.i68, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %.not11.i72 = icmp eq ptr %52, null
  br i1 %.not11.i72, label %destroyBindings.exit76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %destroyBindings.exit71, %.lr.ph.i73
  %.0712.i74 = phi ptr [ %54, %.lr.ph.i73 ], [ %52, %destroyBindings.exit71 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0712.i74, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = load ptr, ptr %7, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %.0712.i74, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !180
  tail call void %55(ptr noundef %57) #23
  %58 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void %58(ptr noundef nonnull %.0712.i74) #23
  %.not.i75 = icmp eq ptr %54, null
  br i1 %.not.i75, label %destroyBindings.exit76, label %.lr.ph.i73

destroyBindings.exit76:                           ; preds = %.lr.ph.i73, %destroyBindings.exit71
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %.not13.i = icmp eq ptr %60, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %destroyBindings.exit76
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %62

62:                                               ; preds = %62, %.lr.ph.i77
  %.014.i = phi ptr [ %60, %.lr.ph.i77 ], [ %63, %62 ]
  %63 = load ptr, ptr %.014.i, align 8, !tbaa !99
  %64 = load ptr, ptr %61, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  tail call void %66(ptr noundef nonnull %.014.i) #23
  %.not.i78 = icmp eq ptr %63, null
  br i1 %.not.i78, label %._crit_edge.i, label %62, !llvm.loop !181

._crit_edge.i:                                    ; preds = %62, %destroyBindings.exit76
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %.not1215.i = icmp eq ptr %68, null
  br i1 %.not1215.i, label %poolDestroy.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %._crit_edge.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 816
  br label %70

70:                                               ; preds = %70, %.lr.ph18.i
  %.116.i = phi ptr [ %68, %.lr.ph18.i ], [ %71, %70 ]
  %71 = load ptr, ptr %.116.i, align 8, !tbaa !99
  %72 = load ptr, ptr %69, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  tail call void %74(ptr noundef nonnull %.116.i) #23
  %.not12.i = icmp eq ptr %71, null
  br i1 %.not12.i, label %poolDestroy.exit, label %70, !llvm.loop !182

poolDestroy.exit:                                 ; preds = %70, %._crit_edge.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %.not13.i79 = icmp eq ptr %76, null
  br i1 %.not13.i79, label %._crit_edge.i83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %poolDestroy.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %78

78:                                               ; preds = %78, %.lr.ph.i80
  %.014.i81 = phi ptr [ %76, %.lr.ph.i80 ], [ %79, %78 ]
  %79 = load ptr, ptr %.014.i81, align 8, !tbaa !99
  %80 = load ptr, ptr %77, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  tail call void %82(ptr noundef nonnull %.014.i81) #23
  %.not.i82 = icmp eq ptr %79, null
  br i1 %.not.i82, label %._crit_edge.i83, label %78, !llvm.loop !181

._crit_edge.i83:                                  ; preds = %78, %poolDestroy.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %.not1215.i84 = icmp eq ptr %84, null
  br i1 %.not1215.i84, label %poolDestroy.exit88, label %.lr.ph18.i85

.lr.ph18.i85:                                     ; preds = %._crit_edge.i83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %86

86:                                               ; preds = %86, %.lr.ph18.i85
  %.116.i86 = phi ptr [ %84, %.lr.ph18.i85 ], [ %87, %86 ]
  %87 = load ptr, ptr %.116.i86, align 8, !tbaa !99
  %88 = load ptr, ptr %85, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  tail call void %90(ptr noundef nonnull %.116.i86) #23
  %.not12.i87 = icmp eq ptr %87, null
  br i1 %.not12.i87, label %poolDestroy.exit88, label %86, !llvm.loop !182

poolDestroy.exit88:                               ; preds = %86, %._crit_edge.i83
  %91 = load ptr, ptr %7, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  tail call void %91(ptr noundef %93) #23
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %232, label %96

96:                                               ; preds = %poolDestroy.exit88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %98 = load ptr, ptr %97, align 8, !tbaa !78
  %.not63.not = icmp eq ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %hashTableIterInit.exit.i, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %103 = load i64, ptr %102, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw ptr, ptr %100, i64 %103
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
  %110 = load ptr, ptr %107, align 8, !tbaa !103
  %.not9.not.i.i = icmp eq ptr %110, null
  br i1 %.not9.not.i.i, label %.backedge, label %hashTableIterNext.exit.i

.backedge:                                        ; preds = %108, %113, %hashTableIterNext.exit.i
  br label %106

hashTableIterNext.exit.i:                         ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !104
  %.not19.i = icmp eq i32 %112, 0
  br i1 %.not19.i, label %.backedge, label %113

113:                                              ; preds = %hashTableIterNext.exit.i
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !106
  tail call void %114(ptr noundef %116) #23
  br label %.backedge

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !102
  %.not.i22.i = icmp eq i64 %119, 0
  br i1 %.not.i22.i, label %hashTableDestroy.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 32
  br label %121

121:                                              ; preds = %121, %.lr.ph.i.i
  %.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %128, %121 ]
  %122 = load ptr, ptr %120, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = load ptr, ptr %95, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %.07.i.i
  %127 = load ptr, ptr %126, align 8, !tbaa !103
  tail call void %124(ptr noundef %127) #23
  %128 = add nuw i64 %.07.i.i, 1
  %129 = load i64, ptr %118, align 8, !tbaa !102
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %121, label %hashTableDestroy.exit.i, !llvm.loop !183

hashTableDestroy.exit.i:                          ; preds = %121, %117
  %131 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = load ptr, ptr %95, align 8, !tbaa !42
  tail call void %134(ptr noundef %135) #23
  %136 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %137 = load i64, ptr %136, align 8, !tbaa !102
  %.not.i23.i = icmp eq i64 %137, 0
  br i1 %.not.i23.i, label %hashTableDestroy.exit26.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %hashTableDestroy.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %95, i64 72
  br label %139

139:                                              ; preds = %139, %.lr.ph.i24.i
  %.07.i25.i = phi i64 [ 0, %.lr.ph.i24.i ], [ %146, %139 ]
  %140 = load ptr, ptr %138, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = load ptr, ptr %99, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %.07.i25.i
  %145 = load ptr, ptr %144, align 8, !tbaa !103
  tail call void %142(ptr noundef %145) #23
  %146 = add nuw i64 %.07.i25.i, 1
  %147 = load i64, ptr %136, align 8, !tbaa !102
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %139, label %hashTableDestroy.exit26.i, !llvm.loop !183

hashTableDestroy.exit26.i:                        ; preds = %139, %hashTableDestroy.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = load ptr, ptr %99, align 8, !tbaa !42
  tail call void %152(ptr noundef %153) #23
  %154 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %155 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %156 = load i64, ptr %155, align 8, !tbaa !102
  %.not.i27.i = icmp eq i64 %156, 0
  br i1 %.not.i27.i, label %hashTableDestroy.exit30.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %hashTableDestroy.exit26.i
  %157 = getelementptr inbounds nuw i8, ptr %95, i64 112
  br label %158

158:                                              ; preds = %158, %.lr.ph.i28.i
  %.07.i29.i = phi i64 [ 0, %.lr.ph.i28.i ], [ %165, %158 ]
  %159 = load ptr, ptr %157, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = load ptr, ptr %154, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %.07.i29.i
  %164 = load ptr, ptr %163, align 8, !tbaa !103
  tail call void %161(ptr noundef %164) #23
  %165 = add nuw i64 %.07.i29.i, 1
  %166 = load i64, ptr %155, align 8, !tbaa !102
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %158, label %hashTableDestroy.exit30.i, !llvm.loop !183

hashTableDestroy.exit30.i:                        ; preds = %158, %hashTableDestroy.exit26.i
  %168 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %169 = load ptr, ptr %168, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = load ptr, ptr %154, align 8, !tbaa !42
  tail call void %171(ptr noundef %172) #23
  %173 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %174 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %175 = load i64, ptr %174, align 8, !tbaa !102
  %.not.i31.i = icmp eq i64 %175, 0
  br i1 %.not.i31.i, label %hashTableDestroy.exit34.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %hashTableDestroy.exit30.i
  %176 = getelementptr inbounds nuw i8, ptr %95, i64 152
  br label %177

177:                                              ; preds = %177, %.lr.ph.i32.i
  %.07.i33.i = phi i64 [ 0, %.lr.ph.i32.i ], [ %184, %177 ]
  %178 = load ptr, ptr %176, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = load ptr, ptr %173, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %.07.i33.i
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  tail call void %180(ptr noundef %183) #23
  %184 = add nuw i64 %.07.i33.i, 1
  %185 = load i64, ptr %174, align 8, !tbaa !102
  %186 = icmp ult i64 %184, %185
  br i1 %186, label %177, label %hashTableDestroy.exit34.i, !llvm.loop !183

hashTableDestroy.exit34.i:                        ; preds = %177, %hashTableDestroy.exit30.i
  %187 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %188 = load ptr, ptr %187, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = load ptr, ptr %173, align 8, !tbaa !42
  tail call void %190(ptr noundef %191) #23
  %192 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %193 = load ptr, ptr %192, align 8, !tbaa !98
  %.not13.i.i = icmp eq ptr %193, null
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %hashTableDestroy.exit34.i
  %194 = getelementptr inbounds nuw i8, ptr %95, i64 200
  br label %195

195:                                              ; preds = %195, %.lr.ph.i35.i
  %.014.i.i = phi ptr [ %193, %.lr.ph.i35.i ], [ %196, %195 ]
  %196 = load ptr, ptr %.014.i.i, align 8, !tbaa !99
  %197 = load ptr, ptr %194, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !11
  tail call void %199(ptr noundef nonnull %.014.i.i) #23
  %.not.i36.i = icmp eq ptr %196, null
  br i1 %.not.i36.i, label %._crit_edge.i.i, label %195, !llvm.loop !181

._crit_edge.i.i:                                  ; preds = %195, %hashTableDestroy.exit34.i
  %200 = getelementptr inbounds nuw i8, ptr %95, i64 168
  %201 = load ptr, ptr %200, align 8, !tbaa !97
  %.not1215.i.i = icmp eq ptr %201, null
  br i1 %.not1215.i.i, label %poolDestroy.exit.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %._crit_edge.i.i
  %202 = getelementptr inbounds nuw i8, ptr %95, i64 200
  br label %203

203:                                              ; preds = %203, %.lr.ph18.i.i
  %.116.i.i = phi ptr [ %201, %.lr.ph18.i.i ], [ %204, %203 ]
  %204 = load ptr, ptr %.116.i.i, align 8, !tbaa !99
  %205 = load ptr, ptr %202, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !11
  tail call void %207(ptr noundef nonnull %.116.i.i) #23
  %.not12.i.i = icmp eq ptr %204, null
  br i1 %.not12.i.i, label %poolDestroy.exit.i, label %203, !llvm.loop !182

poolDestroy.exit.i:                               ; preds = %203, %._crit_edge.i.i
  %208 = getelementptr inbounds nuw i8, ptr %95, i64 208
  %209 = load ptr, ptr %208, align 8, !tbaa !98
  %.not13.i37.i = icmp eq ptr %209, null
  br i1 %.not13.i37.i, label %._crit_edge.i41.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %poolDestroy.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %95, i64 248
  br label %211

211:                                              ; preds = %211, %.lr.ph.i38.i
  %.014.i39.i = phi ptr [ %209, %.lr.ph.i38.i ], [ %212, %211 ]
  %212 = load ptr, ptr %.014.i39.i, align 8, !tbaa !99
  %213 = load ptr, ptr %210, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  tail call void %215(ptr noundef nonnull %.014.i39.i) #23
  %.not.i40.i = icmp eq ptr %212, null
  br i1 %.not.i40.i, label %._crit_edge.i41.i, label %211, !llvm.loop !181

._crit_edge.i41.i:                                ; preds = %211, %poolDestroy.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %95, i64 216
  %217 = load ptr, ptr %216, align 8, !tbaa !97
  %.not1215.i42.i = icmp eq ptr %217, null
  br i1 %.not1215.i42.i, label %poolDestroy.exit46.i, label %.lr.ph18.i43.i

.lr.ph18.i43.i:                                   ; preds = %._crit_edge.i41.i
  %218 = getelementptr inbounds nuw i8, ptr %95, i64 248
  br label %219

219:                                              ; preds = %219, %.lr.ph18.i43.i
  %.116.i44.i = phi ptr [ %217, %.lr.ph18.i43.i ], [ %220, %219 ]
  %220 = load ptr, ptr %.116.i44.i, align 8, !tbaa !99
  %221 = load ptr, ptr %218, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !11
  tail call void %223(ptr noundef nonnull %.116.i44.i) #23
  %.not12.i45.i = icmp eq ptr %220, null
  br i1 %.not12.i45.i, label %poolDestroy.exit46.i, label %219, !llvm.loop !182

poolDestroy.exit46.i:                             ; preds = %219, %._crit_edge.i41.i
  br i1 %.not63.not, label %224, label %dtdDestroy.exit

224:                                              ; preds = %poolDestroy.exit46.i
  %225 = load ptr, ptr %7, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %95, i64 312
  %227 = load ptr, ptr %226, align 8, !tbaa !109
  tail call void %225(ptr noundef %227) #23
  %228 = load ptr, ptr %7, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %95, i64 288
  %230 = load ptr, ptr %229, align 8, !tbaa !110
  tail call void %228(ptr noundef %230) #23
  br label %dtdDestroy.exit

dtdDestroy.exit:                                  ; preds = %poolDestroy.exit46.i, %224
  %231 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void %231(ptr noundef nonnull %95) #23
  br label %232

232:                                              ; preds = %dtdDestroy.exit, %poolDestroy.exit88
  %233 = load ptr, ptr %7, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  tail call void %233(ptr noundef %235) #23
  %236 = load ptr, ptr %7, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %238 = load ptr, ptr %237, align 8, !tbaa !54
  tail call void %236(ptr noundef %238) #23
  %239 = load ptr, ptr %7, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !12
  tail call void %239(ptr noundef %241) #23
  %242 = load ptr, ptr %7, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %244 = load ptr, ptr %243, align 8, !tbaa !36
  tail call void %242(ptr noundef %244) #23
  %245 = load ptr, ptr %7, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %247 = load ptr, ptr %246, align 8, !tbaa !184
  tail call void %245(ptr noundef %247) #23
  %248 = load ptr, ptr %7, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %250 = load ptr, ptr %249, align 8, !tbaa !95
  tail call void %248(ptr noundef %250) #23
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %252 = load ptr, ptr %251, align 8, !tbaa !77
  %.not64 = icmp eq ptr %252, null
  br i1 %.not64, label %256, label %253

253:                                              ; preds = %232
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %255 = load ptr, ptr %254, align 8, !tbaa !96
  tail call void %252(ptr noundef %255) #23
  br label %256

256:                                              ; preds = %253, %232
  %257 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void %257(ptr noundef nonnull %0) #23
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
  store ptr @externalEntityInitProcessor2, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %1, ptr %5, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = call i32 %12(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #23
  switch i32 %13, label %33 [
    i32 14, label %14
    i32 -1, label %21
    i32 -2, label %27
  ]

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8, !tbaa !185
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %19 = load i8, ptr %18, align 4, !tbaa !187
  %.not27.i = icmp eq i8 %19, 0
  br i1 %.not27.i, label %20, label %33

20:                                               ; preds = %17
  store ptr %15, ptr %3, align 8, !tbaa !185
  br label %externalEntityInitProcessor2.exit

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %23 = load i8, ptr %22, align 4, !tbaa !187
  %.not26.i = icmp eq i8 %23, 0
  br i1 %.not26.i, label %24, label %25

24:                                               ; preds = %21
  store ptr %1, ptr %3, align 8, !tbaa !185
  br label %externalEntityInitProcessor2.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %26, align 8, !tbaa !188
  br label %externalEntityInitProcessor2.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %29 = load i8, ptr %28, align 4, !tbaa !187
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %30, label %31

30:                                               ; preds = %27
  store ptr %1, ptr %3, align 8, !tbaa !185
  br label %externalEntityInitProcessor2.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %32, align 8, !tbaa !188
  br label %externalEntityInitProcessor2.exit

33:                                               ; preds = %17, %14, %7
  %.024.i = phi ptr [ %1, %7 ], [ %15, %17 ], [ %15, %14 ]
  store ptr @externalEntityInitProcessor3, ptr %8, align 8, !tbaa !61
  %34 = call i32 @externalEntityInitProcessor3(ptr noundef nonnull %0, ptr noundef %.024.i, ptr noundef %2, ptr noundef %3)
  br label %externalEntityInitProcessor2.exit

externalEntityInitProcessor2.exit:                ; preds = %20, %24, %25, %30, %31, %33
  %.0.i = phi i32 [ %34, %33 ], [ 6, %31 ], [ 0, %30 ], [ 5, %25 ], [ 0, %24 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %35

35:                                               ; preds = %4, %externalEntityInitProcessor2.exit
  %.0 = phi i32 [ %.0.i, %externalEntityInitProcessor2.exit ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_UseParserAsHandlerArg(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 25, 42) i32 @XML_UseForeignDTD(ptr noundef readnone %0, i8 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %. = select i1 %3, i32 41, i32 25
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @XML_SetReturnNSTriplet(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = load i32, ptr %5, align 8, !tbaa !79
  switch i32 %6, label %7 [
    i32 1, label %10
    i32 3, label %10
  ]

7:                                                ; preds = %4
  %.not = icmp ne i32 %1, 0
  %8 = zext i1 %.not to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 465
  store i8 %8, ptr %9, align 1, !tbaa !59
  br label %10

10:                                               ; preds = %4, %4, %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @XML_SetUserData(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = load ptr, ptr %0, align 8, !tbaa !130
  %8 = icmp eq ptr %6, %7
  store ptr %1, ptr %0, align 8, !tbaa !130
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !131
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 176
  br label %11

11:                                               ; preds = %17, %5
  %.0.i = phi ptr [ %1, %5 ], [ %21, %17 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !133
  %13 = load ptr, ptr %10, align 8, !tbaa !134
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %poolCopyString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !133
  br label %17

17:                                               ; preds = %._crit_edge.i, %11
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %12, %11 ]
  %19 = load i8, ptr %.0.i, align 1, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %20, ptr %9, align 8, !tbaa !133
  store i8 %19, ptr %18, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %22 = load i8, ptr %.0.i, align 1, !tbaa !4
  %.not12.i = icmp eq i8 %22, 0
  br i1 %.not12.i, label %poolCopyString.exit, label %11, !llvm.loop !137

poolCopyString.exit:                              ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = load ptr, ptr %9, align 8, !tbaa !133
  store ptr %25, ptr %23, align 8, !tbaa !135
  %.not11 = icmp eq ptr %24, null
  br i1 %.not11, label %poolCopyString.exit.thread, label %poolCopyString.exit.thread.sink.split

poolCopyString.exit.thread.sink.split:            ; preds = %4, %poolCopyString.exit
  %.sink = phi ptr [ %24, %poolCopyString.exit ], [ null, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %.sink, ptr %26, align 8, !tbaa !64
  br label %poolCopyString.exit.thread

poolCopyString.exit.thread:                       ; preds = %15, %poolCopyString.exit.thread.sink.split, %poolCopyString.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %poolCopyString.exit ], [ 1, %poolCopyString.exit.thread.sink.split ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @XML_GetBase(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @XML_GetSpecifiedAttributeCount(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %5 = load i32, ptr %4, align 4, !tbaa !76
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @XML_GetIdAttributeIndex(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %5 = load i32, ptr %4, align 8, !tbaa !189
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetElementHandler(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %6, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %7, align 8, !tbaa !112
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetStartElementHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %4, align 8, !tbaa !111
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetEndElementHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %4, align 8, !tbaa !112
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetCharacterDataHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %4, align 8, !tbaa !113
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetProcessingInstructionHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %4, align 8, !tbaa !114
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetCommentHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %4, align 8, !tbaa !115
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetCdataSectionHandler(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %2, ptr %7, align 8, !tbaa !117
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetStartCdataSectionHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %4, align 8, !tbaa !116
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetEndCdataSectionHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %4, align 8, !tbaa !117
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetDefaultHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %6, align 8, !tbaa !72
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetDefaultHandlerExpand(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %6, align 8, !tbaa !72
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetDoctypeDeclHandler(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %2, ptr %7, align 8, !tbaa !191
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetStartDoctypeDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %4, align 8, !tbaa !190
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetEndDoctypeDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %4, align 8, !tbaa !191
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetUnparsedEntityDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %4, align 8, !tbaa !119
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetNotationDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %4, align 8, !tbaa !120
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetNamespaceDeclHandler(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %7, align 8, !tbaa !122
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetStartNamespaceDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %4, align 8, !tbaa !121
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetEndNamespaceDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %1, ptr %4, align 8, !tbaa !122
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetNotStandaloneHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %4, align 8, !tbaa !123
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetExternalEntityRefHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %4, align 8, !tbaa !124
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetExternalEntityRefHandlerArg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %.sink.split

.sink.split:                                      ; preds = %2
  %.not = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %. = select i1 %.not, ptr %0, ptr %1
  store ptr %., ptr %4, align 8, !tbaa !65
  br label %5

5:                                                ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetSkippedEntityHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %4, align 8, !tbaa !66
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetUnknownEncodingHandler(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %2, ptr %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetElementDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %4, align 8, !tbaa !125
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetAttlistDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %4, align 8, !tbaa !126
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetEntityDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %1, ptr %4, align 8, !tbaa !127
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @XML_SetXmlDeclHandler(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %4, align 8, !tbaa !128
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @XML_SetParamEntityParsing(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = load i32, ptr %5, align 8, !tbaa !79
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
define dso_local range(i32 0, 2) i32 @XML_SetHashSalt(ptr noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %4, %2
  %.tr = phi ptr [ %0, %2 ], [ %6, %4 ]
  %3 = icmp eq ptr %.tr, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 888
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %tailrecurse

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 896
  %9 = load i32, ptr %8, align 8, !tbaa !79
  switch i32 %9, label %10 [
    i32 1, label %.loopexit
    i32 3, label %.loopexit
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 904
  store i64 %1, ptr %11, align 8, !tbaa !80
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
  br i1 %5, label %35, label %.thread

.thread:                                          ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 41, ptr %11, align 8, !tbaa !71
  br label %35

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %14 = load i32, ptr %13, align 8, !tbaa !79
  switch i32 %14, label %27 [
    i32 3, label %15
    i32 2, label %17
    i32 0, label %19
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 33, ptr %16, align 8, !tbaa !71
  br label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 36, ptr %18, align 8, !tbaa !71
  br label %35

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = tail call fastcc zeroext i8 @startParsing(ptr noundef %0)
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %26, align 8, !tbaa !71
  br label %35

27:                                               ; preds = %19, %23, %12
  store i32 1, ptr %13, align 8, !tbaa !79
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
  %.0 = phi i32 [ 0, %25 ], [ 0, %17 ], [ 0, %15 ], [ 0, %.thread ], [ 0, %10 ], [ %34, %33 ], [ 0, %27 ]
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
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %88

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  br label %11

11:                                               ; preds = %.thread.i.i, %10
  %.012.i.i = phi i64 [ 0, %10 ], [ %.11321.i.i, %.thread.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %.012.i.i
  %13 = sub nuw nsw i64 8, %.012.i.i
  %14 = call i64 @getrandom(ptr noundef nonnull %12, i64 noundef %13, i32 noundef 1) #23
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
  %21 = tail call ptr @__errno_location() #25
  %22 = load i32, ptr %21, align 4, !tbaa !192
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %11, label %39, !llvm.loop !193

writeRandomBytes_getrandom_nonblock.exit.i:       ; preds = %17
  %24 = load i64, ptr %6, align 8, !tbaa !194
  %25 = call ptr @getenv(ptr noundef nonnull @.str.53) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %generate_hash_secret_salt.exit, label %27

27:                                               ; preds = %writeRandomBytes_getrandom_nonblock.exit.i
  %28 = tail call ptr @__errno_location() #25
  store i32 0, ptr %28, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !185
  %29 = call i64 @strtoul(ptr noundef nonnull %25, ptr noundef nonnull %5, i32 noundef 10) #23
  %30 = load i32, ptr %28, align 4, !tbaa !192
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %31, label %getDebugLevel.exit.thread4.i.i

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !185
  %33 = icmp eq ptr %32, %25
  br i1 %33, label %getDebugLevel.exit.thread4.i.i, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %32, align 1, !tbaa !4
  %.not10.i.i.i = icmp eq i8 %35, 0
  br i1 %.not10.i.i.i, label %getDebugLevel.exit.i.i, label %getDebugLevel.exit.thread4.i.i

getDebugLevel.exit.thread4.i.i:                   ; preds = %34, %31, %27
  store i32 0, ptr %28, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %generate_hash_secret_salt.exit

getDebugLevel.exit.i.i:                           ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %generate_hash_secret_salt.exit, label %36

36:                                               ; preds = %getDebugLevel.exit.i.i
  %37 = load ptr, ptr @stderr, align 8, !tbaa !195
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50, i32 noundef 16, i64 noundef %24, i64 noundef 8) #26
  br label %generate_hash_secret_salt.exit

39:                                               ; preds = %.thread.i.i
  %40 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.51, i32 noundef 0) #23
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %writeRandomBytes_dev_urandom.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %39, %48
  %.017.i.i = phi i64 [ %.118.i.i, %48 ], [ 0, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %.017.i.i
  %43 = sub i64 8, %.017.i.i
  %44 = call i64 @read(i32 noundef %40, ptr noundef nonnull %42, i64 noundef %43) #23
  %45 = icmp slt i64 %44, 1
  %46 = add i64 %44, %.017.i.i
  %47 = icmp ult i64 %46, 8
  %.not.i2.i = or i1 %45, %47
  br i1 %.not.i2.i, label %48, label %52

48:                                               ; preds = %.preheader.i.i
  %.118.i.i = select i1 %45, i64 %.017.i.i, i64 %46
  %49 = load i32, ptr %21, align 4, !tbaa !192
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %.preheader.i.i, label %writeRandomBytes_dev_urandom.exit.thread5.i, !llvm.loop !197

writeRandomBytes_dev_urandom.exit.thread5.i:      ; preds = %48
  %51 = call i32 @close(i32 noundef %40) #23
  br label %writeRandomBytes_dev_urandom.exit.thread.i

52:                                               ; preds = %.preheader.i.i
  %53 = call i32 @close(i32 noundef %40) #23
  %54 = load i64, ptr %6, align 8, !tbaa !194
  %55 = call ptr @getenv(ptr noundef nonnull @.str.53) #23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %generate_hash_secret_salt.exit, label %57

57:                                               ; preds = %52
  store i32 0, ptr %21, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !185
  %58 = call i64 @strtoul(ptr noundef nonnull %55, ptr noundef nonnull %4, i32 noundef 10) #23
  %59 = load i32, ptr %21, align 4, !tbaa !192
  %.not.i.i3.i = icmp eq i32 %59, 0
  br i1 %.not.i.i3.i, label %60, label %getDebugLevel.exit.thread4.i4.i

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !185
  %62 = icmp eq ptr %61, %55
  br i1 %62, label %getDebugLevel.exit.thread4.i4.i, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %61, align 1, !tbaa !4
  %.not10.i.i5.i = icmp eq i8 %64, 0
  br i1 %.not10.i.i5.i, label %getDebugLevel.exit.i6.i, label %getDebugLevel.exit.thread4.i4.i

getDebugLevel.exit.thread4.i4.i:                  ; preds = %63, %60, %57
  store i32 0, ptr %21, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %generate_hash_secret_salt.exit

getDebugLevel.exit.i6.i:                          ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %.not.i7.i = icmp eq i64 %58, 0
  br i1 %.not.i7.i, label %generate_hash_secret_salt.exit, label %65

65:                                               ; preds = %getDebugLevel.exit.i6.i
  %66 = load ptr, ptr @stderr, align 8, !tbaa !195
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, i32 noundef 16, i64 noundef %54, i64 noundef 8) #26
  br label %generate_hash_secret_salt.exit

writeRandomBytes_dev_urandom.exit.thread.i:       ; preds = %writeRandomBytes_dev_urandom.exit.thread5.i, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %68 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #23
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %71 = call i32 @getpid() #23
  %72 = sext i32 %71 to i64
  %73 = xor i64 %70, %72
  store i64 %73, ptr %6, align 8, !tbaa !194
  %74 = mul i64 %73, 2305843009213693951
  %75 = call ptr @getenv(ptr noundef nonnull @.str.53) #23
  %76 = icmp eq ptr %75, null
  br i1 %76, label %generate_hash_secret_salt.exit, label %77

77:                                               ; preds = %writeRandomBytes_dev_urandom.exit.thread.i
  store i32 0, ptr %21, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr null, ptr %2, align 8, !tbaa !185
  %78 = call i64 @strtoul(ptr noundef nonnull %75, ptr noundef nonnull %2, i32 noundef 10) #23
  %79 = load i32, ptr %21, align 4, !tbaa !192
  %.not.i.i9.i = icmp eq i32 %79, 0
  br i1 %.not.i.i9.i, label %80, label %getDebugLevel.exit.thread4.i10.i

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8, !tbaa !185
  %82 = icmp eq ptr %81, %75
  br i1 %82, label %getDebugLevel.exit.thread4.i10.i, label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %81, align 1, !tbaa !4
  %.not10.i.i11.i = icmp eq i8 %84, 0
  br i1 %.not10.i.i11.i, label %getDebugLevel.exit.i12.i, label %getDebugLevel.exit.thread4.i10.i

getDebugLevel.exit.thread4.i10.i:                 ; preds = %83, %80, %77
  store i32 0, ptr %21, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %generate_hash_secret_salt.exit

getDebugLevel.exit.i12.i:                         ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %.not.i13.i = icmp eq i64 %78, 0
  br i1 %.not.i13.i, label %generate_hash_secret_salt.exit, label %85

85:                                               ; preds = %getDebugLevel.exit.i12.i
  %86 = load ptr, ptr @stderr, align 8, !tbaa !195
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 16, i64 noundef %74, i64 noundef 8) #26
  br label %generate_hash_secret_salt.exit

generate_hash_secret_salt.exit:                   ; preds = %writeRandomBytes_getrandom_nonblock.exit.i, %getDebugLevel.exit.thread4.i.i, %getDebugLevel.exit.i.i, %36, %52, %getDebugLevel.exit.thread4.i4.i, %getDebugLevel.exit.i6.i, %65, %writeRandomBytes_dev_urandom.exit.thread.i, %getDebugLevel.exit.thread4.i10.i, %getDebugLevel.exit.i12.i, %85
  %.0.i = phi i64 [ %24, %writeRandomBytes_getrandom_nonblock.exit.i ], [ %24, %getDebugLevel.exit.thread4.i.i ], [ %24, %getDebugLevel.exit.i.i ], [ %24, %36 ], [ %54, %52 ], [ %54, %getDebugLevel.exit.thread4.i4.i ], [ %54, %getDebugLevel.exit.i6.i ], [ %54, %65 ], [ %74, %writeRandomBytes_dev_urandom.exit.thread.i ], [ %74, %getDebugLevel.exit.thread4.i10.i ], [ %74, %getDebugLevel.exit.i12.i ], [ %74, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store i64 %.0.i, ptr %7, align 8, !tbaa !80
  br label %88

88:                                               ; preds = %generate_hash_secret_salt.exit, %1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %90 = load i8, ptr %89, align 8, !tbaa !58
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
define dso_local ptr @XML_GetBuffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge.thread, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %7, align 8, !tbaa !71
  br label %.critedge.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = load i32, ptr %9, align 8, !tbaa !79
  switch i32 %10, label %15 [
    i32 3, label %11
    i32 2, label %13
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 33, ptr %12, align 8, !tbaa !71
  br label %.critedge.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 36, ptr %14, align 8, !tbaa !71
  br label %.critedge.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %16, align 4, !tbaa !70
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !68
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
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %.critedge.thread

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %.not139 = icmp eq ptr %36, null
  br i1 %.not139, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !67
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
  store i32 1, ptr %50, align 8, !tbaa !71
  br label %.critedge.thread

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %.not141 = icmp eq ptr %53, null
  br i1 %.not141, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %.not142 = icmp eq ptr %56, null
  br i1 %.not142, label %62, label %57

57:                                               ; preds = %54
  %58 = ptrtoint ptr %53 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %51, %54, %57
  %63 = phi i32 [ %61, %57 ], [ 0, %54 ], [ 0, %51 ]
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %63, i32 1024)
  %64 = sub nuw nsw i32 2147483647, %47
  %65 = icmp sgt i32 %spec.store.select, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %67, align 8, !tbaa !71
  br label %.critedge.thread

68:                                               ; preds = %62
  %69 = add nsw i32 %spec.store.select, %47
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %.not143 = icmp eq ptr %71, null
  br i1 %.not143, label %.thread158, label %72

72:                                               ; preds = %68
  br i1 %.not141, label %._crit_edge167, label %73

._crit_edge167:                                   ; preds = %72
  %.pre168 = ptrtoint ptr %19 to i64
  %.pre169 = ptrtoint ptr %71 to i64
  %.pre171 = sub i64 %.pre168, %.pre169
  br label %97

73:                                               ; preds = %72
  %74 = sext i32 %69 to i64
  %75 = ptrtoint ptr %19 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  %78 = select i1 %.not, i64 0, i64 %77
  %.not146 = icmp slt i64 %78, %74
  br i1 %.not146, label %97, label %79

79:                                               ; preds = %73
  %80 = sext i32 %spec.store.select to i64
  %81 = ptrtoint ptr %53 to i64
  %82 = sub i64 %81, %76
  %83 = icmp sgt i64 %82, %80
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %79
  %85 = trunc i64 %82 to i32
  %86 = sub nsw i32 %85, %spec.store.select
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %71, i64 %87
  %89 = ptrtoint ptr %36 to i64
  %90 = sub i64 %89, %81
  %91 = add nsw i64 %90, %80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %35, align 8, !tbaa !68
  %93 = sub nsw i64 0, %87
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %35, align 8, !tbaa !68
  %95 = load ptr, ptr %52, align 8, !tbaa !67
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  br label %.critedge.sink.split

97:                                               ; preds = %._crit_edge167, %73
  %.pre-phi172 = phi i64 [ %.pre171, %._crit_edge167 ], [ %77, %73 ]
  %.fr162 = freeze i64 %.pre-phi172
  %98 = trunc i64 %.fr162 to i32
  %99 = icmp eq i32 %98, 0
  %or.cond = or i1 %.not, %99
  br i1 %or.cond, label %.thread158, label %.preheader

.thread158:                                       ; preds = %97, %68
  br label %.preheader

.preheader:                                       ; preds = %97, %.thread158
  %.0.ph = phi i32 [ %98, %97 ], [ 1024, %.thread158 ]
  br label %100

100:                                              ; preds = %.preheader, %100
  %.0 = phi i32 [ %101, %100 ], [ %.0.ph, %.preheader ]
  %101 = shl i32 %.0, 1
  %102 = icmp slt i32 %101, %69
  %103 = icmp sgt i32 %101, 0
  %104 = and i1 %102, %103
  br i1 %104, label %100, label %105, !llvm.loop !200

105:                                              ; preds = %100
  %106 = icmp slt i32 %101, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %108, align 8, !tbaa !71
  br label %.critedge.thread

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = zext nneg i32 %101 to i64
  %113 = tail call ptr %111(i64 noundef %112) #23
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %116, align 8, !tbaa !71
  br label %.critedge.thread

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %118, ptr %18, align 8, !tbaa !31
  %119 = load ptr, ptr %52, align 8, !tbaa !67
  %.not149 = icmp eq ptr %119, null
  br i1 %.not149, label %146, label %120

120:                                              ; preds = %117
  %121 = sub nsw i32 0, %spec.store.select
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load ptr, ptr %35, align 8, !tbaa !68
  %.not150 = icmp eq ptr %124, null
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %119 to i64
  %127 = sub i64 %125, %126
  %128 = select i1 %.not150, i64 0, i64 %127
  %129 = sext i32 %spec.store.select to i64
  %130 = add nsw i64 %128, %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull align 1 %123, i64 %130, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = load ptr, ptr %70, align 8, !tbaa !12
  tail call void %132(ptr noundef %133) #23
  store ptr %113, ptr %70, align 8, !tbaa !12
  %134 = load ptr, ptr %35, align 8, !tbaa !68
  %.not151 = icmp eq ptr %134, null
  br i1 %.not151, label %141, label %135

135:                                              ; preds = %120
  %136 = load ptr, ptr %52, align 8, !tbaa !67
  %.not152 = icmp eq ptr %136, null
  br i1 %.not152, label %141, label %137

137:                                              ; preds = %135
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %136 to i64
  %140 = sub i64 %138, %139
  br label %141

141:                                              ; preds = %120, %135, %137
  %142 = phi i64 [ %140, %137 ], [ 0, %135 ], [ 0, %120 ]
  %143 = getelementptr inbounds i8, ptr %113, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 %129
  store ptr %144, ptr %35, align 8, !tbaa !68
  %145 = getelementptr inbounds i8, ptr %113, i64 %129
  br label %.critedge.sink.split

146:                                              ; preds = %117
  store ptr %113, ptr %35, align 8, !tbaa !68
  store ptr %113, ptr %70, align 8, !tbaa !12
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %141, %146, %84
  %.sink = phi ptr [ %96, %84 ], [ %113, %146 ], [ %145, %141 ]
  %.ph = phi ptr [ %94, %84 ], [ %113, %146 ], [ %144, %141 ]
  store ptr %.sink, ptr %52, align 8, !tbaa !67
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %79
  %147 = phi ptr [ %36, %79 ], [ %.ph, %.critedge.sink.split ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %._crit_edge, %107, %115, %66, %49, %2, %13, %11, %6
  %.0111 = phi ptr [ null, %6 ], [ null, %13 ], [ null, %11 ], [ null, %2 ], [ null, %49 ], [ null, %66 ], [ null, %115 ], [ null, %107 ], [ %.pre, %._crit_edge ], [ %147, %.critedge ]
  ret ptr %.0111
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @XML_ParseBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %98, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = load i32, ptr %6, align 8, !tbaa !79
  switch i32 %7, label %25 [
    i32 3, label %8
    i32 2, label %10
    i32 0, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 33, ptr %9, align 8, !tbaa !71
  br label %98

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 36, ptr %11, align 8, !tbaa !71
  br label %98

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 42, ptr %16, align 8, !tbaa !71
  br label %98

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call fastcc zeroext i8 @startParsing(ptr noundef %0)
  %.not44 = icmp eq i8 %22, 0
  br i1 %.not44, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 1, ptr %24, align 8, !tbaa !71
  br label %98

25:                                               ; preds = %17, %21, %5
  store i32 1, ptr %6, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %27, ptr %28, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %29, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %32, ptr %33, align 8, !tbaa !202
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !203
  %36 = add nsw i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !203
  %37 = trunc i32 %2 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i8 %37, ptr %38, align 4, !tbaa !187
  %39 = icmp ne ptr %30, null
  %40 = icmp ne ptr %27, null
  %or.cond.i = and i1 %40, %39
  %41 = ptrtoint ptr %32 to i64
  %42 = ptrtoint ptr %27 to i64
  %43 = sub i64 %41, %42
  %44 = select i1 %or.cond.i, i64 %43, i64 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i8, ptr %45, align 8, !tbaa !69
  %.not.i = icmp ne i8 %46, 0
  %.not44.i = icmp eq i8 %37, 0
  %or.cond = and i1 %.not44.i, %.not.i
  br i1 %or.cond, label %47, label %.critedge.i

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !204
  %.not45.i = icmp eq ptr %27, null
  br i1 %.not45.i, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %.not46.i = icmp eq ptr %52, null
  br i1 %.not46.i, label %56, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %42, %54
  br label %56

56:                                               ; preds = %53, %50, %47
  %57 = phi i64 [ %55, %53 ], [ 0, %50 ], [ 0, %47 ]
  %58 = shl i64 %49, 1
  %.not49.i = icmp ult i64 %44, %58
  br i1 %.not49.i, label %59, label %.critedge.i

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %.not47.i = icmp eq ptr %61, null
  %.not48.i = icmp eq ptr %30, null
  %or.cond49 = select i1 %.not47.i, i1 true, i1 %.not48.i
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %41
  %64 = select i1 %or.cond49, i64 0, i64 %63
  %65 = tail call i64 @llvm.usub.sat.i64(i64 %57, i64 1024)
  %66 = add i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %68 = load i32, ptr %67, align 4, !tbaa !70
  %69 = sext i32 %68 to i64
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %.critedge.i, label %83

.critedge.i:                                      ; preds = %59, %56, %25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = tail call i32 %72(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %32, ptr noundef nonnull %26) #23
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.sink.split, label %78

.sink.split:                                      ; preds = %.critedge.i
  %75 = load ptr, ptr %26, align 8, !tbaa !185
  %76 = icmp eq ptr %75, %27
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %. = select i1 %76, i64 %44, i64 0
  store i64 %., ptr %77, align 8, !tbaa !204
  br label %83

78:                                               ; preds = %.critedge.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %73, ptr %79, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %81 = load ptr, ptr %80, align 8, !tbaa !188
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %81, ptr %82, align 8, !tbaa !205
  store ptr @errorProcessor, ptr %71, align 8, !tbaa !61
  br label %98

83:                                               ; preds = %.sink.split, %59
  %84 = phi ptr [ %27, %59 ], [ %75, %.sink.split ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %85, align 8, !tbaa !71
  %86 = load i32, ptr %6, align 8, !tbaa !79
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
  store i32 2, ptr %6, align 8, !tbaa !79
  br label %98

90:                                               ; preds = %87, %88, %83
  %.0 = phi i32 [ 1, %83 ], [ 1, %88 ], [ 2, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %92 = load ptr, ptr %91, align 8, !tbaa !186
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !206
  %95 = load ptr, ptr %28, align 8, !tbaa !201
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void %94(ptr noundef %92, ptr noundef %95, ptr noundef %84, ptr noundef nonnull %96) #23
  %97 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr %97, ptr %28, align 8, !tbaa !201
  br label %98

98:                                               ; preds = %3, %90, %89, %78, %23, %15, %10, %8
  %.042 = phi i32 [ 0, %78 ], [ %.0, %90 ], [ 1, %89 ], [ 0, %23 ], [ 0, %15 ], [ 0, %10 ], [ 0, %8 ], [ 0, %3 ]
  ret i32 %.042
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @errorProcessor(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i32, ptr %5, align 8, !tbaa !71
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @XML_StopParser(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = load i32, ptr %5, align 8, !tbaa !79
  switch i32 %6, label %13 [
    i32 3, label %7
    i32 2, label %11
  ]

7:                                                ; preds = %4
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 33, ptr %9, align 8, !tbaa !71
  br label %16

10:                                               ; preds = %7
  store i32 2, ptr %5, align 8, !tbaa !79
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 36, ptr %12, align 8, !tbaa !71
  br label %16

13:                                               ; preds = %4
  %.not10 = icmp eq i8 %1, 0
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %13
  store i32 3, ptr %5, align 8, !tbaa !79
  br label %16

15:                                               ; preds = %13
  store i32 2, ptr %5, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %10, %15, %14, %2, %11, %8
  %.0 = phi i32 [ 0, %11 ], [ 0, %8 ], [ 0, %2 ], [ 1, %14 ], [ 1, %15 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @XML_ResumeParser(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %84, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 34, ptr %7, align 8, !tbaa !71
  br label %84

8:                                                ; preds = %3
  store i32 1, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %10, null
  %or.cond.i = and i1 %14, %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  %18 = select i1 %or.cond.i, i64 %17, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i8, ptr %19, align 8, !tbaa !69
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %.critedge.i, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %23 = load i8, ptr %22, align 4, !tbaa !187
  %.not44.i = icmp eq i8 %23, 0
  br i1 %.not44.i, label %24, label %.critedge.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !204
  %.not45.i = icmp eq ptr %10, null
  br i1 %.not45.i, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %.not46.i = icmp eq ptr %29, null
  br i1 %.not46.i, label %33, label %30

30:                                               ; preds = %27
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %16, %31
  br label %33

33:                                               ; preds = %30, %27, %24
  %34 = phi i64 [ %32, %30 ], [ 0, %27 ], [ 0, %24 ]
  %35 = tail call i64 @llvm.usub.sat.i64(i64 %34, i64 1024)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %.not47.i = icmp eq ptr %37, null
  br i1 %.not47.i, label %45, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %.not48.i = icmp eq ptr %40, null
  br i1 %.not48.i, label %45, label %41

41:                                               ; preds = %38
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  br label %45

45:                                               ; preds = %41, %38, %33
  %46 = phi i64 [ %44, %41 ], [ 0, %38 ], [ 0, %33 ]
  %47 = shl i64 %26, 1
  %.not49.i = icmp ult i64 %18, %47
  br i1 %.not49.i, label %48, label %.critedge.i

48:                                               ; preds = %45
  %49 = add i64 %46, %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %51 = load i32, ptr %50, align 4, !tbaa !70
  %52 = sext i32 %51 to i64
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %.critedge.i, label %66

.critedge.i:                                      ; preds = %48, %45, %21, %8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = tail call i32 %55(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %9) #23
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.sink.split, label %61

.sink.split:                                      ; preds = %.critedge.i
  %58 = load ptr, ptr %9, align 8, !tbaa !185
  %59 = icmp eq ptr %58, %10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %. = select i1 %59, i64 %18, i64 0
  store i64 %., ptr %60, align 8, !tbaa !204
  br label %66

61:                                               ; preds = %.critedge.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %56, ptr %62, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %64 = load ptr, ptr %63, align 8, !tbaa !188
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %64, ptr %65, align 8, !tbaa !205
  store ptr @errorProcessor, ptr %54, align 8, !tbaa !61
  br label %84

66:                                               ; preds = %.sink.split, %48
  %67 = phi ptr [ %10, %48 ], [ %58, %.sink.split ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %68, align 8, !tbaa !71
  %69 = load i32, ptr %4, align 8, !tbaa !79
  switch i32 %69, label %75 [
    i32 3, label %70
    i32 0, label %71
    i32 1, label %71
  ]

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %73 = load i8, ptr %72, align 4, !tbaa !187
  %.not28 = icmp eq i8 %73, 0
  br i1 %.not28, label %75, label %74

74:                                               ; preds = %71
  store i32 2, ptr %4, align 8, !tbaa !79
  br label %84

75:                                               ; preds = %70, %71, %66
  %.0 = phi i32 [ 1, %66 ], [ 1, %71 ], [ 2, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %77 = load ptr, ptr %76, align 8, !tbaa !186
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !206
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %81 = load ptr, ptr %80, align 8, !tbaa !201
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void %79(ptr noundef %77, ptr noundef %81, ptr noundef %67, ptr noundef nonnull %82) #23
  %83 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %83, ptr %80, align 8, !tbaa !201
  br label %84

84:                                               ; preds = %1, %75, %74, %61, %6
  %.025 = phi i32 [ 0, %6 ], [ 0, %61 ], [ %.0, %75 ], [ 1, %74 ], [ 0, %1 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @XML_GetParsingStatus(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
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
define dso_local i32 @XML_GetErrorCode(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i32, ptr %4, align 8, !tbaa !71
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 41, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @XML_GetCurrentByteIndex(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !202
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
define dso_local i32 @XML_GetCurrentByteCount(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load ptr, ptr %7, align 8, !tbaa !188
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
define dso_local ptr @XML_GetInputContext(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
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
  store i32 %16, ptr %1, align 4, !tbaa !192
  br label %17

17:                                               ; preds = %12, %11
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %25, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %10 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %2, align 4, !tbaa !192
  br label %25

25:                                               ; preds = %17, %18, %5, %8, %3
  %.0 = phi ptr [ null, %3 ], [ null, %8 ], [ null, %5 ], [ %10, %18 ], [ %10, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @XML_GetCurrentLineNumber(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %.not15 = icmp ult ptr %5, %8
  br i1 %.not15, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void %13(ptr noundef %11, ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %14) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %15, ptr %7, align 8, !tbaa !201
  br label %16

16:                                               ; preds = %9, %6, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %18 = load i64, ptr %17, align 8, !tbaa !207
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
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %.not15 = icmp ult ptr %5, %8
  br i1 %.not15, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void %13(ptr noundef %11, ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %14) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %15, ptr %7, align 8, !tbaa !201
  br label %16

16:                                               ; preds = %9, %6, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %18 = load i64, ptr %17, align 8, !tbaa !208
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void %5(ptr noundef %1) #23
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @XML_MemMalloc(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = tail call ptr %6(i64 noundef %1) #23
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = tail call ptr %7(ptr noundef %1, i64 noundef %2) #23
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void %5(ptr noundef %1) #23
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %91, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %54, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %12, align 8, !tbaa !210
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %16, ptr %4, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %20 = load i8, ptr %19, align 4, !tbaa !212
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %21, label %47

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load ptr, ptr %22, align 8, !tbaa !186
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %32 = load ptr, ptr %27, align 8, !tbaa !36
  store ptr %32, ptr %5, align 8, !tbaa !185
  %33 = load ptr, ptr %28, align 8, !tbaa !213
  %34 = load ptr, ptr %29, align 8, !tbaa !37
  %35 = call i32 %33(ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef %18, ptr noundef nonnull %5, ptr noundef %34) #23
  %36 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %36, ptr %.0.i, align 8, !tbaa !185
  %37 = load ptr, ptr %8, align 8, !tbaa !118
  %38 = load ptr, ptr %30, align 8, !tbaa !131
  %39 = load ptr, ptr %27, align 8, !tbaa !36
  %40 = load ptr, ptr %5, align 8, !tbaa !185
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  call void %37(ptr noundef %38, ptr noundef %39, i32 noundef %44) #23
  %45 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %45, ptr %.022.i, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %46 = icmp ugt i32 %35, 1
  br i1 %46, label %31, label %reportDefault.exit, !llvm.loop !214

47:                                               ; preds = %13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !131
  %50 = ptrtoint ptr %18 to i64
  %51 = ptrtoint ptr %16 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  tail call void %9(ptr noundef %49, ptr noundef %16, i32 noundef %53) #23
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %31, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %91

54:                                               ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %56 = load ptr, ptr %55, align 8, !tbaa !186
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %58 = load ptr, ptr %57, align 8, !tbaa !188
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %60 = load ptr, ptr %59, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %58, ptr %2, align 8, !tbaa !185
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 124
  %62 = load i8, ptr %61, align 4, !tbaa !212
  %.not.i13 = icmp eq i8 %62, 0
  br i1 %.not.i13, label %63, label %84

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %68

68:                                               ; preds = %68, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %69 = load ptr, ptr %64, align 8, !tbaa !36
  store ptr %69, ptr %3, align 8, !tbaa !185
  %70 = load ptr, ptr %65, align 8, !tbaa !213
  %71 = load ptr, ptr %66, align 8, !tbaa !37
  %72 = call i32 %70(ptr noundef nonnull %56, ptr noundef nonnull %2, ptr noundef %60, ptr noundef nonnull %3, ptr noundef %71) #23
  %73 = load ptr, ptr %2, align 8, !tbaa !185
  store ptr %73, ptr %59, align 8, !tbaa !185
  %74 = load ptr, ptr %8, align 8, !tbaa !118
  %75 = load ptr, ptr %67, align 8, !tbaa !131
  %76 = load ptr, ptr %64, align 8, !tbaa !36
  %77 = load ptr, ptr %3, align 8, !tbaa !185
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  call void %74(ptr noundef %75, ptr noundef %76, i32 noundef %81) #23
  %82 = load ptr, ptr %2, align 8, !tbaa !185
  store ptr %82, ptr %57, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %83 = icmp ugt i32 %72, 1
  br i1 %83, label %68, label %reportDefault.exit16, !llvm.loop !214

84:                                               ; preds = %54
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !131
  %87 = ptrtoint ptr %60 to i64
  %88 = ptrtoint ptr %58 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  tail call void %9(ptr noundef %86, ptr noundef %58, i32 noundef %90) #23
  br label %reportDefault.exit16

reportDefault.exit16:                             ; preds = %68, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %91

91:                                               ; preds = %reportDefault.exit, %reportDefault.exit16, %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reportDefault(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %8 = load i8, ptr %7, align 4, !tbaa !212
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %42

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = load ptr, ptr %17, align 8, !tbaa !91
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %27 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %27, ptr %6, align 8, !tbaa !185
  %28 = load ptr, ptr %22, align 8, !tbaa !213
  %29 = load ptr, ptr %23, align 8, !tbaa !37
  %30 = call i32 %28(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %6, ptr noundef %29) #23
  %31 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %31, ptr %.0, align 8, !tbaa !185
  %32 = load ptr, ptr %24, align 8, !tbaa !118
  %33 = load ptr, ptr %25, align 8, !tbaa !131
  %34 = load ptr, ptr %21, align 8, !tbaa !36
  %35 = load ptr, ptr %6, align 8, !tbaa !185
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  call void %32(ptr noundef %33, ptr noundef %34, i32 noundef %39) #23
  %40 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %40, ptr %.022, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %41 = icmp ugt i32 %30, 1
  br i1 %41, label %26, label %.loopexit, !llvm.loop !214

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  %47 = ptrtoint ptr %3 to i64
  %48 = ptrtoint ptr %2 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  tail call void %44(ptr noundef %46, ptr noundef %2, i32 noundef %50) #23
  br label %.loopexit

.loopexit:                                        ; preds = %26, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @XML_ErrorString(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 43
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [43 x ptr], ptr @switch.table.XML_ErrorString, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @XML_ExpatVersion() local_unnamed_addr #3 {
  ret ptr @.str.43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @XML_ExpatVersionInfo() local_unnamed_addr #3 {
  ret { i64, i32 } { i64 25769803778, i32 2 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @XML_GetFeatureList() local_unnamed_addr #3 {
  ret ptr @XML_GetFeatureList.features
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local zeroext range(i8 0, 2) i8 @XML_SetReparseDeferralEnabled(ptr noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %.not = icmp ne ptr %0, null
  %or.cond = icmp ult i8 %1, 2
  %or.cond8 = and i1 %.not, %or.cond
  br i1 %or.cond8, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %1, ptr %4, align 8, !tbaa !69
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #10

declare ptr @XmlGetUtf8InternalEncoding() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal i32 @prologInitProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call fastcc i32 @initializeEncoding(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @prologProcessor, ptr %7, align 8, !tbaa !61
  %8 = tail call i32 @prologProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i32 [ %8, %6 ], [ %5, %4 ]
  ret i32 %.0
}

declare void @XmlPrologStateInit(ptr noundef) local_unnamed_addr #11

declare i32 @XmlInitEncoding(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 19) i32 @initializeEncoding(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.XML_Encoding, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = tail call i32 @XmlInitEncoding(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %4) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %handleUnknownEncoding.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %handleUnknownEncoding.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %2, i8 -1, i64 1024, i1 false), !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = call i32 %10(ptr noundef %17, ptr noundef %12, ptr noundef nonnull %2) #23
  %.not26.i = icmp eq i32 %18, 0
  br i1 %.not26.i, label %39, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = call i32 @XmlSizeOfUnknownEncoding() #23
  %23 = sext i32 %22 to i64
  %24 = call ptr %21(i64 noundef %23) #23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %24, ptr %25, align 8, !tbaa !95
  %.not27.i = icmp eq ptr %24, null
  br i1 %.not27.i, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %15, align 8, !tbaa !215
  %.not28.i = icmp eq ptr %27, null
  br i1 %.not28.i, label %.sink.split.i, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %14, align 8, !tbaa !217
  call void %27(ptr noundef %29) #23
  br label %.sink.split.i

30:                                               ; preds = %19
  %31 = load ptr, ptr %13, align 8, !tbaa !218
  %32 = load ptr, ptr %14, align 8, !tbaa !217
  %33 = call ptr @XmlInitUnknownEncoding(ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef %31, ptr noundef %32) #23
  %.not29.i = icmp eq ptr %33, null
  br i1 %.not29.i, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8, !tbaa !217
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %35, ptr %36, align 8, !tbaa !96
  %37 = load ptr, ptr %15, align 8, !tbaa !215
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %37, ptr %38, align 8, !tbaa !77
  store ptr %33, ptr %6, align 8, !tbaa !186
  br label %.sink.split.i

39:                                               ; preds = %30, %11
  %40 = load ptr, ptr %15, align 8, !tbaa !215
  %.not30.i = icmp eq ptr %40, null
  br i1 %.not30.i, label %.sink.split.i, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %14, align 8, !tbaa !217
  call void %40(ptr noundef %42) #23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %41, %39, %34, %28, %26
  %.3.ph.i = phi i32 [ 18, %41 ], [ 18, %39 ], [ 1, %26 ], [ 1, %28 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %2) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  store ptr %1, ptr %19, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = call i32 %22(ptr noundef nonnull %21, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %19) #23
  %24 = load ptr, ptr %20, align 8, !tbaa !186
  %25 = load ptr, ptr %19, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %27 = load i8, ptr %26, align 4, !tbaa !187
  %.not = icmp eq i8 %27, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %25, ptr %18, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %29 = load ptr, ptr %28, align 8, !tbaa !38
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

83:                                               ; preds = %1205, %4
  %84 = phi ptr [ %25, %4 ], [ %.pre, %1205 ]
  %.0597.i = phi i32 [ %23, %4 ], [ %1208, %1205 ]
  %.0594.i = phi ptr [ %1, %4 ], [ %1206, %1205 ]
  %.0590.i = phi ptr [ %24, %4 ], [ %.25921146.i, %1205 ]
  store ptr %.0594.i, ptr %30, align 8, !tbaa !185
  store ptr %84, ptr %31, align 8, !tbaa !185
  %85 = icmp slt i32 %.0597.i, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = icmp ne i32 %.0597.i, 0
  %or.cond.i = and i1 %.not, %87
  br i1 %or.cond.i, label %88, label %89

88:                                               ; preds = %86
  store ptr %.0594.i, ptr %3, align 8, !tbaa !185
  br label %doProlog.exit

89:                                               ; preds = %86
  switch i32 %.0597.i, label %91 [
    i32 0, label %90
    i32 -1, label %doProlog.exit.loopexit398
    i32 -2, label %doProlog.exit.loopexit527
    i32 -15, label %93
    i32 -4, label %doProlog.exit
  ]

90:                                               ; preds = %89
  store ptr %84, ptr %30, align 8, !tbaa !185
  br label %doProlog.exit

91:                                               ; preds = %89
  %92 = sub nsw i32 0, %.0597.i
  store ptr %2, ptr %18, align 8, !tbaa !185
  br label %93

93:                                               ; preds = %91, %89, %83
  %94 = phi ptr [ %2, %91 ], [ %84, %83 ], [ %84, %89 ]
  %.1598.i = phi i32 [ %92, %91 ], [ %.0597.i, %83 ], [ 15, %89 ]
  %95 = load ptr, ptr %32, align 8, !tbaa !219
  %96 = call i32 %95(ptr noundef nonnull %32, i32 noundef %.1598.i, ptr noundef %.0594.i, ptr noundef %94, ptr noundef %.0590.i) #23
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
    i32 45, label %1073
    i32 47, label %1070
    i32 46, label %1071
    i32 48, label %1072
    i32 55, label %1145
    i32 56, label %1148
    i32 0, label %1151
    i32 3, label %1152
    i32 11, label %1154
    i32 17, label %1158
    i32 33, label %1160
    i32 39, label %1164
  ]

97:                                               ; preds = %93
  %98 = load ptr, ptr %18, align 8, !tbaa !185
  %99 = call fastcc i32 @processXmlDecl(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %.0594.i, ptr noundef %98)
  %.not792.i = icmp eq i32 %99, 0
  br i1 %.not792.i, label %.thread.i, label %doProlog.exit

.thread.i:                                        ; preds = %97
  %100 = load ptr, ptr %20, align 8, !tbaa !186
  br label %.thread1151.i

101:                                              ; preds = %93
  %102 = load ptr, ptr %38, align 8, !tbaa !190
  %.not790.i = icmp eq ptr %102, null
  br i1 %.not790.i, label %128, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %18, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %.0594.i, ptr %17, align 8, !tbaa !185
  %105 = load ptr, ptr %60, align 8, !tbaa !133
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
  %111 = load ptr, ptr %109, align 8, !tbaa !213
  %112 = load ptr, ptr %59, align 8, !tbaa !134
  %113 = call i32 %111(ptr noundef %.0590.i, ptr noundef nonnull %17, ptr noundef %104, ptr noundef nonnull %60, ptr noundef %112) #23
  %or.cond.i.i.i = icmp ult i32 %113, 2
  br i1 %or.cond.i.i.i, label %poolAppend.exit.i.i, label %114

114:                                              ; preds = %110
  %115 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not15.i.i.i = icmp eq i8 %115, 0
  br i1 %.not15.i.i.i, label %poolAppend.exit.thread.i.i, label %110

poolAppend.exit.thread.i.i:                       ; preds = %106, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %poolStoreString.exit.thread.i

poolAppend.exit.i.i:                              ; preds = %110
  %116 = load ptr, ptr %61, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %poolStoreString.exit.thread.i, label %117

117:                                              ; preds = %poolAppend.exit.i.i
  %118 = load ptr, ptr %60, align 8, !tbaa !133
  %119 = load ptr, ptr %59, align 8, !tbaa !134
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %poolStoreString.exit.i

121:                                              ; preds = %117
  %122 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not10.i.i = icmp eq i8 %122, 0
  br i1 %.not10.i.i, label %poolStoreString.exit.thread.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %121
  %.pre.i.i = load ptr, ptr %60, align 8, !tbaa !133
  br label %poolStoreString.exit.i

poolStoreString.exit.thread.i:                    ; preds = %121, %poolAppend.exit.i.i, %poolAppend.exit.thread.i.i
  store ptr null, ptr %76, align 8, !tbaa !220
  br label %doProlog.exit

poolStoreString.exit.i:                           ; preds = %._crit_edge.i.i, %117
  %123 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %118, %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %60, align 8, !tbaa !133
  store i8 0, ptr %123, align 1, !tbaa !4
  %125 = load ptr, ptr %61, align 8, !tbaa !135
  store ptr %125, ptr %76, align 8, !tbaa !220
  %.not791.i = icmp eq ptr %125, null
  br i1 %.not791.i, label %doProlog.exit, label %126

126:                                              ; preds = %poolStoreString.exit.i
  %127 = load ptr, ptr %60, align 8, !tbaa !173
  store ptr %127, ptr %61, align 8, !tbaa !175
  store ptr null, ptr %77, align 8, !tbaa !221
  br label %128

128:                                              ; preds = %126, %101
  %.2606.i = phi i8 [ 0, %126 ], [ 1, %101 ]
  store ptr null, ptr %71, align 8, !tbaa !222
  br label %.thread1068.i

129:                                              ; preds = %93
  %130 = load ptr, ptr %38, align 8, !tbaa !190
  %.not789.i = icmp eq ptr %130, null
  br i1 %.not789.i, label %.thread1140.i, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %44, align 8, !tbaa !131
  %133 = load ptr, ptr %76, align 8, !tbaa !220
  %134 = load ptr, ptr %71, align 8, !tbaa !222
  %135 = load ptr, ptr %77, align 8, !tbaa !221
  call void %130(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef 1) #23
  store ptr null, ptr %76, align 8, !tbaa !220
  %136 = load ptr, ptr %58, align 8, !tbaa !97
  %.not.i814.i = icmp eq ptr %136, null
  %137 = load ptr, ptr %57, align 8, !tbaa !98
  br i1 %.not.i814.i, label %.loopexit.sink.split.i.i, label %138

138:                                              ; preds = %131
  %.not1516.i.i = icmp eq ptr %137, null
  br i1 %.not1516.i.i, label %poolClear.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %138, %.lr.ph.i.i
  %139 = phi ptr [ %.017.i.i, %.lr.ph.i.i ], [ %136, %138 ]
  %.017.i.i = phi ptr [ %140, %.lr.ph.i.i ], [ %137, %138 ]
  %140 = load ptr, ptr %.017.i.i, align 8, !tbaa !99
  store ptr %139, ptr %.017.i.i, align 8, !tbaa !99
  %.not15.i.i = icmp eq ptr %140, null
  br i1 %.not15.i.i, label %.loopexit.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !101

.loopexit.sink.split.i.i:                         ; preds = %.lr.ph.i.i, %131
  %.017.lcssa.sink.i.i = phi ptr [ %137, %131 ], [ %.017.i.i, %.lr.ph.i.i ]
  store ptr %.017.lcssa.sink.i.i, ptr %58, align 8, !tbaa !97
  br label %poolClear.exit.i

poolClear.exit.i:                                 ; preds = %.loopexit.sink.split.i.i, %138
  store ptr null, ptr %57, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %.thread1151.i

141:                                              ; preds = %93
  store i8 1, ptr %70, align 1, !tbaa !48
  %142 = load ptr, ptr %38, align 8, !tbaa !190
  %.not782.i = icmp eq ptr %142, null
  br i1 %.not782.i, label %192, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 96
  %145 = load ptr, ptr %144, align 8, !tbaa !223
  %146 = load ptr, ptr %18, align 8, !tbaa !185
  %147 = call i32 %145(ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %146, ptr noundef nonnull %30) #23
  %.not784.i = icmp eq i32 %147, 0
  br i1 %.not784.i, label %doProlog.exit, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 120
  %150 = load i32, ptr %149, align 8, !tbaa !224
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %.0594.i, i64 %151
  %153 = load ptr, ptr %18, align 8, !tbaa !185
  %154 = sub nsw i64 0, %151
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %152, ptr %16, align 8, !tbaa !185
  %156 = load ptr, ptr %60, align 8, !tbaa !133
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
  %162 = load ptr, ptr %160, align 8, !tbaa !213
  %163 = load ptr, ptr %59, align 8, !tbaa !134
  %164 = call i32 %162(ptr noundef nonnull %.0590.i, ptr noundef nonnull %16, ptr noundef %155, ptr noundef nonnull %60, ptr noundef %163) #23
  %or.cond.i.i816.i = icmp ult i32 %164, 2
  br i1 %or.cond.i.i816.i, label %poolAppend.exit.i820.i, label %165

165:                                              ; preds = %161
  %166 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not15.i.i817.i = icmp eq i8 %166, 0
  br i1 %.not15.i.i817.i, label %poolAppend.exit.thread.i818.i, label %161

poolAppend.exit.thread.i818.i:                    ; preds = %157, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %doProlog.exit

poolAppend.exit.i820.i:                           ; preds = %161
  %167 = load ptr, ptr %61, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.not.i821.i = icmp eq ptr %167, null
  br i1 %.not.i821.i, label %doProlog.exit, label %168

168:                                              ; preds = %poolAppend.exit.i820.i
  %169 = load ptr, ptr %60, align 8, !tbaa !133
  %170 = load ptr, ptr %59, align 8, !tbaa !134
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %poolStoreString.exit826.i

172:                                              ; preds = %168
  %173 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not10.i822.i = icmp eq i8 %173, 0
  br i1 %.not10.i822.i, label %doProlog.exit, label %._crit_edge.i823.i

._crit_edge.i823.i:                               ; preds = %172
  %.pre.i824.i = load ptr, ptr %60, align 8, !tbaa !133
  br label %poolStoreString.exit826.i

poolStoreString.exit826.i:                        ; preds = %._crit_edge.i823.i, %168
  %174 = phi ptr [ %.pre.i824.i, %._crit_edge.i823.i ], [ %169, %168 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %175, ptr %60, align 8, !tbaa !133
  store i8 0, ptr %174, align 1, !tbaa !4
  %176 = load ptr, ptr %61, align 8, !tbaa !135
  %.not785.i = icmp eq ptr %176, null
  br i1 %.not785.i, label %doProlog.exit, label %.preheader1180.i

.preheader1180.i:                                 ; preds = %poolStoreString.exit826.i, %183
  %.016.i.i = phi ptr [ %.1.i.i, %183 ], [ %176, %poolStoreString.exit826.i ]
  %.0.i827.i = phi ptr [ %184, %183 ], [ %176, %poolStoreString.exit826.i ]
  %177 = load i8, ptr %.0.i827.i, align 1, !tbaa !4
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
  %181 = load i8, ptr %180, align 1, !tbaa !4
  %.not20.i.i = icmp eq i8 %181, 32
  br i1 %.not20.i.i, label %183, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %179, %.preheader1180.i
  %.sink.i.i = phi i8 [ 32, %179 ], [ %177, %.preheader1180.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  store i8 %.sink.i.i, ptr %.016.i.i, align 1, !tbaa !4
  br label %183

183:                                              ; preds = %.sink.split.i.i, %179, %178
  %.1.i.i = phi ptr [ %.016.i.i, %179 ], [ %176, %178 ], [ %182, %.sink.split.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.i827.i, i64 1
  br label %.preheader1180.i, !llvm.loop !225

185:                                              ; preds = %.preheader1180.i
  %.not18.i.i = icmp eq ptr %.016.i.i, %176
  br i1 %.not18.i.i, label %190, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %.016.i.i, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !4
  %189 = icmp eq i8 %188, 32
  %spec.select.i.i = select i1 %189, ptr %187, ptr %.016.i.i
  br label %190

190:                                              ; preds = %186, %185
  %.2.i.i = phi ptr [ %176, %185 ], [ %spec.select.i.i, %186 ]
  store i8 0, ptr %.2.i.i, align 1, !tbaa !4
  %191 = load ptr, ptr %60, align 8, !tbaa !173
  store ptr %191, ptr %61, align 8, !tbaa !175
  store ptr %176, ptr %77, align 8, !tbaa !221
  br label %197

192:                                              ; preds = %141, %93
  %193 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 96
  %194 = load ptr, ptr %193, align 8, !tbaa !223
  %195 = load ptr, ptr %18, align 8, !tbaa !185
  %196 = call i32 %194(ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %195, ptr noundef nonnull %30) #23
  %.not783.i = icmp eq i32 %196, 0
  br i1 %.not783.i, label %doProlog.exit, label %197

197:                                              ; preds = %192, %190
  %.4608.i = phi i8 [ 1, %192 ], [ 0, %190 ]
  %198 = load i8, ptr %34, align 8, !tbaa !44
  %.not786.i = icmp eq i8 %198, 0
  br i1 %.not786.i, label %.thread1068.i, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %62, align 8, !tbaa !226
  %.not787.i = icmp eq ptr %200, null
  br i1 %.not787.i, label %.thread1068.i, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 120
  %203 = load i32, ptr %202, align 8, !tbaa !224
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %.0594.i, i64 %204
  %206 = load ptr, ptr %18, align 8, !tbaa !185
  %207 = sub nsw i64 0, %204
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %205, ptr %15, align 8, !tbaa !185
  %209 = load ptr, ptr %64, align 8, !tbaa !133
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
  %215 = load ptr, ptr %213, align 8, !tbaa !213
  %216 = load ptr, ptr %65, align 8, !tbaa !134
  %217 = call i32 %215(ptr noundef nonnull %.0590.i, ptr noundef nonnull %15, ptr noundef %208, ptr noundef nonnull %64, ptr noundef %216) #23
  %or.cond.i.i829.i = icmp ult i32 %217, 2
  br i1 %or.cond.i.i829.i, label %poolAppend.exit.i833.i, label %218

218:                                              ; preds = %214
  %219 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not15.i.i830.i = icmp eq i8 %219, 0
  br i1 %.not15.i.i830.i, label %poolAppend.exit.thread.i831.i, label %214

poolAppend.exit.thread.i831.i:                    ; preds = %210, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %doProlog.exit

poolAppend.exit.i833.i:                           ; preds = %214
  %220 = load ptr, ptr %66, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not.i834.i = icmp eq ptr %220, null
  br i1 %.not.i834.i, label %doProlog.exit, label %221

221:                                              ; preds = %poolAppend.exit.i833.i
  %222 = load ptr, ptr %64, align 8, !tbaa !133
  %223 = load ptr, ptr %65, align 8, !tbaa !134
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %poolStoreString.exit839.i

225:                                              ; preds = %221
  %226 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not10.i835.i = icmp eq i8 %226, 0
  br i1 %.not10.i835.i, label %doProlog.exit, label %._crit_edge.i836.i

._crit_edge.i836.i:                               ; preds = %225
  %.pre.i837.i = load ptr, ptr %64, align 8, !tbaa !133
  br label %poolStoreString.exit839.i

poolStoreString.exit839.i:                        ; preds = %._crit_edge.i836.i, %221
  %227 = phi ptr [ %.pre.i837.i, %._crit_edge.i836.i ], [ %222, %221 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %228, ptr %64, align 8, !tbaa !133
  store i8 0, ptr %227, align 1, !tbaa !4
  %229 = load ptr, ptr %66, align 8, !tbaa !135
  %.not788.not.i = icmp eq ptr %229, null
  br i1 %.not788.not.i, label %doProlog.exit, label %.preheader.i

.preheader.i:                                     ; preds = %poolStoreString.exit839.i, %236
  %.016.i840.i = phi ptr [ %.1.i846.i, %236 ], [ %229, %poolStoreString.exit839.i ]
  %.0.i841.i = phi ptr [ %237, %236 ], [ %229, %poolStoreString.exit839.i ]
  %230 = load i8, ptr %.0.i841.i, align 1, !tbaa !4
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
  %234 = load i8, ptr %233, align 1, !tbaa !4
  %.not20.i843.i = icmp eq i8 %234, 32
  br i1 %.not20.i843.i, label %236, label %.sink.split.i844.i

.sink.split.i844.i:                               ; preds = %232, %.preheader.i
  %.sink.i845.i = phi i8 [ 32, %232 ], [ %230, %.preheader.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.016.i840.i, i64 1
  store i8 %.sink.i845.i, ptr %.016.i840.i, align 1, !tbaa !4
  br label %236

236:                                              ; preds = %.sink.split.i844.i, %232, %231
  %.1.i846.i = phi ptr [ %.016.i840.i, %232 ], [ %229, %231 ], [ %235, %.sink.split.i844.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.i841.i, i64 1
  br label %.preheader.i, !llvm.loop !225

238:                                              ; preds = %.preheader.i
  %.not18.i847.i = icmp eq ptr %.016.i840.i, %229
  br i1 %.not18.i847.i, label %243, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds i8, ptr %.016.i840.i, i64 -1
  %241 = load i8, ptr %240, align 1, !tbaa !4
  %242 = icmp eq i8 %241, 32
  %spec.select.i848.i = select i1 %242, ptr %240, ptr %.016.i840.i
  br label %243

243:                                              ; preds = %239, %238
  %.2.i849.i = phi ptr [ %229, %238 ], [ %spec.select.i848.i, %239 ]
  store i8 0, ptr %.2.i849.i, align 1, !tbaa !4
  %244 = load ptr, ptr %62, align 8, !tbaa !226
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  store ptr %229, ptr %245, align 8, !tbaa !162
  %246 = load ptr, ptr %64, align 8, !tbaa !138
  store ptr %246, ptr %66, align 8, !tbaa !227
  %247 = load ptr, ptr %37, align 8, !tbaa !127
  %248 = icmp ne ptr %247, null
  %249 = icmp eq i32 %96, 14
  %or.cond20.i = and i1 %249, %248
  br i1 %or.cond20.i, label %.thread1151.i, label %.thread1068.i

250:                                              ; preds = %93
  %251 = load ptr, ptr %76, align 8, !tbaa !220
  %.not780.i = icmp eq ptr %251, null
  br i1 %.not780.i, label %262, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %38, align 8, !tbaa !190
  %254 = load ptr, ptr %44, align 8, !tbaa !131
  %255 = load ptr, ptr %71, align 8, !tbaa !222
  %256 = load ptr, ptr %77, align 8, !tbaa !221
  call void %253(ptr noundef %254, ptr noundef nonnull %251, ptr noundef %255, ptr noundef %256, i32 noundef 0) #23
  %257 = load ptr, ptr %58, align 8, !tbaa !97
  %.not.i851.i = icmp eq ptr %257, null
  %258 = load ptr, ptr %57, align 8, !tbaa !98
  br i1 %.not.i851.i, label %.loopexit.sink.split.i856.i, label %259

259:                                              ; preds = %252
  %.not1516.i852.i = icmp eq ptr %258, null
  br i1 %.not1516.i852.i, label %poolClear.exit858.i, label %.lr.ph.i853.i

.lr.ph.i853.i:                                    ; preds = %259, %.lr.ph.i853.i
  %260 = phi ptr [ %.017.i854.i, %.lr.ph.i853.i ], [ %257, %259 ]
  %.017.i854.i = phi ptr [ %261, %.lr.ph.i853.i ], [ %258, %259 ]
  %261 = load ptr, ptr %.017.i854.i, align 8, !tbaa !99
  store ptr %260, ptr %.017.i854.i, align 8, !tbaa !99
  %.not15.i855.i = icmp eq ptr %261, null
  br i1 %.not15.i855.i, label %.loopexit.sink.split.i856.i, label %.lr.ph.i853.i, !llvm.loop !101

.loopexit.sink.split.i856.i:                      ; preds = %.lr.ph.i853.i, %252
  %.017.lcssa.sink.i857.i = phi ptr [ %258, %252 ], [ %.017.i854.i, %.lr.ph.i853.i ]
  store ptr %.017.lcssa.sink.i857.i, ptr %58, align 8, !tbaa !97
  br label %poolClear.exit858.i

poolClear.exit858.i:                              ; preds = %.loopexit.sink.split.i856.i, %259
  store ptr null, ptr %57, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %262

262:                                              ; preds = %poolClear.exit858.i, %250
  %.7611.i = phi i8 [ 0, %poolClear.exit858.i ], [ 1, %250 ]
  %263 = load ptr, ptr %78, align 8, !tbaa !191
  %.not781.i = icmp eq ptr %263, null
  br i1 %.not781.i, label %.thread1068.i, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %44, align 8, !tbaa !131
  call void %263(ptr noundef %265) #23
  br label %.thread1151.i

266:                                              ; preds = %93
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @contentProcessor, ptr %267, align 8, !tbaa !61
  %268 = call i32 @contentProcessor(ptr noundef nonnull %0, ptr noundef %.0594.i, ptr noundef %2, ptr noundef %3)
  br label %doProlog.exit

269:                                              ; preds = %93
  %270 = load ptr, ptr %18, align 8, !tbaa !185
  %271 = call fastcc ptr @getElementType(ptr noundef nonnull %0, ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %270)
  store ptr %271, ptr %45, align 8, !tbaa !129
  %.not777.i = icmp eq ptr %271, null
  br i1 %.not777.i, label %doProlog.exit, label %284

272:                                              ; preds = %93
  %273 = load ptr, ptr %18, align 8, !tbaa !185
  %274 = call fastcc ptr @getAttributeId(ptr noundef nonnull %0, ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %273)
  store ptr %274, ptr %73, align 8, !tbaa !228
  %.not776.i = icmp eq ptr %274, null
  br i1 %.not776.i, label %doProlog.exit, label %275

275:                                              ; preds = %272
  store i8 0, ptr %72, align 8, !tbaa !229
  store ptr null, ptr %74, align 8, !tbaa !230
  store i8 0, ptr %75, align 1, !tbaa !231
  br label %284

276:                                              ; preds = %93
  store i8 1, ptr %72, align 8, !tbaa !229
  store ptr @doProlog.atypeCDATA, ptr %74, align 8, !tbaa !230
  br label %284

277:                                              ; preds = %93
  store i8 1, ptr %75, align 1, !tbaa !231
  store ptr @doProlog.atypeID, ptr %74, align 8, !tbaa !230
  br label %284

278:                                              ; preds = %93
  store ptr @doProlog.atypeIDREF, ptr %74, align 8, !tbaa !230
  br label %284

279:                                              ; preds = %93
  store ptr @doProlog.atypeIDREFS, ptr %74, align 8, !tbaa !230
  br label %284

280:                                              ; preds = %93
  store ptr @doProlog.atypeENTITY, ptr %74, align 8, !tbaa !230
  br label %284

281:                                              ; preds = %93
  store ptr @doProlog.atypeENTITIES, ptr %74, align 8, !tbaa !230
  br label %284

282:                                              ; preds = %93
  store ptr @doProlog.atypeNMTOKEN, ptr %74, align 8, !tbaa !230
  br label %284

283:                                              ; preds = %93
  store ptr @doProlog.atypeNMTOKENS, ptr %74, align 8, !tbaa !230
  br label %284

284:                                              ; preds = %283, %282, %281, %280, %279, %278, %277, %276, %275, %269
  %285 = load i8, ptr %34, align 8, !tbaa !44
  %.not778.i = icmp eq i8 %285, 0
  br i1 %.not778.i, label %.thread1140.i, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %35, align 8, !tbaa !126
  %.not779.i = icmp eq ptr %287, null
  br i1 %.not779.i, label %.thread1140.i, label %.thread1151.i

288:                                              ; preds = %93, %93
  %289 = load i8, ptr %34, align 8, !tbaa !44
  %.not771.i = icmp eq i8 %289, 0
  br i1 %.not771.i, label %.thread1140.i, label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr %35, align 8, !tbaa !126
  %.not772.i = icmp eq ptr %291, null
  br i1 %.not772.i, label %.thread1140.i, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %74, align 8, !tbaa !230
  %.not773.i = icmp eq ptr %293, null
  %294 = icmp eq i32 %96, 32
  %295 = select i1 %294, ptr @doProlog.notationPrefix, ptr @doProlog.enumValueStart
  %.0646.i = select i1 %.not773.i, ptr %295, ptr @doProlog.enumValueSep
  %296 = load i8, ptr %.0646.i, align 1, !tbaa !4
  %.not11.i.i = icmp eq i8 %296, 0
  br i1 %.not11.i.i, label %poolAppendString.exit.i, label %.lr.ph.i859.i

.lr.ph.i859.i:                                    ; preds = %292, %302
  %.pre.i863.i = phi i8 [ %306, %302 ], [ %296, %292 ]
  %.012.i.i = phi ptr [ %305, %302 ], [ %.0646.i, %292 ]
  %297 = load ptr, ptr %60, align 8, !tbaa !133
  %298 = load ptr, ptr %59, align 8, !tbaa !134
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %.lr.ph.i859.i
  %301 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not10.i862.i = icmp eq i8 %301, 0
  br i1 %.not10.i862.i, label %doProlog.exit, label %._crit_edge13.i.i

._crit_edge13.i.i:                                ; preds = %300
  %.pre14.i.i = load ptr, ptr %60, align 8, !tbaa !133
  br label %302

302:                                              ; preds = %._crit_edge13.i.i, %.lr.ph.i859.i
  %303 = phi ptr [ %.pre14.i.i, %._crit_edge13.i.i ], [ %297, %.lr.ph.i859.i ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store ptr %304, ptr %60, align 8, !tbaa !133
  store i8 %.pre.i863.i, ptr %303, align 1, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !4
  %.not.i860.i = icmp eq i8 %306, 0
  br i1 %.not.i860.i, label %poolAppendString.exit.i, label %.lr.ph.i859.i, !llvm.loop !232

poolAppendString.exit.i:                          ; preds = %302, %292
  %307 = load ptr, ptr %61, align 8, !tbaa !135
  %.not774.i = icmp eq ptr %307, null
  br i1 %.not774.i, label %doProlog.exit, label %308

308:                                              ; preds = %poolAppendString.exit.i
  %309 = load ptr, ptr %18, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.0594.i, ptr %14, align 8, !tbaa !185
  %310 = load ptr, ptr %60, align 8, !tbaa !133
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
  %316 = load ptr, ptr %314, align 8, !tbaa !213
  %317 = load ptr, ptr %59, align 8, !tbaa !134
  %318 = call i32 %316(ptr noundef %.0590.i, ptr noundef nonnull %14, ptr noundef %309, ptr noundef nonnull %60, ptr noundef %317) #23
  %or.cond.i.i = icmp ult i32 %318, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %319

319:                                              ; preds = %315
  %320 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not15.i865.i = icmp eq i8 %320, 0
  br i1 %.not15.i865.i, label %poolAppend.exit.thread.i, label %315

poolAppend.exit.thread.i:                         ; preds = %311, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %doProlog.exit

poolAppend.exit.i:                                ; preds = %315
  %321 = load ptr, ptr %61, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %.not775.i = icmp eq ptr %321, null
  br i1 %.not775.i, label %doProlog.exit, label %322

322:                                              ; preds = %poolAppend.exit.i
  store ptr %321, ptr %74, align 8, !tbaa !230
  br label %.thread1151.i

323:                                              ; preds = %93, %93
  %324 = load i8, ptr %34, align 8, !tbaa !44
  %.not765.i = icmp eq i8 %324, 0
  br i1 %.not765.i, label %415, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr %45, align 8, !tbaa !129
  %327 = load ptr, ptr %73, align 8, !tbaa !228
  %328 = load i8, ptr %72, align 8, !tbaa !229
  %329 = load i8, ptr %75, align 1, !tbaa !231
  %.not1179.i = icmp eq i8 %329, 0
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %331 = load i32, ptr %330, align 8, !tbaa !150
  br i1 %.not1179.i, label %.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %325
  %.not5462.i.i = icmp sgt i32 %331, 0
  br i1 %.not5462.i.i, label %.lr.ph.i870.i, label %._crit_edge.i868.i

.lr.ph.i870.i:                                    ; preds = %.preheader.i.i
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !106
  %wide.trip.count.i.i = zext nneg i32 %331 to i64
  br label %335

334:                                              ; preds = %335
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i868.i, label %335, !llvm.loop !233

335:                                              ; preds = %334, %.lr.ph.i870.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i870.i ], [ %indvars.iv.next.i.i, %334 ]
  %336 = getelementptr inbounds nuw %struct.DEFAULT_ATTRIBUTE, ptr %333, i64 %indvars.iv.i.i
  %337 = load ptr, ptr %336, align 8, !tbaa !153
  %338 = icmp eq ptr %327, %337
  br i1 %338, label %defineAttribute.exit.i, label %334

._crit_edge.i868.i:                               ; preds = %334, %.preheader.i.i
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !151
  %.not.i869.i = icmp eq ptr %340, null
  br i1 %.not.i869.i, label %341, label %.thread.i.i

341:                                              ; preds = %._crit_edge.i868.i
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 17
  %343 = load i8, ptr %342, align 1, !tbaa !144
  %.not53.i.i = icmp eq i8 %343, 0
  br i1 %.not53.i.i, label %344, label %.thread.i.i

344:                                              ; preds = %341
  store ptr %327, ptr %339, align 8, !tbaa !151
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %344, %341, %._crit_edge.i868.i, %325
  %345 = getelementptr inbounds nuw i8, ptr %326, i64 28
  %346 = load i32, ptr %345, align 4, !tbaa !104
  %347 = icmp eq i32 %331, %346
  br i1 %347, label %348, label %.thread._crit_edge.i.i

.thread._crit_edge.i.i:                           ; preds = %.thread.i.i
  %.phi.trans.insert65.i.i = getelementptr inbounds nuw i8, ptr %326, i64 32
  %.pre66.i.i = load ptr, ptr %.phi.trans.insert65.i.i, align 8, !tbaa !106
  br label %366

348:                                              ; preds = %.thread.i.i
  %349 = icmp eq i32 %331, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %348
  store i32 8, ptr %345, align 4, !tbaa !104
  %351 = load ptr, ptr %43, align 8, !tbaa !35
  %352 = call ptr %351(i64 noundef 192) #23
  %353 = getelementptr inbounds nuw i8, ptr %326, i64 32
  store ptr %352, ptr %353, align 8, !tbaa !106
  %.not55.i.i = icmp eq ptr %352, null
  br i1 %.not55.i.i, label %354, label %366

354:                                              ; preds = %350
  store i32 0, ptr %345, align 4, !tbaa !104
  br label %doProlog.exit

355:                                              ; preds = %348
  %356 = icmp sgt i32 %331, 1073741823
  br i1 %356, label %doProlog.exit, label %357

357:                                              ; preds = %355
  %358 = shl nsw i32 %331, 1
  %359 = load ptr, ptr %53, align 8, !tbaa !209
  %360 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !106
  %362 = sext i32 %358 to i64
  %363 = mul nsw i64 %362, 24
  %364 = call ptr %359(ptr noundef %361, i64 noundef %363) #23
  %.not61.i.i = icmp eq ptr %364, null
  br i1 %.not61.i.i, label %doProlog.exit, label %365

365:                                              ; preds = %357
  store i32 %358, ptr %345, align 4, !tbaa !104
  store ptr %364, ptr %360, align 8, !tbaa !106
  br label %366

366:                                              ; preds = %365, %350, %.thread._crit_edge.i.i
  %367 = phi ptr [ %.pre66.i.i, %.thread._crit_edge.i.i ], [ %364, %365 ], [ %352, %350 ]
  %368 = load i32, ptr %330, align 8, !tbaa !150
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %367, i64 %369
  store ptr %327, ptr %370, align 8, !tbaa !153
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr null, ptr %371, align 8, !tbaa !156
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i8 %328, ptr %372, align 8, !tbaa !155
  %.not56.i.i = icmp eq i8 %328, 0
  br i1 %.not56.i.i, label %373, label %375

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i8 1, ptr %374, align 8, !tbaa !142
  br label %375

375:                                              ; preds = %373, %366
  %376 = add nsw i32 %368, 1
  store i32 %376, ptr %330, align 8, !tbaa !150
  br label %defineAttribute.exit.i

defineAttribute.exit.i:                           ; preds = %335, %375
  %377 = load ptr, ptr %35, align 8, !tbaa !126
  %.not767.i = icmp eq ptr %377, null
  br i1 %.not767.i, label %415, label %378

378:                                              ; preds = %defineAttribute.exit.i
  %379 = load ptr, ptr %74, align 8, !tbaa !230
  %.not768.i = icmp eq ptr %379, null
  br i1 %.not768.i, label %415, label %380

380:                                              ; preds = %378
  %381 = load i8, ptr %379, align 1, !tbaa !4
  switch i8 %381, label %405 [
    i8 40, label %386
    i8 78, label %382
  ]

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !4
  %385 = icmp eq i8 %384, 79
  br i1 %385, label %386, label %405

386:                                              ; preds = %382, %380
  %387 = load ptr, ptr %60, align 8, !tbaa !173
  %388 = load ptr, ptr %59, align 8, !tbaa !174
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not769.i = icmp eq i8 %391, 0
  br i1 %.not769.i, label %doProlog.exit, label %._crit_edge1454.i

._crit_edge1454.i:                                ; preds = %390
  %.pre1455.i = load ptr, ptr %60, align 8, !tbaa !173
  br label %392

392:                                              ; preds = %._crit_edge1454.i, %386
  %393 = phi ptr [ %.pre1455.i, %._crit_edge1454.i ], [ %387, %386 ]
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store ptr %394, ptr %60, align 8, !tbaa !173
  store i8 41, ptr %393, align 1, !tbaa !4
  %395 = load ptr, ptr %60, align 8, !tbaa !173
  %396 = load ptr, ptr %59, align 8, !tbaa !174
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %392
  %399 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not770.i = icmp eq i8 %399, 0
  br i1 %.not770.i, label %doProlog.exit, label %._crit_edge1456.i

._crit_edge1456.i:                                ; preds = %398
  %.pre1457.i = load ptr, ptr %60, align 8, !tbaa !173
  br label %400

400:                                              ; preds = %._crit_edge1456.i, %392
  %401 = phi ptr [ %.pre1457.i, %._crit_edge1456.i ], [ %395, %392 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1
  store ptr %402, ptr %60, align 8, !tbaa !173
  store i8 0, ptr %401, align 1, !tbaa !4
  %403 = load ptr, ptr %61, align 8, !tbaa !175
  store ptr %403, ptr %74, align 8, !tbaa !230
  %404 = load ptr, ptr %60, align 8, !tbaa !173
  store ptr %404, ptr %61, align 8, !tbaa !175
  %.pre1458.i = load ptr, ptr %35, align 8, !tbaa !126
  br label %405

405:                                              ; preds = %400, %382, %380
  %406 = phi ptr [ %379, %380 ], [ %403, %400 ], [ %379, %382 ]
  %407 = phi ptr [ %377, %380 ], [ %.pre1458.i, %400 ], [ %377, %382 ]
  store ptr %.0594.i, ptr %31, align 8, !tbaa !185
  %408 = load ptr, ptr %44, align 8, !tbaa !131
  %409 = load ptr, ptr %45, align 8, !tbaa !129
  %410 = load ptr, ptr %409, align 8, !tbaa !149
  %411 = load ptr, ptr %73, align 8, !tbaa !228
  %412 = load ptr, ptr %411, align 8, !tbaa !140
  %413 = icmp eq i32 %96, 36
  %414 = zext i1 %413 to i32
  call void %407(ptr noundef %408, ptr noundef %410, ptr noundef %412, ptr noundef %406, ptr noundef null, i32 noundef %414) #23
  br label %415

415:                                              ; preds = %405, %378, %defineAttribute.exit.i, %323
  %.9613.i = phi i8 [ 0, %405 ], [ 1, %378 ], [ 1, %defineAttribute.exit.i ], [ 1, %323 ]
  %416 = load ptr, ptr %58, align 8, !tbaa !97
  %.not.i871.i = icmp eq ptr %416, null
  %417 = load ptr, ptr %57, align 8, !tbaa !98
  br i1 %.not.i871.i, label %.loopexit.sink.split.i876.i, label %418

418:                                              ; preds = %415
  %.not1516.i872.i = icmp eq ptr %417, null
  br i1 %.not1516.i872.i, label %poolClear.exit878.i, label %.lr.ph.i873.i

.lr.ph.i873.i:                                    ; preds = %418, %.lr.ph.i873.i
  %419 = phi ptr [ %.017.i874.i, %.lr.ph.i873.i ], [ %416, %418 ]
  %.017.i874.i = phi ptr [ %420, %.lr.ph.i873.i ], [ %417, %418 ]
  %420 = load ptr, ptr %.017.i874.i, align 8, !tbaa !99
  store ptr %419, ptr %.017.i874.i, align 8, !tbaa !99
  %.not15.i875.i = icmp eq ptr %420, null
  br i1 %.not15.i875.i, label %.loopexit.sink.split.i876.i, label %.lr.ph.i873.i, !llvm.loop !101

.loopexit.sink.split.i876.i:                      ; preds = %.lr.ph.i873.i, %415
  %.017.lcssa.sink.i877.i = phi ptr [ %417, %415 ], [ %.017.i874.i, %.lr.ph.i873.i ]
  store ptr %.017.lcssa.sink.i877.i, ptr %58, align 8, !tbaa !97
  br label %poolClear.exit878.i

poolClear.exit878.i:                              ; preds = %.loopexit.sink.split.i876.i, %418
  store ptr null, ptr %57, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %.thread1068.i

421:                                              ; preds = %93, %93
  %422 = load i8, ptr %34, align 8, !tbaa !44
  %.not758.i = icmp eq i8 %422, 0
  br i1 %.not758.i, label %.thread1140.i, label %423

423:                                              ; preds = %421
  %424 = load i8, ptr %72, align 8, !tbaa !229
  %425 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 120
  %426 = load i32, ptr %425, align 8, !tbaa !224
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %.0594.i, i64 %427
  %429 = load ptr, ptr %18, align 8, !tbaa !185
  %430 = sub nsw i64 0, %427
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  %432 = call fastcc i32 @appendAttributeValue(ptr noundef nonnull %0, ptr noundef %.0590.i, i8 noundef zeroext %424, ptr noundef %428, ptr noundef %431, ptr noundef nonnull %63)
  %.not.i879.i = icmp eq i32 %432, 0
  br i1 %.not.i879.i, label %433, label %doProlog.exit

433:                                              ; preds = %423
  %.not19.i881.i = icmp eq i8 %424, 0
  %434 = load ptr, ptr %64, align 8, !tbaa !133
  br i1 %.not19.i881.i, label %435, label %._crit_edge.i882.i

435:                                              ; preds = %433
  %436 = load ptr, ptr %66, align 8, !tbaa !135
  %.not20.i883.i = icmp eq ptr %434, %436
  br i1 %.not20.i883.i, label %._crit_edge.i882.i, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, ptr %434, i64 -1
  %439 = load i8, ptr %438, align 1, !tbaa !4
  %440 = icmp eq i8 %439, 32
  br i1 %440, label %441, label %._crit_edge.i882.i

441:                                              ; preds = %437
  store ptr %438, ptr %64, align 8, !tbaa !133
  br label %._crit_edge.i882.i

._crit_edge.i882.i:                               ; preds = %441, %437, %435, %433
  %442 = phi ptr [ %438, %441 ], [ %434, %437 ], [ %434, %435 ], [ %434, %433 ]
  %443 = load ptr, ptr %65, align 8, !tbaa !134
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %._crit_edge.i882.i
  %446 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not21.i.i = icmp eq i8 %446, 0
  br i1 %.not21.i.i, label %doProlog.exit, label %._crit_edge22.i.i

._crit_edge22.i.i:                                ; preds = %445
  %.pre23.i.i = load ptr, ptr %64, align 8, !tbaa !133
  br label %447

447:                                              ; preds = %._crit_edge22.i.i, %._crit_edge.i882.i
  %448 = phi ptr [ %.pre23.i.i, %._crit_edge22.i.i ], [ %442, %._crit_edge.i882.i ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1
  store ptr %449, ptr %64, align 8, !tbaa !133
  store i8 0, ptr %448, align 1, !tbaa !4
  %450 = load ptr, ptr %66, align 8, !tbaa !227
  %451 = load ptr, ptr %64, align 8, !tbaa !138
  store ptr %451, ptr %66, align 8, !tbaa !227
  %452 = load ptr, ptr %45, align 8, !tbaa !129
  %453 = load ptr, ptr %73, align 8, !tbaa !228
  %454 = load i8, ptr %72, align 8, !tbaa !229
  %455 = icmp ne ptr %450, null
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %457 = load i32, ptr %456, align 8, !tbaa !150
  %.not5462.i894.i = icmp sgt i32 %457, 0
  %or.cond1176.i = select i1 %455, i1 %.not5462.i894.i, i1 false
  br i1 %or.cond1176.i, label %.lr.ph.i896.i, label %.thread.i885.i

.lr.ph.i896.i:                                    ; preds = %447
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !106
  %wide.trip.count.i897.i = zext nneg i32 %457 to i64
  br label %461

460:                                              ; preds = %461
  %indvars.iv.next.i899.i = add nuw nsw i64 %indvars.iv.i898.i, 1
  %exitcond.not.i900.i = icmp eq i64 %indvars.iv.next.i899.i, %wide.trip.count.i897.i
  br i1 %exitcond.not.i900.i, label %.thread.i885.i, label %461, !llvm.loop !233

461:                                              ; preds = %460, %.lr.ph.i896.i
  %indvars.iv.i898.i = phi i64 [ 0, %.lr.ph.i896.i ], [ %indvars.iv.next.i899.i, %460 ]
  %462 = getelementptr inbounds nuw %struct.DEFAULT_ATTRIBUTE, ptr %459, i64 %indvars.iv.i898.i
  %463 = load ptr, ptr %462, align 8, !tbaa !153
  %464 = icmp eq ptr %453, %463
  br i1 %464, label %defineAttribute.exit901.i, label %460

.thread.i885.i:                                   ; preds = %460, %447
  %465 = getelementptr inbounds nuw i8, ptr %452, i64 28
  %466 = load i32, ptr %465, align 4, !tbaa !104
  %467 = icmp eq i32 %457, %466
  br i1 %467, label %468, label %.thread._crit_edge.i886.i

.thread._crit_edge.i886.i:                        ; preds = %.thread.i885.i
  %.phi.trans.insert65.i887.i = getelementptr inbounds nuw i8, ptr %452, i64 32
  %.pre66.i888.i = load ptr, ptr %.phi.trans.insert65.i887.i, align 8, !tbaa !106
  br label %486

468:                                              ; preds = %.thread.i885.i
  %469 = icmp eq i32 %457, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %468
  store i32 8, ptr %465, align 4, !tbaa !104
  %471 = load ptr, ptr %43, align 8, !tbaa !35
  %472 = call ptr %471(i64 noundef 192) #23
  %473 = getelementptr inbounds nuw i8, ptr %452, i64 32
  store ptr %472, ptr %473, align 8, !tbaa !106
  %.not55.i892.i = icmp eq ptr %472, null
  br i1 %.not55.i892.i, label %474, label %486

474:                                              ; preds = %470
  store i32 0, ptr %465, align 4, !tbaa !104
  br label %doProlog.exit

475:                                              ; preds = %468
  %476 = icmp sgt i32 %457, 1073741823
  br i1 %476, label %doProlog.exit, label %477

477:                                              ; preds = %475
  %478 = shl nsw i32 %457, 1
  %479 = load ptr, ptr %53, align 8, !tbaa !209
  %480 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !106
  %482 = sext i32 %478 to i64
  %483 = mul nsw i64 %482, 24
  %484 = call ptr %479(ptr noundef %481, i64 noundef %483) #23
  %.not61.i891.i = icmp eq ptr %484, null
  br i1 %.not61.i891.i, label %doProlog.exit, label %485

485:                                              ; preds = %477
  store i32 %478, ptr %465, align 4, !tbaa !104
  store ptr %484, ptr %480, align 8, !tbaa !106
  br label %486

486:                                              ; preds = %485, %470, %.thread._crit_edge.i886.i
  %487 = phi ptr [ %.pre66.i888.i, %.thread._crit_edge.i886.i ], [ %484, %485 ], [ %472, %470 ]
  %488 = load i32, ptr %456, align 8, !tbaa !150
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.DEFAULT_ATTRIBUTE, ptr %487, i64 %489
  store ptr %453, ptr %490, align 8, !tbaa !153
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store ptr %450, ptr %491, align 8, !tbaa !156
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i8 %454, ptr %492, align 8, !tbaa !155
  %.not56.i889.i = icmp eq i8 %454, 0
  br i1 %.not56.i889.i, label %493, label %495

493:                                              ; preds = %486
  %494 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store i8 1, ptr %494, align 8, !tbaa !142
  br label %495

495:                                              ; preds = %493, %486
  %496 = add nsw i32 %488, 1
  store i32 %496, ptr %456, align 8, !tbaa !150
  br label %defineAttribute.exit901.i

defineAttribute.exit901.i:                        ; preds = %461, %495
  %497 = load ptr, ptr %35, align 8, !tbaa !126
  %.not761.i = icmp eq ptr %497, null
  br i1 %.not761.i, label %.thread1140.i, label %498

498:                                              ; preds = %defineAttribute.exit901.i
  %499 = load ptr, ptr %74, align 8, !tbaa !230
  %.not762.i = icmp eq ptr %499, null
  br i1 %.not762.i, label %.thread1140.i, label %500

500:                                              ; preds = %498
  %501 = load i8, ptr %499, align 1, !tbaa !4
  switch i8 %501, label %525 [
    i8 40, label %506
    i8 78, label %502
  ]

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 1
  %504 = load i8, ptr %503, align 1, !tbaa !4
  %505 = icmp eq i8 %504, 79
  br i1 %505, label %506, label %525

506:                                              ; preds = %502, %500
  %507 = load ptr, ptr %60, align 8, !tbaa !173
  %508 = load ptr, ptr %59, align 8, !tbaa !174
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  %511 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not763.i = icmp eq i8 %511, 0
  br i1 %.not763.i, label %doProlog.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %510
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !173
  br label %512

512:                                              ; preds = %._crit_edge.i, %506
  %513 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %507, %506 ]
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 1
  store ptr %514, ptr %60, align 8, !tbaa !173
  store i8 41, ptr %513, align 1, !tbaa !4
  %515 = load ptr, ptr %60, align 8, !tbaa !173
  %516 = load ptr, ptr %59, align 8, !tbaa !174
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %518, label %520

518:                                              ; preds = %512
  %519 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not764.i = icmp eq i8 %519, 0
  br i1 %.not764.i, label %doProlog.exit, label %._crit_edge1451.i

._crit_edge1451.i:                                ; preds = %518
  %.pre1452.i = load ptr, ptr %60, align 8, !tbaa !173
  br label %520

520:                                              ; preds = %._crit_edge1451.i, %512
  %521 = phi ptr [ %.pre1452.i, %._crit_edge1451.i ], [ %515, %512 ]
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1
  store ptr %522, ptr %60, align 8, !tbaa !173
  store i8 0, ptr %521, align 1, !tbaa !4
  %523 = load ptr, ptr %61, align 8, !tbaa !175
  store ptr %523, ptr %74, align 8, !tbaa !230
  %524 = load ptr, ptr %60, align 8, !tbaa !173
  store ptr %524, ptr %61, align 8, !tbaa !175
  %.pre1453.i = load ptr, ptr %35, align 8, !tbaa !126
  br label %525

525:                                              ; preds = %520, %502, %500
  %526 = phi ptr [ %499, %500 ], [ %523, %520 ], [ %499, %502 ]
  %527 = phi ptr [ %497, %500 ], [ %.pre1453.i, %520 ], [ %497, %502 ]
  store ptr %.0594.i, ptr %31, align 8, !tbaa !185
  %528 = load ptr, ptr %44, align 8, !tbaa !131
  %529 = load ptr, ptr %45, align 8, !tbaa !129
  %530 = load ptr, ptr %529, align 8, !tbaa !149
  %531 = load ptr, ptr %73, align 8, !tbaa !228
  %532 = load ptr, ptr %531, align 8, !tbaa !140
  %533 = icmp eq i32 %96, 38
  %534 = zext i1 %533 to i32
  call void %527(ptr noundef %528, ptr noundef %530, ptr noundef %532, ptr noundef %526, ptr noundef %450, i32 noundef %534) #23
  %535 = load ptr, ptr %58, align 8, !tbaa !97
  %.not.i902.i = icmp eq ptr %535, null
  %536 = load ptr, ptr %57, align 8, !tbaa !98
  br i1 %.not.i902.i, label %.loopexit.sink.split.i907.i, label %537

537:                                              ; preds = %525
  %.not1516.i903.i = icmp eq ptr %536, null
  br i1 %.not1516.i903.i, label %poolClear.exit909.i, label %.lr.ph.i904.i

.lr.ph.i904.i:                                    ; preds = %537, %.lr.ph.i904.i
  %538 = phi ptr [ %.017.i905.i, %.lr.ph.i904.i ], [ %535, %537 ]
  %.017.i905.i = phi ptr [ %539, %.lr.ph.i904.i ], [ %536, %537 ]
  %539 = load ptr, ptr %.017.i905.i, align 8, !tbaa !99
  store ptr %538, ptr %.017.i905.i, align 8, !tbaa !99
  %.not15.i906.i = icmp eq ptr %539, null
  br i1 %.not15.i906.i, label %.loopexit.sink.split.i907.i, label %.lr.ph.i904.i, !llvm.loop !101

.loopexit.sink.split.i907.i:                      ; preds = %.lr.ph.i904.i, %525
  %.017.lcssa.sink.i908.i = phi ptr [ %536, %525 ], [ %.017.i905.i, %.lr.ph.i904.i ]
  store ptr %.017.lcssa.sink.i908.i, ptr %58, align 8, !tbaa !97
  br label %poolClear.exit909.i

poolClear.exit909.i:                              ; preds = %.loopexit.sink.split.i907.i, %537
  store ptr null, ptr %57, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %.thread1151.i

540:                                              ; preds = %93
  %541 = load i8, ptr %34, align 8, !tbaa !44
  %.not754.i = icmp eq i8 %541, 0
  br i1 %.not754.i, label %.thread1140.i, label %542

542:                                              ; preds = %540
  %543 = load ptr, ptr %62, align 8, !tbaa !226
  %.not755.i = icmp eq ptr %543, null
  br i1 %.not755.i, label %.thread1140.i, label %544

544:                                              ; preds = %542
  %.val.i = load ptr, ptr %28, align 8, !tbaa !38
  %545 = call fastcc i32 @storeSelfEntityValue(ptr %.val.i, ptr noundef %543)
  %.not756.i = icmp eq i32 %545, 0
  br i1 %.not756.i, label %546, label %doProlog.exit

546:                                              ; preds = %544
  %547 = load ptr, ptr %37, align 8, !tbaa !127
  %.not757.i = icmp eq ptr %547, null
  br i1 %.not757.i, label %.thread1140.i, label %548

548:                                              ; preds = %546
  store ptr %.0594.i, ptr %31, align 8, !tbaa !185
  %549 = load ptr, ptr %44, align 8, !tbaa !131
  %550 = load ptr, ptr %62, align 8, !tbaa !226
  %551 = load ptr, ptr %550, align 8, !tbaa !158
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 57
  %553 = load i8, ptr %552, align 1, !tbaa !167
  %554 = zext i8 %553 to i32
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !163
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %558 = load i32, ptr %557, align 8, !tbaa !164
  %559 = load ptr, ptr %56, align 8, !tbaa !64
  call void %547(ptr noundef %549, ptr noundef %551, i32 noundef %554, ptr noundef %556, i32 noundef %558, ptr noundef %559, ptr noundef null, ptr noundef null, ptr noundef null) #23
  br label %.thread1151.i

560:                                              ; preds = %93
  store i8 1, ptr %70, align 1, !tbaa !48
  %561 = load ptr, ptr %38, align 8, !tbaa !190
  %.not750.i = icmp eq ptr %561, null
  br i1 %.not750.i, label %594, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 120
  %564 = load i32, ptr %563, align 8, !tbaa !224
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %.0594.i, i64 %565
  %567 = load ptr, ptr %18, align 8, !tbaa !185
  %568 = sub nsw i64 0, %565
  %569 = getelementptr inbounds i8, ptr %567, i64 %568
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %566, ptr %13, align 8, !tbaa !185
  %570 = load ptr, ptr %60, align 8, !tbaa !133
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
  %576 = load ptr, ptr %574, align 8, !tbaa !213
  %577 = load ptr, ptr %59, align 8, !tbaa !134
  %578 = call i32 %576(ptr noundef nonnull %.0590.i, ptr noundef nonnull %13, ptr noundef %569, ptr noundef nonnull %60, ptr noundef %577) #23
  %or.cond.i.i911.i = icmp ult i32 %578, 2
  br i1 %or.cond.i.i911.i, label %poolAppend.exit.i915.i, label %579

579:                                              ; preds = %575
  %580 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not15.i.i912.i = icmp eq i8 %580, 0
  br i1 %.not15.i.i912.i, label %poolAppend.exit.thread.i913.i, label %575

poolAppend.exit.thread.i913.i:                    ; preds = %571, %579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %poolStoreString.exit921.thread.i

poolAppend.exit.i915.i:                           ; preds = %575
  %581 = load ptr, ptr %61, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.not.i916.i = icmp eq ptr %581, null
  br i1 %.not.i916.i, label %poolStoreString.exit921.thread.i, label %582

582:                                              ; preds = %poolAppend.exit.i915.i
  %583 = load ptr, ptr %60, align 8, !tbaa !133
  %584 = load ptr, ptr %59, align 8, !tbaa !134
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %586, label %poolStoreString.exit921.i

586:                                              ; preds = %582
  %587 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not10.i917.i = icmp eq i8 %587, 0
  br i1 %.not10.i917.i, label %poolStoreString.exit921.thread.i, label %._crit_edge.i918.i

._crit_edge.i918.i:                               ; preds = %586
  %.pre.i919.i = load ptr, ptr %60, align 8, !tbaa !133
  br label %poolStoreString.exit921.i

poolStoreString.exit921.thread.i:                 ; preds = %586, %poolAppend.exit.i915.i, %poolAppend.exit.thread.i913.i
  store ptr null, ptr %71, align 8, !tbaa !222
  br label %doProlog.exit

poolStoreString.exit921.i:                        ; preds = %._crit_edge.i918.i, %582
  %588 = phi ptr [ %.pre.i919.i, %._crit_edge.i918.i ], [ %583, %582 ]
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1
  store ptr %589, ptr %60, align 8, !tbaa !133
  store i8 0, ptr %588, align 1, !tbaa !4
  %590 = load ptr, ptr %61, align 8, !tbaa !135
  store ptr %590, ptr %71, align 8, !tbaa !222
  %591 = icmp eq ptr %590, null
  br i1 %591, label %doProlog.exit, label %592

592:                                              ; preds = %poolStoreString.exit921.i
  %593 = load ptr, ptr %60, align 8, !tbaa !173
  store ptr %593, ptr %61, align 8, !tbaa !175
  br label %594

594:                                              ; preds = %592, %560
  %.14618.i = phi i8 [ 0, %592 ], [ 1, %560 ]
  %595 = load i8, ptr %48, align 2, !tbaa !49
  %.not751.i = icmp eq i8 %595, 0
  br i1 %.not751.i, label %596, label %.thread1068.i

596:                                              ; preds = %594
  %597 = load ptr, ptr %49, align 8, !tbaa !123
  %.not752.i = icmp eq ptr %597, null
  br i1 %.not752.i, label %.thread1068.i, label %598

598:                                              ; preds = %596
  %599 = load ptr, ptr %44, align 8, !tbaa !131
  %600 = call i32 %597(ptr noundef %599) #23
  %.not753.i = icmp eq i32 %600, 0
  br i1 %.not753.i, label %doProlog.exit, label %.thread1068.i

601:                                              ; preds = %93
  %602 = load i8, ptr %34, align 8, !tbaa !44
  %.not746.i = icmp eq i8 %602, 0
  br i1 %.not746.i, label %.thread1140.i, label %603

603:                                              ; preds = %601
  %604 = load ptr, ptr %62, align 8, !tbaa !226
  %.not747.i = icmp eq ptr %604, null
  br i1 %.not747.i, label %.thread1140.i, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 120
  %607 = load i32, ptr %606, align 8, !tbaa !224
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %.0594.i, i64 %608
  %610 = load ptr, ptr %18, align 8, !tbaa !185
  %611 = sub nsw i64 0, %608
  %612 = getelementptr inbounds i8, ptr %610, i64 %611
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %609, ptr %12, align 8, !tbaa !185
  %613 = load ptr, ptr %64, align 8, !tbaa !133
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
  %619 = load ptr, ptr %617, align 8, !tbaa !213
  %620 = load ptr, ptr %65, align 8, !tbaa !134
  %621 = call i32 %619(ptr noundef %.0590.i, ptr noundef nonnull %12, ptr noundef %612, ptr noundef nonnull %64, ptr noundef %620) #23
  %or.cond.i.i923.i = icmp ult i32 %621, 2
  br i1 %or.cond.i.i923.i, label %poolAppend.exit.i927.i, label %622

622:                                              ; preds = %618
  %623 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not15.i.i924.i = icmp eq i8 %623, 0
  br i1 %.not15.i.i924.i, label %poolAppend.exit.thread.i925.i, label %618

poolAppend.exit.thread.i925.i:                    ; preds = %614, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %poolStoreString.exit933.thread.i

poolAppend.exit.i927.i:                           ; preds = %618
  %624 = load ptr, ptr %66, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not.i928.i = icmp eq ptr %624, null
  br i1 %.not.i928.i, label %poolStoreString.exit933.thread.i, label %625

625:                                              ; preds = %poolAppend.exit.i927.i
  %626 = load ptr, ptr %64, align 8, !tbaa !133
  %627 = load ptr, ptr %65, align 8, !tbaa !134
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %629, label %poolStoreString.exit933.i

629:                                              ; preds = %625
  %630 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not10.i929.i = icmp eq i8 %630, 0
  br i1 %.not10.i929.i, label %poolStoreString.exit933.thread.i, label %._crit_edge.i930.i

._crit_edge.i930.i:                               ; preds = %629
  %.pre.i931.i = load ptr, ptr %64, align 8, !tbaa !133
  br label %poolStoreString.exit933.i

poolStoreString.exit933.thread.i:                 ; preds = %629, %poolAppend.exit.i927.i, %poolAppend.exit.thread.i925.i
  %631 = load ptr, ptr %62, align 8, !tbaa !226
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  store ptr null, ptr %632, align 8, !tbaa !160
  br label %doProlog.exit

poolStoreString.exit933.i:                        ; preds = %._crit_edge.i930.i, %625
  %633 = phi ptr [ %.pre.i931.i, %._crit_edge.i930.i ], [ %626, %625 ]
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 1
  store ptr %634, ptr %64, align 8, !tbaa !133
  store i8 0, ptr %633, align 1, !tbaa !4
  %635 = load ptr, ptr %66, align 8, !tbaa !135
  %636 = load ptr, ptr %62, align 8, !tbaa !226
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  store ptr %635, ptr %637, align 8, !tbaa !160
  %.not748.i = icmp eq ptr %635, null
  br i1 %.not748.i, label %doProlog.exit, label %638

638:                                              ; preds = %poolStoreString.exit933.i
  %639 = load ptr, ptr %56, align 8, !tbaa !64
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 32
  store ptr %639, ptr %640, align 8, !tbaa !161
  %641 = load ptr, ptr %64, align 8, !tbaa !138
  store ptr %641, ptr %66, align 8, !tbaa !227
  %642 = load ptr, ptr %37, align 8, !tbaa !127
  %.not749.i = icmp eq ptr %642, null
  br i1 %.not749.i, label %.thread1140.i, label %.thread1151.i

643:                                              ; preds = %93
  %644 = load ptr, ptr %62, align 8, !tbaa !226
  %.not741.i = icmp eq ptr %644, null
  br i1 %.not741.i, label %647, label %645

645:                                              ; preds = %643
  %.val811.i = load ptr, ptr %28, align 8, !tbaa !38
  %646 = call fastcc i32 @storeSelfEntityValue(ptr %.val811.i, ptr noundef %644)
  %.not742.i = icmp eq i32 %646, 0
  br i1 %.not742.i, label %647, label %doProlog.exit

647:                                              ; preds = %645, %643
  %648 = load i8, ptr %34, align 8, !tbaa !44
  %.not743.i = icmp eq i8 %648, 0
  br i1 %.not743.i, label %.thread1140.i, label %649

649:                                              ; preds = %647
  %650 = load ptr, ptr %62, align 8, !tbaa !226
  %.not744.i = icmp eq ptr %650, null
  br i1 %.not744.i, label %.thread1140.i, label %651

651:                                              ; preds = %649
  %652 = load ptr, ptr %37, align 8, !tbaa !127
  %.not745.i = icmp eq ptr %652, null
  br i1 %.not745.i, label %.thread1140.i, label %653

653:                                              ; preds = %651
  store ptr %.0594.i, ptr %31, align 8, !tbaa !185
  %654 = load ptr, ptr %44, align 8, !tbaa !131
  %655 = load ptr, ptr %650, align 8, !tbaa !158
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 57
  %657 = load i8, ptr %656, align 1, !tbaa !167
  %658 = zext i8 %657 to i32
  %659 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %660 = load ptr, ptr %659, align 8, !tbaa !161
  %661 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %662 = load ptr, ptr %661, align 8, !tbaa !160
  %663 = getelementptr inbounds nuw i8, ptr %650, i64 40
  %664 = load ptr, ptr %663, align 8, !tbaa !162
  call void %652(ptr noundef %654, ptr noundef %655, i32 noundef %658, ptr noundef null, i32 noundef 0, ptr noundef %660, ptr noundef %662, ptr noundef %664, ptr noundef null) #23
  br label %.thread1151.i

665:                                              ; preds = %93
  %666 = load i8, ptr %34, align 8, !tbaa !44
  %.not736.i = icmp eq i8 %666, 0
  br i1 %.not736.i, label %.thread1140.i, label %667

667:                                              ; preds = %665
  %668 = load ptr, ptr %62, align 8, !tbaa !226
  %.not737.i = icmp eq ptr %668, null
  br i1 %.not737.i, label %.thread1140.i, label %669

669:                                              ; preds = %667
  %670 = load ptr, ptr %18, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.0594.i, ptr %11, align 8, !tbaa !185
  %671 = load ptr, ptr %64, align 8, !tbaa !133
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
  %677 = load ptr, ptr %675, align 8, !tbaa !213
  %678 = load ptr, ptr %65, align 8, !tbaa !134
  %679 = call i32 %677(ptr noundef %.0590.i, ptr noundef nonnull %11, ptr noundef %670, ptr noundef nonnull %64, ptr noundef %678) #23
  %or.cond.i.i935.i = icmp ult i32 %679, 2
  br i1 %or.cond.i.i935.i, label %poolAppend.exit.i939.i, label %680

680:                                              ; preds = %676
  %681 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not15.i.i936.i = icmp eq i8 %681, 0
  br i1 %.not15.i.i936.i, label %poolAppend.exit.thread.i937.i, label %676

poolAppend.exit.thread.i937.i:                    ; preds = %672, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %poolStoreString.exit945.thread.i

poolAppend.exit.i939.i:                           ; preds = %676
  %682 = load ptr, ptr %66, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not.i940.i = icmp eq ptr %682, null
  br i1 %.not.i940.i, label %poolStoreString.exit945.thread.i, label %683

683:                                              ; preds = %poolAppend.exit.i939.i
  %684 = load ptr, ptr %64, align 8, !tbaa !133
  %685 = load ptr, ptr %65, align 8, !tbaa !134
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %687, label %poolStoreString.exit945.i

687:                                              ; preds = %683
  %688 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not10.i941.i = icmp eq i8 %688, 0
  br i1 %.not10.i941.i, label %poolStoreString.exit945.thread.i, label %._crit_edge.i942.i

._crit_edge.i942.i:                               ; preds = %687
  %.pre.i943.i = load ptr, ptr %64, align 8, !tbaa !133
  br label %poolStoreString.exit945.i

poolStoreString.exit945.thread.i:                 ; preds = %687, %poolAppend.exit.i939.i, %poolAppend.exit.thread.i937.i
  %689 = load ptr, ptr %62, align 8, !tbaa !226
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 48
  store ptr null, ptr %690, align 8, !tbaa !166
  br label %doProlog.exit

poolStoreString.exit945.i:                        ; preds = %._crit_edge.i942.i, %683
  %691 = phi ptr [ %.pre.i943.i, %._crit_edge.i942.i ], [ %684, %683 ]
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 1
  store ptr %692, ptr %64, align 8, !tbaa !133
  store i8 0, ptr %691, align 1, !tbaa !4
  %693 = load ptr, ptr %66, align 8, !tbaa !135
  %694 = load ptr, ptr %62, align 8, !tbaa !226
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 48
  store ptr %693, ptr %695, align 8, !tbaa !166
  %.not738.i = icmp eq ptr %693, null
  br i1 %.not738.i, label %doProlog.exit, label %696

696:                                              ; preds = %poolStoreString.exit945.i
  %697 = load ptr, ptr %64, align 8, !tbaa !138
  store ptr %697, ptr %66, align 8, !tbaa !227
  %698 = load ptr, ptr %69, align 8, !tbaa !119
  %.not739.i = icmp eq ptr %698, null
  br i1 %.not739.i, label %709, label %699

699:                                              ; preds = %696
  store ptr %.0594.i, ptr %31, align 8, !tbaa !185
  %700 = load ptr, ptr %44, align 8, !tbaa !131
  %701 = load ptr, ptr %694, align 8, !tbaa !158
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %703 = load ptr, ptr %702, align 8, !tbaa !161
  %704 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %705 = load ptr, ptr %704, align 8, !tbaa !160
  %706 = getelementptr inbounds nuw i8, ptr %694, i64 40
  %707 = load ptr, ptr %706, align 8, !tbaa !162
  %708 = load ptr, ptr %695, align 8, !tbaa !166
  call void %698(ptr noundef %700, ptr noundef %701, ptr noundef %703, ptr noundef %705, ptr noundef %707, ptr noundef %708) #23
  br label %.thread1151.i

709:                                              ; preds = %696
  %710 = load ptr, ptr %37, align 8, !tbaa !127
  %.not740.i = icmp eq ptr %710, null
  br i1 %.not740.i, label %.thread1140.i, label %711

711:                                              ; preds = %709
  store ptr %.0594.i, ptr %31, align 8, !tbaa !185
  %712 = load ptr, ptr %44, align 8, !tbaa !131
  %713 = load ptr, ptr %694, align 8, !tbaa !158
  %714 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %715 = load ptr, ptr %714, align 8, !tbaa !161
  %716 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %717 = load ptr, ptr %716, align 8, !tbaa !160
  %718 = getelementptr inbounds nuw i8, ptr %694, i64 40
  %719 = load ptr, ptr %718, align 8, !tbaa !162
  %720 = load ptr, ptr %695, align 8, !tbaa !166
  call void %710(ptr noundef %712, ptr noundef %713, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %715, ptr noundef %717, ptr noundef %719, ptr noundef %720) #23
  br label %.thread1151.i

721:                                              ; preds = %93
  %722 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 80
  %723 = load ptr, ptr %722, align 8, !tbaa !234
  %724 = load ptr, ptr %18, align 8, !tbaa !185
  %725 = call i32 %723(ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %724) #23
  %.not729.i = icmp eq i32 %725, 0
  br i1 %.not729.i, label %726, label %.thread1140.sink.split.i

726:                                              ; preds = %721
  %727 = load i8, ptr %34, align 8, !tbaa !44
  %.not730.i = icmp eq i8 %727, 0
  br i1 %.not730.i, label %.thread1140.sink.split.sink.split.i, label %728

728:                                              ; preds = %726
  %729 = load ptr, ptr %18, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.0594.i, ptr %10, align 8, !tbaa !185
  %730 = load ptr, ptr %64, align 8, !tbaa !133
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
  %736 = load ptr, ptr %734, align 8, !tbaa !213
  %737 = load ptr, ptr %65, align 8, !tbaa !134
  %738 = call i32 %736(ptr noundef %.0590.i, ptr noundef nonnull %10, ptr noundef %729, ptr noundef nonnull %64, ptr noundef %737) #23
  %or.cond.i.i947.i = icmp ult i32 %738, 2
  br i1 %or.cond.i.i947.i, label %poolAppend.exit.i951.i, label %739

739:                                              ; preds = %735
  %740 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not15.i.i948.i = icmp eq i8 %740, 0
  br i1 %.not15.i.i948.i, label %poolAppend.exit.thread.i949.i, label %735

poolAppend.exit.thread.i949.i:                    ; preds = %731, %739
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %doProlog.exit

poolAppend.exit.i951.i:                           ; preds = %735
  %741 = load ptr, ptr %66, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not.i952.i = icmp eq ptr %741, null
  br i1 %.not.i952.i, label %doProlog.exit, label %742

742:                                              ; preds = %poolAppend.exit.i951.i
  %743 = load ptr, ptr %64, align 8, !tbaa !133
  %744 = load ptr, ptr %65, align 8, !tbaa !134
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %746, label %poolStoreString.exit957.i

746:                                              ; preds = %742
  %747 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %63)
  %.not10.i953.i = icmp eq i8 %747, 0
  br i1 %.not10.i953.i, label %doProlog.exit, label %._crit_edge.i954.i

._crit_edge.i954.i:                               ; preds = %746
  %.pre.i955.i = load ptr, ptr %64, align 8, !tbaa !133
  br label %poolStoreString.exit957.i

poolStoreString.exit957.i:                        ; preds = %._crit_edge.i954.i, %742
  %748 = phi ptr [ %.pre.i955.i, %._crit_edge.i954.i ], [ %743, %742 ]
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 1
  store ptr %749, ptr %64, align 8, !tbaa !133
  store i8 0, ptr %748, align 1, !tbaa !4
  %750 = load ptr, ptr %66, align 8, !tbaa !135
  %.not731.i = icmp eq ptr %750, null
  br i1 %.not731.i, label %doProlog.exit, label %751

751:                                              ; preds = %poolStoreString.exit957.i
  %752 = call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %750, i64 noundef 64)
  store ptr %752, ptr %62, align 8, !tbaa !226
  %.not732.i = icmp eq ptr %752, null
  br i1 %.not732.i, label %doProlog.exit, label %753

753:                                              ; preds = %751
  %754 = load ptr, ptr %752, align 8, !tbaa !158
  %.not733.i = icmp eq ptr %754, %750
  br i1 %.not733.i, label %755, label %.thread1140.sink.split.sink.split.i

755:                                              ; preds = %753
  %756 = load ptr, ptr %64, align 8, !tbaa !138
  store ptr %756, ptr %66, align 8, !tbaa !227
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 40
  store ptr null, ptr %757, align 8, !tbaa !162
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 57
  store i8 0, ptr %758, align 1, !tbaa !167
  %759 = load ptr, ptr %67, align 8, !tbaa !78
  %.not734.i = icmp eq ptr %759, null
  br i1 %.not734.i, label %760, label %764

760:                                              ; preds = %755
  %761 = load ptr, ptr %68, align 8, !tbaa !91
  %762 = icmp eq ptr %761, null
  %763 = zext i1 %762 to i8
  br label %764

764:                                              ; preds = %760, %755
  %765 = phi i8 [ 0, %755 ], [ %763, %760 ]
  %766 = getelementptr inbounds nuw i8, ptr %752, i64 58
  store i8 %765, ptr %766, align 2, !tbaa !168
  %767 = load ptr, ptr %37, align 8, !tbaa !127
  %.not735.i = icmp eq ptr %767, null
  br i1 %.not735.i, label %.thread1140.i, label %.thread1151.i

768:                                              ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %769 = load ptr, ptr %36, align 8, !tbaa !120
  %.not727.i = icmp eq ptr %769, null
  br i1 %.not727.i, label %.thread1140.i, label %770

770:                                              ; preds = %768
  %771 = load ptr, ptr %18, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.0594.i, ptr %9, align 8, !tbaa !185
  %772 = load ptr, ptr %60, align 8, !tbaa !133
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
  %778 = load ptr, ptr %776, align 8, !tbaa !213
  %779 = load ptr, ptr %59, align 8, !tbaa !134
  %780 = call i32 %778(ptr noundef %.0590.i, ptr noundef nonnull %9, ptr noundef %771, ptr noundef nonnull %60, ptr noundef %779) #23
  %or.cond.i.i959.i = icmp ult i32 %780, 2
  br i1 %or.cond.i.i959.i, label %poolAppend.exit.i963.i, label %781

781:                                              ; preds = %777
  %782 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not15.i.i960.i = icmp eq i8 %782, 0
  br i1 %.not15.i.i960.i, label %poolAppend.exit.thread.i961.i, label %777

poolAppend.exit.thread.i961.i:                    ; preds = %773, %781
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %poolStoreString.exit969.thread.i

poolAppend.exit.i963.i:                           ; preds = %777
  %783 = load ptr, ptr %61, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not.i964.i = icmp eq ptr %783, null
  br i1 %.not.i964.i, label %poolStoreString.exit969.thread.i, label %784

784:                                              ; preds = %poolAppend.exit.i963.i
  %785 = load ptr, ptr %60, align 8, !tbaa !133
  %786 = load ptr, ptr %59, align 8, !tbaa !134
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %788, label %poolStoreString.exit969.i

788:                                              ; preds = %784
  %789 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not10.i965.i = icmp eq i8 %789, 0
  br i1 %.not10.i965.i, label %poolStoreString.exit969.thread.i, label %._crit_edge.i966.i

._crit_edge.i966.i:                               ; preds = %788
  %.pre.i967.i = load ptr, ptr %60, align 8, !tbaa !133
  br label %poolStoreString.exit969.i

poolStoreString.exit969.thread.i:                 ; preds = %788, %poolAppend.exit.i963.i, %poolAppend.exit.thread.i961.i
  store ptr null, ptr %55, align 8, !tbaa !235
  br label %doProlog.exit

poolStoreString.exit969.i:                        ; preds = %._crit_edge.i966.i, %784
  %790 = phi ptr [ %.pre.i967.i, %._crit_edge.i966.i ], [ %785, %784 ]
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 1
  store ptr %791, ptr %60, align 8, !tbaa !133
  store i8 0, ptr %790, align 1, !tbaa !4
  %792 = load ptr, ptr %61, align 8, !tbaa !135
  store ptr %792, ptr %55, align 8, !tbaa !235
  %.not728.i = icmp eq ptr %792, null
  br i1 %.not728.i, label %doProlog.exit, label %793

793:                                              ; preds = %poolStoreString.exit969.i
  %794 = load ptr, ptr %60, align 8, !tbaa !173
  store ptr %794, ptr %61, align 8, !tbaa !175
  br label %.thread1151.i

795:                                              ; preds = %93
  %796 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 96
  %797 = load ptr, ptr %796, align 8, !tbaa !223
  %798 = load ptr, ptr %18, align 8, !tbaa !185
  %799 = call i32 %797(ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %798, ptr noundef nonnull %30) #23
  %.not724.i = icmp eq i32 %799, 0
  br i1 %.not724.i, label %doProlog.exit, label %800

800:                                              ; preds = %795
  %801 = load ptr, ptr %55, align 8, !tbaa !235
  %.not725.i = icmp eq ptr %801, null
  br i1 %.not725.i, label %.thread1140.i, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 120
  %804 = load i32, ptr %803, align 8, !tbaa !224
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %.0594.i, i64 %805
  %807 = load ptr, ptr %18, align 8, !tbaa !185
  %808 = sub nsw i64 0, %805
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %806, ptr %8, align 8, !tbaa !185
  %810 = load ptr, ptr %60, align 8, !tbaa !133
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
  %816 = load ptr, ptr %814, align 8, !tbaa !213
  %817 = load ptr, ptr %59, align 8, !tbaa !134
  %818 = call i32 %816(ptr noundef nonnull %.0590.i, ptr noundef nonnull %8, ptr noundef %809, ptr noundef nonnull %60, ptr noundef %817) #23
  %or.cond.i.i971.i = icmp ult i32 %818, 2
  br i1 %or.cond.i.i971.i, label %poolAppend.exit.i975.i, label %819

819:                                              ; preds = %815
  %820 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not15.i.i972.i = icmp eq i8 %820, 0
  br i1 %.not15.i.i972.i, label %poolAppend.exit.thread.i973.i, label %815

poolAppend.exit.thread.i973.i:                    ; preds = %811, %819
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %doProlog.exit

poolAppend.exit.i975.i:                           ; preds = %815
  %821 = load ptr, ptr %61, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i976.i = icmp eq ptr %821, null
  br i1 %.not.i976.i, label %doProlog.exit, label %822

822:                                              ; preds = %poolAppend.exit.i975.i
  %823 = load ptr, ptr %60, align 8, !tbaa !133
  %824 = load ptr, ptr %59, align 8, !tbaa !134
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %826, label %poolStoreString.exit981.i

826:                                              ; preds = %822
  %827 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not10.i977.i = icmp eq i8 %827, 0
  br i1 %.not10.i977.i, label %doProlog.exit, label %._crit_edge.i978.i

._crit_edge.i978.i:                               ; preds = %826
  %.pre.i979.i = load ptr, ptr %60, align 8, !tbaa !133
  br label %poolStoreString.exit981.i

poolStoreString.exit981.i:                        ; preds = %._crit_edge.i978.i, %822
  %828 = phi ptr [ %.pre.i979.i, %._crit_edge.i978.i ], [ %823, %822 ]
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 1
  store ptr %829, ptr %60, align 8, !tbaa !133
  store i8 0, ptr %828, align 1, !tbaa !4
  %830 = load ptr, ptr %61, align 8, !tbaa !135
  %.not726.not.i = icmp eq ptr %830, null
  br i1 %.not726.not.i, label %doProlog.exit, label %.preheader1181.i

.preheader1181.i:                                 ; preds = %poolStoreString.exit981.i, %837
  %.016.i982.i = phi ptr [ %.1.i988.i, %837 ], [ %830, %poolStoreString.exit981.i ]
  %.0.i983.i = phi ptr [ %838, %837 ], [ %830, %poolStoreString.exit981.i ]
  %831 = load i8, ptr %.0.i983.i, align 1, !tbaa !4
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
  %835 = load i8, ptr %834, align 1, !tbaa !4
  %.not20.i985.i = icmp eq i8 %835, 32
  br i1 %.not20.i985.i, label %837, label %.sink.split.i986.i

.sink.split.i986.i:                               ; preds = %833, %.preheader1181.i
  %.sink.i987.i = phi i8 [ 32, %833 ], [ %831, %.preheader1181.i ]
  %836 = getelementptr inbounds nuw i8, ptr %.016.i982.i, i64 1
  store i8 %.sink.i987.i, ptr %.016.i982.i, align 1, !tbaa !4
  br label %837

837:                                              ; preds = %.sink.split.i986.i, %833, %832
  %.1.i988.i = phi ptr [ %.016.i982.i, %833 ], [ %830, %832 ], [ %836, %.sink.split.i986.i ]
  %838 = getelementptr inbounds nuw i8, ptr %.0.i983.i, i64 1
  br label %.preheader1181.i, !llvm.loop !225

839:                                              ; preds = %.preheader1181.i
  %.not18.i989.i = icmp eq ptr %.016.i982.i, %830
  br i1 %.not18.i989.i, label %844, label %840

840:                                              ; preds = %839
  %841 = getelementptr inbounds i8, ptr %.016.i982.i, i64 -1
  %842 = load i8, ptr %841, align 1, !tbaa !4
  %843 = icmp eq i8 %842, 32
  %spec.select.i990.i = select i1 %843, ptr %841, ptr %.016.i982.i
  br label %844

844:                                              ; preds = %840, %839
  %.2.i991.i = phi ptr [ %830, %839 ], [ %spec.select.i990.i, %840 ]
  store i8 0, ptr %.2.i991.i, align 1, !tbaa !4
  store ptr %830, ptr %54, align 8, !tbaa !236
  %845 = load ptr, ptr %60, align 8, !tbaa !173
  store ptr %845, ptr %61, align 8, !tbaa !175
  br label %.thread1151.i

846:                                              ; preds = %93
  %847 = load ptr, ptr %55, align 8, !tbaa !235
  %.not721.i = icmp eq ptr %847, null
  br i1 %.not721.i, label %885, label %848

848:                                              ; preds = %846
  %849 = load ptr, ptr %36, align 8, !tbaa !120
  %.not722.i = icmp eq ptr %849, null
  br i1 %.not722.i, label %885, label %850

850:                                              ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 120
  %852 = load i32, ptr %851, align 8, !tbaa !224
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %.0594.i, i64 %853
  %855 = load ptr, ptr %18, align 8, !tbaa !185
  %856 = sub nsw i64 0, %853
  %857 = getelementptr inbounds i8, ptr %855, i64 %856
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %854, ptr %7, align 8, !tbaa !185
  %858 = load ptr, ptr %60, align 8, !tbaa !133
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
  %864 = load ptr, ptr %862, align 8, !tbaa !213
  %865 = load ptr, ptr %59, align 8, !tbaa !134
  %866 = call i32 %864(ptr noundef nonnull %.0590.i, ptr noundef nonnull %7, ptr noundef %857, ptr noundef nonnull %60, ptr noundef %865) #23
  %or.cond.i.i994.i = icmp ult i32 %866, 2
  br i1 %or.cond.i.i994.i, label %poolAppend.exit.i998.i, label %867

867:                                              ; preds = %863
  %868 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not15.i.i995.i = icmp eq i8 %868, 0
  br i1 %.not15.i.i995.i, label %poolAppend.exit.thread.i996.i, label %863

poolAppend.exit.thread.i996.i:                    ; preds = %859, %867
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %doProlog.exit

poolAppend.exit.i998.i:                           ; preds = %863
  %869 = load ptr, ptr %61, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not.i999.i = icmp eq ptr %869, null
  br i1 %.not.i999.i, label %doProlog.exit, label %870

870:                                              ; preds = %poolAppend.exit.i998.i
  %871 = load ptr, ptr %60, align 8, !tbaa !133
  %872 = load ptr, ptr %59, align 8, !tbaa !134
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %874, label %poolStoreString.exit1004.i

874:                                              ; preds = %870
  %875 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %57)
  %.not10.i1000.i = icmp eq i8 %875, 0
  br i1 %.not10.i1000.i, label %doProlog.exit, label %._crit_edge.i1001.i

._crit_edge.i1001.i:                              ; preds = %874
  %.pre.i1002.i = load ptr, ptr %60, align 8, !tbaa !133
  br label %poolStoreString.exit1004.i

poolStoreString.exit1004.i:                       ; preds = %._crit_edge.i1001.i, %870
  %876 = phi ptr [ %.pre.i1002.i, %._crit_edge.i1001.i ], [ %871, %870 ]
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 1
  store ptr %877, ptr %60, align 8, !tbaa !133
  store i8 0, ptr %876, align 1, !tbaa !4
  %878 = load ptr, ptr %61, align 8, !tbaa !135
  %.not723.not.i = icmp eq ptr %878, null
  br i1 %.not723.not.i, label %doProlog.exit, label %879

879:                                              ; preds = %poolStoreString.exit1004.i
  store ptr %.0594.i, ptr %31, align 8, !tbaa !185
  %880 = load ptr, ptr %36, align 8, !tbaa !120
  %881 = load ptr, ptr %44, align 8, !tbaa !131
  %882 = load ptr, ptr %55, align 8, !tbaa !235
  %883 = load ptr, ptr %56, align 8, !tbaa !64
  %884 = load ptr, ptr %54, align 8, !tbaa !236
  call void %880(ptr noundef %881, ptr noundef %882, ptr noundef %883, ptr noundef nonnull %878, ptr noundef %884) #23
  br label %885

885:                                              ; preds = %879, %848, %846
  %.18622.i = phi i8 [ 0, %879 ], [ 1, %848 ], [ 1, %846 ]
  %886 = load ptr, ptr %58, align 8, !tbaa !97
  %.not.i1005.i = icmp eq ptr %886, null
  %887 = load ptr, ptr %57, align 8, !tbaa !98
  br i1 %.not.i1005.i, label %.loopexit.sink.split.i1010.i, label %888

888:                                              ; preds = %885
  %.not1516.i1006.i = icmp eq ptr %887, null
  br i1 %.not1516.i1006.i, label %poolClear.exit1012.i, label %.lr.ph.i1007.i

.lr.ph.i1007.i:                                   ; preds = %888, %.lr.ph.i1007.i
  %889 = phi ptr [ %.017.i1008.i, %.lr.ph.i1007.i ], [ %886, %888 ]
  %.017.i1008.i = phi ptr [ %890, %.lr.ph.i1007.i ], [ %887, %888 ]
  %890 = load ptr, ptr %.017.i1008.i, align 8, !tbaa !99
  store ptr %889, ptr %.017.i1008.i, align 8, !tbaa !99
  %.not15.i1009.i = icmp eq ptr %890, null
  br i1 %.not15.i1009.i, label %.loopexit.sink.split.i1010.i, label %.lr.ph.i1007.i, !llvm.loop !101

.loopexit.sink.split.i1010.i:                     ; preds = %.lr.ph.i1007.i, %885
  %.017.lcssa.sink.i1011.i = phi ptr [ %887, %885 ], [ %.017.i1008.i, %.lr.ph.i1007.i ]
  store ptr %.017.lcssa.sink.i1011.i, ptr %58, align 8, !tbaa !97
  br label %poolClear.exit1012.i

poolClear.exit1012.i:                             ; preds = %.loopexit.sink.split.i1010.i, %888
  store ptr null, ptr %57, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %.thread1068.i

891:                                              ; preds = %93
  %892 = load ptr, ptr %54, align 8, !tbaa !236
  %.not719.i = icmp eq ptr %892, null
  br i1 %.not719.i, label %899, label %893

893:                                              ; preds = %891
  %894 = load ptr, ptr %36, align 8, !tbaa !120
  %.not720.i = icmp eq ptr %894, null
  br i1 %.not720.i, label %899, label %895

895:                                              ; preds = %893
  store ptr %.0594.i, ptr %31, align 8, !tbaa !185
  %896 = load ptr, ptr %44, align 8, !tbaa !131
  %897 = load ptr, ptr %55, align 8, !tbaa !235
  %898 = load ptr, ptr %56, align 8, !tbaa !64
  call void %894(ptr noundef %896, ptr noundef %897, ptr noundef %898, ptr noundef null, ptr noundef nonnull %892) #23
  br label %899

899:                                              ; preds = %895, %893, %891
  %.20624.i = phi i8 [ 0, %895 ], [ 1, %893 ], [ 1, %891 ]
  %900 = load ptr, ptr %58, align 8, !tbaa !97
  %.not.i1013.i = icmp eq ptr %900, null
  %901 = load ptr, ptr %57, align 8, !tbaa !98
  br i1 %.not.i1013.i, label %.loopexit.sink.split.i1018.i, label %902

902:                                              ; preds = %899
  %.not1516.i1014.i = icmp eq ptr %901, null
  br i1 %.not1516.i1014.i, label %poolClear.exit1020.i, label %.lr.ph.i1015.i

.lr.ph.i1015.i:                                   ; preds = %902, %.lr.ph.i1015.i
  %903 = phi ptr [ %.017.i1016.i, %.lr.ph.i1015.i ], [ %900, %902 ]
  %.017.i1016.i = phi ptr [ %904, %.lr.ph.i1015.i ], [ %901, %902 ]
  %904 = load ptr, ptr %.017.i1016.i, align 8, !tbaa !99
  store ptr %903, ptr %.017.i1016.i, align 8, !tbaa !99
  %.not15.i1017.i = icmp eq ptr %904, null
  br i1 %.not15.i1017.i, label %.loopexit.sink.split.i1018.i, label %.lr.ph.i1015.i, !llvm.loop !101

.loopexit.sink.split.i1018.i:                     ; preds = %.lr.ph.i1015.i, %899
  %.017.lcssa.sink.i1019.i = phi ptr [ %901, %899 ], [ %.017.i1016.i, %.lr.ph.i1015.i ]
  store ptr %.017.lcssa.sink.i1019.i, ptr %58, align 8, !tbaa !97
  br label %poolClear.exit1020.i

poolClear.exit1020.i:                             ; preds = %.loopexit.sink.split.i1018.i, %902
  store ptr null, ptr %57, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %.thread1068.i

905:                                              ; preds = %93
  %switch.selectcmp.i = icmp eq i32 %.1598.i, 12
  %switch.select.i = select i1 %switch.selectcmp.i, i32 17, i32 2
  %switch.selectcmp1177.i = icmp eq i32 %.1598.i, 28
  %switch.select1178.i = select i1 %switch.selectcmp1177.i, i32 10, i32 %switch.select.i
  br label %doProlog.exit

906:                                              ; preds = %93
  %907 = load i32, ptr %51, align 8, !tbaa !237
  %908 = load i32, ptr %52, align 8, !tbaa !53
  %.not711.i = icmp ult i32 %907, %908
  br i1 %.not711.i, label %933, label %909

909:                                              ; preds = %906
  %.not712.i = icmp eq i32 %908, 0
  br i1 %.not712.i, label %929, label %910

910:                                              ; preds = %909
  %911 = icmp slt i32 %908, 0
  br i1 %911, label %doProlog.exit, label %912

912:                                              ; preds = %910
  %913 = load ptr, ptr %53, align 8, !tbaa !209
  %914 = load ptr, ptr %50, align 8, !tbaa !54
  %915 = shl nuw i32 %908, 1
  store i32 %915, ptr %52, align 8, !tbaa !53
  %916 = zext i32 %915 to i64
  %917 = call ptr %913(ptr noundef %914, i64 noundef %916) #23
  %.not714.i = icmp eq ptr %917, null
  br i1 %.not714.i, label %.thread1101.i, label %920

.thread1101.i:                                    ; preds = %912
  %918 = load i32, ptr %52, align 8, !tbaa !53
  %919 = lshr i32 %918, 1
  store i32 %919, ptr %52, align 8, !tbaa !53
  br label %doProlog.exit

920:                                              ; preds = %912
  store ptr %917, ptr %50, align 8, !tbaa !54
  %921 = load ptr, ptr %42, align 8, !tbaa !109
  %.not715.i = icmp eq ptr %921, null
  br i1 %.not715.i, label %933, label %922

922:                                              ; preds = %920
  %923 = load ptr, ptr %53, align 8, !tbaa !209
  %924 = load i32, ptr %52, align 8, !tbaa !53
  %925 = zext i32 %924 to i64
  %926 = shl nuw nsw i64 %925, 2
  %927 = call ptr %923(ptr noundef nonnull %921, i64 noundef %926) #23
  %.not716.i = icmp eq ptr %927, null
  br i1 %.not716.i, label %doProlog.exit, label %928

928:                                              ; preds = %922
  store ptr %927, ptr %42, align 8, !tbaa !109
  br label %933

929:                                              ; preds = %909
  %930 = load ptr, ptr %43, align 8, !tbaa !35
  store i32 32, ptr %52, align 8, !tbaa !53
  %931 = call ptr %930(i64 noundef 32) #23
  store ptr %931, ptr %50, align 8, !tbaa !54
  %.not713.i = icmp eq ptr %931, null
  br i1 %.not713.i, label %932, label %933

932:                                              ; preds = %929
  store i32 0, ptr %52, align 8, !tbaa !53
  br label %doProlog.exit

933:                                              ; preds = %929, %928, %920, %906
  %934 = load ptr, ptr %50, align 8, !tbaa !54
  %935 = load i32, ptr %51, align 8, !tbaa !237
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 %936
  store i8 0, ptr %937, align 1, !tbaa !4
  %938 = load i8, ptr %39, align 8, !tbaa !169
  %.not717.i = icmp eq i8 %938, 0
  br i1 %.not717.i, label %.thread1140.i, label %939

939:                                              ; preds = %933
  %940 = call fastcc i32 @nextScaffoldPart(ptr noundef nonnull %0)
  %941 = icmp sgt i32 %940, -1
  br i1 %941, label %.thread1105.i, label %doProlog.exit

.thread1105.i:                                    ; preds = %939
  %942 = load ptr, ptr %42, align 8, !tbaa !109
  %943 = load i32, ptr %40, align 4, !tbaa !172
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i32, ptr %942, i64 %944
  store i32 %940, ptr %945, align 4, !tbaa !192
  %946 = load i32, ptr %40, align 4, !tbaa !172
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %40, align 4, !tbaa !172
  %948 = load ptr, ptr %41, align 8, !tbaa !110
  %949 = zext nneg i32 %940 to i64
  %950 = getelementptr inbounds nuw %struct.CONTENT_SCAFFOLD, ptr %948, i64 %949
  store i32 6, ptr %950, align 8, !tbaa !238
  %951 = load ptr, ptr %33, align 8, !tbaa !125
  %.not718.i = icmp eq ptr %951, null
  br i1 %.not718.i, label %.thread1140.i, label %.thread1151.i

952:                                              ; preds = %93
  %953 = load ptr, ptr %50, align 8, !tbaa !54
  %954 = load i32, ptr %51, align 8, !tbaa !237
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !4
  %958 = icmp eq i8 %957, 124
  br i1 %958, label %doProlog.exit, label %959

959:                                              ; preds = %952
  store i8 44, ptr %956, align 1, !tbaa !4
  %960 = load i8, ptr %39, align 8, !tbaa !169
  %.not709.i = icmp eq i8 %960, 0
  br i1 %.not709.i, label %.thread1140.i, label %961

961:                                              ; preds = %959
  %962 = load ptr, ptr %33, align 8, !tbaa !125
  %.not710.i = icmp eq ptr %962, null
  br i1 %.not710.i, label %.thread1140.i, label %.thread1151.i

963:                                              ; preds = %93
  %964 = load ptr, ptr %50, align 8, !tbaa !54
  %965 = load i32, ptr %51, align 8, !tbaa !237
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 %966
  %968 = load i8, ptr %967, align 1, !tbaa !4
  %969 = icmp eq i8 %968, 44
  br i1 %969, label %doProlog.exit, label %970

970:                                              ; preds = %963
  %971 = load i8, ptr %39, align 8, !tbaa !169
  %.not705.i = icmp ne i8 %971, 0
  %.not706.i = icmp eq i8 %968, 0
  %or.cond800.i = and i1 %.not706.i, %.not705.i
  br i1 %or.cond800.i, label %972, label %985

972:                                              ; preds = %970
  %973 = load ptr, ptr %41, align 8, !tbaa !110
  %974 = load ptr, ptr %42, align 8, !tbaa !109
  %975 = load i32, ptr %40, align 4, !tbaa !172
  %976 = sext i32 %975 to i64
  %977 = getelementptr i32, ptr %974, i64 %976
  %978 = getelementptr i8, ptr %977, i64 -4
  %979 = load i32, ptr %978, align 4, !tbaa !192
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %973, i64 %980
  %982 = load i32, ptr %981, align 8, !tbaa !238
  %.not707.i = icmp eq i32 %982, 3
  br i1 %.not707.i, label %985, label %983

983:                                              ; preds = %972
  store i32 5, ptr %981, align 8, !tbaa !238
  %984 = load ptr, ptr %33, align 8, !tbaa !125
  %.not708.i = icmp eq ptr %984, null
  %spec.select801.i = zext i1 %.not708.i to i8
  br label %985

985:                                              ; preds = %983, %972, %970
  %.23627.i = phi i8 [ 1, %972 ], [ 1, %970 ], [ %spec.select801.i, %983 ]
  store i8 124, ptr %967, align 1, !tbaa !4
  br label %.thread1068.i

986:                                              ; preds = %93
  %987 = load i8, ptr %48, align 2, !tbaa !49
  %.not702.i = icmp eq i8 %987, 0
  br i1 %.not702.i, label %988, label %.thread1140.i

988:                                              ; preds = %986
  %989 = load ptr, ptr %49, align 8, !tbaa !123
  %.not703.i = icmp eq ptr %989, null
  br i1 %.not703.i, label %.thread1140.i, label %990

990:                                              ; preds = %988
  %991 = load ptr, ptr %44, align 8, !tbaa !131
  %992 = call i32 %989(ptr noundef %991) #23
  %.not704.i = icmp eq i32 %992, 0
  br i1 %.not704.i, label %doProlog.exit, label %.thread1140.i

993:                                              ; preds = %93
  %994 = load ptr, ptr %33, align 8, !tbaa !125
  %.not700.i = icmp eq ptr %994, null
  br i1 %.not700.i, label %.thread1140.i, label %995

995:                                              ; preds = %993
  %996 = load ptr, ptr %18, align 8, !tbaa !185
  %997 = call fastcc ptr @getElementType(ptr noundef nonnull %0, ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %996)
  store ptr %997, ptr %45, align 8, !tbaa !129
  %.not701.i = icmp eq ptr %997, null
  br i1 %.not701.i, label %doProlog.exit, label %998

998:                                              ; preds = %995
  store i32 0, ptr %40, align 4, !tbaa !172
  store i32 0, ptr %47, align 8, !tbaa !240
  store i8 1, ptr %39, align 8, !tbaa !169
  br label %.thread1151.i

999:                                              ; preds = %93, %93
  %1000 = load i8, ptr %39, align 8, !tbaa !169
  %.not697.i = icmp eq i8 %1000, 0
  br i1 %.not697.i, label %.thread1140.i, label %1001

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %33, align 8, !tbaa !125
  %.not698.i = icmp eq ptr %1002, null
  br i1 %.not698.i, label %1015, label %1003

1003:                                             ; preds = %1001
  %1004 = load ptr, ptr %43, align 8, !tbaa !35
  %1005 = call ptr %1004(i64 noundef 32) #23
  %.not699.not.i = icmp eq ptr %1005, null
  br i1 %.not699.not.i, label %doProlog.exit, label %1006

1006:                                             ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  store ptr null, ptr %1008, align 8, !tbaa !241
  %1009 = icmp eq i32 %96, 41
  %1010 = select i1 %1009, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1007, i8 0, i64 16, i1 false)
  store i32 %1010, ptr %1005, align 8, !tbaa !244
  store ptr %.0594.i, ptr %31, align 8, !tbaa !185
  %1011 = load ptr, ptr %33, align 8, !tbaa !125
  %1012 = load ptr, ptr %44, align 8, !tbaa !131
  %1013 = load ptr, ptr %45, align 8, !tbaa !129
  %1014 = load ptr, ptr %1013, align 8, !tbaa !149
  call void %1011(ptr noundef %1012, ptr noundef %1014, ptr noundef nonnull %1005) #23
  br label %1015

1015:                                             ; preds = %1006, %1001
  %.24628.i = phi i8 [ 0, %1006 ], [ 1, %1001 ]
  store i8 0, ptr %39, align 8, !tbaa !169
  br label %.thread1068.i

1016:                                             ; preds = %93
  %1017 = load i8, ptr %39, align 8, !tbaa !169
  %.not695.i = icmp eq i8 %1017, 0
  br i1 %.not695.i, label %.thread1140.i, label %1018

1018:                                             ; preds = %1016
  %1019 = load ptr, ptr %41, align 8, !tbaa !110
  %1020 = load ptr, ptr %42, align 8, !tbaa !109
  %1021 = load i32, ptr %40, align 4, !tbaa !172
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr i32, ptr %1020, i64 %1022
  %1024 = getelementptr i8, ptr %1023, i64 -4
  %1025 = load i32, ptr %1024, align 4, !tbaa !192
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1019, i64 %1026
  store i32 3, ptr %1027, align 8, !tbaa !238
  %1028 = load ptr, ptr %33, align 8, !tbaa !125
  %.not696.i = icmp eq ptr %1028, null
  br i1 %.not696.i, label %.thread1140.i, label %.thread1151.i

1029:                                             ; preds = %93
  br label %1031

1030:                                             ; preds = %93
  br label %1031

1031:                                             ; preds = %1030, %1029, %93
  %.0602.i = phi i32 [ 3, %1030 ], [ 2, %1029 ], [ 1, %93 ]
  %1032 = load i8, ptr %39, align 8, !tbaa !169
  %.not691.i = icmp eq i8 %1032, 0
  br i1 %.not691.i, label %.thread1140.i, label %1036

.thread1111.i:                                    ; preds = %93
  %1033 = load i8, ptr %39, align 8, !tbaa !169
  %.not6911113.i = icmp eq i8 %1033, 0
  br i1 %.not6911113.i, label %.thread1140.i, label %1034

1034:                                             ; preds = %.thread1111.i
  %1035 = load ptr, ptr %18, align 8, !tbaa !185
  br label %1043

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %18, align 8, !tbaa !185
  %1038 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 120
  %1039 = load i32, ptr %1038, align 8, !tbaa !224
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
  %1048 = load ptr, ptr %41, align 8, !tbaa !110
  %1049 = zext nneg i32 %1045 to i64
  %1050 = getelementptr inbounds nuw %struct.CONTENT_SCAFFOLD, ptr %1048, i64 %1049
  store i32 4, ptr %1050, align 8, !tbaa !238
  %1051 = getelementptr inbounds nuw %struct.CONTENT_SCAFFOLD, ptr %1048, i64 %1049, i32 1
  store i32 %.060211141117.i, ptr %1051, align 4, !tbaa !245
  %1052 = call fastcc ptr @getElementType(ptr noundef nonnull %0, ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %1044)
  %.not692.i = icmp eq ptr %1052, null
  br i1 %.not692.i, label %doProlog.exit, label %1053

1053:                                             ; preds = %1047
  %1054 = load ptr, ptr %1052, align 8, !tbaa !149
  %1055 = load ptr, ptr %41, align 8, !tbaa !110
  %1056 = getelementptr inbounds nuw %struct.CONTENT_SCAFFOLD, ptr %1055, i64 %1049, i32 2
  store ptr %1054, ptr %1056, align 8, !tbaa !246
  br label %1057

1057:                                             ; preds = %1057, %1053
  %.0596.i = phi i64 [ 0, %1053 ], [ %1058, %1057 ]
  %1058 = add i64 %.0596.i, 1
  %1059 = getelementptr inbounds nuw i8, ptr %1054, i64 %.0596.i
  %1060 = load i8, ptr %1059, align 1, !tbaa !4
  %.not693.i = icmp eq i8 %1060, 0
  br i1 %.not693.i, label %1061, label %1057, !llvm.loop !247

1061:                                             ; preds = %1057
  %1062 = load i32, ptr %46, align 8, !tbaa !170
  %1063 = xor i32 %1062, -1
  %1064 = zext i32 %1063 to i64
  %1065 = icmp ugt i64 %1058, %1064
  br i1 %1065, label %doProlog.exit, label %1066

1066:                                             ; preds = %1061
  %1067 = trunc nuw i64 %1058 to i32
  %1068 = add i32 %1062, %1067
  store i32 %1068, ptr %46, align 8, !tbaa !170
  %1069 = load ptr, ptr %33, align 8, !tbaa !125
  %.not694.i = icmp eq ptr %1069, null
  br i1 %.not694.i, label %.thread1140.i, label %.thread1151.i

1070:                                             ; preds = %93
  br label %1073

1071:                                             ; preds = %93
  br label %1073

1072:                                             ; preds = %93
  br label %1073

1073:                                             ; preds = %1072, %1071, %1070, %93
  %.1603.i = phi i32 [ 3, %1072 ], [ 2, %1071 ], [ 1, %1070 ], [ 0, %93 ]
  %1074 = load i8, ptr %39, align 8, !tbaa !169
  %.not687.i = icmp eq i8 %1074, 0
  br i1 %.not687.i, label %.thread1140.i, label %1075

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %33, align 8, !tbaa !125
  %.not688.not.i = icmp eq ptr %1076, null
  %spec.select804.i = zext i1 %.not688.not.i to i8
  %1077 = load i32, ptr %40, align 4, !tbaa !172
  %1078 = add nsw i32 %1077, -1
  store i32 %1078, ptr %40, align 4, !tbaa !172
  %1079 = load ptr, ptr %41, align 8, !tbaa !110
  %1080 = load ptr, ptr %42, align 8, !tbaa !109
  %1081 = sext i32 %1078 to i64
  %1082 = getelementptr inbounds i32, ptr %1080, i64 %1081
  %1083 = load i32, ptr %1082, align 4, !tbaa !192
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1079, i64 %1084, i32 1
  store i32 %.1603.i, ptr %1085, align 4, !tbaa !245
  %1086 = icmp eq i32 %1078, 0
  br i1 %1086, label %1087, label %.thread1068.i

1087:                                             ; preds = %1075
  br i1 %.not688.not.i, label %1144, label %1088

1088:                                             ; preds = %1087
  %.val812.i = load ptr, ptr %43, align 8, !tbaa !35
  %.val813.i = load ptr, ptr %28, align 8, !tbaa !38
  %1089 = getelementptr inbounds nuw i8, ptr %.val813.i, i64 304
  %1090 = getelementptr inbounds nuw i8, ptr %.val813.i, i64 296
  %1091 = load i32, ptr %1090, align 8, !tbaa !170
  %1092 = zext i32 %1091 to i64
  %1093 = load i32, ptr %1089, align 8, !tbaa !240
  %1094 = zext i32 %1093 to i64
  %1095 = shl nuw nsw i64 %1094, 5
  %1096 = add nuw nsw i64 %1095, %1092
  %1097 = call ptr %.val812.i(i64 noundef %1096) #23
  %.not.i1021.i = icmp eq ptr %1097, null
  br i1 %.not.i1021.i, label %doProlog.exit, label %1098

1098:                                             ; preds = %1088
  %1099 = load i32, ptr %1089, align 8, !tbaa !240
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw %struct.XML_cp, ptr %1097, i64 %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  store i32 0, ptr %1102, align 8, !tbaa !248
  %.not9.i.i = icmp eq i32 %1099, 0
  br i1 %.not9.i.i, label %build_model.exit.thread1124.i, label %.lr.ph8.i.i

.lr.ph8.i.i:                                      ; preds = %1098
  %1103 = getelementptr inbounds nuw i8, ptr %1097, i64 32
  %1104 = getelementptr inbounds nuw i8, ptr %.val813.i, i64 288
  br label %1105

1105:                                             ; preds = %.loopexit.i.i, %.lr.ph8.i.i
  %.0557.i.i = phi ptr [ %1103, %.lr.ph8.i.i ], [ %.156.i.i, %.loopexit.i.i ]
  %.0576.i.i = phi ptr [ %1101, %.lr.ph8.i.i ], [ %.259.i.i, %.loopexit.i.i ]
  %.0605.i.i = phi ptr [ %1097, %.lr.ph8.i.i ], [ %1138, %.loopexit.i.i ]
  %1106 = getelementptr inbounds nuw i8, ptr %.0605.i.i, i64 16
  %1107 = load i32, ptr %1106, align 8, !tbaa !248
  %1108 = load ptr, ptr %1104, align 8, !tbaa !110
  %1109 = sext i32 %1107 to i64
  %1110 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1108, i64 %1109
  %1111 = load i32, ptr %1110, align 8, !tbaa !238
  store i32 %1111, ptr %.0605.i.i, align 8, !tbaa !244
  %1112 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1108, i64 %1109, i32 1
  %1113 = load i32, ptr %1112, align 4, !tbaa !245
  %1114 = getelementptr inbounds nuw i8, ptr %.0605.i.i, i64 4
  store i32 %1113, ptr %1114, align 4, !tbaa !249
  %1115 = icmp eq i32 %1111, 4
  %1116 = getelementptr inbounds nuw i8, ptr %.0605.i.i, i64 8
  br i1 %1115, label %1117, label %1126

1117:                                             ; preds = %1105
  store ptr %.0576.i.i, ptr %1116, align 8, !tbaa !250
  %1118 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1108, i64 %1109, i32 2
  %1119 = load ptr, ptr %1118, align 8, !tbaa !246
  br label %1120

1120:                                             ; preds = %1120, %1117
  %.158.i.i = phi ptr [ %.0576.i.i, %1117 ], [ %1122, %1120 ]
  %.053.i.i = phi ptr [ %1119, %1117 ], [ %1123, %1120 ]
  %1121 = load i8, ptr %.053.i.i, align 1, !tbaa !4
  %1122 = getelementptr inbounds nuw i8, ptr %.158.i.i, i64 1
  store i8 %1121, ptr %.158.i.i, align 1, !tbaa !4
  %.not63.i.i = icmp eq i8 %1121, 0
  %1123 = getelementptr inbounds nuw i8, ptr %.053.i.i, i64 1
  br i1 %.not63.i.i, label %1124, label %1120

1124:                                             ; preds = %1120
  store i32 0, ptr %1106, align 8, !tbaa !248
  %1125 = getelementptr inbounds nuw i8, ptr %.0605.i.i, i64 24
  store ptr null, ptr %1125, align 8, !tbaa !241
  br label %.loopexit.i.i

1126:                                             ; preds = %1105
  store ptr null, ptr %1116, align 8, !tbaa !250
  %1127 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1108, i64 %1109, i32 5
  %1128 = load i32, ptr %1127, align 8, !tbaa !251
  store i32 %1128, ptr %1106, align 8, !tbaa !248
  %1129 = getelementptr inbounds nuw i8, ptr %.0605.i.i, i64 24
  store ptr %.0557.i.i, ptr %1129, align 8, !tbaa !241
  %.not10.i1022.i = icmp eq i32 %1128, 0
  br i1 %.not10.i1022.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1126
  %1130 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1108, i64 %1109, i32 3
  br label %.lr.ph.i1023.i

.lr.ph.i1023.i:                                   ; preds = %.lr.ph.i1023.i, %.lr.ph.preheader.i.i
  %.0.in4.i.i = phi ptr [ %1135, %.lr.ph.i1023.i ], [ %1130, %.lr.ph.preheader.i.i ]
  %.0523.i.i = phi i32 [ %1133, %.lr.ph.i1023.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.22.i.i = phi ptr [ %1131, %.lr.ph.i1023.i ], [ %.0557.i.i, %.lr.ph.preheader.i.i ]
  %.0.i1024.i = load i32, ptr %.0.in4.i.i, align 4, !tbaa !192
  %1131 = getelementptr inbounds nuw i8, ptr %.22.i.i, i64 32
  %1132 = getelementptr inbounds nuw i8, ptr %.22.i.i, i64 16
  store i32 %.0.i1024.i, ptr %1132, align 8, !tbaa !248
  %1133 = add nuw i32 %.0523.i.i, 1
  %1134 = sext i32 %.0.i1024.i to i64
  %1135 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %1108, i64 %1134, i32 6
  %1136 = load i32, ptr %1106, align 8, !tbaa !248
  %1137 = icmp ult i32 %1133, %1136
  br i1 %1137, label %.lr.ph.i1023.i, label %.loopexit.i.i, !llvm.loop !252

.loopexit.i.i:                                    ; preds = %.lr.ph.i1023.i, %1126, %1124
  %.259.i.i = phi ptr [ %1122, %1124 ], [ %.0576.i.i, %1126 ], [ %.0576.i.i, %.lr.ph.i1023.i ]
  %.156.i.i = phi ptr [ %.0557.i.i, %1124 ], [ %.0557.i.i, %1126 ], [ %1131, %.lr.ph.i1023.i ]
  %1138 = getelementptr inbounds nuw i8, ptr %.0605.i.i, i64 32
  %1139 = icmp ult ptr %1138, %1101
  br i1 %1139, label %1105, label %build_model.exit.thread1124.i, !llvm.loop !253

build_model.exit.thread1124.i:                    ; preds = %.loopexit.i.i, %1098
  store ptr %.0594.i, ptr %31, align 8, !tbaa !185
  %1140 = load ptr, ptr %33, align 8, !tbaa !125
  %1141 = load ptr, ptr %44, align 8, !tbaa !131
  %1142 = load ptr, ptr %45, align 8, !tbaa !129
  %1143 = load ptr, ptr %1142, align 8, !tbaa !149
  call void %1140(ptr noundef %1141, ptr noundef %1143, ptr noundef nonnull %1097) #23
  br label %1144

1144:                                             ; preds = %build_model.exit.thread1124.i, %1087
  store i8 0, ptr %39, align 8, !tbaa !169
  store i32 0, ptr %46, align 8, !tbaa !170
  br label %.thread1068.i

1145:                                             ; preds = %93
  %1146 = load ptr, ptr %18, align 8, !tbaa !185
  %1147 = call fastcc i32 @reportProcessingInstruction(ptr noundef nonnull %0, ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %1146)
  %.not686.i = icmp eq i32 %1147, 0
  br i1 %.not686.i, label %doProlog.exit, label %.thread1151.i

1148:                                             ; preds = %93
  %1149 = load ptr, ptr %18, align 8, !tbaa !185
  %1150 = call fastcc i32 @reportComment(ptr noundef nonnull %0, ptr noundef %.0590.i, ptr noundef %.0594.i, ptr noundef %1149)
  %.not685.i = icmp eq i32 %1150, 0
  br i1 %.not685.i, label %doProlog.exit, label %.thread1151.i

1151:                                             ; preds = %93
  %cond.i = icmp eq i32 %.1598.i, 14
  br i1 %cond.i, label %.thread1151.i, label %.thread1140.i

1152:                                             ; preds = %93
  %1153 = load ptr, ptr %38, align 8, !tbaa !190
  %.not684.i = icmp eq ptr %1153, null
  br i1 %.not684.i, label %.thread1140.i, label %.thread1151.i

1154:                                             ; preds = %93
  %1155 = load i8, ptr %34, align 8, !tbaa !44
  %.not682.i = icmp eq i8 %1155, 0
  br i1 %.not682.i, label %.thread1140.i, label %1156

1156:                                             ; preds = %1154
  %1157 = load ptr, ptr %37, align 8, !tbaa !127
  %.not683.i = icmp eq ptr %1157, null
  br i1 %.not683.i, label %.thread1140.i, label %.thread1151.i

1158:                                             ; preds = %93
  %1159 = load ptr, ptr %36, align 8, !tbaa !120
  %.not681.i = icmp eq ptr %1159, null
  br i1 %.not681.i, label %.thread1140.i, label %.thread1151.i

1160:                                             ; preds = %93
  %1161 = load i8, ptr %34, align 8, !tbaa !44
  %.not679.i = icmp eq i8 %1161, 0
  br i1 %.not679.i, label %.thread1140.i, label %1162

1162:                                             ; preds = %1160
  %1163 = load ptr, ptr %35, align 8, !tbaa !126
  %.not680.i = icmp eq ptr %1163, null
  br i1 %.not680.i, label %.thread1140.i, label %.thread1151.i

1164:                                             ; preds = %93
  %1165 = load ptr, ptr %33, align 8, !tbaa !125
  %.not.i = icmp eq ptr %1165, null
  br i1 %.not.i, label %.thread1140.i, label %.thread1151.i

.thread1068.i:                                    ; preds = %1144, %1075, %1015, %985, %poolClear.exit1020.i, %poolClear.exit1012.i, %598, %596, %594, %poolClear.exit878.i, %262, %243, %199, %197, %128
  %.0604.i = phi i8 [ %spec.select804.i, %1144 ], [ %spec.select804.i, %1075 ], [ %.24628.i, %1015 ], [ %.23627.i, %985 ], [ %.20624.i, %poolClear.exit1020.i ], [ %.18622.i, %poolClear.exit1012.i ], [ %.14618.i, %594 ], [ %.14618.i, %598 ], [ %.14618.i, %596 ], [ %.9613.i, %poolClear.exit878.i ], [ %.7611.i, %262 ], [ %.4608.i, %243 ], [ %.4608.i, %199 ], [ %.4608.i, %197 ], [ %.2606.i, %128 ]
  %.not793.i = icmp eq i8 %.0604.i, 0
  br i1 %.not793.i, label %.thread1151.i, label %.thread1140.i

.thread1140.sink.split.sink.split.i:              ; preds = %753, %726
  %1166 = load ptr, ptr %66, align 8, !tbaa !227
  store ptr %1166, ptr %64, align 8, !tbaa !138
  br label %.thread1140.sink.split.i

.thread1140.sink.split.i:                         ; preds = %.thread1140.sink.split.sink.split.i, %721, %93
  store ptr null, ptr %62, align 8, !tbaa !226
  br label %.thread1140.i

.thread1140.i:                                    ; preds = %.thread1140.sink.split.i, %.thread1068.i, %1164, %1162, %1160, %1158, %1156, %1154, %1152, %1151, %1073, %1066, %.thread1111.i, %1031, %1018, %1016, %999, %993, %990, %988, %986, %961, %959, %.thread1105.i, %933, %800, %768, %764, %709, %667, %665, %651, %649, %647, %638, %603, %601, %546, %542, %540, %498, %defineAttribute.exit901.i, %421, %290, %288, %286, %284, %129, %93
  %1167 = load ptr, ptr %79, align 8, !tbaa !118
  %.not794.i = icmp eq ptr %1167, null
  br i1 %.not794.i, label %.thread1151.i, label %1168

1168:                                             ; preds = %.thread1140.i
  %1169 = load ptr, ptr %18, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.0594.i, ptr %5, align 8, !tbaa !185
  %1170 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 124
  %1171 = load i8, ptr %1170, align 4, !tbaa !212
  %.not.i1025.i = icmp eq i8 %1171, 0
  br i1 %.not.i1025.i, label %1172, label %1196

1172:                                             ; preds = %1168
  %1173 = load ptr, ptr %20, align 8, !tbaa !186
  %1174 = icmp eq ptr %.0590.i, %1173
  br i1 %1174, label %1178, label %1175

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr %68, align 8, !tbaa !91
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  br label %1178

1178:                                             ; preds = %1175, %1172
  %.022.i.i = phi ptr [ %1176, %1175 ], [ %30, %1172 ]
  %.0.i1027.i = phi ptr [ %1177, %1175 ], [ %31, %1172 ]
  %1179 = getelementptr inbounds nuw i8, ptr %.0590.i, i64 104
  br label %1180

1180:                                             ; preds = %1180, %1178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %1181 = load ptr, ptr %80, align 8, !tbaa !36
  store ptr %1181, ptr %6, align 8, !tbaa !185
  %1182 = load ptr, ptr %1179, align 8, !tbaa !213
  %1183 = load ptr, ptr %81, align 8, !tbaa !37
  %1184 = call i32 %1182(ptr noundef nonnull %.0590.i, ptr noundef nonnull %5, ptr noundef %1169, ptr noundef nonnull %6, ptr noundef %1183) #23
  %1185 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %1185, ptr %.0.i1027.i, align 8, !tbaa !185
  %1186 = load ptr, ptr %79, align 8, !tbaa !118
  %1187 = load ptr, ptr %44, align 8, !tbaa !131
  %1188 = load ptr, ptr %80, align 8, !tbaa !36
  %1189 = load ptr, ptr %6, align 8, !tbaa !185
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = ptrtoint ptr %1188 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = trunc i64 %1192 to i32
  call void %1186(ptr noundef %1187, ptr noundef %1188, i32 noundef %1193) #23
  %1194 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %1194, ptr %.022.i.i, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %1195 = icmp ugt i32 %1184, 1
  br i1 %1195, label %1180, label %reportDefault.exit.i, !llvm.loop !214

1196:                                             ; preds = %1168
  %1197 = load ptr, ptr %44, align 8, !tbaa !131
  %1198 = ptrtoint ptr %1169 to i64
  %1199 = ptrtoint ptr %.0594.i to i64
  %1200 = sub i64 %1198, %1199
  %1201 = trunc i64 %1200 to i32
  call void %1167(ptr noundef %1197, ptr noundef %.0594.i, i32 noundef %1201) #23
  br label %reportDefault.exit.i

reportDefault.exit.i:                             ; preds = %1180, %1196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread1151.i

.thread1151.i:                                    ; preds = %reportDefault.exit.i, %.thread1140.i, %.thread1068.i, %1164, %1162, %1158, %1156, %1152, %1151, %1148, %1145, %1066, %1018, %998, %961, %.thread1105.i, %844, %793, %764, %711, %699, %653, %638, %548, %poolClear.exit909.i, %322, %286, %264, %243, %poolClear.exit.i, %.thread.i
  %.25921146.i = phi ptr [ %.0590.i, %reportDefault.exit.i ], [ %.0590.i, %.thread1140.i ], [ %.0590.i, %.thread1068.i ], [ %.0590.i, %764 ], [ %.0590.i, %poolClear.exit909.i ], [ %100, %.thread.i ], [ %.0590.i, %1164 ], [ %.0590.i, %1162 ], [ %.0590.i, %1158 ], [ %.0590.i, %1156 ], [ %.0590.i, %1152 ], [ %.0590.i, %1148 ], [ %.0590.i, %1145 ], [ %.0590.i, %1018 ], [ %.0590.i, %961 ], [ %.0590.i, %638 ], [ %.0590.i, %286 ], [ %.0590.i, %poolClear.exit.i ], [ %.0590.i, %264 ], [ %.0590.i, %322 ], [ %.0590.i, %653 ], [ %.0590.i, %711 ], [ %.0590.i, %699 ], [ %.0590.i, %793 ], [ %.0590.i, %844 ], [ %.0590.i, %998 ], [ %.0590.i, %1066 ], [ %.0590.i, %1151 ], [ %.0590.i, %.thread1105.i ], [ %.0590.i, %548 ], [ %.0590.i, %243 ]
  %1202 = load i32, ptr %82, align 8, !tbaa !79
  switch i32 %1202, label %1205 [
    i32 3, label %1203
    i32 2, label %doProlog.exit
  ]

1203:                                             ; preds = %.thread1151.i
  %1204 = load ptr, ptr %18, align 8, !tbaa !185
  store ptr %1204, ptr %3, align 8, !tbaa !185
  br label %doProlog.exit

1205:                                             ; preds = %.thread1151.i
  %1206 = load ptr, ptr %18, align 8, !tbaa !185
  %1207 = load ptr, ptr %.25921146.i, align 8, !tbaa !103
  %1208 = call i32 %1207(ptr noundef nonnull %.25921146.i, ptr noundef %1206, ptr noundef %2, ptr noundef nonnull %18) #23
  %.pre = load ptr, ptr %18, align 8, !tbaa !185
  br label %83

doProlog.exit.loopexit398:                        ; preds = %89
  br label %doProlog.exit

doProlog.exit.loopexit527:                        ; preds = %89
  br label %doProlog.exit

doProlog.exit:                                    ; preds = %97, %poolStoreString.exit.i, %143, %poolAppend.exit.i820.i, %172, %poolStoreString.exit826.i, %192, %poolAppend.exit.i833.i, %225, %poolStoreString.exit839.i, %269, %272, %poolAppendString.exit.i, %poolAppend.exit.i, %355, %357, %390, %398, %423, %445, %475, %477, %510, %518, %544, %poolStoreString.exit921.i, %598, %poolStoreString.exit933.i, %645, %poolStoreString.exit945.i, %poolAppend.exit.i951.i, %746, %poolStoreString.exit957.i, %751, %poolStoreString.exit969.i, %795, %poolAppend.exit.i975.i, %826, %poolStoreString.exit981.i, %poolAppend.exit.i998.i, %874, %poolStoreString.exit1004.i, %910, %922, %939, %952, %963, %990, %995, %1003, %1043, %1047, %1061, %1088, %1145, %1148, %.thread1151.i, %300, %89, %doProlog.exit.loopexit527, %doProlog.exit.loopexit398, %88, %90, %poolStoreString.exit.thread.i, %poolAppend.exit.thread.i818.i, %poolAppend.exit.thread.i831.i, %266, %poolAppend.exit.thread.i, %354, %474, %poolStoreString.exit921.thread.i, %poolStoreString.exit933.thread.i, %poolStoreString.exit945.thread.i, %poolAppend.exit.thread.i949.i, %poolStoreString.exit969.thread.i, %poolAppend.exit.thread.i973.i, %poolAppend.exit.thread.i996.i, %905, %.thread1101.i, %932, %1203
  %.1.ph.i = phi i32 [ 1, %.thread1101.i ], [ 1, %poolStoreString.exit969.thread.i ], [ 1, %poolStoreString.exit945.thread.i ], [ 1, %poolStoreString.exit933.thread.i ], [ 1, %poolStoreString.exit921.thread.i ], [ 1, %poolStoreString.exit.thread.i ], [ 4, %90 ], [ %268, %266 ], [ 1, %932 ], [ 0, %1203 ], [ 0, %88 ], [ 1, %poolAppend.exit.thread.i818.i ], [ 1, %poolAppend.exit.thread.i831.i ], [ 1, %poolAppend.exit.thread.i ], [ 1, %354 ], [ 1, %474 ], [ 1, %poolAppend.exit.thread.i949.i ], [ 1, %poolAppend.exit.thread.i973.i ], [ 1, %poolAppend.exit.thread.i996.i ], [ %switch.select1178.i, %905 ], [ 5, %doProlog.exit.loopexit398 ], [ 3, %89 ], [ 1, %300 ], [ 1, %939 ], [ 1, %544 ], [ %99, %97 ], [ 35, %.thread1151.i ], [ 1, %1148 ], [ 1, %1145 ], [ 1, %995 ], [ 22, %990 ], [ 2, %963 ], [ 2, %952 ], [ 1, %910 ], [ 32, %795 ], [ 1, %poolStoreString.exit969.i ], [ 1, %poolStoreString.exit945.i ], [ 1, %poolStoreString.exit933.i ], [ 22, %598 ], [ 1, %poolStoreString.exit921.i ], [ 1, %390 ], [ 1, %398 ], [ 1, %272 ], [ 1, %269 ], [ 32, %192 ], [ 1, %poolStoreString.exit.i ], [ 1, %645 ], [ 1, %poolStoreString.exit826.i ], [ 32, %143 ], [ 1, %poolAppend.exit.i820.i ], [ 1, %172 ], [ 1, %poolStoreString.exit839.i ], [ 1, %poolAppend.exit.i833.i ], [ 1, %225 ], [ 1, %poolAppendString.exit.i ], [ 1, %poolAppend.exit.i ], [ 1, %355 ], [ 1, %357 ], [ 1, %510 ], [ 1, %518 ], [ 1, %445 ], [ %432, %423 ], [ 1, %475 ], [ 1, %477 ], [ 1, %poolStoreString.exit957.i ], [ 1, %751 ], [ 1, %poolAppend.exit.i951.i ], [ 1, %746 ], [ 1, %poolStoreString.exit981.i ], [ 1, %poolAppend.exit.i975.i ], [ 1, %826 ], [ 1, %poolStoreString.exit1004.i ], [ 1, %poolAppend.exit.i998.i ], [ 1, %874 ], [ 1, %922 ], [ 1, %1003 ], [ 1, %1043 ], [ 1, %1047 ], [ 1, %1061 ], [ 1, %1088 ], [ 6, %doProlog.exit.loopexit527 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  ret i32 %.1.ph.i
}

declare i32 @XmlSizeOfUnknownEncoding() local_unnamed_addr #11

declare ptr @XmlInitUnknownEncoding(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store ptr null, ptr %10, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr null, ptr %11, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store ptr null, ptr %12, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store ptr null, ptr %13, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #23
  store i32 -1, ptr %14, align 4, !tbaa !192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %18 = call i32 @XmlParseXmlDecl(i32 noundef %1, ptr noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %14) #23
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
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 258
  store i8 1, ptr %26, align 2, !tbaa !49
  br label %27

27:                                               ; preds = %23, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %.not66 = icmp eq ptr %29, null
  br i1 %.not66, label %107, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !185
  %.not68 = icmp eq ptr %31, null
  br i1 %.not68, label %66, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %34 = load ptr, ptr %15, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !255
  %37 = call i32 %36(ptr noundef %34, ptr noundef nonnull %31) #23
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %31, ptr %9, align 8, !tbaa !185
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %41 = load ptr, ptr %40, align 8, !tbaa !133
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
  %48 = load ptr, ptr %45, align 8, !tbaa !213
  %49 = load ptr, ptr %46, align 8, !tbaa !134
  %50 = call i32 %48(ptr noundef nonnull %34, ptr noundef nonnull %9, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef %49) #23
  %or.cond.i.i = icmp ult i32 %50, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %51

51:                                               ; preds = %47
  %52 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %33)
  %.not15.i.i = icmp eq i8 %52, 0
  br i1 %.not15.i.i, label %poolAppend.exit.thread.i, label %47

poolAppend.exit.thread.i:                         ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %poolStoreString.exit.thread, label %55

55:                                               ; preds = %poolAppend.exit.i
  %56 = load ptr, ptr %40, align 8, !tbaa !133
  %57 = load ptr, ptr %46, align 8, !tbaa !134
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %poolStoreString.exit

59:                                               ; preds = %55
  %60 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %33)
  %.not10.i = icmp eq i8 %60, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %59
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !133
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %55, %._crit_edge.i
  %61 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %56, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %40, align 8, !tbaa !133
  store i8 0, ptr %61, align 1, !tbaa !4
  %63 = load ptr, ptr %53, align 8, !tbaa !135
  %.not69 = icmp eq ptr %63, null
  br i1 %.not69, label %poolStoreString.exit.thread, label %64

64:                                               ; preds = %poolStoreString.exit
  %65 = load ptr, ptr %40, align 8, !tbaa !256
  store ptr %65, ptr %53, align 8, !tbaa !257
  br label %66

66:                                               ; preds = %64, %30
  %.055 = phi ptr [ %63, %64 ], [ null, %30 ]
  %67 = load ptr, ptr %12, align 8, !tbaa !185
  %.not70 = icmp eq ptr %67, null
  br i1 %.not70, label %101, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %70 = load ptr, ptr %15, align 8, !tbaa !186
  %71 = load ptr, ptr %13, align 8, !tbaa !185
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %73 = load i32, ptr %72, align 8, !tbaa !224
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %67, ptr %8, align 8, !tbaa !185
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %78 = load ptr, ptr %77, align 8, !tbaa !133
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
  %85 = load ptr, ptr %82, align 8, !tbaa !213
  %86 = load ptr, ptr %83, align 8, !tbaa !134
  %87 = call i32 %85(ptr noundef nonnull %70, ptr noundef nonnull %8, ptr noundef %76, ptr noundef nonnull %77, ptr noundef %86) #23
  %or.cond.i.i80 = icmp ult i32 %87, 2
  br i1 %or.cond.i.i80, label %poolAppend.exit.i84, label %88

88:                                               ; preds = %84
  %89 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %69)
  %.not15.i.i81 = icmp eq i8 %89, 0
  br i1 %.not15.i.i81, label %poolAppend.exit.thread.i82, label %84

poolAppend.exit.thread.i82:                       ; preds = %88, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %poolStoreString.exit.thread

poolAppend.exit.i84:                              ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %91 = load ptr, ptr %90, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i85 = icmp eq ptr %91, null
  br i1 %.not.i85, label %poolStoreString.exit.thread, label %92

92:                                               ; preds = %poolAppend.exit.i84
  %93 = load ptr, ptr %77, align 8, !tbaa !133
  %94 = load ptr, ptr %83, align 8, !tbaa !134
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %poolStoreString.exit90

96:                                               ; preds = %92
  %97 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %69)
  %.not10.i86 = icmp eq i8 %97, 0
  br i1 %.not10.i86, label %poolStoreString.exit.thread, label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %96
  %.pre.i88 = load ptr, ptr %77, align 8, !tbaa !133
  br label %poolStoreString.exit90

poolStoreString.exit90:                           ; preds = %92, %._crit_edge.i87
  %98 = phi ptr [ %.pre.i88, %._crit_edge.i87 ], [ %93, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %77, align 8, !tbaa !133
  store i8 0, ptr %98, align 1, !tbaa !4
  %100 = load ptr, ptr %90, align 8, !tbaa !135
  %.not71 = icmp eq ptr %100, null
  br i1 %.not71, label %poolStoreString.exit.thread, label %101

101:                                              ; preds = %poolStoreString.exit90, %66
  %.053 = phi ptr [ %100, %poolStoreString.exit90 ], [ null, %66 ]
  %102 = load ptr, ptr %28, align 8, !tbaa !128
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !131
  %105 = load i32, ptr %14, align 4, !tbaa !192
  call void %102(ptr noundef %104, ptr noundef %.053, ptr noundef %.055, i32 noundef %105) #23
  %106 = icmp ne ptr %.053, null
  br label %143

107:                                              ; preds = %27
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %109 = load ptr, ptr %108, align 8, !tbaa !118
  %.not67 = icmp eq ptr %109, null
  br i1 %.not67, label %143, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !185
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 124
  %113 = load i8, ptr %112, align 4, !tbaa !212
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %121 = load ptr, ptr %116, align 8, !tbaa !36
  store ptr %121, ptr %7, align 8, !tbaa !185
  %122 = load ptr, ptr %117, align 8, !tbaa !213
  %123 = load ptr, ptr %118, align 8, !tbaa !37
  %124 = call i32 %122(ptr noundef nonnull %111, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %123) #23
  %125 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr %125, ptr %115, align 8, !tbaa !185
  %126 = load ptr, ptr %108, align 8, !tbaa !118
  %127 = load ptr, ptr %119, align 8, !tbaa !131
  %128 = load ptr, ptr %116, align 8, !tbaa !36
  %129 = load ptr, ptr %7, align 8, !tbaa !185
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  call void %126(ptr noundef %127, ptr noundef %128, i32 noundef %133) #23
  %134 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr %134, ptr %17, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %135 = icmp ugt i32 %124, 1
  br i1 %135, label %120, label %reportDefault.exit, !llvm.loop !214

136:                                              ; preds = %110
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !131
  %139 = ptrtoint ptr %3 to i64
  %140 = ptrtoint ptr %2 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  call void %109(ptr noundef %138, ptr noundef %2, i32 noundef %142) #23
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %120, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %143

143:                                              ; preds = %107, %reportDefault.exit, %101
  %.156 = phi ptr [ %.055, %101 ], [ null, %reportDefault.exit ], [ null, %107 ]
  %.154 = phi i1 [ %106, %101 ], [ false, %reportDefault.exit ], [ false, %107 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %145 = load ptr, ptr %144, align 8, !tbaa !60
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %217

147:                                              ; preds = %143
  %148 = load ptr, ptr %11, align 8, !tbaa !254
  %.not72 = icmp eq ptr %148, null
  br i1 %.not72, label %160, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %151 = load i32, ptr %150, align 8, !tbaa !224
  %152 = load ptr, ptr %15, align 8, !tbaa !186
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %154 = load i32, ptr %153, align 8, !tbaa !224
  %.not76 = icmp eq i32 %151, %154
  br i1 %.not76, label %155, label %157

155:                                              ; preds = %149
  %156 = icmp ne i32 %151, 2
  %.not77 = icmp eq ptr %148, %152
  %or.cond78 = or i1 %156, %.not77
  br i1 %or.cond78, label %159, label %157

157:                                              ; preds = %155, %149
  %158 = load ptr, ptr %10, align 8, !tbaa !185
  store ptr %158, ptr %17, align 8, !tbaa !188
  br label %poolStoreString.exit.thread

159:                                              ; preds = %155
  store ptr %148, ptr %15, align 8, !tbaa !186
  br label %217

160:                                              ; preds = %147
  %161 = load ptr, ptr %10, align 8, !tbaa !185
  %.not73 = icmp eq ptr %161, null
  br i1 %.not73, label %217, label %162

162:                                              ; preds = %160
  %.not74 = icmp eq ptr %.156, null
  br i1 %.not74, label %163, label %172

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %165 = load ptr, ptr %15, align 8, !tbaa !186
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !255
  %168 = call i32 %167(ptr noundef %165, ptr noundef nonnull %161) #23
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %161, i64 %169
  %171 = call fastcc ptr @poolStoreString(ptr noundef nonnull %164, ptr noundef %165, ptr noundef nonnull %161, ptr noundef nonnull %170)
  %.not75 = icmp eq ptr %171, null
  br i1 %.not75, label %poolStoreString.exit.thread, label %172

172:                                              ; preds = %163, %162
  %.2 = phi ptr [ %.156, %162 ], [ %171, %163 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %174 = load ptr, ptr %173, align 8, !tbaa !55
  %.not.i93 = icmp eq ptr %174, null
  br i1 %.not.i93, label %handleUnknownEncoding.exit, label %175

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %5, i8 -1, i64 1024, i1 false), !tbaa !192
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %180 = load ptr, ptr %179, align 8, !tbaa !56
  %181 = call i32 %174(ptr noundef %180, ptr noundef nonnull %.2, ptr noundef nonnull %5) #23
  %.not26.i = icmp eq i32 %181, 0
  br i1 %.not26.i, label %202, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %185 = call i32 @XmlSizeOfUnknownEncoding() #23
  %186 = sext i32 %185 to i64
  %187 = call ptr %184(i64 noundef %186) #23
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %187, ptr %188, align 8, !tbaa !95
  %.not27.i = icmp eq ptr %187, null
  br i1 %.not27.i, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %178, align 8, !tbaa !215
  %.not28.i = icmp eq ptr %190, null
  br i1 %.not28.i, label %.sink.split.i, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %177, align 8, !tbaa !217
  call void %190(ptr noundef %192) #23
  br label %.sink.split.i

193:                                              ; preds = %182
  %194 = load ptr, ptr %176, align 8, !tbaa !218
  %195 = load ptr, ptr %177, align 8, !tbaa !217
  %196 = call ptr @XmlInitUnknownEncoding(ptr noundef nonnull %187, ptr noundef nonnull %5, ptr noundef %194, ptr noundef %195) #23
  %.not29.i = icmp eq ptr %196, null
  br i1 %.not29.i, label %202, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %177, align 8, !tbaa !217
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %198, ptr %199, align 8, !tbaa !96
  %200 = load ptr, ptr %178, align 8, !tbaa !215
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %200, ptr %201, align 8, !tbaa !77
  store ptr %196, ptr %15, align 8, !tbaa !186
  br label %.sink.split.i

202:                                              ; preds = %193, %175
  %203 = load ptr, ptr %178, align 8, !tbaa !215
  %.not30.i = icmp eq ptr %203, null
  br i1 %.not30.i, label %.sink.split.i, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %177, align 8, !tbaa !217
  call void %203(ptr noundef %205) #23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %204, %202, %197, %191, %189
  %.3.ph.i = phi i32 [ 18, %204 ], [ 18, %202 ], [ 1, %189 ], [ 1, %191 ], [ 0, %197 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %5) #23
  br label %handleUnknownEncoding.exit

handleUnknownEncoding.exit:                       ; preds = %172, %.sink.split.i
  %.3.i = phi i32 [ 18, %172 ], [ %.3.ph.i, %.sink.split.i ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %208 = load ptr, ptr %207, align 8, !tbaa !97
  %.not.i94 = icmp eq ptr %208, null
  %209 = load ptr, ptr %206, align 8, !tbaa !98
  br i1 %.not.i94, label %.loopexit.sink.split.i, label %210

210:                                              ; preds = %handleUnknownEncoding.exit
  %.not1516.i = icmp eq ptr %209, null
  br i1 %.not1516.i, label %poolClear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %210, %.lr.ph.i
  %211 = phi ptr [ %.017.i, %.lr.ph.i ], [ %208, %210 ]
  %.017.i = phi ptr [ %212, %.lr.ph.i ], [ %209, %210 ]
  %212 = load ptr, ptr %.017.i, align 8, !tbaa !99
  store ptr %211, ptr %.017.i, align 8, !tbaa !99
  %.not15.i = icmp eq ptr %212, null
  br i1 %.not15.i, label %.loopexit.sink.split.i, label %.lr.ph.i, !llvm.loop !101

.loopexit.sink.split.i:                           ; preds = %.lr.ph.i, %handleUnknownEncoding.exit
  %.017.lcssa.sink.i = phi ptr [ %209, %handleUnknownEncoding.exit ], [ %.017.i, %.lr.ph.i ]
  store ptr %.017.lcssa.sink.i, ptr %207, align 8, !tbaa !97
  br label %poolClear.exit

poolClear.exit:                                   ; preds = %210, %.loopexit.sink.split.i
  store ptr null, ptr %206, align 8, !tbaa !98
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  %214 = icmp eq i32 %.3.i, 18
  br i1 %214, label %215, label %poolStoreString.exit.thread

215:                                              ; preds = %poolClear.exit
  %216 = load ptr, ptr %10, align 8, !tbaa !185
  store ptr %216, ptr %17, align 8, !tbaa !188
  br label %poolStoreString.exit.thread

217:                                              ; preds = %159, %160, %143
  %218 = icmp ne ptr %.156, null
  %or.cond3 = or i1 %218, %.154
  br i1 %or.cond3, label %219, label %poolStoreString.exit.thread

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %222 = load ptr, ptr %221, align 8, !tbaa !97
  %.not.i95 = icmp eq ptr %222, null
  %223 = load ptr, ptr %220, align 8, !tbaa !98
  br i1 %.not.i95, label %.loopexit.sink.split.i100, label %224

224:                                              ; preds = %219
  %.not1516.i96 = icmp eq ptr %223, null
  br i1 %.not1516.i96, label %poolClear.exit102, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %224, %.lr.ph.i97
  %225 = phi ptr [ %.017.i98, %.lr.ph.i97 ], [ %222, %224 ]
  %.017.i98 = phi ptr [ %226, %.lr.ph.i97 ], [ %223, %224 ]
  %226 = load ptr, ptr %.017.i98, align 8, !tbaa !99
  store ptr %225, ptr %.017.i98, align 8, !tbaa !99
  %.not15.i99 = icmp eq ptr %226, null
  br i1 %.not15.i99, label %.loopexit.sink.split.i100, label %.lr.ph.i97, !llvm.loop !101

.loopexit.sink.split.i100:                        ; preds = %.lr.ph.i97, %219
  %.017.lcssa.sink.i101 = phi ptr [ %223, %219 ], [ %.017.i98, %.lr.ph.i97 ]
  store ptr %.017.lcssa.sink.i101, ptr %221, align 8, !tbaa !97
  br label %poolClear.exit102

poolClear.exit102:                                ; preds = %224, %.loopexit.sink.split.i100
  store ptr null, ptr %220, align 8, !tbaa !98
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  br label %poolStoreString.exit.thread

poolStoreString.exit.thread:                      ; preds = %poolAppend.exit.thread.i82, %96, %poolAppend.exit.i84, %poolAppend.exit.thread.i, %59, %poolAppend.exit.i, %poolClear.exit102, %217, %163, %215, %poolClear.exit, %poolStoreString.exit90, %poolStoreString.exit, %19, %157
  %.0 = phi i32 [ 19, %157 ], [ %., %19 ], [ 1, %poolStoreString.exit ], [ 1, %poolStoreString.exit90 ], [ 1, %163 ], [ 18, %215 ], [ %.3.i, %poolClear.exit ], [ 0, %217 ], [ 0, %poolClear.exit102 ], [ 1, %poolAppend.exit.i ], [ 1, %59 ], [ 1, %poolAppend.exit.thread.i ], [ 1, %poolAppend.exit.i84 ], [ 1, %96 ], [ 1, %poolAppend.exit.thread.i82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @poolStoreString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !133
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
  %14 = load ptr, ptr %11, align 8, !tbaa !213
  %15 = load ptr, ptr %12, align 8, !tbaa !134
  %16 = call i32 %14(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %6, ptr noundef %15) #23
  %or.cond.i = icmp ult i32 %16, 2
  br i1 %or.cond.i, label %poolAppend.exit, label %17

17:                                               ; preds = %13
  %18 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %0)
  %.not15.i = icmp eq i8 %18, 0
  br i1 %.not15.i, label %poolAppend.exit.thread, label %13

poolAppend.exit.thread:                           ; preds = %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %31

poolAppend.exit:                                  ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %31, label %21

21:                                               ; preds = %poolAppend.exit
  %22 = load ptr, ptr %6, align 8, !tbaa !133
  %23 = load ptr, ptr %12, align 8, !tbaa !134
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %0)
  %.not10 = icmp eq i8 %26, 0
  br i1 %.not10, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %6, align 8, !tbaa !133
  br label %27

27:                                               ; preds = %._crit_edge, %21
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %22, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %6, align 8, !tbaa !133
  store i8 0, ptr %28, align 1, !tbaa !4
  %30 = load ptr, ptr %19, align 8, !tbaa !135
  br label %31

31:                                               ; preds = %poolAppend.exit.thread, %25, %poolAppend.exit, %27
  %.0 = phi ptr [ %30, %27 ], [ null, %poolAppend.exit ], [ null, %25 ], [ null, %poolAppend.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @contentProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %8 = load i8, ptr %7, align 4, !tbaa !187
  %.not = icmp eq i8 %8, 0
  %9 = zext i1 %.not to i8
  %10 = tail call fastcc i32 @doContent(ptr noundef %0, i32 noundef 0, ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %storeRawNames.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.04762.i = load ptr, ptr %13, align 8, !tbaa !258
  %.not63.i = icmp eq ptr %.04762.i, null
  br i1 %.not63.i, label %storeRawNames.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %60
  %.04764.i = phi ptr [ %.047.i, %60 ], [ %.04762.i, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !259
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %storeRawNames.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !261
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 2147483647, %19
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %storeRawNames.exit, label %32

32:                                               ; preds = %26
  %33 = add nsw i32 %28, %18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !262
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %21 to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i64 %39, %34
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8, !tbaa !209
  %43 = tail call ptr %42(ptr noundef %21, i64 noundef %34) #23
  %.not54.i = icmp eq ptr %43, null
  br i1 %.not54.i, label %storeRawNames.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !263
  %46 = load ptr, ptr %20, align 8, !tbaa !179
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr %43, ptr %15, align 8, !tbaa !263
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !264
  %.not53.i = icmp eq ptr %51, null
  br i1 %.not53.i, label %57, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %46 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %43, i64 %55
  store ptr %56, ptr %50, align 8, !tbaa !264
  br label %57

57:                                               ; preds = %52, %49
  store ptr %43, ptr %20, align 8, !tbaa !179
  %58 = getelementptr inbounds i8, ptr %43, i64 %34
  store ptr %58, ptr %35, align 8, !tbaa !262
  %59 = getelementptr inbounds i8, ptr %43, i64 %19
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !260
  %.pre71.i = load i32, ptr %27, align 8, !tbaa !261
  %.pre72.i = sext i32 %.pre71.i to i64
  br label %60

60:                                               ; preds = %57, %32
  %.pre-phi.i = phi i64 [ %29, %32 ], [ %.pre72.i, %57 ]
  %61 = phi ptr [ %24, %32 ], [ %.pre.i, %57 ]
  %.045.i = phi ptr [ %22, %32 ], [ %59, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.045.i, ptr align 1 %61, i64 %.pre-phi.i, i1 false)
  store ptr %.045.i, ptr %23, align 8, !tbaa !260
  %.047.i = load ptr, ptr %.04764.i, align 8, !tbaa !258
  %.not.i = icmp eq ptr %.047.i, null
  br i1 %.not.i, label %storeRawNames.exit, label %.lr.ph.i

storeRawNames.exit:                               ; preds = %60, %.lr.ph.i, %41, %26, %12, %4
  %.0 = phi i32 [ %10, %4 ], [ 0, %12 ], [ 0, %60 ], [ 0, %.lr.ph.i ], [ 1, %41 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getElementType(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !133
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
  %17 = load ptr, ptr %14, align 8, !tbaa !213
  %18 = load ptr, ptr %15, align 8, !tbaa !134
  %19 = call i32 %17(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %9, ptr noundef %18) #23
  %or.cond.i.i = icmp ult i32 %19, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %20

20:                                               ; preds = %16
  %21 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not15.i.i = icmp eq i8 %21, 0
  br i1 %.not15.i.i, label %poolAppend.exit.thread.i, label %16

poolAppend.exit.thread.i:                         ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %poolStoreString.exit.thread, label %24

24:                                               ; preds = %poolAppend.exit.i
  %25 = load ptr, ptr %9, align 8, !tbaa !133
  %26 = load ptr, ptr %15, align 8, !tbaa !134
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %poolStoreString.exit

28:                                               ; preds = %24
  %29 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not10.i = icmp eq i8 %29, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !133
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %24, %._crit_edge.i
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %25, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %9, align 8, !tbaa !133
  store i8 0, ptr %30, align 1, !tbaa !4
  %32 = load ptr, ptr %22, align 8, !tbaa !135
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %poolStoreString.exit.thread, label %33

33:                                               ; preds = %poolStoreString.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %32, i64 noundef 40)
  %.not22 = icmp eq ptr %35, null
  br i1 %.not22, label %poolStoreString.exit.thread, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %35, align 8, !tbaa !149
  %.not23 = icmp eq ptr %37, %32
  br i1 %.not23, label %40, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %22, align 8, !tbaa !227
  store ptr %39, ptr %9, align 8, !tbaa !138
  br label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !138
  store ptr %41, ptr %22, align 8, !tbaa !227
  %42 = call fastcc i32 @setElementTypePrefix(ptr noundef %0, ptr noundef %35)
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %poolStoreString.exit.thread, label %43

43:                                               ; preds = %40, %38
  br label %poolStoreString.exit.thread

poolStoreString.exit.thread:                      ; preds = %poolAppend.exit.thread.i, %28, %poolAppend.exit.i, %40, %33, %poolStoreString.exit, %43
  %.0 = phi ptr [ %35, %43 ], [ null, %poolStoreString.exit ], [ null, %33 ], [ null, %40 ], [ null, %poolAppend.exit.i ], [ null, %28 ], [ null, %poolAppend.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getAttributeId(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.critedge, label %._crit_edge105

._crit_edge105:                                   ; preds = %14
  %.pre = load ptr, ptr %9, align 8, !tbaa !138
  br label %16

16:                                               ; preds = %._crit_edge105, %4
  %17 = phi ptr [ %.pre, %._crit_edge105 ], [ %10, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %9, align 8, !tbaa !138
  store i8 0, ptr %17, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !185
  %19 = load ptr, ptr %9, align 8, !tbaa !133
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
  %25 = load ptr, ptr %23, align 8, !tbaa !213
  %26 = load ptr, ptr %11, align 8, !tbaa !134
  %27 = call i32 %25(ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3, ptr noundef nonnull %9, ptr noundef %26) #23
  %or.cond.i.i = icmp ult i32 %27, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %28

28:                                               ; preds = %24
  %29 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not15.i.i = icmp eq i8 %29, 0
  br i1 %.not15.i.i, label %poolAppend.exit.thread.i, label %24

poolAppend.exit.thread.i:                         ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.critedge

poolAppend.exit.i:                                ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.critedge, label %32

32:                                               ; preds = %poolAppend.exit.i
  %33 = load ptr, ptr %9, align 8, !tbaa !133
  %34 = load ptr, ptr %11, align 8, !tbaa !134
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %poolStoreString.exit

36:                                               ; preds = %32
  %37 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not10.i = icmp eq i8 %37, 0
  br i1 %.not10.i, label %.critedge, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !133
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %32, %._crit_edge.i
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %33, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %9, align 8, !tbaa !133
  store i8 0, ptr %38, align 1, !tbaa !4
  %40 = load ptr, ptr %30, align 8, !tbaa !135
  %.not81 = icmp eq ptr %40, null
  br i1 %.not81, label %.critedge, label %41

41:                                               ; preds = %poolStoreString.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %44 = call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %43, ptr noundef nonnull %42, i64 noundef 24)
  %.not82 = icmp eq ptr %44, null
  br i1 %.not82, label %.critedge, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %44, align 8, !tbaa !140
  %.not83 = icmp eq ptr %46, %42
  br i1 %.not83, label %49, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %30, align 8, !tbaa !227
  store ptr %48, ptr %9, align 8, !tbaa !138
  br label %.critedge

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !138
  store ptr %50, ptr %30, align 8, !tbaa !227
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %52 = load i8, ptr %51, align 8, !tbaa !58
  %.not84 = icmp eq i8 %52, 0
  br i1 %.not84, label %.critedge, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %42, align 1, !tbaa !4
  %55 = icmp eq i8 %54, 120
  br i1 %55, label %56, label %.preheader119

.preheader119:                                    ; preds = %72, %68, %64, %60, %56, %53
  br label %84

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = icmp eq i8 %58, 109
  br i1 %59, label %60, label %.preheader119

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = icmp eq i8 %62, 108
  br i1 %63, label %64, label %.preheader119

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = icmp eq i8 %66, 110
  br i1 %67, label %68, label %.preheader119

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = icmp eq i8 %70, 115
  br i1 %71, label %72, label %.preheader119

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %74 = load i8, ptr %73, align 1, !tbaa !4
  switch i8 %74, label %.preheader119 [
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
  store ptr %.sink, ptr %82, align 8, !tbaa !143
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 17
  store i8 1, ptr %83, align 1, !tbaa !144
  br label %.critedge

84:                                               ; preds = %.preheader119, %115
  %85 = phi i8 [ %.pre106, %115 ], [ %54, %.preheader119 ]
  %indvars.iv102 = phi i32 [ %indvars.iv.next103, %115 ], [ 0, %.preheader119 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.preheader119 ]
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
  %86 = load ptr, ptr %9, align 8, !tbaa !138
  %87 = load ptr, ptr %11, align 8, !tbaa !139
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %.lr.ph
  %90 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not88 = icmp eq i8 %90, 0
  br i1 %.not88, label %.critedge, label %._crit_edge107

._crit_edge107:                                   ; preds = %89
  %.pre108 = load ptr, ptr %9, align 8, !tbaa !138
  br label %91

91:                                               ; preds = %._crit_edge107, %.lr.ph
  %92 = phi ptr [ %.pre108, %._crit_edge107 ], [ %86, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv99
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %95, ptr %9, align 8, !tbaa !138
  store i8 %94, ptr %92, align 1, !tbaa !4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !265

._crit_edge.loopexit:                             ; preds = %91
  %.pre109 = load ptr, ptr %9, align 8, !tbaa !138
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %96 = phi ptr [ %.pre109, %._crit_edge.loopexit ], [ %50, %.preheader ]
  %97 = load ptr, ptr %11, align 8, !tbaa !139
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %._crit_edge
  %100 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %8)
  %.not86 = icmp eq i8 %100, 0
  br i1 %.not86, label %.critedge, label %._crit_edge110

._crit_edge110:                                   ; preds = %99
  %.pre111 = load ptr, ptr %9, align 8, !tbaa !138
  br label %101

101:                                              ; preds = %._crit_edge110, %._crit_edge
  %102 = phi ptr [ %.pre111, %._crit_edge110 ], [ %96, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %9, align 8, !tbaa !138
  store i8 0, ptr %102, align 1, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %105 = load ptr, ptr %30, align 8, !tbaa !227
  %106 = call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %104, ptr noundef %105, i64 noundef 16)
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !143
  %.not87 = icmp eq ptr %106, null
  br i1 %.not87, label %.critedge, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %106, align 8, !tbaa !132
  %110 = load ptr, ptr %30, align 8, !tbaa !227
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8, !tbaa !138
  store ptr %113, ptr %30, align 8, !tbaa !227
  br label %.critedge

114:                                              ; preds = %108
  store ptr %110, ptr %9, align 8, !tbaa !138
  br label %.critedge

115:                                              ; preds = %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next103 = add nuw i32 %indvars.iv102, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.next
  %.pre106 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !4
  br label %84, !llvm.loop !266

.critedge:                                        ; preds = %84, %89, %poolAppend.exit.thread.i, %36, %poolAppend.exit.i, %114, %112, %47, %81, %49, %101, %99, %41, %poolStoreString.exit, %14
  %.072 = phi ptr [ null, %14 ], [ null, %poolStoreString.exit ], [ null, %41 ], [ null, %99 ], [ null, %101 ], [ %44, %49 ], [ %44, %81 ], [ %44, %47 ], [ %44, %112 ], [ %44, %114 ], [ null, %poolAppend.exit.i ], [ null, %36 ], [ null, %poolAppend.exit.thread.i ], [ null, %89 ], [ %44, %84 ]
  ret ptr %.072
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @poolGrow(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %44, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  store ptr %3, ptr %0, align 8, !tbaa !98
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %9, ptr %2, align 8, !tbaa !97
  store ptr null, ptr %3, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store ptr %10, ptr %5, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !136
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %16, align 8, !tbaa !133
  br label %.thread

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %6 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !136
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !99
  %29 = load ptr, ptr %0, align 8, !tbaa !98
  store ptr %29, ptr %3, align 8, !tbaa !99
  store ptr %3, ptr %0, align 8, !tbaa !98
  store ptr %28, ptr %2, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 1 %6, i64 %22, i1 false)
  %31 = load ptr, ptr %0, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  %35 = load ptr, ptr %5, align 8, !tbaa !135
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store ptr %39, ptr %33, align 8, !tbaa !133
  store ptr %32, ptr %5, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !136
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %32, i64 %42
  store ptr %43, ptr %18, align 8, !tbaa !134
  br label %.thread

44:                                               ; preds = %17, %1
  %45 = load ptr, ptr %0, align 8, !tbaa !98
  %.not113 = icmp ne ptr %45, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = icmp eq ptr %.pre, %46
  %or.cond = select i1 %.not113, i1 %47, i1 false
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !134
  br i1 %or.cond, label %50, label %._crit_edge

50:                                               ; preds = %44
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %.pre to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !133
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
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = tail call ptr %69(ptr noundef nonnull %45, i64 noundef %.0.i) #23
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %65
  store ptr %70, ptr %0, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %55, ptr %73, align 8, !tbaa !136
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %75 = getelementptr inbounds i8, ptr %74, i64 %59
  store ptr %75, ptr %56, align 8, !tbaa !133
  store ptr %74, ptr %.phi.trans.insert, align 8, !tbaa !135
  %76 = zext nneg i32 %55 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  store ptr %77, ptr %48, align 8, !tbaa !134
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
  %narrow.i118 = add nuw i32 %.097, 12
  %narrow9.i119 = tail call i32 @llvm.smax.i32(i32 %narrow.i118, i32 0)
  %90 = icmp eq i32 %narrow9.i119, 0
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %89
  %.0.i121 = zext nneg i32 %narrow9.i119 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = load ptr, ptr %93, align 8, !tbaa !7
  %95 = tail call ptr %94(i64 noundef %.0.i121) #23
  %.not114 = icmp eq ptr %95, null
  br i1 %.not114, label %.thread, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %.097, ptr %97, align 8, !tbaa !136
  %98 = load ptr, ptr %0, align 8, !tbaa !98
  store ptr %98, ptr %95, align 8, !tbaa !99
  store ptr %95, ptr %0, align 8, !tbaa !98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !133
  %101 = load ptr, ptr %78, align 8, !tbaa !135
  %.not115 = icmp eq ptr %100, %101
  br i1 %.not115, label %107, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %103, ptr align 1 %101, i64 %106, i1 false)
  %.pre128 = load ptr, ptr %99, align 8, !tbaa !133
  %.pre129 = load ptr, ptr %78, align 8, !tbaa !135
  br label %107

107:                                              ; preds = %96, %102
  %108 = phi ptr [ %100, %96 ], [ %.pre129, %102 ]
  %109 = phi ptr [ %100, %96 ], [ %.pre128, %102 ]
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store ptr %114, ptr %99, align 8, !tbaa !133
  store ptr %110, ptr %78, align 8, !tbaa !135
  %115 = zext nneg i32 %.097 to i64
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  store ptr %116, ptr %48, align 8, !tbaa !134
  br label %.thread

.thread:                                          ; preds = %91, %89, %86, %._crit_edge, %65, %61, %50, %72, %107, %27, %8
  %.0 = phi i8 [ 1, %8 ], [ 1, %27 ], [ 1, %107 ], [ 1, %72 ], [ 0, %50 ], [ 0, %61 ], [ 0, %65 ], [ 0, %._crit_edge ], [ 0, %86 ], [ 0, %89 ], [ 0, %91 ]
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
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %2)
  %.not10.i = icmp eq i8 %11, 0
  br i1 %.not10.i, label %poolAppendString.exit.thread, label %._crit_edge13.i

._crit_edge13.i:                                  ; preds = %10
  %.pre.i = load i8, ptr %.012.i.ptr, align 1, !tbaa !4
  %.pre14.i = load ptr, ptr %3, align 8, !tbaa !133
  br label %12

12:                                               ; preds = %._crit_edge13.i, %5
  %13 = phi ptr [ %.pre14.i, %._crit_edge13.i ], [ %7, %5 ]
  %14 = phi i8 [ %.pre.i, %._crit_edge13.i ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %15, ptr %3, align 8, !tbaa !133
  store i8 %14, ptr %13, align 1, !tbaa !4
  %.012.i.add = add nuw nsw i64 %.012.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.47, i64 %.012.i.add
  %16 = load i8, ptr %.ptr, align 1, !tbaa !4
  %exitcond = icmp eq i64 %.012.i.add, 5
  br i1 %exitcond, label %poolAppendString.exit, label %5, !llvm.loop !232

poolAppendString.exit:                            ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.664.val, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %poolAppendString.exit.thread, label %19

19:                                               ; preds = %poolAppendString.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !158
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %.not11.i = icmp eq i8 %21, 0
  br i1 %.not11.i, label %.preheader.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %28
  %22 = phi i8 [ %33, %28 ], [ %21, %19 ]
  %.012.i16 = phi ptr [ %32, %28 ], [ %20, %19 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !133
  %24 = load ptr, ptr %4, align 8, !tbaa !134
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i
  %27 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %2)
  %.not10.i20 = icmp eq i8 %27, 0
  br i1 %.not10.i20, label %poolAppendString.exit.thread, label %._crit_edge13.i21

._crit_edge13.i21:                                ; preds = %26
  %.pre.i22 = load i8, ptr %.012.i16, align 1, !tbaa !4
  %.pre14.i23 = load ptr, ptr %3, align 8, !tbaa !133
  br label %28

28:                                               ; preds = %._crit_edge13.i21, %.lr.ph.i
  %29 = phi ptr [ %.pre14.i23, %._crit_edge13.i21 ], [ %23, %.lr.ph.i ]
  %30 = phi i8 [ %.pre.i22, %._crit_edge13.i21 ], [ %22, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %31, ptr %3, align 8, !tbaa !133
  store i8 %30, ptr %29, align 1, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %.012.i16, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %.not.i17 = icmp eq i8 %33, 0
  br i1 %.not.i17, label %poolAppendString.exit24, label %.lr.ph.i, !llvm.loop !232

poolAppendString.exit24:                          ; preds = %28
  %.pre = load ptr, ptr %17, align 8, !tbaa !135
  %34 = icmp eq ptr %.pre, null
  br i1 %34, label %poolAppendString.exit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %19, %poolAppendString.exit24
  %35 = load ptr, ptr %3, align 8, !tbaa !133
  %36 = load ptr, ptr %4, align 8, !tbaa !134
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %poolAppendString.exit34

38:                                               ; preds = %.preheader.preheader
  %39 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %2)
  %.not10.i30 = icmp eq i8 %39, 0
  br i1 %.not10.i30, label %poolAppendString.exit.thread, label %._crit_edge13.i31

._crit_edge13.i31:                                ; preds = %38
  %.pre14.i33 = load ptr, ptr %3, align 8, !tbaa !133
  br label %poolAppendString.exit34

poolAppendString.exit34:                          ; preds = %._crit_edge13.i31, %.preheader.preheader
  %40 = phi ptr [ %.pre14.i33, %._crit_edge13.i31 ], [ %35, %.preheader.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %3, align 8, !tbaa !133
  store i8 59, ptr %40, align 1, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !135
  %.not15 = icmp eq ptr %42, null
  br i1 %.not15, label %poolAppendString.exit.thread, label %45

poolAppendString.exit.thread:                     ; preds = %10, %26, %38, %poolAppendString.exit34, %poolAppendString.exit24, %poolAppendString.exit
  %43 = getelementptr inbounds nuw i8, ptr %.664.val, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  store ptr %44, ptr %3, align 8, !tbaa !133
  br label %53

45:                                               ; preds = %poolAppendString.exit34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %46, align 8, !tbaa !163
  %47 = load ptr, ptr %3, align 8, !tbaa !133
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %51, ptr %52, align 8, !tbaa !164
  store ptr %47, ptr %17, align 8, !tbaa !135
  br label %53

53:                                               ; preds = %45, %poolAppendString.exit.thread
  %.0 = phi i32 [ 0, %45 ], [ 1, %poolAppendString.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef range(i64 0, 65) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !102
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %.not167 = icmp eq i64 %3, 0
  br i1 %.not167, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 6, ptr %10, align 8, !tbaa !40
  store i64 64, ptr %5, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = tail call ptr %13(i64 noundef 512) #23
  store ptr %14, ptr %1, align 8, !tbaa !42
  %.not168 = icmp eq ptr %14, null
  br i1 %.not168, label %15, label %16

15:                                               ; preds = %9
  store i64 0, ptr %5, align 8, !tbaa !102
  br label %.thread

16:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  %17 = tail call fastcc i64 @hash(ptr noundef %0, ptr noundef %2)
  %18 = load i64, ptr %5, align 8, !tbaa !102
  %19 = add i64 %18, -1
  %20 = and i64 %19, %17
  br label %keyeq.exit

21:                                               ; preds = %4
  %22 = tail call fastcc i64 @hash(ptr noundef %0, ptr noundef %2)
  %23 = load i64, ptr %5, align 8, !tbaa !102
  %24 = add i64 %23, -1
  %25 = and i64 %24, %22
  %26 = load ptr, ptr %1, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %.not184 = icmp eq ptr %28, null
  br i1 %.not184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %29 = load i8, ptr %2, align 1, !tbaa !4
  %30 = sub i64 0, %23
  %31 = and i64 %22, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = lshr i64 %24, 2
  br label %34

34:                                               ; preds = %.lr.ph, %56
  %35 = phi ptr [ %28, %.lr.ph ], [ %60, %56 ]
  %.2129186 = phi i64 [ %25, %.lr.ph ], [ %.4131, %56 ]
  %.0139185 = phi i8 [ 0, %.lr.ph ], [ %.1140, %56 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  %37 = load i8, ptr %36, align 1, !tbaa !4
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
  %44 = load i8, ptr %42, align 1, !tbaa !4
  %45 = load i8, ptr %43, align 1, !tbaa !4
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %.lr.ph.i, label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %41, %34
  %.not166 = icmp eq i8 %.0139185, 0
  br i1 %.not166, label %47, label %56

47:                                               ; preds = %.loopexit
  %48 = load i8, ptr %32, align 8, !tbaa !40
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
  %59 = getelementptr inbounds nuw ptr, ptr %26, i64 %.4131
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !148

._crit_edge:                                      ; preds = %56, %21
  %.2129.lcssa = phi i64 [ %25, %21 ], [ %.4131, %56 ]
  %.not157 = icmp eq i64 %3, 0
  br i1 %.not157, label %.thread, label %61

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !40
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
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = load ptr, ptr %82, align 8, !tbaa !7
  %84 = tail call ptr %83(i64 noundef %80) #23
  %.not159.not = icmp eq ptr %84, null
  br i1 %.not159.not, label %.thread, label %85

85:                                               ; preds = %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, i8 0, i64 %80, i1 false)
  %86 = load i64, ptr %5, align 8, !tbaa !102
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
  %93 = load ptr, ptr %1, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %.9194
  %95 = load ptr, ptr %94, align 8, !tbaa !103
  %.not162 = icmp eq ptr %95, null
  br i1 %.not162, label %116, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %95, align 8, !tbaa !145
  %98 = tail call fastcc i64 @hash(ptr noundef %0, ptr noundef %97)
  %99 = and i64 %98, %77
  %100 = getelementptr inbounds nuw ptr, ptr %84, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !103
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
  %110 = getelementptr inbounds nuw ptr, ptr %84, i64 %.1
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  %.not163 = icmp eq ptr %111, null
  br i1 %.not163, label %._crit_edge192, label %107, !llvm.loop !267

._crit_edge192:                                   ; preds = %107, %96
  %.0.lcssa = phi i64 [ %99, %96 ], [ %.1, %107 ]
  %112 = getelementptr inbounds nuw ptr, ptr %84, i64 %.0.lcssa
  %113 = load ptr, ptr %1, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %.9194
  %115 = load ptr, ptr %114, align 8, !tbaa !103
  store ptr %115, ptr %112, align 8, !tbaa !103
  %.pre = load i64, ptr %5, align 8, !tbaa !102
  br label %116

116:                                              ; preds = %91, %._crit_edge192
  %117 = phi i64 [ %92, %91 ], [ %.pre, %._crit_edge192 ]
  %118 = add nuw i64 %.9194, 1
  %119 = icmp ult i64 %118, %117
  br i1 %119, label %91, label %._crit_edge197, !llvm.loop !268

._crit_edge197:                                   ; preds = %116, %85
  %120 = load ptr, ptr %81, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = load ptr, ptr %1, align 8, !tbaa !42
  tail call void %122(ptr noundef %123) #23
  store ptr %84, ptr %1, align 8, !tbaa !42
  store i8 %71, ptr %64, align 8, !tbaa !40
  store i64 %76, ptr %5, align 8, !tbaa !102
  %124 = and i64 %77, %22
  %125 = getelementptr inbounds nuw ptr, ptr %84, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !103
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
  %139 = getelementptr inbounds nuw ptr, ptr %84, i64 %.11
  %140 = load ptr, ptr %139, align 8, !tbaa !103
  %.not160 = icmp eq ptr %140, null
  br i1 %.not160, label %keyeq.exit, label %136, !llvm.loop !269

keyeq.exit:                                       ; preds = %136, %._crit_edge197, %61, %16
  %.1128 = phi i64 [ %20, %16 ], [ %.2129.lcssa, %61 ], [ %124, %._crit_edge197 ], [ %.11, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %143 = load ptr, ptr %142, align 8, !tbaa !7
  %144 = tail call ptr %143(i64 noundef %3) #23
  %145 = load ptr, ptr %1, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %.1128
  store ptr %144, ptr %146, align 8, !tbaa !103
  %147 = load ptr, ptr %1, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %.1128
  %149 = load ptr, ptr %148, align 8, !tbaa !103
  %.not169 = icmp eq ptr %149, null
  br i1 %.not169, label %.thread, label %150

150:                                              ; preds = %keyeq.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %149, i8 0, i64 %3, i1 false)
  %151 = load ptr, ptr %1, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %.1128
  %153 = load ptr, ptr %152, align 8, !tbaa !103
  store ptr %2, ptr %153, align 8, !tbaa !145
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load i64, ptr %154, align 8, !tbaa !108
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !108
  %157 = load ptr, ptr %152, align 8, !tbaa !103
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i, %79, %73, %70, %._crit_edge, %8, %15, %keyeq.exit, %150
  %.1126 = phi ptr [ %157, %150 ], [ null, %keyeq.exit ], [ null, %15 ], [ null, %8 ], [ null, %70 ], [ null, %79 ], [ null, %73 ], [ null, %._crit_edge ], [ %35, %.lr.ph.i ]
  ret ptr %.1126
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nextScaffoldPart(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call ptr %8(i64 noundef %12) #23
  store ptr %13, ptr %4, align 8, !tbaa !109
  %.not53 = icmp eq ptr %13, null
  br i1 %.not53, label %67, label %14

14:                                               ; preds = %6
  store i32 0, ptr %13, align 4, !tbaa !192
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %17 = load i32, ptr %16, align 8, !tbaa !240
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %19 = load i32, ptr %18, align 4, !tbaa !171
  %.not54 = icmp ult i32 %17, %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 288
  %.pre59 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !110
  br i1 %.not54, label %._crit_edge, label %20

20:                                               ; preds = %15
  %.not55 = icmp eq ptr %.pre59, null
  br i1 %.not55, label %34, label %21

21:                                               ; preds = %20
  %22 = icmp slt i32 %19, 0
  br i1 %22, label %67, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = shl nuw i32 %19, 1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call ptr %25(ptr noundef nonnull %.pre59, i64 noundef %28) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %67, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %18, align 4, !tbaa !171
  %33 = shl i32 %32, 1
  br label %.critedge

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = tail call ptr %36(i64 noundef 1024) #23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %.critedge

.critedge:                                        ; preds = %34, %31
  %storemerge = phi i32 [ %33, %31 ], [ 32, %34 ]
  %.044 = phi ptr [ %29, %31 ], [ %37, %34 ]
  store i32 %storemerge, ptr %18, align 4, !tbaa !171
  store ptr %.044, ptr %.phi.trans.insert, align 8, !tbaa !110
  %.pre = load i32, ptr %16, align 8, !tbaa !240
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %.critedge
  %39 = phi ptr [ %.044, %.critedge ], [ %.pre59, %15 ]
  %40 = phi i32 [ %.pre, %.critedge ], [ %17, %15 ]
  %41 = add i32 %40, 1
  store i32 %41, ptr %16, align 8, !tbaa !240
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %44 = load i32, ptr %43, align 4, !tbaa !172
  %.not56 = icmp eq i32 %44, 0
  br i1 %.not56, label %65, label %45

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr %4, align 8, !tbaa !109
  %47 = sext i32 %44 to i64
  %48 = getelementptr i32, ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !192
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %39, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !270
  %.not57 = icmp eq i32 %54, 0
  br i1 %.not57, label %58, label %55

55:                                               ; preds = %45
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %39, i64 %56, i32 6
  store i32 %40, ptr %57, align 4, !tbaa !271
  br label %58

58:                                               ; preds = %55, %45
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !251
  %.not58 = icmp eq i32 %60, 0
  br i1 %.not58, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %40, ptr %62, align 8, !tbaa !272
  br label %63

63:                                               ; preds = %61, %58
  store i32 %40, ptr %53, align 4, !tbaa !270
  %64 = add nsw i32 %60, 1
  store i32 %64, ptr %59, align 8, !tbaa !251
  br label %65

65:                                               ; preds = %63, %._crit_edge
  %66 = getelementptr inbounds %struct.CONTENT_SCAFFOLD, ptr %39, i64 %42, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %67

67:                                               ; preds = %21, %23, %34, %6, %65
  %.0 = phi i32 [ %40, %65 ], [ -1, %6 ], [ -1, %34 ], [ -1, %23 ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @reportProcessingInstruction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %56

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %poolStoreString.exit.thread, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %16 = load i8, ptr %15, align 4, !tbaa !212
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %17, label %49

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %26 = load ptr, ptr %25, align 8, !tbaa !91
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %34 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %34, ptr %8, align 8, !tbaa !185
  %35 = load ptr, ptr %30, align 8, !tbaa !213
  %36 = load ptr, ptr %31, align 8, !tbaa !37
  %37 = call i32 %35(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %3, ptr noundef nonnull %8, ptr noundef %36) #23
  %38 = load ptr, ptr %7, align 8, !tbaa !185
  store ptr %38, ptr %.0.i, align 8, !tbaa !185
  %39 = load ptr, ptr %12, align 8, !tbaa !118
  %40 = load ptr, ptr %32, align 8, !tbaa !131
  %41 = load ptr, ptr %29, align 8, !tbaa !36
  %42 = load ptr, ptr %8, align 8, !tbaa !185
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  call void %39(ptr noundef %40, ptr noundef %41, i32 noundef %46) #23
  %47 = load ptr, ptr %7, align 8, !tbaa !185
  store ptr %47, ptr %.022.i, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %48 = icmp ugt i32 %37, 1
  br i1 %48, label %33, label %reportDefault.exit, !llvm.loop !214

49:                                               ; preds = %14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %52 = ptrtoint ptr %3 to i64
  %53 = ptrtoint ptr %2 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  tail call void %13(ptr noundef %51, ptr noundef %2, i32 noundef %55) #23
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %33, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %poolStoreString.exit.thread

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %58 = load i32, ptr %57, align 8, !tbaa !224
  %59 = shl nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !255
  %64 = tail call i32 %63(ptr noundef %1, ptr noundef %61) #23
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 776
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %61, ptr %6, align 8, !tbaa !185
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %69 = load ptr, ptr %68, align 8, !tbaa !133
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
  %76 = load ptr, ptr %73, align 8, !tbaa !213
  %77 = load ptr, ptr %74, align 8, !tbaa !134
  %78 = call i32 %76(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %66, ptr noundef nonnull %68, ptr noundef %77) #23
  %or.cond.i.i = icmp ult i32 %78, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %79

79:                                               ; preds = %75
  %80 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not15.i.i = icmp eq i8 %80, 0
  br i1 %.not15.i.i, label %poolAppend.exit.thread.i, label %75

poolAppend.exit.thread.i:                         ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %82 = load ptr, ptr %81, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i39 = icmp eq ptr %82, null
  br i1 %.not.i39, label %poolStoreString.exit.thread, label %83

83:                                               ; preds = %poolAppend.exit.i
  %84 = load ptr, ptr %68, align 8, !tbaa !133
  %85 = load ptr, ptr %74, align 8, !tbaa !134
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %poolStoreString.exit

87:                                               ; preds = %83
  %88 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not10.i = icmp eq i8 %88, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %87
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !133
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %83, %._crit_edge.i
  %89 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %84, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %68, align 8, !tbaa !133
  store i8 0, ptr %89, align 1, !tbaa !4
  %91 = load ptr, ptr %81, align 8, !tbaa !135
  %.not36 = icmp eq ptr %91, null
  br i1 %.not36, label %poolStoreString.exit.thread, label %92

92:                                               ; preds = %poolStoreString.exit
  %93 = load ptr, ptr %68, align 8, !tbaa !173
  store ptr %93, ptr %81, align 8, !tbaa !175
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !273
  %96 = call ptr %95(ptr noundef nonnull %1, ptr noundef %66) #23
  %97 = load i32, ptr %57, align 8, !tbaa !224
  %98 = shl nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i8, ptr %3, i64 %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %96, ptr %5, align 8, !tbaa !185
  %102 = load ptr, ptr %68, align 8, !tbaa !133
  %.not.i.i40 = icmp eq ptr %102, null
  br i1 %.not.i.i40, label %103, label %.preheader65

103:                                              ; preds = %92
  %104 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not14.i.i50 = icmp eq i8 %104, 0
  br i1 %.not14.i.i50, label %poolAppend.exit.thread.i43, label %.preheader65

.preheader65:                                     ; preds = %103, %92
  br label %105

105:                                              ; preds = %.preheader65, %109
  %106 = load ptr, ptr %73, align 8, !tbaa !213
  %107 = load ptr, ptr %74, align 8, !tbaa !134
  %108 = call i32 %106(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %101, ptr noundef nonnull %68, ptr noundef %107) #23
  %or.cond.i.i41 = icmp ult i32 %108, 2
  br i1 %or.cond.i.i41, label %poolAppend.exit.i45, label %109

109:                                              ; preds = %105
  %110 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not15.i.i42 = icmp eq i8 %110, 0
  br i1 %.not15.i.i42, label %poolAppend.exit.thread.i43, label %105

poolAppend.exit.thread.i43:                       ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %poolStoreString.exit.thread

poolAppend.exit.i45:                              ; preds = %105
  %111 = load ptr, ptr %81, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i46 = icmp eq ptr %111, null
  br i1 %.not.i46, label %poolStoreString.exit.thread, label %112

112:                                              ; preds = %poolAppend.exit.i45
  %113 = load ptr, ptr %68, align 8, !tbaa !133
  %114 = load ptr, ptr %74, align 8, !tbaa !134
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %poolStoreString.exit51

116:                                              ; preds = %112
  %117 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %67)
  %.not10.i47 = icmp eq i8 %117, 0
  br i1 %.not10.i47, label %poolStoreString.exit.thread, label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %116
  %.pre.i49 = load ptr, ptr %68, align 8, !tbaa !133
  br label %poolStoreString.exit51

poolStoreString.exit51:                           ; preds = %112, %._crit_edge.i48
  %118 = phi ptr [ %.pre.i49, %._crit_edge.i48 ], [ %113, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %119, ptr %68, align 8, !tbaa !133
  store i8 0, ptr %118, align 1, !tbaa !4
  %120 = load ptr, ptr %81, align 8, !tbaa !135
  %.not37 = icmp eq ptr %120, null
  br i1 %.not37, label %poolStoreString.exit.thread, label %.preheader

.preheader:                                       ; preds = %poolStoreString.exit51, %122
  %.012.i = phi ptr [ %123, %122 ], [ %120, %poolStoreString.exit51 ]
  %121 = load i8, ptr %.012.i, align 1, !tbaa !4
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
  store i8 10, ptr %.0.i52, align 1, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %.113.i, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %129 = icmp eq i8 %128, 10
  %130 = getelementptr inbounds nuw i8, ptr %.113.i, i64 2
  %spec.select.i = select i1 %129, ptr %130, ptr %127
  br label %133

131:                                              ; preds = %.preheader.i
  %132 = getelementptr inbounds nuw i8, ptr %.113.i, i64 1
  store i8 %124, ptr %.0.i52, align 1, !tbaa !4
  br label %133

133:                                              ; preds = %131, %126
  %.2.i = phi ptr [ %132, %131 ], [ %spec.select.i, %126 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.0.i52, i64 1
  %134 = load i8, ptr %.2.i, align 1, !tbaa !4
  %.not.i53 = icmp eq i8 %134, 0
  br i1 %.not.i53, label %135, label %.preheader.i, !llvm.loop !274

135:                                              ; preds = %133
  store i8 0, ptr %.1.i, align 1, !tbaa !4
  br label %normalizeLines.exit

normalizeLines.exit:                              ; preds = %.preheader, %135
  %136 = load ptr, ptr %9, align 8, !tbaa !114
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !131
  call void %136(ptr noundef %138, ptr noundef nonnull %91, ptr noundef nonnull %120) #23
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %140 = load ptr, ptr %139, align 8, !tbaa !97
  %.not.i54 = icmp eq ptr %140, null
  %141 = load ptr, ptr %67, align 8, !tbaa !98
  br i1 %.not.i54, label %.loopexit.sink.split.i, label %142

142:                                              ; preds = %normalizeLines.exit
  %.not1516.i = icmp eq ptr %141, null
  br i1 %.not1516.i, label %poolClear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %143 = phi ptr [ %.017.i, %.lr.ph.i ], [ %140, %142 ]
  %.017.i = phi ptr [ %144, %.lr.ph.i ], [ %141, %142 ]
  %144 = load ptr, ptr %.017.i, align 8, !tbaa !99
  store ptr %143, ptr %.017.i, align 8, !tbaa !99
  %.not15.i = icmp eq ptr %144, null
  br i1 %.not15.i, label %.loopexit.sink.split.i, label %.lr.ph.i, !llvm.loop !101

.loopexit.sink.split.i:                           ; preds = %.lr.ph.i, %normalizeLines.exit
  %.017.lcssa.sink.i = phi ptr [ %141, %normalizeLines.exit ], [ %.017.i, %.lr.ph.i ]
  store ptr %.017.lcssa.sink.i, ptr %139, align 8, !tbaa !97
  br label %poolClear.exit

poolClear.exit:                                   ; preds = %142, %.loopexit.sink.split.i
  store ptr null, ptr %67, align 8, !tbaa !98
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %55

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %poolStoreString.exit.thread, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %15 = load i8, ptr %14, align 4, !tbaa !212
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %16, label %48

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %25 = load ptr, ptr %24, align 8, !tbaa !91
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %33 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %33, ptr %7, align 8, !tbaa !185
  %34 = load ptr, ptr %29, align 8, !tbaa !213
  %35 = load ptr, ptr %30, align 8, !tbaa !37
  %36 = call i32 %34(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %35) #23
  %37 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr %37, ptr %.0.i, align 8, !tbaa !185
  %38 = load ptr, ptr %11, align 8, !tbaa !118
  %39 = load ptr, ptr %31, align 8, !tbaa !131
  %40 = load ptr, ptr %28, align 8, !tbaa !36
  %41 = load ptr, ptr %7, align 8, !tbaa !185
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  call void %38(ptr noundef %39, ptr noundef %40, i32 noundef %45) #23
  %46 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr %46, ptr %.022.i, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %47 = icmp ugt i32 %36, 1
  br i1 %47, label %32, label %reportDefault.exit, !llvm.loop !214

48:                                               ; preds = %13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  %51 = ptrtoint ptr %3 to i64
  %52 = ptrtoint ptr %2 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  tail call void %12(ptr noundef %50, ptr noundef %2, i32 noundef %54) #23
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %32, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %poolStoreString.exit.thread

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %58 = load i32, ptr %57, align 8, !tbaa !224
  %59 = shl nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = mul nsw i32 %58, 3
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %61, ptr %5, align 8, !tbaa !185
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %67 = load ptr, ptr %66, align 8, !tbaa !133
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
  %74 = load ptr, ptr %71, align 8, !tbaa !213
  %75 = load ptr, ptr %72, align 8, !tbaa !134
  %76 = call i32 %74(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %65, ptr noundef nonnull %66, ptr noundef %75) #23
  %or.cond.i.i = icmp ult i32 %76, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %77

77:                                               ; preds = %73
  %78 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %56)
  %.not15.i.i = icmp eq i8 %78, 0
  br i1 %.not15.i.i, label %poolAppend.exit.thread.i, label %73

poolAppend.exit.thread.i:                         ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %80 = load ptr, ptr %79, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i22 = icmp eq ptr %80, null
  br i1 %.not.i22, label %poolStoreString.exit.thread, label %81

81:                                               ; preds = %poolAppend.exit.i
  %82 = load ptr, ptr %66, align 8, !tbaa !133
  %83 = load ptr, ptr %72, align 8, !tbaa !134
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %poolStoreString.exit

85:                                               ; preds = %81
  %86 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %56)
  %.not10.i = icmp eq i8 %86, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %85
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !133
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %81, %._crit_edge.i
  %87 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %82, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %66, align 8, !tbaa !133
  store i8 0, ptr %87, align 1, !tbaa !4
  %89 = load ptr, ptr %79, align 8, !tbaa !135
  %.not20 = icmp eq ptr %89, null
  br i1 %.not20, label %poolStoreString.exit.thread, label %.preheader

.preheader:                                       ; preds = %poolStoreString.exit, %91
  %.012.i = phi ptr [ %92, %91 ], [ %89, %poolStoreString.exit ]
  %90 = load i8, ptr %.012.i, align 1, !tbaa !4
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
  store i8 10, ptr %.0.i23, align 1, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %.113.i, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !4
  %98 = icmp eq i8 %97, 10
  %99 = getelementptr inbounds nuw i8, ptr %.113.i, i64 2
  %spec.select.i = select i1 %98, ptr %99, ptr %96
  br label %102

100:                                              ; preds = %.preheader.i
  %101 = getelementptr inbounds nuw i8, ptr %.113.i, i64 1
  store i8 %93, ptr %.0.i23, align 1, !tbaa !4
  br label %102

102:                                              ; preds = %100, %95
  %.2.i = phi ptr [ %101, %100 ], [ %spec.select.i, %95 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.0.i23, i64 1
  %103 = load i8, ptr %.2.i, align 1, !tbaa !4
  %.not.i24 = icmp eq i8 %103, 0
  br i1 %.not.i24, label %104, label %.preheader.i, !llvm.loop !274

104:                                              ; preds = %102
  store i8 0, ptr %.1.i, align 1, !tbaa !4
  br label %normalizeLines.exit

normalizeLines.exit:                              ; preds = %.preheader, %104
  %105 = load ptr, ptr %8, align 8, !tbaa !115
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !131
  call void %105(ptr noundef %107, ptr noundef nonnull %89) #23
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %109 = load ptr, ptr %108, align 8, !tbaa !97
  %.not.i25 = icmp eq ptr %109, null
  %110 = load ptr, ptr %56, align 8, !tbaa !98
  br i1 %.not.i25, label %.loopexit.sink.split.i, label %111

111:                                              ; preds = %normalizeLines.exit
  %.not1516.i = icmp eq ptr %110, null
  br i1 %.not1516.i, label %poolClear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %.lr.ph.i
  %112 = phi ptr [ %.017.i, %.lr.ph.i ], [ %109, %111 ]
  %.017.i = phi ptr [ %113, %.lr.ph.i ], [ %110, %111 ]
  %113 = load ptr, ptr %.017.i, align 8, !tbaa !99
  store ptr %112, ptr %.017.i, align 8, !tbaa !99
  %.not15.i = icmp eq ptr %113, null
  br i1 %.not15.i, label %.loopexit.sink.split.i, label %.lr.ph.i, !llvm.loop !101

.loopexit.sink.split.i:                           ; preds = %.lr.ph.i, %normalizeLines.exit
  %.017.lcssa.sink.i = phi ptr [ %110, %normalizeLines.exit ], [ %.017.i, %.lr.ph.i ]
  store ptr %.017.lcssa.sink.i, ptr %108, align 8, !tbaa !97
  br label %poolClear.exit

poolClear.exit:                                   ; preds = %111, %.loopexit.sink.split.i
  store ptr null, ptr %56, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br label %poolStoreString.exit.thread

poolStoreString.exit.thread:                      ; preds = %poolAppend.exit.thread.i, %85, %poolAppend.exit.i, %poolStoreString.exit, %10, %reportDefault.exit, %poolClear.exit
  %.0 = phi i32 [ 1, %poolClear.exit ], [ 1, %reportDefault.exit ], [ 1, %10 ], [ 0, %poolStoreString.exit ], [ 0, %poolAppend.exit.i ], [ 0, %85 ], [ 0, %poolAppend.exit.thread.i ]
  ret i32 %.0
}

declare i32 @XmlParseXmlDecl(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

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
  store ptr %3, ptr %30, align 8, !tbaa !185
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8, !tbaa !186
  %46 = icmp eq ptr %2, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %54

50:                                               ; preds = %7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %54

54:                                               ; preds = %50, %47
  %.0402 = phi ptr [ %49, %47 ], [ %53, %50 ]
  %.0401 = phi ptr [ %48, %47 ], [ %52, %50 ]
  store ptr %3, ptr %.0401, align 8, !tbaa !185
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #23
  %104 = load ptr, ptr %30, align 8, !tbaa !185
  store ptr %104, ptr %31, align 8, !tbaa !185
  %105 = load ptr, ptr %55, align 8, !tbaa !103
  %106 = call i32 %105(ptr noundef %2, ptr noundef %104, ptr noundef %4, ptr noundef nonnull %31) #23
  %107 = load ptr, ptr %31, align 8, !tbaa !185
  store ptr %107, ptr %.0402, align 8, !tbaa !185
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
    i32 12, label %.loopexit686
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
  %110 = load ptr, ptr %30, align 8, !tbaa !185
  store ptr %110, ptr %5, align 8, !tbaa !185
  br label %.loopexit686

111:                                              ; preds = %108
  store ptr %4, ptr %.0402, align 8, !tbaa !185
  %112 = load ptr, ptr %56, align 8, !tbaa !113
  %.not524 = icmp eq ptr %112, null
  br i1 %.not524, label %115, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #23
  store i8 10, ptr %32, align 1, !tbaa !4
  %114 = load ptr, ptr %58, align 8, !tbaa !131
  call void %112(ptr noundef %114, ptr noundef nonnull %32, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  br label %149

115:                                              ; preds = %111
  %116 = load ptr, ptr %62, align 8, !tbaa !118
  %.not525 = icmp eq ptr %116, null
  br i1 %.not525, label %149, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %30, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %118, ptr %28, align 8, !tbaa !185
  %119 = load i8, ptr %57, align 4, !tbaa !212
  %.not.i = icmp eq i8 %119, 0
  br i1 %.not.i, label %120, label %143

120:                                              ; preds = %117
  %121 = load ptr, ptr %44, align 8, !tbaa !186
  %122 = icmp eq ptr %2, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %63, align 8, !tbaa !91
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br label %126

126:                                              ; preds = %120, %123
  %.022.i = phi ptr [ %124, %123 ], [ %64, %120 ]
  %.0.i = phi ptr [ %125, %123 ], [ %65, %120 ]
  br label %127

127:                                              ; preds = %127, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #23
  %128 = load ptr, ptr %59, align 8, !tbaa !36
  store ptr %128, ptr %29, align 8, !tbaa !185
  %129 = load ptr, ptr %60, align 8, !tbaa !213
  %130 = load ptr, ptr %61, align 8, !tbaa !37
  %131 = call i32 %129(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef %4, ptr noundef nonnull %29, ptr noundef %130) #23
  %132 = load ptr, ptr %28, align 8, !tbaa !185
  store ptr %132, ptr %.0.i, align 8, !tbaa !185
  %133 = load ptr, ptr %62, align 8, !tbaa !118
  %134 = load ptr, ptr %58, align 8, !tbaa !131
  %135 = load ptr, ptr %59, align 8, !tbaa !36
  %136 = load ptr, ptr %29, align 8, !tbaa !185
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  call void %133(ptr noundef %134, ptr noundef %135, i32 noundef %140) #23
  %141 = load ptr, ptr %28, align 8, !tbaa !185
  store ptr %141, ptr %.022.i, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  %142 = icmp ugt i32 %131, 1
  br i1 %142, label %127, label %reportDefault.exit, !llvm.loop !214

143:                                              ; preds = %117
  %144 = load ptr, ptr %58, align 8, !tbaa !131
  %145 = ptrtoint ptr %4 to i64
  %146 = ptrtoint ptr %118 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  call void %116(ptr noundef %144, ptr noundef %118, i32 noundef %148) #23
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %127, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %149

149:                                              ; preds = %115, %reportDefault.exit, %113
  %150 = icmp eq i32 %1, 0
  br i1 %150, label %.loopexit686, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %68, align 4, !tbaa !73
  %.not526 = icmp eq i32 %152, %1
  br i1 %.not526, label %153, label %.loopexit686

153:                                              ; preds = %151
  store ptr %4, ptr %5, align 8, !tbaa !185
  br label %.loopexit686

154:                                              ; preds = %103
  %.not521 = icmp eq i8 %6, 0
  br i1 %.not521, label %157, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %30, align 8, !tbaa !185
  store ptr %156, ptr %5, align 8, !tbaa !185
  br label %.loopexit686

157:                                              ; preds = %154
  %158 = icmp sgt i32 %1, 0
  br i1 %158, label %159, label %.loopexit686

159:                                              ; preds = %157
  %160 = load i32, ptr %68, align 4, !tbaa !73
  %.not522 = icmp eq i32 %160, %1
  br i1 %.not522, label %161, label %.loopexit686

161:                                              ; preds = %159
  %162 = load ptr, ptr %30, align 8, !tbaa !185
  store ptr %162, ptr %5, align 8, !tbaa !185
  br label %.loopexit686

163:                                              ; preds = %103
  store ptr %107, ptr %.0401, align 8, !tbaa !185
  br label %.loopexit686

164:                                              ; preds = %103
  %.not520 = icmp eq i8 %6, 0
  br i1 %.not520, label %.loopexit686, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %30, align 8, !tbaa !185
  store ptr %166, ptr %5, align 8, !tbaa !185
  br label %.loopexit686

167:                                              ; preds = %103
  %.not519 = icmp eq i8 %6, 0
  br i1 %.not519, label %.loopexit686, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %30, align 8, !tbaa !185
  store ptr %169, ptr %5, align 8, !tbaa !185
  br label %.loopexit686

170:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #23
  %171 = load ptr, ptr %90, align 8, !tbaa !234
  %172 = load ptr, ptr %30, align 8, !tbaa !185
  %173 = load i32, ptr %70, align 8, !tbaa !224
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = sub nsw i64 0, %174
  %177 = getelementptr inbounds i8, ptr %107, i64 %176
  %178 = call i32 %171(ptr noundef nonnull %2, ptr noundef %175, ptr noundef %177) #23
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %33, align 1, !tbaa !4
  %.not497 = icmp eq i8 %179, 0
  br i1 %.not497, label %219, label %180

180:                                              ; preds = %170
  %181 = load ptr, ptr %56, align 8, !tbaa !113
  %.not517 = icmp eq ptr %181, null
  br i1 %.not517, label %184, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %58, align 8, !tbaa !131
  call void %181(ptr noundef %183, ptr noundef nonnull %33, i32 noundef 1) #23
  br label %.thread631

184:                                              ; preds = %180
  %185 = load ptr, ptr %62, align 8, !tbaa !118
  %.not518 = icmp eq ptr %185, null
  br i1 %.not518, label %.thread631, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %30, align 8, !tbaa !185
  %188 = load ptr, ptr %31, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %187, ptr %26, align 8, !tbaa !185
  %189 = load i8, ptr %57, align 4, !tbaa !212
  %.not.i529 = icmp eq i8 %189, 0
  br i1 %.not.i529, label %190, label %213

190:                                              ; preds = %186
  %191 = load ptr, ptr %44, align 8, !tbaa !186
  %192 = icmp eq ptr %2, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %63, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  br label %196

196:                                              ; preds = %190, %193
  %.022.i530 = phi ptr [ %194, %193 ], [ %64, %190 ]
  %.0.i531 = phi ptr [ %195, %193 ], [ %65, %190 ]
  br label %197

197:                                              ; preds = %197, %196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  %198 = load ptr, ptr %59, align 8, !tbaa !36
  store ptr %198, ptr %27, align 8, !tbaa !185
  %199 = load ptr, ptr %60, align 8, !tbaa !213
  %200 = load ptr, ptr %61, align 8, !tbaa !37
  %201 = call i32 %199(ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef %188, ptr noundef nonnull %27, ptr noundef %200) #23
  %202 = load ptr, ptr %26, align 8, !tbaa !185
  store ptr %202, ptr %.0.i531, align 8, !tbaa !185
  %203 = load ptr, ptr %62, align 8, !tbaa !118
  %204 = load ptr, ptr %58, align 8, !tbaa !131
  %205 = load ptr, ptr %59, align 8, !tbaa !36
  %206 = load ptr, ptr %27, align 8, !tbaa !185
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %205 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  call void %203(ptr noundef %204, ptr noundef %205, i32 noundef %210) #23
  %211 = load ptr, ptr %26, align 8, !tbaa !185
  store ptr %211, ptr %.022.i530, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  %212 = icmp ugt i32 %201, 1
  br i1 %212, label %197, label %reportDefault.exit532, !llvm.loop !214

213:                                              ; preds = %186
  %214 = load ptr, ptr %58, align 8, !tbaa !131
  %215 = ptrtoint ptr %188 to i64
  %216 = ptrtoint ptr %187 to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  call void %185(ptr noundef %214, ptr noundef %187, i32 noundef %218) #23
  br label %reportDefault.exit532

reportDefault.exit532:                            ; preds = %197, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %.thread631

219:                                              ; preds = %170
  %220 = load ptr, ptr %30, align 8, !tbaa !185
  %221 = load i32, ptr %70, align 8, !tbaa !224
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load ptr, ptr %31, align 8, !tbaa !185
  %225 = sub nsw i64 0, %222
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %223, ptr %25, align 8, !tbaa !185
  %227 = load ptr, ptr %92, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i, label %228, label %.preheader49

228:                                              ; preds = %219
  %229 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %91)
  %.not14.i.i = icmp eq i8 %229, 0
  br i1 %.not14.i.i, label %poolAppend.exit.thread.i, label %.preheader49

.preheader49:                                     ; preds = %228, %219
  br label %230

230:                                              ; preds = %.preheader49, %234
  %231 = load ptr, ptr %60, align 8, !tbaa !213
  %232 = load ptr, ptr %93, align 8, !tbaa !134
  %233 = call i32 %231(ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef %226, ptr noundef nonnull %92, ptr noundef %232) #23
  %or.cond.i.i = icmp ult i32 %233, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %234

234:                                              ; preds = %230
  %235 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %91)
  %.not15.i.i = icmp eq i8 %235, 0
  br i1 %.not15.i.i, label %poolAppend.exit.thread.i, label %230

poolAppend.exit.thread.i:                         ; preds = %228, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  br label %.loopexit686.loopexit

poolAppend.exit.i:                                ; preds = %230
  %236 = load ptr, ptr %94, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %.not.i534 = icmp eq ptr %236, null
  br i1 %.not.i534, label %.loopexit686.loopexit, label %237

237:                                              ; preds = %poolAppend.exit.i
  %238 = load ptr, ptr %92, align 8, !tbaa !133
  %239 = load ptr, ptr %93, align 8, !tbaa !134
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %poolStoreString.exit

241:                                              ; preds = %237
  %242 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %91)
  %.not10.i = icmp eq i8 %242, 0
  br i1 %.not10.i, label %.loopexit686.loopexit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %241
  %.pre.i = load ptr, ptr %92, align 8, !tbaa !133
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %237, %._crit_edge.i
  %243 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %238, %237 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %244, ptr %92, align 8, !tbaa !133
  store i8 0, ptr %243, align 1, !tbaa !4
  %245 = load ptr, ptr %94, align 8, !tbaa !135
  %.not498 = icmp eq ptr %245, null
  br i1 %.not498, label %.loopexit686.loopexit, label %246

246:                                              ; preds = %poolStoreString.exit
  %247 = load i64, ptr %95, align 8, !tbaa !102
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %lookup.exit, label %249

249:                                              ; preds = %246
  %250 = call fastcc i64 @hash(ptr noundef readonly %0, ptr noundef nonnull %245)
  %251 = load i64, ptr %95, align 8, !tbaa !102
  %252 = add i64 %251, -1
  %253 = and i64 %252, %250
  %254 = load ptr, ptr %43, align 8, !tbaa !42
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %253
  %256 = load ptr, ptr %255, align 8, !tbaa !103
  %.not184.i = icmp eq ptr %256, null
  br i1 %.not184.i, label %lookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %249
  %257 = load i8, ptr %245, align 1, !tbaa !4
  %258 = sub i64 0, %251
  %259 = and i64 %250, %258
  %260 = lshr i64 %252, 2
  br label %261

261:                                              ; preds = %283, %.lr.ph.i
  %262 = phi ptr [ %256, %.lr.ph.i ], [ %287, %283 ]
  %.2129186.i = phi i64 [ %253, %.lr.ph.i ], [ %.4131.i, %283 ]
  %.0139185.i = phi i8 [ 0, %.lr.ph.i ], [ %.1140.i, %283 ]
  %263 = load ptr, ptr %262, align 8, !tbaa !145
  %264 = load i8, ptr %263, align 1, !tbaa !4
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
  %271 = load i8, ptr %269, align 1, !tbaa !4
  %272 = load i8, ptr %270, align 1, !tbaa !4
  %273 = icmp eq i8 %271, %272
  br i1 %273, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !147

.loopexit.i:                                      ; preds = %268, %261
  %.not166.i = icmp eq i8 %.0139185.i, 0
  br i1 %.not166.i, label %274, label %283

274:                                              ; preds = %.loopexit.i
  %275 = load i8, ptr %96, align 8, !tbaa !40
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
  %286 = getelementptr inbounds nuw ptr, ptr %254, i64 %.4131.i
  %287 = load ptr, ptr %286, align 8, !tbaa !103
  %.not.i535 = icmp eq ptr %287, null
  br i1 %.not.i535, label %lookup.exit, label %261, !llvm.loop !148

lookup.exit:                                      ; preds = %283, %.lr.ph.i.i, %249, %246
  %.1126.i = phi ptr [ null, %246 ], [ null, %249 ], [ %262, %.lr.ph.i.i ], [ null, %283 ]
  %288 = load ptr, ptr %94, align 8, !tbaa !227
  store ptr %288, ptr %92, align 8, !tbaa !138
  %289 = load i8, ptr %97, align 1, !tbaa !48
  %.not499 = icmp eq i8 %289, 0
  br i1 %.not499, label %292, label %290

290:                                              ; preds = %lookup.exit
  %291 = load i8, ptr %98, align 2, !tbaa !49
  %.not500 = icmp eq i8 %291, 0
  br i1 %.not500, label %296, label %292

292:                                              ; preds = %290, %lookup.exit
  %.not504 = icmp eq ptr %.1126.i, null
  br i1 %.not504, label %.loopexit686.loopexit, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 58
  %295 = load i8, ptr %294, align 2, !tbaa !168
  %.not505 = icmp eq i8 %295, 0
  br i1 %.not505, label %.loopexit686.loopexit, label %306

296:                                              ; preds = %290
  %.not501 = icmp eq ptr %.1126.i, null
  br i1 %.not501, label %297, label %306

297:                                              ; preds = %296
  %298 = load ptr, ptr %99, align 8, !tbaa !66
  %.not502 = icmp eq ptr %298, null
  br i1 %.not502, label %301, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr %58, align 8, !tbaa !131
  call void %298(ptr noundef %300, ptr noundef nonnull %245, i32 noundef 0) #23
  br label %.thread631

301:                                              ; preds = %297
  %302 = load ptr, ptr %62, align 8, !tbaa !118
  %.not503 = icmp eq ptr %302, null
  br i1 %.not503, label %.thread631, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %30, align 8, !tbaa !185
  %305 = load ptr, ptr %31, align 8, !tbaa !185
  call fastcc void @reportDefault(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %304, ptr noundef %305)
  br label %.thread631

306:                                              ; preds = %296, %293
  %307 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 56
  %308 = load i8, ptr %307, align 8, !tbaa !176
  %.not506 = icmp eq i8 %308, 0
  br i1 %.not506, label %309, label %.loopexit686.loopexit

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !166
  %.not507 = icmp eq ptr %311, null
  br i1 %.not507, label %312, label %.loopexit686.loopexit

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !163
  %.not508 = icmp eq ptr %314, null
  br i1 %.not508, label %329, label %315

315:                                              ; preds = %312
  %316 = load i8, ptr %100, align 8, !tbaa !72
  %.not513 = icmp eq i8 %316, 0
  br i1 %.not513, label %317, label %327

317:                                              ; preds = %315
  %318 = load ptr, ptr %99, align 8, !tbaa !66
  %.not514 = icmp eq ptr %318, null
  br i1 %.not514, label %322, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %58, align 8, !tbaa !131
  %321 = load ptr, ptr %.1126.i, align 8, !tbaa !158
  call void %318(ptr noundef %320, ptr noundef %321, i32 noundef 0) #23
  br label %.thread631

322:                                              ; preds = %317
  %323 = load ptr, ptr %62, align 8, !tbaa !118
  %.not515 = icmp eq ptr %323, null
  br i1 %.not515, label %.thread631, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %30, align 8, !tbaa !185
  %326 = load ptr, ptr %31, align 8, !tbaa !185
  call fastcc void @reportDefault(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %325, ptr noundef %326)
  br label %.thread631

327:                                              ; preds = %315
  %328 = call fastcc i32 @processInternalEntity(ptr noundef nonnull %0, ptr noundef nonnull %.1126.i)
  %.not516 = icmp eq i32 %328, 0
  br i1 %.not516, label %.thread631, label %.loopexit686.loopexit

329:                                              ; preds = %312
  %330 = load ptr, ptr %101, align 8, !tbaa !124
  %.not509 = icmp eq ptr %330, null
  br i1 %.not509, label %345, label %331

331:                                              ; preds = %329
  store i8 1, ptr %307, align 8, !tbaa !176
  %332 = call fastcc ptr @getContext(ptr noundef nonnull %0)
  store i8 0, ptr %307, align 8, !tbaa !176
  %.not511 = icmp eq ptr %332, null
  br i1 %.not511, label %.loopexit686.loopexit, label %333

333:                                              ; preds = %331
  %334 = load ptr, ptr %101, align 8, !tbaa !124
  %335 = load ptr, ptr %102, align 8, !tbaa !65
  %336 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !161
  %338 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !160
  %340 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 40
  %341 = load ptr, ptr %340, align 8, !tbaa !162
  %342 = call i32 %334(ptr noundef %335, ptr noundef nonnull %332, ptr noundef %337, ptr noundef %339, ptr noundef %341) #23
  %.not512 = icmp eq i32 %342, 0
  br i1 %.not512, label %.loopexit686.loopexit, label %343

343:                                              ; preds = %333
  %344 = load ptr, ptr %84, align 8, !tbaa !175
  store ptr %344, ptr %82, align 8, !tbaa !173
  br label %.thread631

345:                                              ; preds = %329
  %346 = load ptr, ptr %62, align 8, !tbaa !118
  %.not510 = icmp eq ptr %346, null
  br i1 %.not510, label %.thread631, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %30, align 8, !tbaa !185
  %349 = load ptr, ptr %31, align 8, !tbaa !185
  call fastcc void @reportDefault(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %348, ptr noundef %349)
  br label %.thread631

.thread631:                                       ; preds = %184, %reportDefault.exit532, %182, %301, %303, %299, %343, %347, %345, %322, %324, %319, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #23
  br label %.thread660

350:                                              ; preds = %103, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #23
  %351 = load ptr, ptr %72, align 8, !tbaa !51
  %.not491 = icmp eq ptr %351, null
  br i1 %.not491, label %354, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %351, align 8, !tbaa !82
  store ptr %353, ptr %72, align 8, !tbaa !51
  br label %367

354:                                              ; preds = %350
  %355 = load ptr, ptr %88, align 8, !tbaa !35
  %356 = call ptr %355(i64 noundef 88) #23
  %.not492 = icmp eq ptr %356, null
  br i1 %.not492, label %.thread649, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %88, align 8, !tbaa !35
  %359 = call ptr %358(i64 noundef 32) #23
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 64
  store ptr %359, ptr %360, align 8, !tbaa !179
  %.not493 = icmp eq ptr %359, null
  br i1 %.not493, label %361, label %364

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !34
  call void %363(ptr noundef nonnull %356) #23
  br label %.thread649

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 72
  store ptr %365, ptr %366, align 8, !tbaa !262
  br label %367

367:                                              ; preds = %364, %352
  %.0416 = phi ptr [ %351, %352 ], [ %356, %364 ]
  %368 = getelementptr inbounds nuw i8, ptr %.0416, i64 80
  store ptr null, ptr %368, align 8, !tbaa !85
  %369 = load ptr, ptr %69, align 8, !tbaa !74
  store ptr %369, ptr %.0416, align 8, !tbaa !82
  store ptr %.0416, ptr %69, align 8, !tbaa !74
  %370 = getelementptr inbounds nuw i8, ptr %.0416, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %.0416, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %371, i8 0, i64 16, i1 false)
  %372 = load ptr, ptr %30, align 8, !tbaa !185
  %373 = load i32, ptr %70, align 8, !tbaa !224
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %.0416, i64 8
  store ptr %375, ptr %376, align 8, !tbaa !260
  %377 = load ptr, ptr %71, align 8, !tbaa !255
  %378 = call i32 %377(ptr noundef nonnull %2, ptr noundef %375) #23
  %379 = getelementptr inbounds nuw i8, ptr %.0416, i64 16
  store i32 %378, ptr %379, align 8, !tbaa !261
  %380 = load i32, ptr %68, align 4, !tbaa !73
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %68, align 4, !tbaa !73
  %382 = load ptr, ptr %376, align 8, !tbaa !260
  %383 = sext i32 %378 to i64
  %384 = getelementptr inbounds i8, ptr %382, i64 %383
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #23
  store ptr %382, ptr %35, align 8, !tbaa !185
  %385 = getelementptr inbounds nuw i8, ptr %.0416, i64 64
  %386 = load ptr, ptr %385, align 8, !tbaa !179
  %387 = getelementptr inbounds nuw i8, ptr %.0416, i64 72
  %.pre767 = load ptr, ptr %387, align 8, !tbaa !262
  store ptr %386, ptr %34, align 8, !tbaa !185
  %388 = load ptr, ptr %60, align 8, !tbaa !213
  %389 = getelementptr inbounds i8, ptr %.pre767, i64 -1
  %390 = call i32 %388(ptr noundef nonnull %2, ptr noundef nonnull %35, ptr noundef %384, ptr noundef nonnull %34, ptr noundef nonnull %389) #23
  %391 = load ptr, ptr %34, align 8, !tbaa !185
  %392 = load ptr, ptr %385, align 8, !tbaa !179
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = load ptr, ptr %35, align 8, !tbaa !185
  %397 = icmp uge ptr %396, %384
  %398 = icmp eq i32 %390, 1
  %or.cond42 = select i1 %397, i1 true, i1 %398
  br i1 %or.cond42, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %367, %411
  %399 = phi i64 [ %422, %411 ], [ %395, %367 ]
  %400 = phi i64 [ %421, %411 ], [ %394, %367 ]
  %401 = phi ptr [ %419, %411 ], [ %392, %367 ]
  %402 = load ptr, ptr %387, align 8, !tbaa !262
  %403 = ptrtoint ptr %402 to i64
  %404 = sub i64 %403, %400
  %405 = trunc i64 %404 to i32
  %406 = shl i32 %405, 1
  %407 = load ptr, ptr %89, align 8, !tbaa !209
  %408 = sext i32 %406 to i64
  %409 = call ptr %407(ptr noundef %401, i64 noundef %408) #23
  %410 = icmp eq ptr %409, null
  br i1 %410, label %426, label %411

411:                                              ; preds = %.lr.ph44
  store ptr %409, ptr %385, align 8, !tbaa !179
  %412 = getelementptr inbounds i8, ptr %409, i64 %408
  store ptr %412, ptr %387, align 8, !tbaa !262
  %sext = shl i64 %399, 32
  %413 = ashr exact i64 %sext, 32
  %414 = getelementptr inbounds i8, ptr %409, i64 %413
  store ptr %414, ptr %34, align 8, !tbaa !185
  %415 = load ptr, ptr %60, align 8, !tbaa !213
  %416 = getelementptr inbounds i8, ptr %412, i64 -1
  %417 = call i32 %415(ptr noundef nonnull %2, ptr noundef nonnull %35, ptr noundef %384, ptr noundef nonnull %34, ptr noundef nonnull %416) #23
  %418 = load ptr, ptr %34, align 8, !tbaa !185
  %419 = load ptr, ptr %385, align 8, !tbaa !179
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = load ptr, ptr %35, align 8, !tbaa !185
  %424 = icmp uge ptr %423, %384
  %425 = icmp eq i32 %417, 1
  %or.cond = select i1 %424, i1 true, i1 %425
  br i1 %or.cond, label %._crit_edge45, label %.lr.ph44

426:                                              ; preds = %.lr.ph44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  br label %.thread649

._crit_edge45:                                    ; preds = %411, %367
  %.lcssa10 = phi ptr [ %391, %367 ], [ %418, %411 ]
  %.lcssa8 = phi ptr [ %392, %367 ], [ %419, %411 ]
  %.lcssa6 = phi i64 [ %395, %367 ], [ %422, %411 ]
  %427 = trunc i64 %.lcssa6 to i32
  %428 = getelementptr inbounds nuw i8, ptr %.0416, i64 48
  store i32 %427, ptr %428, align 8, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  store ptr %.lcssa8, ptr %370, align 8, !tbaa !263
  store i8 0, ptr %.lcssa10, align 1, !tbaa !4
  %429 = load ptr, ptr %30, align 8, !tbaa !185
  %430 = call fastcc i32 @storeAtts(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %429, ptr noundef %370, ptr noundef %368)
  %.not494 = icmp eq i32 %430, 0
  br i1 %.not494, label %431, label %.thread649

431:                                              ; preds = %._crit_edge45
  %432 = load ptr, ptr %85, align 8, !tbaa !111
  %.not495 = icmp eq ptr %432, null
  br i1 %.not495, label %437, label %433

433:                                              ; preds = %431
  %434 = load ptr, ptr %58, align 8, !tbaa !131
  %435 = load ptr, ptr %370, align 8, !tbaa !263
  %436 = load ptr, ptr %86, align 8, !tbaa !33
  call void %432(ptr noundef %434, ptr noundef %435, ptr noundef %436) #23
  br label %472

437:                                              ; preds = %431
  %438 = load ptr, ptr %62, align 8, !tbaa !118
  %.not496 = icmp eq ptr %438, null
  br i1 %.not496, label %472, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr %30, align 8, !tbaa !185
  %441 = load ptr, ptr %31, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %440, ptr %23, align 8, !tbaa !185
  %442 = load i8, ptr %57, align 4, !tbaa !212
  %.not.i537 = icmp eq i8 %442, 0
  br i1 %.not.i537, label %443, label %466

443:                                              ; preds = %439
  %444 = load ptr, ptr %44, align 8, !tbaa !186
  %445 = icmp eq ptr %2, %444
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %63, align 8, !tbaa !91
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  br label %449

449:                                              ; preds = %443, %446
  %.022.i539 = phi ptr [ %447, %446 ], [ %64, %443 ]
  %.0.i540 = phi ptr [ %448, %446 ], [ %65, %443 ]
  br label %450

450:                                              ; preds = %450, %449
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #23
  %451 = load ptr, ptr %59, align 8, !tbaa !36
  store ptr %451, ptr %24, align 8, !tbaa !185
  %452 = load ptr, ptr %60, align 8, !tbaa !213
  %453 = load ptr, ptr %61, align 8, !tbaa !37
  %454 = call i32 %452(ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef %441, ptr noundef nonnull %24, ptr noundef %453) #23
  %455 = load ptr, ptr %23, align 8, !tbaa !185
  store ptr %455, ptr %.0.i540, align 8, !tbaa !185
  %456 = load ptr, ptr %62, align 8, !tbaa !118
  %457 = load ptr, ptr %58, align 8, !tbaa !131
  %458 = load ptr, ptr %59, align 8, !tbaa !36
  %459 = load ptr, ptr %24, align 8, !tbaa !185
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %458 to i64
  %462 = sub i64 %460, %461
  %463 = trunc i64 %462 to i32
  call void %456(ptr noundef %457, ptr noundef %458, i32 noundef %463) #23
  %464 = load ptr, ptr %23, align 8, !tbaa !185
  store ptr %464, ptr %.022.i539, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  %465 = icmp ugt i32 %454, 1
  br i1 %465, label %450, label %reportDefault.exit541, !llvm.loop !214

466:                                              ; preds = %439
  %467 = load ptr, ptr %58, align 8, !tbaa !131
  %468 = ptrtoint ptr %441 to i64
  %469 = ptrtoint ptr %440 to i64
  %470 = sub i64 %468, %469
  %471 = trunc i64 %470 to i32
  call void %438(ptr noundef %467, ptr noundef %440, i32 noundef %471) #23
  br label %reportDefault.exit541

reportDefault.exit541:                            ; preds = %450, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  br label %472

472:                                              ; preds = %437, %reportDefault.exit541, %433
  %473 = load ptr, ptr %87, align 8, !tbaa !97
  %.not.i542 = icmp eq ptr %473, null
  %474 = load ptr, ptr %81, align 8, !tbaa !98
  br i1 %.not.i542, label %.loopexit.sink.split.i, label %475

475:                                              ; preds = %472
  %.not1516.i = icmp eq ptr %474, null
  br i1 %.not1516.i, label %478, label %.lr.ph.i543

.lr.ph.i543:                                      ; preds = %475, %.lr.ph.i543
  %476 = phi ptr [ %.017.i, %.lr.ph.i543 ], [ %473, %475 ]
  %.017.i = phi ptr [ %477, %.lr.ph.i543 ], [ %474, %475 ]
  %477 = load ptr, ptr %.017.i, align 8, !tbaa !99
  store ptr %476, ptr %.017.i, align 8, !tbaa !99
  %.not15.i = icmp eq ptr %477, null
  br i1 %.not15.i, label %.loopexit.sink.split.i, label %.lr.ph.i543, !llvm.loop !101

.loopexit.sink.split.i:                           ; preds = %.lr.ph.i543, %472
  %.017.lcssa.sink.i = phi ptr [ %474, %472 ], [ %.017.i, %.lr.ph.i543 ]
  store ptr %.017.lcssa.sink.i, ptr %87, align 8, !tbaa !97
  br label %478

.thread649:                                       ; preds = %354, %._crit_edge45, %426, %361
  %.7.ph = phi i32 [ 1, %361 ], [ 1, %426 ], [ 1, %354 ], [ %430, %._crit_edge45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  br label %.loopexit686

478:                                              ; preds = %.loopexit.sink.split.i, %475
  store ptr null, ptr %81, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  br label %.thread660

479:                                              ; preds = %103, %103
  %480 = load ptr, ptr %30, align 8, !tbaa !185
  %481 = load i32, ptr %70, align 8, !tbaa !224
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #23
  store ptr null, ptr %36, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #23
  %484 = load ptr, ptr %71, align 8, !tbaa !255
  %485 = call i32 %484(ptr noundef nonnull %2, ptr noundef %483) #23
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %483, i64 %486
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %483, ptr %22, align 8, !tbaa !185
  %488 = load ptr, ptr %82, align 8, !tbaa !133
  %.not.i.i545 = icmp eq ptr %488, null
  br i1 %.not.i.i545, label %489, label %.preheader50

489:                                              ; preds = %479
  %490 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %81)
  %.not14.i.i555 = icmp eq i8 %490, 0
  br i1 %.not14.i.i555, label %poolAppend.exit.thread.i548, label %.preheader50

.preheader50:                                     ; preds = %489, %479
  br label %491

491:                                              ; preds = %.preheader50, %495
  %492 = load ptr, ptr %60, align 8, !tbaa !213
  %493 = load ptr, ptr %83, align 8, !tbaa !134
  %494 = call i32 %492(ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef %487, ptr noundef nonnull %82, ptr noundef %493) #23
  %or.cond.i.i546 = icmp ult i32 %494, 2
  br i1 %or.cond.i.i546, label %poolAppend.exit.i550, label %495

495:                                              ; preds = %491
  %496 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %81)
  %.not15.i.i547 = icmp eq i8 %496, 0
  br i1 %.not15.i.i547, label %poolAppend.exit.thread.i548, label %491

poolAppend.exit.thread.i548:                      ; preds = %489, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %freeBindings.exit.thread

poolAppend.exit.i550:                             ; preds = %491
  %497 = load ptr, ptr %84, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %.not.i551 = icmp eq ptr %497, null
  br i1 %.not.i551, label %freeBindings.exit.thread, label %498

498:                                              ; preds = %poolAppend.exit.i550
  %499 = load ptr, ptr %82, align 8, !tbaa !133
  %500 = load ptr, ptr %83, align 8, !tbaa !134
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %502, label %poolStoreString.exit556

502:                                              ; preds = %498
  %503 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %81)
  %.not10.i552 = icmp eq i8 %503, 0
  br i1 %.not10.i552, label %freeBindings.exit.thread, label %._crit_edge.i553

._crit_edge.i553:                                 ; preds = %502
  %.pre.i554 = load ptr, ptr %82, align 8, !tbaa !133
  br label %poolStoreString.exit556

poolStoreString.exit556:                          ; preds = %498, %._crit_edge.i553
  %504 = phi ptr [ %.pre.i554, %._crit_edge.i553 ], [ %499, %498 ]
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 1
  store ptr %505, ptr %82, align 8, !tbaa !133
  store i8 0, ptr %504, align 1, !tbaa !4
  %506 = load ptr, ptr %84, align 8, !tbaa !135
  store ptr %506, ptr %37, align 8, !tbaa !276
  %.not483 = icmp eq ptr %506, null
  br i1 %.not483, label %freeBindings.exit.thread, label %507

507:                                              ; preds = %poolStoreString.exit556
  %508 = load ptr, ptr %82, align 8, !tbaa !173
  store ptr %508, ptr %84, align 8, !tbaa !175
  %509 = load ptr, ptr %30, align 8, !tbaa !185
  %510 = call fastcc i32 @storeAtts(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %509, ptr noundef %37, ptr noundef %36)
  %.not484 = icmp eq i32 %510, 0
  br i1 %.not484, label %535, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %36, align 8, !tbaa !275
  %.not15.i557 = icmp eq ptr %512, null
  br i1 %.not15.i557, label %freeBindings.exit.thread, label %.lr.ph.i558

.lr.ph.i558:                                      ; preds = %511
  %513 = load ptr, ptr %77, align 8, !tbaa !122
  %514 = icmp eq ptr %513, null
  br i1 %514, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i558
  %.promoted.i = load ptr, ptr %78, align 8, !tbaa !50
  br label %515

515:                                              ; preds = %515, %.lr.ph.split.us.i
  %.016.us17.i = phi ptr [ %.promoted.i, %.lr.ph.split.us.i ], [ %.016.us.i, %515 ]
  %.016.us.i = phi ptr [ %512, %.lr.ph.split.us.i ], [ %517, %515 ]
  %516 = getelementptr inbounds nuw i8, ptr %.016.us.i, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !86
  store ptr %.016.us17.i, ptr %516, align 8, !tbaa !86
  %518 = getelementptr inbounds nuw i8, ptr %.016.us.i, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !277
  %520 = load ptr, ptr %.016.us.i, align 8, !tbaa !278
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store ptr %519, ptr %521, align 8, !tbaa !279
  %.not.us.i = icmp eq ptr %517, null
  br i1 %.not.us.i, label %._crit_edge.split.us.i, label %515, !llvm.loop !280

._crit_edge.split.us.i:                           ; preds = %515
  store ptr %.016.us.i, ptr %78, align 8, !tbaa !50
  br label %freeBindings.exit.thread

.lr.ph.splitthread-pre-split.i:                   ; preds = %527
  %.pr.i = load ptr, ptr %77, align 8, !tbaa !122
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i558, %.lr.ph.splitthread-pre-split.i
  %522 = phi ptr [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %513, %.lr.ph.i558 ]
  %.016.i = phi ptr [ %529, %.lr.ph.splitthread-pre-split.i ], [ %512, %.lr.ph.i558 ]
  %.not14.i = icmp eq ptr %522, null
  br i1 %.not14.i, label %527, label %523

523:                                              ; preds = %.lr.ph.split.i
  %524 = load ptr, ptr %58, align 8, !tbaa !131
  %525 = load ptr, ptr %.016.i, align 8, !tbaa !278
  %526 = load ptr, ptr %525, align 8, !tbaa !132
  call void %522(ptr noundef %524, ptr noundef %526) #23
  br label %527

527:                                              ; preds = %523, %.lr.ph.split.i
  %528 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !86
  %530 = load ptr, ptr %78, align 8, !tbaa !50
  store ptr %530, ptr %528, align 8, !tbaa !86
  store ptr %.016.i, ptr %78, align 8, !tbaa !50
  %531 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !277
  %533 = load ptr, ptr %.016.i, align 8, !tbaa !278
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store ptr %532, ptr %534, align 8, !tbaa !279
  %.not.i559 = icmp eq ptr %529, null
  br i1 %.not.i559, label %freeBindings.exit.thread, label %.lr.ph.splitthread-pre-split.i, !llvm.loop !281

535:                                              ; preds = %507
  %536 = load ptr, ptr %82, align 8, !tbaa !173
  store ptr %536, ptr %84, align 8, !tbaa !175
  %537 = load ptr, ptr %85, align 8, !tbaa !111
  %.not485.not = icmp eq ptr %537, null
  br i1 %.not485.not, label %538, label %.thread

538:                                              ; preds = %535
  %539 = load ptr, ptr %73, align 8, !tbaa !112
  %.not486 = icmp eq ptr %539, null
  br i1 %.not486, label %550, label %.thread654

.thread:                                          ; preds = %535
  %540 = load ptr, ptr %58, align 8, !tbaa !131
  %541 = load ptr, ptr %37, align 8, !tbaa !276
  %542 = load ptr, ptr %86, align 8, !tbaa !33
  call void %537(ptr noundef %540, ptr noundef %541, ptr noundef %542) #23
  %543 = load ptr, ptr %73, align 8, !tbaa !112
  %.not486768 = icmp eq ptr %543, null
  br i1 %.not486768, label %.thread769, label %544

544:                                              ; preds = %.thread
  %.pr776 = load ptr, ptr %85, align 8, !tbaa !111
  %.not487 = icmp eq ptr %.pr776, null
  br i1 %.not487, label %.thread654, label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %.0402, align 8, !tbaa !185
  store ptr %546, ptr %.0401, align 8, !tbaa !185
  br label %.thread654

.thread654:                                       ; preds = %538, %544, %545
  %547 = phi ptr [ %543, %544 ], [ %543, %545 ], [ %539, %538 ]
  %548 = load ptr, ptr %58, align 8, !tbaa !131
  %549 = load ptr, ptr %37, align 8, !tbaa !276
  call void %547(ptr noundef %548, ptr noundef %549) #23
  br label %.thread769

550:                                              ; preds = %538
  %551 = load ptr, ptr %62, align 8, !tbaa !118
  %.not489 = icmp eq ptr %551, null
  br i1 %.not489, label %.thread769, label %552

552:                                              ; preds = %550
  %553 = load ptr, ptr %30, align 8, !tbaa !185
  %554 = load ptr, ptr %31, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %553, ptr %20, align 8, !tbaa !185
  %555 = load i8, ptr %57, align 4, !tbaa !212
  %.not.i561 = icmp eq i8 %555, 0
  br i1 %.not.i561, label %556, label %579

556:                                              ; preds = %552
  %557 = load ptr, ptr %44, align 8, !tbaa !186
  %558 = icmp eq ptr %2, %557
  br i1 %558, label %562, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %63, align 8, !tbaa !91
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  br label %562

562:                                              ; preds = %556, %559
  %.022.i563 = phi ptr [ %560, %559 ], [ %64, %556 ]
  %.0.i564 = phi ptr [ %561, %559 ], [ %65, %556 ]
  br label %563

563:                                              ; preds = %563, %562
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  %564 = load ptr, ptr %59, align 8, !tbaa !36
  store ptr %564, ptr %21, align 8, !tbaa !185
  %565 = load ptr, ptr %60, align 8, !tbaa !213
  %566 = load ptr, ptr %61, align 8, !tbaa !37
  %567 = call i32 %565(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %554, ptr noundef nonnull %21, ptr noundef %566) #23
  %568 = load ptr, ptr %20, align 8, !tbaa !185
  store ptr %568, ptr %.0.i564, align 8, !tbaa !185
  %569 = load ptr, ptr %62, align 8, !tbaa !118
  %570 = load ptr, ptr %58, align 8, !tbaa !131
  %571 = load ptr, ptr %59, align 8, !tbaa !36
  %572 = load ptr, ptr %21, align 8, !tbaa !185
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %571 to i64
  %575 = sub i64 %573, %574
  %576 = trunc i64 %575 to i32
  call void %569(ptr noundef %570, ptr noundef %571, i32 noundef %576) #23
  %577 = load ptr, ptr %20, align 8, !tbaa !185
  store ptr %577, ptr %.022.i563, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  %578 = icmp ugt i32 %567, 1
  br i1 %578, label %563, label %reportDefault.exit565, !llvm.loop !214

579:                                              ; preds = %552
  %580 = load ptr, ptr %58, align 8, !tbaa !131
  %581 = ptrtoint ptr %554 to i64
  %582 = ptrtoint ptr %553 to i64
  %583 = sub i64 %581, %582
  %584 = trunc i64 %583 to i32
  call void %551(ptr noundef %580, ptr noundef %553, i32 noundef %584) #23
  br label %reportDefault.exit565

reportDefault.exit565:                            ; preds = %563, %579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %.thread769

.thread769:                                       ; preds = %.thread, %.thread654, %reportDefault.exit565, %550
  %585 = load ptr, ptr %87, align 8, !tbaa !97
  %.not.i566 = icmp eq ptr %585, null
  %586 = load ptr, ptr %81, align 8, !tbaa !98
  br i1 %.not.i566, label %.loopexit.sink.split.i571, label %587

587:                                              ; preds = %.thread769
  %.not1516.i567 = icmp eq ptr %586, null
  br i1 %.not1516.i567, label %poolClear.exit574, label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %587, %.lr.ph.i568
  %588 = phi ptr [ %.017.i569, %.lr.ph.i568 ], [ %585, %587 ]
  %.017.i569 = phi ptr [ %589, %.lr.ph.i568 ], [ %586, %587 ]
  %589 = load ptr, ptr %.017.i569, align 8, !tbaa !99
  store ptr %588, ptr %.017.i569, align 8, !tbaa !99
  %.not15.i570 = icmp eq ptr %589, null
  br i1 %.not15.i570, label %.loopexit.sink.split.i571, label %.lr.ph.i568, !llvm.loop !101

.loopexit.sink.split.i571:                        ; preds = %.lr.ph.i568, %.thread769
  %.017.lcssa.sink.i572 = phi ptr [ %586, %.thread769 ], [ %.017.i569, %.lr.ph.i568 ]
  store ptr %.017.lcssa.sink.i572, ptr %87, align 8, !tbaa !97
  br label %poolClear.exit574

poolClear.exit574:                                ; preds = %587, %.loopexit.sink.split.i571
  store ptr null, ptr %81, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %590 = load ptr, ptr %36, align 8, !tbaa !275
  %.not15.i575 = icmp eq ptr %590, null
  br i1 %.not15.i575, label %.loopexit, label %.lr.ph.i576

.lr.ph.i576:                                      ; preds = %poolClear.exit574
  %591 = load ptr, ptr %77, align 8, !tbaa !122
  %592 = icmp eq ptr %591, null
  br i1 %592, label %.lr.ph.split.us.i584, label %.lr.ph.split.i577

.lr.ph.split.us.i584:                             ; preds = %.lr.ph.i576
  %.promoted.i585 = load ptr, ptr %78, align 8, !tbaa !50
  br label %593

593:                                              ; preds = %593, %.lr.ph.split.us.i584
  %.016.us17.i586 = phi ptr [ %.promoted.i585, %.lr.ph.split.us.i584 ], [ %.016.us.i587, %593 ]
  %.016.us.i587 = phi ptr [ %590, %.lr.ph.split.us.i584 ], [ %595, %593 ]
  %594 = getelementptr inbounds nuw i8, ptr %.016.us.i587, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !86
  store ptr %.016.us17.i586, ptr %594, align 8, !tbaa !86
  %596 = getelementptr inbounds nuw i8, ptr %.016.us.i587, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !277
  %598 = load ptr, ptr %.016.us.i587, align 8, !tbaa !278
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %597, ptr %599, align 8, !tbaa !279
  %.not.us.i588 = icmp eq ptr %595, null
  br i1 %.not.us.i588, label %._crit_edge.split.us.i589, label %593, !llvm.loop !280

._crit_edge.split.us.i589:                        ; preds = %593
  store ptr %.016.us.i587, ptr %78, align 8, !tbaa !50
  br label %.loopexit

.lr.ph.splitthread-pre-split.i581:                ; preds = %605
  %.pr.i582 = load ptr, ptr %77, align 8, !tbaa !122
  br label %.lr.ph.split.i577

.lr.ph.split.i577:                                ; preds = %.lr.ph.i576, %.lr.ph.splitthread-pre-split.i581
  %600 = phi ptr [ %.pr.i582, %.lr.ph.splitthread-pre-split.i581 ], [ %591, %.lr.ph.i576 ]
  %.016.i578 = phi ptr [ %607, %.lr.ph.splitthread-pre-split.i581 ], [ %590, %.lr.ph.i576 ]
  %.not14.i579 = icmp eq ptr %600, null
  br i1 %.not14.i579, label %605, label %601

601:                                              ; preds = %.lr.ph.split.i577
  %602 = load ptr, ptr %58, align 8, !tbaa !131
  %603 = load ptr, ptr %.016.i578, align 8, !tbaa !278
  %604 = load ptr, ptr %603, align 8, !tbaa !132
  call void %600(ptr noundef %602, ptr noundef %604) #23
  br label %605

605:                                              ; preds = %601, %.lr.ph.split.i577
  %606 = getelementptr inbounds nuw i8, ptr %.016.i578, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !86
  %608 = load ptr, ptr %78, align 8, !tbaa !50
  store ptr %608, ptr %606, align 8, !tbaa !86
  store ptr %.016.i578, ptr %78, align 8, !tbaa !50
  %609 = getelementptr inbounds nuw i8, ptr %.016.i578, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !277
  %611 = load ptr, ptr %.016.i578, align 8, !tbaa !278
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store ptr %610, ptr %612, align 8, !tbaa !279
  %.not.i580 = icmp eq ptr %607, null
  br i1 %.not.i580, label %.loopexit, label %.lr.ph.splitthread-pre-split.i581, !llvm.loop !281

freeBindings.exit.thread:                         ; preds = %poolStoreString.exit556, %502, %poolAppend.exit.i550, %527, %poolAppend.exit.thread.i548, %511, %._crit_edge.split.us.i
  %.11.ph = phi i32 [ %510, %._crit_edge.split.us.i ], [ %510, %511 ], [ 1, %poolAppend.exit.thread.i548 ], [ %510, %527 ], [ 1, %poolAppend.exit.i550 ], [ 1, %502 ], [ 1, %poolStoreString.exit556 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  br label %.loopexit686

.loopexit:                                        ; preds = %605, %poolClear.exit574, %._crit_edge.split.us.i589
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  %613 = load i32, ptr %68, align 4, !tbaa !73
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %.thread660

615:                                              ; preds = %.loopexit
  %616 = load i32, ptr %79, align 8, !tbaa !79
  switch i32 %616, label %617 [
    i32 2, label %.thread660.thread771
    i32 3, label %.thread660.thread
  ]

617:                                              ; preds = %615
  %618 = load ptr, ptr %31, align 8, !tbaa !185
  %619 = call i32 @epilogProcessor(ptr noundef nonnull %0, ptr noundef %618, ptr noundef %4, ptr noundef %5)
  br label %.loopexit686

620:                                              ; preds = %103
  %621 = load i32, ptr %68, align 4, !tbaa !73
  %622 = icmp eq i32 %621, %1
  br i1 %622, label %.loopexit686, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %69, align 8, !tbaa !74
  %625 = load ptr, ptr %30, align 8, !tbaa !185
  %626 = load i32, ptr %70, align 8, !tbaa !224
  %627 = shl nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %625, i64 %628
  %630 = load ptr, ptr %71, align 8, !tbaa !255
  %631 = call i32 %630(ptr noundef nonnull %2, ptr noundef %629) #23
  %632 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %633 = load i32, ptr %632, align 8, !tbaa !261
  %.not474 = icmp eq i32 %631, %633
  br i1 %.not474, label %634, label %638

634:                                              ; preds = %623
  %635 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !260
  %637 = sext i32 %631 to i64
  %bcmp = call i32 @bcmp(ptr %636, ptr %629, i64 %637)
  %.not475 = icmp eq i32 %bcmp, 0
  br i1 %.not475, label %639, label %638

638:                                              ; preds = %634, %623
  store ptr %629, ptr %.0401, align 8, !tbaa !185
  br label %.loopexit686

639:                                              ; preds = %634
  %640 = load ptr, ptr %624, align 8, !tbaa !82
  store ptr %640, ptr %69, align 8, !tbaa !74
  %641 = load ptr, ptr %72, align 8, !tbaa !51
  store ptr %641, ptr %624, align 8, !tbaa !82
  store ptr %624, ptr %72, align 8, !tbaa !51
  %642 = load i32, ptr %68, align 4, !tbaa !73
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %68, align 4, !tbaa !73
  %644 = load ptr, ptr %73, align 8, !tbaa !112
  %.not476 = icmp eq ptr %644, null
  br i1 %.not476, label %678, label %645

645:                                              ; preds = %639
  %646 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %647 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !264
  %649 = load i8, ptr %74, align 8, !tbaa !58
  %650 = icmp ne i8 %649, 0
  %651 = icmp ne ptr %648, null
  %or.cond13 = select i1 %650, i1 %651, i1 false
  br i1 %or.cond13, label %652, label %674

652:                                              ; preds = %645
  %653 = load ptr, ptr %646, align 8, !tbaa !263
  %654 = getelementptr inbounds nuw i8, ptr %624, i64 52
  %655 = load i32, ptr %654, align 4, !tbaa !283
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %653, i64 %656
  %658 = load i8, ptr %648, align 1, !tbaa !4
  %.not478718 = icmp eq i8 %658, 0
  br i1 %.not478718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %652, %.lr.ph
  %659 = phi i8 [ %662, %.lr.ph ], [ %658, %652 ]
  %.0417720 = phi ptr [ %661, %.lr.ph ], [ %657, %652 ]
  %.0421719 = phi ptr [ %660, %.lr.ph ], [ %648, %652 ]
  %660 = getelementptr inbounds nuw i8, ptr %.0421719, i64 1
  %661 = getelementptr inbounds nuw i8, ptr %.0417720, i64 1
  store i8 %659, ptr %.0417720, align 1, !tbaa !4
  %662 = load i8, ptr %660, align 1, !tbaa !4
  %.not478 = icmp eq i8 %662, 0
  br i1 %.not478, label %._crit_edge, label %.lr.ph, !llvm.loop !284

._crit_edge:                                      ; preds = %.lr.ph, %652
  %.0417.lcssa = phi ptr [ %657, %652 ], [ %661, %.lr.ph ]
  %663 = getelementptr inbounds nuw i8, ptr %624, i64 40
  %664 = load ptr, ptr %663, align 8, !tbaa !285
  %665 = load i8, ptr %75, align 1, !tbaa !59
  %666 = icmp ne i8 %665, 0
  %667 = icmp ne ptr %664, null
  %or.cond15 = select i1 %666, i1 %667, i1 false
  br i1 %or.cond15, label %668, label %.loopexit683

668:                                              ; preds = %._crit_edge
  %669 = load i8, ptr %76, align 4, !tbaa !57
  store i8 %669, ptr %.0417.lcssa, align 1, !tbaa !4
  %.2419721 = getelementptr inbounds nuw i8, ptr %.0417.lcssa, i64 1
  %670 = load i8, ptr %664, align 1, !tbaa !4
  %.not479722 = icmp eq i8 %670, 0
  br i1 %.not479722, label %.loopexit683, label %.lr.ph726

.lr.ph726:                                        ; preds = %668, %.lr.ph726
  %671 = phi i8 [ %673, %.lr.ph726 ], [ %670, %668 ]
  %.2419724 = phi ptr [ %.2419, %.lr.ph726 ], [ %.2419721, %668 ]
  %.0420723 = phi ptr [ %672, %.lr.ph726 ], [ %664, %668 ]
  %672 = getelementptr inbounds nuw i8, ptr %.0420723, i64 1
  store i8 %671, ptr %.2419724, align 1, !tbaa !4
  %.2419 = getelementptr inbounds nuw i8, ptr %.2419724, i64 1
  %673 = load i8, ptr %672, align 1, !tbaa !4
  %.not479 = icmp eq i8 %673, 0
  br i1 %.not479, label %.loopexit683, label %.lr.ph726, !llvm.loop !286

.loopexit683:                                     ; preds = %.lr.ph726, %668, %._crit_edge
  %.1418 = phi ptr [ %.0417.lcssa, %._crit_edge ], [ %.2419721, %668 ], [ %.2419, %.lr.ph726 ]
  store i8 0, ptr %.1418, align 1, !tbaa !4
  %.pre765 = load ptr, ptr %73, align 8, !tbaa !112
  br label %674

674:                                              ; preds = %.loopexit683, %645
  %675 = phi ptr [ %.pre765, %.loopexit683 ], [ %644, %645 ]
  %676 = load ptr, ptr %58, align 8, !tbaa !131
  %677 = load ptr, ptr %646, align 8, !tbaa !263
  call void %675(ptr noundef %676, ptr noundef %677) #23
  br label %683

678:                                              ; preds = %639
  %679 = load ptr, ptr %62, align 8, !tbaa !118
  %.not477 = icmp eq ptr %679, null
  br i1 %.not477, label %683, label %680

680:                                              ; preds = %678
  %681 = load ptr, ptr %30, align 8, !tbaa !185
  %682 = load ptr, ptr %31, align 8, !tbaa !185
  call fastcc void @reportDefault(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %681, ptr noundef %682)
  br label %683

683:                                              ; preds = %678, %680, %674
  %684 = getelementptr inbounds nuw i8, ptr %624, i64 80
  %685 = load ptr, ptr %684, align 8, !tbaa !85
  %.not480728 = icmp eq ptr %685, null
  br i1 %.not480728, label %._crit_edge731, label %.lr.ph730

.lr.ph730:                                        ; preds = %683, %692
  %686 = phi ptr [ %695, %692 ], [ %685, %683 ]
  %687 = load ptr, ptr %77, align 8, !tbaa !122
  %.not482 = icmp eq ptr %687, null
  br i1 %.not482, label %692, label %688

688:                                              ; preds = %.lr.ph730
  %689 = load ptr, ptr %58, align 8, !tbaa !131
  %690 = load ptr, ptr %686, align 8, !tbaa !278
  %691 = load ptr, ptr %690, align 8, !tbaa !132
  call void %687(ptr noundef %689, ptr noundef %691) #23
  %.pre766 = load ptr, ptr %684, align 8, !tbaa !85
  br label %692

692:                                              ; preds = %688, %.lr.ph730
  %693 = phi ptr [ %.pre766, %688 ], [ %686, %.lr.ph730 ]
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !86
  store ptr %695, ptr %684, align 8, !tbaa !85
  %696 = load ptr, ptr %78, align 8, !tbaa !50
  %697 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store ptr %696, ptr %697, align 8, !tbaa !86
  store ptr %686, ptr %78, align 8, !tbaa !50
  %698 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !277
  %700 = load ptr, ptr %686, align 8, !tbaa !278
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store ptr %699, ptr %701, align 8, !tbaa !279
  %.not480 = icmp eq ptr %695, null
  br i1 %.not480, label %._crit_edge731, label %.lr.ph730, !llvm.loop !287

._crit_edge731:                                   ; preds = %692, %683
  %702 = load i32, ptr %68, align 4, !tbaa !73
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %.thread660

704:                                              ; preds = %._crit_edge731
  %705 = load i32, ptr %79, align 8, !tbaa !79
  switch i32 %705, label %706 [
    i32 2, label %.thread660.thread771
    i32 3, label %.thread660.thread
  ]

706:                                              ; preds = %704
  %707 = load ptr, ptr %31, align 8, !tbaa !185
  %708 = call i32 @epilogProcessor(ptr noundef nonnull %0, ptr noundef %707, ptr noundef %4, ptr noundef %5)
  br label %.loopexit686

709:                                              ; preds = %103
  %710 = load ptr, ptr %67, align 8, !tbaa !288
  %711 = load ptr, ptr %30, align 8, !tbaa !185
  %712 = call i32 %710(ptr noundef nonnull %2, ptr noundef %711) #23
  %713 = icmp sgt i32 %712, -1
  br i1 %713, label %714, label %.loopexit686

714:                                              ; preds = %709
  %715 = load ptr, ptr %56, align 8, !tbaa !113
  %.not472 = icmp eq ptr %715, null
  br i1 %.not472, label %719, label %716

716:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #23
  %717 = load ptr, ptr %58, align 8, !tbaa !131
  %718 = call i32 @XmlUtf8Encode(i32 noundef %712, ptr noundef nonnull %38) #23
  call void %715(ptr noundef %717, ptr noundef nonnull %38, i32 noundef %718) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #23
  br label %.thread660

719:                                              ; preds = %714
  %720 = load ptr, ptr %62, align 8, !tbaa !118
  %.not473 = icmp eq ptr %720, null
  br i1 %.not473, label %.thread660, label %721

721:                                              ; preds = %719
  %722 = load ptr, ptr %30, align 8, !tbaa !185
  %723 = load ptr, ptr %31, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %722, ptr %18, align 8, !tbaa !185
  %724 = load i8, ptr %57, align 4, !tbaa !212
  %.not.i591 = icmp eq i8 %724, 0
  br i1 %.not.i591, label %725, label %.thread668

725:                                              ; preds = %721
  %726 = load ptr, ptr %44, align 8, !tbaa !186
  %727 = icmp eq ptr %2, %726
  br i1 %727, label %731, label %728

728:                                              ; preds = %725
  %729 = load ptr, ptr %63, align 8, !tbaa !91
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  br label %731

731:                                              ; preds = %725, %728
  %.022.i593 = phi ptr [ %729, %728 ], [ %64, %725 ]
  %.0.i594 = phi ptr [ %730, %728 ], [ %65, %725 ]
  br label %732

732:                                              ; preds = %732, %731
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  %733 = load ptr, ptr %59, align 8, !tbaa !36
  store ptr %733, ptr %19, align 8, !tbaa !185
  %734 = load ptr, ptr %60, align 8, !tbaa !213
  %735 = load ptr, ptr %61, align 8, !tbaa !37
  %736 = call i32 %734(ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef %723, ptr noundef nonnull %19, ptr noundef %735) #23
  %737 = load ptr, ptr %18, align 8, !tbaa !185
  store ptr %737, ptr %.0.i594, align 8, !tbaa !185
  %738 = load ptr, ptr %62, align 8, !tbaa !118
  %739 = load ptr, ptr %58, align 8, !tbaa !131
  %740 = load ptr, ptr %59, align 8, !tbaa !36
  %741 = load ptr, ptr %19, align 8, !tbaa !185
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %740 to i64
  %744 = sub i64 %742, %743
  %745 = trunc i64 %744 to i32
  call void %738(ptr noundef %739, ptr noundef %740, i32 noundef %745) #23
  %746 = load ptr, ptr %18, align 8, !tbaa !185
  store ptr %746, ptr %.022.i593, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  %747 = icmp ugt i32 %736, 1
  br i1 %747, label %732, label %753, !llvm.loop !214

.thread668:                                       ; preds = %721
  %748 = load ptr, ptr %58, align 8, !tbaa !131
  %749 = ptrtoint ptr %723 to i64
  %750 = ptrtoint ptr %722 to i64
  %751 = sub i64 %749, %750
  %752 = trunc i64 %751 to i32
  call void %720(ptr noundef %748, ptr noundef %722, i32 noundef %752) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %.thread660

753:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %.thread660

754:                                              ; preds = %103
  %755 = load ptr, ptr %56, align 8, !tbaa !113
  %.not470 = icmp eq ptr %755, null
  br i1 %.not470, label %758, label %756

756:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #23
  store i8 10, ptr %39, align 1, !tbaa !4
  %757 = load ptr, ptr %58, align 8, !tbaa !131
  call void %755(ptr noundef %757, ptr noundef nonnull %39, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #23
  br label %.thread660

758:                                              ; preds = %754
  %759 = load ptr, ptr %62, align 8, !tbaa !118
  %.not471 = icmp eq ptr %759, null
  br i1 %.not471, label %.thread660, label %760

760:                                              ; preds = %758
  %761 = load ptr, ptr %30, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %761, ptr %16, align 8, !tbaa !185
  %762 = load i8, ptr %57, align 4, !tbaa !212
  %.not.i596 = icmp eq i8 %762, 0
  br i1 %.not.i596, label %763, label %786

763:                                              ; preds = %760
  %764 = load ptr, ptr %44, align 8, !tbaa !186
  %765 = icmp eq ptr %2, %764
  br i1 %765, label %769, label %766

766:                                              ; preds = %763
  %767 = load ptr, ptr %63, align 8, !tbaa !91
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  br label %769

769:                                              ; preds = %763, %766
  %.022.i598 = phi ptr [ %767, %766 ], [ %64, %763 ]
  %.0.i599 = phi ptr [ %768, %766 ], [ %65, %763 ]
  br label %770

770:                                              ; preds = %770, %769
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  %771 = load ptr, ptr %59, align 8, !tbaa !36
  store ptr %771, ptr %17, align 8, !tbaa !185
  %772 = load ptr, ptr %60, align 8, !tbaa !213
  %773 = load ptr, ptr %61, align 8, !tbaa !37
  %774 = call i32 %772(ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef %107, ptr noundef nonnull %17, ptr noundef %773) #23
  %775 = load ptr, ptr %16, align 8, !tbaa !185
  store ptr %775, ptr %.0.i599, align 8, !tbaa !185
  %776 = load ptr, ptr %62, align 8, !tbaa !118
  %777 = load ptr, ptr %58, align 8, !tbaa !131
  %778 = load ptr, ptr %59, align 8, !tbaa !36
  %779 = load ptr, ptr %17, align 8, !tbaa !185
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %778 to i64
  %782 = sub i64 %780, %781
  %783 = trunc i64 %782 to i32
  call void %776(ptr noundef %777, ptr noundef %778, i32 noundef %783) #23
  %784 = load ptr, ptr %16, align 8, !tbaa !185
  store ptr %784, ptr %.022.i598, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %785 = icmp ugt i32 %774, 1
  br i1 %785, label %770, label %reportDefault.exit600, !llvm.loop !214

786:                                              ; preds = %760
  %787 = load ptr, ptr %58, align 8, !tbaa !131
  %788 = ptrtoint ptr %107 to i64
  %789 = ptrtoint ptr %761 to i64
  %790 = sub i64 %788, %789
  %791 = trunc i64 %790 to i32
  call void %759(ptr noundef %787, ptr noundef %761, i32 noundef %791) #23
  br label %reportDefault.exit600

reportDefault.exit600:                            ; preds = %770, %786
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %.thread660

792:                                              ; preds = %103
  %793 = load ptr, ptr %66, align 8, !tbaa !116
  %.not466 = icmp eq ptr %793, null
  br i1 %.not466, label %796, label %794

794:                                              ; preds = %792
  %795 = load ptr, ptr %58, align 8, !tbaa !131
  call void %793(ptr noundef %795) #23
  br label %830

796:                                              ; preds = %792
  %797 = load ptr, ptr %62, align 8, !tbaa !118
  %.not467 = icmp eq ptr %797, null
  br i1 %.not467, label %830, label %798

798:                                              ; preds = %796
  %799 = load ptr, ptr %30, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %799, ptr %14, align 8, !tbaa !185
  %800 = load i8, ptr %57, align 4, !tbaa !212
  %.not.i601 = icmp eq i8 %800, 0
  br i1 %.not.i601, label %801, label %824

801:                                              ; preds = %798
  %802 = load ptr, ptr %44, align 8, !tbaa !186
  %803 = icmp eq ptr %2, %802
  br i1 %803, label %807, label %804

804:                                              ; preds = %801
  %805 = load ptr, ptr %63, align 8, !tbaa !91
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  br label %807

807:                                              ; preds = %801, %804
  %.022.i603 = phi ptr [ %805, %804 ], [ %64, %801 ]
  %.0.i604 = phi ptr [ %806, %804 ], [ %65, %801 ]
  br label %808

808:                                              ; preds = %808, %807
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  %809 = load ptr, ptr %59, align 8, !tbaa !36
  store ptr %809, ptr %15, align 8, !tbaa !185
  %810 = load ptr, ptr %60, align 8, !tbaa !213
  %811 = load ptr, ptr %61, align 8, !tbaa !37
  %812 = call i32 %810(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef %107, ptr noundef nonnull %15, ptr noundef %811) #23
  %813 = load ptr, ptr %14, align 8, !tbaa !185
  store ptr %813, ptr %.0.i604, align 8, !tbaa !185
  %814 = load ptr, ptr %62, align 8, !tbaa !118
  %815 = load ptr, ptr %58, align 8, !tbaa !131
  %816 = load ptr, ptr %59, align 8, !tbaa !36
  %817 = load ptr, ptr %15, align 8, !tbaa !185
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %816 to i64
  %820 = sub i64 %818, %819
  %821 = trunc i64 %820 to i32
  call void %814(ptr noundef %815, ptr noundef %816, i32 noundef %821) #23
  %822 = load ptr, ptr %14, align 8, !tbaa !185
  store ptr %822, ptr %.022.i603, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  %823 = icmp ugt i32 %812, 1
  br i1 %823, label %808, label %reportDefault.exit605, !llvm.loop !214

824:                                              ; preds = %798
  %825 = load ptr, ptr %58, align 8, !tbaa !131
  %826 = ptrtoint ptr %107 to i64
  %827 = ptrtoint ptr %799 to i64
  %828 = sub i64 %826, %827
  %829 = trunc i64 %828 to i32
  call void %797(ptr noundef %825, ptr noundef %799, i32 noundef %829) #23
  br label %reportDefault.exit605

reportDefault.exit605:                            ; preds = %808, %824
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %830

830:                                              ; preds = %796, %reportDefault.exit605, %794
  %831 = call fastcc i32 @doCdataSection(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %31, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6)
  %.not468 = icmp eq i32 %831, 0
  br i1 %.not468, label %832, label %.loopexit686

832:                                              ; preds = %830
  %833 = load ptr, ptr %31, align 8, !tbaa !185
  %.not469 = icmp eq ptr %833, null
  br i1 %.not469, label %834, label %.thread660

834:                                              ; preds = %832
  store ptr @cdataSectionProcessor, ptr %80, align 8, !tbaa !61
  br label %.loopexit686

835:                                              ; preds = %103
  %.not461 = icmp eq i8 %6, 0
  br i1 %.not461, label %838, label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %30, align 8, !tbaa !185
  store ptr %837, ptr %5, align 8, !tbaa !185
  br label %.loopexit686

838:                                              ; preds = %835
  %839 = load ptr, ptr %56, align 8, !tbaa !113
  %.not462 = icmp eq ptr %839, null
  br i1 %.not462, label %862, label %840

840:                                              ; preds = %838
  %841 = load i8, ptr %57, align 4, !tbaa !212
  %.not464 = icmp eq i8 %841, 0
  br i1 %.not464, label %842, label %855

842:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #23
  %843 = load ptr, ptr %59, align 8, !tbaa !36
  store ptr %843, ptr %40, align 8, !tbaa !185
  %844 = load ptr, ptr %60, align 8, !tbaa !213
  %845 = load ptr, ptr %61, align 8, !tbaa !37
  %846 = call i32 %844(ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef %4, ptr noundef nonnull %40, ptr noundef %845) #23
  %847 = load ptr, ptr %56, align 8, !tbaa !113
  %848 = load ptr, ptr %58, align 8, !tbaa !131
  %849 = load ptr, ptr %59, align 8, !tbaa !36
  %850 = load ptr, ptr %40, align 8, !tbaa !185
  %851 = ptrtoint ptr %850 to i64
  %852 = ptrtoint ptr %849 to i64
  %853 = sub i64 %851, %852
  %854 = trunc i64 %853 to i32
  call void %847(ptr noundef %848, ptr noundef %849, i32 noundef %854) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #23
  br label %896

855:                                              ; preds = %840
  %856 = load ptr, ptr %58, align 8, !tbaa !131
  %857 = load ptr, ptr %30, align 8, !tbaa !185
  %858 = ptrtoint ptr %4 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = trunc i64 %860 to i32
  call void %839(ptr noundef %856, ptr noundef %857, i32 noundef %861) #23
  br label %896

862:                                              ; preds = %838
  %863 = load ptr, ptr %62, align 8, !tbaa !118
  %.not463 = icmp eq ptr %863, null
  br i1 %.not463, label %896, label %864

864:                                              ; preds = %862
  %865 = load ptr, ptr %30, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %865, ptr %12, align 8, !tbaa !185
  %866 = load i8, ptr %57, align 4, !tbaa !212
  %.not.i606 = icmp eq i8 %866, 0
  br i1 %.not.i606, label %867, label %890

867:                                              ; preds = %864
  %868 = load ptr, ptr %44, align 8, !tbaa !186
  %869 = icmp eq ptr %2, %868
  br i1 %869, label %873, label %870

870:                                              ; preds = %867
  %871 = load ptr, ptr %63, align 8, !tbaa !91
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  br label %873

873:                                              ; preds = %867, %870
  %.022.i608 = phi ptr [ %871, %870 ], [ %64, %867 ]
  %.0.i609 = phi ptr [ %872, %870 ], [ %65, %867 ]
  br label %874

874:                                              ; preds = %874, %873
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  %875 = load ptr, ptr %59, align 8, !tbaa !36
  store ptr %875, ptr %13, align 8, !tbaa !185
  %876 = load ptr, ptr %60, align 8, !tbaa !213
  %877 = load ptr, ptr %61, align 8, !tbaa !37
  %878 = call i32 %876(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %13, ptr noundef %877) #23
  %879 = load ptr, ptr %12, align 8, !tbaa !185
  store ptr %879, ptr %.0.i609, align 8, !tbaa !185
  %880 = load ptr, ptr %62, align 8, !tbaa !118
  %881 = load ptr, ptr %58, align 8, !tbaa !131
  %882 = load ptr, ptr %59, align 8, !tbaa !36
  %883 = load ptr, ptr %13, align 8, !tbaa !185
  %884 = ptrtoint ptr %883 to i64
  %885 = ptrtoint ptr %882 to i64
  %886 = sub i64 %884, %885
  %887 = trunc i64 %886 to i32
  call void %880(ptr noundef %881, ptr noundef %882, i32 noundef %887) #23
  %888 = load ptr, ptr %12, align 8, !tbaa !185
  store ptr %888, ptr %.022.i608, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  %889 = icmp ugt i32 %878, 1
  br i1 %889, label %874, label %reportDefault.exit610, !llvm.loop !214

890:                                              ; preds = %864
  %891 = load ptr, ptr %58, align 8, !tbaa !131
  %892 = ptrtoint ptr %4 to i64
  %893 = ptrtoint ptr %865 to i64
  %894 = sub i64 %892, %893
  %895 = trunc i64 %894 to i32
  call void %863(ptr noundef %891, ptr noundef %865, i32 noundef %895) #23
  br label %reportDefault.exit610

reportDefault.exit610:                            ; preds = %874, %890
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %896

896:                                              ; preds = %862, %reportDefault.exit610, %842, %855
  %897 = icmp eq i32 %1, 0
  br i1 %897, label %898, label %899

898:                                              ; preds = %896
  store ptr %4, ptr %.0401, align 8, !tbaa !185
  br label %.loopexit686

899:                                              ; preds = %896
  %900 = load i32, ptr %68, align 4, !tbaa !73
  %.not465 = icmp eq i32 %900, %1
  br i1 %.not465, label %902, label %901

901:                                              ; preds = %899
  store ptr %4, ptr %.0401, align 8, !tbaa !185
  br label %.loopexit686

902:                                              ; preds = %899
  store ptr %4, ptr %5, align 8, !tbaa !185
  br label %.loopexit686

903:                                              ; preds = %103
  %904 = load ptr, ptr %56, align 8, !tbaa !113
  %.not458 = icmp eq ptr %904, null
  br i1 %.not458, label %929, label %905

905:                                              ; preds = %903
  %906 = load i8, ptr %57, align 4, !tbaa !212
  %.not460 = icmp eq i8 %906, 0
  br i1 %.not460, label %.preheader, label %922

.preheader:                                       ; preds = %905, %920
  %907 = phi ptr [ %.pre, %920 ], [ %107, %905 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #23
  %908 = load ptr, ptr %59, align 8, !tbaa !36
  store ptr %908, ptr %41, align 8, !tbaa !185
  %909 = load ptr, ptr %60, align 8, !tbaa !213
  %910 = load ptr, ptr %61, align 8, !tbaa !37
  %911 = call i32 %909(ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef %907, ptr noundef nonnull %41, ptr noundef %910) #23
  %912 = load ptr, ptr %30, align 8, !tbaa !185
  store ptr %912, ptr %.0402, align 8, !tbaa !185
  %913 = load ptr, ptr %58, align 8, !tbaa !131
  %914 = load ptr, ptr %59, align 8, !tbaa !36
  %915 = load ptr, ptr %41, align 8, !tbaa !185
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %914 to i64
  %918 = sub i64 %916, %917
  %919 = trunc i64 %918 to i32
  call void %904(ptr noundef %913, ptr noundef %914, i32 noundef %919) #23
  %or.cond17 = icmp ult i32 %911, 2
  br i1 %or.cond17, label %.thread673, label %920

.thread673:                                       ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  br label %.thread660

920:                                              ; preds = %.preheader
  %921 = load ptr, ptr %30, align 8, !tbaa !185
  store ptr %921, ptr %.0401, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  %.pre = load ptr, ptr %31, align 8, !tbaa !185
  br label %.preheader

922:                                              ; preds = %905
  %923 = load ptr, ptr %58, align 8, !tbaa !131
  %924 = load ptr, ptr %30, align 8, !tbaa !185
  %925 = ptrtoint ptr %107 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = trunc i64 %927 to i32
  call void %904(ptr noundef %923, ptr noundef %924, i32 noundef %928) #23
  br label %.thread660

929:                                              ; preds = %903
  %930 = load ptr, ptr %62, align 8, !tbaa !118
  %.not459 = icmp eq ptr %930, null
  br i1 %.not459, label %.thread660, label %931

931:                                              ; preds = %929
  %932 = load ptr, ptr %30, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %932, ptr %10, align 8, !tbaa !185
  %933 = load i8, ptr %57, align 4, !tbaa !212
  %.not.i611 = icmp eq i8 %933, 0
  br i1 %.not.i611, label %934, label %957

934:                                              ; preds = %931
  %935 = load ptr, ptr %44, align 8, !tbaa !186
  %936 = icmp eq ptr %2, %935
  br i1 %936, label %940, label %937

937:                                              ; preds = %934
  %938 = load ptr, ptr %63, align 8, !tbaa !91
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  br label %940

940:                                              ; preds = %934, %937
  %.022.i613 = phi ptr [ %938, %937 ], [ %64, %934 ]
  %.0.i614 = phi ptr [ %939, %937 ], [ %65, %934 ]
  br label %941

941:                                              ; preds = %941, %940
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  %942 = load ptr, ptr %59, align 8, !tbaa !36
  store ptr %942, ptr %11, align 8, !tbaa !185
  %943 = load ptr, ptr %60, align 8, !tbaa !213
  %944 = load ptr, ptr %61, align 8, !tbaa !37
  %945 = call i32 %943(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %107, ptr noundef nonnull %11, ptr noundef %944) #23
  %946 = load ptr, ptr %10, align 8, !tbaa !185
  store ptr %946, ptr %.0.i614, align 8, !tbaa !185
  %947 = load ptr, ptr %62, align 8, !tbaa !118
  %948 = load ptr, ptr %58, align 8, !tbaa !131
  %949 = load ptr, ptr %59, align 8, !tbaa !36
  %950 = load ptr, ptr %11, align 8, !tbaa !185
  %951 = ptrtoint ptr %950 to i64
  %952 = ptrtoint ptr %949 to i64
  %953 = sub i64 %951, %952
  %954 = trunc i64 %953 to i32
  call void %947(ptr noundef %948, ptr noundef %949, i32 noundef %954) #23
  %955 = load ptr, ptr %10, align 8, !tbaa !185
  store ptr %955, ptr %.022.i613, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %956 = icmp ugt i32 %945, 1
  br i1 %956, label %941, label %reportDefault.exit615, !llvm.loop !214

957:                                              ; preds = %931
  %958 = load ptr, ptr %58, align 8, !tbaa !131
  %959 = ptrtoint ptr %107 to i64
  %960 = ptrtoint ptr %932 to i64
  %961 = sub i64 %959, %960
  %962 = trunc i64 %961 to i32
  call void %930(ptr noundef %958, ptr noundef %932, i32 noundef %962) #23
  br label %reportDefault.exit615

reportDefault.exit615:                            ; preds = %941, %957
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.thread660

963:                                              ; preds = %103
  %964 = load ptr, ptr %30, align 8, !tbaa !185
  %965 = call fastcc i32 @reportProcessingInstruction(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %964, ptr noundef %107)
  %.not457 = icmp eq i32 %965, 0
  br i1 %.not457, label %.loopexit686, label %.thread660

966:                                              ; preds = %103
  %967 = load ptr, ptr %30, align 8, !tbaa !185
  %968 = call fastcc i32 @reportComment(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %967, ptr noundef %107)
  %.not = icmp eq i32 %968, 0
  br i1 %.not, label %.loopexit686, label %.thread660

969:                                              ; preds = %103
  %970 = load ptr, ptr %62, align 8, !tbaa !118
  %.not527 = icmp eq ptr %970, null
  br i1 %.not527, label %.thread660, label %971

971:                                              ; preds = %969
  %972 = load ptr, ptr %30, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %972, ptr %8, align 8, !tbaa !185
  %973 = load i8, ptr %57, align 4, !tbaa !212
  %.not.i616 = icmp eq i8 %973, 0
  br i1 %.not.i616, label %974, label %997

974:                                              ; preds = %971
  %975 = load ptr, ptr %44, align 8, !tbaa !186
  %976 = icmp eq ptr %2, %975
  br i1 %976, label %980, label %977

977:                                              ; preds = %974
  %978 = load ptr, ptr %63, align 8, !tbaa !91
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  br label %980

980:                                              ; preds = %974, %977
  %.022.i618 = phi ptr [ %978, %977 ], [ %64, %974 ]
  %.0.i619 = phi ptr [ %979, %977 ], [ %65, %974 ]
  br label %981

981:                                              ; preds = %981, %980
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %982 = load ptr, ptr %59, align 8, !tbaa !36
  store ptr %982, ptr %9, align 8, !tbaa !185
  %983 = load ptr, ptr %60, align 8, !tbaa !213
  %984 = load ptr, ptr %61, align 8, !tbaa !37
  %985 = call i32 %983(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %107, ptr noundef nonnull %9, ptr noundef %984) #23
  %986 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %986, ptr %.0.i619, align 8, !tbaa !185
  %987 = load ptr, ptr %62, align 8, !tbaa !118
  %988 = load ptr, ptr %58, align 8, !tbaa !131
  %989 = load ptr, ptr %59, align 8, !tbaa !36
  %990 = load ptr, ptr %9, align 8, !tbaa !185
  %991 = ptrtoint ptr %990 to i64
  %992 = ptrtoint ptr %989 to i64
  %993 = sub i64 %991, %992
  %994 = trunc i64 %993 to i32
  call void %987(ptr noundef %988, ptr noundef %989, i32 noundef %994) #23
  %995 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %995, ptr %.022.i618, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %996 = icmp ugt i32 %985, 1
  br i1 %996, label %981, label %reportDefault.exit620, !llvm.loop !214

997:                                              ; preds = %971
  %998 = load ptr, ptr %58, align 8, !tbaa !131
  %999 = ptrtoint ptr %107 to i64
  %1000 = ptrtoint ptr %972 to i64
  %1001 = sub i64 %999, %1000
  %1002 = trunc i64 %1001 to i32
  call void %970(ptr noundef %998, ptr noundef %972, i32 noundef %1002) #23
  br label %reportDefault.exit620

reportDefault.exit620:                            ; preds = %981, %997
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.thread660

.thread660.thread:                                ; preds = %704, %615
  store ptr @epilogProcessor, ptr %80, align 8, !tbaa !61
  %1003 = load ptr, ptr %31, align 8, !tbaa !185
  store ptr %1003, ptr %.0401, align 8, !tbaa !185
  br label %.loopexit783

.thread660.thread771:                             ; preds = %704, %615
  %1004 = load ptr, ptr %31, align 8, !tbaa !185
  store ptr %1004, ptr %.0401, align 8, !tbaa !185
  br label %.loopexit686

.thread660:                                       ; preds = %753, %719, %716, %._crit_edge731, %.thread673, %832, %.thread668, %478, %.thread631, %922, %reportDefault.exit615, %929, %969, %reportDefault.exit620, %966, %963, %756, %reportDefault.exit600, %758, %.loopexit
  %.pr = load i32, ptr %79, align 8, !tbaa !79
  %1005 = load ptr, ptr %31, align 8, !tbaa !185
  store ptr %1005, ptr %30, align 8, !tbaa !185
  store ptr %1005, ptr %.0401, align 8, !tbaa !185
  switch i32 %.pr, label %1007 [
    i32 3, label %.loopexit783
    i32 2, label %.loopexit686
  ]

.loopexit783:                                     ; preds = %.thread660, %.thread660.thread
  %1006 = phi ptr [ %1003, %.thread660.thread ], [ %1005, %.thread660 ]
  store ptr %1006, ptr %5, align 8, !tbaa !185
  br label %.loopexit686

1007:                                             ; preds = %.thread660
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  br label %103

.loopexit686.loopexit:                            ; preds = %327, %poolStoreString.exit, %292, %293, %306, %309, %poolAppend.exit.i, %241, %331, %333, %poolAppend.exit.thread.i
  %.2 = phi i32 [ 1, %poolAppend.exit.thread.i ], [ 1, %331 ], [ 21, %333 ], [ 1, %241 ], [ 1, %poolAppend.exit.i ], [ 15, %309 ], [ 12, %306 ], [ 24, %293 ], [ 11, %292 ], [ 1, %poolStoreString.exit ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #23
  br label %.loopexit686

.loopexit686:                                     ; preds = %830, %709, %.thread660, %966, %963, %103, %620, %834, %638, %706, %freeBindings.exit.thread, %.thread649, %167, %164, %157, %159, %151, %149, %153, %109, %161, %155, %163, %165, %168, %617, %902, %901, %898, %836, %.loopexit783, %.thread660.thread771, %.loopexit686.loopexit
  %.1681 = phi i32 [ %.2, %.loopexit686.loopexit ], [ %708, %706 ], [ 7, %638 ], [ %.11.ph, %freeBindings.exit.thread ], [ %.7.ph, %.thread649 ], [ 6, %167 ], [ 5, %164 ], [ 3, %157 ], [ 13, %159 ], [ 13, %151 ], [ 3, %149 ], [ 0, %153 ], [ 0, %109 ], [ 0, %161 ], [ 0, %155 ], [ 4, %163 ], [ 0, %165 ], [ 0, %168 ], [ %619, %617 ], [ 0, %902 ], [ 13, %901 ], [ 3, %898 ], [ 0, %836 ], [ 0, %.loopexit783 ], [ 0, %834 ], [ 35, %.thread660.thread771 ], [ %831, %830 ], [ 14, %709 ], [ 13, %620 ], [ 17, %103 ], [ 1, %963 ], [ 1, %966 ], [ 35, %.thread660 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  ret i32 %.1681
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @processInternalEntity(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %8, ptr %4, align 8, !tbaa !52
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = tail call ptr %11(i64 noundef 40) #23
  %.not49 = icmp eq ptr %12, null
  br i1 %.not49, label %54, label %13

13:                                               ; preds = %9, %6
  %.0 = phi ptr [ %5, %6 ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %14, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %15, align 4, !tbaa !289
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !92
  store ptr %.0, ptr %16, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %1, ptr %19, align 8, !tbaa !290
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 %21, ptr %22, align 8, !tbaa !291
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  store i8 0, ptr %23, align 4, !tbaa !292
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !164
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store ptr %25, ptr %3, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = call fastcc i32 @doContent(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %31, ptr noundef %25, ptr noundef %29, ptr noundef nonnull %3, i8 noundef zeroext 0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8, !tbaa !185
  %.not50 = icmp eq ptr %29, %35
  br i1 %.not50, label %46, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %38 = load i32, ptr %37, align 8, !tbaa !79
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = ptrtoint ptr %35 to i64
  %42 = ptrtoint ptr %25 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %15, align 4, !tbaa !289
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @internalEntityProcessor, ptr %45, align 8, !tbaa !61
  br label %54

46:                                               ; preds = %36, %34
  %47 = load ptr, ptr %16, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !290
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  store i8 0, ptr %14, align 8, !tbaa !176
  %52 = load ptr, ptr %18, align 8, !tbaa !92
  store ptr %52, ptr %16, align 8, !tbaa !91
  %53 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %53, ptr %18, align 8, !tbaa !92
  store ptr %.0, ptr %4, align 8, !tbaa !52
  br label %54

54:                                               ; preds = %13, %46, %51, %40, %9
  %.045 = phi i32 [ 1, %9 ], [ 0, %40 ], [ 0, %51 ], [ 0, %46 ], [ %32, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getContext(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit156, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %7)
  %.not90 = icmp eq i8 %14, 0
  br i1 %.not90, label %.thread, label %._crit_edge192

._crit_edge192:                                   ; preds = %13
  %.pre = load ptr, ptr %8, align 8, !tbaa !173
  br label %15

15:                                               ; preds = %._crit_edge192, %6
  %16 = phi ptr [ %.pre, %._crit_edge192 ], [ %9, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %8, align 8, !tbaa !173
  store i8 61, ptr %16, align 1, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !293
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !294
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %22 = load i8, ptr %21, align 4, !tbaa !57
  %.not91 = icmp ne i8 %22, 0
  %23 = sext i1 %.not91 to i32
  %spec.select = add nsw i32 %20, %23
  %24 = icmp sgt i32 %spec.select, 0
  br i1 %24, label %.lr.ph.preheader, label %.loopexit156

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !173
  %26 = load ptr, ptr %10, align 8, !tbaa !174
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %7)
  %.not92 = icmp eq i8 %29, 0
  br i1 %.not92, label %.thread, label %._crit_edge193

._crit_edge193:                                   ; preds = %28
  %.pre194 = load ptr, ptr %8, align 8, !tbaa !173
  br label %30

30:                                               ; preds = %._crit_edge193, %.lr.ph
  %31 = phi ptr [ %.pre194, %._crit_edge193 ], [ %25, %.lr.ph ]
  %32 = load ptr, ptr %4, align 8, !tbaa !293
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %37, ptr %8, align 8, !tbaa !173
  store i8 %36, ptr %31, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit156, label %.lr.ph, !llvm.loop !295

.loopexit156:                                     ; preds = %30, %15, %1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %hashTableIterInit.exit, label %40

40:                                               ; preds = %.loopexit156
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %42 = load i64, ptr %41, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  br label %hashTableIterInit.exit

hashTableIterInit.exit:                           ; preds = %.loopexit156, %40
  %44 = phi ptr [ %43, %40 ], [ null, %.loopexit156 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 884
  br label %.loopexit152.outer

.loopexit152.outer:                               ; preds = %.loopexit152.outer.backedge, %hashTableIterInit.exit
  %.sroa.0.0.ph = phi ptr [ %39, %hashTableIterInit.exit ], [ %55, %.loopexit152.outer.backedge ]
  %.277.ph = phi i1 [ %.not, %hashTableIterInit.exit ], [ false, %.loopexit152.outer.backedge ]
  br label %.loopexit152

.loopexit152:                                     ; preds = %.loopexit152.outer, %hashTableIterNext.exit
  %.sroa.0.0 = phi ptr [ %55, %hashTableIterNext.exit ], [ %.sroa.0.0.ph, %.loopexit152.outer ]
  br label %52

52:                                               ; preds = %54, %.loopexit152
  %53 = phi ptr [ %55, %54 ], [ %.sroa.0.0, %.loopexit152 ]
  %.not.i110 = icmp eq ptr %53, %44
  br i1 %.not.i110, label %202, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %53, align 8, !tbaa !103
  %.not9.not.i = icmp eq ptr %56, null
  br i1 %.not9.not.i, label %52, label %hashTableIterNext.exit

hashTableIterNext.exit:                           ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !279
  %.not94 = icmp eq ptr %58, null
  br i1 %.not94, label %.loopexit152, label %59

59:                                               ; preds = %hashTableIterNext.exit
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %.277.ph, label %70, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %45, align 8, !tbaa !173
  %63 = load ptr, ptr %46, align 8, !tbaa !174
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %47)
  %.not96 = icmp eq i8 %66, 0
  br i1 %.not96, label %.thread, label %._crit_edge195

._crit_edge195:                                   ; preds = %65
  %.pre196 = load ptr, ptr %45, align 8, !tbaa !173
  br label %67

67:                                               ; preds = %._crit_edge195, %61
  %68 = phi ptr [ %.pre196, %._crit_edge195 ], [ %62, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %45, align 8, !tbaa !173
  store i8 12, ptr %68, align 1, !tbaa !4
  br label %70

70:                                               ; preds = %67, %59
  %71 = load ptr, ptr %56, align 8, !tbaa !132
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %.not97165 = icmp eq i8 %72, 0
  br i1 %.not97165, label %._crit_edge, label %.lr.ph167

.lr.ph167:                                        ; preds = %70, %poolGrow.exit
  %.081166 = phi ptr [ %173, %poolGrow.exit ], [ %71, %70 ]
  %73 = load ptr, ptr %45, align 8, !tbaa !173
  %74 = load ptr, ptr %46, align 8, !tbaa !174
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %poolGrow.exit

76:                                               ; preds = %.lr.ph167
  %77 = load ptr, ptr %48, align 8, !tbaa !97
  %.not.i111 = icmp eq ptr %77, null
  %.pre.i.pre = load ptr, ptr %49, align 8, !tbaa !135
  br i1 %.not.i111, label %111, label %78

78:                                               ; preds = %76
  %79 = icmp eq ptr %.pre.i.pre, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  store ptr %77, ptr %47, align 8, !tbaa !98
  %81 = load ptr, ptr %77, align 8, !tbaa !99
  store ptr %81, ptr %48, align 8, !tbaa !97
  store ptr null, ptr %77, align 8, !tbaa !99
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store ptr %82, ptr %49, align 8, !tbaa !135
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !136
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store ptr %86, ptr %46, align 8, !tbaa !134
  store ptr %82, ptr %45, align 8, !tbaa !133
  br label %poolGrow.exit

87:                                               ; preds = %78
  %88 = ptrtoint ptr %73 to i64
  %89 = ptrtoint ptr %.pre.i.pre to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !136
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %87
  %96 = load ptr, ptr %77, align 8, !tbaa !99
  %97 = load ptr, ptr %47, align 8, !tbaa !98
  store ptr %97, ptr %77, align 8, !tbaa !99
  store ptr %77, ptr %47, align 8, !tbaa !98
  store ptr %96, ptr %48, align 8, !tbaa !97
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %98, ptr nonnull align 1 %.pre.i.pre, i64 %90, i1 false)
  %99 = load ptr, ptr %47, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load ptr, ptr %45, align 8, !tbaa !133
  %102 = load ptr, ptr %49, align 8, !tbaa !135
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  store ptr %106, ptr %45, align 8, !tbaa !133
  store ptr %100, ptr %49, align 8, !tbaa !135
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !136
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %100, i64 %109
  store ptr %110, ptr %46, align 8, !tbaa !134
  br label %poolGrow.exit

111:                                              ; preds = %87, %76
  %112 = load ptr, ptr %47, align 8, !tbaa !98
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
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %119
  %123 = icmp eq i32 %120, 0
  %narrow.i.i = add nuw i32 %120, 12
  %narrow9.i.i = tail call i32 @llvm.smax.i32(i32 %narrow.i.i, i32 0)
  %124 = icmp eq i32 %narrow9.i.i, 0
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %122
  %.0.i.i = zext nneg i32 %narrow9.i.i to i64
  %127 = load ptr, ptr %50, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = tail call ptr %129(ptr noundef nonnull %112, i64 noundef %.0.i.i) #23
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread, label %132

132:                                              ; preds = %126
  store ptr %130, ptr %47, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 %120, ptr %133, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %135 = getelementptr inbounds i8, ptr %134, i64 %117
  store ptr %135, ptr %45, align 8, !tbaa !133
  store ptr %134, ptr %49, align 8, !tbaa !135
  %136 = zext nneg i32 %120 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  store ptr %137, ptr %46, align 8, !tbaa !134
  br label %poolGrow.exit

._crit_edge.i:                                    ; preds = %111
  %138 = icmp slt i32 %118, 0
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %._crit_edge.i
  %140 = icmp samesign ult i32 %118, 1024
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = shl nuw i32 %118, 1
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %141, %139
  %.097.i = phi i32 [ 1024, %139 ], [ %142, %141 ]
  %narrow.i118.i = add nuw i32 %.097.i, 12
  %narrow9.i119.i = tail call i32 @llvm.smax.i32(i32 %narrow.i118.i, i32 0)
  %145 = icmp eq i32 %narrow9.i119.i, 0
  br i1 %145, label %.thread, label %146

146:                                              ; preds = %144
  %.0.i121.i = zext nneg i32 %narrow9.i119.i to i64
  %147 = load ptr, ptr %50, align 8, !tbaa !39
  %148 = load ptr, ptr %147, align 8, !tbaa !7
  %149 = tail call ptr %148(i64 noundef %.0.i121.i) #23
  %.not114.i = icmp eq ptr %149, null
  br i1 %.not114.i, label %.thread, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %.097.i, ptr %151, align 8, !tbaa !136
  %152 = load ptr, ptr %47, align 8, !tbaa !98
  store ptr %152, ptr %149, align 8, !tbaa !99
  store ptr %149, ptr %47, align 8, !tbaa !98
  %153 = load ptr, ptr %45, align 8, !tbaa !133
  %154 = load ptr, ptr %49, align 8, !tbaa !135
  %.not115.i = icmp eq ptr %153, %154
  br i1 %.not115.i, label %160, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %157 = ptrtoint ptr %153 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %156, ptr align 1 %154, i64 %159, i1 false)
  %.pre128.i = load ptr, ptr %45, align 8, !tbaa !133
  %.pre129.i = load ptr, ptr %49, align 8, !tbaa !135
  br label %160

160:                                              ; preds = %155, %150
  %161 = phi ptr [ %153, %150 ], [ %.pre129.i, %155 ]
  %162 = phi ptr [ %153, %150 ], [ %.pre128.i, %155 ]
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  store ptr %167, ptr %45, align 8, !tbaa !133
  store ptr %163, ptr %49, align 8, !tbaa !135
  %168 = zext nneg i32 %.097.i to i64
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %168
  store ptr %169, ptr %46, align 8, !tbaa !134
  br label %poolGrow.exit

poolGrow.exit:                                    ; preds = %160, %132, %95, %80, %.lr.ph167
  %170 = phi ptr [ %167, %160 ], [ %135, %132 ], [ %106, %95 ], [ %82, %80 ], [ %73, %.lr.ph167 ]
  %171 = load i8, ptr %.081166, align 1, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %172, ptr %45, align 8, !tbaa !173
  store i8 %171, ptr %170, align 1, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %.081166, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !4
  %.not97 = icmp eq i8 %174, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph167, !llvm.loop !296

._crit_edge:                                      ; preds = %poolGrow.exit, %70
  %175 = load ptr, ptr %45, align 8, !tbaa !173
  %176 = load ptr, ptr %46, align 8, !tbaa !174
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %._crit_edge
  %179 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %47)
  %.not98 = icmp eq i8 %179, 0
  br i1 %.not98, label %.thread, label %._crit_edge197

._crit_edge197:                                   ; preds = %178
  %.pre198 = load ptr, ptr %45, align 8, !tbaa !173
  br label %180

180:                                              ; preds = %._crit_edge197, %._crit_edge
  %181 = phi ptr [ %.pre198, %._crit_edge197 ], [ %175, %._crit_edge ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %182, ptr %45, align 8, !tbaa !173
  store i8 61, ptr %181, align 1, !tbaa !4
  %183 = load ptr, ptr %60, align 8, !tbaa !279
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load i32, ptr %184, align 8, !tbaa !294
  %186 = load i8, ptr %51, align 4, !tbaa !57
  %.not99 = icmp ne i8 %186, 0
  %187 = sext i1 %.not99 to i32
  %spec.select109 = add nsw i32 %185, %187
  %188 = icmp sgt i32 %spec.select109, 0
  br i1 %188, label %.lr.ph170.preheader, label %.loopexit152.outer.backedge

.loopexit152.outer.backedge:                      ; preds = %194, %180
  br label %.loopexit152.outer

.lr.ph170.preheader:                              ; preds = %180
  %wide.trip.count190 = zext nneg i32 %spec.select109 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %194
  %indvars.iv187 = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next188, %194 ]
  %189 = load ptr, ptr %45, align 8, !tbaa !173
  %190 = load ptr, ptr %46, align 8, !tbaa !174
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %.lr.ph170
  %193 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %47)
  %.not100 = icmp eq i8 %193, 0
  br i1 %.not100, label %.thread, label %._crit_edge199

._crit_edge199:                                   ; preds = %192
  %.pre200 = load ptr, ptr %45, align 8, !tbaa !173
  br label %194

194:                                              ; preds = %._crit_edge199, %.lr.ph170
  %195 = phi ptr [ %.pre200, %._crit_edge199 ], [ %189, %.lr.ph170 ]
  %196 = load ptr, ptr %60, align 8, !tbaa !279
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !180
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv187
  %200 = load i8, ptr %199, align 1, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %201, ptr %45, align 8, !tbaa !173
  store i8 %200, ptr %195, align 1, !tbaa !4
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.loopexit152.outer.backedge, label %.lr.ph170, !llvm.loop !297

202:                                              ; preds = %52
  %203 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i112 = icmp eq ptr %203, null
  br i1 %.not.i112, label %hashTableIterInit.exit113, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !102
  %207 = getelementptr inbounds nuw ptr, ptr %203, i64 %206
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
  %213 = load ptr, ptr %210, align 8, !tbaa !103
  %.not9.not.i116 = icmp eq ptr %213, null
  br i1 %.not9.not.i116, label %209, label %hashTableIterNext.exit118

hashTableIterNext.exit118:                        ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load i8, ptr %214, align 8, !tbaa !176
  %.not103 = icmp eq i8 %215, 0
  br i1 %.not103, label %.loopexit, label %216

216:                                              ; preds = %hashTableIterNext.exit118
  br i1 %.479.ph, label %226, label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %45, align 8, !tbaa !173
  %219 = load ptr, ptr %46, align 8, !tbaa !174
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %47)
  %.not105 = icmp eq i8 %222, 0
  br i1 %.not105, label %.thread, label %._crit_edge201

._crit_edge201:                                   ; preds = %221
  %.pre202 = load ptr, ptr %45, align 8, !tbaa !173
  br label %223

223:                                              ; preds = %._crit_edge201, %217
  %224 = phi ptr [ %.pre202, %._crit_edge201 ], [ %218, %217 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %225, ptr %45, align 8, !tbaa !173
  store i8 12, ptr %224, align 1, !tbaa !4
  br label %226

226:                                              ; preds = %223, %216
  %227 = load ptr, ptr %213, align 8, !tbaa !158
  %228 = load i8, ptr %227, align 1, !tbaa !4
  %.not106171 = icmp eq i8 %228, 0
  br i1 %.not106171, label %.loopexit.outer.backedge, label %.lr.ph174

.loopexit.outer.backedge:                         ; preds = %235, %226
  br label %.loopexit.outer

.lr.ph174:                                        ; preds = %226, %235
  %229 = phi i8 [ %240, %235 ], [ %228, %226 ]
  %.074172 = phi ptr [ %239, %235 ], [ %227, %226 ]
  %230 = load ptr, ptr %45, align 8, !tbaa !173
  %231 = load ptr, ptr %46, align 8, !tbaa !174
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %.lr.ph174
  %234 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %47)
  %.not107 = icmp eq i8 %234, 0
  br i1 %.not107, label %.thread, label %._crit_edge203

._crit_edge203:                                   ; preds = %233
  %.pre204 = load i8, ptr %.074172, align 1, !tbaa !4
  %.pre205 = load ptr, ptr %45, align 8, !tbaa !173
  br label %235

235:                                              ; preds = %._crit_edge203, %.lr.ph174
  %236 = phi ptr [ %.pre205, %._crit_edge203 ], [ %230, %.lr.ph174 ]
  %237 = phi i8 [ %.pre204, %._crit_edge203 ], [ %229, %.lr.ph174 ]
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %238, ptr %45, align 8, !tbaa !173
  store i8 %237, ptr %236, align 1, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %.074172, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !4
  %.not106 = icmp eq i8 %240, 0
  br i1 %.not106, label %.loopexit.outer.backedge, label %.lr.ph174, !llvm.loop !298

241:                                              ; preds = %209
  %242 = load ptr, ptr %45, align 8, !tbaa !173
  %243 = load ptr, ptr %46, align 8, !tbaa !174
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %47)
  %.not108 = icmp eq i8 %246, 0
  br i1 %.not108, label %.thread, label %._crit_edge206

._crit_edge206:                                   ; preds = %245
  %.pre207 = load ptr, ptr %45, align 8, !tbaa !173
  br label %247

247:                                              ; preds = %._crit_edge206, %241
  %248 = phi ptr [ %.pre207, %._crit_edge206 ], [ %242, %241 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %249, ptr %45, align 8, !tbaa !173
  store i8 0, ptr %248, align 1, !tbaa !4
  %250 = load ptr, ptr %49, align 8, !tbaa !175
  br label %.thread

.thread:                                          ; preds = %28, %178, %65, %146, %144, %141, %._crit_edge.i, %126, %122, %119, %192, %221, %233, %13, %245, %247
  %.2 = phi ptr [ %250, %247 ], [ null, %245 ], [ null, %13 ], [ null, %233 ], [ null, %221 ], [ null, %192 ], [ null, %119 ], [ null, %122 ], [ null, %126 ], [ null, %._crit_edge.i ], [ null, %141 ], [ null, %144 ], [ null, %146 ], [ null, %65 ], [ null, %178 ], [ null, %28 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 41) i32 @storeAtts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.siphash, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %3, align 8, !tbaa !276
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !102
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %lookup.exit.thread, label %15

15:                                               ; preds = %5
  %16 = tail call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef %11)
  %17 = load i64, ptr %12, align 8, !tbaa !102
  %18 = add i64 %17, -1
  %19 = and i64 %18, %16
  %20 = load ptr, ptr %10, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %.not184.i = icmp eq ptr %22, null
  br i1 %.not184.i, label %lookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %23 = load i8, ptr %11, align 1, !tbaa !4
  %24 = sub i64 0, %17
  %25 = and i64 %16, %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %27 = lshr i64 %18, 2
  br label %28

28:                                               ; preds = %50, %.lr.ph.i
  %29 = phi ptr [ %22, %.lr.ph.i ], [ %54, %50 ]
  %.2129186.i = phi i64 [ %19, %.lr.ph.i ], [ %.4131.i, %50 ]
  %.0139185.i = phi i8 [ 0, %.lr.ph.i ], [ %.1140.i, %50 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = load i8, ptr %30, align 1, !tbaa !4
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
  %38 = load i8, ptr %36, align 1, !tbaa !4
  %39 = load i8, ptr %37, align 1, !tbaa !4
  %40 = icmp eq i8 %38, %39
  br i1 %40, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !147

.loopexit.i:                                      ; preds = %35, %28
  %.not166.i = icmp eq i8 %.0139185.i, 0
  br i1 %.not166.i, label %41, label %50

41:                                               ; preds = %.loopexit.i
  %42 = load i8, ptr %26, align 8, !tbaa !40
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
  %53 = getelementptr inbounds nuw ptr, ptr %20, i64 %.4131.i
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %lookup.exit.thread, label %28, !llvm.loop !148

lookup.exit.thread:                               ; preds = %50, %15, %5
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %56 = load ptr, ptr %3, align 8, !tbaa !276
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 176
  br label %59

59:                                               ; preds = %65, %lookup.exit.thread
  %.0.i = phi ptr [ %56, %lookup.exit.thread ], [ %69, %65 ]
  %60 = load ptr, ptr %57, align 8, !tbaa !133
  %61 = load ptr, ptr %58, align 8, !tbaa !134
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %55)
  %.not.i572 = icmp eq i8 %64, 0
  br i1 %.not.i572, label %.critedge566, label %._crit_edge.i573

._crit_edge.i573:                                 ; preds = %63
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !133
  br label %65

65:                                               ; preds = %._crit_edge.i573, %59
  %66 = phi ptr [ %.pre.i, %._crit_edge.i573 ], [ %60, %59 ]
  %67 = load i8, ptr %.0.i, align 1, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %68, ptr %57, align 8, !tbaa !133
  store i8 %67, ptr %66, align 1, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %70 = load i8, ptr %.0.i, align 1, !tbaa !4
  %.not12.i = icmp eq i8 %70, 0
  br i1 %.not12.i, label %poolCopyString.exit, label %59, !llvm.loop !137

poolCopyString.exit:                              ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %72 = load ptr, ptr %71, align 8, !tbaa !135
  %73 = load ptr, ptr %57, align 8, !tbaa !133
  store ptr %73, ptr %71, align 8, !tbaa !135
  %.not510 = icmp eq ptr %72, null
  br i1 %.not510, label %.critedge566, label %74

74:                                               ; preds = %poolCopyString.exit
  %75 = tail call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %72, i64 noundef 40)
  %.not511 = icmp eq ptr %75, null
  br i1 %.not511, label %.critedge566, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %78 = load i8, ptr %77, align 8, !tbaa !58
  %.not512 = icmp eq i8 %78, 0
  br i1 %.not512, label %lookup.exit, label %79

79:                                               ; preds = %76
  %80 = tail call fastcc i32 @setElementTypePrefix(ptr noundef nonnull %0, ptr noundef %75)
  %.not513 = icmp eq i32 %80, 0
  br i1 %.not513, label %.critedge566, label %lookup.exit

lookup.exit:                                      ; preds = %.lr.ph.i.i, %79, %76
  %.0407 = phi ptr [ %75, %76 ], [ %75, %79 ], [ %29, %.lr.ph.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0407, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !299
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %86 = load i32, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = tail call i32 %84(ptr noundef %1, ptr noundef %2, i32 noundef %86, ptr noundef %88) #23
  %90 = sub nsw i32 2147483647, %82
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %.critedge566, label %92

92:                                               ; preds = %lookup.exit
  %93 = add nsw i32 %89, %82
  %94 = load i32, ptr %85, align 8, !tbaa !32
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = icmp sgt i32 %82, 2147483631
  %98 = sub nsw i32 2147483631, %82
  %99 = icmp sgt i32 %89, %98
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %.critedge566, label %100

100:                                              ; preds = %96
  %101 = add nsw i32 %93, 16
  store i32 %101, ptr %85, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !209
  %104 = load ptr, ptr %87, align 8, !tbaa !33
  %105 = sext i32 %101 to i64
  %106 = shl nsw i64 %105, 5
  %107 = tail call ptr %103(ptr noundef %104, i64 noundef %106) #23
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 %94, ptr %85, align 8, !tbaa !32
  br label %.critedge566

110:                                              ; preds = %100
  store ptr %107, ptr %87, align 8, !tbaa !33
  %111 = icmp sgt i32 %89, %94
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load ptr, ptr %83, align 8, !tbaa !299
  %114 = tail call i32 %113(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %89, ptr noundef nonnull %107) #23
  br label %115

115:                                              ; preds = %112, %110, %92
  %116 = load ptr, ptr %87, align 8, !tbaa !33
  %117 = icmp sgt i32 %89, 0
  br i1 %117, label %.lr.ph771, label %._crit_edge

.lr.ph771:                                        ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %124 = icmp slt i32 %82, 1
  %125 = getelementptr inbounds nuw i8, ptr %.0407, i64 32
  %wide.trip.count867 = zext nneg i32 %89 to i64
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %126

126:                                              ; preds = %.lr.ph771, %.thread623
  %indvars.iv864 = phi i64 [ 0, %.lr.ph771 ], [ %indvars.iv.next865, %.thread623 ]
  %.0409770 = phi i32 [ 0, %.lr.ph771 ], [ %.1410629, %.thread623 ]
  %.0443768 = phi i32 [ 0, %.lr.ph771 ], [ %.1444628, %.thread623 ]
  %127 = load ptr, ptr %87, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.ATTRIBUTE, ptr %127, i64 %indvars.iv864
  %129 = load ptr, ptr %128, align 8, !tbaa !300
  %130 = load ptr, ptr %118, align 8, !tbaa !255
  %131 = call i32 %130(ptr noundef %1, ptr noundef %129) #23
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = call fastcc ptr @getAttributeId(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %129, ptr noundef %133)
  %.not556 = icmp eq ptr %134, null
  br i1 %.not556, label %.critedge566, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %134, align 8, !tbaa !140
  %137 = getelementptr inbounds i8, ptr %136, i64 -1
  %138 = load i8, ptr %137, align 1, !tbaa !4
  %.not557 = icmp eq i8 %138, 0
  br i1 %.not557, label %148, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %141 = load ptr, ptr %140, align 8, !tbaa !186
  %142 = icmp eq ptr %1, %141
  br i1 %142, label %143, label %.critedge566

143:                                              ; preds = %139
  %144 = load ptr, ptr %87, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.ATTRIBUTE, ptr %144, i64 %indvars.iv864
  %146 = load ptr, ptr %145, align 8, !tbaa !300
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %146, ptr %147, align 8, !tbaa !188
  br label %.critedge566

148:                                              ; preds = %135
  store i8 1, ptr %137, align 1, !tbaa !4
  %149 = load ptr, ptr %134, align 8, !tbaa !140
  %150 = add nsw i32 %.0409770, 1
  %151 = sext i32 %.0409770 to i64
  %152 = getelementptr inbounds ptr, ptr %116, i64 %151
  store ptr %149, ptr %152, align 8, !tbaa !185
  %153 = load ptr, ptr %87, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct.ATTRIBUTE, ptr %153, i64 %indvars.iv864
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i8, ptr %155, align 8, !tbaa !302
  %.not558 = icmp eq i8 %156, 0
  br i1 %.not558, label %157, label %193

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %159 = load i8, ptr %158, align 8, !tbaa !142
  %.not559 = icmp eq i8 %159, 0
  %brmerge = select i1 %.not559, i1 true, i1 %124
  br i1 %brmerge, label %.loopexit711, label %.lr.ph

.lr.ph:                                           ; preds = %157
  %160 = load ptr, ptr %125, align 8, !tbaa !106
  br label %162

161:                                              ; preds = %162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit711, label %162, !llvm.loop !303

162:                                              ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %163 = getelementptr inbounds nuw %struct.DEFAULT_ATTRIBUTE, ptr %160, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8, !tbaa !153
  %165 = icmp eq ptr %134, %164
  br i1 %165, label %166, label %161

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i8, ptr %167, align 8, !tbaa !155
  br label %.loopexit711

.loopexit711:                                     ; preds = %161, %157, %166
  %.0458 = phi i8 [ 1, %157 ], [ %168, %166 ], [ 1, %161 ]
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !304
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !305
  %173 = call fastcc i32 @appendAttributeValue(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext %.0458, ptr noundef %170, ptr noundef %172, ptr noundef nonnull %119)
  %.not.i574 = icmp eq i32 %173, 0
  br i1 %.not.i574, label %174, label %.critedge566

174:                                              ; preds = %.loopexit711
  %.not19.i = icmp eq i8 %.0458, 0
  %175 = load ptr, ptr %120, align 8, !tbaa !133
  br i1 %.not19.i, label %176, label %._crit_edge.i576

176:                                              ; preds = %174
  %177 = load ptr, ptr %123, align 8, !tbaa !135
  %.not20.i = icmp eq ptr %175, %177
  br i1 %.not20.i, label %._crit_edge.i576, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %175, i64 -1
  %180 = load i8, ptr %179, align 1, !tbaa !4
  %181 = icmp eq i8 %180, 32
  br i1 %181, label %182, label %._crit_edge.i576

182:                                              ; preds = %178
  store ptr %179, ptr %120, align 8, !tbaa !133
  br label %._crit_edge.i576

._crit_edge.i576:                                 ; preds = %182, %178, %176, %174
  %183 = phi ptr [ %179, %182 ], [ %175, %178 ], [ %175, %176 ], [ %175, %174 ]
  %184 = load ptr, ptr %122, align 8, !tbaa !134
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %.thread612

186:                                              ; preds = %._crit_edge.i576
  %187 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %119)
  %.not21.i = icmp eq i8 %187, 0
  br i1 %.not21.i, label %.critedge566, label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %186
  %.pre23.i = load ptr, ptr %120, align 8, !tbaa !133
  br label %.thread612

.thread612:                                       ; preds = %._crit_edge.i576, %._crit_edge22.i
  %188 = phi ptr [ %.pre23.i, %._crit_edge22.i ], [ %183, %._crit_edge.i576 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %120, align 8, !tbaa !133
  store i8 0, ptr %188, align 1, !tbaa !4
  %190 = load ptr, ptr %123, align 8, !tbaa !175
  %191 = sext i32 %150 to i64
  %192 = getelementptr inbounds ptr, ptr %116, i64 %191
  store ptr %190, ptr %192, align 8, !tbaa !185
  br label %222

193:                                              ; preds = %148
  %194 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !304
  %196 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %195, ptr %6, align 8, !tbaa !185
  %198 = load ptr, ptr %120, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i, label %199, label %.preheader63

199:                                              ; preds = %193
  %200 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %119)
  %.not14.i.i = icmp eq i8 %200, 0
  br i1 %.not14.i.i, label %poolAppend.exit.thread.i, label %.preheader63

.preheader63:                                     ; preds = %199, %193
  br label %201

201:                                              ; preds = %.preheader63, %205
  %202 = load ptr, ptr %121, align 8, !tbaa !213
  %203 = load ptr, ptr %122, align 8, !tbaa !134
  %204 = call i32 %202(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %197, ptr noundef nonnull %120, ptr noundef %203) #23
  %or.cond.i.i = icmp ult i32 %204, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %205

205:                                              ; preds = %201
  %206 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %119)
  %.not15.i.i = icmp eq i8 %206, 0
  br i1 %.not15.i.i, label %poolAppend.exit.thread.i, label %201

poolAppend.exit.thread.i:                         ; preds = %199, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %poolStoreString.exit.thread

poolAppend.exit.i:                                ; preds = %201
  %207 = load ptr, ptr %123, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i578 = icmp eq ptr %207, null
  br i1 %.not.i578, label %poolStoreString.exit.thread, label %208

208:                                              ; preds = %poolAppend.exit.i
  %209 = load ptr, ptr %120, align 8, !tbaa !133
  %210 = load ptr, ptr %122, align 8, !tbaa !134
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %poolStoreString.exit

212:                                              ; preds = %208
  %213 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %119)
  %.not10.i = icmp eq i8 %213, 0
  br i1 %.not10.i, label %poolStoreString.exit.thread, label %._crit_edge.i579

._crit_edge.i579:                                 ; preds = %212
  %.pre.i580 = load ptr, ptr %120, align 8, !tbaa !133
  br label %poolStoreString.exit

poolStoreString.exit.thread:                      ; preds = %poolAppend.exit.i, %212, %poolAppend.exit.thread.i
  %214 = sext i32 %150 to i64
  %215 = getelementptr inbounds ptr, ptr %116, i64 %214
  store ptr null, ptr %215, align 8, !tbaa !185
  br label %.critedge566

poolStoreString.exit:                             ; preds = %208, %._crit_edge.i579
  %216 = phi ptr [ %.pre.i580, %._crit_edge.i579 ], [ %209, %208 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %120, align 8, !tbaa !133
  store i8 0, ptr %216, align 1, !tbaa !4
  %218 = load ptr, ptr %123, align 8, !tbaa !135
  %219 = sext i32 %150 to i64
  %220 = getelementptr inbounds ptr, ptr %116, i64 %219
  store ptr %218, ptr %220, align 8, !tbaa !185
  %221 = icmp eq ptr %218, null
  br i1 %221, label %.critedge566, label %222

222:                                              ; preds = %poolStoreString.exit, %.thread612
  %storemerge = load ptr, ptr %120, align 8, !tbaa !173
  store ptr %storemerge, ptr %123, align 8, !tbaa !175
  %223 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !143
  %.not561 = icmp eq ptr %224, null
  br i1 %.not561, label %233, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %134, i64 17
  %227 = load i8, ptr %226, align 1, !tbaa !144
  %.not562 = icmp eq i8 %227, 0
  br i1 %.not562, label %228, label %235

228:                                              ; preds = %225
  %229 = add nsw i32 %.0409770, 2
  %230 = add nsw i32 %.0443768, 1
  %231 = load ptr, ptr %134, align 8, !tbaa !140
  %232 = getelementptr inbounds i8, ptr %231, i64 -1
  store i8 2, ptr %232, align 1, !tbaa !4
  br label %.thread623

233:                                              ; preds = %222
  %234 = add nsw i32 %.0409770, 2
  br label %.thread623

235:                                              ; preds = %225
  %236 = sext i32 %150 to i64
  %237 = getelementptr inbounds ptr, ptr %116, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !185
  %239 = call fastcc i32 @addBinding(ptr noundef nonnull %0, ptr noundef nonnull %224, ptr noundef nonnull %134, ptr noundef %238, ptr noundef %4)
  %.not563 = icmp eq i32 %239, 0
  br i1 %.not563, label %.thread623, label %.critedge566

.thread623:                                       ; preds = %233, %228, %235
  %.1410629 = phi i32 [ %.0409770, %235 ], [ %234, %233 ], [ %229, %228 ]
  %.1444628 = phi i32 [ %.0443768, %235 ], [ %.0443768, %233 ], [ %230, %228 ]
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next865, %wide.trip.count867
  br i1 %exitcond868.not, label %._crit_edge, label %126, !llvm.loop !306

._crit_edge:                                      ; preds = %.thread623, %115
  %.0443.lcssa = phi i32 [ 0, %115 ], [ %.1444628, %.thread623 ]
  %.0409.lcssa = phi i32 [ 0, %115 ], [ %.1410629, %.thread623 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %.0409.lcssa, ptr %240, align 4, !tbaa !76
  %241 = getelementptr inbounds nuw i8, ptr %.0407, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !151
  %.not514 = icmp eq ptr %242, null
  br i1 %.not514, label %.loopexit709.sink.split, label %243

243:                                              ; preds = %._crit_edge
  %244 = load ptr, ptr %242, align 8, !tbaa !140
  %245 = getelementptr inbounds i8, ptr %244, i64 -1
  %246 = load i8, ptr %245, align 1, !tbaa !4
  %.not515 = icmp eq i8 %246, 0
  br i1 %.not515, label %.loopexit709.sink.split, label %.preheader708

.preheader708:                                    ; preds = %243
  %247 = icmp sgt i32 %.0409.lcssa, 0
  br i1 %247, label %.lr.ph774, label %.loopexit709

.lr.ph774:                                        ; preds = %.preheader708, %253
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %253 ], [ 0, %.preheader708 ]
  %248 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv869
  %249 = load ptr, ptr %248, align 8, !tbaa !185
  %250 = icmp eq ptr %249, %244
  br i1 %250, label %251, label %253

251:                                              ; preds = %.lr.ph774
  %252 = trunc nuw nsw i64 %indvars.iv869 to i32
  br label %.loopexit709.sink.split

253:                                              ; preds = %.lr.ph774
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 2
  %254 = trunc nuw i64 %indvars.iv.next870 to i32
  %255 = icmp sgt i32 %.0409.lcssa, %254
  br i1 %255, label %.lr.ph774, label %.loopexit709, !llvm.loop !307

.loopexit709.sink.split:                          ; preds = %._crit_edge, %243, %251
  %.sink = phi i32 [ %252, %251 ], [ -1, %243 ], [ -1, %._crit_edge ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 %.sink, ptr %256, align 8, !tbaa !189
  br label %.loopexit709

.loopexit709:                                     ; preds = %253, %.loopexit709.sink.split, %.preheader708
  %257 = icmp sgt i32 %82, 0
  br i1 %257, label %.lr.ph779, label %._crit_edge780

.lr.ph779:                                        ; preds = %.loopexit709
  %258 = getelementptr inbounds nuw i8, ptr %.0407, i64 32
  %wide.trip.count875 = zext nneg i32 %82 to i64
  br label %259

259:                                              ; preds = %.lr.ph779, %.thread632
  %indvars.iv872 = phi i64 [ 0, %.lr.ph779 ], [ %indvars.iv.next873, %.thread632 ]
  %.4413777 = phi i32 [ %.0409.lcssa, %.lr.ph779 ], [ %.6415638, %.thread632 ]
  %.3446775 = phi i32 [ %.0443.lcssa, %.lr.ph779 ], [ %.5448637, %.thread632 ]
  %260 = load ptr, ptr %258, align 8, !tbaa !106
  %261 = getelementptr inbounds nuw %struct.DEFAULT_ATTRIBUTE, ptr %260, i64 %indvars.iv872
  %262 = load ptr, ptr %261, align 8, !tbaa !153
  %263 = load ptr, ptr %262, align 8, !tbaa !140
  %264 = getelementptr inbounds i8, ptr %263, i64 -1
  %265 = load i8, ptr %264, align 1, !tbaa !4
  %.not551 = icmp eq i8 %265, 0
  br i1 %.not551, label %266, label %.thread632

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !156
  %.not552 = icmp eq ptr %268, null
  br i1 %.not552, label %.thread632, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !143
  %.not553 = icmp eq ptr %271, null
  br i1 %.not553, label %277, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 17
  %274 = load i8, ptr %273, align 1, !tbaa !144
  %.not554 = icmp eq i8 %274, 0
  br i1 %.not554, label %275, label %278

275:                                              ; preds = %272
  store i8 2, ptr %264, align 1, !tbaa !4
  %276 = add nsw i32 %.3446775, 1
  br label %.thread632.sink.split

277:                                              ; preds = %269
  store i8 1, ptr %264, align 1, !tbaa !4
  br label %.thread632.sink.split

278:                                              ; preds = %272
  %279 = call fastcc i32 @addBinding(ptr noundef %0, ptr noundef nonnull %271, ptr noundef nonnull %262, ptr noundef nonnull %268, ptr noundef %4)
  %.not555 = icmp eq i32 %279, 0
  br i1 %.not555, label %.thread632, label %.critedge566

.thread632.sink.split:                            ; preds = %277, %275
  %.5448637.ph = phi i32 [ %276, %275 ], [ %.3446775, %277 ]
  %280 = load ptr, ptr %261, align 8, !tbaa !153
  %281 = load ptr, ptr %280, align 8, !tbaa !140
  %282 = sext i32 %.4413777 to i64
  %283 = getelementptr inbounds ptr, ptr %116, i64 %282
  store ptr %281, ptr %283, align 8, !tbaa !185
  %284 = load ptr, ptr %267, align 8, !tbaa !156
  %285 = add nsw i32 %.4413777, 2
  %286 = getelementptr i8, ptr %283, i64 8
  store ptr %284, ptr %286, align 8, !tbaa !185
  br label %.thread632

.thread632:                                       ; preds = %.thread632.sink.split, %259, %266, %278
  %.6415638 = phi i32 [ %.4413777, %278 ], [ %.4413777, %266 ], [ %.4413777, %259 ], [ %285, %.thread632.sink.split ]
  %.5448637 = phi i32 [ %.3446775, %278 ], [ %.3446775, %266 ], [ %.3446775, %259 ], [ %.5448637.ph, %.thread632.sink.split ]
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond876.not = icmp eq i64 %indvars.iv.next873, %wide.trip.count875
  br i1 %exitcond876.not, label %._crit_edge780, label %259, !llvm.loop !308

._crit_edge780:                                   ; preds = %.thread632, %.loopexit709
  %.3446.lcssa = phi i32 [ %.0443.lcssa, %.loopexit709 ], [ %.5448637, %.thread632 ]
  %.4413.lcssa = phi i32 [ %.0409.lcssa, %.loopexit709 ], [ %.6415638, %.thread632 ]
  %287 = sext i32 %.4413.lcssa to i64
  %288 = getelementptr inbounds ptr, ptr %116, i64 %287
  store ptr null, ptr %288, align 8, !tbaa !185
  %.not516 = icmp eq i32 %.3446.lcssa, 0
  br i1 %.not516, label %.thread686, label %289

289:                                              ; preds = %._crit_edge780
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %292 = load i8, ptr %291, align 8, !tbaa !309
  %293 = icmp ugt i8 %292, 31
  br i1 %293, label %.critedge566, label %294

294:                                              ; preds = %289
  %295 = zext nneg i8 %292 to i32
  %296 = shl i32 %.3446.lcssa, 1
  %297 = ashr i32 %296, %295
  %.not517 = icmp eq i32 %297, 0
  br i1 %.not517, label %318, label %.preheader707

.preheader707:                                    ; preds = %294, %.preheader707
  %298 = phi i8 [ %299, %.preheader707 ], [ %292, %294 ]
  %299 = add i8 %298, 1
  %300 = zext nneg i8 %298 to i32
  %301 = ashr i32 %.3446.lcssa, %300
  %.not518 = icmp eq i32 %301, 0
  br i1 %.not518, label %302, label %.preheader707, !llvm.loop !310

302:                                              ; preds = %.preheader707
  store i8 %299, ptr %291, align 8, !tbaa !309
  %303 = icmp ult i8 %299, 3
  br i1 %303, label %.thread640, label %304

.thread640:                                       ; preds = %302
  store i8 3, ptr %291, align 8, !tbaa !309
  br label %307

304:                                              ; preds = %302
  %305 = icmp ugt i8 %299, 31
  br i1 %305, label %306, label %307

306:                                              ; preds = %304
  store i8 %292, ptr %291, align 8, !tbaa !309
  br label %.critedge566

307:                                              ; preds = %.thread640, %304
  %308 = phi i8 [ 3, %.thread640 ], [ %299, %304 ]
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !209
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %312 = load ptr, ptr %311, align 8, !tbaa !184
  %313 = zext nneg i8 %308 to i64
  %314 = shl nuw nsw i64 24, %313
  %315 = call ptr %310(ptr noundef %312, i64 noundef %314) #23
  %.not519 = icmp eq ptr %315, null
  br i1 %.not519, label %316, label %.thread

316:                                              ; preds = %307
  store i8 %292, ptr %291, align 8, !tbaa !309
  br label %.critedge566

.thread:                                          ; preds = %307
  %317 = zext nneg i8 %308 to i32
  store ptr %315, ptr %311, align 8, !tbaa !184
  %.0434910 = shl nuw i32 1, %317
  br label %.preheader705

318:                                              ; preds = %294
  %319 = load i64, ptr %290, align 8, !tbaa !311
  %.0434 = shl nuw i32 1, %295
  %.not520 = icmp eq i64 %319, 0
  br i1 %.not520, label %.preheader705, label %.loopexit706

.preheader705:                                    ; preds = %.thread, %318
  %.0434913 = phi i32 [ %.0434910, %.thread ], [ %.0434, %318 ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %321 = load ptr, ptr %320, align 8, !tbaa !184
  %322 = sext i32 %.0434913 to i64
  br label %323

323:                                              ; preds = %.preheader705, %323
  %indvars.iv877 = phi i64 [ %322, %.preheader705 ], [ %indvars.iv.next878, %323 ]
  %indvars.iv.next878 = add nsw i64 %indvars.iv877, -1
  %324 = getelementptr inbounds %struct.NS_ATT, ptr %321, i64 %indvars.iv.next878
  store i64 4294967295, ptr %324, align 8, !tbaa !312
  %.not521 = icmp eq i64 %indvars.iv.next878, 0
  br i1 %.not521, label %.loopexit706, label %323, !llvm.loop !314

.loopexit706:                                     ; preds = %323, %318
  %.0434912 = phi i32 [ %.0434, %318 ], [ %.0434913, %323 ]
  %.2438 = phi i64 [ %319, %318 ], [ 4294967295, %323 ]
  %325 = add i64 %.2438, -1
  store i64 %325, ptr %290, align 8, !tbaa !311
  %326 = icmp sgt i32 %.4413.lcssa, 0
  br i1 %326, label %.lr.ph805, label %.thread686

.lr.ph805:                                        ; preds = %.loopexit706
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
  %339 = add i32 %.0434912, -1
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %343 = xor i64 %340, -1
  %344 = lshr i64 %340, 2
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 465
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 884
  br label %347

347:                                              ; preds = %.lr.ph805, %519
  %indvars.iv883 = phi i64 [ 0, %.lr.ph805 ], [ %indvars.iv.next884, %519 ]
  %.6449802 = phi i32 [ %.3446.lcssa, %.lr.ph805 ], [ %.8451.ph, %519 ]
  %348 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv883
  %349 = load ptr, ptr %348, align 8, !tbaa !185
  %350 = getelementptr inbounds i8, ptr %349, i64 -1
  %351 = load i8, ptr %350, align 1, !tbaa !4
  %352 = icmp eq i8 %351, 2
  br i1 %352, label %353, label %518

353:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #23
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %353
  %.tr.i.i = phi ptr [ %0, %353 ], [ %355, %tailrecurse.i.i ]
  %354 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 888
  %355 = load ptr, ptr %354, align 8, !tbaa !78
  %.not.i.i581 = icmp eq ptr %355, null
  br i1 %.not.i.i581, label %copy_salt_to_sipkey.exit, label %tailrecurse.i.i

copy_salt_to_sipkey.exit:                         ; preds = %tailrecurse.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 904
  %357 = load i64, ptr %356, align 8, !tbaa !80
  store i64 8317987319222330741, ptr %7, align 8, !tbaa !315
  %358 = xor i64 %357, 7237128888997146477
  store i64 %358, ptr %327, align 8, !tbaa !317
  store i64 7816392313619706465, ptr %328, align 8, !tbaa !318
  %359 = xor i64 %357, 8387220255154660723
  store i64 %359, ptr %329, align 8, !tbaa !319
  store ptr %330, ptr %331, align 8, !tbaa !320
  store i64 0, ptr %332, align 8, !tbaa !321
  store i8 0, ptr %350, align 1, !tbaa !4
  %360 = load i64, ptr %333, align 8, !tbaa !102
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %.thread676, label %362

362:                                              ; preds = %copy_salt_to_sipkey.exit
  %363 = call fastcc i64 @hash(ptr noundef readonly %0, ptr noundef nonnull %349)
  %364 = load i64, ptr %333, align 8, !tbaa !102
  %365 = add i64 %364, -1
  %366 = and i64 %365, %363
  %367 = load ptr, ptr %334, align 8, !tbaa !42
  %368 = getelementptr inbounds nuw ptr, ptr %367, i64 %366
  %369 = load ptr, ptr %368, align 8, !tbaa !103
  %.not184.i582 = icmp eq ptr %369, null
  br i1 %.not184.i582, label %.thread676, label %.lr.ph.i583

.lr.ph.i583:                                      ; preds = %362
  %370 = load i8, ptr %349, align 1, !tbaa !4
  %371 = sub i64 0, %364
  %372 = and i64 %363, %371
  %373 = lshr i64 %365, 2
  br label %374

374:                                              ; preds = %396, %.lr.ph.i583
  %375 = phi ptr [ %369, %.lr.ph.i583 ], [ %400, %396 ]
  %.2129186.i584 = phi i64 [ %366, %.lr.ph.i583 ], [ %.4131.i591, %396 ]
  %.0139185.i585 = phi i8 [ 0, %.lr.ph.i583 ], [ %.1140.i588, %396 ]
  %376 = load ptr, ptr %375, align 8, !tbaa !145
  %377 = load i8, ptr %376, align 1, !tbaa !4
  %378 = icmp eq i8 %370, %377
  br i1 %378, label %.lr.ph.i.i596, label %.loopexit.i586

.lr.ph.i.i596:                                    ; preds = %374, %381
  %379 = phi i8 [ %384, %381 ], [ %370, %374 ]
  %.09.i.i597 = phi ptr [ %383, %381 ], [ %376, %374 ]
  %.058.i.i598 = phi ptr [ %382, %381 ], [ %349, %374 ]
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %lookup.exit599, label %381

381:                                              ; preds = %.lr.ph.i.i596
  %382 = getelementptr inbounds nuw i8, ptr %.058.i.i598, i64 1
  %383 = getelementptr inbounds nuw i8, ptr %.09.i.i597, i64 1
  %384 = load i8, ptr %382, align 1, !tbaa !4
  %385 = load i8, ptr %383, align 1, !tbaa !4
  %386 = icmp eq i8 %384, %385
  br i1 %386, label %.lr.ph.i.i596, label %.loopexit.i586, !llvm.loop !147

.loopexit.i586:                                   ; preds = %381, %374
  %.not166.i587 = icmp eq i8 %.0139185.i585, 0
  br i1 %.not166.i587, label %387, label %396

387:                                              ; preds = %.loopexit.i586
  %388 = load i8, ptr %335, align 8, !tbaa !40
  %389 = zext i8 %388 to i64
  %390 = add nuw nsw i64 %389, 4294967295
  %391 = and i64 %390, 4294967295
  %392 = lshr i64 %372, %391
  %393 = and i64 %392, %373
  %394 = trunc i64 %393 to i8
  %395 = or i8 %394, 1
  br label %396

396:                                              ; preds = %387, %.loopexit.i586
  %.1140.i588 = phi i8 [ %.0139185.i585, %.loopexit.i586 ], [ %395, %387 ]
  %397 = zext i8 %.1140.i588 to i64
  %398 = icmp ult i64 %.2129186.i584, %397
  %.4131.p.v.i589 = select i1 %398, i64 %364, i64 0
  %.4131.p.i590 = sub i64 %.2129186.i584, %397
  %.4131.i591 = add i64 %.4131.p.v.i589, %.4131.p.i590
  %399 = getelementptr inbounds nuw ptr, ptr %367, i64 %.4131.i591
  %400 = load ptr, ptr %399, align 8, !tbaa !103
  %.not.i592 = icmp eq ptr %400, null
  br i1 %.not.i592, label %.thread676, label %374, !llvm.loop !148

lookup.exit599:                                   ; preds = %.lr.ph.i.i596
  %401 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !143
  %.not523 = icmp eq ptr %402, null
  br i1 %.not523, label %.thread676, label %403

403:                                              ; preds = %lookup.exit599
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !279
  %.not524 = icmp eq ptr %405, null
  br i1 %.not524, label %.thread676, label %.preheader701

.preheader701:                                    ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load i32, ptr %406, align 8, !tbaa !294
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph786, label %.preheader701.._crit_edge787_crit_edge

.preheader701.._crit_edge787_crit_edge:           ; preds = %.preheader701
  %.pre907 = sext i32 %407 to i64
  br label %._crit_edge787

.lr.ph786:                                        ; preds = %.preheader701
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 32
  br label %410

410:                                              ; preds = %.lr.ph786, %419
  %indvars.iv880 = phi i64 [ 0, %.lr.ph786 ], [ %indvars.iv.next881, %419 ]
  %411 = load ptr, ptr %409, align 8, !tbaa !180
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %indvars.iv880
  %413 = load i8, ptr %412, align 1, !tbaa !4
  %414 = load ptr, ptr %336, align 8, !tbaa !173
  %415 = load ptr, ptr %337, align 8, !tbaa !174
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %410
  %418 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %338)
  %.not536 = icmp eq i8 %418, 0
  br i1 %.not536, label %.thread676, label %._crit_edge895

._crit_edge895:                                   ; preds = %417
  %.pre = load ptr, ptr %336, align 8, !tbaa !173
  br label %419

419:                                              ; preds = %._crit_edge895, %410
  %420 = phi ptr [ %.pre, %._crit_edge895 ], [ %414, %410 ]
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 1
  store ptr %421, ptr %336, align 8, !tbaa !173
  store i8 %413, ptr %420, align 1, !tbaa !4
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %422 = load i32, ptr %406, align 8, !tbaa !294
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next881, %423
  br i1 %424, label %410, label %._crit_edge787, !llvm.loop !322

._crit_edge787:                                   ; preds = %419, %.preheader701.._crit_edge787_crit_edge
  %.pre-phi = phi i64 [ %.pre907, %.preheader701.._crit_edge787_crit_edge ], [ %423, %419 ]
  %425 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !180
  %427 = call fastcc ptr @sip24_update(ptr noundef %7, ptr noundef %426, i64 noundef %.pre-phi)
  br label %428

428:                                              ; preds = %428, %._crit_edge787
  %.0431 = phi ptr [ %349, %._crit_edge787 ], [ %429, %428 ]
  %429 = getelementptr inbounds nuw i8, ptr %.0431, i64 1
  %430 = load i8, ptr %.0431, align 1, !tbaa !4
  %.not525 = icmp eq i8 %430, 58
  br i1 %.not525, label %431, label %428, !llvm.loop !323

431:                                              ; preds = %428
  %432 = load i8, ptr %429, align 1, !tbaa !4
  %.not4.i = icmp eq i8 %432, 0
  br i1 %.not4.i, label %keylen.exit, label %.lr.ph.i600

.lr.ph.i600:                                      ; preds = %431, %.lr.ph.i600
  %.06.i = phi i64 [ %434, %.lr.ph.i600 ], [ 0, %431 ]
  %.035.i = phi ptr [ %433, %.lr.ph.i600 ], [ %429, %431 ]
  %433 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %434 = add i64 %.06.i, 1
  %435 = load i8, ptr %433, align 1, !tbaa !4
  %.not.i601 = icmp eq i8 %435, 0
  br i1 %.not.i601, label %keylen.exit, label %.lr.ph.i600, !llvm.loop !324

keylen.exit:                                      ; preds = %.lr.ph.i600, %431
  %.0.lcssa.i = phi i64 [ 0, %431 ], [ %434, %.lr.ph.i600 ]
  %436 = call fastcc ptr @sip24_update(ptr noundef %7, ptr noundef nonnull %429, i64 noundef %.0.lcssa.i)
  br label %437

437:                                              ; preds = %443, %keylen.exit
  %.1432 = phi ptr [ %429, %keylen.exit ], [ %447, %443 ]
  %438 = load ptr, ptr %336, align 8, !tbaa !173
  %439 = load ptr, ptr %337, align 8, !tbaa !174
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %338)
  %.not526 = icmp eq i8 %442, 0
  br i1 %.not526, label %.thread676, label %._crit_edge896

._crit_edge896:                                   ; preds = %441
  %.pre897 = load ptr, ptr %336, align 8, !tbaa !173
  br label %443

443:                                              ; preds = %._crit_edge896, %437
  %444 = phi ptr [ %.pre897, %._crit_edge896 ], [ %438, %437 ]
  %445 = load i8, ptr %.1432, align 1, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 1
  store ptr %446, ptr %336, align 8, !tbaa !173
  store i8 %445, ptr %444, align 1, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %.1432, i64 1
  %448 = load i8, ptr %.1432, align 1, !tbaa !4
  %.not527 = icmp eq i8 %448, 0
  br i1 %.not527, label %449, label %437, !llvm.loop !325

449:                                              ; preds = %443
  %450 = call fastcc i64 @sip24_final(ptr noundef %7)
  %451 = trunc i64 %450 to i32
  %452 = and i32 %339, %451
  %453 = load ptr, ptr %341, align 8, !tbaa !184
  %454 = zext nneg i32 %452 to i64
  %455 = getelementptr inbounds nuw %struct.NS_ATT, ptr %453, i64 %454
  %456 = load i64, ptr %455, align 8, !tbaa !312
  %.not530796 = icmp eq i64 %456, %325
  br i1 %.not530796, label %.lr.ph800, label %.thread653

.lr.ph800:                                        ; preds = %449
  %457 = and i64 %450, %343
  br label %458

458:                                              ; preds = %.lr.ph800, %485
  %459 = phi ptr [ %455, %.lr.ph800 ], [ %489, %485 ]
  %.0405798 = phi i8 [ 0, %.lr.ph800 ], [ %.1406, %485 ]
  %.2441797 = phi i32 [ %452, %.lr.ph800 ], [ %.3442, %485 ]
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !326
  %462 = icmp eq i64 %450, %461
  br i1 %462, label %463, label %475

463:                                              ; preds = %458
  %464 = load ptr, ptr %342, align 8, !tbaa !175
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !327
  %467 = load i8, ptr %464, align 1, !tbaa !4
  %468 = load i8, ptr %466, align 1, !tbaa !4
  %469 = icmp ne i8 %467, %468
  %.not528789 = icmp eq i8 %467, 0
  %or.cond567790 = or i1 %.not528789, %469
  br i1 %or.cond567790, label %.critedge, label %.lr.ph794

.lr.ph794:                                        ; preds = %463, %.lr.ph794
  %.0402792 = phi ptr [ %471, %.lr.ph794 ], [ %466, %463 ]
  %.0403791 = phi ptr [ %470, %.lr.ph794 ], [ %464, %463 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0403791, i64 1
  %471 = getelementptr inbounds nuw i8, ptr %.0402792, i64 1
  %472 = load i8, ptr %470, align 1, !tbaa !4
  %473 = load i8, ptr %471, align 1, !tbaa !4
  %474 = icmp ne i8 %472, %473
  %.not528 = icmp eq i8 %472, 0
  %or.cond567 = or i1 %.not528, %474
  br i1 %or.cond567, label %.critedge, label %.lr.ph794, !llvm.loop !328

.critedge:                                        ; preds = %.lr.ph794, %463
  %.not528.lcssa = phi i1 [ %.not528789, %463 ], [ %.not528, %.lr.ph794 ]
  br i1 %.not528.lcssa, label %.thread676, label %475

475:                                              ; preds = %.critedge, %458
  %.not535 = icmp eq i8 %.0405798, 0
  br i1 %.not535, label %476, label %485

476:                                              ; preds = %475
  %477 = load i8, ptr %291, align 8, !tbaa !309
  %478 = zext i8 %477 to i64
  %479 = add nuw nsw i64 %478, 4294967295
  %480 = and i64 %479, 4294967295
  %481 = lshr i64 %457, %480
  %482 = and i64 %481, %344
  %483 = trunc i64 %482 to i8
  %484 = or i8 %483, 1
  br label %485

485:                                              ; preds = %476, %475
  %.1406 = phi i8 [ %.0405798, %475 ], [ %484, %476 ]
  %486 = zext i8 %.1406 to i32
  %487 = icmp slt i32 %.2441797, %486
  %.3442.p.v = select i1 %487, i32 %.0434912, i32 0
  %.3442.p = sub i32 %.2441797, %486
  %.3442 = add i32 %.3442.p, %.3442.p.v
  %488 = sext i32 %.3442 to i64
  %489 = getelementptr inbounds %struct.NS_ATT, ptr %453, i64 %488
  %490 = load i64, ptr %489, align 8, !tbaa !312
  %.not530 = icmp eq i64 %490, %325
  br i1 %.not530, label %458, label %.thread653, !llvm.loop !329

.thread653:                                       ; preds = %485, %449
  %.lcssa730 = phi i64 [ %454, %449 ], [ %488, %485 ]
  %491 = load i8, ptr %345, align 1, !tbaa !59
  %.not531 = icmp eq i8 %491, 0
  br i1 %.not531, label %.loopexit698, label %492

492:                                              ; preds = %.thread653
  %493 = load i8, ptr %346, align 4, !tbaa !57
  %494 = load ptr, ptr %336, align 8, !tbaa !173
  %495 = getelementptr inbounds i8, ptr %494, i64 -1
  store i8 %493, ptr %495, align 1, !tbaa !4
  %496 = load ptr, ptr %405, align 8, !tbaa !278
  %497 = load ptr, ptr %496, align 8, !tbaa !132
  br label %498

498:                                              ; preds = %504, %492
  %.2433 = phi ptr [ %497, %492 ], [ %508, %504 ]
  %499 = load ptr, ptr %336, align 8, !tbaa !173
  %500 = load ptr, ptr %337, align 8, !tbaa !174
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %338)
  %.not532 = icmp eq i8 %503, 0
  br i1 %.not532, label %.thread676, label %._crit_edge898

._crit_edge898:                                   ; preds = %502
  %.pre899 = load ptr, ptr %336, align 8, !tbaa !173
  br label %504

504:                                              ; preds = %._crit_edge898, %498
  %505 = phi ptr [ %.pre899, %._crit_edge898 ], [ %499, %498 ]
  %506 = load i8, ptr %.2433, align 1, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 1
  store ptr %507, ptr %336, align 8, !tbaa !173
  store i8 %506, ptr %505, align 1, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %.2433, i64 1
  %509 = load i8, ptr %.2433, align 1, !tbaa !4
  %.not533 = icmp eq i8 %509, 0
  br i1 %.not533, label %.loopexit698.loopexit, label %498, !llvm.loop !330

.loopexit698.loopexit:                            ; preds = %504
  %.pre900 = load ptr, ptr %341, align 8, !tbaa !184
  br label %.loopexit698

.loopexit698:                                     ; preds = %.loopexit698.loopexit, %.thread653
  %510 = phi ptr [ %.pre900, %.loopexit698.loopexit ], [ %453, %.thread653 ]
  %511 = load ptr, ptr %342, align 8, !tbaa !175
  %512 = load ptr, ptr %336, align 8, !tbaa !173
  store ptr %512, ptr %342, align 8, !tbaa !175
  store ptr %511, ptr %348, align 8, !tbaa !185
  %513 = getelementptr inbounds %struct.NS_ATT, ptr %510, i64 %.lcssa730
  store i64 %325, ptr %513, align 8, !tbaa !312
  %514 = getelementptr inbounds %struct.NS_ATT, ptr %510, i64 %.lcssa730, i32 1
  store i64 %450, ptr %514, align 8, !tbaa !326
  %515 = getelementptr inbounds %struct.NS_ATT, ptr %510, i64 %.lcssa730, i32 2
  store ptr %511, ptr %515, align 8, !tbaa !327
  %516 = add nsw i32 %.6449802, -1
  %.not534 = icmp eq i32 %516, 0
  br i1 %.not534, label %522, label %517

517:                                              ; preds = %.loopexit698
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br label %519

518:                                              ; preds = %347
  store i8 0, ptr %350, align 1, !tbaa !4
  br label %519

.thread676:                                       ; preds = %403, %lookup.exit599, %copy_salt_to_sipkey.exit, %362, %396, %417, %441, %.critedge, %502
  %.22.ph.ph = phi i32 [ 1, %502 ], [ 8, %.critedge ], [ 1, %441 ], [ 1, %417 ], [ 1, %396 ], [ 1, %362 ], [ 1, %copy_salt_to_sipkey.exit ], [ 27, %403 ], [ 1, %lookup.exit599 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br label %.critedge566

519:                                              ; preds = %518, %517
  %.8451.ph = phi i32 [ %516, %517 ], [ %.6449802, %518 ]
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 2
  %520 = trunc nuw i64 %indvars.iv.next884 to i32
  %521 = icmp sgt i32 %.4413.lcssa, %520
  br i1 %521, label %347, label %.thread686, !llvm.loop !331

522:                                              ; preds = %.loopexit698
  %523 = trunc nuw nsw i64 %indvars.iv883 to i32
  %524 = add nuw nsw i32 %523, 2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  br label %.thread686

.thread686:                                       ; preds = %519, %.loopexit706, %522, %._crit_edge780
  %.3421 = phi i32 [ 0, %._crit_edge780 ], [ %524, %522 ], [ 0, %.loopexit706 ], [ %520, %519 ]
  %525 = icmp slt i32 %.3421, %.4413.lcssa
  br i1 %525, label %.lr.ph808.preheader, label %.preheader697

.lr.ph808.preheader:                              ; preds = %.thread686
  %526 = sext i32 %.3421 to i64
  br label %.lr.ph808

.preheader697:                                    ; preds = %.lr.ph808, %.thread686
  %.0453809 = load ptr, ptr %4, align 8, !tbaa !275
  %.not537810 = icmp eq ptr %.0453809, null
  br i1 %.not537810, label %._crit_edge813, label %.lr.ph812

.lr.ph808:                                        ; preds = %.lr.ph808.preheader, %.lr.ph808
  %indvars.iv886 = phi i64 [ %526, %.lr.ph808.preheader ], [ %indvars.iv.next887, %.lr.ph808 ]
  %527 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv886
  %528 = load ptr, ptr %527, align 8, !tbaa !185
  %529 = getelementptr inbounds i8, ptr %528, i64 -1
  store i8 0, ptr %529, align 1, !tbaa !4
  %indvars.iv.next887 = add nsw i64 %indvars.iv886, 2
  %530 = icmp slt i64 %indvars.iv.next887, %287
  br i1 %530, label %.lr.ph808, label %.preheader697, !llvm.loop !332

.lr.ph812:                                        ; preds = %.preheader697, %.lr.ph812
  %.0453811 = phi ptr [ %.0453, %.lr.ph812 ], [ %.0453809, %.preheader697 ]
  %531 = getelementptr inbounds nuw i8, ptr %.0453811, i64 24
  %532 = load ptr, ptr %531, align 8, !tbaa !333
  %533 = load ptr, ptr %532, align 8, !tbaa !140
  %534 = getelementptr inbounds i8, ptr %533, i64 -1
  store i8 0, ptr %534, align 1, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %.0453811, i64 8
  %.0453 = load ptr, ptr %535, align 8, !tbaa !275
  %.not537 = icmp eq ptr %.0453, null
  br i1 %.not537, label %._crit_edge813, label %.lr.ph812, !llvm.loop !334

._crit_edge813:                                   ; preds = %.lr.ph812, %.preheader697
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %537 = load i8, ptr %536, align 8, !tbaa !58
  %.not538 = icmp eq i8 %537, 0
  br i1 %.not538, label %.critedge566, label %538

538:                                              ; preds = %._crit_edge813
  %539 = getelementptr inbounds nuw i8, ptr %.0407, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !152
  %.not539 = icmp eq ptr %540, null
  br i1 %.not539, label %549, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !279
  %.not541 = icmp eq ptr %543, null
  br i1 %.not541, label %.critedge566, label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr %3, align 8, !tbaa !276
  br label %546

546:                                              ; preds = %546, %544
  %.0455 = phi ptr [ %545, %544 ], [ %547, %546 ]
  %547 = getelementptr inbounds nuw i8, ptr %.0455, i64 1
  %548 = load i8, ptr %.0455, align 1, !tbaa !4
  %.not542 = icmp eq i8 %548, 58
  br i1 %.not542, label %.loopexit696, label %546, !llvm.loop !335

549:                                              ; preds = %538
  %550 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %551 = load ptr, ptr %550, align 8, !tbaa !293
  %.not540 = icmp eq ptr %551, null
  br i1 %.not540, label %.critedge566, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %3, align 8, !tbaa !276
  br label %.loopexit696

.loopexit696:                                     ; preds = %546, %552
  %.1456 = phi ptr [ %553, %552 ], [ %547, %546 ]
  %.1454 = phi ptr [ %551, %552 ], [ %543, %546 ]
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 465
  %555 = load i8, ptr %554, align 1, !tbaa !59
  %.not543 = icmp eq i8 %555, 0
  %.pre901 = load ptr, ptr %.1454, align 8, !tbaa !278
  %.pre902 = load ptr, ptr %.pre901, align 8, !tbaa !132
  %.not544 = icmp eq ptr %.pre902, null
  %or.cond961 = select i1 %.not543, i1 true, i1 %.not544
  br i1 %or.cond961, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit696, %.preheader
  %indvars.iv889 = phi i64 [ %indvars.iv.next890, %.preheader ], [ 0, %.loopexit696 ]
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %556 = getelementptr inbounds nuw i8, ptr %.pre902, i64 %indvars.iv889
  %557 = load i8, ptr %556, align 1, !tbaa !4
  %.not545 = icmp eq i8 %557, 0
  br i1 %.not545, label %.loopexit.loopexit, label %.preheader, !llvm.loop !336

.loopexit.loopexit:                               ; preds = %.preheader
  %558 = trunc nuw i64 %indvars.iv.next890 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit696
  %.0416 = phi i32 [ 0, %.loopexit696 ], [ %558, %.loopexit.loopexit ]
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.1456, ptr %559, align 8, !tbaa !337
  %560 = getelementptr inbounds nuw i8, ptr %.1454, i64 40
  %561 = load i32, ptr %560, align 8, !tbaa !294
  %562 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %561, ptr %562, align 4, !tbaa !338
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.pre902, ptr %563, align 8, !tbaa !339
  %564 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.0416, ptr %564, align 8, !tbaa !340
  br label %565

565:                                              ; preds = %565, %.loopexit
  %indvars.iv892 = phi i64 [ %indvars.iv.next893, %565 ], [ 0, %.loopexit ]
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %566 = getelementptr inbounds nuw i8, ptr %.1456, i64 %indvars.iv892
  %567 = load i8, ptr %566, align 1, !tbaa !4
  %.not546 = icmp eq i8 %567, 0
  br i1 %.not546, label %568, label %565, !llvm.loop !341

568:                                              ; preds = %565
  %569 = trunc nuw i64 %indvars.iv.next893 to i32
  %570 = sub nsw i32 2147483647, %.0416
  %571 = icmp sgt i32 %561, %570
  br i1 %571, label %.critedge566, label %572

572:                                              ; preds = %568
  %573 = trunc nuw nsw i64 %indvars.iv892 to i32
  %574 = add i32 %.0416, %561
  %575 = sub i32 2147483647, %574
  %.not547 = icmp samesign ugt i32 %575, %573
  br i1 %.not547, label %576, label %.critedge566

576:                                              ; preds = %572
  %577 = add i32 %574, %569
  %578 = getelementptr inbounds nuw i8, ptr %.1454, i64 44
  %579 = load i32, ptr %578, align 4, !tbaa !342
  %580 = icmp sgt i32 %577, %579
  br i1 %580, label %581, label %._crit_edge904

._crit_edge904:                                   ; preds = %576
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1454, i64 32
  %.pre905 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !180
  br label %602

581:                                              ; preds = %576
  %582 = icmp sgt i32 %577, 2147483623
  br i1 %582, label %.critedge566, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %585 = load ptr, ptr %584, align 8, !tbaa !35
  %586 = add nsw i32 %577, 24
  %587 = sext i32 %586 to i64
  %588 = call ptr %585(i64 noundef %587) #23
  %.not548 = icmp eq ptr %588, null
  br i1 %.not548, label %.critedge566, label %589

589:                                              ; preds = %583
  store i32 %586, ptr %578, align 4, !tbaa !342
  %590 = getelementptr inbounds nuw i8, ptr %.1454, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !180
  %592 = load i32, ptr %560, align 8, !tbaa !294
  %593 = sext i32 %592 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %588, ptr align 1 %591, i64 %593, i1 false)
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %.0814 = load ptr, ptr %594, align 8, !tbaa !258
  %.not549815 = icmp eq ptr %.0814, null
  %.pre903 = load ptr, ptr %590, align 8, !tbaa !180
  br i1 %.not549815, label %._crit_edge819, label %.lr.ph818

.lr.ph818:                                        ; preds = %589, %599
  %.0816 = phi ptr [ %.0, %599 ], [ %.0814, %589 ]
  %595 = getelementptr inbounds nuw i8, ptr %.0816, i64 24
  %596 = load ptr, ptr %595, align 8, !tbaa !263
  %597 = icmp eq ptr %596, %.pre903
  br i1 %597, label %598, label %599

598:                                              ; preds = %.lr.ph818
  store ptr %588, ptr %595, align 8, !tbaa !263
  br label %599

599:                                              ; preds = %.lr.ph818, %598
  %.0 = load ptr, ptr %.0816, align 8, !tbaa !258
  %.not549 = icmp eq ptr %.0, null
  br i1 %.not549, label %._crit_edge819, label %.lr.ph818, !llvm.loop !343

._crit_edge819:                                   ; preds = %599, %589
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %601 = load ptr, ptr %600, align 8, !tbaa !34
  call void %601(ptr noundef %.pre903) #23
  store ptr %588, ptr %590, align 8, !tbaa !180
  %.pre906 = load i32, ptr %560, align 8, !tbaa !294
  br label %602

602:                                              ; preds = %._crit_edge904, %._crit_edge819
  %603 = phi i32 [ %561, %._crit_edge904 ], [ %.pre906, %._crit_edge819 ]
  %604 = phi ptr [ %.pre905, %._crit_edge904 ], [ %588, %._crit_edge819 ]
  %605 = getelementptr inbounds nuw i8, ptr %.1454, i64 32
  %606 = sext i32 %603 to i64
  %607 = getelementptr inbounds i8, ptr %604, i64 %606
  %608 = and i64 %indvars.iv.next893, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %607, ptr noundef nonnull align 1 dereferenceable(1) %.1456, i64 %608, i1 false)
  %.not550 = icmp eq i32 %.0416, 0
  br i1 %.not550, label %617, label %609

609:                                              ; preds = %602
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 %indvars.iv892
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %612 = load i8, ptr %611, align 4, !tbaa !57
  store i8 %612, ptr %610, align 1, !tbaa !4
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 1
  %614 = load ptr, ptr %.1454, align 8, !tbaa !278
  %615 = load ptr, ptr %614, align 8, !tbaa !132
  %616 = sext i32 %.0416 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %613, ptr align 1 %615, i64 %616, i1 false)
  br label %617

617:                                              ; preds = %609, %602
  %618 = load ptr, ptr %605, align 8, !tbaa !180
  store ptr %618, ptr %3, align 8, !tbaa !276
  br label %.critedge566

.critedge566:                                     ; preds = %63, %186, %.loopexit711, %poolStoreString.exit, %126, %235, %278, %583, %581, %316, %306, %289, %poolStoreString.exit.thread, %139, %143, %79, %74, %poolCopyString.exit, %.thread676, %109, %96, %568, %572, %549, %541, %._crit_edge813, %lookup.exit, %617
  %.2 = phi i32 [ 0, %617 ], [ 1, %lookup.exit ], [ 0, %._crit_edge813 ], [ 27, %541 ], [ 0, %549 ], [ 1, %572 ], [ 1, %568 ], [ 1, %96 ], [ 1, %109 ], [ %.22.ph.ph, %.thread676 ], [ 1, %poolCopyString.exit ], [ 1, %74 ], [ 1, %79 ], [ 1, %poolStoreString.exit.thread ], [ 8, %139 ], [ 8, %143 ], [ 1, %289 ], [ 1, %306 ], [ 1, %316 ], [ 1, %581 ], [ 1, %583 ], [ %279, %278 ], [ 1, %126 ], [ 1, %poolStoreString.exit ], [ 1, %186 ], [ %173, %.loopexit711 ], [ %239, %235 ], [ 1, %63 ]
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
  store ptr @epilogProcessor, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %11, align 8, !tbaa !188
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr null, ptr %9, align 8, !tbaa !185
  %20 = load ptr, ptr %12, align 8, !tbaa !186
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = call i32 %21(ptr noundef nonnull %20, ptr noundef %.039, ptr noundef %2, ptr noundef nonnull %9) #23
  %23 = load ptr, ptr %9, align 8, !tbaa !185
  store ptr %23, ptr %13, align 8, !tbaa !205
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
  %25 = load ptr, ptr %14, align 8, !tbaa !118
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %56, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %12, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.039, ptr %7, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 124
  %29 = load i8, ptr %28, align 4, !tbaa !212
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 104
  br label %32

32:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %33 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %33, ptr %8, align 8, !tbaa !185
  %34 = load ptr, ptr %31, align 8, !tbaa !213
  %35 = load ptr, ptr %17, align 8, !tbaa !37
  %36 = call i32 %34(ptr noundef nonnull %27, ptr noundef nonnull %7, ptr noundef %23, ptr noundef nonnull %8, ptr noundef %35) #23
  %37 = load ptr, ptr %7, align 8, !tbaa !185
  store ptr %37, ptr %13, align 8, !tbaa !185
  %38 = load ptr, ptr %14, align 8, !tbaa !118
  %39 = load ptr, ptr %15, align 8, !tbaa !131
  %40 = load ptr, ptr %16, align 8, !tbaa !36
  %41 = load ptr, ptr %8, align 8, !tbaa !185
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  call void %38(ptr noundef %39, ptr noundef %40, i32 noundef %45) #23
  %46 = load ptr, ptr %7, align 8, !tbaa !185
  store ptr %46, ptr %11, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %47 = icmp ugt i32 %36, 1
  br i1 %47, label %32, label %reportDefault.exit, !llvm.loop !214

48:                                               ; preds = %26
  %49 = load ptr, ptr %15, align 8, !tbaa !131
  %50 = ptrtoint ptr %23 to i64
  %51 = ptrtoint ptr %.039 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  call void %25(ptr noundef %49, ptr noundef %.039, i32 noundef %53) #23
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %32, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %54 = load i32, ptr %18, align 8, !tbaa !79
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %.loopexit, label %reportDefault.exit._crit_edge

reportDefault.exit._crit_edge:                    ; preds = %reportDefault.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !185
  br label %56

56:                                               ; preds = %reportDefault.exit._crit_edge, %24
  %57 = phi ptr [ %.pre, %reportDefault.exit._crit_edge ], [ %23, %24 ]
  store ptr %57, ptr %3, align 8, !tbaa !185
  br label %.loopexit

58:                                               ; preds = %19
  store ptr %.039, ptr %3, align 8, !tbaa !185
  br label %.loopexit

59:                                               ; preds = %19
  %60 = load ptr, ptr %14, align 8, !tbaa !118
  %.not44 = icmp eq ptr %60, null
  br i1 %.not44, label %104, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.039, ptr %5, align 8, !tbaa !185
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 124
  %64 = load i8, ptr %63, align 4, !tbaa !212
  %.not.i46 = icmp eq i8 %64, 0
  br i1 %.not.i46, label %65, label %83

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 104
  br label %67

67:                                               ; preds = %67, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %68 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %68, ptr %6, align 8, !tbaa !185
  %69 = load ptr, ptr %66, align 8, !tbaa !213
  %70 = load ptr, ptr %17, align 8, !tbaa !37
  %71 = call i32 %69(ptr noundef nonnull %62, ptr noundef nonnull %5, ptr noundef %23, ptr noundef nonnull %6, ptr noundef %70) #23
  %72 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %72, ptr %13, align 8, !tbaa !185
  %73 = load ptr, ptr %14, align 8, !tbaa !118
  %74 = load ptr, ptr %15, align 8, !tbaa !131
  %75 = load ptr, ptr %16, align 8, !tbaa !36
  %76 = load ptr, ptr %6, align 8, !tbaa !185
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  call void %73(ptr noundef %74, ptr noundef %75, i32 noundef %80) #23
  %81 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %81, ptr %11, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %82 = icmp ugt i32 %71, 1
  br i1 %82, label %67, label %reportDefault.exit49, !llvm.loop !214

83:                                               ; preds = %61
  %84 = load ptr, ptr %15, align 8, !tbaa !131
  %85 = ptrtoint ptr %23 to i64
  %86 = ptrtoint ptr %.039 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  call void %60(ptr noundef %84, ptr noundef %.039, i32 noundef %88) #23
  br label %reportDefault.exit49

reportDefault.exit49:                             ; preds = %67, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %104

89:                                               ; preds = %19
  %90 = load ptr, ptr %12, align 8, !tbaa !186
  %91 = call fastcc i32 @reportProcessingInstruction(ptr noundef nonnull %0, ptr noundef %90, ptr noundef %.039, ptr noundef %23)
  %.not43 = icmp eq i32 %91, 0
  br i1 %.not43, label %.loopexit, label %104

92:                                               ; preds = %19
  %93 = load ptr, ptr %12, align 8, !tbaa !186
  %94 = call fastcc i32 @reportComment(ptr noundef nonnull %0, ptr noundef %93, ptr noundef %.039, ptr noundef %23)
  %.not42 = icmp eq i32 %94, 0
  br i1 %.not42, label %.loopexit, label %104

95:                                               ; preds = %19
  store ptr %23, ptr %11, align 8, !tbaa !188
  br label %.loopexit

96:                                               ; preds = %19
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %98 = load i8, ptr %97, align 4, !tbaa !187
  %.not41 = icmp eq i8 %98, 0
  br i1 %.not41, label %99, label %.loopexit

99:                                               ; preds = %96
  store ptr %.039, ptr %3, align 8, !tbaa !185
  br label %.loopexit

100:                                              ; preds = %19
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %102 = load i8, ptr %101, align 4, !tbaa !187
  %.not = icmp eq i8 %102, 0
  br i1 %.not, label %103, label %.loopexit

103:                                              ; preds = %100
  store ptr %.039, ptr %3, align 8, !tbaa !185
  br label %.loopexit

104:                                              ; preds = %92, %89, %59, %reportDefault.exit49
  %105 = load ptr, ptr %9, align 8, !tbaa !185
  store ptr %105, ptr %11, align 8, !tbaa !188
  %106 = load i32, ptr %18, align 8, !tbaa !79
  switch i32 %106, label %108 [
    i32 3, label %107
    i32 2, label %.loopexit
  ]

107:                                              ; preds = %104
  store ptr %105, ptr %3, align 8, !tbaa !185
  br label %.loopexit

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %19

.loopexit:                                        ; preds = %89, %92, %19, %104, %103, %99, %95, %107, %58, %56, %reportDefault.exit, %96, %100
  %.1.ph = phi i32 [ 6, %100 ], [ 5, %96 ], [ 35, %reportDefault.exit ], [ 0, %56 ], [ 0, %58 ], [ 0, %107 ], [ 4, %95 ], [ 0, %99 ], [ 0, %103 ], [ 1, %89 ], [ 1, %92 ], [ 9, %19 ], [ 35, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  ret i32 %.1.ph
}

declare i32 @XmlUtf8Encode(i32 noundef, ptr noundef) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  %17 = load ptr, ptr %2, align 8, !tbaa !185
  store ptr %17, ptr %13, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %17, ptr %22, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %28

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %28

28:                                               ; preds = %24, %21
  %.065 = phi ptr [ %23, %21 ], [ %27, %24 ]
  %.062 = phi ptr [ %22, %21 ], [ %26, %24 ]
  store ptr %17, ptr %.062, align 8, !tbaa !185
  store ptr null, ptr %2, align 8, !tbaa !185
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  %42 = load ptr, ptr %13, align 8, !tbaa !185
  store ptr %42, ptr %14, align 8, !tbaa !185
  %43 = load ptr, ptr %29, align 8, !tbaa !103
  %44 = call i32 %43(ptr noundef %1, ptr noundef %42, ptr noundef %3, ptr noundef nonnull %14) #23
  %45 = load ptr, ptr %14, align 8, !tbaa !185
  store ptr %45, ptr %.065, align 8, !tbaa !185
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
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  %.not74 = icmp eq ptr %48, null
  br i1 %.not74, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %32, align 8, !tbaa !131
  call void %48(ptr noundef %50) #23
  br label %85

51:                                               ; preds = %46
  %52 = load ptr, ptr %36, align 8, !tbaa !118
  %.not75 = icmp eq ptr %52, null
  br i1 %.not75, label %85, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %54, ptr %11, align 8, !tbaa !185
  %55 = load i8, ptr %31, align 4, !tbaa !212
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %56, label %79

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8, !tbaa !186
  %58 = icmp eq ptr %1, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %37, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %62

62:                                               ; preds = %56, %59
  %.022.i = phi ptr [ %60, %59 ], [ %38, %56 ]
  %.0.i = phi ptr [ %61, %59 ], [ %39, %56 ]
  br label %63

63:                                               ; preds = %63, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  %64 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr %64, ptr %12, align 8, !tbaa !185
  %65 = load ptr, ptr %34, align 8, !tbaa !213
  %66 = load ptr, ptr %35, align 8, !tbaa !37
  %67 = call i32 %65(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %45, ptr noundef nonnull %12, ptr noundef %66) #23
  %68 = load ptr, ptr %11, align 8, !tbaa !185
  store ptr %68, ptr %.0.i, align 8, !tbaa !185
  %69 = load ptr, ptr %36, align 8, !tbaa !118
  %70 = load ptr, ptr %32, align 8, !tbaa !131
  %71 = load ptr, ptr %33, align 8, !tbaa !36
  %72 = load ptr, ptr %12, align 8, !tbaa !185
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  call void %69(ptr noundef %70, ptr noundef %71, i32 noundef %76) #23
  %77 = load ptr, ptr %11, align 8, !tbaa !185
  store ptr %77, ptr %.022.i, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %78 = icmp ugt i32 %67, 1
  br i1 %78, label %63, label %reportDefault.exit, !llvm.loop !214

79:                                               ; preds = %53
  %80 = load ptr, ptr %32, align 8, !tbaa !131
  %81 = ptrtoint ptr %45 to i64
  %82 = ptrtoint ptr %54 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  call void %52(ptr noundef %80, ptr noundef %54, i32 noundef %84) #23
  br label %reportDefault.exit

reportDefault.exit:                               ; preds = %63, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %85

85:                                               ; preds = %51, %reportDefault.exit, %49
  %86 = load ptr, ptr %14, align 8, !tbaa !185
  store ptr %86, ptr %2, align 8, !tbaa !185
  store ptr %86, ptr %4, align 8, !tbaa !185
  %87 = load i32, ptr %40, align 8, !tbaa !79
  %88 = icmp eq i32 %87, 2
  %. = select i1 %88, i32 35, i32 0
  br label %.loopexit

89:                                               ; preds = %41
  %90 = load ptr, ptr %30, align 8, !tbaa !113
  %.not72 = icmp eq ptr %90, null
  br i1 %.not72, label %93, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
  store i8 10, ptr %15, align 1, !tbaa !4
  %92 = load ptr, ptr %32, align 8, !tbaa !131
  call void %90(ptr noundef %92, ptr noundef nonnull %15, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  br label %195

93:                                               ; preds = %89
  %94 = load ptr, ptr %36, align 8, !tbaa !118
  %.not73 = icmp eq ptr %94, null
  br i1 %.not73, label %195, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %13, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %96, ptr %9, align 8, !tbaa !185
  %97 = load i8, ptr %31, align 4, !tbaa !212
  %.not.i76 = icmp eq i8 %97, 0
  br i1 %.not.i76, label %98, label %121

98:                                               ; preds = %95
  %99 = load ptr, ptr %18, align 8, !tbaa !186
  %100 = icmp eq ptr %1, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %37, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  br label %104

104:                                              ; preds = %98, %101
  %.022.i77 = phi ptr [ %102, %101 ], [ %38, %98 ]
  %.0.i78 = phi ptr [ %103, %101 ], [ %39, %98 ]
  br label %105

105:                                              ; preds = %105, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %106 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr %106, ptr %10, align 8, !tbaa !185
  %107 = load ptr, ptr %34, align 8, !tbaa !213
  %108 = load ptr, ptr %35, align 8, !tbaa !37
  %109 = call i32 %107(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %45, ptr noundef nonnull %10, ptr noundef %108) #23
  %110 = load ptr, ptr %9, align 8, !tbaa !185
  store ptr %110, ptr %.0.i78, align 8, !tbaa !185
  %111 = load ptr, ptr %36, align 8, !tbaa !118
  %112 = load ptr, ptr %32, align 8, !tbaa !131
  %113 = load ptr, ptr %33, align 8, !tbaa !36
  %114 = load ptr, ptr %10, align 8, !tbaa !185
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  call void %111(ptr noundef %112, ptr noundef %113, i32 noundef %118) #23
  %119 = load ptr, ptr %9, align 8, !tbaa !185
  store ptr %119, ptr %.022.i77, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %120 = icmp ugt i32 %109, 1
  br i1 %120, label %105, label %reportDefault.exit79, !llvm.loop !214

121:                                              ; preds = %95
  %122 = load ptr, ptr %32, align 8, !tbaa !131
  %123 = ptrtoint ptr %45 to i64
  %124 = ptrtoint ptr %96 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  call void %94(ptr noundef %122, ptr noundef %96, i32 noundef %126) #23
  br label %reportDefault.exit79

reportDefault.exit79:                             ; preds = %105, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %195

127:                                              ; preds = %41
  %128 = load ptr, ptr %30, align 8, !tbaa !113
  %.not69 = icmp eq ptr %128, null
  br i1 %.not69, label %153, label %129

129:                                              ; preds = %127
  %130 = load i8, ptr %31, align 4, !tbaa !212
  %.not71 = icmp eq i8 %130, 0
  br i1 %.not71, label %.preheader, label %146

.preheader:                                       ; preds = %129, %144
  %131 = phi ptr [ %.pre, %144 ], [ %45, %129 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  %132 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr %132, ptr %16, align 8, !tbaa !185
  %133 = load ptr, ptr %34, align 8, !tbaa !213
  %134 = load ptr, ptr %35, align 8, !tbaa !37
  %135 = call i32 %133(ptr noundef %1, ptr noundef nonnull %13, ptr noundef %131, ptr noundef nonnull %16, ptr noundef %134) #23
  %136 = load ptr, ptr %14, align 8, !tbaa !185
  store ptr %136, ptr %.065, align 8, !tbaa !185
  %137 = load ptr, ptr %32, align 8, !tbaa !131
  %138 = load ptr, ptr %33, align 8, !tbaa !36
  %139 = load ptr, ptr %16, align 8, !tbaa !185
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %138 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  call void %128(ptr noundef %137, ptr noundef %138, i32 noundef %143) #23
  %or.cond = icmp ult i32 %135, 2
  br i1 %or.cond, label %.thread, label %144

.thread:                                          ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %195

144:                                              ; preds = %.preheader
  %145 = load ptr, ptr %13, align 8, !tbaa !185
  store ptr %145, ptr %.062, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  %.pre = load ptr, ptr %14, align 8, !tbaa !185
  br label %.preheader

146:                                              ; preds = %129
  %147 = load ptr, ptr %32, align 8, !tbaa !131
  %148 = load ptr, ptr %13, align 8, !tbaa !185
  %149 = ptrtoint ptr %45 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  call void %128(ptr noundef %147, ptr noundef %148, i32 noundef %152) #23
  br label %195

153:                                              ; preds = %127
  %154 = load ptr, ptr %36, align 8, !tbaa !118
  %.not70 = icmp eq ptr %154, null
  br i1 %.not70, label %195, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %13, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %156, ptr %7, align 8, !tbaa !185
  %157 = load i8, ptr %31, align 4, !tbaa !212
  %.not.i80 = icmp eq i8 %157, 0
  br i1 %.not.i80, label %158, label %181

158:                                              ; preds = %155
  %159 = load ptr, ptr %18, align 8, !tbaa !186
  %160 = icmp eq ptr %1, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %37, align 8, !tbaa !91
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  br label %164

164:                                              ; preds = %158, %161
  %.022.i81 = phi ptr [ %162, %161 ], [ %38, %158 ]
  %.0.i82 = phi ptr [ %163, %161 ], [ %39, %158 ]
  br label %165

165:                                              ; preds = %165, %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %166 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr %166, ptr %8, align 8, !tbaa !185
  %167 = load ptr, ptr %34, align 8, !tbaa !213
  %168 = load ptr, ptr %35, align 8, !tbaa !37
  %169 = call i32 %167(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %45, ptr noundef nonnull %8, ptr noundef %168) #23
  %170 = load ptr, ptr %7, align 8, !tbaa !185
  store ptr %170, ptr %.0.i82, align 8, !tbaa !185
  %171 = load ptr, ptr %36, align 8, !tbaa !118
  %172 = load ptr, ptr %32, align 8, !tbaa !131
  %173 = load ptr, ptr %33, align 8, !tbaa !36
  %174 = load ptr, ptr %8, align 8, !tbaa !185
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  call void %171(ptr noundef %172, ptr noundef %173, i32 noundef %178) #23
  %179 = load ptr, ptr %7, align 8, !tbaa !185
  store ptr %179, ptr %.022.i81, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %180 = icmp ugt i32 %169, 1
  br i1 %180, label %165, label %reportDefault.exit83, !llvm.loop !214

181:                                              ; preds = %155
  %182 = load ptr, ptr %32, align 8, !tbaa !131
  %183 = ptrtoint ptr %45 to i64
  %184 = ptrtoint ptr %156 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  call void %154(ptr noundef %182, ptr noundef %156, i32 noundef %186) #23
  br label %reportDefault.exit83

reportDefault.exit83:                             ; preds = %165, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %195

187:                                              ; preds = %41
  store ptr %45, ptr %.062, align 8, !tbaa !185
  br label %.loopexit

188:                                              ; preds = %41
  %.not68 = icmp eq i8 %5, 0
  br i1 %.not68, label %.loopexit, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %13, align 8, !tbaa !185
  store ptr %190, ptr %4, align 8, !tbaa !185
  br label %.loopexit

191:                                              ; preds = %41, %41
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.loopexit, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %13, align 8, !tbaa !185
  store ptr %193, ptr %4, align 8, !tbaa !185
  br label %.loopexit

194:                                              ; preds = %41
  store ptr %45, ptr %.062, align 8, !tbaa !185
  br label %.loopexit

195:                                              ; preds = %.thread, %146, %reportDefault.exit83, %153, %91, %reportDefault.exit79, %93
  %196 = load ptr, ptr %14, align 8, !tbaa !185
  store ptr %196, ptr %13, align 8, !tbaa !185
  store ptr %196, ptr %.062, align 8, !tbaa !185
  %197 = load i32, ptr %40, align 8, !tbaa !79
  switch i32 %197, label %199 [
    i32 3, label %198
    i32 2, label %.loopexit
  ]

198:                                              ; preds = %195
  store ptr %196, ptr %4, align 8, !tbaa !185
  br label %.loopexit

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  br label %41

.loopexit:                                        ; preds = %195, %194, %192, %189, %187, %198, %85, %188, %191
  %.1.ph = phi i32 [ 20, %191 ], [ 6, %188 ], [ %., %85 ], [ 0, %198 ], [ 4, %187 ], [ 0, %189 ], [ 0, %192 ], [ 23, %194 ], [ 35, %195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  ret i32 %.1.ph
}

; Function Attrs: nounwind uwtable
define internal i32 @cdataSectionProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %9 = load i8, ptr %8, align 4, !tbaa !187
  %.not = icmp eq i8 %9, 0
  %10 = zext i1 %.not to i8
  %11 = call fastcc i32 @doCdataSection(ptr noundef %0, ptr noundef %7, ptr noundef %5, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %10)
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !185
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %.not20 = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br i1 %.not20, label %20, label %18

18:                                               ; preds = %14
  store ptr @externalEntityContentProcessor, ptr %17, align 8, !tbaa !61
  %19 = tail call i32 @externalEntityContentProcessor(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %2, ptr noundef %3)
  br label %22

20:                                               ; preds = %14
  store ptr @contentProcessor, ptr %17, align 8, !tbaa !61
  %21 = tail call i32 @contentProcessor(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %2, ptr noundef %3)
  br label %22

22:                                               ; preds = %12, %4, %20, %18
  %.0 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %11, %4 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @internalEntityProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %storeRawNames.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !290
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !289
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !164
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  store ptr %16, ptr %5, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !291
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = call fastcc i32 @doContent(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %24, ptr noundef %16, ptr noundef %20, ptr noundef nonnull %5, i8 noundef zeroext 0)
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %26, label %storeRawNames.exit

26:                                               ; preds = %8
  %27 = load ptr, ptr %5, align 8, !tbaa !185
  %.not44 = icmp eq ptr %20, %27
  br i1 %.not44, label %38, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !163
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !289
  br label %storeRawNames.exit

38:                                               ; preds = %28, %26
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %39, align 8, !tbaa !176
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  store ptr %41, ptr %6, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  store ptr %43, ptr %40, align 8, !tbaa !92
  store ptr %7, ptr %42, align 8, !tbaa !52
  %.not45 = icmp eq ptr %41, null
  br i1 %.not45, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %46 = load i32, ptr %45, align 8, !tbaa !79
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %storeRawNames.exit, label %48

48:                                               ; preds = %44, %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @contentProcessor, ptr %49, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %.not46 = icmp ne ptr %51, null
  %52 = zext i1 %.not46 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %54 = load ptr, ptr %53, align 8, !tbaa !186
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %56 = load i8, ptr %55, align 4, !tbaa !187
  %.not47 = icmp eq i8 %56, 0
  %57 = zext i1 %.not47 to i8
  %58 = tail call fastcc i32 @doContent(ptr noundef nonnull %0, i32 noundef %52, ptr noundef %54, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %storeRawNames.exit

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.04762.i = load ptr, ptr %61, align 8, !tbaa !258
  %.not63.i = icmp eq ptr %.04762.i, null
  br i1 %.not63.i, label %storeRawNames.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %108
  %.04764.i = phi ptr [ %.047.i, %108 ], [ %.04762.i, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !259
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !179
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  %71 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !260
  %73 = icmp eq ptr %72, %70
  br i1 %73, label %storeRawNames.exit, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !261
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 2147483647, %67
  %79 = icmp ult i64 %78, %77
  br i1 %79, label %storeRawNames.exit, label %80

80:                                               ; preds = %74
  %81 = add nsw i32 %76, %66
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !262
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %69 to i64
  %87 = sub i64 %85, %86
  %88 = icmp slt i64 %87, %82
  br i1 %88, label %89, label %108

89:                                               ; preds = %80
  %90 = load ptr, ptr %62, align 8, !tbaa !209
  %91 = tail call ptr %90(ptr noundef %69, i64 noundef %82) #23
  %.not54.i = icmp eq ptr %91, null
  br i1 %.not54.i, label %storeRawNames.exit, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %63, align 8, !tbaa !263
  %94 = load ptr, ptr %68, align 8, !tbaa !179
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store ptr %91, ptr %63, align 8, !tbaa !263
  br label %97

97:                                               ; preds = %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !264
  %.not53.i = icmp eq ptr %99, null
  br i1 %.not53.i, label %105, label %100

100:                                              ; preds = %97
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %94 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %91, i64 %103
  store ptr %104, ptr %98, align 8, !tbaa !264
  br label %105

105:                                              ; preds = %100, %97
  store ptr %91, ptr %68, align 8, !tbaa !179
  %106 = getelementptr inbounds i8, ptr %91, i64 %82
  store ptr %106, ptr %83, align 8, !tbaa !262
  %107 = getelementptr inbounds i8, ptr %91, i64 %67
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !260
  %.pre71.i = load i32, ptr %75, align 8, !tbaa !261
  %.pre72.i = sext i32 %.pre71.i to i64
  br label %108

108:                                              ; preds = %105, %80
  %.pre-phi.i = phi i64 [ %77, %80 ], [ %.pre72.i, %105 ]
  %109 = phi ptr [ %72, %80 ], [ %.pre.i, %105 ]
  %.045.i = phi ptr [ %70, %80 ], [ %107, %105 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.045.i, ptr align 1 %109, i64 %.pre-phi.i, i1 false)
  store ptr %.045.i, ptr %71, align 8, !tbaa !260
  %.047.i = load ptr, ptr %.04764.i, align 8, !tbaa !258
  %.not.i = icmp eq ptr %.047.i, null
  br i1 %.not.i, label %storeRawNames.exit, label %.lr.ph.i

storeRawNames.exit:                               ; preds = %108, %.lr.ph.i, %89, %74, %60, %48, %44, %8, %4, %32
  %.0 = phi i32 [ 0, %32 ], [ 23, %4 ], [ %25, %8 ], [ 0, %44 ], [ %58, %48 ], [ 0, %60 ], [ 0, %108 ], [ 0, %.lr.ph.i ], [ 1, %89 ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setElementTypePrefix(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %1, align 8, !tbaa !149
  br label %6

6:                                                ; preds = %45, %2
  %.033 = phi ptr [ %5, %2 ], [ %46, %45 ]
  %7 = load i8, ptr %.033, align 1, !tbaa !4
  switch i8 %7, label %45 [
    i8 0, label %.loopexit
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
  %12 = load ptr, ptr %8, align 8, !tbaa !138
  %13 = load ptr, ptr %9, align 8, !tbaa !139
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %10)
  %.not40 = icmp eq i8 %16, 0
  br i1 %.not40, label %.loopexit, label %._crit_edge47

._crit_edge47:                                    ; preds = %15
  %.pre = load ptr, ptr %8, align 8, !tbaa !138
  br label %17

17:                                               ; preds = %._crit_edge47, %11
  %18 = phi ptr [ %.pre, %._crit_edge47 ], [ %12, %11 ]
  %19 = load i8, ptr %.03144, align 1, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %20, ptr %8, align 8, !tbaa !138
  store i8 %19, ptr %18, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.03144, i64 1
  %.not37 = icmp eq ptr %21, %.033
  br i1 %.not37, label %._crit_edge, label %11, !llvm.loop !344

._crit_edge:                                      ; preds = %17, %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %29 = tail call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %28)
  %.not38 = icmp eq i8 %29, 0
  br i1 %.not38, label %.loopexit, label %._crit_edge48

._crit_edge48:                                    ; preds = %27
  %.pre49 = load ptr, ptr %22, align 8, !tbaa !138
  br label %30

30:                                               ; preds = %._crit_edge48, %._crit_edge
  %31 = phi ptr [ %.pre49, %._crit_edge48 ], [ %23, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %22, align 8, !tbaa !138
  store i8 0, ptr %31, align 1, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !227
  %36 = tail call fastcc ptr @lookup(ptr noundef %0, ptr noundef nonnull %33, ptr noundef %35, i64 noundef 16)
  %.not39 = icmp eq ptr %36, null
  br i1 %.not39, label %.loopexit, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %36, align 8, !tbaa !132
  %39 = load ptr, ptr %34, align 8, !tbaa !227
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %22, align 8, !tbaa !138
  store ptr %42, ptr %34, align 8, !tbaa !227
  br label %.critedge

43:                                               ; preds = %37
  store ptr %39, ptr %22, align 8, !tbaa !138
  br label %.critedge

.critedge:                                        ; preds = %43, %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %36, ptr %44, align 8, !tbaa !152
  br label %.loopexit

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  br label %6, !llvm.loop !345

.loopexit:                                        ; preds = %6, %15, %.critedge, %27, %30
  %.1 = phi i32 [ 0, %30 ], [ 0, %27 ], [ 1, %.critedge ], [ 0, %15 ], [ 1, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 41) i32 @addBinding(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load i8, ptr %3, align 1, !tbaa !4
  %7 = icmp eq i8 %6, 0
  %8 = load ptr, ptr %1, align 8, !tbaa !132
  %.not = icmp eq ptr %8, null
  br i1 %7, label %9, label %10

9:                                                ; preds = %5
  br i1 %.not, label %._crit_edge, label %.critedge

10:                                               ; preds = %5
  br i1 %.not, label %.lr.ph.split, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %8, align 1, !tbaa !4
  %13 = icmp eq i8 %12, 120
  br i1 %13, label %14, label %.lr.ph.split

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = icmp eq i8 %16, 109
  br i1 %17, label %18, label %.lr.ph.split

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 108
  br i1 %21, label %22, label %.lr.ph.split

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !4
  switch i8 %24, label %.lr.ph.split [
    i8 110, label %25
    i8 0, label %.lr.ph.split.us
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = icmp eq i8 %27, 115
  br i1 %28, label %29, label %.lr.ph.split

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.critedge, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %34 = load i8, ptr %33, align 8, !tbaa !58
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
  %39 = getelementptr inbounds nuw [37 x i8], ptr @addBinding.xmlNamespace, i64 0, i64 %indvars.iv182
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %.not132.us.us = icmp eq i8 %35, %40
  br i1 %.not132.us.us, label %is_rfc3986_uri_char.exit.us.us, label %41

41:                                               ; preds = %38, %36
  br label %is_rfc3986_uri_char.exit.us.us

is_rfc3986_uri_char.exit.us.us:                   ; preds = %41, %38, %.lr.ph.split.us.split.us
  %.1108.us.us = phi i8 [ 0, %41 ], [ %.0107145.us.us, %38 ], [ 0, %.lr.ph.split.us.split.us ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next183
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %.not119.us.us = icmp eq i8 %43, 0
  br i1 %.not119.us.us, label %._crit_edge.loopexit173, label %.lr.ph.split.us.split.us, !llvm.loop !346

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %45 = load i8, ptr %44, align 4, !tbaa !57
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
  %51 = getelementptr inbounds nuw [37 x i8], ptr @addBinding.xmlNamespace, i64 0, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %.not132.us = icmp eq i8 %47, %52
  br i1 %.not132.us, label %54, label %53

53:                                               ; preds = %50, %48
  br label %54

54:                                               ; preds = %53, %50, %46
  %.1108.us = phi i8 [ 0, %53 ], [ %.0107145.us, %50 ], [ 0, %46 ]
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
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %.not119.us = icmp eq i8 %58, 0
  br i1 %.not119.us, label %._crit_edge.loopexit175, label %46, !llvm.loop !346

.lr.ph.split:                                     ; preds = %22, %25, %29, %10, %11, %14, %18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %60 = load i8, ptr %59, align 8, !tbaa !58
  %.not134199 = icmp eq i8 %60, 0
  br i1 %.not134199, label %.lr.ph.split.split.us, label %.lr.ph.split.split

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
  %65 = getelementptr inbounds nuw [37 x i8], ptr @addBinding.xmlNamespace, i64 0, i64 %indvars.iv186
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %.not132.us156 = icmp eq i8 %61, %66
  br i1 %.not132.us156, label %68, label %67

67:                                               ; preds = %64, %62
  br label %68

68:                                               ; preds = %67, %64, %.lr.ph.split.split.us
  %.1108.us157 = phi i8 [ 0, %67 ], [ %.0107145.us154, %64 ], [ 0, %.lr.ph.split.split.us ]
  %.not171 = icmp eq i8 %.0105146.us153, 0
  br i1 %.not171, label %is_rfc3986_uri_char.exit.us159, label %69

69:                                               ; preds = %68
  %70 = icmp samesign ugt i64 %indvars.iv186, 29
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw [30 x i8], ptr @addBinding.xmlnsNamespace, i64 0, i64 %indvars.iv186
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %.not133.us = icmp eq i8 %61, %73
  br i1 %.not133.us, label %is_rfc3986_uri_char.exit.us159, label %74

74:                                               ; preds = %71, %69
  br label %is_rfc3986_uri_char.exit.us159

is_rfc3986_uri_char.exit.us159:                   ; preds = %74, %71, %68
  %.1106.us158 = phi i8 [ 0, %74 ], [ %.0105146.us153, %71 ], [ 0, %68 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next187
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %.not119.us160 = icmp eq i8 %76, 0
  br i1 %.not119.us160, label %._crit_edge.loopexit, label %.lr.ph.split.split.us, !llvm.loop !346

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %78 = load i8, ptr %77, align 4, !tbaa !57
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
  %84 = getelementptr inbounds nuw [37 x i8], ptr @addBinding.xmlNamespace, i64 0, i64 %indvars.iv184
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %.not132 = icmp eq i8 %80, %85
  br i1 %.not132, label %87, label %86

86:                                               ; preds = %83, %81
  br label %87

87:                                               ; preds = %86, %83, %79
  %.1108 = phi i8 [ 0, %86 ], [ %.0107145, %83 ], [ 0, %79 ]
  %.not170 = icmp eq i8 %.0105146, 0
  br i1 %.not170, label %94, label %88

88:                                               ; preds = %87
  %89 = icmp samesign ugt i64 %indvars.iv184, 29
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw [30 x i8], ptr @addBinding.xmlnsNamespace, i64 0, i64 %indvars.iv184
  %92 = load i8, ptr %91, align 1, !tbaa !4
  %.not133 = icmp eq i8 %80, %92
  br i1 %.not133, label %94, label %93

93:                                               ; preds = %90, %88
  br label %94

94:                                               ; preds = %93, %90, %87
  %.1106 = phi i8 [ 0, %93 ], [ %.0105146, %90 ], [ 0, %87 ]
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
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %.not119 = icmp eq i8 %98, 0
  br i1 %.not119, label %._crit_edge.loopexit172, label %79, !llvm.loop !346

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
  %.0109195 = phi i8 [ 0, %._crit_edge.loopexit ], [ 0, %._crit_edge.loopexit172 ], [ 1, %._crit_edge.loopexit173 ], [ 1, %._crit_edge.loopexit175 ], [ 0, %9 ]
  %.not130193 = phi i32 [ 40, %._crit_edge.loopexit ], [ 40, %._crit_edge.loopexit172 ], [ 38, %._crit_edge.loopexit173 ], [ 38, %._crit_edge.loopexit175 ], [ 40, %9 ]
  %.0107.lcssa = phi i8 [ %.1108.us157, %._crit_edge.loopexit ], [ %.1108, %._crit_edge.loopexit172 ], [ %.1108.us.us, %._crit_edge.loopexit173 ], [ %.1108.us, %._crit_edge.loopexit175 ], [ 1, %9 ]
  %.0105.lcssa = phi i8 [ %.1106.us158, %._crit_edge.loopexit ], [ %.1106, %._crit_edge.loopexit172 ], [ 1, %._crit_edge.loopexit173 ], [ 1, %._crit_edge.loopexit175 ], [ 1, %9 ]
  %.0102.lcssa = phi i32 [ %99, %._crit_edge.loopexit ], [ %100, %._crit_edge.loopexit172 ], [ %101, %._crit_edge.loopexit173 ], [ %102, %._crit_edge.loopexit175 ], [ 0, %9 ]
  %103 = icmp ne i8 %.0107.lcssa, 0
  %104 = icmp eq i32 %.0102.lcssa, 36
  %105 = and i1 %103, %104
  %106 = zext i1 %105 to i8
  %.not120 = icmp eq i8 %.0109195, %106
  br i1 %.not120, label %107, label %.critedge

107:                                              ; preds = %._crit_edge
  %108 = icmp ne i8 %.0105.lcssa, 0
  %109 = icmp eq i32 %.0102.lcssa, 29
  %110 = and i1 %108, %109
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %113 = load i8, ptr %112, align 4, !tbaa !57
  %.not121 = icmp ne i8 %113, 0
  %114 = zext i1 %.not121 to i32
  %spec.select = add nuw nsw i32 %.0102.lcssa, %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %.not122 = icmp eq ptr %116, null
  br i1 %.not122, label %135, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 44
  %119 = load i32, ptr %118, align 4, !tbaa !342
  %120 = icmp sgt i32 %spec.select, %119
  br i1 %120, label %121, label %._crit_edge188

._crit_edge188:                                   ; preds = %117
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %116, i64 32
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !180
  br label %132

121:                                              ; preds = %117
  %122 = icmp samesign ugt i32 %spec.select, 2147483623
  br i1 %122, label %.critedge, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !209
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !180
  %128 = add nuw nsw i32 %spec.select, 24
  %129 = zext nneg i32 %128 to i64
  %130 = tail call ptr %125(ptr noundef %127, i64 noundef %129) #23
  %.not125 = icmp eq ptr %130, null
  br i1 %.not125, label %.critedge, label %131

131:                                              ; preds = %123
  store ptr %130, ptr %126, align 8, !tbaa !180
  store i32 %128, ptr %118, align 4, !tbaa !342
  br label %132

132:                                              ; preds = %._crit_edge188, %131
  %.pre = phi ptr [ %.pre.pre, %._crit_edge188 ], [ %130, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !86
  store ptr %134, ptr %115, align 8, !tbaa !50
  br label %151

135:                                              ; preds = %111
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = tail call ptr %137(i64 noundef 48) #23
  %.not123 = icmp eq ptr %138, null
  %139 = icmp samesign ugt i32 %spec.select, 2147483623
  %or.cond136 = select i1 %.not123, i1 true, i1 %139
  br i1 %or.cond136, label %.critedge, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %136, align 8, !tbaa !35
  %142 = add nuw nsw i32 %spec.select, 24
  %143 = zext nneg i32 %142 to i64
  %144 = tail call ptr %141(i64 noundef %143) #23
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %144, ptr %145, align 8, !tbaa !180
  %.not124 = icmp eq ptr %144, null
  br i1 %.not124, label %146, label %149

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  tail call void %148(ptr noundef nonnull %138) #23
  br label %.critedge

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 44
  store i32 %142, ptr %150, align 4, !tbaa !342
  br label %151

151:                                              ; preds = %149, %132
  %152 = phi ptr [ %.pre, %132 ], [ %144, %149 ]
  %.0104 = phi ptr [ %116, %132 ], [ %138, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0104, i64 40
  store i32 %spec.select, ptr %153, align 8, !tbaa !294
  %154 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 1 %3, i64 %154, i1 false)
  %155 = load i8, ptr %112, align 4, !tbaa !57
  %.not126 = icmp eq i8 %155, 0
  br i1 %.not126, label %161, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %.0104, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !180
  %159 = getelementptr i8, ptr %158, i64 %154
  %160 = getelementptr i8, ptr %159, i64 -1
  store i8 %155, ptr %160, align 1, !tbaa !4
  br label %161

161:                                              ; preds = %156, %151
  store ptr %1, ptr %.0104, align 8, !tbaa !278
  %162 = getelementptr inbounds nuw i8, ptr %.0104, i64 24
  store ptr %2, ptr %162, align 8, !tbaa !333
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !279
  %165 = getelementptr inbounds nuw i8, ptr %.0104, i64 16
  store ptr %164, ptr %165, align 8, !tbaa !277
  %166 = load i8, ptr %3, align 1, !tbaa !4
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 264
  %172 = icmp eq ptr %1, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %168, %161
  br label %174

174:                                              ; preds = %168, %173
  %storemerge = phi ptr [ %.0104, %173 ], [ null, %168 ]
  store ptr %storemerge, ptr %163, align 8, !tbaa !279
  %175 = load ptr, ptr %4, align 8, !tbaa !275
  %176 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  store ptr %175, ptr %176, align 8, !tbaa !86
  store ptr %.0104, ptr %4, align 8, !tbaa !275
  %.not127 = icmp eq ptr %2, null
  br i1 %.not127, label %.critedge, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %179 = load ptr, ptr %178, align 8, !tbaa !121
  %.not128 = icmp eq ptr %179, null
  br i1 %.not128, label %.critedge, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !131
  %183 = load ptr, ptr %1, align 8, !tbaa !132
  %184 = load ptr, ptr %163, align 8, !tbaa !279
  %.not129 = icmp eq ptr %184, null
  %185 = select i1 %.not129, ptr null, ptr %3
  tail call void %179(ptr noundef %182, ptr noundef %183, ptr noundef %185) #23
  br label %.critedge

.critedge:                                        ; preds = %56, %96, %123, %174, %177, %180, %135, %121, %107, %._crit_edge, %29, %9, %146
  %.0 = phi i32 [ 1, %146 ], [ 28, %9 ], [ 39, %29 ], [ %.not130193, %._crit_edge ], [ 40, %107 ], [ 1, %121 ], [ 1, %135 ], [ 0, %180 ], [ 0, %177 ], [ 0, %174 ], [ 1, %123 ], [ 2, %96 ], [ 2, %56 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull ptr @sip24_update(ptr noundef nonnull returned %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %sip_round.exit, %3
  %.0 = phi ptr [ %1, %3 ], [ %.1.lcssa, %sip_round.exit ]
  %16 = icmp ult ptr %.0, %4
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15, %18
  %.134 = phi ptr [ %19, %18 ], [ %.0, %15 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !320
  %.not.not = icmp uge ptr %17, %5
  br i1 %.not.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.134, i64 1
  %20 = load i8, ptr %.134, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %21, ptr %5, align 8, !tbaa !320
  store i8 %20, ptr %17, align 1, !tbaa !4
  %22 = icmp ult ptr %19, %4
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !347

.critedge:                                        ; preds = %.lr.ph, %18, %15
  %.1.lcssa = phi ptr [ %.0, %15 ], [ %19, %18 ], [ %.134, %.lr.ph ]
  %.lcssa = phi i1 [ false, %15 ], [ %.not.not, %18 ], [ %.not.not, %.lr.ph ]
  %23 = load ptr, ptr %5, align 8, !tbaa !320
  %24 = icmp ult ptr %23, %5
  br i1 %24, label %69, label %25

25:                                               ; preds = %.critedge
  %26 = load i32, ptr %6, align 8
  %27 = zext i32 %26 to i64
  %28 = load i8, ptr %7, align 4, !tbaa !4
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 32
  %31 = or disjoint i64 %30, %27
  %32 = load i8, ptr %8, align 1, !tbaa !4
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = or disjoint i64 %31, %34
  %36 = load i8, ptr %9, align 2, !tbaa !4
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 48
  %39 = or disjoint i64 %35, %38
  %40 = load i8, ptr %10, align 1, !tbaa !4
  %41 = zext i8 %40 to i64
  %42 = shl nuw i64 %41, 56
  %43 = or disjoint i64 %39, %42
  %44 = load i64, ptr %11, align 8, !tbaa !319
  %45 = xor i64 %43, %44
  %.promoted.i = load i64, ptr %12, align 8, !tbaa !317
  %.promoted36.i = load i64, ptr %0, align 8, !tbaa !315
  %.promoted40.i = load i64, ptr %13, align 8, !tbaa !318
  br label %46

46:                                               ; preds = %46, %25
  %.042.i = phi i32 [ 0, %25 ], [ %65, %46 ]
  %47 = phi i64 [ %.promoted.i, %25 ], [ %63, %46 ]
  %48 = phi i64 [ %.promoted36.i, %25 ], [ %58, %46 ]
  %49 = phi i64 [ %45, %25 ], [ %60, %46 ]
  %50 = phi i64 [ %.promoted40.i, %25 ], [ %64, %46 ]
  %51 = add i64 %48, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %53 = xor i64 %51, %52
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 32)
  %55 = add i64 %50, %49
  %56 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 16)
  %57 = xor i64 %55, %56
  %58 = add i64 %57, %54
  %59 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 21)
  %60 = xor i64 %59, %58
  %61 = add i64 %55, %53
  %62 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  %63 = xor i64 %61, %62
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %65 = add nuw nsw i32 %.042.i, 1
  %exitcond.not.i = icmp eq i32 %65, 2
  br i1 %exitcond.not.i, label %sip_round.exit, label %46, !llvm.loop !348

sip_round.exit:                                   ; preds = %46
  store i64 %63, ptr %12, align 8, !tbaa !317
  store i64 %60, ptr %11, align 8, !tbaa !319
  store i64 %64, ptr %13, align 8, !tbaa !318
  %66 = xor i64 %58, %43
  store i64 %66, ptr %0, align 8, !tbaa !315
  store ptr %6, ptr %5, align 8, !tbaa !320
  %67 = load i64, ptr %14, align 8, !tbaa !321
  %68 = add i64 %67, 8
  store i64 %68, ptr %14, align 8, !tbaa !321
  br i1 %.lcssa, label %15, label %69, !llvm.loop !349

69:                                               ; preds = %.critedge, %sip_round.exit
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @sip24_final(ptr noundef nonnull %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !321
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %16 = load i8, ptr %15, align 2, !tbaa !4
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 48
  %19 = or disjoint i64 %18, %12
  br label %20

20:                                               ; preds = %14, %1
  %.1 = phi i64 [ %12, %1 ], [ %19, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = or i64 %24, %.1
  br label %26

26:                                               ; preds = %20, %1
  %.2 = phi i64 [ %12, %1 ], [ %25, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 4, !tbaa !4
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 32
  %31 = or i64 %30, %.2
  br label %32

32:                                               ; preds = %26, %1
  %.3 = phi i64 [ %12, %1 ], [ %31, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 24
  %37 = or i64 %36, %.3
  br label %38

38:                                               ; preds = %32, %1
  %.4 = phi i64 [ %12, %1 ], [ %37, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %40 = load i8, ptr %39, align 2, !tbaa !4
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 16
  %43 = or i64 %42, %.4
  br label %44

44:                                               ; preds = %38, %1
  %.5 = phi i64 [ %12, %1 ], [ %43, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = or i64 %48, %.5
  br label %50

50:                                               ; preds = %44, %1
  %.6 = phi i64 [ %12, %1 ], [ %49, %44 ]
  %51 = load i8, ptr %4, align 8, !tbaa !4
  %52 = zext i8 %51 to i64
  %53 = or i64 %.6, %52
  br label %54

54:                                               ; preds = %50, %1
  %.0 = phi i64 [ %12, %1 ], [ %53, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !319
  %57 = xor i64 %56, %.0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted.i = load i64, ptr %58, align 8, !tbaa !317
  %.promoted36.i = load i64, ptr %0, align 8, !tbaa !315
  %.promoted40.i = load i64, ptr %59, align 8, !tbaa !318
  br label %60

60:                                               ; preds = %60, %54
  %.042.i = phi i32 [ 0, %54 ], [ %79, %60 ]
  %61 = phi i64 [ %.promoted.i, %54 ], [ %77, %60 ]
  %62 = phi i64 [ %.promoted36.i, %54 ], [ %72, %60 ]
  %63 = phi i64 [ %57, %54 ], [ %74, %60 ]
  %64 = phi i64 [ %.promoted40.i, %54 ], [ %78, %60 ]
  %65 = add i64 %62, %61
  %66 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %67 = xor i64 %65, %66
  %68 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  %69 = add i64 %64, %63
  %70 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 16)
  %71 = xor i64 %69, %70
  %72 = add i64 %71, %68
  %73 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 21)
  %74 = xor i64 %73, %72
  %75 = add i64 %69, %67
  %76 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 17)
  %77 = xor i64 %75, %76
  %78 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 32)
  %79 = add nuw nsw i32 %.042.i, 1
  %exitcond.not.i = icmp eq i32 %79, 2
  br i1 %exitcond.not.i, label %sip_round.exit, label %60, !llvm.loop !348

sip_round.exit:                                   ; preds = %60
  %80 = xor i64 %72, %.0
  %81 = xor i64 %78, 255
  br label %82

82:                                               ; preds = %82, %sip_round.exit
  %.042.i33 = phi i32 [ 0, %sip_round.exit ], [ %101, %82 ]
  %83 = phi i64 [ %77, %sip_round.exit ], [ %99, %82 ]
  %84 = phi i64 [ %80, %sip_round.exit ], [ %94, %82 ]
  %85 = phi i64 [ %74, %sip_round.exit ], [ %96, %82 ]
  %86 = phi i64 [ %81, %sip_round.exit ], [ %100, %82 ]
  %87 = add i64 %84, %83
  %88 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 13)
  %89 = xor i64 %87, %88
  %90 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 32)
  %91 = add i64 %86, %85
  %92 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 16)
  %93 = xor i64 %91, %92
  %94 = add i64 %93, %90
  %95 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 21)
  %96 = xor i64 %95, %94
  %97 = add i64 %91, %89
  %98 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 17)
  %99 = xor i64 %97, %98
  %100 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 32)
  %101 = add nuw nsw i32 %.042.i33, 1
  %exitcond.not.i34 = icmp eq i32 %101, 4
  br i1 %exitcond.not.i34, label %sip_round.exit35, label %82, !llvm.loop !348

sip_round.exit35:                                 ; preds = %82
  store i64 %99, ptr %58, align 8, !tbaa !317
  store i64 %94, ptr %0, align 8, !tbaa !315
  store i64 %96, ptr %55, align 8, !tbaa !319
  store i64 %100, ptr %59, align 8, !tbaa !318
  %102 = xor i64 %94, %99
  %103 = xor i64 %102, %100
  %104 = xor i64 %103, %96
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @externalEntityContentProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %8 = load i8, ptr %7, align 4, !tbaa !187
  %.not = icmp eq i8 %8, 0
  %9 = zext i1 %.not to i8
  %10 = tail call fastcc i32 @doContent(ptr noundef %0, i32 noundef 1, ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %storeRawNames.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.04762.i = load ptr, ptr %13, align 8, !tbaa !258
  %.not63.i = icmp eq ptr %.04762.i, null
  br i1 %.not63.i, label %storeRawNames.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %60
  %.04764.i = phi ptr [ %.047.i, %60 ], [ %.04762.i, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !259
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %storeRawNames.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !261
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 2147483647, %19
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %storeRawNames.exit, label %32

32:                                               ; preds = %26
  %33 = add nsw i32 %28, %18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !262
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %21 to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i64 %39, %34
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8, !tbaa !209
  %43 = tail call ptr %42(ptr noundef %21, i64 noundef %34) #23
  %.not54.i = icmp eq ptr %43, null
  br i1 %.not54.i, label %storeRawNames.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !263
  %46 = load ptr, ptr %20, align 8, !tbaa !179
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr %43, ptr %15, align 8, !tbaa !263
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !264
  %.not53.i = icmp eq ptr %51, null
  br i1 %.not53.i, label %57, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %46 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %43, i64 %55
  store ptr %56, ptr %50, align 8, !tbaa !264
  br label %57

57:                                               ; preds = %52, %49
  store ptr %43, ptr %20, align 8, !tbaa !179
  %58 = getelementptr inbounds i8, ptr %43, i64 %34
  store ptr %58, ptr %35, align 8, !tbaa !262
  %59 = getelementptr inbounds i8, ptr %43, i64 %19
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !260
  %.pre71.i = load i32, ptr %27, align 8, !tbaa !261
  %.pre72.i = sext i32 %.pre71.i to i64
  br label %60

60:                                               ; preds = %57, %32
  %.pre-phi.i = phi i64 [ %29, %32 ], [ %.pre72.i, %57 ]
  %61 = phi ptr [ %24, %32 ], [ %.pre.i, %57 ]
  %.045.i = phi ptr [ %22, %32 ], [ %59, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.045.i, ptr align 1 %61, i64 %.pre-phi.i, i1 false)
  store ptr %.045.i, ptr %23, align 8, !tbaa !260
  %.047.i = load ptr, ptr %.04764.i, align 8, !tbaa !258
  %.not.i = icmp eq ptr %.047.i, null
  br i1 %.not.i, label %storeRawNames.exit, label %.lr.ph.i

storeRawNames.exit:                               ; preds = %60, %.lr.ph.i, %41, %26, %12, %4
  %.0 = phi i32 [ %10, %4 ], [ 0, %12 ], [ 0, %60 ], [ 0, %.lr.ph.i ], [ 1, %41 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 25) i32 @appendAttributeValue(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !38
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr %.0119, ptr %9, align 8, !tbaa !185
  %34 = load ptr, ptr %13, align 8, !tbaa !103
  %35 = call i32 %34(ptr noundef %1, ptr noundef %.0119, ptr noundef %4, ptr noundef nonnull %9) #23
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
  %38 = load ptr, ptr %37, align 8, !tbaa !186
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %40, label %.thread162

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !185
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %41, ptr %42, align 8, !tbaa !188
  br label %.thread162

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8, !tbaa !186
  %46 = icmp eq ptr %1, %45
  br i1 %46, label %47, label %.thread162

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0119, ptr %48, align 8, !tbaa !188
  br label %.thread162

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  %50 = load ptr, ptr %32, align 8, !tbaa !288
  %51 = call i32 %50(ptr noundef nonnull %1, ptr noundef %.0119) #23
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = load ptr, ptr %54, align 8, !tbaa !186
  %56 = icmp eq ptr %1, %55
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0119, ptr %58, align 8, !tbaa !188
  br label %.thread

59:                                               ; preds = %49
  %60 = icmp eq i32 %51, 32
  %or.cond = and i1 %.not148, %60
  br i1 %or.cond, label %61, label %69

61:                                               ; preds = %59
  %62 = load ptr, ptr %16, align 8, !tbaa !133
  %63 = load ptr, ptr %31, align 8, !tbaa !135
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %65, %59
  %70 = call i32 @XmlUtf8Encode(i32 noundef %51, ptr noundef nonnull %10) #23
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %69
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %72 = load ptr, ptr %16, align 8, !tbaa !133
  %73 = load ptr, ptr %17, align 8, !tbaa !134
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph
  %76 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %5)
  %.not151 = icmp eq i8 %76, 0
  br i1 %.not151, label %.thread, label %._crit_edge209

._crit_edge209:                                   ; preds = %75
  %.pre210 = load ptr, ptr %16, align 8, !tbaa !133
  br label %77

77:                                               ; preds = %._crit_edge209, %.lr.ph
  %78 = phi ptr [ %.pre210, %._crit_edge209 ], [ %72, %.lr.ph ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %81, ptr %16, align 8, !tbaa !133
  store i8 %80, ptr %78, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !350

.thread:                                          ; preds = %75, %57, %53
  %.2.ph = phi i32 [ 14, %53 ], [ 14, %57 ], [ 1, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  br label %.thread162

.loopexit:                                        ; preds = %77, %69, %61, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  br label %select.unfold

82:                                               ; preds = %33
  %83 = load ptr, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.0119, ptr %8, align 8, !tbaa !185
  %84 = load ptr, ptr %16, align 8, !tbaa !133
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %85, label %.preheader

85:                                               ; preds = %82
  %86 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %5)
  %.not14.i = icmp eq i8 %86, 0
  br i1 %.not14.i, label %poolAppend.exit.thread, label %.preheader

.preheader:                                       ; preds = %85, %82
  br label %87

87:                                               ; preds = %.preheader, %91
  %88 = load ptr, ptr %20, align 8, !tbaa !213
  %89 = load ptr, ptr %17, align 8, !tbaa !134
  %90 = call i32 %88(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %83, ptr noundef nonnull %16, ptr noundef %89) #23
  %or.cond.i = icmp ult i32 %90, 2
  br i1 %or.cond.i, label %poolAppend.exit, label %91

91:                                               ; preds = %87
  %92 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %5)
  %.not15.i = icmp eq i8 %92, 0
  br i1 %.not15.i, label %poolAppend.exit.thread, label %87

poolAppend.exit.thread:                           ; preds = %85, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.thread162

poolAppend.exit:                                  ; preds = %87
  %93 = load ptr, ptr %31, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not150 = icmp eq ptr %93, null
  br i1 %.not150, label %.thread162, label %select.unfold

94:                                               ; preds = %33
  %95 = load i32, ptr %15, align 8, !tbaa !224
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.0119, i64 %96
  store ptr %97, ptr %9, align 8, !tbaa !185
  br label %98

98:                                               ; preds = %94, %33, %33
  %.pre206 = load ptr, ptr %16, align 8, !tbaa !133
  br i1 %.not148, label %99, label %106

99:                                               ; preds = %98
  %100 = load ptr, ptr %31, align 8, !tbaa !135
  %101 = icmp eq ptr %.pre206, %100
  br i1 %101, label %select.unfold, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %.pre206, i64 -1
  %104 = load i8, ptr %103, align 1, !tbaa !4
  %105 = icmp eq i8 %104, 32
  br i1 %105, label %select.unfold, label %106

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr %17, align 8, !tbaa !134
  %108 = icmp eq ptr %.pre206, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %5)
  %.not149 = icmp eq i8 %110, 0
  br i1 %.not149, label %.thread162, label %._crit_edge207

._crit_edge207:                                   ; preds = %109
  %.pre208 = load ptr, ptr %16, align 8, !tbaa !133
  br label %111

111:                                              ; preds = %._crit_edge207, %106
  %112 = phi ptr [ %.pre208, %._crit_edge207 ], [ %.pre206, %106 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %16, align 8, !tbaa !133
  store i8 32, ptr %112, align 1, !tbaa !4
  br label %select.unfold

114:                                              ; preds = %33
  %115 = load ptr, ptr %14, align 8, !tbaa !234
  %116 = load i32, ptr %15, align 8, !tbaa !224
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %.0119, i64 %117
  %119 = load ptr, ptr %9, align 8, !tbaa !185
  %120 = sub nsw i64 0, %117
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = call i32 %115(ptr noundef nonnull %1, ptr noundef %118, ptr noundef %121) #23
  %123 = trunc i32 %122 to i8
  %.not = icmp eq i8 %123, 0
  br i1 %.not, label %133, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %16, align 8, !tbaa !133
  %126 = load ptr, ptr %17, align 8, !tbaa !134
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %5)
  %.not147 = icmp eq i8 %129, 0
  br i1 %.not147, label %.thread162, label %._crit_edge

._crit_edge:                                      ; preds = %128
  %.pre = load ptr, ptr %16, align 8, !tbaa !133
  br label %130

130:                                              ; preds = %._crit_edge, %124
  %131 = phi ptr [ %.pre, %._crit_edge ], [ %125, %124 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %16, align 8, !tbaa !133
  store i8 %123, ptr %131, align 1, !tbaa !4
  br label %select.unfold

133:                                              ; preds = %114
  %134 = load i32, ptr %15, align 8, !tbaa !224
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.0119, i64 %135
  %137 = load ptr, ptr %9, align 8, !tbaa !185
  %138 = sub nsw i64 0, %135
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %136, ptr %7, align 8, !tbaa !185
  %140 = load ptr, ptr %19, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %141, label %.preheader18

141:                                              ; preds = %133
  %142 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %18)
  %.not14.i.i = icmp eq i8 %142, 0
  br i1 %.not14.i.i, label %poolAppend.exit.thread.i, label %.preheader18

.preheader18:                                     ; preds = %141, %133
  br label %143

143:                                              ; preds = %.preheader18, %147
  %144 = load ptr, ptr %20, align 8, !tbaa !213
  %145 = load ptr, ptr %21, align 8, !tbaa !134
  %146 = call i32 %144(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %139, ptr noundef nonnull %19, ptr noundef %145) #23
  %or.cond.i.i = icmp ult i32 %146, 2
  br i1 %or.cond.i.i, label %poolAppend.exit.i, label %147

147:                                              ; preds = %143
  %148 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %18)
  %.not15.i.i = icmp eq i8 %148, 0
  br i1 %.not15.i.i, label %poolAppend.exit.thread.i, label %143

poolAppend.exit.thread.i:                         ; preds = %141, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.thread162

poolAppend.exit.i:                                ; preds = %143
  %149 = load ptr, ptr %22, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not.i152 = icmp eq ptr %149, null
  br i1 %.not.i152, label %.thread162, label %150

150:                                              ; preds = %poolAppend.exit.i
  %151 = load ptr, ptr %19, align 8, !tbaa !133
  %152 = load ptr, ptr %21, align 8, !tbaa !134
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %poolStoreString.exit

154:                                              ; preds = %150
  %155 = call fastcc zeroext i8 @poolGrow(ptr noundef nonnull %18)
  %.not10.i = icmp eq i8 %155, 0
  br i1 %.not10.i, label %.thread162, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %154
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !133
  br label %poolStoreString.exit

poolStoreString.exit:                             ; preds = %150, %._crit_edge.i
  %156 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %151, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %157, ptr %19, align 8, !tbaa !133
  store i8 0, ptr %156, align 1, !tbaa !4
  %158 = load ptr, ptr %22, align 8, !tbaa !135
  %.not133 = icmp eq ptr %158, null
  br i1 %.not133, label %.thread162, label %159

159:                                              ; preds = %poolStoreString.exit
  %160 = load i64, ptr %23, align 8, !tbaa !102
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %lookup.exit, label %162

162:                                              ; preds = %159
  %163 = call fastcc i64 @hash(ptr noundef nonnull readonly %0, ptr noundef nonnull %158)
  %164 = load i64, ptr %23, align 8, !tbaa !102
  %165 = add i64 %164, -1
  %166 = and i64 %165, %163
  %167 = load ptr, ptr %12, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %166
  %169 = load ptr, ptr %168, align 8, !tbaa !103
  %.not184.i = icmp eq ptr %169, null
  br i1 %.not184.i, label %lookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162
  %170 = load i8, ptr %158, align 1, !tbaa !4
  %171 = sub i64 0, %164
  %172 = and i64 %163, %171
  %173 = lshr i64 %165, 2
  br label %174

174:                                              ; preds = %196, %.lr.ph.i
  %175 = phi ptr [ %169, %.lr.ph.i ], [ %200, %196 ]
  %.2129186.i = phi i64 [ %166, %.lr.ph.i ], [ %.4131.i, %196 ]
  %.0139185.i = phi i8 [ 0, %.lr.ph.i ], [ %.1140.i, %196 ]
  %176 = load ptr, ptr %175, align 8, !tbaa !145
  %177 = load i8, ptr %176, align 1, !tbaa !4
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
  %184 = load i8, ptr %182, align 1, !tbaa !4
  %185 = load i8, ptr %183, align 1, !tbaa !4
  %186 = icmp eq i8 %184, %185
  br i1 %186, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !147

.loopexit.i:                                      ; preds = %181, %174
  %.not166.i = icmp eq i8 %.0139185.i, 0
  br i1 %.not166.i, label %187, label %196

187:                                              ; preds = %.loopexit.i
  %188 = load i8, ptr %24, align 8, !tbaa !40
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
  %199 = getelementptr inbounds nuw ptr, ptr %167, i64 %.4131.i
  %200 = load ptr, ptr %199, align 8, !tbaa !103
  %.not.i153 = icmp eq ptr %200, null
  br i1 %.not.i153, label %lookup.exit, label %174, !llvm.loop !148

lookup.exit:                                      ; preds = %196, %.lr.ph.i.i, %162, %159
  %.1126.i = phi ptr [ null, %159 ], [ null, %162 ], [ %175, %.lr.ph.i.i ], [ null, %196 ]
  %201 = load ptr, ptr %22, align 8, !tbaa !257
  store ptr %201, ptr %19, align 8, !tbaa !256
  br i1 %26, label %202, label %208

202:                                              ; preds = %lookup.exit
  %203 = load i8, ptr %28, align 2, !tbaa !49
  %.not135 = icmp eq i8 %203, 0
  br i1 %.not135, label %206, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %29, align 8, !tbaa !91
  %.not137 = icmp eq ptr %205, null
  br i1 %.not137, label %.critedge, label %215

206:                                              ; preds = %202
  %207 = load i8, ptr %27, align 1, !tbaa !48
  %.not136 = icmp eq i8 %207, 0
  br i1 %.not136, label %.critedge, label %215

208:                                              ; preds = %lookup.exit
  %209 = load i8, ptr %27, align 1, !tbaa !48
  %.not134 = icmp eq i8 %209, 0
  br i1 %.not134, label %.critedge, label %210

210:                                              ; preds = %208
  %211 = load i8, ptr %28, align 2, !tbaa !49
  %.not139 = icmp eq i8 %211, 0
  br i1 %.not139, label %215, label %.critedge

.critedge:                                        ; preds = %204, %206, %208, %210
  %.not141 = icmp eq ptr %.1126.i, null
  br i1 %.not141, label %.thread162, label %212

212:                                              ; preds = %.critedge
  %213 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 58
  %214 = load i8, ptr %213, align 2, !tbaa !168
  %.not142 = icmp eq i8 %214, 0
  br i1 %.not142, label %.thread162, label %216

215:                                              ; preds = %204, %206, %210
  %.not140 = icmp eq ptr %.1126.i, null
  br i1 %.not140, label %select.unfold, label %216

216:                                              ; preds = %215, %212
  %217 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 56
  %218 = load i8, ptr %217, align 8, !tbaa !176
  %.not143 = icmp eq i8 %218, 0
  br i1 %.not143, label %225, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %221 = load ptr, ptr %220, align 8, !tbaa !186
  %222 = icmp eq ptr %1, %221
  br i1 %222, label %223, label %.thread162

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0119, ptr %224, align 8, !tbaa !188
  br label %.thread162

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !166
  %.not144 = icmp eq ptr %227, null
  br i1 %.not144, label %234, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %230 = load ptr, ptr %229, align 8, !tbaa !186
  %231 = icmp eq ptr %1, %230
  br i1 %231, label %232, label %.thread162

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0119, ptr %233, align 8, !tbaa !188
  br label %.thread162

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !163
  %.not145 = icmp eq ptr %236, null
  br i1 %.not145, label %237, label %243

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %239 = load ptr, ptr %238, align 8, !tbaa !186
  %240 = icmp eq ptr %1, %239
  br i1 %240, label %241, label %.thread162

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0119, ptr %242, align 8, !tbaa !188
  br label %.thread162

243:                                              ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !164
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %236, i64 %246
  store i8 1, ptr %217, align 8, !tbaa !176
  %248 = load ptr, ptr %30, align 8, !tbaa !81
  %249 = call fastcc i32 @appendAttributeValue(ptr noundef nonnull %0, ptr noundef %248, i8 noundef zeroext %2, ptr noundef nonnull %236, ptr noundef nonnull %247, ptr noundef %5)
  store i8 0, ptr %217, align 8, !tbaa !176
  %.not146 = icmp eq i32 %249, 0
  br i1 %.not146, label %select.unfold, label %.thread162

250:                                              ; preds = %33
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %252 = load ptr, ptr %251, align 8, !tbaa !186
  %253 = icmp eq ptr %1, %252
  br i1 %253, label %254, label %.thread162

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0119, ptr %255, align 8, !tbaa !188
  br label %.thread162

select.unfold:                                    ; preds = %243, %111, %poolAppend.exit, %102, %99, %.loopexit, %215, %130
  %256 = load ptr, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %33

.thread162:                                       ; preds = %154, %poolAppend.exit.i, %212, %.critedge, %poolStoreString.exit, %128, %243, %33, %poolAppend.exit, %109, %poolAppend.exit.thread.i, %237, %241, %228, %232, %219, %223, %40, %36, %47, %43, %254, %250, %.thread, %poolAppend.exit.thread
  %.1.ph = phi i32 [ 1, %poolAppend.exit.thread ], [ %.2.ph, %.thread ], [ 23, %250 ], [ 23, %254 ], [ 4, %43 ], [ 4, %47 ], [ 4, %36 ], [ 4, %40 ], [ 16, %237 ], [ 16, %241 ], [ 15, %228 ], [ 15, %232 ], [ 12, %219 ], [ 12, %223 ], [ 1, %poolAppend.exit.thread.i ], [ 1, %154 ], [ 1, %poolAppend.exit.i ], [ %249, %243 ], [ 1, %128 ], [ 1, %poolStoreString.exit ], [ 11, %.critedge ], [ 24, %212 ], [ 0, %33 ], [ 1, %poolAppend.exit ], [ 1, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  ret i32 %.1.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @hash(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #6 {
  %3 = alloca %struct.siphash, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #23
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %2
  %.tr.i.i = phi ptr [ %0, %2 ], [ %5, %tailrecurse.i.i ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 888
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %copy_salt_to_sipkey.exit, label %tailrecurse.i.i

copy_salt_to_sipkey.exit:                         ; preds = %tailrecurse.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 904
  %7 = load i64, ptr %6, align 8, !tbaa !80
  store i64 8317987319222330741, ptr %3, align 8, !tbaa !315
  %8 = xor i64 %7, 7237128888997146477
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 7816392313619706465, ptr %10, align 8, !tbaa !318
  %11 = xor i64 %7, 8387220255154660723
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !319
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !320
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %15, align 8, !tbaa !321
  %16 = load i8, ptr %1, align 1, !tbaa !4
  %.not4.i = icmp eq i8 %16, 0
  br i1 %.not4.i, label %keylen.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %copy_salt_to_sipkey.exit, %.lr.ph.i
  %.06.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %copy_salt_to_sipkey.exit ]
  %.035.i = phi ptr [ %17, %.lr.ph.i ], [ %1, %copy_salt_to_sipkey.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %18 = add i64 %.06.i, 1
  %19 = load i8, ptr %17, align 1, !tbaa !4
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %keylen.exit, label %.lr.ph.i, !llvm.loop !324

keylen.exit:                                      ; preds = %.lr.ph.i, %copy_salt_to_sipkey.exit
  %.0.lcssa.i = phi i64 [ 0, %copy_salt_to_sipkey.exit ], [ %18, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.lcssa.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 37
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 39
  br label %25

25:                                               ; preds = %sip_round.exit.i, %keylen.exit
  %.0.i = phi ptr [ %1, %keylen.exit ], [ %.1.lcssa.i, %sip_round.exit.i ]
  %26 = icmp ult ptr %.0.i, %20
  br i1 %26, label %.lr.ph.i4, label %sip24_update.exit

.lr.ph.i4:                                        ; preds = %25, %28
  %.134.i = phi ptr [ %29, %28 ], [ %.0.i, %25 ]
  %27 = load ptr, ptr %14, align 8, !tbaa !320
  %.not.i5.not.not = icmp ult ptr %27, %14
  br i1 %.not.i5.not.not, label %28, label %.critedge.i

28:                                               ; preds = %.lr.ph.i4
  %29 = getelementptr inbounds nuw i8, ptr %.134.i, i64 1
  %30 = load i8, ptr %.134.i, align 1, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %31, ptr %14, align 8, !tbaa !320
  store i8 %30, ptr %27, align 1, !tbaa !4
  %32 = icmp ult ptr %29, %20
  br i1 %32, label %.lr.ph.i4, label %..critedge.i.loopexit_crit_edge, !llvm.loop !347

..critedge.i.loopexit_crit_edge:                  ; preds = %28
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !320
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i4, %..critedge.i.loopexit_crit_edge
  %33 = phi ptr [ %.pre.pre, %..critedge.i.loopexit_crit_edge ], [ %27, %.lr.ph.i4 ]
  %.1.lcssa.i = phi ptr [ %29, %..critedge.i.loopexit_crit_edge ], [ %.134.i, %.lr.ph.i4 ]
  %34 = icmp ult ptr %33, %14
  br i1 %34, label %sip24_update.exit, label %35

35:                                               ; preds = %.critedge.i
  %36 = load i32, ptr %13, align 8
  %37 = zext i32 %36 to i64
  %38 = load i8, ptr %21, align 4, !tbaa !4
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = or disjoint i64 %40, %37
  %42 = load i8, ptr %22, align 1, !tbaa !4
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 40
  %45 = or disjoint i64 %41, %44
  %46 = load i8, ptr %23, align 2, !tbaa !4
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 48
  %49 = or disjoint i64 %45, %48
  %50 = load i8, ptr %24, align 1, !tbaa !4
  %51 = zext i8 %50 to i64
  %52 = shl nuw i64 %51, 56
  %53 = or disjoint i64 %49, %52
  %54 = load i64, ptr %12, align 8, !tbaa !319
  %55 = xor i64 %53, %54
  %.promoted.i.i = load i64, ptr %9, align 8, !tbaa !317
  %.promoted36.i.i = load i64, ptr %3, align 8, !tbaa !315
  %.promoted40.i.i = load i64, ptr %10, align 8, !tbaa !318
  br label %56

56:                                               ; preds = %56, %35
  %.042.i.i = phi i32 [ 0, %35 ], [ %75, %56 ]
  %57 = phi i64 [ %.promoted.i.i, %35 ], [ %73, %56 ]
  %58 = phi i64 [ %.promoted36.i.i, %35 ], [ %68, %56 ]
  %59 = phi i64 [ %55, %35 ], [ %70, %56 ]
  %60 = phi i64 [ %.promoted40.i.i, %35 ], [ %74, %56 ]
  %61 = add i64 %58, %57
  %62 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 13)
  %63 = xor i64 %61, %62
  %64 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %65 = add i64 %60, %59
  %66 = call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %67 = xor i64 %65, %66
  %68 = add i64 %67, %64
  %69 = call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 21)
  %70 = xor i64 %69, %68
  %71 = add i64 %65, %63
  %72 = call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %73 = xor i64 %71, %72
  %74 = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 32)
  %75 = add nuw nsw i32 %.042.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %75, 2
  br i1 %exitcond.not.i.i, label %sip_round.exit.i, label %56, !llvm.loop !348

sip_round.exit.i:                                 ; preds = %56
  store i64 %73, ptr %9, align 8, !tbaa !317
  store i64 %70, ptr %12, align 8, !tbaa !319
  store i64 %74, ptr %10, align 8, !tbaa !318
  %76 = xor i64 %68, %53
  store i64 %76, ptr %3, align 8, !tbaa !315
  store ptr %13, ptr %14, align 8, !tbaa !320
  %77 = load i64, ptr %15, align 8, !tbaa !321
  %78 = add i64 %77, 8
  store i64 %78, ptr %15, align 8, !tbaa !321
  br i1 %.not.i5.not.not, label %sip24_update.exit, label %25, !llvm.loop !349

sip24_update.exit:                                ; preds = %25, %.critedge.i, %sip_round.exit.i
  %79 = call fastcc i64 @sip24_final(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
  ret i64 %79
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #15

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #20

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

declare i32 @close(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal i32 @externalEntityInitProcessor2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %1, ptr %5, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = call i32 %9(ptr noundef %7, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #23
  switch i32 %10, label %30 [
    i32 14, label %11
    i32 -1, label %18
    i32 -2, label %24
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %16 = load i8, ptr %15, align 4, !tbaa !187
  %.not27 = icmp eq i8 %16, 0
  br i1 %.not27, label %17, label %30

17:                                               ; preds = %14
  store ptr %12, ptr %3, align 8, !tbaa !185
  br label %33

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %20 = load i8, ptr %19, align 4, !tbaa !187
  %.not26 = icmp eq i8 %20, 0
  br i1 %.not26, label %21, label %22

21:                                               ; preds = %18
  store ptr %1, ptr %3, align 8, !tbaa !185
  br label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %23, align 8, !tbaa !188
  br label %33

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %26 = load i8, ptr %25, align 4, !tbaa !187
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %28

27:                                               ; preds = %24
  store ptr %1, ptr %3, align 8, !tbaa !185
  br label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %29, align 8, !tbaa !188
  br label %33

30:                                               ; preds = %11, %14, %4
  %.024 = phi ptr [ %1, %4 ], [ %12, %14 ], [ %12, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @externalEntityInitProcessor3, ptr %31, align 8, !tbaa !61
  %32 = call i32 @externalEntityInitProcessor3(ptr noundef nonnull %0, ptr noundef %.024, ptr noundef %2, ptr noundef %3)
  br label %33

33:                                               ; preds = %30, %28, %27, %22, %21, %17
  %.0 = phi i32 [ %32, %30 ], [ 6, %28 ], [ 0, %27 ], [ 5, %22 ], [ 0, %21 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @externalEntityInitProcessor3(ptr noundef initializes((536, 552)) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %1, ptr %5, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %6, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = call i32 %10(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %12, ptr %13, align 8, !tbaa !205
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
  %18 = load i32, ptr %17, align 8, !tbaa !79
  switch i32 %18, label %21 [
    i32 3, label %19
    i32 2, label %.thread
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %20, ptr %3, align 8, !tbaa !185
  br label %.thread

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !185
  br label %31

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %25 = load i8, ptr %24, align 4, !tbaa !187
  %.not32 = icmp eq i8 %25, 0
  br i1 %.not32, label %26, label %.thread

26:                                               ; preds = %23
  store ptr %1, ptr %3, align 8, !tbaa !185
  br label %.thread

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %29 = load i8, ptr %28, align 4, !tbaa !187
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %.thread

30:                                               ; preds = %27
  store ptr %1, ptr %3, align 8, !tbaa !185
  br label %.thread

31:                                               ; preds = %21, %4
  %.029 = phi ptr [ %1, %4 ], [ %22, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @externalEntityContentProcessor, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 1, ptr %33, align 4, !tbaa !73
  %34 = call i32 @externalEntityContentProcessor(ptr noundef nonnull %0, ptr noundef %.029, ptr noundef %2, ptr noundef %3)
  br label %.thread

.thread:                                          ; preds = %16, %14, %19, %27, %23, %31, %30, %26
  %.1 = phi i32 [ %34, %31 ], [ 0, %30 ], [ 0, %26 ], [ 5, %23 ], [ 6, %27 ], [ 35, %16 ], [ %15, %14 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret i32 %.1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !9, i64 8}
!11 = !{!8, !9, i64 16}
!12 = !{!13, !14, i64 16}
!13 = !{!"XML_ParserStruct", !9, i64 0, !9, i64 8, !14, i64 16, !8, i64 24, !14, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !14, i64 80, !15, i64 88, !5, i64 96, !16, i64 100, !14, i64 104, !14, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !17, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !18, i64 304, !19, i64 312, !18, i64 448, !14, i64 456, !5, i64 464, !5, i64 465, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !22, i64 504, !9, i64 520, !16, i64 528, !14, i64 536, !14, i64 544, !14, i64 552, !23, i64 560, !23, i64 568, !5, i64 576, !16, i64 580, !9, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !9, i64 640, !24, i64 648, !5, i64 656, !5, i64 657, !9, i64 664, !14, i64 672, !25, i64 680, !25, i64 688, !26, i64 696, !26, i64 704, !16, i64 712, !16, i64 716, !16, i64 720, !9, i64 728, !9, i64 736, !15, i64 744, !5, i64 752, !27, i64 760, !28, i64 776, !28, i64 824, !14, i64 872, !16, i64 880, !5, i64 884, !17, i64 888, !30, i64 896, !15, i64 904}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS16XML_ParserStruct", !9, i64 0}
!18 = !{!"p1 _ZTS8encoding", !9, i64 0}
!19 = !{!"", !20, i64 0, !21, i64 128}
!20 = !{!"encoding", !5, i64 0, !5, i64 24, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !16, i64 120, !5, i64 124, !5, i64 125}
!21 = !{!"p2 _ZTS8encoding", !9, i64 0}
!22 = !{!"prolog_state", !9, i64 0, !16, i64 8, !16, i64 12}
!23 = !{!"p1 _ZTS20open_internal_entity", !9, i64 0}
!24 = !{!"p1 _ZTS12attribute_id", !9, i64 0}
!25 = !{!"p1 _ZTS3tag", !9, i64 0}
!26 = !{!"p1 _ZTS7binding", !9, i64 0}
!27 = !{!"position", !15, i64 0, !15, i64 8}
!28 = !{!"", !29, i64 0, !29, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !9, i64 40}
!29 = !{!"p1 _ZTS5block", !9, i64 0}
!30 = !{!"", !16, i64 0, !5, i64 4}
!31 = !{!13, !14, i64 64}
!32 = !{!13, !16, i64 712}
!33 = !{!13, !9, i64 728}
!34 = !{!13, !9, i64 40}
!35 = !{!13, !9, i64 24}
!36 = !{!13, !14, i64 104}
!37 = !{!13, !14, i64 112}
!38 = !{!13, !9, i64 664}
!39 = !{!28, !9, i64 40}
!40 = !{!41, !5, i64 8}
!41 = !{!"", !9, i64 0, !5, i64 8, !15, i64 16, !15, i64 24, !9, i64 32}
!42 = !{!41, !9, i64 0}
!43 = !{!41, !9, i64 32}
!44 = !{!45, !5, i64 256}
!45 = !{!"", !41, i64 0, !41, i64 40, !41, i64 80, !41, i64 120, !28, i64 160, !28, i64 208, !5, i64 256, !5, i64 257, !5, i64 258, !46, i64 264, !5, i64 280, !9, i64 288, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !47, i64 312}
!46 = !{!"prefix", !14, i64 0, !26, i64 8}
!47 = !{!"p1 int", !9, i64 0}
!48 = !{!45, !5, i64 257}
!49 = !{!45, !5, i64 258}
!50 = !{!13, !26, i64 704}
!51 = !{!13, !25, i64 688}
!52 = !{!13, !23, i64 568}
!53 = !{!13, !16, i64 880}
!54 = !{!13, !14, i64 872}
!55 = !{!13, !9, i64 264}
!56 = !{!13, !9, i64 488}
!57 = !{!13, !5, i64 884}
!58 = !{!13, !5, i64 464}
!59 = !{!13, !5, i64 465}
!60 = !{!13, !14, i64 456}
!61 = !{!13, !9, i64 520}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!13, !14, i64 672}
!65 = !{!13, !17, i64 248}
!66 = !{!13, !9, i64 256}
!67 = !{!13, !14, i64 48}
!68 = !{!13, !14, i64 56}
!69 = !{!13, !5, i64 96}
!70 = !{!13, !16, i64 100}
!71 = !{!13, !16, i64 528}
!72 = !{!13, !5, i64 576}
!73 = !{!13, !16, i64 580}
!74 = !{!13, !25, i64 680}
!75 = !{!13, !26, i64 696}
!76 = !{!13, !16, i64 716}
!77 = !{!13, !9, i64 496}
!78 = !{!13, !17, i64 888}
!79 = !{!13, !16, i64 896}
!80 = !{!13, !15, i64 904}
!81 = !{!13, !18, i64 448}
!82 = !{!83, !25, i64 0}
!83 = !{!"tag", !25, i64 0, !14, i64 8, !16, i64 16, !84, i64 24, !14, i64 64, !14, i64 72, !26, i64 80}
!84 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!85 = !{!83, !26, i64 80}
!86 = !{!87, !26, i64 8}
!87 = !{!"binding", !88, i64 0, !26, i64 8, !26, i64 16, !24, i64 24, !14, i64 32, !16, i64 40, !16, i64 44}
!88 = !{!"p1 _ZTS6prefix", !9, i64 0}
!89 = distinct !{!89, !63}
!90 = distinct !{!90, !63}
!91 = !{!13, !23, i64 560}
!92 = !{!93, !23, i64 16}
!93 = !{!"open_internal_entity", !14, i64 0, !14, i64 8, !23, i64 16, !9, i64 24, !16, i64 32, !5, i64 36}
!94 = distinct !{!94, !63}
!95 = !{!13, !9, i64 472}
!96 = !{!13, !9, i64 480}
!97 = !{!28, !29, i64 8}
!98 = !{!28, !29, i64 0}
!99 = !{!100, !29, i64 0}
!100 = !{!"block", !29, i64 0, !16, i64 8, !5, i64 12}
!101 = distinct !{!101, !63}
!102 = !{!41, !15, i64 16}
!103 = !{!9, !9, i64 0}
!104 = !{!105, !16, i64 28}
!105 = !{!"", !14, i64 0, !88, i64 8, !24, i64 16, !16, i64 24, !16, i64 28, !9, i64 32}
!106 = !{!105, !9, i64 32}
!107 = distinct !{!107, !63}
!108 = !{!41, !15, i64 24}
!109 = !{!45, !47, i64 312}
!110 = !{!45, !9, i64 288}
!111 = !{!13, !9, i64 120}
!112 = !{!13, !9, i64 128}
!113 = !{!13, !9, i64 136}
!114 = !{!13, !9, i64 144}
!115 = !{!13, !9, i64 152}
!116 = !{!13, !9, i64 160}
!117 = !{!13, !9, i64 168}
!118 = !{!13, !9, i64 176}
!119 = !{!13, !9, i64 200}
!120 = !{!13, !9, i64 208}
!121 = !{!13, !9, i64 216}
!122 = !{!13, !9, i64 224}
!123 = !{!13, !9, i64 232}
!124 = !{!13, !9, i64 240}
!125 = !{!13, !9, i64 272}
!126 = !{!13, !9, i64 280}
!127 = !{!13, !9, i64 288}
!128 = !{!13, !9, i64 296}
!129 = !{!13, !9, i64 640}
!130 = !{!13, !9, i64 0}
!131 = !{!13, !9, i64 8}
!132 = !{!46, !14, i64 0}
!133 = !{!28, !14, i64 24}
!134 = !{!28, !14, i64 16}
!135 = !{!28, !14, i64 32}
!136 = !{!100, !16, i64 8}
!137 = distinct !{!137, !63}
!138 = !{!45, !14, i64 184}
!139 = !{!45, !14, i64 176}
!140 = !{!141, !14, i64 0}
!141 = !{!"attribute_id", !14, i64 0, !88, i64 8, !5, i64 16, !5, i64 17}
!142 = !{!141, !5, i64 16}
!143 = !{!141, !88, i64 8}
!144 = !{!141, !5, i64 17}
!145 = !{!146, !14, i64 0}
!146 = !{!"", !14, i64 0}
!147 = distinct !{!147, !63}
!148 = distinct !{!148, !63}
!149 = !{!105, !14, i64 0}
!150 = !{!105, !16, i64 24}
!151 = !{!105, !24, i64 16}
!152 = !{!105, !88, i64 8}
!153 = !{!154, !24, i64 0}
!154 = !{!"", !24, i64 0, !5, i64 8, !14, i64 16}
!155 = !{!154, !5, i64 8}
!156 = !{!154, !14, i64 16}
!157 = distinct !{!157, !63}
!158 = !{!159, !14, i64 0}
!159 = !{!"", !14, i64 0, !14, i64 8, !16, i64 16, !16, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !5, i64 56, !5, i64 57, !5, i64 58}
!160 = !{!159, !14, i64 24}
!161 = !{!159, !14, i64 32}
!162 = !{!159, !14, i64 40}
!163 = !{!159, !14, i64 8}
!164 = !{!159, !16, i64 16}
!165 = distinct !{!165, !63}
!166 = !{!159, !14, i64 48}
!167 = !{!159, !5, i64 57}
!168 = !{!159, !5, i64 58}
!169 = !{!45, !5, i64 280}
!170 = !{!45, !16, i64 296}
!171 = !{!45, !16, i64 300}
!172 = !{!45, !16, i64 308}
!173 = !{!13, !14, i64 800}
!174 = !{!13, !14, i64 792}
!175 = !{!13, !14, i64 808}
!176 = !{!159, !5, i64 56}
!177 = distinct !{!177, !63}
!178 = distinct !{!178, !63}
!179 = !{!83, !14, i64 64}
!180 = !{!87, !14, i64 32}
!181 = distinct !{!181, !63}
!182 = distinct !{!182, !63}
!183 = distinct !{!183, !63}
!184 = !{!13, !9, i64 736}
!185 = !{!14, !14, i64 0}
!186 = !{!13, !18, i64 304}
!187 = !{!13, !5, i64 900}
!188 = !{!13, !14, i64 536}
!189 = !{!13, !16, i64 720}
!190 = !{!13, !9, i64 184}
!191 = !{!13, !9, i64 192}
!192 = !{!16, !16, i64 0}
!193 = distinct !{!193, !63}
!194 = !{!15, !15, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!197 = distinct !{!197, !63}
!198 = !{!199, !15, i64 8}
!199 = !{!"timeval", !15, i64 0, !15, i64 8}
!200 = distinct !{!200, !63}
!201 = !{!13, !14, i64 552}
!202 = !{!13, !14, i64 80}
!203 = !{!13, !15, i64 72}
!204 = !{!13, !15, i64 88}
!205 = !{!13, !14, i64 544}
!206 = !{!20, !9, i64 88}
!207 = !{!13, !15, i64 760}
!208 = !{!13, !15, i64 768}
!209 = !{!13, !9, i64 32}
!210 = !{!93, !14, i64 0}
!211 = !{!93, !14, i64 8}
!212 = !{!20, !5, i64 124}
!213 = !{!20, !9, i64 104}
!214 = distinct !{!214, !63}
!215 = !{!216, !9, i64 1040}
!216 = !{!"", !5, i64 0, !9, i64 1024, !9, i64 1032, !9, i64 1040}
!217 = !{!216, !9, i64 1024}
!218 = !{!216, !9, i64 1032}
!219 = !{!13, !9, i64 504}
!220 = !{!13, !14, i64 592}
!221 = !{!13, !14, i64 608}
!222 = !{!13, !14, i64 600}
!223 = !{!20, !9, i64 96}
!224 = !{!20, !16, i64 120}
!225 = distinct !{!225, !63}
!226 = !{!13, !9, i64 584}
!227 = !{!45, !14, i64 192}
!228 = !{!13, !24, i64 648}
!229 = !{!13, !5, i64 656}
!230 = !{!13, !14, i64 616}
!231 = !{!13, !5, i64 657}
!232 = distinct !{!232, !63}
!233 = distinct !{!233, !63}
!234 = !{!20, !9, i64 80}
!235 = !{!13, !14, i64 624}
!236 = !{!13, !14, i64 632}
!237 = !{!13, !16, i64 512}
!238 = !{!239, !16, i64 0}
!239 = !{!"", !16, i64 0, !16, i64 4, !14, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!240 = !{!45, !16, i64 304}
!241 = !{!242, !243, i64 24}
!242 = !{!"XML_cp", !16, i64 0, !16, i64 4, !14, i64 8, !16, i64 16, !243, i64 24}
!243 = !{!"p1 _ZTS6XML_cp", !9, i64 0}
!244 = !{!242, !16, i64 0}
!245 = !{!239, !16, i64 4}
!246 = !{!239, !14, i64 8}
!247 = distinct !{!247, !63}
!248 = !{!242, !16, i64 16}
!249 = !{!242, !16, i64 4}
!250 = !{!242, !14, i64 8}
!251 = !{!239, !16, i64 24}
!252 = distinct !{!252, !63}
!253 = distinct !{!253, !63}
!254 = !{!18, !18, i64 0}
!255 = !{!20, !9, i64 48}
!256 = !{!13, !14, i64 848}
!257 = !{!13, !14, i64 856}
!258 = !{!25, !25, i64 0}
!259 = !{!83, !16, i64 48}
!260 = !{!83, !14, i64 8}
!261 = !{!83, !16, i64 16}
!262 = !{!83, !14, i64 72}
!263 = !{!83, !14, i64 24}
!264 = !{!83, !14, i64 32}
!265 = distinct !{!265, !63}
!266 = distinct !{!266, !63}
!267 = distinct !{!267, !63}
!268 = distinct !{!268, !63}
!269 = distinct !{!269, !63}
!270 = !{!239, !16, i64 20}
!271 = !{!239, !16, i64 28}
!272 = !{!239, !16, i64 16}
!273 = !{!20, !9, i64 56}
!274 = distinct !{!274, !63}
!275 = !{!26, !26, i64 0}
!276 = !{!84, !14, i64 0}
!277 = !{!87, !26, i64 16}
!278 = !{!87, !88, i64 0}
!279 = !{!46, !26, i64 8}
!280 = distinct !{!280, !63}
!281 = distinct !{!281, !63, !282}
!282 = !{!"llvm.loop.unswitch.partial.disable"}
!283 = !{!83, !16, i64 52}
!284 = distinct !{!284, !63}
!285 = !{!83, !14, i64 40}
!286 = distinct !{!286, !63}
!287 = distinct !{!287, !63}
!288 = !{!20, !9, i64 72}
!289 = !{!159, !16, i64 20}
!290 = !{!93, !9, i64 24}
!291 = !{!93, !16, i64 32}
!292 = !{!93, !5, i64 36}
!293 = !{!45, !26, i64 272}
!294 = !{!87, !16, i64 40}
!295 = distinct !{!295, !63}
!296 = distinct !{!296, !63}
!297 = distinct !{!297, !63}
!298 = distinct !{!298, !63}
!299 = !{!20, !9, i64 64}
!300 = !{!301, !14, i64 0}
!301 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24}
!302 = !{!301, !5, i64 24}
!303 = distinct !{!303, !63}
!304 = !{!301, !14, i64 8}
!305 = !{!301, !14, i64 16}
!306 = distinct !{!306, !63}
!307 = distinct !{!307, !63}
!308 = distinct !{!308, !63}
!309 = !{!13, !5, i64 752}
!310 = distinct !{!310, !63}
!311 = !{!13, !15, i64 744}
!312 = !{!313, !15, i64 0}
!313 = !{!"", !15, i64 0, !15, i64 8, !14, i64 16}
!314 = distinct !{!314, !63}
!315 = !{!316, !15, i64 0}
!316 = !{!"siphash", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !5, i64 32, !14, i64 40, !15, i64 48}
!317 = !{!316, !15, i64 8}
!318 = !{!316, !15, i64 16}
!319 = !{!316, !15, i64 24}
!320 = !{!316, !14, i64 40}
!321 = !{!316, !15, i64 48}
!322 = distinct !{!322, !63}
!323 = distinct !{!323, !63}
!324 = distinct !{!324, !63}
!325 = distinct !{!325, !63}
!326 = !{!313, !15, i64 8}
!327 = !{!313, !14, i64 16}
!328 = distinct !{!328, !63}
!329 = distinct !{!329, !63}
!330 = distinct !{!330, !63}
!331 = distinct !{!331, !63}
!332 = distinct !{!332, !63}
!333 = !{!87, !24, i64 24}
!334 = distinct !{!334, !63}
!335 = distinct !{!335, !63}
!336 = distinct !{!336, !63}
!337 = !{!84, !14, i64 8}
!338 = !{!84, !16, i64 28}
!339 = !{!84, !14, i64 16}
!340 = !{!84, !16, i64 32}
!341 = distinct !{!341, !63}
!342 = !{!87, !16, i64 44}
!343 = distinct !{!343, !63}
!344 = distinct !{!344, !63}
!345 = distinct !{!345, !63}
!346 = distinct !{!346, !63}
!347 = distinct !{!347, !63}
!348 = distinct !{!348, !63}
!349 = distinct !{!349, !63}
!350 = distinct !{!350, !63}
