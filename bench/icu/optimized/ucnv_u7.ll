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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not, label %57, label %27

27:                                               ; preds = %128, %126, %131, %79, %2
  %.0179 = phi ptr [ %15, %2 ], [ %.5184250, %79 ], [ %130, %128 ], [ null, %126 ], [ %.5184250, %131 ]
  %.0164 = phi ptr [ %11, %2 ], [ %.4168252, %79 ], [ %127, %128 ], [ %127, %126 ], [ %.4168252, %131 ]
  %.0159 = phi i16 [ %20, %2 ], [ 0, %79 ], [ %.3162253, %128 ], [ %.3162253, %126 ], [ 0, %131 ]
  %.0154 = phi i8 [ %19, %2 ], [ %.3157254, %79 ], [ -1, %128 ], [ -1, %126 ], [ %.3157254, %131 ]
  %.0144 = phi i32 [ %25, %2 ], [ %.1143256, %79 ], [ %67, %128 ], [ %67, %126 ], [ %67, %131 ]
  %.0 = phi ptr [ %6, %2 ], [ %.5257, %79 ], [ %62, %128 ], [ %62, %126 ], [ %62, %131 ]
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

.lr.ph268:                                        ; preds = %27, %53
  %.1267 = phi ptr [ %37, %53 ], [ %.0, %27 ]
  %.1145266 = phi i32 [ %.3147, %53 ], [ %.0144, %27 ]
  %.1165265 = phi ptr [ %47, %53 ], [ %.0164, %27 ]
  %.1172264 = phi i32 [ %54, %53 ], [ %spec.select, %27 ]
  %.1180263 = phi ptr [ %.3182, %53 ], [ %.0179, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1267, i64 1
  %38 = load i8, ptr %.1267, align 1, !tbaa !28
  %39 = add i8 %38, -32
  %40 = icmp ult i8 %39, 94
  %41 = icmp ne i8 %38, 92
  %or.cond = and i1 %41, %40
  %42 = freeze i1 %or.cond
  br i1 %42, label %44, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph268
  switch i8 %38, label %43 [
    i8 9, label %45
    i8 10, label %45
    i8 13, label %45
  ]

43:                                               ; preds = %switch.early.test
  store i8 %38, ptr %21, align 1, !tbaa !28
  store i32 12, ptr %1, align 4, !tbaa !15
  br label %.loopexit

44:                                               ; preds = %.lr.ph268
  %.not194 = icmp eq i8 %38, 43
  br i1 %.not194, label %51, label %45

45:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %44
  %46 = zext nneg i8 %38 to i16
  %47 = getelementptr inbounds nuw i8, ptr %.1165265, i64 2
  store i16 %46, ptr %.1165265, align 2, !tbaa !29
  %.not203 = icmp eq ptr %.1180263, null
  br i1 %.not203, label %53, label %48

48:                                               ; preds = %45
  %49 = add nsw i32 %.1145266, 1
  %50 = getelementptr inbounds nuw i8, ptr %.1180263, i64 4
  store i32 %.1145266, ptr %.1180263, align 4, !tbaa !31
  br label %53

51:                                               ; preds = %44
  %52 = add nsw i32 %.1145266, 1
  br label %57

53:                                               ; preds = %48, %45
  %.3182 = phi ptr [ %50, %48 ], [ null, %45 ]
  %.3147 = phi i32 [ %49, %48 ], [ %.1145266, %45 ]
  %54 = add nsw i32 %.1172264, -1
  %55 = icmp sgt i32 %.1172264, 1
  br i1 %55, label %.lr.ph268, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %53, %27, %43
  %.1180216 = phi ptr [ %.1180263, %43 ], [ %.0179, %27 ], [ %.3182, %53 ]
  %.1165213 = phi ptr [ %.1165265, %43 ], [ %.0164, %27 ], [ %47, %53 ]
  %.0173 = phi i8 [ 1, %43 ], [ 0, %27 ], [ 0, %53 ]
  %.2 = phi ptr [ %37, %43 ], [ %.0, %27 ], [ %37, %53 ]
  %56 = icmp uge ptr %.2, %8
  %.not193 = icmp ult ptr %.1165213, %13
  %or.cond204 = select i1 %56, i1 true, i1 %.not193
  br i1 %or.cond204, label %.loopexit206, label %.loopexit206.sink.split

57:                                               ; preds = %2, %51
  %.2181 = phi ptr [ %.1180263, %51 ], [ %15, %2 ]
  %.1174 = phi i8 [ 0, %51 ], [ %23, %2 ]
  %.2166 = phi ptr [ %.1165265, %51 ], [ %11, %2 ]
  %.1160 = phi i16 [ 0, %51 ], [ %20, %2 ]
  %.1155 = phi i8 [ -1, %51 ], [ %19, %2 ]
  %.2146 = phi i32 [ %52, %51 ], [ %25, %2 ]
  %.0142 = phi i32 [ %52, %51 ], [ 0, %2 ]
  %.3 = phi ptr [ %37, %51 ], [ %6, %2 ]
  %58 = icmp ult ptr %.3, %8
  br i1 %58, label %.lr.ph.preheader, label %.loopexit206

.lr.ph.preheader:                                 ; preds = %57
  %.3317 = ptrtoint ptr %.3 to i64
  %59 = sub i64 %9, %.3317
  %scevgep = getelementptr i8, ptr %.3, i64 %59
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %132
  %.5257 = phi ptr [ %62, %132 ], [ %.3, %.lr.ph.preheader ]
  %.1143256 = phi i32 [ %67, %132 ], [ %.0142, %.lr.ph.preheader ]
  %.4148255 = phi i32 [ %.8, %132 ], [ %.2146, %.lr.ph.preheader ]
  %.3157254 = phi i8 [ %.4158, %132 ], [ %.1155, %.lr.ph.preheader ]
  %.3162253 = phi i16 [ %.4163, %132 ], [ %.1160, %.lr.ph.preheader ]
  %.4168252 = phi ptr [ %.6170, %132 ], [ %.2166, %.lr.ph.preheader ]
  %.3176251 = phi i8 [ %.4177, %132 ], [ %.1174, %.lr.ph.preheader ]
  %.5184250 = phi ptr [ %.10, %132 ], [ %.2181, %.lr.ph.preheader ]
  %60 = icmp ult ptr %.4168252, %13
  br i1 %60, label %61, label %.loopexit206.sink.split

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.5257, i64 1
  %63 = load i8, ptr %.5257, align 1, !tbaa !28
  %64 = add i8 %.3176251, 1
  %65 = zext i8 %.3176251 to i64
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 %65
  store i8 %63, ptr %66, align 1, !tbaa !28
  %67 = add nsw i32 %.1143256, 1
  %68 = icmp ugt i8 %63, 125
  br i1 %68, label %75, label %69

69:                                               ; preds = %61
  %70 = zext nneg i8 %63 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZL10fromBase64, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !28
  %73 = sext i8 %72 to i32
  %74 = and i8 %72, -3
  %or.cond14 = icmp eq i8 %74, -3
  br i1 %or.cond14, label %75, label %81

75:                                               ; preds = %69, %61
  %.0150 = phi i8 [ -3, %61 ], [ %72, %69 ]
  %76 = icmp eq i8 %.3157254, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i8 43, ptr %21, align 1, !tbaa !28
  br label %.loopexit206.sink.split

78:                                               ; preds = %75
  %.not200 = icmp eq i16 %.3162253, 0
  br i1 %.not200, label %79, label %.loopexit206.sink.split

79:                                               ; preds = %78
  %80 = icmp eq i8 %.0150, -3
  br i1 %80, label %.loopexit206.sink.split, label %27

81:                                               ; preds = %69
  %82 = icmp sgt i8 %72, -1
  br i1 %82, label %83, label %124

83:                                               ; preds = %81
  switch i8 %.3157254, label %132 [
    i8 -1, label %84
    i8 0, label %84
    i8 1, label %86
    i8 3, label %86
    i8 4, label %86
    i8 6, label %86
    i8 2, label %92
    i8 5, label %104
    i8 7, label %116
  ]

84:                                               ; preds = %83, %83
  %85 = zext nneg i8 %72 to i16
  br label %132

86:                                               ; preds = %83, %83, %83, %83
  %87 = zext i16 %.3162253 to i32
  %88 = shl nuw nsw i32 %87, 6
  %89 = or i32 %88, %73
  %90 = trunc i32 %89 to i16
  %91 = add nuw nsw i8 %.3157254, 1
  br label %132

92:                                               ; preds = %83
  %93 = zext i16 %.3162253 to i32
  %94 = shl nuw nsw i32 %93, 4
  %95 = lshr i32 %73, 2
  %96 = or i32 %95, %94
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %.4168252, i64 2
  store i16 %97, ptr %.4168252, align 2, !tbaa !29
  %.not199 = icmp eq ptr %.5184250, null
  br i1 %.not199, label %101, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %.5184250, i64 4
  store i32 %.4148255, ptr %.5184250, align 4, !tbaa !31
  br label %101

101:                                              ; preds = %99, %92
  %.6185 = phi ptr [ %100, %99 ], [ null, %92 ]
  %.5149 = phi i32 [ %.1143256, %99 ], [ %.4148255, %92 ]
  store i8 %63, ptr %21, align 1, !tbaa !28
  %102 = and i8 %72, 3
  %103 = zext nneg i8 %102 to i16
  br label %132

104:                                              ; preds = %83
  %105 = zext i16 %.3162253 to i32
  %106 = shl nuw nsw i32 %105, 2
  %107 = lshr i32 %73, 4
  %108 = or i32 %107, %106
  %109 = trunc i32 %108 to i16
  %110 = getelementptr inbounds nuw i8, ptr %.4168252, i64 2
  store i16 %109, ptr %.4168252, align 2, !tbaa !29
  %.not198 = icmp eq ptr %.5184250, null
  br i1 %.not198, label %113, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %.5184250, i64 4
  store i32 %.4148255, ptr %.5184250, align 4, !tbaa !31
  br label %113

113:                                              ; preds = %111, %104
  %.7186 = phi ptr [ %112, %111 ], [ null, %104 ]
  %.6 = phi i32 [ %.1143256, %111 ], [ %.4148255, %104 ]
  store i8 %63, ptr %21, align 1, !tbaa !28
  %114 = and i8 %72, 15
  %115 = zext nneg i8 %114 to i16
  br label %132

116:                                              ; preds = %83
  %117 = zext i16 %.3162253 to i32
  %118 = shl nuw nsw i32 %117, 6
  %119 = or i32 %118, %73
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds nuw i8, ptr %.4168252, i64 2
  store i16 %120, ptr %.4168252, align 2, !tbaa !29
  %.not197 = icmp eq ptr %.5184250, null
  br i1 %.not197, label %132, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %.5184250, i64 4
  store i32 %.4148255, ptr %.5184250, align 4, !tbaa !31
  br label %132

124:                                              ; preds = %81
  %125 = icmp eq i8 %.3157254, -1
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.4168252, i64 2
  store i16 43, ptr %.4168252, align 2, !tbaa !29
  %.not196 = icmp eq ptr %.5184250, null
  br i1 %.not196, label %27, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %.4148255, -1
  %130 = getelementptr inbounds nuw i8, ptr %.5184250, i64 4
  store i32 %129, ptr %.5184250, align 4, !tbaa !31
  br label %27

131:                                              ; preds = %124
  %.not195 = icmp eq i16 %.3162253, 0
  br i1 %.not195, label %27, label %.loopexit206.sink.split

132:                                              ; preds = %116, %122, %84, %86, %101, %113, %83
  %.10 = phi ptr [ %.5184250, %83 ], [ %.5184250, %84 ], [ %.5184250, %86 ], [ %.6185, %101 ], [ %.7186, %113 ], [ %123, %122 ], [ null, %116 ]
  %.4177 = phi i8 [ %64, %83 ], [ %64, %84 ], [ %64, %86 ], [ 1, %101 ], [ 1, %113 ], [ 0, %122 ], [ 0, %116 ]
  %.6170 = phi ptr [ %.4168252, %83 ], [ %.4168252, %84 ], [ %.4168252, %86 ], [ %98, %101 ], [ %110, %113 ], [ %121, %122 ], [ %121, %116 ]
  %.4163 = phi i16 [ %.3162253, %83 ], [ %85, %84 ], [ %90, %86 ], [ %103, %101 ], [ %115, %113 ], [ 0, %122 ], [ 0, %116 ]
  %.4158 = phi i8 [ %.3157254, %83 ], [ 1, %84 ], [ %91, %86 ], [ 3, %101 ], [ 6, %113 ], [ 0, %122 ], [ 0, %116 ]
  %.8 = phi i32 [ %.4148255, %83 ], [ %.4148255, %84 ], [ %.4148255, %86 ], [ %.5149, %101 ], [ %.6, %113 ], [ %67, %122 ], [ %.4148255, %116 ]
  %exitcond.not = icmp eq ptr %62, %8
  br i1 %exitcond.not, label %.loopexit206, label %.lr.ph, !llvm.loop !34

.loopexit206.sink.split:                          ; preds = %.lr.ph, %131, %79, %78, %.loopexit, %77
  %.sink = phi i32 [ 12, %77 ], [ 15, %.loopexit ], [ 12, %78 ], [ 12, %79 ], [ 12, %131 ], [ 15, %.lr.ph ]
  %.4183.ph = phi ptr [ %.5184250, %77 ], [ %.1180216, %.loopexit ], [ %.5184250, %78 ], [ %.5184250, %79 ], [ %.5184250, %131 ], [ %.5184250, %.lr.ph ]
  %.2175.ph = phi i8 [ 1, %77 ], [ %.0173, %.loopexit ], [ %.3176251, %78 ], [ %64, %79 ], [ %64, %131 ], [ %.3176251, %.lr.ph ]
  %.3167.ph = phi ptr [ %.4168252, %77 ], [ %.1165213, %.loopexit ], [ %.4168252, %78 ], [ %.4168252, %79 ], [ %.4168252, %131 ], [ %.4168252, %.lr.ph ]
  %.2161.ph = phi i16 [ %.3162253, %77 ], [ %.0159, %.loopexit ], [ %.3162253, %78 ], [ 0, %79 ], [ %.3162253, %131 ], [ %.3162253, %.lr.ph ]
  %.2156.ph = phi i8 [ -1, %77 ], [ %.0154, %.loopexit ], [ %.3157254, %78 ], [ %.3157254, %79 ], [ %.3157254, %131 ], [ %.3157254, %.lr.ph ]
  %.2153.ph = phi i32 [ 16777216, %77 ], [ 16777216, %.loopexit ], [ 16777216, %78 ], [ 16777216, %79 ], [ 16777216, %131 ], [ 0, %.lr.ph ]
  %.4.ph = phi ptr [ %.5257, %77 ], [ %.2, %.loopexit ], [ %.5257, %78 ], [ %62, %79 ], [ %62, %131 ], [ %.5257, %.lr.ph ]
  store i32 %.sink, ptr %1, align 4, !tbaa !15
  br label %.loopexit206

.loopexit206:                                     ; preds = %132, %.loopexit206.sink.split, %57, %.loopexit
  %.4183 = phi ptr [ %.4183.ph, %.loopexit206.sink.split ], [ %.2181, %57 ], [ %.1180216, %.loopexit ], [ %.10, %132 ]
  %.2175 = phi i8 [ %.2175.ph, %.loopexit206.sink.split ], [ %.1174, %57 ], [ %.0173, %.loopexit ], [ %.4177, %132 ]
  %.3167 = phi ptr [ %.3167.ph, %.loopexit206.sink.split ], [ %.2166, %57 ], [ %.1165213, %.loopexit ], [ %.6170, %132 ]
  %.2161 = phi i16 [ %.2161.ph, %.loopexit206.sink.split ], [ %.1160, %57 ], [ %.0159, %.loopexit ], [ %.4163, %132 ]
  %.2156 = phi i8 [ %.2156.ph, %.loopexit206.sink.split ], [ %.1155, %57 ], [ %.0154, %.loopexit ], [ %.4158, %132 ]
  %.2153 = phi i32 [ %.2153.ph, %.loopexit206.sink.split ], [ 0, %57 ], [ 16777216, %.loopexit ], [ 0, %132 ]
  %.4 = phi ptr [ %.4.ph, %.loopexit206.sink.split ], [ %.3, %57 ], [ %.2, %.loopexit ], [ %scevgep, %132 ]
  %133 = load i32, ptr %1, align 4, !tbaa !15
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %.loopexit206
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %137 = load i8, ptr %136, align 2, !tbaa !35
  %.not202 = icmp eq i8 %137, 0
  br i1 %.not202, label %141, label %138

138:                                              ; preds = %135
  %139 = icmp eq ptr %.4, %8
  %140 = icmp eq i16 %.2161, 0
  %or.cond17 = select i1 %139, i1 %140, i1 false
  %spec.select205 = select i1 %or.cond17, i8 0, i8 %.2175
  br label %141

141:                                              ; preds = %138, %135, %.loopexit206
  %.5178 = phi i8 [ %.2175, %.loopexit206 ], [ %spec.select205, %138 ], [ %.2175, %135 ]
  %142 = zext i8 %.2156 to i32
  %143 = shl nuw nsw i32 %142, 16
  %144 = or disjoint i32 %143, %.2153
  %145 = zext i16 %.2161 to i32
  %146 = or disjoint i32 %144, %145
  store i32 %146, ptr %16, align 8, !tbaa !12
  store i8 %.5178, ptr %22, align 8, !tbaa !13
  store ptr %.4, ptr %5, align 8, !tbaa !23
  store ptr %.3167, ptr %10, align 8, !tbaa !25
  store ptr %.4183, ptr %14, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

.preheader:                                       ; preds = %104, %109, %111, %2
  %.0246.ph = phi ptr [ %14, %2 ], [ %113, %111 ], [ null, %109 ], [ %.10256, %104 ]
  %.0231.ph = phi i32 [ 0, %2 ], [ %.8239357, %111 ], [ %.8239357, %109 ], [ %.8239357, %104 ]
  %.0225.ph = phi ptr [ %10, %2 ], [ %110, %111 ], [ %110, %109 ], [ %.6, %104 ]
  %.0220.ph = phi i8 [ %20, %2 ], [ %.3223359, %111 ], [ %.3223359, %109 ], [ %.3223359, %104 ]
  %.0215.ph = phi i8 [ %19, %2 ], [ %.3218360, %111 ], [ %.3218360, %109 ], [ %.3218360, %104 ]
  %.0.ph = phi ptr [ %6, %2 ], [ %.5361, %111 ], [ %.5361, %109 ], [ %.5361, %104 ]
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
  br label %84

84:                                               ; preds = %.lr.ph, %257
  %.5361 = phi ptr [ %.3, %.lr.ph ], [ %87, %257 ]
  %.3218360 = phi i8 [ %.1216, %.lr.ph ], [ %.4219, %257 ]
  %.3223359 = phi i8 [ %.1221, %.lr.ph ], [ %.4224, %257 ]
  %.5230358 = phi ptr [ %.3228, %.lr.ph ], [ %.11, %257 ]
  %.8239357 = phi i32 [ %.6237, %.lr.ph ], [ %.17, %257 ]
  %.9255356 = phi ptr [ %.7253, %.lr.ph ], [ %.20, %257 ]
  %85 = icmp ult ptr %.5230358, %12
  br i1 %85, label %86, label %.loopexit322.sink.split

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.5361, i64 2
  %88 = load i16, ptr %.5361, align 2, !tbaa !29
  %89 = zext i16 %88 to i32
  %90 = icmp ult i16 %88, 128
  br i1 %90, label %91, label %115

91:                                               ; preds = %86
  %92 = zext nneg i16 %88 to i64
  %93 = getelementptr inbounds nuw i8, ptr %_ZL21encodeDirectlyMaximum._ZL24encodeDirectlyRestricted, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !28
  %.not285 = icmp eq i8 %94, 0
  br i1 %.not285, label %115, label %95

95:                                               ; preds = %91
  %.not295 = icmp eq i8 %.3218360, 0
  br i1 %.not295, label %104, label %96

96:                                               ; preds = %95
  %97 = zext i8 %.3223359 to i64
  %98 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %.5230358, i64 1
  store i8 %99, ptr %.5230358, align 1, !tbaa !28
  %.not296 = icmp eq ptr %.9255356, null
  br i1 %.not296, label %104, label %101

101:                                              ; preds = %96
  %102 = add nsw i32 %.8239357, -1
  %103 = getelementptr inbounds nuw i8, ptr %.9255356, i64 4
  store i32 %102, ptr %.9255356, align 4, !tbaa !31
  br label %104

104:                                              ; preds = %96, %101, %95
  %.10256 = phi ptr [ %103, %101 ], [ null, %96 ], [ %.9255356, %95 ]
  %.6 = phi ptr [ %100, %101 ], [ %100, %96 ], [ %.5230358, %95 ]
  %105 = getelementptr inbounds nuw i8, ptr @_ZL10fromBase64, i64 %92
  %106 = load i8, ptr %105, align 1, !tbaa !28
  %.not297 = icmp eq i8 %106, -1
  br i1 %.not297, label %.preheader, label %107

107:                                              ; preds = %104
  %108 = icmp ult ptr %.6, %12
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 45, ptr %.6, align 1, !tbaa !28
  %.not298 = icmp eq ptr %.10256, null
  br i1 %.not298, label %.preheader, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %.8239357, -1
  %113 = getelementptr inbounds nuw i8, ptr %.10256, i64 4
  store i32 %112, ptr %.10256, align 4, !tbaa !31
  br label %.preheader

114:                                              ; preds = %107
  store i8 45, ptr %81, align 8, !tbaa !28
  store i8 1, ptr %83, align 1, !tbaa !43
  br label %.loopexit322.sink.split

115:                                              ; preds = %91, %86
  switch i8 %.3218360, label %257 [
    i8 0, label %116
    i8 1, label %147
    i8 2, label %205
  ]

116:                                              ; preds = %115
  %117 = lshr i32 %89, 10
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %.5230358, i64 1
  store i8 %120, ptr %.5230358, align 1, !tbaa !28
  %122 = icmp ult ptr %121, %12
  br i1 %122, label %123, label %134

123:                                              ; preds = %116
  %124 = lshr i32 %89, 4
  %125 = and i32 %124, 63
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %.5230358, i64 2
  store i8 %128, ptr %121, align 1, !tbaa !28
  %.not293 = icmp eq ptr %.9255356, null
  br i1 %.not293, label %144, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %.9255356, i64 4
  store i32 %.8239357, ptr %.9255356, align 4, !tbaa !31
  %132 = add nsw i32 %.8239357, 1
  %133 = getelementptr inbounds nuw i8, ptr %.9255356, i64 8
  store i32 %.8239357, ptr %131, align 4, !tbaa !31
  br label %144

134:                                              ; preds = %116
  %.not292 = icmp eq ptr %.9255356, null
  br i1 %.not292, label %138, label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.8239357, 1
  %137 = getelementptr inbounds nuw i8, ptr %.9255356, i64 4
  store i32 %.8239357, ptr %.9255356, align 4, !tbaa !31
  br label %138

138:                                              ; preds = %135, %134
  %.13259 = phi ptr [ %137, %135 ], [ null, %134 ]
  %.10241 = phi i32 [ %136, %135 ], [ %.8239357, %134 ]
  %139 = lshr i32 %89, 4
  %140 = and i32 %139, 63
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !28
  store i8 %143, ptr %81, align 8, !tbaa !28
  store i8 1, ptr %83, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %144

144:                                              ; preds = %123, %130, %138
  %.12258 = phi ptr [ %133, %130 ], [ null, %123 ], [ %.13259, %138 ]
  %.9240 = phi i32 [ %132, %130 ], [ %.8239357, %123 ], [ %.10241, %138 ]
  %.8 = phi ptr [ %129, %130 ], [ %129, %123 ], [ %121, %138 ]
  %.tr294 = trunc i16 %88 to i8
  %145 = shl i8 %.tr294, 2
  %146 = and i8 %145, 60
  br label %257

147:                                              ; preds = %115
  %148 = zext i8 %.3223359 to i32
  %149 = lshr i32 %89, 14
  %150 = or i32 %149, %148
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %.5230358, i64 1
  store i8 %153, ptr %.5230358, align 1, !tbaa !28
  %155 = icmp ult ptr %154, %12
  br i1 %155, label %156, label %187

156:                                              ; preds = %147
  %157 = lshr i32 %89, 8
  %158 = and i32 %157, 63
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %.5230358, i64 2
  store i8 %161, ptr %154, align 1, !tbaa !28
  %163 = icmp ult ptr %162, %12
  br i1 %163, label %164, label %176

164:                                              ; preds = %156
  %165 = lshr i32 %89, 2
  %166 = and i32 %165, 63
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %.5230358, i64 3
  store i8 %169, ptr %162, align 1, !tbaa !28
  %.not291 = icmp eq ptr %.9255356, null
  br i1 %.not291, label %202, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %.9255356, i64 4
  store i32 %.8239357, ptr %.9255356, align 4, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %.9255356, i64 8
  store i32 %.8239357, ptr %172, align 4, !tbaa !31
  %174 = add nsw i32 %.8239357, 1
  %175 = getelementptr inbounds nuw i8, ptr %.9255356, i64 12
  store i32 %.8239357, ptr %173, align 4, !tbaa !31
  br label %202

176:                                              ; preds = %156
  %.not290 = icmp eq ptr %.9255356, null
  br i1 %.not290, label %181, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %.9255356, i64 4
  store i32 %.8239357, ptr %.9255356, align 4, !tbaa !31
  %179 = add nsw i32 %.8239357, 1
  %180 = getelementptr inbounds nuw i8, ptr %.9255356, i64 8
  store i32 %.8239357, ptr %178, align 4, !tbaa !31
  br label %181

181:                                              ; preds = %177, %176
  %.14260 = phi ptr [ %180, %177 ], [ null, %176 ]
  %.11242 = phi i32 [ %179, %177 ], [ %.8239357, %176 ]
  %182 = lshr i32 %89, 2
  %183 = and i32 %182, 63
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !28
  store i8 %186, ptr %81, align 8, !tbaa !28
  store i8 1, ptr %83, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %202

187:                                              ; preds = %147
  %.not289 = icmp eq ptr %.9255356, null
  br i1 %.not289, label %191, label %188

188:                                              ; preds = %187
  %189 = add nsw i32 %.8239357, 1
  %190 = getelementptr inbounds nuw i8, ptr %.9255356, i64 4
  store i32 %.8239357, ptr %.9255356, align 4, !tbaa !31
  br label %191

191:                                              ; preds = %188, %187
  %.16262 = phi ptr [ %190, %188 ], [ null, %187 ]
  %.13244 = phi i32 [ %189, %188 ], [ %.8239357, %187 ]
  %192 = lshr i32 %89, 8
  %193 = and i32 %192, 63
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !28
  store i8 %196, ptr %81, align 8, !tbaa !28
  %197 = lshr i32 %89, 2
  %198 = and i32 %197, 63
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !28
  store i8 %201, ptr %82, align 1, !tbaa !28
  store i8 2, ptr %83, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %202

202:                                              ; preds = %181, %171, %164, %191
  %.15261 = phi ptr [ %175, %171 ], [ null, %164 ], [ %.14260, %181 ], [ %.16262, %191 ]
  %.12243 = phi i32 [ %174, %171 ], [ %.8239357, %164 ], [ %.11242, %181 ], [ %.13244, %191 ]
  %.9 = phi ptr [ %170, %171 ], [ %170, %164 ], [ %162, %181 ], [ %154, %191 ]
  %.tr = trunc i16 %88 to i8
  %203 = shl i8 %.tr, 4
  %204 = and i8 %203, 48
  br label %257

205:                                              ; preds = %115
  %206 = zext i8 %.3223359 to i32
  %207 = lshr i32 %89, 12
  %208 = or i32 %207, %206
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !28
  %212 = getelementptr inbounds nuw i8, ptr %.5230358, i64 1
  store i8 %211, ptr %.5230358, align 1, !tbaa !28
  %213 = icmp ult ptr %212, %12
  br i1 %213, label %214, label %243

214:                                              ; preds = %205
  %215 = lshr i32 %89, 6
  %216 = and i32 %215, 63
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !28
  %220 = getelementptr inbounds nuw i8, ptr %.5230358, i64 2
  store i8 %219, ptr %212, align 1, !tbaa !28
  %221 = icmp ult ptr %220, %12
  br i1 %221, label %222, label %233

222:                                              ; preds = %214
  %223 = and i32 %89, 63
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %.5230358, i64 3
  store i8 %226, ptr %220, align 1, !tbaa !28
  %.not288 = icmp eq ptr %.9255356, null
  br i1 %.not288, label %257, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %.9255356, i64 4
  store i32 %.8239357, ptr %.9255356, align 4, !tbaa !31
  %230 = getelementptr inbounds nuw i8, ptr %.9255356, i64 8
  store i32 %.8239357, ptr %229, align 4, !tbaa !31
  %231 = add nsw i32 %.8239357, 1
  %232 = getelementptr inbounds nuw i8, ptr %.9255356, i64 12
  store i32 %.8239357, ptr %230, align 4, !tbaa !31
  br label %257

233:                                              ; preds = %214
  %.not287 = icmp eq ptr %.9255356, null
  br i1 %.not287, label %238, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %.9255356, i64 4
  store i32 %.8239357, ptr %.9255356, align 4, !tbaa !31
  %236 = add nsw i32 %.8239357, 1
  %237 = getelementptr inbounds nuw i8, ptr %.9255356, i64 8
  store i32 %.8239357, ptr %235, align 4, !tbaa !31
  br label %238

238:                                              ; preds = %234, %233
  %.17263 = phi ptr [ %237, %234 ], [ null, %233 ]
  %.14245 = phi i32 [ %236, %234 ], [ %.8239357, %233 ]
  %239 = and i32 %89, 63
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !28
  store i8 %242, ptr %81, align 8, !tbaa !28
  store i8 1, ptr %83, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %257

243:                                              ; preds = %205
  %.not286 = icmp eq ptr %.9255356, null
  br i1 %.not286, label %247, label %244

244:                                              ; preds = %243
  %245 = add nsw i32 %.8239357, 1
  %246 = getelementptr inbounds nuw i8, ptr %.9255356, i64 4
  store i32 %.8239357, ptr %.9255356, align 4, !tbaa !31
  br label %247

247:                                              ; preds = %244, %243
  %.19 = phi ptr [ %246, %244 ], [ null, %243 ]
  %.16 = phi i32 [ %245, %244 ], [ %.8239357, %243 ]
  %248 = lshr i32 %89, 6
  %249 = and i32 %248, 63
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !28
  store i8 %252, ptr %81, align 8, !tbaa !28
  %253 = and i32 %89, 63
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !28
  store i8 %256, ptr %82, align 1, !tbaa !28
  store i8 2, ptr %83, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %257

257:                                              ; preds = %247, %222, %228, %238, %115, %202, %144
  %.20 = phi ptr [ %.9255356, %115 ], [ %.12258, %144 ], [ %.15261, %202 ], [ %232, %228 ], [ null, %222 ], [ %.17263, %238 ], [ %.19, %247 ]
  %.17 = phi i32 [ %.8239357, %115 ], [ %.9240, %144 ], [ %.12243, %202 ], [ %231, %228 ], [ %.8239357, %222 ], [ %.14245, %238 ], [ %.16, %247 ]
  %.11 = phi ptr [ %.5230358, %115 ], [ %.8, %144 ], [ %.9, %202 ], [ %227, %228 ], [ %227, %222 ], [ %220, %238 ], [ %212, %247 ]
  %.4224 = phi i8 [ %.3223359, %115 ], [ %146, %144 ], [ %204, %202 ], [ 0, %228 ], [ 0, %222 ], [ 0, %238 ], [ 0, %247 ]
  %.4219 = phi i8 [ %.3218360, %115 ], [ 1, %144 ], [ 2, %202 ], [ 0, %228 ], [ 0, %222 ], [ 0, %238 ], [ 0, %247 ]
  %258 = icmp ult ptr %87, %8
  br i1 %258, label %84, label %.loopexit322, !llvm.loop !45

.loopexit322.sink.split:                          ; preds = %84, %.loopexit, %114
  %.8254.ph = phi ptr [ %.10256, %114 ], [ %.2248, %.loopexit ], [ %.9255356, %84 ]
  %.7238.ph = phi i32 [ %.8239357, %114 ], [ %.2233, %.loopexit ], [ %.8239357, %84 ]
  %.4229.ph = phi ptr [ %.6, %114 ], [ %.2227, %.loopexit ], [ %.5230358, %84 ]
  %.2222.ph = phi i8 [ %.3223359, %114 ], [ %.0220.ph, %.loopexit ], [ %.3223359, %84 ]
  %.2217.ph = phi i8 [ %.3218360, %114 ], [ %.0215.ph, %.loopexit ], [ %.3218360, %84 ]
  %.not303.ph = phi i1 [ false, %114 ], [ false, %.loopexit ], [ true, %84 ]
  %.2214.ph = phi i32 [ 16777216, %114 ], [ 16777216, %.loopexit ], [ 0, %84 ]
  %.4.ph = phi ptr [ %.5361, %114 ], [ %.2, %.loopexit ], [ %.5361, %84 ]
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %.loopexit322

.loopexit322:                                     ; preds = %257, %.loopexit322.sink.split, %79, %.loopexit
  %.8254 = phi ptr [ %.8254.ph, %.loopexit322.sink.split ], [ %.7253, %79 ], [ %.2248, %.loopexit ], [ %.20, %257 ]
  %.7238 = phi i32 [ %.7238.ph, %.loopexit322.sink.split ], [ %.6237, %79 ], [ %.2233, %.loopexit ], [ %.17, %257 ]
  %.4229 = phi ptr [ %.4229.ph, %.loopexit322.sink.split ], [ %.3228, %79 ], [ %.2227, %.loopexit ], [ %.11, %257 ]
  %.2222 = phi i8 [ %.2222.ph, %.loopexit322.sink.split ], [ %.1221, %79 ], [ %.0220.ph, %.loopexit ], [ %.4224, %257 ]
  %.2217 = phi i8 [ %.2217.ph, %.loopexit322.sink.split ], [ %.1216, %79 ], [ %.0215.ph, %.loopexit ], [ %.4219, %257 ]
  %.not303 = phi i1 [ %.not303.ph, %.loopexit322.sink.split ], [ true, %79 ], [ false, %.loopexit ], [ true, %257 ]
  %.2214 = phi i32 [ %.2214.ph, %.loopexit322.sink.split ], [ 0, %79 ], [ 16777216, %.loopexit ], [ 0, %257 ]
  %.4 = phi ptr [ %.4.ph, %.loopexit322.sink.split ], [ %.3, %79 ], [ %.2, %.loopexit ], [ %87, %257 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %260 = load i8, ptr %259, align 2, !tbaa !46
  %.not301 = icmp eq i8 %260, 0
  %.not302 = icmp ult ptr %.4, %8
  %or.cond309 = select i1 %.not301, i1 true, i1 %.not302
  br i1 %or.cond309, label %300, label %261

261:                                              ; preds = %.loopexit322
  br i1 %.not303, label %262, label %296

262:                                              ; preds = %261
  %.not304 = icmp eq i8 %.2217, 0
  br i1 %.not304, label %280, label %263

263:                                              ; preds = %262
  %264 = icmp ult ptr %.4229, %12
  %265 = zext i8 %.2222 to i64
  %266 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !28
  br i1 %264, label %268, label %273

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %.4229, i64 1
  store i8 %267, ptr %.4229, align 1, !tbaa !28
  %.not305 = icmp eq ptr %.8254, null
  br i1 %.not305, label %.thread310, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %.7238, -1
  %272 = getelementptr inbounds nuw i8, ptr %.8254, i64 4
  store i32 %271, ptr %.8254, align 4, !tbaa !31
  br label %280

273:                                              ; preds = %263
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 91
  %276 = load i8, ptr %275, align 1, !tbaa !43
  %277 = add i8 %276, 1
  store i8 %277, ptr %275, align 1, !tbaa !43
  %278 = sext i8 %276 to i64
  %279 = getelementptr inbounds i8, ptr %274, i64 %278
  store i8 %267, ptr %279, align 1, !tbaa !28
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %280

280:                                              ; preds = %273, %270, %262
  %.22 = phi ptr [ %272, %270 ], [ %.8254, %262 ], [ %.8254, %273 ]
  %.13 = phi ptr [ %269, %270 ], [ %.4229, %262 ], [ %.4229, %273 ]
  %281 = icmp ult ptr %.13, %12
  br i1 %281, label %284, label %289

.thread310:                                       ; preds = %268
  %282 = icmp ult ptr %269, %12
  br i1 %282, label %.thread317, label %289

.thread317:                                       ; preds = %.thread310
  %283 = getelementptr inbounds nuw i8, ptr %.4229, i64 2
  store i8 45, ptr %269, align 1, !tbaa !28
  br label %296

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  store i8 45, ptr %.13, align 1, !tbaa !28
  %.not306 = icmp eq ptr %.22, null
  br i1 %.not306, label %296, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %.7238, -1
  %288 = getelementptr inbounds nuw i8, ptr %.22, i64 4
  store i32 %287, ptr %.22, align 4, !tbaa !31
  br label %296

289:                                              ; preds = %.thread310, %280
  %.13316 = phi ptr [ %269, %.thread310 ], [ %.13, %280 ]
  %.22314 = phi ptr [ null, %.thread310 ], [ %.22, %280 ]
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 91
  %292 = load i8, ptr %291, align 1, !tbaa !43
  %293 = add i8 %292, 1
  store i8 %293, ptr %291, align 1, !tbaa !43
  %294 = sext i8 %292 to i64
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  store i8 45, ptr %295, align 1, !tbaa !28
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %296

296:                                              ; preds = %.thread317, %289, %286, %284, %261
  %.21 = phi ptr [ %.8254, %261 ], [ %288, %286 ], [ null, %284 ], [ %.22314, %289 ], [ null, %.thread317 ]
  %.12 = phi ptr [ %.4229, %261 ], [ %285, %286 ], [ %285, %284 ], [ %.13316, %289 ], [ %283, %.thread317 ]
  %297 = load i32, ptr %15, align 8, !tbaa !14
  %298 = and i32 %297, -268435456
  %299 = or disjoint i32 %298, 16777216
  br label %309

300:                                              ; preds = %.loopexit322
  %301 = load i32, ptr %15, align 8, !tbaa !14
  %302 = and i32 %301, -268435456
  %303 = sext i8 %.2217 to i32
  %304 = shl nsw i32 %303, 16
  %305 = zext i8 %.2222 to i32
  %306 = or disjoint i32 %.2214, %305
  %307 = or i32 %306, %304
  %308 = or i32 %307, %302
  br label %309

309:                                              ; preds = %300, %296
  %storemerge = phi i32 [ %308, %300 ], [ %299, %296 ]
  %.23 = phi ptr [ %.8254, %300 ], [ %.21, %296 ]
  %.14 = phi ptr [ %.4229, %300 ], [ %.12, %296 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.sink = phi i32 [ 12, %.thread232 ], [ 12, %133 ], [ 12, %134 ], [ 12, %136 ], [ 11, %148 ], [ 11, %146 ], [ 15, %.loopexit ], [ 12, %58 ], [ 12, %83 ], [ 12, %98 ], [ 12, %113 ]
  %.5248.ph = phi ptr [ %59, %.thread232 ], [ %59, %133 ], [ %59, %134 ], [ %59, %136 ], [ %.4270, %148 ], [ %.4270, %146 ], [ %.2, %.loopexit ], [ %59, %58 ], [ %59, %83 ], [ %59, %98 ], [ %59, %113 ]
  %.4171247.ph = phi ptr [ %.3170350, %.thread232 ], [ %.3170350, %133 ], [ %.3170350, %134 ], [ %.3170350, %136 ], [ %.3170285, %148 ], [ %.3170285, %146 ], [ %.1168256, %.loopexit ], [ %.3170350, %58 ], [ %.3170350, %83 ], [ %.3170350, %98 ], [ %.3170350, %113 ]
  %.3181246.ph = phi i8 [ %.2180349, %.thread232 ], [ %.2180349, %133 ], [ %.2180349, %134 ], [ %.2180349, %136 ], [ %.2180294, %148 ], [ %.2180294, %146 ], [ %.0178, %.loopexit ], [ 7, %113 ], [ 5, %98 ], [ 2, %83 ], [ %.2180349, %58 ]
  %.3186245.ph = phi i16 [ %.2185348, %.thread232 ], [ %.2185348, %133 ], [ %.2185348, %134 ], [ %.2185348, %136 ], [ %.2185303, %148 ], [ %.2185303, %146 ], [ %.0183, %.loopexit ], [ %.2185348, %58 ], [ %.2185348, %83 ], [ %.2185348, %98 ], [ %.2185348, %113 ]
  %.5193244.ph = phi ptr [ %.4192347, %.thread232 ], [ %.4192347, %133 ], [ %.4192347, %134 ], [ %.4192347, %136 ], [ %.4192312, %148 ], [ %.4192312, %146 ], [ %.1189259, %.loopexit ], [ %.4192347, %58 ], [ %.4192347, %83 ], [ %.4192347, %98 ], [ %.4192347, %113 ]
  %.6205.ph = phi i8 [ %61, %.thread232 ], [ %61, %133 ], [ %61, %134 ], [ 2, %136 ], [ 1, %148 ], [ 0, %146 ], [ %.0199, %.loopexit ], [ %61, %58 ], [ %61, %83 ], [ %61, %98 ], [ %61, %113 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !15
  br label %.thread233

.thread233:                                       ; preds = %.thread233.sink.split, %.loopexit, %143, %.loopexit249
  %.5248 = phi ptr [ %.2, %.loopexit ], [ %.4270, %.loopexit249 ], [ %.4270, %143 ], [ %.5248.ph, %.thread233.sink.split ]
  %.4171247 = phi ptr [ %.1168256, %.loopexit ], [ %.3170285, %.loopexit249 ], [ %.3170285, %143 ], [ %.4171247.ph, %.thread233.sink.split ]
  %.3181246 = phi i8 [ %.0178, %.loopexit ], [ %.2180294, %.loopexit249 ], [ %.2180294, %143 ], [ %.3181246.ph, %.thread233.sink.split ]
  %.3186245 = phi i16 [ %.0183, %.loopexit ], [ %.2185303, %.loopexit249 ], [ %.2185303, %143 ], [ %.3186245.ph, %.thread233.sink.split ]
  %.5193244 = phi ptr [ %.1189259, %.loopexit ], [ %.4192312, %.loopexit249 ], [ %.4192312, %143 ], [ %.5193244.ph, %.thread233.sink.split ]
  %.6205 = phi i8 [ %.0199, %.loopexit ], [ %.2201321, %.loopexit249 ], [ 0, %143 ], [ %.6205.ph, %.thread233.sink.split ]
  %.3177 = phi i32 [ 16777216, %.loopexit ], [ 0, %.loopexit249 ], [ 0, %143 ], [ 16777216, %.thread233.sink.split ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

.preheader:                                       ; preds = %104, %102, %.thread364, %2
  %.0285.ph = phi ptr [ %14, %2 ], [ %106, %104 ], [ null, %102 ], [ null, %.thread364 ]
  %.0269.ph = phi ptr [ %10, %2 ], [ %103, %104 ], [ %103, %102 ], [ %101, %.thread364 ]
  %.0263.ph = phi i32 [ 0, %2 ], [ %.8405, %104 ], [ %.8405, %102 ], [ %.8405, %.thread364 ]
  %.0258.ph = phi i8 [ %19, %2 ], [ %.3261406, %104 ], [ %.3261406, %102 ], [ %.3261406, %.thread364 ]
  %.0253.ph = phi i8 [ %18, %2 ], [ %.3256407, %104 ], [ %.3256407, %102 ], [ %.3256407, %.thread364 ]
  %.0.ph = phi ptr [ %6, %2 ], [ %.5408, %104 ], [ %.5408, %102 ], [ %.5408, %.thread364 ]
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
  br label %79

79:                                               ; preds = %.lr.ph, %306
  %.5408 = phi ptr [ %.3, %.lr.ph ], [ %82, %306 ]
  %.3256407 = phi i8 [ %.1254, %.lr.ph ], [ %.4257, %306 ]
  %.3261406 = phi i8 [ %.1259, %.lr.ph ], [ %.4262, %306 ]
  %.8405 = phi i32 [ %.6, %.lr.ph ], [ %.17, %306 ]
  %.5274404 = phi ptr [ %.3272, %.lr.ph ], [ %.10279, %306 ]
  %.9294403 = phi ptr [ %.7292, %.lr.ph ], [ %.20, %306 ]
  %80 = icmp ult ptr %.5274404, %12
  br i1 %80, label %81, label %.loopexit379.sink.split

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.5408, i64 2
  %83 = load i16, ptr %.5408, align 2, !tbaa !29
  %84 = add i16 %83, -32
  %or.cond8 = icmp ult i16 %84, 95
  br i1 %or.cond8, label %85, label %108

85:                                               ; preds = %81
  %.not343 = icmp eq i8 %.3256407, 0
  br i1 %.not343, label %98, label %86

86:                                               ; preds = %85
  %87 = icmp ult i8 %.3261406, 63
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = zext nneg i8 %.3261406 to i64
  %90 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !28
  br label %92

92:                                               ; preds = %86, %88
  %93 = phi i8 [ %91, %88 ], [ 44, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %.5274404, i64 1
  store i8 %93, ptr %.5274404, align 1, !tbaa !28
  %.not344 = icmp eq ptr %.9294403, null
  br i1 %.not344, label %.thread, label %95

95:                                               ; preds = %92
  %96 = add nsw i32 %.8405, -1
  %97 = getelementptr inbounds nuw i8, ptr %.9294403, i64 4
  store i32 %96, ptr %.9294403, align 4, !tbaa !31
  br label %98

98:                                               ; preds = %95, %85
  %.10295 = phi ptr [ %97, %95 ], [ %.9294403, %85 ]
  %.6275 = phi ptr [ %94, %95 ], [ %.5274404, %85 ]
  %99 = icmp ult ptr %.6275, %12
  br i1 %99, label %102, label %107

.thread:                                          ; preds = %92
  %100 = icmp ult ptr %94, %12
  br i1 %100, label %.thread364, label %107

.thread364:                                       ; preds = %.thread
  %101 = getelementptr inbounds nuw i8, ptr %.5274404, i64 2
  store i8 45, ptr %94, align 1, !tbaa !28
  br label %.preheader

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.6275, i64 1
  store i8 45, ptr %.6275, align 1, !tbaa !28
  %.not345 = icmp eq ptr %.10295, null
  br i1 %.not345, label %.preheader, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %.8405, -1
  %106 = getelementptr inbounds nuw i8, ptr %.10295, i64 4
  store i32 %105, ptr %.10295, align 4, !tbaa !31
  br label %.preheader

107:                                              ; preds = %.thread, %98
  %.6275363 = phi ptr [ %94, %.thread ], [ %.6275, %98 ]
  %.10295361 = phi ptr [ null, %.thread ], [ %.10295, %98 ]
  store i8 45, ptr %76, align 8, !tbaa !28
  store i8 1, ptr %78, align 1, !tbaa !43
  br label %.loopexit379.sink.split

108:                                              ; preds = %81
  switch i8 %.3256407, label %306 [
    i8 0, label %109
    i8 1, label %151
    i8 2, label %230
  ]

109:                                              ; preds = %108
  %110 = lshr i16 %83, 10
  %.not337 = icmp eq i16 %110, 63
  br i1 %.not337, label %115, label %111

111:                                              ; preds = %109
  %112 = zext nneg i16 %110 to i64
  %113 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !28
  br label %115

115:                                              ; preds = %109, %111
  %116 = phi i8 [ %114, %111 ], [ 44, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %.5274404, i64 1
  store i8 %116, ptr %.5274404, align 1, !tbaa !28
  %118 = icmp ult ptr %117, %12
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = lshr i16 %83, 4
  %121 = trunc i16 %120 to i8
  %122 = and i8 %121, 63
  %.not340 = icmp eq i8 %122, 63
  br i1 %.not340, label %127, label %123

123:                                              ; preds = %119
  %124 = zext nneg i8 %122 to i64
  %125 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !28
  br label %127

127:                                              ; preds = %119, %123
  %128 = phi i8 [ %126, %123 ], [ 44, %119 ]
  %129 = getelementptr inbounds nuw i8, ptr %.5274404, i64 2
  store i8 %128, ptr %117, align 1, !tbaa !28
  %.not341 = icmp eq ptr %.9294403, null
  br i1 %.not341, label %148, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.9294403, i64 4
  store i32 %.8405, ptr %.9294403, align 4, !tbaa !31
  %132 = add nsw i32 %.8405, 1
  %133 = getelementptr inbounds nuw i8, ptr %.9294403, i64 8
  store i32 %.8405, ptr %131, align 4, !tbaa !31
  br label %148

134:                                              ; preds = %115
  %.not338 = icmp eq ptr %.9294403, null
  br i1 %.not338, label %138, label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.8405, 1
  %137 = getelementptr inbounds nuw i8, ptr %.9294403, i64 4
  store i32 %.8405, ptr %.9294403, align 4, !tbaa !31
  br label %138

138:                                              ; preds = %135, %134
  %.13298 = phi ptr [ %137, %135 ], [ null, %134 ]
  %.10 = phi i32 [ %136, %135 ], [ %.8405, %134 ]
  %139 = lshr i16 %83, 4
  %140 = trunc i16 %139 to i8
  %141 = and i8 %140, 63
  %.not339 = icmp eq i8 %141, 63
  br i1 %.not339, label %146, label %142

142:                                              ; preds = %138
  %143 = zext nneg i8 %141 to i64
  %144 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !28
  br label %146

146:                                              ; preds = %138, %142
  %147 = phi i8 [ %145, %142 ], [ 44, %138 ]
  store i8 %147, ptr %76, align 8, !tbaa !28
  store i8 1, ptr %78, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %148

148:                                              ; preds = %127, %130, %146
  %.12297 = phi ptr [ %133, %130 ], [ null, %127 ], [ %.13298, %146 ]
  %.7276 = phi ptr [ %129, %130 ], [ %129, %127 ], [ %117, %146 ]
  %.9 = phi i32 [ %132, %130 ], [ %.8405, %127 ], [ %.10, %146 ]
  %.tr342 = trunc i16 %83 to i8
  %149 = shl i8 %.tr342, 2
  %150 = and i8 %149, 60
  br label %306

151:                                              ; preds = %108
  %152 = lshr i16 %83, 14
  %153 = trunc nuw nsw i16 %152 to i8
  %154 = or i8 %.3261406, %153
  %155 = icmp ult i8 %154, 63
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = zext nneg i8 %154 to i64
  %158 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !28
  br label %160

160:                                              ; preds = %151, %156
  %161 = phi i8 [ %159, %156 ], [ 44, %151 ]
  %162 = getelementptr inbounds nuw i8, ptr %.5274404, i64 1
  store i8 %161, ptr %.5274404, align 1, !tbaa !28
  %163 = icmp ult ptr %162, %12
  br i1 %163, label %164, label %205

164:                                              ; preds = %160
  %165 = lshr i16 %83, 8
  %166 = trunc nuw i16 %165 to i8
  %167 = and i8 %166, 63
  %.not332 = icmp eq i8 %167, 63
  br i1 %.not332, label %172, label %168

168:                                              ; preds = %164
  %169 = zext nneg i8 %167 to i64
  %170 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !28
  br label %172

172:                                              ; preds = %164, %168
  %173 = phi i8 [ %171, %168 ], [ 44, %164 ]
  %174 = getelementptr inbounds nuw i8, ptr %.5274404, i64 2
  store i8 %173, ptr %162, align 1, !tbaa !28
  %175 = icmp ult ptr %174, %12
  br i1 %175, label %176, label %191

176:                                              ; preds = %172
  %177 = trunc i16 %83 to i8
  %178 = lshr i8 %177, 2
  %.not335 = icmp eq i8 %178, 63
  br i1 %.not335, label %183, label %179

179:                                              ; preds = %176
  %180 = zext nneg i8 %178 to i64
  %181 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !28
  br label %183

183:                                              ; preds = %176, %179
  %184 = phi i8 [ %182, %179 ], [ 44, %176 ]
  %185 = getelementptr inbounds nuw i8, ptr %.5274404, i64 3
  store i8 %184, ptr %174, align 1, !tbaa !28
  %.not336 = icmp eq ptr %.9294403, null
  br i1 %.not336, label %227, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.9294403, i64 4
  store i32 %.8405, ptr %.9294403, align 4, !tbaa !31
  %188 = getelementptr inbounds nuw i8, ptr %.9294403, i64 8
  store i32 %.8405, ptr %187, align 4, !tbaa !31
  %189 = add nsw i32 %.8405, 1
  %190 = getelementptr inbounds nuw i8, ptr %.9294403, i64 12
  store i32 %.8405, ptr %188, align 4, !tbaa !31
  br label %227

191:                                              ; preds = %172
  %.not333 = icmp eq ptr %.9294403, null
  br i1 %.not333, label %196, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.9294403, i64 4
  store i32 %.8405, ptr %.9294403, align 4, !tbaa !31
  %194 = add nsw i32 %.8405, 1
  %195 = getelementptr inbounds nuw i8, ptr %.9294403, i64 8
  store i32 %.8405, ptr %193, align 4, !tbaa !31
  br label %196

196:                                              ; preds = %192, %191
  %.14299 = phi ptr [ %195, %192 ], [ null, %191 ]
  %.11 = phi i32 [ %194, %192 ], [ %.8405, %191 ]
  %197 = trunc i16 %83 to i8
  %198 = lshr i8 %197, 2
  %.not334 = icmp eq i8 %198, 63
  br i1 %.not334, label %203, label %199

199:                                              ; preds = %196
  %200 = zext nneg i8 %198 to i64
  %201 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !28
  br label %203

203:                                              ; preds = %196, %199
  %204 = phi i8 [ %202, %199 ], [ 44, %196 ]
  store i8 %204, ptr %76, align 8, !tbaa !28
  store i8 1, ptr %78, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %227

205:                                              ; preds = %160
  %.not329 = icmp eq ptr %.9294403, null
  br i1 %.not329, label %209, label %206

206:                                              ; preds = %205
  %207 = add nsw i32 %.8405, 1
  %208 = getelementptr inbounds nuw i8, ptr %.9294403, i64 4
  store i32 %.8405, ptr %.9294403, align 4, !tbaa !31
  br label %209

209:                                              ; preds = %206, %205
  %.16301 = phi ptr [ %208, %206 ], [ null, %205 ]
  %.13 = phi i32 [ %207, %206 ], [ %.8405, %205 ]
  %210 = lshr i16 %83, 8
  %211 = trunc nuw i16 %210 to i8
  %212 = and i8 %211, 63
  %.not330 = icmp eq i8 %212, 63
  br i1 %.not330, label %217, label %213

213:                                              ; preds = %209
  %214 = zext nneg i8 %212 to i64
  %215 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !28
  br label %217

217:                                              ; preds = %209, %213
  %218 = phi i8 [ %216, %213 ], [ 44, %209 ]
  store i8 %218, ptr %76, align 8, !tbaa !28
  %219 = trunc i16 %83 to i8
  %220 = lshr i8 %219, 2
  %.not331 = icmp eq i8 %220, 63
  br i1 %.not331, label %225, label %221

221:                                              ; preds = %217
  %222 = zext nneg i8 %220 to i64
  %223 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !28
  br label %225

225:                                              ; preds = %217, %221
  %226 = phi i8 [ %224, %221 ], [ 44, %217 ]
  store i8 %226, ptr %77, align 1, !tbaa !28
  store i8 2, ptr %78, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %227

227:                                              ; preds = %203, %186, %183, %225
  %.tr.pre-phi = phi i8 [ %197, %203 ], [ %177, %186 ], [ %177, %183 ], [ %219, %225 ]
  %.15300 = phi ptr [ %.14299, %203 ], [ %190, %186 ], [ null, %183 ], [ %.16301, %225 ]
  %.8277 = phi ptr [ %174, %203 ], [ %185, %186 ], [ %185, %183 ], [ %162, %225 ]
  %.12 = phi i32 [ %.11, %203 ], [ %189, %186 ], [ %.8405, %183 ], [ %.13, %225 ]
  %228 = shl i8 %.tr.pre-phi, 4
  %229 = and i8 %228, 48
  br label %306

230:                                              ; preds = %108
  %231 = lshr i16 %83, 12
  %232 = trunc nuw nsw i16 %231 to i8
  %233 = or i8 %.3261406, %232
  %234 = icmp ult i8 %233, 63
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = zext nneg i8 %233 to i64
  %237 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !28
  br label %239

239:                                              ; preds = %230, %235
  %240 = phi i8 [ %238, %235 ], [ 44, %230 ]
  %241 = getelementptr inbounds nuw i8, ptr %.5274404, i64 1
  store i8 %240, ptr %.5274404, align 1, !tbaa !28
  %242 = icmp ult ptr %241, %12
  br i1 %242, label %243, label %284

243:                                              ; preds = %239
  %244 = lshr i16 %83, 6
  %245 = trunc i16 %244 to i8
  %246 = and i8 %245, 63
  %.not324 = icmp eq i8 %246, 63
  br i1 %.not324, label %251, label %247

247:                                              ; preds = %243
  %248 = zext nneg i8 %246 to i64
  %249 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !28
  br label %251

251:                                              ; preds = %243, %247
  %252 = phi i8 [ %250, %247 ], [ 44, %243 ]
  %253 = getelementptr inbounds nuw i8, ptr %.5274404, i64 2
  store i8 %252, ptr %241, align 1, !tbaa !28
  %254 = icmp ult ptr %253, %12
  br i1 %254, label %255, label %270

255:                                              ; preds = %251
  %256 = trunc i16 %83 to i8
  %257 = and i8 %256, 63
  %.not327 = icmp eq i8 %257, 63
  br i1 %.not327, label %262, label %258

258:                                              ; preds = %255
  %259 = zext nneg i8 %257 to i64
  %260 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !28
  br label %262

262:                                              ; preds = %255, %258
  %263 = phi i8 [ %261, %258 ], [ 44, %255 ]
  %264 = getelementptr inbounds nuw i8, ptr %.5274404, i64 3
  store i8 %263, ptr %253, align 1, !tbaa !28
  %.not328 = icmp eq ptr %.9294403, null
  br i1 %.not328, label %306, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %.9294403, i64 4
  store i32 %.8405, ptr %.9294403, align 4, !tbaa !31
  %267 = getelementptr inbounds nuw i8, ptr %.9294403, i64 8
  store i32 %.8405, ptr %266, align 4, !tbaa !31
  %268 = add nsw i32 %.8405, 1
  %269 = getelementptr inbounds nuw i8, ptr %.9294403, i64 12
  store i32 %.8405, ptr %267, align 4, !tbaa !31
  br label %306

270:                                              ; preds = %251
  %.not325 = icmp eq ptr %.9294403, null
  br i1 %.not325, label %275, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %.9294403, i64 4
  store i32 %.8405, ptr %.9294403, align 4, !tbaa !31
  %273 = add nsw i32 %.8405, 1
  %274 = getelementptr inbounds nuw i8, ptr %.9294403, i64 8
  store i32 %.8405, ptr %272, align 4, !tbaa !31
  br label %275

275:                                              ; preds = %271, %270
  %.17302 = phi ptr [ %274, %271 ], [ null, %270 ]
  %.14 = phi i32 [ %273, %271 ], [ %.8405, %270 ]
  %276 = trunc i16 %83 to i8
  %277 = and i8 %276, 63
  %.not326 = icmp eq i8 %277, 63
  br i1 %.not326, label %282, label %278

278:                                              ; preds = %275
  %279 = zext nneg i8 %277 to i64
  %280 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !28
  br label %282

282:                                              ; preds = %275, %278
  %283 = phi i8 [ %281, %278 ], [ 44, %275 ]
  store i8 %283, ptr %76, align 8, !tbaa !28
  store i8 1, ptr %78, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %306

284:                                              ; preds = %239
  %.not321 = icmp eq ptr %.9294403, null
  br i1 %.not321, label %288, label %285

285:                                              ; preds = %284
  %286 = add nsw i32 %.8405, 1
  %287 = getelementptr inbounds nuw i8, ptr %.9294403, i64 4
  store i32 %.8405, ptr %.9294403, align 4, !tbaa !31
  br label %288

288:                                              ; preds = %285, %284
  %.19 = phi ptr [ %287, %285 ], [ null, %284 ]
  %.16 = phi i32 [ %286, %285 ], [ %.8405, %284 ]
  %289 = lshr i16 %83, 6
  %290 = trunc i16 %289 to i8
  %291 = and i8 %290, 63
  %.not322 = icmp eq i8 %291, 63
  br i1 %.not322, label %296, label %292

292:                                              ; preds = %288
  %293 = zext nneg i8 %291 to i64
  %294 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !28
  br label %296

296:                                              ; preds = %288, %292
  %297 = phi i8 [ %295, %292 ], [ 44, %288 ]
  store i8 %297, ptr %76, align 8, !tbaa !28
  %298 = trunc i16 %83 to i8
  %299 = and i8 %298, 63
  %.not323 = icmp eq i8 %299, 63
  br i1 %.not323, label %304, label %300

300:                                              ; preds = %296
  %301 = zext nneg i8 %299 to i64
  %302 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !28
  br label %304

304:                                              ; preds = %296, %300
  %305 = phi i8 [ %303, %300 ], [ 44, %296 ]
  store i8 %305, ptr %77, align 1, !tbaa !28
  store i8 2, ptr %78, align 1, !tbaa !43
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %306

306:                                              ; preds = %304, %262, %265, %282, %108, %227, %148
  %.20 = phi ptr [ %.9294403, %108 ], [ %.12297, %148 ], [ %.15300, %227 ], [ %269, %265 ], [ null, %262 ], [ %.17302, %282 ], [ %.19, %304 ]
  %.10279 = phi ptr [ %.5274404, %108 ], [ %.7276, %148 ], [ %.8277, %227 ], [ %264, %265 ], [ %264, %262 ], [ %253, %282 ], [ %241, %304 ]
  %.17 = phi i32 [ %.8405, %108 ], [ %.9, %148 ], [ %.12, %227 ], [ %268, %265 ], [ %.8405, %262 ], [ %.14, %282 ], [ %.16, %304 ]
  %.4262 = phi i8 [ %.3261406, %108 ], [ %150, %148 ], [ %229, %227 ], [ 0, %265 ], [ 0, %262 ], [ 0, %282 ], [ 0, %304 ]
  %.4257 = phi i8 [ %.3256407, %108 ], [ 1, %148 ], [ 2, %227 ], [ 0, %265 ], [ 0, %262 ], [ 0, %282 ], [ 0, %304 ]
  %307 = icmp ult ptr %82, %8
  br i1 %307, label %79, label %.loopexit379, !llvm.loop !50

.loopexit379.sink.split:                          ; preds = %79, %.loopexit, %107
  %.8293.ph = phi ptr [ %.10295361, %107 ], [ %.2287, %.loopexit ], [ %.9294403, %79 ]
  %.4273.ph = phi ptr [ %.6275363, %107 ], [ %.2271, %.loopexit ], [ %.5274404, %79 ]
  %.7.ph = phi i32 [ %.8405, %107 ], [ %.2265, %.loopexit ], [ %.8405, %79 ]
  %.2260.ph = phi i8 [ %.3261406, %107 ], [ %.0258.ph, %.loopexit ], [ %.3261406, %79 ]
  %.2255.ph = phi i8 [ %.3256407, %107 ], [ %.0253.ph, %.loopexit ], [ %.3256407, %79 ]
  %.not350.ph = phi i1 [ false, %107 ], [ false, %.loopexit ], [ true, %79 ]
  %.2252.ph = phi i32 [ 16777216, %107 ], [ 16777216, %.loopexit ], [ 0, %79 ]
  %.4.ph = phi ptr [ %.5408, %107 ], [ %.2, %.loopexit ], [ %.5408, %79 ]
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %.loopexit379

.loopexit379:                                     ; preds = %306, %.loopexit379.sink.split, %74, %.loopexit
  %.8293 = phi ptr [ %.8293.ph, %.loopexit379.sink.split ], [ %.7292, %74 ], [ %.2287, %.loopexit ], [ %.20, %306 ]
  %.4273 = phi ptr [ %.4273.ph, %.loopexit379.sink.split ], [ %.3272, %74 ], [ %.2271, %.loopexit ], [ %.10279, %306 ]
  %.7 = phi i32 [ %.7.ph, %.loopexit379.sink.split ], [ %.6, %74 ], [ %.2265, %.loopexit ], [ %.17, %306 ]
  %.2260 = phi i8 [ %.2260.ph, %.loopexit379.sink.split ], [ %.1259, %74 ], [ %.0258.ph, %.loopexit ], [ %.4262, %306 ]
  %.2255 = phi i8 [ %.2255.ph, %.loopexit379.sink.split ], [ %.1254, %74 ], [ %.0253.ph, %.loopexit ], [ %.4257, %306 ]
  %.not350 = phi i1 [ %.not350.ph, %.loopexit379.sink.split ], [ true, %74 ], [ false, %.loopexit ], [ true, %306 ]
  %.2252 = phi i32 [ %.2252.ph, %.loopexit379.sink.split ], [ 0, %74 ], [ 16777216, %.loopexit ], [ 0, %306 ]
  %.4 = phi ptr [ %.4.ph, %.loopexit379.sink.split ], [ %.3, %74 ], [ %.2, %.loopexit ], [ %82, %306 ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %309 = load i8, ptr %308, align 2, !tbaa !46
  %.not348 = icmp eq i8 %309, 0
  %.not349 = icmp ult ptr %.4, %8
  %or.cond357 = select i1 %.not348, i1 true, i1 %.not349
  br i1 %or.cond357, label %359, label %310

310:                                              ; preds = %.loopexit379
  br i1 %.not350, label %311, label %355

311:                                              ; preds = %310
  %.not351 = icmp eq i8 %.2255, 0
  br i1 %.not351, label %339, label %312

312:                                              ; preds = %311
  %313 = icmp ult ptr %.4273, %12
  %314 = icmp ult i8 %.2260, 63
  br i1 %313, label %315, label %326

315:                                              ; preds = %312
  br i1 %314, label %316, label %320

316:                                              ; preds = %315
  %317 = zext nneg i8 %.2260 to i64
  %318 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !28
  br label %320

320:                                              ; preds = %315, %316
  %321 = phi i8 [ %319, %316 ], [ 44, %315 ]
  %322 = getelementptr inbounds nuw i8, ptr %.4273, i64 1
  store i8 %321, ptr %.4273, align 1, !tbaa !28
  %.not352 = icmp eq ptr %.8293, null
  br i1 %.not352, label %.thread368, label %323

323:                                              ; preds = %320
  %324 = add nsw i32 %.7, -1
  %325 = getelementptr inbounds nuw i8, ptr %.8293, i64 4
  store i32 %324, ptr %.8293, align 4, !tbaa !31
  br label %339

326:                                              ; preds = %312
  br i1 %314, label %327, label %331

327:                                              ; preds = %326
  %328 = zext nneg i8 %.2260 to i64
  %329 = getelementptr inbounds nuw i8, ptr @_ZL8toBase64, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !28
  br label %331

331:                                              ; preds = %326, %327
  %332 = phi i8 [ %330, %327 ], [ 44, %326 ]
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 91
  %335 = load i8, ptr %334, align 1, !tbaa !43
  %336 = add i8 %335, 1
  store i8 %336, ptr %334, align 1, !tbaa !43
  %337 = sext i8 %335 to i64
  %338 = getelementptr inbounds i8, ptr %333, i64 %337
  store i8 %332, ptr %338, align 1, !tbaa !28
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %339

339:                                              ; preds = %331, %323, %311
  %.22 = phi ptr [ %325, %323 ], [ %.8293, %311 ], [ %.8293, %331 ]
  %.12281 = phi ptr [ %322, %323 ], [ %.4273, %311 ], [ %.4273, %331 ]
  %340 = icmp ult ptr %.12281, %12
  br i1 %340, label %343, label %348

.thread368:                                       ; preds = %320
  %341 = icmp ult ptr %322, %12
  br i1 %341, label %.thread375, label %348

.thread375:                                       ; preds = %.thread368
  %342 = getelementptr inbounds nuw i8, ptr %.4273, i64 2
  store i8 45, ptr %322, align 1, !tbaa !28
  br label %355

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %.12281, i64 1
  store i8 45, ptr %.12281, align 1, !tbaa !28
  %.not353 = icmp eq ptr %.22, null
  br i1 %.not353, label %355, label %345

345:                                              ; preds = %343
  %346 = add nsw i32 %.7, -1
  %347 = getelementptr inbounds nuw i8, ptr %.22, i64 4
  store i32 %346, ptr %.22, align 4, !tbaa !31
  br label %355

348:                                              ; preds = %.thread368, %339
  %.12281374 = phi ptr [ %322, %.thread368 ], [ %.12281, %339 ]
  %.22372 = phi ptr [ null, %.thread368 ], [ %.22, %339 ]
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 91
  %351 = load i8, ptr %350, align 1, !tbaa !43
  %352 = add i8 %351, 1
  store i8 %352, ptr %350, align 1, !tbaa !43
  %353 = sext i8 %351 to i64
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  store i8 45, ptr %354, align 1, !tbaa !28
  store i32 15, ptr %1, align 4, !tbaa !15
  br label %355

355:                                              ; preds = %.thread375, %348, %345, %343, %310
  %.21 = phi ptr [ %.8293, %310 ], [ %347, %345 ], [ null, %343 ], [ %.22372, %348 ], [ null, %.thread375 ]
  %.11280 = phi ptr [ %.4273, %310 ], [ %344, %345 ], [ %344, %343 ], [ %.12281374, %348 ], [ %342, %.thread375 ]
  %356 = load i32, ptr %15, align 8, !tbaa !14
  %357 = and i32 %356, -268435456
  %358 = or disjoint i32 %357, 16777216
  br label %368

359:                                              ; preds = %.loopexit379
  %360 = load i32, ptr %15, align 8, !tbaa !14
  %361 = and i32 %360, -268435456
  %362 = sext i8 %.2255 to i32
  %363 = shl nsw i32 %362, 16
  %364 = zext i8 %.2260 to i32
  %365 = or disjoint i32 %.2252, %364
  %366 = or i32 %365, %363
  %367 = or i32 %366, %361
  br label %368

368:                                              ; preds = %359, %355
  %storemerge = phi i32 [ %367, %359 ], [ %358, %355 ]
  %.23 = phi ptr [ %.8293, %359 ], [ %.21, %355 ]
  %.13282 = phi ptr [ %.4273, %359 ], [ %.11280, %355 ]
  store i32 %storemerge, ptr %15, align 8, !tbaa !14
  store ptr %.4, ptr %5, align 8, !tbaa !38
  store ptr %.13282, ptr %9, align 8, !tbaa !40
  store ptr %.23, ptr %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
