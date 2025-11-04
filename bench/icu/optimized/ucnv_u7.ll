; ModuleID = 'bench/icu/original/ucnv_u7.ll'
source_filename = "bench/icu/original/ucnv_u7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }

@_ZL15_UTF7StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-7\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 27, i8 1, i8 4, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_UTF7Impl = internal constant %struct.UConverterImpl { i32 27, ptr null, ptr null, ptr @_ZL9_UTF7OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL10_UTF7ResetP10UConverter21UConverterResetChoice, ptr @_ZL25_UTF7ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL25_UTF7ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL27_UTF7FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL27_UTF7FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr @_ZL12_UTF7GetNamePK10UConverter, ptr null, ptr null, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_UTF7Data_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_UTF7StaticData, i8 0, i8 0, ptr @_ZL9_UTF7Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL15_IMAPStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"IMAP-mailbox-name\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i8 0, i8 32, i8 1, i8 4, [4 x i8] c"?\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_IMAPImpl = internal constant %struct.UConverterImpl { i32 32, ptr null, ptr null, ptr @_ZL9_UTF7OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL10_UTF7ResetP10UConverter21UConverterResetChoice, ptr @_ZL25_IMAPToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL25_IMAPToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL27_IMAPFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL27_IMAPFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_IMAPData_77 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_IMAPStaticData, i8 0, i8 0, ptr @_ZL9_IMAPImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL10fromBase64 = internal unnamed_addr constant [128 x i8] c"\FD\FD\FD\FD\FD\FD\FD\FD\FD\FF\FF\FD\FD\FF\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FE\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FD\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FD\FD", align 16
@_ZL21encodeDirectlyMaximum = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00", align 16
@_ZL24encodeDirectlyRestricted = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\01\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@_ZL8toBase64 = internal unnamed_addr constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@.str = private unnamed_addr constant [16 x i8] c"UTF-7,version=1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-7\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL9_UTF7OpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = and i32 %5, 15
  %7 = icmp samesign ult i32 %6, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = shl nuw nsw i32 %6, 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 16777216, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %12, align 8, !tbaa !13
  %13 = or disjoint i32 %9, 16777216
  store i32 %13, ptr %10, align 8, !tbaa !14
  br label %15

14:                                               ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL10_UTF7ResetP10UConverter21UConverterResetChoice(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 16777216, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %6, align 8, !tbaa !13
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %11, label %.thread

.thread:                                          ; preds = %2, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = and i32 %8, -268435456
  %10 = or disjoint i32 %9, 16777216
  store i32 %10, ptr %7, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %.thread, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL25_UTF7ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = trunc i32 %17 to i16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load i8, ptr %22, align 8, !tbaa !13
  %24 = icmp ne i8 %23, 0
  %25 = sext i1 %24 to i32
  %26 = and i32 %17, 16777216
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %56, label %27

27:                                               ; preds = %127, %125, %130, %78, %2
  %.0179 = phi ptr [ %15, %2 ], [ %.5184250, %78 ], [ %129, %127 ], [ null, %125 ], [ %.5184250, %130 ]
  %.0164 = phi ptr [ %11, %2 ], [ %.4168252, %78 ], [ %126, %127 ], [ %126, %125 ], [ %.4168252, %130 ]
  %.0159 = phi i16 [ %20, %2 ], [ 0, %78 ], [ %.3162253, %127 ], [ %.3162253, %125 ], [ 0, %130 ]
  %.0154 = phi i8 [ %19, %2 ], [ %.3157254, %78 ], [ -1, %127 ], [ -1, %125 ], [ %.3157254, %130 ]
  %.0144 = phi i32 [ %25, %2 ], [ %.1143256, %78 ], [ %66, %127 ], [ %66, %125 ], [ %66, %130 ]
  %.0 = phi ptr [ %6, %2 ], [ %.5257, %78 ], [ %61, %127 ], [ %61, %125 ], [ %61, %130 ]
  %28 = ptrtoint ptr %.0 to i64
  %29 = sub i64 %9, %28
  %30 = trunc i64 %29 to i32
  %31 = ptrtoint ptr %13 to i64
  %32 = ptrtoint ptr %.0164 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 1
  %35 = trunc i64 %34 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %30, i32 %35)
  %36 = icmp sgt i32 %spec.select, 0
  br i1 %36, label %.lr.ph268, label %.loopexit

.lr.ph268:                                        ; preds = %27, %52
  %.1267 = phi ptr [ %37, %52 ], [ %.0, %27 ]
  %.1145266 = phi i32 [ %.3147, %52 ], [ %.0144, %27 ]
  %.1165265 = phi ptr [ %46, %52 ], [ %.0164, %27 ]
  %.1172264 = phi i32 [ %53, %52 ], [ %spec.select, %27 ]
  %.1180263 = phi ptr [ %.3182, %52 ], [ %.0179, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1267, i64 1
  %38 = load i8, ptr %.1267, align 1, !tbaa !28
  %.fr = freeze i8 %38
  %39 = add i8 %.fr, -32
  %40 = icmp ult i8 %39, 94
  %41 = icmp ne i8 %.fr, 92
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %43, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph268
  switch i8 %.fr, label %42 [
    i8 9, label %44
    i8 10, label %44
    i8 13, label %44
  ]

42:                                               ; preds = %switch.early.test
  store i8 %.fr, ptr %21, align 1, !tbaa !28
  store i32 12, ptr %1, align 4, !tbaa !15
  br label %.loopexit

43:                                               ; preds = %.lr.ph268
  %.not194 = icmp eq i8 %.fr, 43
  br i1 %.not194, label %50, label %44

44:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %43
  %45 = zext nneg i8 %.fr to i16
  %46 = getelementptr inbounds nuw i8, ptr %.1165265, i64 2
  store i16 %45, ptr %.1165265, align 2, !tbaa !29
  %.not203 = icmp eq ptr %.1180263, null
  br i1 %.not203, label %52, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %.1145266, 1
  %49 = getelementptr inbounds nuw i8, ptr %.1180263, i64 4
  store i32 %.1145266, ptr %.1180263, align 4, !tbaa !31
  br label %52

50:                                               ; preds = %43
  %51 = add nsw i32 %.1145266, 1
  br label %56

52:                                               ; preds = %47, %44
  %.3182 = phi ptr [ %49, %47 ], [ null, %44 ]
  %.3147 = phi i32 [ %48, %47 ], [ %.1145266, %44 ]
  %53 = add nsw i32 %.1172264, -1
  %54 = icmp sgt i32 %.1172264, 1
  br i1 %54, label %.lr.ph268, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %52, %27, %42
  %.1180217 = phi ptr [ %.1180263, %42 ], [ %.0179, %27 ], [ %.3182, %52 ]
  %.1165214 = phi ptr [ %.1165265, %42 ], [ %.0164, %27 ], [ %46, %52 ]
  %.0173 = phi i8 [ 1, %42 ], [ 0, %27 ], [ 0, %52 ]
  %.2 = phi ptr [ %37, %42 ], [ %.0, %27 ], [ %37, %52 ]
  %55 = icmp uge ptr %.2, %8
  %.not193 = icmp ult ptr %.1165214, %13
  %or.cond204 = select i1 %55, i1 true, i1 %.not193
  br i1 %or.cond204, label %.loopexit207, label %.loopexit207.sink.split

56:                                               ; preds = %2, %50
  %.2181 = phi ptr [ %.1180263, %50 ], [ %15, %2 ]
  %.1174 = phi i8 [ 0, %50 ], [ %23, %2 ]
  %.2166 = phi ptr [ %.1165265, %50 ], [ %11, %2 ]
  %.1160 = phi i16 [ 0, %50 ], [ %20, %2 ]
  %.1155 = phi i8 [ -1, %50 ], [ %19, %2 ]
  %.2146 = phi i32 [ %51, %50 ], [ %25, %2 ]
  %.0142 = phi i32 [ %51, %50 ], [ 0, %2 ]
  %.3 = phi ptr [ %37, %50 ], [ %6, %2 ]
  %57 = icmp ult ptr %.3, %8
  br i1 %57, label %.lr.ph.preheader, label %.loopexit207

.lr.ph.preheader:                                 ; preds = %56
  %.3316 = ptrtoint ptr %.3 to i64
  %58 = sub i64 %9, %.3316
  %scevgep = getelementptr i8, ptr %.3, i64 %58
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %131
  %.5257 = phi ptr [ %61, %131 ], [ %.3, %.lr.ph.preheader ]
  %.1143256 = phi i32 [ %66, %131 ], [ %.0142, %.lr.ph.preheader ]
  %.4148255 = phi i32 [ %.8, %131 ], [ %.2146, %.lr.ph.preheader ]
  %.3157254 = phi i8 [ %.4158, %131 ], [ %.1155, %.lr.ph.preheader ]
  %.3162253 = phi i16 [ %.4163, %131 ], [ %.1160, %.lr.ph.preheader ]
  %.4168252 = phi ptr [ %.6170, %131 ], [ %.2166, %.lr.ph.preheader ]
  %.3176251 = phi i8 [ %.4177, %131 ], [ %.1174, %.lr.ph.preheader ]
  %.5184250 = phi ptr [ %.10, %131 ], [ %.2181, %.lr.ph.preheader ]
  %59 = icmp ult ptr %.4168252, %13
  br i1 %59, label %60, label %.loopexit207.sink.split

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %.5257, i64 1
  %62 = load i8, ptr %.5257, align 1, !tbaa !28
  %63 = add i8 %.3176251, 1
  %64 = zext i8 %.3176251 to i64
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 %64
  store i8 %62, ptr %65, align 1, !tbaa !28
  %66 = add nsw i32 %.1143256, 1
  %67 = icmp ugt i8 %62, 125
  br i1 %67, label %74, label %68

68:                                               ; preds = %60
  %69 = zext nneg i8 %62 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZL10fromBase64, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !28
  %72 = sext i8 %71 to i32
  %73 = and i8 %71, -3
  %or.cond14 = icmp eq i8 %73, -3
  br i1 %or.cond14, label %74, label %80

74:                                               ; preds = %68, %60
  %.0150 = phi i8 [ -3, %60 ], [ %71, %68 ]
  %75 = icmp eq i8 %.3157254, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  store i8 43, ptr %21, align 1, !tbaa !28
  br label %.loopexit207.sink.split

77:                                               ; preds = %74
  %.not200 = icmp eq i16 %.3162253, 0
  br i1 %.not200, label %78, label %.loopexit207.sink.split

78:                                               ; preds = %77
  %79 = icmp eq i8 %.0150, -3
  br i1 %79, label %.loopexit207.sink.split, label %27

80:                                               ; preds = %68
  %81 = icmp sgt i8 %71, -1
  br i1 %81, label %82, label %123

82:                                               ; preds = %80
  switch i8 %.3157254, label %131 [
    i8 -1, label %83
    i8 0, label %83
    i8 1, label %85
    i8 3, label %85
    i8 4, label %85
    i8 6, label %85
    i8 2, label %91
    i8 5, label %103
    i8 7, label %115
  ]

83:                                               ; preds = %82, %82
  %84 = zext nneg i8 %71 to i16
  br label %131

85:                                               ; preds = %82, %82, %82, %82
  %86 = zext i16 %.3162253 to i32
  %87 = shl nuw nsw i32 %86, 6
  %88 = or i32 %87, %72
  %89 = trunc i32 %88 to i16
  %90 = add nuw nsw i8 %.3157254, 1
  br label %131

91:                                               ; preds = %82
  %92 = zext i16 %.3162253 to i32
  %93 = shl nuw nsw i32 %92, 4
  %94 = lshr i32 %72, 2
  %95 = or i32 %94, %93
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds nuw i8, ptr %.4168252, i64 2
  store i16 %96, ptr %.4168252, align 2, !tbaa !29
  %.not199 = icmp eq ptr %.5184250, null
  br i1 %.not199, label %100, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %.5184250, i64 4
  store i32 %.4148255, ptr %.5184250, align 4, !tbaa !31
  br label %100

100:                                              ; preds = %98, %91
  %.6185 = phi ptr [ %99, %98 ], [ null, %91 ]
  %.5149 = phi i32 [ %.1143256, %98 ], [ %.4148255, %91 ]
  store i8 %62, ptr %21, align 1, !tbaa !28
  %101 = and i8 %71, 3
  %102 = zext nneg i8 %101 to i16
  br label %131

103:                                              ; preds = %82
  %104 = zext i16 %.3162253 to i32
  %105 = shl nuw nsw i32 %104, 2
  %106 = lshr i32 %72, 4
  %107 = or i32 %106, %105
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds nuw i8, ptr %.4168252, i64 2
  store i16 %108, ptr %.4168252, align 2, !tbaa !29
  %.not198 = icmp eq ptr %.5184250, null
  br i1 %.not198, label %112, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %.5184250, i64 4
  store i32 %.4148255, ptr %.5184250, align 4, !tbaa !31
  br label %112

112:                                              ; preds = %110, %103
  %.7186 = phi ptr [ %111, %110 ], [ null, %103 ]
  %.6 = phi i32 [ %.1143256, %110 ], [ %.4148255, %103 ]
  store i8 %62, ptr %21, align 1, !tbaa !28
  %113 = and i8 %71, 15
  %114 = zext nneg i8 %113 to i16
  br label %131

115:                                              ; preds = %82
  %116 = zext i16 %.3162253 to i32
  %117 = shl nuw nsw i32 %116, 6
  %118 = or i32 %117, %72
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %.4168252, i64 2
  store i16 %119, ptr %.4168252, align 2, !tbaa !29
  %.not197 = icmp eq ptr %.5184250, null
  br i1 %.not197, label %131, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %.5184250, i64 4
  store i32 %.4148255, ptr %.5184250, align 4, !tbaa !31
  br label %131

123:                                              ; preds = %80
  %124 = icmp eq i8 %.3157254, -1
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.4168252, i64 2
  store i16 43, ptr %.4168252, align 2, !tbaa !29
  %.not196 = icmp eq ptr %.5184250, null
  br i1 %.not196, label %27, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %.4148255, -1
  %129 = getelementptr inbounds nuw i8, ptr %.5184250, i64 4
  store i32 %128, ptr %.5184250, align 4, !tbaa !31
  br label %27

130:                                              ; preds = %123
  %.not195 = icmp eq i16 %.3162253, 0
  br i1 %.not195, label %27, label %.loopexit207.sink.split

131:                                              ; preds = %115, %121, %83, %85, %100, %112, %82
  %.10 = phi ptr [ %.5184250, %82 ], [ %.5184250, %83 ], [ %.5184250, %85 ], [ %.6185, %100 ], [ %.7186, %112 ], [ %122, %121 ], [ null, %115 ]
  %.4177 = phi i8 [ %63, %82 ], [ %63, %83 ], [ %63, %85 ], [ 1, %100 ], [ 1, %112 ], [ 0, %121 ], [ 0, %115 ]
  %.6170 = phi ptr [ %.4168252, %82 ], [ %.4168252, %83 ], [ %.4168252, %85 ], [ %97, %100 ], [ %109, %112 ], [ %120, %121 ], [ %120, %115 ]
  %.4163 = phi i16 [ %.3162253, %82 ], [ %84, %83 ], [ %89, %85 ], [ %102, %100 ], [ %114, %112 ], [ 0, %121 ], [ 0, %115 ]
  %.4158 = phi i8 [ %.3157254, %82 ], [ 1, %83 ], [ %90, %85 ], [ 3, %100 ], [ 6, %112 ], [ 0, %121 ], [ 0, %115 ]
  %.8 = phi i32 [ %.4148255, %82 ], [ %.4148255, %83 ], [ %.4148255, %85 ], [ %.5149, %100 ], [ %.6, %112 ], [ %66, %121 ], [ %.4148255, %115 ]
  %exitcond.not = icmp eq ptr %61, %8
  br i1 %exitcond.not, label %.loopexit207, label %.lr.ph, !llvm.loop !34

.loopexit207.sink.split:                          ; preds = %.lr.ph, %130, %78, %77, %.loopexit, %76
  %.sink = phi i32 [ 12, %76 ], [ 15, %.loopexit ], [ 12, %77 ], [ 12, %78 ], [ 12, %130 ], [ 15, %.lr.ph ]
  %.4183.ph = phi ptr [ %.5184250, %76 ], [ %.1180217, %.loopexit ], [ %.5184250, %77 ], [ %.5184250, %78 ], [ %.5184250, %130 ], [ %.5184250, %.lr.ph ]
  %.2175.ph = phi i8 [ 1, %76 ], [ %.0173, %.loopexit ], [ %.3176251, %77 ], [ %63, %78 ], [ %63, %130 ], [ %.3176251, %.lr.ph ]
  %.3167.ph = phi ptr [ %.4168252, %76 ], [ %.1165214, %.loopexit ], [ %.4168252, %77 ], [ %.4168252, %78 ], [ %.4168252, %130 ], [ %.4168252, %.lr.ph ]
  %.2161.ph = phi i16 [ %.3162253, %76 ], [ %.0159, %.loopexit ], [ %.3162253, %77 ], [ 0, %78 ], [ %.3162253, %130 ], [ %.3162253, %.lr.ph ]
  %.2156.ph = phi i8 [ -1, %76 ], [ %.0154, %.loopexit ], [ %.3157254, %77 ], [ %.3157254, %78 ], [ %.3157254, %130 ], [ %.3157254, %.lr.ph ]
  %.2153.ph = phi i32 [ 16777216, %76 ], [ 16777216, %.loopexit ], [ 16777216, %77 ], [ 16777216, %78 ], [ 16777216, %130 ], [ 0, %.lr.ph ]
  %.4.ph = phi ptr [ %.5257, %76 ], [ %.2, %.loopexit ], [ %.5257, %77 ], [ %61, %78 ], [ %61, %130 ], [ %.5257, %.lr.ph ]
  store i32 %.sink, ptr %1, align 4, !tbaa !15
  br label %.loopexit207

.loopexit207:                                     ; preds = %131, %.loopexit207.sink.split, %56, %.loopexit
  %.4183 = phi ptr [ %.1180217, %.loopexit ], [ %.2181, %56 ], [ %.4183.ph, %.loopexit207.sink.split ], [ %.10, %131 ]
  %.2175 = phi i8 [ %.0173, %.loopexit ], [ %.1174, %56 ], [ %.2175.ph, %.loopexit207.sink.split ], [ %.4177, %131 ]
  %.3167 = phi ptr [ %.1165214, %.loopexit ], [ %.2166, %56 ], [ %.3167.ph, %.loopexit207.sink.split ], [ %.6170, %131 ]
  %.2161 = phi i16 [ %.0159, %.loopexit ], [ %.1160, %56 ], [ %.2161.ph, %.loopexit207.sink.split ], [ %.4163, %131 ]
  %.2156 = phi i8 [ %.0154, %.loopexit ], [ %.1155, %56 ], [ %.2156.ph, %.loopexit207.sink.split ], [ %.4158, %131 ]
  %.2153 = phi i32 [ 16777216, %.loopexit ], [ 0, %56 ], [ %.2153.ph, %.loopexit207.sink.split ], [ 0, %131 ]
  %.4 = phi ptr [ %.2, %.loopexit ], [ %.3, %56 ], [ %.4.ph, %.loopexit207.sink.split ], [ %scevgep, %131 ]
  %132 = load i32, ptr %1, align 4, !tbaa !15
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %.loopexit207
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %136 = load i8, ptr %135, align 2, !tbaa !35
  %.not202 = icmp eq i8 %136, 0
  br i1 %.not202, label %140, label %137

137:                                              ; preds = %134
  %138 = icmp eq ptr %.4, %8
  %139 = icmp eq i16 %.2161, 0
  %or.cond17 = select i1 %138, i1 %139, i1 false
  %spec.select205 = select i1 %or.cond17, i8 0, i8 %.2175
  br label %140

140:                                              ; preds = %137, %134, %.loopexit207
  %.5178 = phi i8 [ %.2175, %134 ], [ %.2175, %.loopexit207 ], [ %spec.select205, %137 ]
  %141 = zext i8 %.2156 to i32
  %142 = shl nuw nsw i32 %141, 16
  %143 = or disjoint i32 %142, %.2153
  %144 = zext i16 %.2161 to i32
  %145 = or disjoint i32 %143, %144
  store i32 %145, ptr %16, align 8, !tbaa !12
  store i8 %.5178, ptr %22, align 8, !tbaa !13
  store ptr %.4, ptr %5, align 8, !tbaa !23
  store ptr %.3167, ptr %10, align 8, !tbaa !25
  store ptr %.4183, ptr %14, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL27_UTF7FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i32 %16, 268435456
  %_ZL21encodeDirectlyMaximum._ZL24encodeDirectlyRestricted = select i1 %17, ptr @_ZL21encodeDirectlyMaximum, ptr @_ZL24encodeDirectlyRestricted
  %18 = lshr i32 %16, 16
  %19 = trunc i32 %18 to i8
  %20 = trunc i32 %16 to i8
  %21 = and i32 %16, 16777216
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %79, label %.preheader

.preheader:                                       ; preds = %.thread504, %138, %140, %2
  %.0246.ph = phi ptr [ %14, %2 ], [ %142, %140 ], [ null, %138 ], [ %.10256, %.thread504 ]
  %.0231.ph = phi i32 [ 0, %2 ], [ %.8239357478496, %140 ], [ %.8239357478496, %138 ], [ %.8239357478496, %.thread504 ]
  %.0225.ph = phi ptr [ %10, %2 ], [ %139, %140 ], [ %139, %138 ], [ %.6, %.thread504 ]
  %.0220.ph = phi i8 [ %20, %2 ], [ %.3223359469499, %140 ], [ %.3223359469499, %138 ], [ %.3223359469499, %.thread504 ]
  %.0215.ph = phi i8 [ %19, %2 ], [ %.3218360466501, %140 ], [ %.3218360466501, %138 ], [ %.3218360466501, %.thread504 ]
  %.0.ph = phi ptr [ %6, %2 ], [ %.5361464503, %140 ], [ %.5361464503, %138 ], [ %.5361464503, %.thread504 ]
  %22 = ptrtoint ptr %8 to i64
  %23 = ptrtoint ptr %12 to i64
  %24 = ptrtoint ptr %.0.ph to i64
  %25 = sub i64 %22, %24
  %26 = lshr exact i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = ptrtoint ptr %.0225.ph to i64
  %29 = sub i64 %23, %28
  %30 = trunc i64 %29 to i32
  %spec.select382 = tail call i32 @llvm.smin.i32(i32 %27, i32 %30)
  %31 = icmp sgt i32 %spec.select382, 0
  br i1 %31, label %.lr.ph372, label %.loopexit

.lr.ph372:                                        ; preds = %.preheader, %.lr.ph372.backedge
  %.1371 = phi ptr [ %32, %.lr.ph372.backedge ], [ %.0.ph, %.preheader ]
  %.1226370 = phi ptr [ %.1226370.be, %.lr.ph372.backedge ], [ %.0225.ph, %.preheader ]
  %.1232369 = phi i32 [ %.1232369.be, %.lr.ph372.backedge ], [ %.0231.ph, %.preheader ]
  %.1247368 = phi ptr [ %.1247368.be, %.lr.ph372.backedge ], [ %.0246.ph, %.preheader ]
  %.1265367 = phi i32 [ %.1265367.be, %.lr.ph372.backedge ], [ %spec.select382, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.1371, i64 2
  %33 = load i16, ptr %.1371, align 2, !tbaa !29
  %34 = icmp ult i16 %33, 128
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %.lr.ph372
  %36 = zext nneg i16 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %_ZL21encodeDirectlyMaximum._ZL24encodeDirectlyRestricted, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !28
  %.not283 = icmp eq i8 %38, 0
  br i1 %.not283, label %45, label %39

39:                                               ; preds = %35
  %40 = trunc nuw nsw i16 %33 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.1226370, i64 1
  store i8 %40, ptr %.1226370, align 1, !tbaa !28
  %.not308 = icmp eq ptr %.1247368, null
  br i1 %.not308, label %75, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %.1232369, 1
  %44 = getelementptr inbounds nuw i8, ptr %.1247368, i64 4
  store i32 %.1232369, ptr %.1247368, align 4, !tbaa !31
  br label %75

45:                                               ; preds = %35
  %46 = icmp eq i16 %33, 43
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.1226370, i64 1
  store i8 43, ptr %.1226370, align 1, !tbaa !28
  %49 = icmp ult ptr %48, %12
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.1226370, i64 2
  store i8 45, ptr %48, align 1, !tbaa !28
  %.not307 = icmp eq ptr %.1247368, null
  br i1 %.not307, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.1247368, i64 4
  store i32 %.1232369, ptr %.1247368, align 4, !tbaa !31
  %54 = add nsw i32 %.1232369, 1
  %55 = getelementptr inbounds nuw i8, ptr %.1247368, i64 8
  store i32 %.1232369, ptr %53, align 4, !tbaa !31
  br label %56

56:                                               ; preds = %52, %50
  %.4250 = phi ptr [ %55, %52 ], [ null, %50 ]
  %.4235 = phi i32 [ %54, %52 ], [ %.1232369, %50 ]
  %57 = ptrtoint ptr %32 to i64
  %58 = sub i64 %22, %57
  %59 = lshr exact i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = ptrtoint ptr %51 to i64
  %62 = sub i64 %23, %61
  %63 = trunc i64 %62 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %60, i32 %63)
  %64 = icmp sgt i32 %spec.select, 0
  br i1 %64, label %.lr.ph372.backedge, label %.loopexit

65:                                               ; preds = %47
  %.not299 = icmp eq ptr %.1247368, null
  br i1 %.not299, label %69, label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.1232369, 1
  %68 = getelementptr inbounds nuw i8, ptr %.1247368, i64 4
  store i32 %.1232369, ptr %.1247368, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %66, %65
  %.5251 = phi ptr [ %68, %66 ], [ null, %65 ]
  %.5236 = phi i32 [ %67, %66 ], [ %.1232369, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 45, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 91
  store i8 1, ptr %71, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %.loopexit

.thread:                                          ; preds = %45, %.lr.ph372
  %72 = getelementptr inbounds nuw i8, ptr %.1226370, i64 1
  store i8 43, ptr %.1226370, align 1, !tbaa !28
  %.not284 = icmp eq ptr %.1247368, null
  br i1 %.not284, label %79, label %73

73:                                               ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %.1247368, i64 4
  store i32 %.1232369, ptr %.1247368, align 4, !tbaa !31
  br label %79

75:                                               ; preds = %39, %42
  %.3249 = phi ptr [ %44, %42 ], [ null, %39 ]
  %.3234 = phi i32 [ %43, %42 ], [ %.1232369, %39 ]
  %76 = add nsw i32 %.1265367, -1
  %77 = icmp sgt i32 %.1265367, 1
  br i1 %77, label %.lr.ph372.backedge, label %.loopexit

.lr.ph372.backedge:                               ; preds = %75, %56
  %.1226370.be = phi ptr [ %41, %75 ], [ %51, %56 ]
  %.1232369.be = phi i32 [ %.3234, %75 ], [ %.4235, %56 ]
  %.1247368.be = phi ptr [ %.3249, %75 ], [ %.4250, %56 ]
  %.1265367.be = phi i32 [ %76, %75 ], [ %spec.select, %56 ]
  br label %.lr.ph372, !llvm.loop !44

.loopexit:                                        ; preds = %56, %75, %.preheader, %69
  %.2248 = phi ptr [ %.5251, %69 ], [ %.0246.ph, %.preheader ], [ %.4250, %56 ], [ %.3249, %75 ]
  %.2233 = phi i32 [ %.5236, %69 ], [ %.0231.ph, %.preheader ], [ %.4235, %56 ], [ %.3234, %75 ]
  %.2227 = phi ptr [ %48, %69 ], [ %.0225.ph, %.preheader ], [ %51, %56 ], [ %41, %75 ]
  %.2 = phi ptr [ %32, %69 ], [ %.0.ph, %.preheader ], [ %32, %75 ], [ %32, %56 ]
  %78 = icmp uge ptr %.2, %8
  %.not300 = icmp ult ptr %.2227, %12
  %or.cond = select i1 %78, i1 true, i1 %.not300
  br i1 %or.cond, label %.loopexit322, label %.loopexit322.sink.split

79:                                               ; preds = %.thread, %73, %2
  %.7253 = phi ptr [ %14, %2 ], [ %74, %73 ], [ null, %.thread ]
  %.6237 = phi i32 [ 0, %2 ], [ %.1232369, %73 ], [ %.1232369, %.thread ]
  %.3228 = phi ptr [ %10, %2 ], [ %72, %73 ], [ %72, %.thread ]
  %.1221 = phi i8 [ %20, %2 ], [ %.0220.ph, %73 ], [ %.0220.ph, %.thread ]
  %.1216 = phi i8 [ %19, %2 ], [ 0, %73 ], [ 0, %.thread ]
  %.3 = phi ptr [ %6, %2 ], [ %.1371, %73 ], [ %.1371, %.thread ]
  %80 = icmp ult ptr %.3, %8
  br i1 %80, label %.lr.ph, label %.loopexit322

.lr.ph:                                           ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 105
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 91
  %84 = icmp ult ptr %.3228, %12
  br label %85

85:                                               ; preds = %.lr.ph, %285
  %.5361 = phi ptr [ %.3, %.lr.ph ], [ %93, %285 ]
  br i1 %84, label %92, label %.loopexit322.sink.split

86:                                               ; preds = %287
  %87 = icmp ult ptr %.11.jt0, %12
  br i1 %87, label %96, label %.loopexit322.sink.split

88:                                               ; preds = %289
  %89 = icmp ult ptr %.9, %12
  br i1 %89, label %100, label %.loopexit322.sink.split

90:                                               ; preds = %293
  %91 = icmp ult ptr %.8, %12
  br i1 %91, label %104, label %.loopexit322.sink.split

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %.5361, i64 2
  %94 = load i16, ptr %.5361, align 2, !tbaa !29
  %95 = icmp ult i16 %94, 128
  br i1 %95, label %108, label %144

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %98 = load i16, ptr %232, align 2, !tbaa !29
  %99 = icmp ult i16 %98, 128
  br i1 %99, label %112, label %.loopexit515

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %102 = load i16, ptr %176, align 2, !tbaa !29
  %103 = icmp ult i16 %102, 128
  br i1 %103, label %116, label %.loopexit517

104:                                              ; preds = %90
  %105 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %106 = load i16, ptr %146, align 2, !tbaa !29
  %107 = icmp ult i16 %106, 128
  br i1 %107, label %120, label %.loopexit516

108:                                              ; preds = %92
  %109 = zext nneg i16 %94 to i64
  %110 = getelementptr inbounds nuw i8, ptr %_ZL21encodeDirectlyMaximum._ZL24encodeDirectlyRestricted, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !28
  %.not285 = icmp eq i8 %111, 0
  br i1 %.not285, label %144, label %124

112:                                              ; preds = %96
  %113 = zext nneg i16 %98 to i64
  %114 = getelementptr inbounds nuw i8, ptr %_ZL21encodeDirectlyMaximum._ZL24encodeDirectlyRestricted, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !28
  %.not285.jt0 = icmp eq i8 %115, 0
  br i1 %.not285.jt0, label %.loopexit515, label %.thread504

116:                                              ; preds = %100
  %117 = zext nneg i16 %102 to i64
  %118 = getelementptr inbounds nuw i8, ptr %_ZL21encodeDirectlyMaximum._ZL24encodeDirectlyRestricted, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !28
  %.not285.jt2 = icmp eq i8 %119, 0
  br i1 %.not285.jt2, label %.loopexit517, label %.thread486

120:                                              ; preds = %104
  %121 = zext nneg i16 %106 to i64
  %122 = getelementptr inbounds nuw i8, ptr %_ZL21encodeDirectlyMaximum._ZL24encodeDirectlyRestricted, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !28
  %.not285.jt1 = icmp eq i8 %123, 0
  br i1 %.not285.jt1, label %.loopexit516, label %.thread486

124:                                              ; preds = %108
  %.not295 = icmp eq i8 %.1216, 0
  br i1 %.not295, label %.thread504, label %.thread486

.thread486:                                       ; preds = %120, %116, %124
  %.5361464502 = phi ptr [ %.5361, %124 ], [ %146, %120 ], [ %176, %116 ]
  %.3218360466500 = phi i8 [ %.1216, %124 ], [ 1, %120 ], [ 2, %116 ]
  %.3223359469498 = phi i8 [ %.1221, %124 ], [ %295, %120 ], [ %291, %116 ]
  %.5230358473497 = phi ptr [ %.3228, %124 ], [ %.8, %120 ], [ %.9, %116 ]
  %.8239357478495 = phi i32 [ %.6237, %124 ], [ %.9240, %120 ], [ %.12243, %116 ]
  %.9255356483494 = phi ptr [ %.7253, %124 ], [ %.12258, %120 ], [ %.15261, %116 ]
  %125 = phi i64 [ %109, %124 ], [ %121, %120 ], [ %117, %116 ]
  %126 = zext i8 %.3223359469498 to i64
  %127 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %.5230358473497, i64 1
  store i8 %128, ptr %.5230358473497, align 1, !tbaa !28
  %.not296 = icmp eq ptr %.9255356483494, null
  br i1 %.not296, label %.thread504, label %130

130:                                              ; preds = %.thread486
  %131 = add nsw i32 %.8239357478495, -1
  %132 = getelementptr inbounds nuw i8, ptr %.9255356483494, i64 4
  store i32 %131, ptr %.9255356483494, align 4, !tbaa !31
  br label %.thread504

.thread504:                                       ; preds = %112, %.thread486, %130, %124
  %.5361464503 = phi ptr [ %.5361464502, %130 ], [ %.5361464502, %.thread486 ], [ %.5361, %124 ], [ %232, %112 ]
  %.3218360466501 = phi i8 [ %.3218360466500, %130 ], [ %.3218360466500, %.thread486 ], [ 0, %124 ], [ 0, %112 ]
  %.3223359469499 = phi i8 [ %.3223359469498, %130 ], [ %.3223359469498, %.thread486 ], [ %.1221, %124 ], [ 0, %112 ]
  %.8239357478496 = phi i32 [ %.8239357478495, %130 ], [ %.8239357478495, %.thread486 ], [ %.6237, %124 ], [ %.17.jt0, %112 ]
  %133 = phi i64 [ %125, %130 ], [ %125, %.thread486 ], [ %109, %124 ], [ %113, %112 ]
  %.10256 = phi ptr [ %132, %130 ], [ null, %.thread486 ], [ %.7253, %124 ], [ %.20.jt0, %112 ]
  %.6 = phi ptr [ %129, %130 ], [ %129, %.thread486 ], [ %.3228, %124 ], [ %.11.jt0, %112 ]
  %134 = getelementptr inbounds nuw i8, ptr @_ZL10fromBase64, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !28
  %.not297 = icmp eq i8 %135, -1
  br i1 %.not297, label %.preheader, label %136

136:                                              ; preds = %.thread504
  %137 = icmp ult ptr %.6, %12
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 45, ptr %.6, align 1, !tbaa !28
  %.not298 = icmp eq ptr %.10256, null
  br i1 %.not298, label %.preheader, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %.8239357478496, -1
  %142 = getelementptr inbounds nuw i8, ptr %.10256, i64 4
  store i32 %141, ptr %.10256, align 4, !tbaa !31
  br label %.preheader

143:                                              ; preds = %136
  store i8 45, ptr %81, align 8, !tbaa !28
  store i8 1, ptr %83, align 1, !tbaa !43
  br label %.loopexit322.sink.split

144:                                              ; preds = %108, %92
  switch i8 %.1216, label %285 [
    i8 0, label %.loopexit515
    i8 1, label %.loopexit516
    i8 2, label %.loopexit517
  ]

.loopexit515:                                     ; preds = %144, %112, %96
  %145 = phi i16 [ %98, %96 ], [ %98, %112 ], [ %94, %144 ]
  %146 = phi ptr [ %97, %96 ], [ %97, %112 ], [ %93, %144 ]
  %.9255356485 = phi ptr [ %.20.jt0, %96 ], [ %.20.jt0, %112 ], [ %.7253, %144 ]
  %.8239357480 = phi i32 [ %.17.jt0, %96 ], [ %.17.jt0, %112 ], [ %.6237, %144 ]
  %.5230358475 = phi ptr [ %.11.jt0, %96 ], [ %.11.jt0, %112 ], [ %.3228, %144 ]
  %147 = zext i16 %145 to i32
  %148 = lshr i32 %147, 10
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %.5230358475, i64 1
  store i8 %151, ptr %.5230358475, align 1, !tbaa !28
  %153 = icmp ult ptr %152, %12
  br i1 %153, label %154, label %165

154:                                              ; preds = %.loopexit515
  %155 = lshr i32 %147, 4
  %156 = and i32 %155, 63
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %.5230358475, i64 2
  store i8 %159, ptr %152, align 1, !tbaa !28
  %.not293 = icmp eq ptr %.9255356485, null
  br i1 %.not293, label %293, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %.9255356485, i64 4
  store i32 %.8239357480, ptr %.9255356485, align 4, !tbaa !31
  %163 = add nsw i32 %.8239357480, 1
  %164 = getelementptr inbounds nuw i8, ptr %.9255356485, i64 8
  store i32 %.8239357480, ptr %162, align 4, !tbaa !31
  br label %293

165:                                              ; preds = %.loopexit515
  %.not292 = icmp eq ptr %.9255356485, null
  br i1 %.not292, label %169, label %166

166:                                              ; preds = %165
  %167 = add nsw i32 %.8239357480, 1
  %168 = getelementptr inbounds nuw i8, ptr %.9255356485, i64 4
  store i32 %.8239357480, ptr %.9255356485, align 4, !tbaa !31
  br label %169

169:                                              ; preds = %166, %165
  %.13259 = phi ptr [ %168, %166 ], [ null, %165 ]
  %.10241 = phi i32 [ %167, %166 ], [ %.8239357480, %165 ]
  %170 = lshr i32 %147, 4
  %171 = and i32 %170, 63
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !28
  store i8 %174, ptr %81, align 8, !tbaa !28
  store i8 1, ptr %83, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %293

.loopexit516:                                     ; preds = %144, %120, %104
  %175 = phi i16 [ %106, %104 ], [ %106, %120 ], [ %94, %144 ]
  %176 = phi ptr [ %105, %104 ], [ %105, %120 ], [ %93, %144 ]
  %.9255356484 = phi ptr [ %.12258, %104 ], [ %.12258, %120 ], [ %.7253, %144 ]
  %.8239357479 = phi i32 [ %.9240, %104 ], [ %.9240, %120 ], [ %.6237, %144 ]
  %.5230358474 = phi ptr [ %.8, %104 ], [ %.8, %120 ], [ %.3228, %144 ]
  %.3223359470 = phi i8 [ %295, %104 ], [ %295, %120 ], [ %.1221, %144 ]
  %177 = zext i16 %175 to i32
  %178 = zext i8 %.3223359470 to i32
  %179 = lshr i32 %177, 14
  %180 = or i32 %179, %178
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %.5230358474, i64 1
  store i8 %183, ptr %.5230358474, align 1, !tbaa !28
  %185 = icmp ult ptr %184, %12
  br i1 %185, label %186, label %217

186:                                              ; preds = %.loopexit516
  %187 = lshr i32 %177, 8
  %188 = and i32 %187, 63
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !28
  %192 = getelementptr inbounds nuw i8, ptr %.5230358474, i64 2
  store i8 %191, ptr %184, align 1, !tbaa !28
  %193 = icmp ult ptr %192, %12
  br i1 %193, label %194, label %206

194:                                              ; preds = %186
  %195 = lshr i32 %177, 2
  %196 = and i32 %195, 63
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !28
  %200 = getelementptr inbounds nuw i8, ptr %.5230358474, i64 3
  store i8 %199, ptr %192, align 1, !tbaa !28
  %.not291 = icmp eq ptr %.9255356484, null
  br i1 %.not291, label %289, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %.9255356484, i64 4
  store i32 %.8239357479, ptr %.9255356484, align 4, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %.9255356484, i64 8
  store i32 %.8239357479, ptr %202, align 4, !tbaa !31
  %204 = add nsw i32 %.8239357479, 1
  %205 = getelementptr inbounds nuw i8, ptr %.9255356484, i64 12
  store i32 %.8239357479, ptr %203, align 4, !tbaa !31
  br label %289

206:                                              ; preds = %186
  %.not290 = icmp eq ptr %.9255356484, null
  br i1 %.not290, label %211, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %.9255356484, i64 4
  store i32 %.8239357479, ptr %.9255356484, align 4, !tbaa !31
  %209 = add nsw i32 %.8239357479, 1
  %210 = getelementptr inbounds nuw i8, ptr %.9255356484, i64 8
  store i32 %.8239357479, ptr %208, align 4, !tbaa !31
  br label %211

211:                                              ; preds = %207, %206
  %.14260 = phi ptr [ %210, %207 ], [ null, %206 ]
  %.11242 = phi i32 [ %209, %207 ], [ %.8239357479, %206 ]
  %212 = lshr i32 %177, 2
  %213 = and i32 %212, 63
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !28
  store i8 %216, ptr %81, align 8, !tbaa !28
  store i8 1, ptr %83, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %289

217:                                              ; preds = %.loopexit516
  %.not289 = icmp eq ptr %.9255356484, null
  br i1 %.not289, label %221, label %218

218:                                              ; preds = %217
  %219 = add nsw i32 %.8239357479, 1
  %220 = getelementptr inbounds nuw i8, ptr %.9255356484, i64 4
  store i32 %.8239357479, ptr %.9255356484, align 4, !tbaa !31
  br label %221

221:                                              ; preds = %218, %217
  %.16262 = phi ptr [ %220, %218 ], [ null, %217 ]
  %.13244 = phi i32 [ %219, %218 ], [ %.8239357479, %217 ]
  %222 = lshr i32 %177, 8
  %223 = and i32 %222, 63
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !28
  store i8 %226, ptr %81, align 8, !tbaa !28
  %227 = lshr i32 %177, 2
  %228 = and i32 %227, 63
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !28
  store i8 %231, ptr %82, align 1, !tbaa !28
  store i8 2, ptr %83, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %289

.loopexit517:                                     ; preds = %144, %116, %100
  %.in = phi i16 [ %102, %100 ], [ %102, %116 ], [ %94, %144 ]
  %232 = phi ptr [ %101, %100 ], [ %101, %116 ], [ %93, %144 ]
  %.9255356482 = phi ptr [ %.15261, %100 ], [ %.15261, %116 ], [ %.7253, %144 ]
  %.8239357477 = phi i32 [ %.12243, %100 ], [ %.12243, %116 ], [ %.6237, %144 ]
  %.5230358472 = phi ptr [ %.9, %100 ], [ %.9, %116 ], [ %.3228, %144 ]
  %.3223359468 = phi i8 [ %291, %100 ], [ %291, %116 ], [ %.1221, %144 ]
  %233 = zext i16 %.in to i32
  %234 = zext i8 %.3223359468 to i32
  %235 = lshr i32 %233, 12
  %236 = or i32 %235, %234
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !28
  %240 = getelementptr inbounds nuw i8, ptr %.5230358472, i64 1
  store i8 %239, ptr %.5230358472, align 1, !tbaa !28
  %241 = icmp ult ptr %240, %12
  br i1 %241, label %242, label %271

242:                                              ; preds = %.loopexit517
  %243 = lshr i32 %233, 6
  %244 = and i32 %243, 63
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !28
  %248 = getelementptr inbounds nuw i8, ptr %.5230358472, i64 2
  store i8 %247, ptr %240, align 1, !tbaa !28
  %249 = icmp ult ptr %248, %12
  br i1 %249, label %250, label %261

250:                                              ; preds = %242
  %251 = and i32 %233, 63
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !28
  %255 = getelementptr inbounds nuw i8, ptr %.5230358472, i64 3
  store i8 %254, ptr %248, align 1, !tbaa !28
  %.not288 = icmp eq ptr %.9255356482, null
  br i1 %.not288, label %287, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %.9255356482, i64 4
  store i32 %.8239357477, ptr %.9255356482, align 4, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %.9255356482, i64 8
  store i32 %.8239357477, ptr %257, align 4, !tbaa !31
  %259 = add nsw i32 %.8239357477, 1
  %260 = getelementptr inbounds nuw i8, ptr %.9255356482, i64 12
  store i32 %.8239357477, ptr %258, align 4, !tbaa !31
  br label %287

261:                                              ; preds = %242
  %.not287 = icmp eq ptr %.9255356482, null
  br i1 %.not287, label %266, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %.9255356482, i64 4
  store i32 %.8239357477, ptr %.9255356482, align 4, !tbaa !31
  %264 = add nsw i32 %.8239357477, 1
  %265 = getelementptr inbounds nuw i8, ptr %.9255356482, i64 8
  store i32 %.8239357477, ptr %263, align 4, !tbaa !31
  br label %266

266:                                              ; preds = %262, %261
  %.17263 = phi ptr [ %265, %262 ], [ null, %261 ]
  %.14245 = phi i32 [ %264, %262 ], [ %.8239357477, %261 ]
  %267 = and i32 %233, 63
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !28
  store i8 %270, ptr %81, align 8, !tbaa !28
  store i8 1, ptr %83, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %287

271:                                              ; preds = %.loopexit517
  %.not286 = icmp eq ptr %.9255356482, null
  br i1 %.not286, label %275, label %272

272:                                              ; preds = %271
  %273 = add nsw i32 %.8239357477, 1
  %274 = getelementptr inbounds nuw i8, ptr %.9255356482, i64 4
  store i32 %.8239357477, ptr %.9255356482, align 4, !tbaa !31
  br label %275

275:                                              ; preds = %272, %271
  %.19 = phi ptr [ %274, %272 ], [ null, %271 ]
  %.16 = phi i32 [ %273, %272 ], [ %.8239357477, %271 ]
  %276 = lshr i32 %233, 6
  %277 = and i32 %276, 63
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !28
  store i8 %280, ptr %81, align 8, !tbaa !28
  %281 = and i32 %233, 63
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !28
  store i8 %284, ptr %82, align 1, !tbaa !28
  store i8 2, ptr %83, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %287

285:                                              ; preds = %144
  %286 = icmp ult ptr %93, %8
  br i1 %286, label %85, label %.loopexit322, !llvm.loop !45

287:                                              ; preds = %275, %266, %250, %256
  %.20.jt0 = phi ptr [ %260, %256 ], [ null, %250 ], [ %.17263, %266 ], [ %.19, %275 ]
  %.17.jt0 = phi i32 [ %259, %256 ], [ %.8239357477, %250 ], [ %.14245, %266 ], [ %.16, %275 ]
  %.11.jt0 = phi ptr [ %255, %256 ], [ %255, %250 ], [ %248, %266 ], [ %240, %275 ]
  %288 = icmp ult ptr %232, %8
  br i1 %288, label %86, label %.loopexit322, !llvm.loop !45

289:                                              ; preds = %221, %194, %201, %211
  %.15261 = phi ptr [ %205, %201 ], [ null, %194 ], [ %.14260, %211 ], [ %.16262, %221 ]
  %.12243 = phi i32 [ %204, %201 ], [ %.8239357479, %194 ], [ %.11242, %211 ], [ %.13244, %221 ]
  %.9 = phi ptr [ %200, %201 ], [ %200, %194 ], [ %192, %211 ], [ %184, %221 ]
  %.tr = trunc i16 %175 to i8
  %290 = shl i8 %.tr, 4
  %291 = and i8 %290, 48
  %292 = icmp ult ptr %176, %8
  br i1 %292, label %88, label %.loopexit322, !llvm.loop !45

293:                                              ; preds = %169, %161, %154
  %.12258 = phi ptr [ %164, %161 ], [ null, %154 ], [ %.13259, %169 ]
  %.9240 = phi i32 [ %163, %161 ], [ %.8239357480, %154 ], [ %.10241, %169 ]
  %.8 = phi ptr [ %160, %161 ], [ %160, %154 ], [ %152, %169 ]
  %.tr294 = trunc i16 %145 to i8
  %294 = shl i8 %.tr294, 2
  %295 = and i8 %294, 60
  %296 = icmp ult ptr %146, %8
  br i1 %296, label %90, label %.loopexit322, !llvm.loop !45

.loopexit322.sink.split:                          ; preds = %85, %90, %88, %86, %.loopexit, %143
  %.8254.ph = phi ptr [ %.10256, %143 ], [ %.2248, %.loopexit ], [ %.20.jt0, %86 ], [ %.15261, %88 ], [ %.12258, %90 ], [ %.7253, %85 ]
  %.7238.ph = phi i32 [ %.8239357478496, %143 ], [ %.2233, %.loopexit ], [ %.17.jt0, %86 ], [ %.12243, %88 ], [ %.9240, %90 ], [ %.6237, %85 ]
  %.4229.ph = phi ptr [ %.6, %143 ], [ %.2227, %.loopexit ], [ %.11.jt0, %86 ], [ %.9, %88 ], [ %.8, %90 ], [ %.3228, %85 ]
  %.2222.ph = phi i8 [ %.3223359469499, %143 ], [ %.0220.ph, %.loopexit ], [ 0, %86 ], [ %291, %88 ], [ %295, %90 ], [ %.1221, %85 ]
  %.2217.ph = phi i8 [ %.3218360466501, %143 ], [ %.0215.ph, %.loopexit ], [ 0, %86 ], [ 2, %88 ], [ 1, %90 ], [ %.1216, %85 ]
  %.not303.ph = phi i1 [ false, %143 ], [ false, %.loopexit ], [ true, %86 ], [ true, %88 ], [ true, %90 ], [ true, %85 ]
  %.2214.ph = phi i32 [ 16777216, %143 ], [ 16777216, %.loopexit ], [ 0, %86 ], [ 0, %88 ], [ 0, %90 ], [ 0, %85 ]
  %.4.ph = phi ptr [ %.5361464503, %143 ], [ %.2, %.loopexit ], [ %232, %86 ], [ %176, %88 ], [ %146, %90 ], [ %.5361, %85 ]
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %.loopexit322

.loopexit322:                                     ; preds = %285, %.loopexit322.sink.split, %293, %289, %287, %79, %.loopexit
  %.8254 = phi ptr [ %.2248, %.loopexit ], [ %.7253, %79 ], [ %.20.jt0, %287 ], [ %.15261, %289 ], [ %.12258, %293 ], [ %.8254.ph, %.loopexit322.sink.split ], [ %.7253, %285 ]
  %.7238 = phi i32 [ %.2233, %.loopexit ], [ %.6237, %79 ], [ %.17.jt0, %287 ], [ %.12243, %289 ], [ %.9240, %293 ], [ %.7238.ph, %.loopexit322.sink.split ], [ %.6237, %285 ]
  %.4229 = phi ptr [ %.2227, %.loopexit ], [ %.3228, %79 ], [ %.11.jt0, %287 ], [ %.9, %289 ], [ %.8, %293 ], [ %.4229.ph, %.loopexit322.sink.split ], [ %.3228, %285 ]
  %.2222 = phi i8 [ %.0220.ph, %.loopexit ], [ %.1221, %79 ], [ 0, %287 ], [ %291, %289 ], [ %295, %293 ], [ %.2222.ph, %.loopexit322.sink.split ], [ %.1221, %285 ]
  %.2217 = phi i8 [ %.0215.ph, %.loopexit ], [ %.1216, %79 ], [ 0, %287 ], [ 2, %289 ], [ 1, %293 ], [ %.2217.ph, %.loopexit322.sink.split ], [ %.1216, %285 ]
  %.not303 = phi i1 [ false, %.loopexit ], [ true, %79 ], [ true, %287 ], [ true, %289 ], [ true, %293 ], [ %.not303.ph, %.loopexit322.sink.split ], [ true, %285 ]
  %.2214 = phi i32 [ 16777216, %.loopexit ], [ 0, %79 ], [ 0, %287 ], [ 0, %289 ], [ 0, %293 ], [ %.2214.ph, %.loopexit322.sink.split ], [ 0, %285 ]
  %.4 = phi ptr [ %.2, %.loopexit ], [ %.3, %79 ], [ %232, %287 ], [ %176, %289 ], [ %146, %293 ], [ %.4.ph, %.loopexit322.sink.split ], [ %93, %285 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %298 = load i8, ptr %297, align 2, !tbaa !46
  %.not301 = icmp eq i8 %298, 0
  %.not302 = icmp ult ptr %.4, %8
  %or.cond309 = select i1 %.not301, i1 true, i1 %.not302
  br i1 %or.cond309, label %338, label %299

299:                                              ; preds = %.loopexit322
  br i1 %.not303, label %300, label %334

300:                                              ; preds = %299
  %.not304 = icmp eq i8 %.2217, 0
  br i1 %.not304, label %318, label %301

301:                                              ; preds = %300
  %302 = icmp ult ptr %.4229, %12
  %303 = zext i8 %.2222 to i64
  %304 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !28
  br i1 %302, label %306, label %311

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %.4229, i64 1
  store i8 %305, ptr %.4229, align 1, !tbaa !28
  %.not305 = icmp eq ptr %.8254, null
  br i1 %.not305, label %.thread310, label %308

308:                                              ; preds = %306
  %309 = add nsw i32 %.7238, -1
  %310 = getelementptr inbounds nuw i8, ptr %.8254, i64 4
  store i32 %309, ptr %.8254, align 4, !tbaa !31
  br label %318

311:                                              ; preds = %301
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 91
  %314 = load i8, ptr %313, align 1, !tbaa !43
  %315 = add i8 %314, 1
  store i8 %315, ptr %313, align 1, !tbaa !43
  %316 = sext i8 %314 to i64
  %317 = getelementptr inbounds i8, ptr %312, i64 %316
  store i8 %305, ptr %317, align 1, !tbaa !28
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %318

318:                                              ; preds = %311, %308, %300
  %.22 = phi ptr [ %310, %308 ], [ %.8254, %311 ], [ %.8254, %300 ]
  %.13 = phi ptr [ %307, %308 ], [ %.4229, %311 ], [ %.4229, %300 ]
  %319 = icmp ult ptr %.13, %12
  br i1 %319, label %322, label %327

.thread310:                                       ; preds = %306
  %320 = icmp ult ptr %307, %12
  br i1 %320, label %.thread317, label %327

.thread317:                                       ; preds = %.thread310
  %321 = getelementptr inbounds nuw i8, ptr %.4229, i64 2
  store i8 45, ptr %307, align 1, !tbaa !28
  br label %334

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  store i8 45, ptr %.13, align 1, !tbaa !28
  %.not306 = icmp eq ptr %.22, null
  br i1 %.not306, label %334, label %324

324:                                              ; preds = %322
  %325 = add nsw i32 %.7238, -1
  %326 = getelementptr inbounds nuw i8, ptr %.22, i64 4
  store i32 %325, ptr %.22, align 4, !tbaa !31
  br label %334

327:                                              ; preds = %.thread310, %318
  %.13316 = phi ptr [ %307, %.thread310 ], [ %.13, %318 ]
  %.22314 = phi ptr [ null, %.thread310 ], [ %.22, %318 ]
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 91
  %330 = load i8, ptr %329, align 1, !tbaa !43
  %331 = add i8 %330, 1
  store i8 %331, ptr %329, align 1, !tbaa !43
  %332 = sext i8 %330 to i64
  %333 = getelementptr inbounds i8, ptr %328, i64 %332
  store i8 45, ptr %333, align 1, !tbaa !28
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %334

334:                                              ; preds = %.thread317, %327, %324, %322, %299
  %.21 = phi ptr [ %.8254, %299 ], [ %326, %324 ], [ null, %322 ], [ %.22314, %327 ], [ null, %.thread317 ]
  %.12 = phi ptr [ %.4229, %299 ], [ %323, %324 ], [ %323, %322 ], [ %.13316, %327 ], [ %321, %.thread317 ]
  %335 = load i32, ptr %15, align 8, !tbaa !14
  %336 = and i32 %335, -268435456
  %337 = or disjoint i32 %336, 16777216
  br label %347

338:                                              ; preds = %.loopexit322
  %339 = load i32, ptr %15, align 8, !tbaa !14
  %340 = and i32 %339, -268435456
  %341 = sext i8 %.2217 to i32
  %342 = shl nsw i32 %341, 16
  %343 = zext i8 %.2222 to i32
  %344 = or disjoint i32 %.2214, %343
  %345 = or i32 %344, %342
  %346 = or i32 %345, %340
  br label %347

347:                                              ; preds = %338, %334
  %storemerge = phi i32 [ %346, %338 ], [ %337, %334 ]
  %.23 = phi ptr [ %.8254, %338 ], [ %.21, %334 ]
  %.14 = phi ptr [ %.4229, %338 ], [ %.12, %334 ]
  store i32 %storemerge, ptr %15, align 8, !tbaa !14
  store ptr %.4, ptr %5, align 8, !tbaa !38
  store ptr %.14, ptr %9, align 8, !tbaa !40
  store ptr %.23, ptr %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_ZL12_UTF7GetNamePK10UConverter(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %.mask = and i32 %3, -268435456
  %cond = icmp eq i32 %.mask, 268435456
  %.str..str.1 = select i1 %cond, ptr @.str, ptr @.str.1
  ret ptr %.str..str.1
}

declare void @ucnv_getCompleteUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL25_IMAPToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = trunc i32 %17 to i16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load i8, ptr %22, align 8, !tbaa !13
  %24 = icmp ne i8 %23, 0
  %25 = sext i1 %24 to i32
  %26 = and i32 %17, 16777216
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %54, label %27

27:                                               ; preds = %130, %128, %134, %134, %134, %2
  %.0188 = phi ptr [ %15, %2 ], [ %132, %130 ], [ null, %128 ], [ %.4192347, %134 ], [ %.4192347, %134 ], [ %.4192347, %134 ]
  %.0183 = phi i16 [ %20, %2 ], [ %.2185348, %130 ], [ %.2185348, %128 ], [ 0, %134 ], [ 0, %134 ], [ 0, %134 ]
  %.0178 = phi i8 [ %19, %2 ], [ -1, %130 ], [ -1, %128 ], [ %.2180349, %134 ], [ %.2180349, %134 ], [ %.2180349, %134 ]
  %.0167 = phi ptr [ %11, %2 ], [ %129, %130 ], [ %129, %128 ], [ %.3170350, %134 ], [ %.3170350, %134 ], [ %.3170350, %134 ]
  %.0161 = phi i32 [ %25, %2 ], [ %64, %130 ], [ %64, %128 ], [ %64, %134 ], [ %64, %134 ], [ %64, %134 ]
  %.0 = phi ptr [ %6, %2 ], [ %59, %130 ], [ %59, %128 ], [ %59, %134 ], [ %59, %134 ], [ %59, %134 ]
  %28 = ptrtoint ptr %.0 to i64
  %29 = sub i64 %9, %28
  %30 = trunc i64 %29 to i32
  %31 = ptrtoint ptr %13 to i64
  %32 = ptrtoint ptr %.0167 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 1
  %35 = trunc i64 %34 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %30, i32 %35)
  %36 = icmp sgt i32 %spec.select, 0
  br i1 %36, label %.lr.ph364, label %.loopexit

.lr.ph364:                                        ; preds = %27, %50
  %.1363 = phi ptr [ %37, %50 ], [ %.0, %27 ]
  %.1162362 = phi i32 [ %.3164, %50 ], [ %.0161, %27 ]
  %.1168361 = phi ptr [ %44, %50 ], [ %.0167, %27 ]
  %.1189360 = phi ptr [ %.3191, %50 ], [ %.0188, %27 ]
  %.1198359 = phi i32 [ %51, %50 ], [ %spec.select, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1363, i64 1
  %38 = load i8, ptr %.1363, align 1, !tbaa !28
  %39 = add i8 %38, -32
  %or.cond = icmp ult i8 %39, 95
  br i1 %or.cond, label %41, label %40

40:                                               ; preds = %.lr.ph364
  store i8 %38, ptr %21, align 1, !tbaa !28
  store i32 12, ptr %1, align 4, !tbaa !15
  br label %.loopexit

41:                                               ; preds = %.lr.ph364
  %.not217 = icmp eq i8 %38, 38
  br i1 %.not217, label %48, label %42

42:                                               ; preds = %41
  %43 = zext nneg i8 %38 to i16
  %44 = getelementptr inbounds nuw i8, ptr %.1168361, i64 2
  store i16 %43, ptr %.1168361, align 2, !tbaa !29
  %.not228 = icmp eq ptr %.1189360, null
  br i1 %.not228, label %50, label %45

45:                                               ; preds = %42
  %46 = add nsw i32 %.1162362, 1
  %47 = getelementptr inbounds nuw i8, ptr %.1189360, i64 4
  store i32 %.1162362, ptr %.1189360, align 4, !tbaa !31
  br label %50

48:                                               ; preds = %41
  %49 = add nsw i32 %.1162362, 1
  br label %54

50:                                               ; preds = %45, %42
  %.3191 = phi ptr [ %47, %45 ], [ null, %42 ]
  %.3164 = phi i32 [ %46, %45 ], [ %.1162362, %42 ]
  %51 = add nsw i32 %.1198359, -1
  %52 = icmp sgt i32 %.1198359, 1
  br i1 %52, label %.lr.ph364, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %50, %27, %40
  %.1189259 = phi ptr [ %.1189360, %40 ], [ %.0188, %27 ], [ %.3191, %50 ]
  %.1168256 = phi ptr [ %.1168361, %40 ], [ %.0167, %27 ], [ %44, %50 ]
  %.0199 = phi i8 [ 1, %40 ], [ 0, %27 ], [ 0, %50 ]
  %.2 = phi ptr [ %37, %40 ], [ %.0, %27 ], [ %37, %50 ]
  %53 = icmp uge ptr %.2, %8
  %.not216 = icmp ult ptr %.1168256, %13
  %or.cond229 = select i1 %53, i1 true, i1 %.not216
  br i1 %or.cond229, label %.thread233, label %.thread233.sink.split

54:                                               ; preds = %2, %48
  %.1200 = phi i8 [ 0, %48 ], [ %23, %2 ]
  %.2190 = phi ptr [ %.1189360, %48 ], [ %15, %2 ]
  %.1184 = phi i16 [ 0, %48 ], [ %20, %2 ]
  %.1179 = phi i8 [ -1, %48 ], [ %19, %2 ]
  %.2169 = phi ptr [ %.1168361, %48 ], [ %11, %2 ]
  %.2163 = phi i32 [ %49, %48 ], [ %25, %2 ]
  %.0159 = phi i32 [ %49, %48 ], [ 0, %2 ]
  %.3 = phi ptr [ %37, %48 ], [ %6, %2 ]
  %55 = icmp ult ptr %.3, %8
  br i1 %55, label %.lr.ph.preheader, label %.loopexit249

.lr.ph.preheader:                                 ; preds = %54
  %.3461 = ptrtoint ptr %.3 to i64
  %56 = sub i64 %9, %.3461
  %scevgep = getelementptr i8, ptr %.3, i64 %56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %139
  %.4353 = phi ptr [ %59, %139 ], [ %.3, %.lr.ph.preheader ]
  %.1160352 = phi i32 [ %64, %139 ], [ %.0159, %.lr.ph.preheader ]
  %.4165351 = phi i32 [ %.8, %139 ], [ %.2163, %.lr.ph.preheader ]
  %.3170350 = phi ptr [ %.6173, %139 ], [ %.2169, %.lr.ph.preheader ]
  %.2180349 = phi i8 [ %.4182, %139 ], [ %.1179, %.lr.ph.preheader ]
  %.2185348 = phi i16 [ %.4187, %139 ], [ %.1184, %.lr.ph.preheader ]
  %.4192347 = phi ptr [ %.10, %139 ], [ %.2190, %.lr.ph.preheader ]
  %.2201346 = phi i8 [ %.5204, %139 ], [ %.1200, %.lr.ph.preheader ]
  %57 = icmp ult ptr %.3170350, %13
  br i1 %57, label %58, label %138

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %.4353, i64 1
  %60 = load i8, ptr %.4353, align 1, !tbaa !28
  %61 = add i8 %.2201346, 1
  %62 = zext i8 %.2201346 to i64
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 %62
  store i8 %60, ptr %63, align 1, !tbaa !28
  %64 = add nsw i32 %.1160352, 1
  %65 = icmp ugt i8 %60, 126
  br i1 %65, label %.thread233.sink.split, label %66

66:                                               ; preds = %58
  switch i8 %60, label %67 [
    i8 44, label %.thread
    i8 47, label %.thread232
  ]

67:                                               ; preds = %66
  %68 = zext nneg i8 %60 to i64
  %69 = getelementptr inbounds nuw i8, ptr @_ZL10fromBase64, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !28
  %71 = zext nneg i8 %70 to i32
  %72 = icmp sgt i8 %70, -1
  br i1 %72, label %.thread, label %124

.thread:                                          ; preds = %66, %67
  %73 = phi i32 [ %71, %67 ], [ 63, %66 ]
  %74 = phi i8 [ %70, %67 ], [ 63, %66 ]
  switch i8 %.2180349, label %139 [
    i8 -1, label %75
    i8 0, label %75
    i8 1, label %77
    i8 3, label %77
    i8 4, label %77
    i8 6, label %77
    i8 2, label %83
    i8 5, label %98
    i8 7, label %113
  ]

75:                                               ; preds = %.thread, %.thread
  %76 = zext nneg i8 %74 to i16
  br label %139

77:                                               ; preds = %.thread, %.thread, %.thread, %.thread
  %78 = zext i16 %.2185348 to i32
  %79 = shl nuw nsw i32 %78, 6
  %80 = or i32 %73, %79
  %81 = trunc i32 %80 to i16
  %82 = add nuw nsw i8 %.2180349, 1
  br label %139

83:                                               ; preds = %.thread
  %84 = zext i16 %.2185348 to i32
  %85 = shl nuw nsw i32 %84, 4
  %86 = lshr i32 %73, 2
  %87 = or i32 %86, %85
  %88 = and i32 %87, 65535
  %89 = add nsw i32 %88, -32
  %or.cond5 = icmp ult i32 %89, 95
  br i1 %or.cond5, label %.thread233.sink.split, label %90

90:                                               ; preds = %83
  %91 = trunc i32 %87 to i16
  %92 = getelementptr inbounds nuw i8, ptr %.3170350, i64 2
  store i16 %91, ptr %.3170350, align 2, !tbaa !29
  %.not222 = icmp eq ptr %.4192347, null
  br i1 %.not222, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.4192347, i64 4
  store i32 %.4165351, ptr %.4192347, align 4, !tbaa !31
  br label %95

95:                                               ; preds = %93, %90
  %.6194 = phi ptr [ %94, %93 ], [ null, %90 ]
  %.5166 = phi i32 [ %.1160352, %93 ], [ %.4165351, %90 ]
  store i8 %60, ptr %21, align 1, !tbaa !28
  %96 = and i8 %74, 3
  %97 = zext nneg i8 %96 to i16
  br label %139

98:                                               ; preds = %.thread
  %99 = zext i16 %.2185348 to i32
  %100 = shl nuw nsw i32 %99, 2
  %101 = lshr i32 %73, 4
  %102 = or i32 %101, %100
  %103 = and i32 %102, 65535
  %104 = add nsw i32 %103, -32
  %or.cond8 = icmp ult i32 %104, 95
  br i1 %or.cond8, label %.thread233.sink.split, label %105

105:                                              ; preds = %98
  %106 = trunc i32 %102 to i16
  %107 = getelementptr inbounds nuw i8, ptr %.3170350, i64 2
  store i16 %106, ptr %.3170350, align 2, !tbaa !29
  %.not221 = icmp eq ptr %.4192347, null
  br i1 %.not221, label %110, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.4192347, i64 4
  store i32 %.4165351, ptr %.4192347, align 4, !tbaa !31
  br label %110

110:                                              ; preds = %108, %105
  %.7195 = phi ptr [ %109, %108 ], [ null, %105 ]
  %.6 = phi i32 [ %.1160352, %108 ], [ %.4165351, %105 ]
  store i8 %60, ptr %21, align 1, !tbaa !28
  %111 = and i8 %74, 15
  %112 = zext nneg i8 %111 to i16
  br label %139

113:                                              ; preds = %.thread
  %114 = zext i16 %.2185348 to i32
  %115 = shl nuw nsw i32 %114, 6
  %116 = or i32 %73, %115
  %117 = and i32 %116, 65535
  %118 = add nsw i32 %117, -32
  %or.cond11 = icmp ult i32 %118, 95
  br i1 %or.cond11, label %.thread233.sink.split, label %119

119:                                              ; preds = %113
  %120 = trunc i32 %116 to i16
  %121 = getelementptr inbounds nuw i8, ptr %.3170350, i64 2
  store i16 %120, ptr %.3170350, align 2, !tbaa !29
  %.not220 = icmp eq ptr %.4192347, null
  br i1 %.not220, label %139, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.4192347, i64 4
  store i32 %.4165351, ptr %.4192347, align 4, !tbaa !31
  br label %139

124:                                              ; preds = %67
  %125 = icmp eq i8 %60, 45
  br i1 %125, label %126, label %.thread232

126:                                              ; preds = %124
  %127 = icmp eq i8 %.2180349, -1
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.3170350, i64 2
  store i16 38, ptr %.3170350, align 2, !tbaa !29
  %.not219 = icmp eq ptr %.4192347, null
  br i1 %.not219, label %27, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %.4165351, -1
  %132 = getelementptr inbounds nuw i8, ptr %.4192347, i64 4
  store i32 %131, ptr %.4192347, align 4, !tbaa !31
  br label %27

133:                                              ; preds = %126
  %.not218 = icmp eq i16 %.2185348, 0
  br i1 %.not218, label %134, label %.thread233.sink.split

134:                                              ; preds = %133
  switch i8 %.2180349, label %.thread233.sink.split [
    i8 6, label %27
    i8 3, label %27
    i8 0, label %27
  ]

.thread232:                                       ; preds = %66, %124
  %135 = icmp eq i8 %.2180349, -1
  br i1 %135, label %136, label %.thread233.sink.split

136:                                              ; preds = %.thread232
  store i8 38, ptr %21, align 1, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 66
  store i8 %60, ptr %137, align 1, !tbaa !28
  br label %.thread233.sink.split

138:                                              ; preds = %.lr.ph
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %.loopexit249

139:                                              ; preds = %119, %122, %75, %77, %95, %110, %.thread
  %.5204 = phi i8 [ %61, %.thread ], [ %61, %75 ], [ %61, %77 ], [ 1, %95 ], [ 1, %110 ], [ 0, %122 ], [ 0, %119 ]
  %.10 = phi ptr [ %.4192347, %.thread ], [ %.4192347, %75 ], [ %.4192347, %77 ], [ %.6194, %95 ], [ %.7195, %110 ], [ %123, %122 ], [ null, %119 ]
  %.4187 = phi i16 [ %.2185348, %.thread ], [ %76, %75 ], [ %81, %77 ], [ %97, %95 ], [ %112, %110 ], [ 0, %122 ], [ 0, %119 ]
  %.4182 = phi i8 [ %.2180349, %.thread ], [ 1, %75 ], [ %82, %77 ], [ 3, %95 ], [ 6, %110 ], [ 0, %122 ], [ 0, %119 ]
  %.6173 = phi ptr [ %.3170350, %.thread ], [ %.3170350, %75 ], [ %.3170350, %77 ], [ %92, %95 ], [ %107, %110 ], [ %121, %122 ], [ %121, %119 ]
  %.8 = phi i32 [ %.4165351, %.thread ], [ %.4165351, %75 ], [ %.4165351, %77 ], [ %.5166, %95 ], [ %.6, %110 ], [ %64, %122 ], [ %.4165351, %119 ]
  %exitcond.not = icmp eq ptr %59, %8
  br i1 %exitcond.not, label %.loopexit249, label %.lr.ph, !llvm.loop !48

.loopexit249:                                     ; preds = %139, %54, %138
  %.2201321 = phi i8 [ %.2201346, %138 ], [ %.1200, %54 ], [ %.5204, %139 ]
  %.4192312 = phi ptr [ %.4192347, %138 ], [ %.2190, %54 ], [ %.10, %139 ]
  %.2185303 = phi i16 [ %.2185348, %138 ], [ %.1184, %54 ], [ %.4187, %139 ]
  %.2180294 = phi i8 [ %.2180349, %138 ], [ %.1179, %54 ], [ %.4182, %139 ]
  %.3170285 = phi ptr [ %.3170350, %138 ], [ %.2169, %54 ], [ %.6173, %139 ]
  %.4270 = phi ptr [ %.4353, %138 ], [ %.3, %54 ], [ %scevgep, %139 ]
  %140 = load i32, ptr %1, align 4, !tbaa !15
  %141 = icmp slt i32 %140, 1
  %142 = icmp eq i8 %.2201321, 0
  %or.cond22 = select i1 %141, i1 %142, i1 false
  br i1 %or.cond22, label %143, label %.thread233

143:                                              ; preds = %.loopexit249
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %145 = load i8, ptr %144, align 2, !tbaa !35
  %.not226 = icmp eq i8 %145, 0
  %.not227 = icmp ult ptr %.4270, %8
  %or.cond230 = select i1 %.not226, i1 true, i1 %.not227
  br i1 %or.cond230, label %.thread233, label %146

146:                                              ; preds = %143
  %147 = icmp eq i8 %.2180294, -1
  br i1 %147, label %148, label %.thread233.sink.split

148:                                              ; preds = %146
  store i8 38, ptr %21, align 1, !tbaa !28
  br label %.thread233.sink.split

.thread233.sink.split:                            ; preds = %113, %98, %83, %58, %146, %148, %.thread232, %136, %133, %134, %.loopexit
  %.sink = phi i32 [ 15, %.loopexit ], [ 12, %134 ], [ 12, %133 ], [ 12, %136 ], [ 12, %.thread232 ], [ 11, %148 ], [ 11, %146 ], [ 12, %58 ], [ 12, %83 ], [ 12, %98 ], [ 12, %113 ]
  %.5248.ph = phi ptr [ %.2, %.loopexit ], [ %59, %134 ], [ %59, %133 ], [ %59, %136 ], [ %59, %.thread232 ], [ %.4270, %148 ], [ %.4270, %146 ], [ %59, %58 ], [ %59, %83 ], [ %59, %98 ], [ %59, %113 ]
  %.4171247.ph = phi ptr [ %.1168256, %.loopexit ], [ %.3170350, %134 ], [ %.3170350, %133 ], [ %.3170350, %136 ], [ %.3170350, %.thread232 ], [ %.3170285, %148 ], [ %.3170285, %146 ], [ %.3170350, %58 ], [ %.3170350, %83 ], [ %.3170350, %98 ], [ %.3170350, %113 ]
  %.3181246.ph = phi i8 [ %.0178, %.loopexit ], [ %.2180349, %134 ], [ %.2180349, %133 ], [ %.2180349, %136 ], [ %.2180349, %.thread232 ], [ %.2180294, %148 ], [ %.2180294, %146 ], [ 7, %113 ], [ 5, %98 ], [ 2, %83 ], [ %.2180349, %58 ]
  %.3186245.ph = phi i16 [ %.0183, %.loopexit ], [ %.2185348, %134 ], [ %.2185348, %133 ], [ %.2185348, %136 ], [ %.2185348, %.thread232 ], [ %.2185303, %148 ], [ %.2185303, %146 ], [ %.2185348, %58 ], [ %.2185348, %83 ], [ %.2185348, %98 ], [ %.2185348, %113 ]
  %.5193244.ph = phi ptr [ %.1189259, %.loopexit ], [ %.4192347, %134 ], [ %.4192347, %133 ], [ %.4192347, %136 ], [ %.4192347, %.thread232 ], [ %.4192312, %148 ], [ %.4192312, %146 ], [ %.4192347, %58 ], [ %.4192347, %83 ], [ %.4192347, %98 ], [ %.4192347, %113 ]
  %.6205.ph = phi i8 [ %.0199, %.loopexit ], [ %61, %134 ], [ %61, %133 ], [ 2, %136 ], [ %61, %.thread232 ], [ 1, %148 ], [ 0, %146 ], [ %61, %58 ], [ %61, %83 ], [ %61, %98 ], [ %61, %113 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !15
  br label %.thread233

.thread233:                                       ; preds = %.thread233.sink.split, %.loopexit, %143, %.loopexit249
  %.5248 = phi ptr [ %.4270, %143 ], [ %.4270, %.loopexit249 ], [ %.2, %.loopexit ], [ %.5248.ph, %.thread233.sink.split ]
  %.4171247 = phi ptr [ %.3170285, %143 ], [ %.3170285, %.loopexit249 ], [ %.1168256, %.loopexit ], [ %.4171247.ph, %.thread233.sink.split ]
  %.3181246 = phi i8 [ %.2180294, %143 ], [ %.2180294, %.loopexit249 ], [ %.0178, %.loopexit ], [ %.3181246.ph, %.thread233.sink.split ]
  %.3186245 = phi i16 [ %.2185303, %143 ], [ %.2185303, %.loopexit249 ], [ %.0183, %.loopexit ], [ %.3186245.ph, %.thread233.sink.split ]
  %.5193244 = phi ptr [ %.4192312, %143 ], [ %.4192312, %.loopexit249 ], [ %.1189259, %.loopexit ], [ %.5193244.ph, %.thread233.sink.split ]
  %.6205 = phi i8 [ 0, %143 ], [ %.2201321, %.loopexit249 ], [ %.0199, %.loopexit ], [ %.6205.ph, %.thread233.sink.split ]
  %.3177 = phi i32 [ 0, %143 ], [ 0, %.loopexit249 ], [ 16777216, %.loopexit ], [ 16777216, %.thread233.sink.split ]
  %149 = zext i8 %.3181246 to i32
  %150 = shl nuw nsw i32 %149, 16
  %151 = or disjoint i32 %.3177, %150
  %152 = zext i16 %.3186245 to i32
  %153 = or disjoint i32 %151, %152
  store i32 %153, ptr %16, align 8, !tbaa !12
  store i8 %.6205, ptr %22, align 8, !tbaa !13
  store ptr %.5248, ptr %5, align 8, !tbaa !23
  store ptr %.4171247, ptr %10, align 8, !tbaa !25
  store ptr %.5193244, ptr %14, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL27_IMAPFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = lshr i32 %16, 16
  %18 = trunc i32 %17 to i8
  %19 = trunc i32 %16 to i8
  %20 = and i32 %16, 16777216
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %74, label %.preheader

.preheader:                                       ; preds = %119, %.thread587, %.thread364, %2
  %.0285.ph = phi ptr [ %14, %2 ], [ %121, %119 ], [ null, %.thread587 ], [ null, %.thread364 ]
  %.0269.ph = phi ptr [ %10, %2 ], [ %118, %119 ], [ %118, %.thread587 ], [ %117, %.thread364 ]
  %.0263.ph = phi i32 [ 0, %2 ], [ %.8405524549597, %119 ], [ %.8405524549597, %.thread587 ], [ %.8405524548581, %.thread364 ]
  %.0258.ph = phi i8 [ %19, %2 ], [ %.3261406520552596, %119 ], [ %.3261406520552596, %.thread587 ], [ %.3261406520551579, %.thread364 ]
  %.0253.ph = phi i8 [ %18, %2 ], [ %.3256407518555595, %119 ], [ %.3256407518555595, %.thread587 ], [ %.3256407518554577, %.thread364 ]
  %.0.ph = phi ptr [ %6, %2 ], [ %.5408516558594, %119 ], [ %.5408516558594, %.thread587 ], [ %.5408516557575, %.thread364 ]
  %21 = ptrtoint ptr %8 to i64
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %.0.ph to i64
  %24 = sub i64 %21, %23
  %25 = lshr exact i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = ptrtoint ptr %.0269.ph to i64
  %28 = sub i64 %22, %27
  %29 = trunc i64 %28 to i32
  %spec.select429 = tail call i32 @llvm.smin.i32(i32 %26, i32 %29)
  %30 = icmp sgt i32 %spec.select429, 0
  br i1 %30, label %.lr.ph419, label %.loopexit

.lr.ph419:                                        ; preds = %.preheader, %.lr.ph419.backedge
  %.1418 = phi ptr [ %31, %.lr.ph419.backedge ], [ %.0.ph, %.preheader ]
  %.1264417 = phi i32 [ %.1264417.be, %.lr.ph419.backedge ], [ %.0263.ph, %.preheader ]
  %.1270416 = phi ptr [ %.1270416.be, %.lr.ph419.backedge ], [ %.0269.ph, %.preheader ]
  %.1284415 = phi i32 [ %.1284415.be, %.lr.ph419.backedge ], [ %spec.select429, %.preheader ]
  %.1286414 = phi ptr [ %.1286414.be, %.lr.ph419.backedge ], [ %.0285.ph, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.1418, i64 2
  %32 = load i16, ptr %.1418, align 2, !tbaa !29
  %33 = add i16 %32, -32
  %or.cond = icmp ult i16 %33, 95
  %34 = icmp ne i16 %32, 38
  %or.cond5 = and i1 %34, %or.cond
  %35 = getelementptr inbounds nuw i8, ptr %.1270416, i64 1
  br i1 %or.cond5, label %36, label %41

36:                                               ; preds = %.lr.ph419
  %37 = trunc nuw nsw i16 %32 to i8
  store i8 %37, ptr %.1270416, align 1, !tbaa !28
  %.not355 = icmp eq ptr %.1286414, null
  br i1 %.not355, label %70, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %.1264417, 1
  %40 = getelementptr inbounds nuw i8, ptr %.1286414, i64 4
  store i32 %.1264417, ptr %.1286414, align 4, !tbaa !31
  br label %70

41:                                               ; preds = %.lr.ph419
  %42 = icmp eq i16 %32, 38
  store i8 38, ptr %.1270416, align 1, !tbaa !28
  br i1 %42, label %43, label %67

43:                                               ; preds = %41
  %44 = icmp ult ptr %35, %12
  br i1 %44, label %45, label %60

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.1270416, i64 2
  store i8 45, ptr %35, align 1, !tbaa !28
  %.not354 = icmp eq ptr %.1286414, null
  br i1 %.not354, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.1286414, i64 4
  store i32 %.1264417, ptr %.1286414, align 4, !tbaa !31
  %49 = add nsw i32 %.1264417, 1
  %50 = getelementptr inbounds nuw i8, ptr %.1286414, i64 8
  store i32 %.1264417, ptr %48, align 4, !tbaa !31
  br label %51

51:                                               ; preds = %47, %45
  %.4289 = phi ptr [ %50, %47 ], [ null, %45 ]
  %.4267 = phi i32 [ %49, %47 ], [ %.1264417, %45 ]
  %52 = ptrtoint ptr %31 to i64
  %53 = sub i64 %21, %52
  %54 = lshr exact i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = ptrtoint ptr %46 to i64
  %57 = sub i64 %22, %56
  %58 = trunc i64 %57 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %55, i32 %58)
  %59 = icmp sgt i32 %spec.select, 0
  br i1 %59, label %.lr.ph419.backedge, label %.loopexit

60:                                               ; preds = %43
  %.not346 = icmp eq ptr %.1286414, null
  br i1 %.not346, label %64, label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.1264417, 1
  %63 = getelementptr inbounds nuw i8, ptr %.1286414, i64 4
  store i32 %.1264417, ptr %.1286414, align 4, !tbaa !31
  br label %64

64:                                               ; preds = %61, %60
  %.5290 = phi ptr [ %63, %61 ], [ null, %60 ]
  %.5268 = phi i32 [ %62, %61 ], [ %.1264417, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 45, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 91
  store i8 1, ptr %66, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %.loopexit

67:                                               ; preds = %41
  %.not320 = icmp eq ptr %.1286414, null
  br i1 %.not320, label %74, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.1286414, i64 4
  store i32 %.1264417, ptr %.1286414, align 4, !tbaa !31
  br label %74

70:                                               ; preds = %36, %38
  %.3288 = phi ptr [ %40, %38 ], [ null, %36 ]
  %.3266 = phi i32 [ %39, %38 ], [ %.1264417, %36 ]
  %71 = add nsw i32 %.1284415, -1
  %72 = icmp sgt i32 %.1284415, 1
  br i1 %72, label %.lr.ph419.backedge, label %.loopexit

.lr.ph419.backedge:                               ; preds = %70, %51
  %.1264417.be = phi i32 [ %.3266, %70 ], [ %.4267, %51 ]
  %.1270416.be = phi ptr [ %35, %70 ], [ %46, %51 ]
  %.1284415.be = phi i32 [ %71, %70 ], [ %spec.select, %51 ]
  %.1286414.be = phi ptr [ %.3288, %70 ], [ %.4289, %51 ]
  br label %.lr.ph419, !llvm.loop !49

.loopexit:                                        ; preds = %51, %70, %.preheader, %64
  %.2287 = phi ptr [ %.5290, %64 ], [ %.0285.ph, %.preheader ], [ %.4289, %51 ], [ %.3288, %70 ]
  %.2271 = phi ptr [ %35, %64 ], [ %.0269.ph, %.preheader ], [ %46, %51 ], [ %35, %70 ]
  %.2265 = phi i32 [ %.5268, %64 ], [ %.0263.ph, %.preheader ], [ %.4267, %51 ], [ %.3266, %70 ]
  %.2 = phi ptr [ %31, %64 ], [ %.0.ph, %.preheader ], [ %31, %70 ], [ %31, %51 ]
  %73 = icmp uge ptr %.2, %8
  %.not347 = icmp ult ptr %.2271, %12
  %or.cond356 = select i1 %73, i1 true, i1 %.not347
  br i1 %or.cond356, label %.loopexit379, label %.loopexit379.sink.split

74:                                               ; preds = %67, %68, %2
  %.7292 = phi ptr [ %14, %2 ], [ %69, %68 ], [ null, %67 ]
  %.3272 = phi ptr [ %10, %2 ], [ %35, %68 ], [ %35, %67 ]
  %.6 = phi i32 [ 0, %2 ], [ %.1264417, %68 ], [ %.1264417, %67 ]
  %.1259 = phi i8 [ %19, %2 ], [ %.0258.ph, %68 ], [ %.0258.ph, %67 ]
  %.1254 = phi i8 [ %18, %2 ], [ 0, %68 ], [ 0, %67 ]
  %.3 = phi ptr [ %6, %2 ], [ %.1418, %68 ], [ %.1418, %67 ]
  %75 = icmp ult ptr %.3, %8
  br i1 %75, label %.lr.ph, label %.loopexit379

.lr.ph:                                           ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 105
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 91
  %79 = icmp ult ptr %.3272, %12
  br label %80

80:                                               ; preds = %.lr.ph, %318
  %.5408 = phi ptr [ %.3, %.lr.ph ], [ %88, %318 ]
  br i1 %79, label %87, label %.loopexit379.sink.split

81:                                               ; preds = %320
  %82 = icmp ult ptr %.10279.jt0, %12
  br i1 %82, label %91, label %.loopexit379.sink.split

83:                                               ; preds = %322
  %84 = icmp ult ptr %.8277, %12
  br i1 %84, label %95, label %.loopexit379.sink.split

85:                                               ; preds = %326
  %86 = icmp ult ptr %.7276, %12
  br i1 %86, label %99, label %.loopexit379.sink.split

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %.5408, i64 2
  %89 = load i16, ptr %.5408, align 2, !tbaa !29
  %90 = add i16 %89, -32
  %or.cond8 = icmp ult i16 %90, 95
  br i1 %or.cond8, label %103, label %123

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %93 = load i16, ptr %242, align 2, !tbaa !29
  %94 = add i16 %93, -32
  %or.cond8.jt0 = icmp ult i16 %94, 95
  br i1 %or.cond8.jt0, label %.thread560, label %.loopexit602

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %97 = load i16, ptr %165, align 2, !tbaa !29
  %98 = add i16 %97, -32
  %or.cond8.jt2 = icmp ult i16 %98, 95
  br i1 %or.cond8.jt2, label %.thread568, label %.loopexit604

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %101 = load i16, ptr %125, align 2, !tbaa !29
  %102 = add i16 %101, -32
  %or.cond8.jt1 = icmp ult i16 %102, 95
  br i1 %or.cond8.jt1, label %.thread568, label %.loopexit603

103:                                              ; preds = %87
  %.not343 = icmp eq i8 %.1254, 0
  br i1 %.not343, label %.thread587, label %104

104:                                              ; preds = %103
  %105 = icmp ult i8 %.1259, 63
  br i1 %105, label %.thread568, label %109

.thread568:                                       ; preds = %95, %99, %104
  %.9294403534546586 = phi ptr [ %.7292, %104 ], [ %.12297, %99 ], [ %.15300, %95 ]
  %.5274404529547584 = phi ptr [ %.3272, %104 ], [ %.7276, %99 ], [ %.8277, %95 ]
  %.8405524548582 = phi i32 [ %.6, %104 ], [ %.9, %99 ], [ %.12, %95 ]
  %.3261406520551580 = phi i8 [ %.1259, %104 ], [ %328, %99 ], [ %324, %95 ]
  %.3256407518554578 = phi i8 [ %.1254, %104 ], [ 1, %99 ], [ 2, %95 ]
  %.5408516557576 = phi ptr [ %.5408, %104 ], [ %125, %99 ], [ %165, %95 ]
  %106 = zext nneg i8 %.3261406520551580 to i64
  %107 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !28
  br label %109

109:                                              ; preds = %104, %.thread568
  %.9294403534546585 = phi ptr [ %.9294403534546586, %.thread568 ], [ %.7292, %104 ]
  %.5274404529547583 = phi ptr [ %.5274404529547584, %.thread568 ], [ %.3272, %104 ]
  %.8405524548581 = phi i32 [ %.8405524548582, %.thread568 ], [ %.6, %104 ]
  %.3261406520551579 = phi i8 [ %.3261406520551580, %.thread568 ], [ %.1259, %104 ]
  %.3256407518554577 = phi i8 [ %.3256407518554578, %.thread568 ], [ %.1254, %104 ]
  %.5408516557575 = phi ptr [ %.5408516557576, %.thread568 ], [ %.5408, %104 ]
  %110 = phi i8 [ %108, %.thread568 ], [ 44, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %.5274404529547583, i64 1
  store i8 %110, ptr %.5274404529547583, align 1, !tbaa !28
  %.not344 = icmp eq ptr %.9294403534546585, null
  br i1 %.not344, label %.thread, label %112

112:                                              ; preds = %109
  %113 = add nsw i32 %.8405524548581, -1
  %114 = getelementptr inbounds nuw i8, ptr %.9294403534546585, i64 4
  store i32 %113, ptr %.9294403534546585, align 4, !tbaa !31
  br label %.thread560

.thread560:                                       ; preds = %91, %112
  %.5408516558 = phi ptr [ %.5408516557575, %112 ], [ %242, %91 ]
  %.3256407518555 = phi i8 [ %.3256407518554577, %112 ], [ 0, %91 ]
  %.3261406520552 = phi i8 [ %.3261406520551579, %112 ], [ 0, %91 ]
  %.8405524549 = phi i32 [ %.8405524548581, %112 ], [ %.17.jt0, %91 ]
  %.10295 = phi ptr [ %114, %112 ], [ %.20.jt0, %91 ]
  %.6275 = phi ptr [ %111, %112 ], [ %.10279.jt0, %91 ]
  %115 = icmp ult ptr %.6275, %12
  br i1 %115, label %.thread587, label %122

.thread:                                          ; preds = %109
  %116 = icmp ult ptr %111, %12
  br i1 %116, label %.thread364, label %122

.thread364:                                       ; preds = %.thread
  %117 = getelementptr inbounds nuw i8, ptr %.5274404529547583, i64 2
  store i8 45, ptr %111, align 1, !tbaa !28
  br label %.preheader

.thread587:                                       ; preds = %103, %.thread560
  %.6275599 = phi ptr [ %.6275, %.thread560 ], [ %.3272, %103 ]
  %.10295598 = phi ptr [ %.10295, %.thread560 ], [ %.7292, %103 ]
  %.8405524549597 = phi i32 [ %.8405524549, %.thread560 ], [ %.6, %103 ]
  %.3261406520552596 = phi i8 [ %.3261406520552, %.thread560 ], [ %.1259, %103 ]
  %.3256407518555595 = phi i8 [ %.3256407518555, %.thread560 ], [ 0, %103 ]
  %.5408516558594 = phi ptr [ %.5408516558, %.thread560 ], [ %.5408, %103 ]
  %118 = getelementptr inbounds nuw i8, ptr %.6275599, i64 1
  store i8 45, ptr %.6275599, align 1, !tbaa !28
  %.not345 = icmp eq ptr %.10295598, null
  br i1 %.not345, label %.preheader, label %119

119:                                              ; preds = %.thread587
  %120 = add nsw i32 %.8405524549597, -1
  %121 = getelementptr inbounds nuw i8, ptr %.10295598, i64 4
  store i32 %120, ptr %.10295598, align 4, !tbaa !31
  br label %.preheader

122:                                              ; preds = %.thread, %.thread560
  %.5408516559 = phi ptr [ %.5408516557575, %.thread ], [ %.5408516558, %.thread560 ]
  %.3256407518556 = phi i8 [ %.3256407518554577, %.thread ], [ %.3256407518555, %.thread560 ]
  %.3261406520553 = phi i8 [ %.3261406520551579, %.thread ], [ %.3261406520552, %.thread560 ]
  %.8405524550 = phi i32 [ %.8405524548581, %.thread ], [ %.8405524549, %.thread560 ]
  %.6275363 = phi ptr [ %111, %.thread ], [ %.6275, %.thread560 ]
  %.10295361 = phi ptr [ null, %.thread ], [ %.10295, %.thread560 ]
  store i8 45, ptr %76, align 8, !tbaa !28
  store i8 1, ptr %78, align 1, !tbaa !43
  br label %.loopexit379.sink.split

123:                                              ; preds = %87
  switch i8 %.1254, label %318 [
    i8 0, label %.loopexit602
    i8 1, label %.loopexit603
    i8 2, label %.loopexit604
  ]

.loopexit602:                                     ; preds = %123, %91
  %124 = phi i16 [ %93, %91 ], [ %89, %123 ]
  %125 = phi ptr [ %92, %91 ], [ %88, %123 ]
  %.9294403537 = phi ptr [ %.20.jt0, %91 ], [ %.7292, %123 ]
  %.5274404532 = phi ptr [ %.10279.jt0, %91 ], [ %.3272, %123 ]
  %.8405527 = phi i32 [ %.17.jt0, %91 ], [ %.6, %123 ]
  %126 = lshr i16 %124, 10
  %.not337 = icmp eq i16 %126, 63
  br i1 %.not337, label %131, label %127

127:                                              ; preds = %.loopexit602
  %128 = zext nneg i16 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !28
  br label %131

131:                                              ; preds = %.loopexit602, %127
  %132 = phi i8 [ %130, %127 ], [ 44, %.loopexit602 ]
  %133 = getelementptr inbounds nuw i8, ptr %.5274404532, i64 1
  store i8 %132, ptr %.5274404532, align 1, !tbaa !28
  %134 = icmp ult ptr %133, %12
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = lshr i16 %124, 4
  %137 = trunc i16 %136 to i8
  %138 = and i8 %137, 63
  %.not340 = icmp eq i8 %138, 63
  br i1 %.not340, label %143, label %139

139:                                              ; preds = %135
  %140 = zext nneg i8 %138 to i64
  %141 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !28
  br label %143

143:                                              ; preds = %135, %139
  %144 = phi i8 [ %142, %139 ], [ 44, %135 ]
  %145 = getelementptr inbounds nuw i8, ptr %.5274404532, i64 2
  store i8 %144, ptr %133, align 1, !tbaa !28
  %.not341 = icmp eq ptr %.9294403537, null
  br i1 %.not341, label %326, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.9294403537, i64 4
  store i32 %.8405527, ptr %.9294403537, align 4, !tbaa !31
  %148 = add nsw i32 %.8405527, 1
  %149 = getelementptr inbounds nuw i8, ptr %.9294403537, i64 8
  store i32 %.8405527, ptr %147, align 4, !tbaa !31
  br label %326

150:                                              ; preds = %131
  %.not338 = icmp eq ptr %.9294403537, null
  br i1 %.not338, label %154, label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.8405527, 1
  %153 = getelementptr inbounds nuw i8, ptr %.9294403537, i64 4
  store i32 %.8405527, ptr %.9294403537, align 4, !tbaa !31
  br label %154

154:                                              ; preds = %151, %150
  %.13298 = phi ptr [ %153, %151 ], [ null, %150 ]
  %.10 = phi i32 [ %152, %151 ], [ %.8405527, %150 ]
  %155 = lshr i16 %124, 4
  %156 = trunc i16 %155 to i8
  %157 = and i8 %156, 63
  %.not339 = icmp eq i8 %157, 63
  br i1 %.not339, label %162, label %158

158:                                              ; preds = %154
  %159 = zext nneg i8 %157 to i64
  %160 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !28
  br label %162

162:                                              ; preds = %154, %158
  %163 = phi i8 [ %161, %158 ], [ 44, %154 ]
  store i8 %163, ptr %76, align 8, !tbaa !28
  store i8 1, ptr %78, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %326

.loopexit603:                                     ; preds = %123, %99
  %164 = phi i16 [ %101, %99 ], [ %89, %123 ]
  %165 = phi ptr [ %100, %99 ], [ %88, %123 ]
  %.9294403536 = phi ptr [ %.12297, %99 ], [ %.7292, %123 ]
  %.5274404531 = phi ptr [ %.7276, %99 ], [ %.3272, %123 ]
  %.8405526 = phi i32 [ %.9, %99 ], [ %.6, %123 ]
  %.3261406522 = phi i8 [ %328, %99 ], [ %.1259, %123 ]
  %166 = lshr i16 %164, 14
  %167 = trunc nuw nsw i16 %166 to i8
  %168 = or i8 %.3261406522, %167
  %169 = icmp ult i8 %168, 63
  br i1 %169, label %170, label %174

170:                                              ; preds = %.loopexit603
  %171 = zext nneg i8 %168 to i64
  %172 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !28
  br label %174

174:                                              ; preds = %.loopexit603, %170
  %175 = phi i8 [ %173, %170 ], [ 44, %.loopexit603 ]
  %176 = getelementptr inbounds nuw i8, ptr %.5274404531, i64 1
  store i8 %175, ptr %.5274404531, align 1, !tbaa !28
  %177 = icmp ult ptr %176, %12
  br i1 %177, label %178, label %219

178:                                              ; preds = %174
  %179 = lshr i16 %164, 8
  %180 = trunc nuw i16 %179 to i8
  %181 = and i8 %180, 63
  %.not332 = icmp eq i8 %181, 63
  br i1 %.not332, label %186, label %182

182:                                              ; preds = %178
  %183 = zext nneg i8 %181 to i64
  %184 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !28
  br label %186

186:                                              ; preds = %178, %182
  %187 = phi i8 [ %185, %182 ], [ 44, %178 ]
  %188 = getelementptr inbounds nuw i8, ptr %.5274404531, i64 2
  store i8 %187, ptr %176, align 1, !tbaa !28
  %189 = icmp ult ptr %188, %12
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  %191 = trunc i16 %164 to i8
  %192 = lshr i8 %191, 2
  %.not335 = icmp eq i8 %192, 63
  br i1 %.not335, label %197, label %193

193:                                              ; preds = %190
  %194 = zext nneg i8 %192 to i64
  %195 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !28
  br label %197

197:                                              ; preds = %190, %193
  %198 = phi i8 [ %196, %193 ], [ 44, %190 ]
  %199 = getelementptr inbounds nuw i8, ptr %.5274404531, i64 3
  store i8 %198, ptr %188, align 1, !tbaa !28
  %.not336 = icmp eq ptr %.9294403536, null
  br i1 %.not336, label %322, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.9294403536, i64 4
  store i32 %.8405526, ptr %.9294403536, align 4, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %.9294403536, i64 8
  store i32 %.8405526, ptr %201, align 4, !tbaa !31
  %203 = add nsw i32 %.8405526, 1
  %204 = getelementptr inbounds nuw i8, ptr %.9294403536, i64 12
  store i32 %.8405526, ptr %202, align 4, !tbaa !31
  br label %322

205:                                              ; preds = %186
  %.not333 = icmp eq ptr %.9294403536, null
  br i1 %.not333, label %210, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %.9294403536, i64 4
  store i32 %.8405526, ptr %.9294403536, align 4, !tbaa !31
  %208 = add nsw i32 %.8405526, 1
  %209 = getelementptr inbounds nuw i8, ptr %.9294403536, i64 8
  store i32 %.8405526, ptr %207, align 4, !tbaa !31
  br label %210

210:                                              ; preds = %206, %205
  %.14299 = phi ptr [ %209, %206 ], [ null, %205 ]
  %.11 = phi i32 [ %208, %206 ], [ %.8405526, %205 ]
  %211 = trunc i16 %164 to i8
  %212 = lshr i8 %211, 2
  %.not334 = icmp eq i8 %212, 63
  br i1 %.not334, label %217, label %213

213:                                              ; preds = %210
  %214 = zext nneg i8 %212 to i64
  %215 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !28
  br label %217

217:                                              ; preds = %210, %213
  %218 = phi i8 [ %216, %213 ], [ 44, %210 ]
  store i8 %218, ptr %76, align 8, !tbaa !28
  store i8 1, ptr %78, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %322

219:                                              ; preds = %174
  %.not329 = icmp eq ptr %.9294403536, null
  br i1 %.not329, label %223, label %220

220:                                              ; preds = %219
  %221 = add nsw i32 %.8405526, 1
  %222 = getelementptr inbounds nuw i8, ptr %.9294403536, i64 4
  store i32 %.8405526, ptr %.9294403536, align 4, !tbaa !31
  br label %223

223:                                              ; preds = %220, %219
  %.16301 = phi ptr [ %222, %220 ], [ null, %219 ]
  %.13 = phi i32 [ %221, %220 ], [ %.8405526, %219 ]
  %224 = lshr i16 %164, 8
  %225 = trunc nuw i16 %224 to i8
  %226 = and i8 %225, 63
  %.not330 = icmp eq i8 %226, 63
  br i1 %.not330, label %231, label %227

227:                                              ; preds = %223
  %228 = zext nneg i8 %226 to i64
  %229 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !28
  br label %231

231:                                              ; preds = %223, %227
  %232 = phi i8 [ %230, %227 ], [ 44, %223 ]
  store i8 %232, ptr %76, align 8, !tbaa !28
  %233 = trunc i16 %164 to i8
  %234 = lshr i8 %233, 2
  %.not331 = icmp eq i8 %234, 63
  br i1 %.not331, label %239, label %235

235:                                              ; preds = %231
  %236 = zext nneg i8 %234 to i64
  %237 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !28
  br label %239

239:                                              ; preds = %231, %235
  %240 = phi i8 [ %238, %235 ], [ 44, %231 ]
  store i8 %240, ptr %77, align 1, !tbaa !28
  store i8 2, ptr %78, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %322

.loopexit604:                                     ; preds = %123, %95
  %241 = phi i16 [ %97, %95 ], [ %89, %123 ]
  %242 = phi ptr [ %96, %95 ], [ %88, %123 ]
  %.9294403535 = phi ptr [ %.15300, %95 ], [ %.7292, %123 ]
  %.5274404530 = phi ptr [ %.8277, %95 ], [ %.3272, %123 ]
  %.8405525 = phi i32 [ %.12, %95 ], [ %.6, %123 ]
  %.3261406521 = phi i8 [ %324, %95 ], [ %.1259, %123 ]
  %243 = lshr i16 %241, 12
  %244 = trunc nuw nsw i16 %243 to i8
  %245 = or i8 %.3261406521, %244
  %246 = icmp ult i8 %245, 63
  br i1 %246, label %247, label %251

247:                                              ; preds = %.loopexit604
  %248 = zext nneg i8 %245 to i64
  %249 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !28
  br label %251

251:                                              ; preds = %.loopexit604, %247
  %252 = phi i8 [ %250, %247 ], [ 44, %.loopexit604 ]
  %253 = getelementptr inbounds nuw i8, ptr %.5274404530, i64 1
  store i8 %252, ptr %.5274404530, align 1, !tbaa !28
  %254 = icmp ult ptr %253, %12
  br i1 %254, label %255, label %296

255:                                              ; preds = %251
  %256 = lshr i16 %241, 6
  %257 = trunc i16 %256 to i8
  %258 = and i8 %257, 63
  %.not324 = icmp eq i8 %258, 63
  br i1 %.not324, label %263, label %259

259:                                              ; preds = %255
  %260 = zext nneg i8 %258 to i64
  %261 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !28
  br label %263

263:                                              ; preds = %255, %259
  %264 = phi i8 [ %262, %259 ], [ 44, %255 ]
  %265 = getelementptr inbounds nuw i8, ptr %.5274404530, i64 2
  store i8 %264, ptr %253, align 1, !tbaa !28
  %266 = icmp ult ptr %265, %12
  br i1 %266, label %267, label %282

267:                                              ; preds = %263
  %268 = trunc i16 %241 to i8
  %269 = and i8 %268, 63
  %.not327 = icmp eq i8 %269, 63
  br i1 %.not327, label %274, label %270

270:                                              ; preds = %267
  %271 = zext nneg i8 %269 to i64
  %272 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !28
  br label %274

274:                                              ; preds = %267, %270
  %275 = phi i8 [ %273, %270 ], [ 44, %267 ]
  %276 = getelementptr inbounds nuw i8, ptr %.5274404530, i64 3
  store i8 %275, ptr %265, align 1, !tbaa !28
  %.not328 = icmp eq ptr %.9294403535, null
  br i1 %.not328, label %320, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %.9294403535, i64 4
  store i32 %.8405525, ptr %.9294403535, align 4, !tbaa !31
  %279 = getelementptr inbounds nuw i8, ptr %.9294403535, i64 8
  store i32 %.8405525, ptr %278, align 4, !tbaa !31
  %280 = add nsw i32 %.8405525, 1
  %281 = getelementptr inbounds nuw i8, ptr %.9294403535, i64 12
  store i32 %.8405525, ptr %279, align 4, !tbaa !31
  br label %320

282:                                              ; preds = %263
  %.not325 = icmp eq ptr %.9294403535, null
  br i1 %.not325, label %287, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %.9294403535, i64 4
  store i32 %.8405525, ptr %.9294403535, align 4, !tbaa !31
  %285 = add nsw i32 %.8405525, 1
  %286 = getelementptr inbounds nuw i8, ptr %.9294403535, i64 8
  store i32 %.8405525, ptr %284, align 4, !tbaa !31
  br label %287

287:                                              ; preds = %283, %282
  %.17302 = phi ptr [ %286, %283 ], [ null, %282 ]
  %.14 = phi i32 [ %285, %283 ], [ %.8405525, %282 ]
  %288 = trunc i16 %241 to i8
  %289 = and i8 %288, 63
  %.not326 = icmp eq i8 %289, 63
  br i1 %.not326, label %294, label %290

290:                                              ; preds = %287
  %291 = zext nneg i8 %289 to i64
  %292 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !28
  br label %294

294:                                              ; preds = %287, %290
  %295 = phi i8 [ %293, %290 ], [ 44, %287 ]
  store i8 %295, ptr %76, align 8, !tbaa !28
  store i8 1, ptr %78, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %320

296:                                              ; preds = %251
  %.not321 = icmp eq ptr %.9294403535, null
  br i1 %.not321, label %300, label %297

297:                                              ; preds = %296
  %298 = add nsw i32 %.8405525, 1
  %299 = getelementptr inbounds nuw i8, ptr %.9294403535, i64 4
  store i32 %.8405525, ptr %.9294403535, align 4, !tbaa !31
  br label %300

300:                                              ; preds = %297, %296
  %.19 = phi ptr [ %299, %297 ], [ null, %296 ]
  %.16 = phi i32 [ %298, %297 ], [ %.8405525, %296 ]
  %301 = lshr i16 %241, 6
  %302 = trunc i16 %301 to i8
  %303 = and i8 %302, 63
  %.not322 = icmp eq i8 %303, 63
  br i1 %.not322, label %308, label %304

304:                                              ; preds = %300
  %305 = zext nneg i8 %303 to i64
  %306 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !28
  br label %308

308:                                              ; preds = %300, %304
  %309 = phi i8 [ %307, %304 ], [ 44, %300 ]
  store i8 %309, ptr %76, align 8, !tbaa !28
  %310 = trunc i16 %241 to i8
  %311 = and i8 %310, 63
  %.not323 = icmp eq i8 %311, 63
  br i1 %.not323, label %316, label %312

312:                                              ; preds = %308
  %313 = zext nneg i8 %311 to i64
  %314 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !28
  br label %316

316:                                              ; preds = %308, %312
  %317 = phi i8 [ %315, %312 ], [ 44, %308 ]
  store i8 %317, ptr %77, align 1, !tbaa !28
  store i8 2, ptr %78, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %320

318:                                              ; preds = %123
  %319 = icmp ult ptr %88, %8
  br i1 %319, label %80, label %.loopexit379, !llvm.loop !50

320:                                              ; preds = %316, %294, %274, %277
  %.20.jt0 = phi ptr [ %281, %277 ], [ null, %274 ], [ %.17302, %294 ], [ %.19, %316 ]
  %.10279.jt0 = phi ptr [ %276, %277 ], [ %276, %274 ], [ %265, %294 ], [ %253, %316 ]
  %.17.jt0 = phi i32 [ %280, %277 ], [ %.8405525, %274 ], [ %.14, %294 ], [ %.16, %316 ]
  %321 = icmp ult ptr %242, %8
  br i1 %321, label %81, label %.loopexit379, !llvm.loop !50

322:                                              ; preds = %239, %197, %200, %217
  %.tr.pre-phi = phi i8 [ %211, %217 ], [ %191, %200 ], [ %191, %197 ], [ %233, %239 ]
  %.15300 = phi ptr [ %.14299, %217 ], [ %204, %200 ], [ null, %197 ], [ %.16301, %239 ]
  %.8277 = phi ptr [ %188, %217 ], [ %199, %200 ], [ %199, %197 ], [ %176, %239 ]
  %.12 = phi i32 [ %.11, %217 ], [ %203, %200 ], [ %.8405526, %197 ], [ %.13, %239 ]
  %323 = shl i8 %.tr.pre-phi, 4
  %324 = and i8 %323, 48
  %325 = icmp ult ptr %165, %8
  br i1 %325, label %83, label %.loopexit379, !llvm.loop !50

326:                                              ; preds = %162, %146, %143
  %.12297 = phi ptr [ %149, %146 ], [ null, %143 ], [ %.13298, %162 ]
  %.7276 = phi ptr [ %145, %146 ], [ %145, %143 ], [ %133, %162 ]
  %.9 = phi i32 [ %148, %146 ], [ %.8405527, %143 ], [ %.10, %162 ]
  %.tr342 = trunc i16 %124 to i8
  %327 = shl i8 %.tr342, 2
  %328 = and i8 %327, 60
  %329 = icmp ult ptr %125, %8
  br i1 %329, label %85, label %.loopexit379, !llvm.loop !50

.loopexit379.sink.split:                          ; preds = %80, %85, %83, %81, %.loopexit, %122
  %.8293.ph = phi ptr [ %.10295361, %122 ], [ %.2287, %.loopexit ], [ %.20.jt0, %81 ], [ %.15300, %83 ], [ %.12297, %85 ], [ %.7292, %80 ]
  %.4273.ph = phi ptr [ %.6275363, %122 ], [ %.2271, %.loopexit ], [ %.10279.jt0, %81 ], [ %.8277, %83 ], [ %.7276, %85 ], [ %.3272, %80 ]
  %.7.ph = phi i32 [ %.8405524550, %122 ], [ %.2265, %.loopexit ], [ %.17.jt0, %81 ], [ %.12, %83 ], [ %.9, %85 ], [ %.6, %80 ]
  %.2260.ph = phi i8 [ %.3261406520553, %122 ], [ %.0258.ph, %.loopexit ], [ 0, %81 ], [ %324, %83 ], [ %328, %85 ], [ %.1259, %80 ]
  %.2255.ph = phi i8 [ %.3256407518556, %122 ], [ %.0253.ph, %.loopexit ], [ 0, %81 ], [ 2, %83 ], [ 1, %85 ], [ %.1254, %80 ]
  %.not350.ph = phi i1 [ false, %122 ], [ false, %.loopexit ], [ true, %81 ], [ true, %83 ], [ true, %85 ], [ true, %80 ]
  %.2252.ph = phi i32 [ 16777216, %122 ], [ 16777216, %.loopexit ], [ 0, %81 ], [ 0, %83 ], [ 0, %85 ], [ 0, %80 ]
  %.4.ph = phi ptr [ %.5408516559, %122 ], [ %.2, %.loopexit ], [ %242, %81 ], [ %165, %83 ], [ %125, %85 ], [ %.5408, %80 ]
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %.loopexit379

.loopexit379:                                     ; preds = %318, %.loopexit379.sink.split, %326, %322, %320, %74, %.loopexit
  %.8293 = phi ptr [ %.2287, %.loopexit ], [ %.7292, %74 ], [ %.20.jt0, %320 ], [ %.15300, %322 ], [ %.12297, %326 ], [ %.8293.ph, %.loopexit379.sink.split ], [ %.7292, %318 ]
  %.4273 = phi ptr [ %.2271, %.loopexit ], [ %.3272, %74 ], [ %.10279.jt0, %320 ], [ %.8277, %322 ], [ %.7276, %326 ], [ %.4273.ph, %.loopexit379.sink.split ], [ %.3272, %318 ]
  %.7 = phi i32 [ %.2265, %.loopexit ], [ %.6, %74 ], [ %.17.jt0, %320 ], [ %.12, %322 ], [ %.9, %326 ], [ %.7.ph, %.loopexit379.sink.split ], [ %.6, %318 ]
  %.2260 = phi i8 [ %.0258.ph, %.loopexit ], [ %.1259, %74 ], [ 0, %320 ], [ %324, %322 ], [ %328, %326 ], [ %.2260.ph, %.loopexit379.sink.split ], [ %.1259, %318 ]
  %.2255 = phi i8 [ %.0253.ph, %.loopexit ], [ %.1254, %74 ], [ 0, %320 ], [ 2, %322 ], [ 1, %326 ], [ %.2255.ph, %.loopexit379.sink.split ], [ %.1254, %318 ]
  %.not350 = phi i1 [ false, %.loopexit ], [ true, %74 ], [ true, %320 ], [ true, %322 ], [ true, %326 ], [ %.not350.ph, %.loopexit379.sink.split ], [ true, %318 ]
  %.2252 = phi i32 [ 16777216, %.loopexit ], [ 0, %74 ], [ 0, %320 ], [ 0, %322 ], [ 0, %326 ], [ %.2252.ph, %.loopexit379.sink.split ], [ 0, %318 ]
  %.4 = phi ptr [ %.2, %.loopexit ], [ %.3, %74 ], [ %242, %320 ], [ %165, %322 ], [ %125, %326 ], [ %.4.ph, %.loopexit379.sink.split ], [ %88, %318 ]
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %331 = load i8, ptr %330, align 2, !tbaa !46
  %.not348 = icmp eq i8 %331, 0
  %.not349 = icmp ult ptr %.4, %8
  %or.cond357 = select i1 %.not348, i1 true, i1 %.not349
  br i1 %or.cond357, label %381, label %332

332:                                              ; preds = %.loopexit379
  br i1 %.not350, label %333, label %377

333:                                              ; preds = %332
  %.not351 = icmp eq i8 %.2255, 0
  br i1 %.not351, label %361, label %334

334:                                              ; preds = %333
  %335 = icmp ult ptr %.4273, %12
  %336 = icmp ult i8 %.2260, 63
  br i1 %335, label %337, label %348

337:                                              ; preds = %334
  br i1 %336, label %338, label %342

338:                                              ; preds = %337
  %339 = zext nneg i8 %.2260 to i64
  %340 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !28
  br label %342

342:                                              ; preds = %337, %338
  %343 = phi i8 [ %341, %338 ], [ 44, %337 ]
  %344 = getelementptr inbounds nuw i8, ptr %.4273, i64 1
  store i8 %343, ptr %.4273, align 1, !tbaa !28
  %.not352 = icmp eq ptr %.8293, null
  br i1 %.not352, label %.thread368, label %345

345:                                              ; preds = %342
  %346 = add nsw i32 %.7, -1
  %347 = getelementptr inbounds nuw i8, ptr %.8293, i64 4
  store i32 %346, ptr %.8293, align 4, !tbaa !31
  br label %361

348:                                              ; preds = %334
  br i1 %336, label %349, label %353

349:                                              ; preds = %348
  %350 = zext nneg i8 %.2260 to i64
  %351 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !28
  br label %353

353:                                              ; preds = %348, %349
  %354 = phi i8 [ %352, %349 ], [ 44, %348 ]
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 91
  %357 = load i8, ptr %356, align 1, !tbaa !43
  %358 = add i8 %357, 1
  store i8 %358, ptr %356, align 1, !tbaa !43
  %359 = sext i8 %357 to i64
  %360 = getelementptr inbounds i8, ptr %355, i64 %359
  store i8 %354, ptr %360, align 1, !tbaa !28
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %361

361:                                              ; preds = %353, %345, %333
  %.22 = phi ptr [ %347, %345 ], [ %.8293, %353 ], [ %.8293, %333 ]
  %.12281 = phi ptr [ %344, %345 ], [ %.4273, %353 ], [ %.4273, %333 ]
  %362 = icmp ult ptr %.12281, %12
  br i1 %362, label %365, label %370

.thread368:                                       ; preds = %342
  %363 = icmp ult ptr %344, %12
  br i1 %363, label %.thread375, label %370

.thread375:                                       ; preds = %.thread368
  %364 = getelementptr inbounds nuw i8, ptr %.4273, i64 2
  store i8 45, ptr %344, align 1, !tbaa !28
  br label %377

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %.12281, i64 1
  store i8 45, ptr %.12281, align 1, !tbaa !28
  %.not353 = icmp eq ptr %.22, null
  br i1 %.not353, label %377, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %.7, -1
  %369 = getelementptr inbounds nuw i8, ptr %.22, i64 4
  store i32 %368, ptr %.22, align 4, !tbaa !31
  br label %377

370:                                              ; preds = %.thread368, %361
  %.12281374 = phi ptr [ %344, %.thread368 ], [ %.12281, %361 ]
  %.22372 = phi ptr [ null, %.thread368 ], [ %.22, %361 ]
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 91
  %373 = load i8, ptr %372, align 1, !tbaa !43
  %374 = add i8 %373, 1
  store i8 %374, ptr %372, align 1, !tbaa !43
  %375 = sext i8 %373 to i64
  %376 = getelementptr inbounds i8, ptr %371, i64 %375
  store i8 45, ptr %376, align 1, !tbaa !28
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %377

377:                                              ; preds = %.thread375, %370, %367, %365, %332
  %.21 = phi ptr [ %.8293, %332 ], [ %369, %367 ], [ null, %365 ], [ %.22372, %370 ], [ null, %.thread375 ]
  %.11280 = phi ptr [ %.4273, %332 ], [ %366, %367 ], [ %366, %365 ], [ %.12281374, %370 ], [ %364, %.thread375 ]
  %378 = load i32, ptr %15, align 8, !tbaa !14
  %379 = and i32 %378, -268435456
  %380 = or disjoint i32 %379, 16777216
  br label %390

381:                                              ; preds = %.loopexit379
  %382 = load i32, ptr %15, align 8, !tbaa !14
  %383 = and i32 %382, -268435456
  %384 = sext i8 %.2255 to i32
  %385 = shl nsw i32 %384, 16
  %386 = zext i8 %.2260 to i32
  %387 = or disjoint i32 %.2252, %386
  %388 = or i32 %387, %385
  %389 = or i32 %388, %383
  br label %390

390:                                              ; preds = %381, %377
  %storemerge = phi i32 [ %389, %381 ], [ %380, %377 ]
  %.23 = phi ptr [ %.8293, %381 ], [ %.21, %377 ]
  %.13282 = phi ptr [ %.4273, %381 ], [ %.11280, %377 ]
  store i32 %storemerge, ptr %15, align 8, !tbaa !14
  store ptr %.4, ptr %5, align 8, !tbaa !38
  store ptr %.13282, ptr %9, align 8, !tbaa !40
  store ptr %.23, ptr %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 56}
!4 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !9, i64 48, !10, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !10, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !11, i64 284}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !5, i64 0}
!9 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!12 = !{!4, !10, i64 72}
!13 = !{!4, !6, i64 64}
!14 = !{!4, !10, i64 80}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTS23UConverterToUnicodeArgs", !19, i64 0, !6, i64 2, !20, i64 8, !8, i64 16, !8, i64 24, !21, i64 32, !21, i64 40, !22, i64 48}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!21 = !{!"p1 char16_t", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!18, !8, i64 16}
!24 = !{!18, !8, i64 24}
!25 = !{!18, !21, i64 32}
!26 = !{!18, !21, i64 40}
!27 = !{!18, !22, i64 48}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"char16_t", !6, i64 0}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!18, !6, i64 2}
!36 = !{!37, !20, i64 8}
!37 = !{!"_ZTS25UConverterFromUnicodeArgs", !19, i64 0, !6, i64 2, !20, i64 8, !21, i64 16, !21, i64 24, !8, i64 32, !8, i64 40, !22, i64 48}
!38 = !{!37, !21, i64 16}
!39 = !{!37, !21, i64 24}
!40 = !{!37, !8, i64 32}
!41 = !{!37, !8, i64 40}
!42 = !{!37, !22, i64 48}
!43 = !{!4, !6, i64 91}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = !{!37, !6, i64 2}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
